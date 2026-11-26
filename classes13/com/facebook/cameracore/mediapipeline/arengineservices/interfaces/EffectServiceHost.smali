.class public abstract Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mArExperimentUtil:LX/TKQ;

.field public mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

.field public final mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mProductSessionId:Ljava/lang/String;

.field public final mServiceConfigurationHybridBuilder:LX/RZz;

.field public mServiceConfigurations:Ljava/util/List;

.field public final mServiceModules:Ljava/util/List;

.field public mServicesHostConfiguration:LX/S0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/RZz;Ljava/util/Collection;Ljava/lang/String;LX/TKQ;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 12
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mDestroyed:Z

    .line 20
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 24
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurationHybridBuilder:LX/RZz;

    .line 26
    invoke-static {p4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 32
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/TKQ;

    .line 36
    return-void
.end method

.method private native nativeSetCameraSensorRotation(I)V
.end method

.method private native nativeSetCurrentOptimizationMode(I)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZI[BJZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method public static newSingleBackgroundThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/T7g;

    .line 3
    invoke-direct {v0, p0, v1}, LX/T7g;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public native cleanupServices()V
.end method

.method public declared-synchronized destroy()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mDestroyed:Z

    .line 3
    if-nez v0, :cond_45

    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 28
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 55
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 57
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mDestroyed:Z
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    .line 69
    :cond_45
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 73
    throw v0
.end method

.method public native resetServices()V
.end method

.method public setAttribution(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 2
    return-void
.end method

.method public setCameraSensorRotation(I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeSetCameraSensorRotation(I)V

    .line 3
    return-void
.end method

.method public setManifest(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 2
    return-void
.end method

.method public native stopEffect()V
.end method

.method public updateFrame(LX/Se5;IZ)V
    .registers 43

    .line 0
    move-object/from16 v10, p1

    .line 2
    invoke-virtual {v10}, LX/Se5;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/S0j;

    .line 8
    iget v0, v1, LX/S0j;->A03:I

    .line 10
    move/from16 v38, v0

    .line 12
    iget v0, v1, LX/S0j;->A01:I

    .line 14
    move/from16 v37, v0

    .line 16
    iget-object v11, v1, LX/S0j;->A05:[LX/RrA;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object/from16 v28, v9

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v11, :cond_96

    .line 26
    array-length v2, v11

    .line 27
    if-lez v2, :cond_96

    .line 29
    aget-object v13, v11, v0

    .line 31
    iget v8, v13, LX/RrA;->A01:I

    .line 33
    if-nez v8, :cond_25

    .line 35
    move/from16 v8, v38

    .line 37
    :cond_25
    iget v0, v13, LX/RrA;->A00:I

    .line 39
    move/from16 v36, v0

    .line 41
    if-le v2, v12, :cond_a6

    .line 43
    aget-object v0, v11, v12

    .line 45
    iget v7, v0, LX/RrA;->A01:I

    .line 47
    if-nez v7, :cond_33

    .line 49
    move/from16 v7, v38

    .line 51
    :cond_33
    iget v6, v0, LX/RrA;->A00:I

    .line 53
    if-le v2, v3, :cond_a9

    .line 55
    aget-object v0, v11, v3

    .line 57
    iget v5, v0, LX/RrA;->A01:I

    .line 59
    if-nez v5, :cond_3f

    .line 61
    move/from16 v5, v38

    .line 63
    :cond_3f
    iget v4, v0, LX/RrA;->A00:I

    .line 65
    :goto_41
    iget v15, v1, LX/S0j;->A02:I

    .line 67
    iget-object v14, v13, LX/RrA;->A02:Ljava/nio/ByteBuffer;

    .line 69
    if-le v2, v12, :cond_a4

    .line 71
    aget-object v0, v11, v12

    .line 73
    iget-object v13, v0, LX/RrA;->A02:Ljava/nio/ByteBuffer;

    .line 75
    if-le v2, v3, :cond_51

    .line 77
    aget-object v0, v11, v3

    .line 79
    iget-object v9, v0, LX/RrA;->A02:Ljava/nio/ByteBuffer;

    .line 81
    :cond_51
    :goto_51
    iget-wide v11, v1, LX/S0j;->A04:J

    .line 83
    const/16 v27, 0x0

    .line 85
    const/16 v30, 0x0

    .line 87
    const-wide/16 v31, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_5a
    iget-object v2, v10, LX/Se5;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_ad

    .line 98
    add-int/lit8 v0, v1, 0x1

    .line 100
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_97

    .line 106
    new-instance v0, LX/Se4;

    .line 108
    invoke-direct {v0, v10}, LX/Se4;-><init>(LX/Se5;)V

    .line 111
    move-object/from16 v10, p0

    .line 113
    move/from16 v19, p2

    .line 115
    move/from16 v20, p3

    .line 117
    move/from16 v21, v15

    .line 119
    move-object/from16 v22, v14

    .line 121
    move-object/from16 v23, v13

    .line 123
    move-object/from16 v24, v9

    .line 125
    move-wide/from16 v25, v11

    .line 127
    move-object/from16 v29, v28

    .line 129
    move-wide/from16 v33, v31

    .line 131
    move-object/from16 v35, v0

    .line 133
    move v15, v7

    .line 134
    move/from16 v16, v6

    .line 136
    move/from16 v17, v5

    .line 138
    move/from16 v18, v4

    .line 140
    move/from16 v11, v38

    .line 142
    move/from16 v12, v37

    .line 144
    move v13, v8

    .line 145
    move/from16 v14, v36

    .line 147
    invoke-direct/range {v10 .. v35}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    add-int/lit8 v3, v3, 0x1

    .line 153
    const/16 v0, 0xa

    .line 155
    if-lt v3, v0, :cond_5a

    .line 157
    const-string v0, "WTF: Could not lock the reference after multiple tries."

    .line 159
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    move-object v13, v9

    .line 165
    goto :goto_51

    .line 166
    :cond_a6
    move/from16 v7, v38

    .line 168
    const/4 v6, 0x0

    .line 169
    :cond_a9
    move/from16 v5, v38

    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_41

    .line 173
    :cond_ad
    const-string v0, "Trying to lock already released reference."

    .line 175
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method
