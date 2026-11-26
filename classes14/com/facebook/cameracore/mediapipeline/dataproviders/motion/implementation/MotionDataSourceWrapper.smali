.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDataSource:LX/VNQ;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mIsAlive:Z


# direct methods
.method public constructor <init>(LX/VNQ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/VNQ;

    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 14
    check-cast p1, LX/UsL;

    .line 16
    iget-object v0, p1, LX/UsL;->A0O:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native setData([F[F[F[FJ)V
.end method

.method private native setRawSensorResult(I[FJ)V
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 8
    return-void
.end method

.method public getExecutionMode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/VNQ;

    .line 2
    check-cast v0, LX/UsL;

    .line 4
    iget-object v0, v0, LX/UsL;->A0N:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public hasRawData()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/VNQ;

    .line 2
    check-cast v1, LX/UsL;

    .line 4
    iget-object v0, v1, LX/UsL;->A09:Landroid/hardware/Sensor;

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, v1, LX/UsL;->A0A:Landroid/hardware/Sensor;

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-object v1, v1, LX/UsL;->A0B:Landroid/hardware/Sensor;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public isSensorAvailable(I)Z
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/VNQ;

    .line 2
    check-cast v1, LX/UsL;

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_1c

    .line 7
    if-eq p1, v0, :cond_19

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_16

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_14

    .line 15
    iget-object v0, v1, LX/UsL;->A0C:Landroid/hardware/Sensor;

    .line 17
    :goto_11
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    iget-object v0, v1, LX/UsL;->A08:Landroid/hardware/Sensor;

    .line 24
    goto :goto_11

    .line 25
    :cond_19
    iget-object v0, v1, LX/UsL;->A07:Landroid/hardware/Sensor;

    .line 27
    goto :goto_11

    .line 28
    :cond_1c
    iget-object v0, v1, LX/UsL;->A0D:Landroid/hardware/Sensor;

    .line 30
    goto :goto_11
.end method

.method public onDataChanged([F[F[F[FJ)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->setData([F[F[F[FJ)V

    .line 7
    :cond_7
    return-void
.end method

.method public onRawSensorMeasurementChanged(LX/UAH;[FJ)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget v0, p1, LX/UAH;->mCppValue:I

    .line 6
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->setRawSensorResult(I[FJ)V

    .line 9
    :cond_9
    return-void
.end method

.method public start()V
    .registers 8

    .line 0
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/VNQ;

    .line 2
    check-cast v4, LX/UsL;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-boolean v0, v4, LX/UsL;->A04:Z

    .line 7
    if-nez v0, :cond_d0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v6, v4, LX/UsL;->A04:Z

    .line 13
    iput-boolean v5, v4, LX/UsL;->A05:Z

    .line 15
    iget-object v0, v4, LX/UsL;->A0N:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-eq v0, v5, :cond_61

    .line 23
    if-ne v0, v6, :cond_d0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_d2

    .line 25
    :try_start_19
    iget-object v0, v4, LX/UsL;->A0T:[F

    .line 27
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 30
    iget-object v0, v4, LX/UsL;->A0R:[F

    .line 32
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 35
    iget-object v0, v4, LX/UsL;->A0S:[F

    .line 37
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    iget-object v2, v4, LX/UsL;->A0P:[F

    .line 42
    sget-object v1, LX/UsL;->A0V:[F

    .line 44
    aget v0, v1, v5

    .line 46
    aput v0, v2, v5

    .line 48
    aget v0, v1, v6

    .line 50
    aput v0, v2, v6

    .line 52
    const/4 v3, 0x2

    .line 53
    aget v0, v1, v3

    .line 55
    aput v0, v2, v3

    .line 57
    iget-object v2, v4, LX/UsL;->A0Q:[F

    .line 59
    sget-object v1, LX/UsL;->A0W:[F

    .line 61
    aget v0, v1, v5

    .line 63
    aput v0, v2, v5

    .line 65
    aget v0, v1, v6

    .line 67
    aput v0, v2, v6

    .line 69
    aget v0, v1, v3

    .line 71
    aput v0, v2, v3

    .line 73
    iget-object v2, v4, LX/UsL;->A0U:[F

    .line 75
    sget-object v1, LX/UsL;->A0X:[F

    .line 77
    aget v0, v1, v5

    .line 79
    aput v0, v2, v5

    .line 81
    aget v0, v1, v6

    .line 83
    aput v0, v2, v6

    .line 85
    aget v0, v1, v3

    .line 87
    aput v0, v2, v3

    .line 89
    iput v5, v4, LX/UsL;->A01:I

    .line 91
    invoke-static {v4}, LX/UsL;->A00(LX/UsL;)V

    .line 94
    goto :goto_d0
    :try_end_5f
    .catchall {:try_start_19 .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    throw v0

    .line 97
    :cond_61
    iget-object v6, v4, LX/UsL;->A0L:Landroid/hardware/SensorManager;

    .line 99
    if-eqz v6, :cond_d0

    .line 101
    iget-object v3, v4, LX/UsL;->A03:Landroid/os/Handler;

    .line 103
    if-nez v3, :cond_74

    .line 105
    const-string v2, "SensorMotionDataSource"

    .line 107
    sget-object v1, LX/SOM;->A02:LX/SOM;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v1, v2, v5}, LX/SOM;->A00(Landroid/os/Handler$Callback;LX/SOM;Ljava/lang/String;I)Landroid/os/Handler;

    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v4, LX/UsL;->A03:Landroid/os/Handler;

    .line 116
    :cond_74
    const/4 v0, 0x2

    .line 117
    iput v0, v4, LX/UsL;->A01:I

    .line 119
    iget-object v2, v4, LX/UsL;->A0D:Landroid/hardware/Sensor;

    .line 121
    if-eqz v2, :cond_82

    .line 123
    iget-object v1, v4, LX/UsL;->A0K:Landroid/hardware/SensorEventListener;

    .line 125
    iget v0, v4, LX/UsL;->A06:I

    .line 127
    invoke-virtual {v6, v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 130
    :cond_82
    iget-object v3, v4, LX/UsL;->A07:Landroid/hardware/Sensor;

    .line 132
    if-eqz v3, :cond_8f

    .line 134
    iget-object v2, v4, LX/UsL;->A0E:Landroid/hardware/SensorEventListener;

    .line 136
    iget v1, v4, LX/UsL;->A06:I

    .line 138
    iget-object v0, v4, LX/UsL;->A03:Landroid/os/Handler;

    .line 140
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 143
    :cond_8f
    iget-object v3, v4, LX/UsL;->A08:Landroid/hardware/Sensor;

    .line 145
    if-eqz v3, :cond_9c

    .line 147
    iget-object v2, v4, LX/UsL;->A0F:Landroid/hardware/SensorEventListener;

    .line 149
    iget v1, v4, LX/UsL;->A06:I

    .line 151
    iget-object v0, v4, LX/UsL;->A03:Landroid/os/Handler;

    .line 153
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 156
    :cond_9c
    iget-object v3, v4, LX/UsL;->A0C:Landroid/hardware/Sensor;

    .line 158
    if-eqz v3, :cond_a9

    .line 160
    iget-object v2, v4, LX/UsL;->A0J:Landroid/hardware/SensorEventListener;

    .line 162
    iget v1, v4, LX/UsL;->A06:I

    .line 164
    iget-object v0, v4, LX/UsL;->A03:Landroid/os/Handler;

    .line 166
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 169
    :cond_a9
    iget-object v3, v4, LX/UsL;->A09:Landroid/hardware/Sensor;

    .line 171
    if-eqz v3, :cond_b6

    .line 173
    iget-object v2, v4, LX/UsL;->A0G:Landroid/hardware/SensorEventListener;

    .line 175
    iget v1, v4, LX/UsL;->A06:I

    .line 177
    iget-object v0, v4, LX/UsL;->A03:Landroid/os/Handler;

    .line 179
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 182
    :cond_b6
    iget-object v3, v4, LX/UsL;->A0A:Landroid/hardware/Sensor;

    .line 184
    if-eqz v3, :cond_c3

    .line 186
    iget-object v2, v4, LX/UsL;->A0H:Landroid/hardware/SensorEventListener;

    .line 188
    iget v1, v4, LX/UsL;->A06:I

    .line 190
    iget-object v0, v4, LX/UsL;->A03:Landroid/os/Handler;

    .line 192
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 195
    :cond_c3
    iget-object v3, v4, LX/UsL;->A0B:Landroid/hardware/Sensor;

    .line 197
    if-eqz v3, :cond_d0

    .line 199
    iget-object v2, v4, LX/UsL;->A0I:Landroid/hardware/SensorEventListener;

    .line 201
    iget v1, v4, LX/UsL;->A06:I

    .line 203
    iget-object v0, v4, LX/UsL;->A03:Landroid/os/Handler;

    .line 205
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_d0
    .catchall {:try_start_60 .. :try_end_d0} :catchall_d2

    .line 208
    :cond_d0
    :goto_d0
    monitor-exit v4

    .line 209
    return-void

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    :try_start_d3
    monitor-exit v4
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d2

    .line 212
    throw v0
.end method

.method public stop()V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/VNQ;

    .line 2
    check-cast v1, LX/UsL;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-boolean v0, v1, LX/UsL;->A04:Z

    .line 7
    if-eqz v0, :cond_99

    .line 9
    iget-object v0, v1, LX/UsL;->A0N:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v3, v2, :cond_43

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v3, v0, :cond_90

    .line 21
    const/4 v4, 0x0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_9b

    .line 22
    :try_start_16
    iput v4, v1, LX/UsL;->A00:F

    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v2, v1, LX/UsL;->A05:Z

    .line 27
    :cond_1b
    iget-object v0, v1, LX/UsL;->A0T:[F

    .line 29
    aput v4, v0, v3

    .line 31
    iget-object v0, v1, LX/UsL;->A0R:[F

    .line 33
    aput v4, v0, v3

    .line 35
    iget-object v0, v1, LX/UsL;->A0S:[F

    .line 37
    aput v4, v0, v3

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    const/16 v0, 0x10

    .line 43
    if-lt v3, v0, :cond_1b

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2e
    iget-object v0, v1, LX/UsL;->A0P:[F

    .line 48
    const/4 v3, 0x0

    .line 49
    aput v3, v0, v4

    .line 51
    iget-object v0, v1, LX/UsL;->A0Q:[F

    .line 53
    aput v3, v0, v4

    .line 55
    iget-object v0, v1, LX/UsL;->A0U:[F

    .line 57
    aput v3, v0, v4

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    const/4 v0, 0x3

    .line 62
    if-ge v4, v0, :cond_90

    .line 64
    goto :goto_2e
    :try_end_41
    .catchall {:try_start_16 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    throw v0

    .line 67
    :cond_43
    iget-object v3, v1, LX/UsL;->A0L:Landroid/hardware/SensorManager;

    .line 69
    if-eqz v3, :cond_90

    .line 71
    iget-object v0, v1, LX/UsL;->A0D:Landroid/hardware/Sensor;

    .line 73
    if-eqz v0, :cond_50

    .line 75
    iget-object v0, v1, LX/UsL;->A0K:Landroid/hardware/SensorEventListener;

    .line 77
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 80
    :cond_50
    iget-object v0, v1, LX/UsL;->A07:Landroid/hardware/Sensor;

    .line 82
    if-eqz v0, :cond_59

    .line 84
    iget-object v0, v1, LX/UsL;->A0E:Landroid/hardware/SensorEventListener;

    .line 86
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 89
    :cond_59
    iget-object v0, v1, LX/UsL;->A08:Landroid/hardware/Sensor;

    .line 91
    if-eqz v0, :cond_62

    .line 93
    iget-object v0, v1, LX/UsL;->A0F:Landroid/hardware/SensorEventListener;

    .line 95
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 98
    :cond_62
    iget-object v0, v1, LX/UsL;->A0C:Landroid/hardware/Sensor;

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    iget-object v0, v1, LX/UsL;->A0J:Landroid/hardware/SensorEventListener;

    .line 104
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 107
    :cond_6b
    iget-object v0, v1, LX/UsL;->A09:Landroid/hardware/Sensor;

    .line 109
    if-eqz v0, :cond_74

    .line 111
    iget-object v0, v1, LX/UsL;->A0G:Landroid/hardware/SensorEventListener;

    .line 113
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 116
    :cond_74
    iget-object v0, v1, LX/UsL;->A0A:Landroid/hardware/Sensor;

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    iget-object v0, v1, LX/UsL;->A0H:Landroid/hardware/SensorEventListener;

    .line 122
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 125
    :cond_7d
    iget-object v0, v1, LX/UsL;->A0B:Landroid/hardware/Sensor;

    .line 127
    if-eqz v0, :cond_86

    .line 129
    iget-object v0, v1, LX/UsL;->A0I:Landroid/hardware/SensorEventListener;

    .line 131
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 134
    :cond_86
    iget-object v0, v1, LX/UsL;->A03:Landroid/os/Handler;

    .line 136
    if-eqz v0, :cond_90

    .line 138
    invoke-static {v0, v2, v2}, LX/SOM;->A01(Landroid/os/Handler;ZZ)V

    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v1, LX/UsL;->A03:Landroid/os/Handler;

    .line 144
    :cond_90
    iput-boolean v2, v1, LX/UsL;->A04:Z

    .line 146
    iput-boolean v2, v1, LX/UsL;->A05:Z

    .line 148
    iget-object v0, v1, LX/UsL;->A0O:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_99
    .catchall {:try_start_42 .. :try_end_99} :catchall_9b

    .line 153
    :cond_99
    monitor-exit v1

    .line 154
    return-void

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    monitor-exit v1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9b

    .line 157
    throw v0
.end method
