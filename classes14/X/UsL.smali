.class public LX/UsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VNQ;


# static fields
.field public static final A0V:[F

.field public static final A0W:[F

.field public static final A0X:[F


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/hardware/Sensor;

.field public final A08:Landroid/hardware/Sensor;

.field public final A09:Landroid/hardware/Sensor;

.field public final A0A:Landroid/hardware/Sensor;

.field public final A0B:Landroid/hardware/Sensor;

.field public final A0C:Landroid/hardware/Sensor;

.field public final A0D:Landroid/hardware/Sensor;

.field public final A0E:Landroid/hardware/SensorEventListener;

.field public final A0F:Landroid/hardware/SensorEventListener;

.field public final A0G:Landroid/hardware/SensorEventListener;

.field public final A0H:Landroid/hardware/SensorEventListener;

.field public final A0I:Landroid/hardware/SensorEventListener;

.field public final A0J:Landroid/hardware/SensorEventListener;

.field public final A0K:Landroid/hardware/SensorEventListener;

.field public final A0L:Landroid/hardware/SensorManager;

.field public final A0M:Landroid/view/WindowManager;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:[F

.field public final A0Q:[F

.field public final A0R:[F

.field public final A0S:[F

.field public final A0T:[F

.field public final A0U:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [F

    .line 3
    fill-array-data v0, :array_18

    .line 6
    sput-object v0, LX/UsL;->A0V:[F

    .line 8
    new-array v0, v1, [F

    .line 10
    fill-array-data v0, :array_22

    .line 13
    sput-object v0, LX/UsL;->A0W:[F

    .line 15
    new-array v0, v1, [F

    .line 17
    fill-array-data v0, :array_2c

    .line 20
    sput-object v0, LX/UsL;->A0X:[F

    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_18
    .array-data 4
        -0x420ad823
        0x3f2c38ce
        0x4118fe13
    .end array-data

    :array_22
    .array-data 4
        -0x420e6aaa
        0x3f303d01
        0x411c8207
    .end array-data

    :array_2c
    .array-data 4
        0x39f63500
        -0x45f9e340
        0x39962050
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v8, 0x10

    .line 8
    new-array v4, v8, [F

    .line 10
    iput-object v4, p0, LX/UsL;->A0T:[F

    .line 12
    new-array v0, v8, [F

    .line 14
    iput-object v0, p0, LX/UsL;->A0R:[F

    .line 16
    new-array v0, v8, [F

    .line 18
    iput-object v0, p0, LX/UsL;->A0S:[F

    .line 20
    const/4 v6, 0x3

    .line 21
    new-array v0, v6, [F

    .line 23
    iput-object v0, p0, LX/UsL;->A0P:[F

    .line 25
    new-array v0, v6, [F

    .line 27
    iput-object v0, p0, LX/UsL;->A0Q:[F

    .line 29
    new-array v0, v6, [F

    .line 31
    iput-object v0, p0, LX/UsL;->A0U:[F

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/UsL;->A0O:Ljava/util/ArrayList;

    .line 39
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, p0, LX/UsL;->A05:Z

    .line 42
    iput-boolean v3, p0, LX/UsL;->A04:Z

    .line 44
    new-instance v0, LX/UoL;

    .line 46
    invoke-direct {v0, p0, v3}, LX/UoL;-><init>(LX/UsL;I)V

    .line 49
    iput-object v0, p0, LX/UsL;->A0K:Landroid/hardware/SensorEventListener;

    .line 51
    new-instance v0, LX/UoL;

    .line 53
    invoke-direct {v0, p0, v5}, LX/UoL;-><init>(LX/UsL;I)V

    .line 56
    iput-object v0, p0, LX/UsL;->A0E:Landroid/hardware/SensorEventListener;

    .line 58
    const/4 v1, 0x2

    .line 59
    new-instance v0, LX/UoL;

    .line 61
    invoke-direct {v0, p0, v1}, LX/UoL;-><init>(LX/UsL;I)V

    .line 64
    iput-object v0, p0, LX/UsL;->A0F:Landroid/hardware/SensorEventListener;

    .line 66
    new-instance v0, LX/UoL;

    .line 68
    invoke-direct {v0, p0, v6}, LX/UoL;-><init>(LX/UsL;I)V

    .line 71
    iput-object v0, p0, LX/UsL;->A0J:Landroid/hardware/SensorEventListener;

    .line 73
    const/4 v7, 0x4

    .line 74
    new-instance v0, LX/UoL;

    .line 76
    invoke-direct {v0, p0, v7}, LX/UoL;-><init>(LX/UsL;I)V

    .line 79
    iput-object v0, p0, LX/UsL;->A0G:Landroid/hardware/SensorEventListener;

    .line 81
    const/4 v1, 0x5

    .line 82
    new-instance v0, LX/UoL;

    .line 84
    invoke-direct {v0, p0, v1}, LX/UoL;-><init>(LX/UsL;I)V

    .line 87
    iput-object v0, p0, LX/UsL;->A0H:Landroid/hardware/SensorEventListener;

    .line 89
    const/4 v1, 0x6

    .line 90
    new-instance v0, LX/UoL;

    .line 92
    invoke-direct {v0, p0, v1}, LX/UoL;-><init>(LX/UsL;I)V

    .line 95
    iput-object v0, p0, LX/UsL;->A0I:Landroid/hardware/SensorEventListener;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    move-object p1, v0

    .line 104
    :cond_68
    const-string v0, "sensor"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/hardware/SensorManager;

    .line 112
    iput-object v6, p0, LX/UsL;->A0L:Landroid/hardware/SensorManager;

    .line 114
    iput-object v2, p0, LX/UsL;->A0N:Ljava/lang/Integer;

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v6, :cond_d7

    .line 119
    const/16 v0, 0xf

    .line 121
    invoke-virtual {v6, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_8d

    .line 127
    const/16 v0, 0xb

    .line 129
    invoke-virtual {v6, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_8d

    .line 135
    const/16 v0, 0x14

    .line 137
    invoke-virtual {v6, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 140
    move-result-object v0

    .line 141
    :cond_8d
    iput-object v0, p0, LX/UsL;->A0D:Landroid/hardware/Sensor;

    .line 143
    invoke-virtual {v6, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, LX/UsL;->A07:Landroid/hardware/Sensor;

    .line 149
    const/16 v0, 0x9

    .line 151
    invoke-virtual {v6, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/UsL;->A08:Landroid/hardware/Sensor;

    .line 157
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/UsL;->A0C:Landroid/hardware/Sensor;

    .line 163
    iget-object v1, p0, LX/UsL;->A0L:Landroid/hardware/SensorManager;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const/16 v0, 0x23

    .line 170
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_b1

    .line 176
    move-object v0, v2

    .line 177
    :cond_b1
    iput-object v0, p0, LX/UsL;->A09:Landroid/hardware/Sensor;

    .line 179
    invoke-virtual {v6, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_bd

    .line 185
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 188
    move-result-object v0

    .line 189
    :cond_bd
    iput-object v0, p0, LX/UsL;->A0A:Landroid/hardware/Sensor;

    .line 191
    const/16 v0, 0xe

    .line 193
    invoke-virtual {v6, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 196
    move-result-object v0

    .line 197
    :goto_c5
    iput-object v0, p0, LX/UsL;->A0B:Landroid/hardware/Sensor;

    .line 199
    const-string v0, "window"

    .line 201
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/view/WindowManager;

    .line 207
    iput-object v0, p0, LX/UsL;->A0M:Landroid/view/WindowManager;

    .line 209
    iput v5, p0, LX/UsL;->A06:I

    .line 211
    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 214
    return-void

    .line 215
    :cond_d7
    iput-object v0, p0, LX/UsL;->A0D:Landroid/hardware/Sensor;

    .line 217
    iput-object v0, p0, LX/UsL;->A07:Landroid/hardware/Sensor;

    .line 219
    iput-object v0, p0, LX/UsL;->A08:Landroid/hardware/Sensor;

    .line 221
    iput-object v0, p0, LX/UsL;->A0C:Landroid/hardware/Sensor;

    .line 223
    iput-object v0, p0, LX/UsL;->A09:Landroid/hardware/Sensor;

    .line 225
    iput-object v0, p0, LX/UsL;->A0A:Landroid/hardware/Sensor;

    .line 227
    goto :goto_c5
.end method

.method public static declared-synchronized A00(LX/UsL;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/UsL;->A01:I

    .line 3
    if-lez v0, :cond_a

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, LX/UsL;->A01:I

    .line 9
    goto :goto_2a

    .line 10
    :cond_a
    iget-object v0, p0, LX/UsL;->A0O:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 28
    iget-object v3, p0, LX/UsL;->A0T:[F

    .line 30
    iget-object v4, p0, LX/UsL;->A0P:[F

    .line 32
    iget-object v5, p0, LX/UsL;->A0Q:[F

    .line 34
    iget-object v6, p0, LX/UsL;->A0U:[F

    .line 36
    iget-wide v7, p0, LX/UsL;->A02:J

    .line 38
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onDataChanged([F[F[F[FJ)V

    .line 41
    goto :goto_10
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 42
    :cond_2a
    :goto_2a
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method
