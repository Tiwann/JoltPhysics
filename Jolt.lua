﻿project "Jolt"
    kind "StaticLib"
    language "C++"
    cppdialect "C++17"
    staticruntime "On"
    flags "MultiProcessorCompile"
    
    targetdir(binaries)
    objdir(intermediate)
    	
    files {
        "Jolt/Jolt.natvis",
        "Jolt/AABBTree/AABBTreeBuilder.cpp",
        "Jolt/AABBTree/AABBTreeBuilder.h",
        "Jolt/AABBTree/AABBTreeToBuffer.h",
        "Jolt/AABBTree/NodeCodec/NodeCodecQuadTreeHalfFloat.h",
        "Jolt/AABBTree/TriangleCodec/TriangleCodecIndexed8BitPackSOA4Flags.h",
        "Jolt/Core/ARMNeon.h",
        "Jolt/Core/Atomics.h",
        "Jolt/Core/ByteBuffer.h",
        "Jolt/Core/Color.cpp",
        "Jolt/Core/Color.h",
        "Jolt/Core/Core.h",
        "Jolt/Core/Factory.cpp",
        "Jolt/Core/Factory.h",
        "Jolt/Core/FixedSizeFreeList.h",
        "Jolt/Core/FixedSizeFreeList.inl",
        "Jolt/Core/FPControlWord.h",
        "Jolt/Core/FPException.h",
        "Jolt/Core/FPFlushDenormals.h",
        "Jolt/Core/HashCombine.h",
        "Jolt/Core/InsertionSort.h",
        "Jolt/Core/IssueReporting.cpp",
        "Jolt/Core/IssueReporting.h",
        "Jolt/Core/JobSystem.h",
        "Jolt/Core/JobSystem.inl",
        "Jolt/Core/JobSystemSingleThreaded.cpp",
        "Jolt/Core/JobSystemSingleThreaded.h",
        "Jolt/Core/JobSystemThreadPool.cpp",
        "Jolt/Core/JobSystemThreadPool.h",
        "Jolt/Core/JobSystemWithBarrier.cpp",
        "Jolt/Core/JobSystemWithBarrier.h",
        "Jolt/Core/LinearCurve.cpp",
        "Jolt/Core/LinearCurve.h",
        "Jolt/Core/LockFreeHashMap.h",
        "Jolt/Core/LockFreeHashMap.inl",
        "Jolt/Core/Memory.cpp",
        "Jolt/Core/Memory.h",
        "Jolt/Core/Mutex.h",
        "Jolt/Core/MutexArray.h",
        "Jolt/Core/NonCopyable.h",
        "Jolt/Core/Profiler.cpp",
        "Jolt/Core/Profiler.h",
        "Jolt/Core/Profiler.inl",
        "Jolt/Core/QuickSort.h",
        "Jolt/Core/Reference.h",
        "Jolt/Core/Result.h",
        "Jolt/Core/RTTI.cpp",
        "Jolt/Core/RTTI.h",
        "Jolt/Core/Semaphore.cpp",
        "Jolt/Core/Semaphore.h",
        "Jolt/Core/StaticArray.h",
        "Jolt/Core/StreamIn.h",
        "Jolt/Core/StreamOut.h",
        "Jolt/Core/StreamUtils.h",
        "Jolt/Core/StreamWrapper.h",
        "Jolt/Core/StringTools.cpp",
        "Jolt/Core/StringTools.h",
        "Jolt/Core/STLAlignedAllocator.h",
        "Jolt/Core/STLAllocator.h",
        "Jolt/Core/STLTempAllocator.h",
        "Jolt/Core/TempAllocator.h",
        "Jolt/Core/TickCounter.cpp",
        "Jolt/Core/TickCounter.h",
        "Jolt/Core/UnorderedMap.h",
        "Jolt/Core/UnorderedSet.h",
        "Jolt/Geometry/AABox.h",
        "Jolt/Geometry/AABox4.h",
        "Jolt/Geometry/ClipPoly.h",
        "Jolt/Geometry/ClosestPoint.h",
        "Jolt/Geometry/ConvexHullBuilder.cpp",
        "Jolt/Geometry/ConvexHullBuilder.h",
        "Jolt/Geometry/ConvexHullBuilder2D.cpp",
        "Jolt/Geometry/ConvexHullBuilder2D.h",
        "Jolt/Geometry/ConvexSupport.h",
        "Jolt/Geometry/Ellipse.h",
        "Jolt/Geometry/EPAConvexHullBuilder.h",
        "Jolt/Geometry/EPAPenetrationDepth.h",
        "Jolt/Geometry/GJKClosestPoint.h",
        "Jolt/Geometry/IndexedTriangle.h",
        "Jolt/Geometry/Indexify.cpp",
        "Jolt/Geometry/Indexify.h",
        "Jolt/Geometry/MortonCode.h",
        "Jolt/Geometry/OrientedBox.cpp",
        "Jolt/Geometry/OrientedBox.h",
        "Jolt/Geometry/Plane.h",
        "Jolt/Geometry/RayAABox.h",
        "Jolt/Geometry/RayAABox8.h",
        "Jolt/Geometry/RayCapsule.h",
        "Jolt/Geometry/RayCylinder.h",
        "Jolt/Geometry/RaySphere.h",
        "Jolt/Geometry/RayTriangle.h",
        "Jolt/Geometry/RayTriangle8.h",
        "Jolt/Geometry/Sphere.h",
        "Jolt/Geometry/Triangle.h",
        "Jolt/Jolt.h",
        "Jolt/Math/DMat44.h",
        "Jolt/Math/DMat44.inl",
        "Jolt/Math/Double3.h",
        "Jolt/Math/DVec3.h",
        "Jolt/Math/DVec3.inl",
        "Jolt/Math/DynMatrix.h",
        "Jolt/Math/EigenValueSymmetric.h",
        "Jolt/Math/FindRoot.h",
        "Jolt/Math/Float2.h",
        "Jolt/Math/Float3.h",
        "Jolt/Math/Float4.h",
        "Jolt/Math/GaussianElimination.h",
        "Jolt/Math/HalfFloat.h",
        "Jolt/Math/Mat44.h",
        "Jolt/Math/Mat44.inl",
        "Jolt/Math/Math.h",
        "Jolt/Math/MathTypes.h",
        "Jolt/Math/Matrix.h",
        "Jolt/Math/Quat.h",
        "Jolt/Math/Quat.inl",
        "Jolt/Math/Real.h",
        "Jolt/Math/Swizzle.h",
        "Jolt/Math/Trigonometry.h",
        "Jolt/Math/UVec4.h",
        "Jolt/Math/UVec4.inl",
        "Jolt/Math/UVec8.h",
        "Jolt/Math/UVec8.inl",
        "Jolt/Math/Vec3.cpp",
        "Jolt/Math/Vec3.h",
        "Jolt/Math/Vec3.inl",
        "Jolt/Math/Vec4.h",
        "Jolt/Math/Vec4.inl",
        "Jolt/Math/Vec8.h",
        "Jolt/Math/Vec8.inl",
        "Jolt/Math/Vector.h",
        "Jolt/ObjectStream/GetPrimitiveTypeOfType.h",
        "Jolt/ObjectStream/ObjectStream.cpp",
        "Jolt/ObjectStream/ObjectStream.h",
        "Jolt/ObjectStream/ObjectStreamBinaryIn.cpp",
        "Jolt/ObjectStream/ObjectStreamBinaryIn.h",
        "Jolt/ObjectStream/ObjectStreamBinaryOut.cpp",
        "Jolt/ObjectStream/ObjectStreamBinaryOut.h",
        "Jolt/ObjectStream/ObjectStreamIn.cpp",
        "Jolt/ObjectStream/ObjectStreamIn.h",
        "Jolt/ObjectStream/ObjectStreamOut.cpp",
        "Jolt/ObjectStream/ObjectStreamOut.h",
        "Jolt/ObjectStream/ObjectStreamTextIn.cpp",
        "Jolt/ObjectStream/ObjectStreamTextIn.h",
        "Jolt/ObjectStream/ObjectStreamTextOut.cpp",
        "Jolt/ObjectStream/ObjectStreamTextOut.h",
        "Jolt/ObjectStream/ObjectStreamTypes.h",
        "Jolt/ObjectStream/SerializableAttribute.h",
        "Jolt/ObjectStream/SerializableAttributeEnum.h",
        "Jolt/ObjectStream/SerializableAttributeTyped.h",
        "Jolt/ObjectStream/SerializableObject.cpp",
        "Jolt/ObjectStream/SerializableObject.h",
        "Jolt/ObjectStream/TypeDeclarations.cpp",
        "Jolt/ObjectStream/TypeDeclarations.h",
        "Jolt/Physics/Body/AllowedDOFs.h",
        "Jolt/Physics/Body/Body.cpp",
        "Jolt/Physics/Body/Body.h",
        "Jolt/Physics/Body/Body.inl",
        "Jolt/Physics/Body/BodyAccess.cpp",
        "Jolt/Physics/Body/BodyAccess.h",
        "Jolt/Physics/Body/BodyActivationListener.h",
        "Jolt/Physics/Body/BodyCreationSettings.cpp",
        "Jolt/Physics/Body/BodyCreationSettings.h",
        "Jolt/Physics/Body/BodyFilter.h",
        "Jolt/Physics/Body/BodyID.h",
        "Jolt/Physics/Body/BodyInterface.cpp",
        "Jolt/Physics/Body/BodyInterface.h",
        "Jolt/Physics/Body/BodyLock.h",
        "Jolt/Physics/Body/BodyLockInterface.h",
        "Jolt/Physics/Body/BodyLockMulti.h",
        "Jolt/Physics/Body/BodyManager.cpp",
        "Jolt/Physics/Body/BodyManager.h",
        "Jolt/Physics/Body/BodyPair.h",
        "Jolt/Physics/Body/BodyType.h",
        "Jolt/Physics/Body/MassProperties.cpp",
        "Jolt/Physics/Body/MassProperties.h",
        "Jolt/Physics/Body/MotionProperties.cpp",
        "Jolt/Physics/Body/MotionProperties.h",
        "Jolt/Physics/Body/MotionProperties.inl",
        "Jolt/Physics/Body/MotionQuality.h",
        "Jolt/Physics/Body/MotionType.h",
        "Jolt/Physics/Character/Character.cpp",
        "Jolt/Physics/Character/Character.h",
        "Jolt/Physics/Character/CharacterBase.cpp",
        "Jolt/Physics/Character/CharacterBase.h",
        "Jolt/Physics/Character/CharacterVirtual.cpp",
        "Jolt/Physics/Character/CharacterVirtual.h",
        "Jolt/Physics/Collision/AABoxCast.h",
        "Jolt/Physics/Collision/ActiveEdgeMode.h",
        "Jolt/Physics/Collision/ActiveEdges.h",
        "Jolt/Physics/Collision/BackFaceMode.h",
        "Jolt/Physics/Collision/BroadPhase/BroadPhase.cpp",
        "Jolt/Physics/Collision/BroadPhase/BroadPhase.h",
        "Jolt/Physics/Collision/BroadPhase/BroadPhaseBruteForce.cpp",
        "Jolt/Physics/Collision/BroadPhase/BroadPhaseBruteForce.h",
        "Jolt/Physics/Collision/BroadPhase/BroadPhaseLayer.h",
        "Jolt/Physics/Collision/BroadPhase/BroadPhaseLayerInterfaceMask.h",
        "Jolt/Physics/Collision/BroadPhase/BroadPhaseLayerInterfaceTable.h",
        "Jolt/Physics/Collision/BroadPhase/BroadPhaseQuadTree.cpp",
        "Jolt/Physics/Collision/BroadPhase/BroadPhaseQuadTree.h",
        "Jolt/Physics/Collision/BroadPhase/BroadPhaseQuery.h",
        "Jolt/Physics/Collision/BroadPhase/ObjectVsBroadPhaseLayerFilterMask.h",
        "Jolt/Physics/Collision/BroadPhase/ObjectVsBroadPhaseLayerFilterTable.h",
        "Jolt/Physics/Collision/BroadPhase/QuadTree.cpp",
        "Jolt/Physics/Collision/BroadPhase/QuadTree.h",
        "Jolt/Physics/Collision/CastConvexVsTriangles.cpp",
        "Jolt/Physics/Collision/CastConvexVsTriangles.h",
        "Jolt/Physics/Collision/CastSphereVsTriangles.cpp",
        "Jolt/Physics/Collision/CastSphereVsTriangles.h",
        "Jolt/Physics/Collision/CastResult.h",
        "Jolt/Physics/Collision/CollectFacesMode.h",
        "Jolt/Physics/Collision/CollideConvexVsTriangles.cpp",
        "Jolt/Physics/Collision/CollideConvexVsTriangles.h",
        "Jolt/Physics/Collision/CollidePointResult.h",
        "Jolt/Physics/Collision/CollideShape.h",
        "Jolt/Physics/Collision/CollideSoftBodyVerticesVsTriangles.h",
        "Jolt/Physics/Collision/CollideSphereVsTriangles.cpp",
        "Jolt/Physics/Collision/CollideSphereVsTriangles.h",
        "Jolt/Physics/Collision/CollisionCollector.h",
        "Jolt/Physics/Collision/CollisionCollectorImpl.h",
        "Jolt/Physics/Collision/CollisionDispatch.cpp",
        "Jolt/Physics/Collision/CollisionDispatch.h",
        "Jolt/Physics/Collision/CollisionGroup.cpp",
        "Jolt/Physics/Collision/CollisionGroup.h",
        "Jolt/Physics/Collision/ContactListener.h",
        "Jolt/Physics/Collision/EstimateCollisionResponse.cpp",
        "Jolt/Physics/Collision/EstimateCollisionResponse.h",
        "Jolt/Physics/Collision/GroupFilter.cpp",
        "Jolt/Physics/Collision/GroupFilter.h",
        "Jolt/Physics/Collision/GroupFilterTable.cpp",
        "Jolt/Physics/Collision/GroupFilterTable.h",
        "Jolt/Physics/Collision/InternalEdgeRemovingCollector.h",
        "Jolt/Physics/Collision/ManifoldBetweenTwoFaces.cpp",
        "Jolt/Physics/Collision/ManifoldBetweenTwoFaces.h",
        "Jolt/Physics/Collision/NarrowPhaseQuery.cpp",
        "Jolt/Physics/Collision/NarrowPhaseQuery.h",
        "Jolt/Physics/Collision/NarrowPhaseStats.cpp",
        "Jolt/Physics/Collision/NarrowPhaseStats.h",
        "Jolt/Physics/Collision/ObjectLayer.h",
        "Jolt/Physics/Collision/ObjectLayerPairFilterMask.h",
        "Jolt/Physics/Collision/ObjectLayerPairFilterTable.h",
        "Jolt/Physics/Collision/PhysicsMaterial.cpp",
        "Jolt/Physics/Collision/PhysicsMaterial.h",
        "Jolt/Physics/Collision/PhysicsMaterialSimple.cpp",
        "Jolt/Physics/Collision/PhysicsMaterialSimple.h",
        "Jolt/Physics/Collision/RayCast.h",
        "Jolt/Physics/Collision/Shape/BoxShape.cpp",
        "Jolt/Physics/Collision/Shape/BoxShape.h",
        "Jolt/Physics/Collision/Shape/CapsuleShape.cpp",
        "Jolt/Physics/Collision/Shape/CapsuleShape.h",
        "Jolt/Physics/Collision/Shape/CompoundShape.cpp",
        "Jolt/Physics/Collision/Shape/CompoundShape.h",
        "Jolt/Physics/Collision/Shape/CompoundShapeVisitors.h",
        "Jolt/Physics/Collision/Shape/ConvexHullShape.cpp",
        "Jolt/Physics/Collision/Shape/ConvexHullShape.h",
        "Jolt/Physics/Collision/Shape/ConvexShape.cpp",
        "Jolt/Physics/Collision/Shape/ConvexShape.h",
        "Jolt/Physics/Collision/Shape/CylinderShape.cpp",
        "Jolt/Physics/Collision/Shape/CylinderShape.h",
        "Jolt/Physics/Collision/Shape/DecoratedShape.cpp",
        "Jolt/Physics/Collision/Shape/DecoratedShape.h",
        "Jolt/Physics/Collision/Shape/GetTrianglesContext.h",
        "Jolt/Physics/Collision/Shape/HeightFieldShape.cpp",
        "Jolt/Physics/Collision/Shape/HeightFieldShape.h",
        "Jolt/Physics/Collision/Shape/MeshShape.cpp",
        "Jolt/Physics/Collision/Shape/MeshShape.h",
        "Jolt/Physics/Collision/Shape/MutableCompoundShape.cpp",
        "Jolt/Physics/Collision/Shape/MutableCompoundShape.h",
        "Jolt/Physics/Collision/Shape/OffsetCenterOfMassShape.cpp",
        "Jolt/Physics/Collision/Shape/OffsetCenterOfMassShape.h",
        "Jolt/Physics/Collision/Shape/PolyhedronSubmergedVolumeCalculator.h",
        "Jolt/Physics/Collision/Shape/RotatedTranslatedShape.cpp",
        "Jolt/Physics/Collision/Shape/RotatedTranslatedShape.h",
        "Jolt/Physics/Collision/Shape/ScaledShape.cpp",
        "Jolt/Physics/Collision/Shape/ScaledShape.h",
        "Jolt/Physics/Collision/Shape/ScaleHelpers.h",
        "Jolt/Physics/Collision/Shape/Shape.cpp",
        "Jolt/Physics/Collision/Shape/Shape.h",
        "Jolt/Physics/Collision/Shape/SphereShape.cpp",
        "Jolt/Physics/Collision/Shape/SphereShape.h",
        "Jolt/Physics/Collision/Shape/StaticCompoundShape.cpp",
        "Jolt/Physics/Collision/Shape/StaticCompoundShape.h",
        "Jolt/Physics/Collision/Shape/SubShapeID.h",
        "Jolt/Physics/Collision/Shape/SubShapeIDPair.h",
        "Jolt/Physics/Collision/Shape/TaperedCapsuleShape.cpp",
        "Jolt/Physics/Collision/Shape/TaperedCapsuleShape.gliffy",
        "Jolt/Physics/Collision/Shape/TaperedCapsuleShape.h",
        "Jolt/Physics/Collision/Shape/TriangleShape.cpp",
        "Jolt/Physics/Collision/Shape/TriangleShape.h",
        "Jolt/Physics/Collision/ShapeCast.h",
        "Jolt/Physics/Collision/ShapeFilter.h",
        "Jolt/Physics/Collision/SortReverseAndStore.h",
        "Jolt/Physics/Collision/TransformedShape.cpp",
        "Jolt/Physics/Collision/TransformedShape.h",
        "Jolt/Physics/Constraints/CalculateSolverSteps.h",
        "Jolt/Physics/Constraints/ConeConstraint.cpp",
        "Jolt/Physics/Constraints/ConeConstraint.h",
        "Jolt/Physics/Constraints/Constraint.cpp",
        "Jolt/Physics/Constraints/Constraint.h",
        "Jolt/Physics/Constraints/ConstraintManager.cpp",
        "Jolt/Physics/Constraints/ConstraintManager.h",
        "Jolt/Physics/Constraints/ConstraintPart/AngleConstraintPart.h",
        "Jolt/Physics/Constraints/ConstraintPart/AxisConstraintPart.h",
        "Jolt/Physics/Constraints/ConstraintPart/DualAxisConstraintPart.h",
        "Jolt/Physics/Constraints/ConstraintPart/GearConstraintPart.h",
        "Jolt/Physics/Constraints/ConstraintPart/HingeRotationConstraintPart.h",
        "Jolt/Physics/Constraints/ConstraintPart/IndependentAxisConstraintPart.h",
        "Jolt/Physics/Constraints/ConstraintPart/PointConstraintPart.h",
        "Jolt/Physics/Constraints/ConstraintPart/RackAndPinionConstraintPart.h",
        "Jolt/Physics/Constraints/ConstraintPart/RotationEulerConstraintPart.h",
        "Jolt/Physics/Constraints/ConstraintPart/RotationQuatConstraintPart.h",
        "Jolt/Physics/Constraints/ConstraintPart/SpringPart.h",
        "Jolt/Physics/Constraints/ConstraintPart/SwingTwistConstraintPart.h",
        "Jolt/Physics/Constraints/ContactConstraintManager.cpp",
        "Jolt/Physics/Constraints/ContactConstraintManager.h",
        "Jolt/Physics/Constraints/DistanceConstraint.cpp",
        "Jolt/Physics/Constraints/DistanceConstraint.h",
        "Jolt/Physics/Constraints/FixedConstraint.cpp",
        "Jolt/Physics/Constraints/FixedConstraint.h",
        "Jolt/Physics/Constraints/GearConstraint.cpp",
        "Jolt/Physics/Constraints/GearConstraint.h",
        "Jolt/Physics/Constraints/HingeConstraint.cpp",
        "Jolt/Physics/Constraints/HingeConstraint.h",
        "Jolt/Physics/Constraints/MotorSettings.cpp",
        "Jolt/Physics/Constraints/MotorSettings.h",
        "Jolt/Physics/Constraints/PathConstraint.cpp",
        "Jolt/Physics/Constraints/PathConstraint.h",
        "Jolt/Physics/Constraints/PathConstraintPath.cpp",
        "Jolt/Physics/Constraints/PathConstraintPath.h",
        "Jolt/Physics/Constraints/PathConstraintPathHermite.cpp",
        "Jolt/Physics/Constraints/PathConstraintPathHermite.h",
        "Jolt/Physics/Constraints/PointConstraint.cpp",
        "Jolt/Physics/Constraints/PointConstraint.h",
        "Jolt/Physics/Constraints/PulleyConstraint.cpp",
        "Jolt/Physics/Constraints/PulleyConstraint.h",
        "Jolt/Physics/Constraints/RackAndPinionConstraint.cpp",
        "Jolt/Physics/Constraints/RackAndPinionConstraint.h",
        "Jolt/Physics/Constraints/SixDOFConstraint.cpp",
        "Jolt/Physics/Constraints/SixDOFConstraint.h",
        "Jolt/Physics/Constraints/SliderConstraint.cpp",
        "Jolt/Physics/Constraints/SliderConstraint.h",
        "Jolt/Physics/Constraints/SpringSettings.cpp",
        "Jolt/Physics/Constraints/SpringSettings.h",
        "Jolt/Physics/Constraints/SwingTwistConstraint.cpp",
        "Jolt/Physics/Constraints/SwingTwistConstraint.h",
        "Jolt/Physics/Constraints/TwoBodyConstraint.cpp",
        "Jolt/Physics/Constraints/TwoBodyConstraint.h",
        "Jolt/Physics/DeterminismLog.cpp",
        "Jolt/Physics/DeterminismLog.h",
        "Jolt/Physics/EActivation.h",
        "Jolt/Physics/EPhysicsUpdateError.h",
        "Jolt/Physics/IslandBuilder.cpp",
        "Jolt/Physics/IslandBuilder.h",
        "Jolt/Physics/LargeIslandSplitter.cpp",
        "Jolt/Physics/LargeIslandSplitter.h",
        "Jolt/Physics/PhysicsLock.cpp",
        "Jolt/Physics/PhysicsLock.h",
        "Jolt/Physics/PhysicsScene.cpp",
        "Jolt/Physics/PhysicsScene.h",
        "Jolt/Physics/PhysicsSettings.h",
        "Jolt/Physics/PhysicsStepListener.h",
        "Jolt/Physics/PhysicsSystem.cpp",
        "Jolt/Physics/PhysicsSystem.h",
        "Jolt/Physics/PhysicsUpdateContext.cpp",
        "Jolt/Physics/PhysicsUpdateContext.h",
        "Jolt/Physics/Ragdoll/Ragdoll.cpp",
        "Jolt/Physics/Ragdoll/Ragdoll.h",
        "Jolt/Physics/SoftBody/SoftBodyContactListener.h",
        "Jolt/Physics/SoftBody/SoftBodyCreationSettings.cpp",
        "Jolt/Physics/SoftBody/SoftBodyCreationSettings.h",
        "Jolt/Physics/SoftBody/SoftBodyManifold.h",
        "Jolt/Physics/SoftBody/SoftBodyMotionProperties.h",
        "Jolt/Physics/SoftBody/SoftBodyMotionProperties.cpp",
        "Jolt/Physics/SoftBody/SoftBodyShape.cpp",
        "Jolt/Physics/SoftBody/SoftBodyShape.h",
        "Jolt/Physics/SoftBody/SoftBodySharedSettings.cpp",
        "Jolt/Physics/SoftBody/SoftBodySharedSettings.h",
        "Jolt/Physics/SoftBody/SoftBodyVertex.h",
        "Jolt/Physics/StateRecorder.h",
        "Jolt/Physics/StateRecorderImpl.cpp",
        "Jolt/Physics/StateRecorderImpl.h",
        "Jolt/Physics/Vehicle/MotorcycleController.cpp",
        "Jolt/Physics/Vehicle/MotorcycleController.h",
        "Jolt/Physics/Vehicle/TrackedVehicleController.cpp",
        "Jolt/Physics/Vehicle/TrackedVehicleController.h",
        "Jolt/Physics/Vehicle/VehicleAntiRollBar.cpp",
        "Jolt/Physics/Vehicle/VehicleAntiRollBar.h",
        "Jolt/Physics/Vehicle/VehicleCollisionTester.cpp",
        "Jolt/Physics/Vehicle/VehicleCollisionTester.h",
        "Jolt/Physics/Vehicle/VehicleConstraint.cpp",
        "Jolt/Physics/Vehicle/VehicleConstraint.h",
        "Jolt/Physics/Vehicle/VehicleController.cpp",
        "Jolt/Physics/Vehicle/VehicleController.h",
        "Jolt/Physics/Vehicle/VehicleDifferential.cpp",
        "Jolt/Physics/Vehicle/VehicleDifferential.h",
        "Jolt/Physics/Vehicle/VehicleEngine.cpp",
        "Jolt/Physics/Vehicle/VehicleEngine.h",
        "Jolt/Physics/Vehicle/VehicleTrack.cpp",
        "Jolt/Physics/Vehicle/VehicleTrack.h",
        "Jolt/Physics/Vehicle/VehicleTransmission.cpp",
        "Jolt/Physics/Vehicle/VehicleTransmission.h",
        "Jolt/Physics/Vehicle/Wheel.cpp",
        "Jolt/Physics/Vehicle/Wheel.h",
        "Jolt/Physics/Vehicle/WheeledVehicleController.cpp",
        "Jolt/Physics/Vehicle/WheeledVehicleController.h",
        "Jolt/RegisterTypes.cpp",
        "Jolt/RegisterTypes.h",
        "Jolt/Renderer/DebugRenderer.cpp",
        "Jolt/Renderer/DebugRenderer.h",
        "Jolt/Renderer/DebugRendererPlayback.cpp",
        "Jolt/Renderer/DebugRendererPlayback.h",
        "Jolt/Renderer/DebugRendererRecorder.cpp",
        "Jolt/Renderer/DebugRendererRecorder.h",
        "Jolt/Renderer/DebugRendererSimple.cpp",
        "Jolt/Renderer/DebugRendererSimple.h",
        "Jolt/Skeleton/SkeletalAnimation.cpp",
        "Jolt/Skeleton/SkeletalAnimation.h",
        "Jolt/Skeleton/Skeleton.cpp",
        "Jolt/Skeleton/Skeleton.h",
        "Jolt/Skeleton/SkeletonMapper.cpp",
        "Jolt/Skeleton/SkeletonMapper.h",
        "Jolt/Skeleton/SkeletonPose.cpp",
        "Jolt/Skeleton/SkeletonPose.h",
        "Jolt/TriangleGrouper/TriangleGrouper.h",
        "Jolt/TriangleGrouper/TriangleGrouperClosestCentroid.cpp",
        "Jolt/TriangleGrouper/TriangleGrouperClosestCentroid.h",
        "Jolt/TriangleGrouper/TriangleGrouperMorton.cpp",
        "Jolt/TriangleGrouper/TriangleGrouperMorton.h",
        "Jolt/TriangleSplitter/TriangleSplitter.cpp",
        "Jolt/TriangleSplitter/TriangleSplitter.h",
        "Jolt/TriangleSplitter/TriangleSplitterBinning.cpp",
        "Jolt/TriangleSplitter/TriangleSplitterBinning.h",
        "Jolt/TriangleSplitter/TriangleSplitterFixedLeafSize.cpp",
        "Jolt/TriangleSplitter/TriangleSplitterFixedLeafSize.h",
        "Jolt/TriangleSplitter/TriangleSplitterLongestAxis.cpp",
        "Jolt/TriangleSplitter/TriangleSplitterLongestAxis.h",
        "Jolt/TriangleSplitter/TriangleSplitterMean.cpp",
        "Jolt/TriangleSplitter/TriangleSplitterMean.h",
        "Jolt/TriangleSplitter/TriangleSplitterMorton.cpp",
        "Jolt/TriangleSplitter/TriangleSplitterMorton.h",
    }
    
    includedirs {
        "%{prj.location}"
    }
    
    
    filter "Configurations:Debug*"
        runtime "Debug"
        optimize "Off"
        symbols "On"
    
    filter "Configurations:Release*"
        runtime "Release"
        optimize "On"
        symbols "Off"
    	
    filter "System:Linux"
        pic "On"
    
    