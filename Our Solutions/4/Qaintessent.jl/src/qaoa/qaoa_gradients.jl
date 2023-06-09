using Qaintessent

function Qaintessent.backward(g::RNearbyValuesMixerGate, Δ::AbstractMatrix)
    delta = 1e-10
  
    # uses conjugated gradient matrix
    U_rnv1 = Qaintessent.matrix(RNearbyValuesMixerGate(-(g.β[] - delta/2), g.r, g.d))
    U_rnv2 = Qaintessent.matrix(RNearbyValuesMixerGate(-(g.β[] + delta/2), g.r, g.d))

    U_deriv = (U_rnv2 - U_rnv1) / delta
  
    return RNearbyValuesMixerGate(2 * sum(real(U_deriv .* Δ)), g.r, g.d)
end



function Qaintessent.backward(g::ParityRingMixerGate, Δ::AbstractMatrix)
    delta = 1e-10

    U_parity1 = Qaintessent.matrix(ParityRingMixerGate(-(g.β[] - delta/2), g.d))
    U_parity2 = Qaintessent.matrix(ParityRingMixerGate(-(g.β[] + delta/2), g.d))

    U_deriv = (U_parity2 - U_parity1) / delta

    return ParityRingMixerGate(2 * sum(real(U_deriv .* Δ)), g.d)
end

function Qaintessent.backward(g::PartitionMixerGate, Δ::AbstractMatrix)
    delta = 1e-10

    U_partition1 = partition_mixer_gate_matrix(g, -(g.β[] - delta/2))
    U_partition2 = partition_mixer_gate_matrix(g, -(g.β[] + delta/2))

    U_deriv = (U_partition2 - U_partition1) / delta

    return PartitionMixerGate(2 * sum(real(U_deriv .* Δ)), g.d, g.partition)
end


function Qaintessent.backward(g::MaxKColSubgraphPhaseSeparationGate, Δ::AbstractMatrix)
    H_P_enc = max_k_col_subgraph_phase_separation_hamiltonian(g.graph, g.κ)

    # we can exploit that H_P_enc is diagonal
    # uses conjugated gradient matrix
    U_deriv = im * H_P_enc * exp(im * g.γ[] * H_P_enc)
    
    return MaxKColSubgraphPhaseSeparationGate(2 * sum(real(U_deriv .* Δ)), g.κ[], g.graph)
end