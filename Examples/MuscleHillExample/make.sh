gfortran-8 -c ../../queue.f90
gfortran-8 -c ../../ogpf.f90
gfortran-8 -c ../../DynamicalArrays.f90
gfortran-8 -c ../../CharacterArray.f90
gfortran-8 -c ../../CharacterMatrix.f90
gfortran-8 -c ../../randomSeedInitialize.f90
gfortran-8 -c ../../Configuration.f90
gfortran-8 -c ../../PulseConductanceState.f90
gfortran-8 -c ../../ChannelConductance.f90
gfortran-8 -c ../../Synapse.f90
gfortran-8 -c ../../SynapsePointer.f90
gfortran-8 -c ../../Compartment.f90
gfortran-8 -c ../../AxonDelay.f90
gfortran-8 -c ../../MotorUnit.f90
gfortran-8 -c ../../MuscularActivation.f90
gfortran-8 -c ../../MotorUnitPool.f90
gfortran-8 -c ../../PointProcessGenerator.f90
gfortran-8 -c ../../NeuralTractUnit.f90
gfortran-8 -c ../../NeuralTract.f90
gfortran-8 -c ../../MuscleNoHill.f90
gfortran-8 -c ../../SynapsesFactory.f90


gfortran-8 MotorUnitPoolWithDescendingCommand.f90 -o MotorUnitPoolWithDescendingCommand -O3 ../../SynapsePointer.f90 ../../SynapsesFactory.f90 ../../Synapse.f90 ../../CharacterMatrix.f90 ../../PointProcessGenerator.f90 ../../NeuralTractUnit.f90 ../../NeuralTract.f90  ../../queue.f90 ../../CharacterArray.f90 ../../MuscleNoHill.f90 ../../MuscularActivation.f90 ../../MotorUnitPool.f90 ../../AxonDelay.f90 ../../Compartment.f90 ../../MotorUnit.f90   ../../DynamicalArrays.f90 ../../randomSeedInitialize.f90 ../../ogpf.f90 ../../Configuration.f90 ../../PulseConductanceState.f90 ../../ChannelConductance.f90 

