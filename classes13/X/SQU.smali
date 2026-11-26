.class public LX/SQU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = -0x1

.field public static volatile A04:Z

.field public static volatile A05:Z

.field public static volatile A06:[Landroid/hardware/Camera$CameraInfo;

.field public static volatile A07:Z


# instance fields
.field public final A00:LX/SK8;

.field public final A01:Landroid/content/pm/PackageManager;

.field public final A02:LX/SNc;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;LX/SNc;LX/SK8;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SQU;->A00:LX/SK8;

    .line 5
    iput-object p2, p0, LX/SQU;->A02:LX/SNc;

    .line 7
    iput-object p1, p0, LX/SQU;->A01:Landroid/content/pm/PackageManager;

    .line 9
    return-void
.end method

.method public static A00(LX/SQU;I)I
    .registers 9

    .line 0
    sget-object v0, LX/SQU;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    sget-object v2, LX/SQU;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 7
    if-eqz v2, :cond_2a

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    array-length v0, v2

    .line 16
    if-ge v3, v0, :cond_2a

    .line 18
    aget-object v0, v2, v3

    .line 20
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 22
    if-ne v0, v1, :cond_27

    .line 24
    if-ne v3, v4, :cond_23

    .line 26
    :goto_1a
    if-eqz p1, :cond_24

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_23

    .line 31
    sget-boolean v0, LX/SQU;->A05:Z

    .line 33
    :goto_21
    if-nez v0, :cond_2c

    .line 35
    :cond_23
    return v3

    .line 36
    :cond_24
    sget-boolean v0, LX/SQU;->A04:Z

    .line 38
    goto :goto_21

    .line 39
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_f

    .line 42
    :cond_2a
    const/4 v3, -0x1

    .line 43
    goto :goto_1a

    .line 44
    :cond_2c
    const/4 v6, 0x0

    .line 45
    sput-object v6, LX/SQU;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 47
    invoke-direct {p0}, LX/SQU;->A01()V

    .line 50
    sget-object v2, LX/SQU;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 52
    if-eqz v2, :cond_c6

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3c
    array-length v0, v2

    .line 61
    if-ge v3, v0, :cond_c6

    .line 63
    aget-object v0, v2, v3

    .line 65
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 67
    if-ne v0, v1, :cond_c2

    .line 69
    if-ne v3, v4, :cond_23

    .line 71
    :goto_47
    if-eqz p1, :cond_bf

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne p1, v0, :cond_23

    .line 76
    sget-boolean v0, LX/SQU;->A05:Z

    .line 78
    :goto_4e
    if-eqz v0, :cond_23

    .line 80
    iget-object v3, p0, LX/SQU;->A01:Landroid/content/pm/PackageManager;

    .line 82
    if-eqz v3, :cond_bc

    .line 84
    const-string v0, "android.hardware.camera.any"

    .line 86
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v2

    .line 94
    const-string v0, "android.hardware.camera"

    .line 96
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "android.hardware.camera.front"

    .line 106
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v6

    .line 114
    :goto_72
    const-string v0, "Camera 1 API - Could not get CameraInfo for CameraFacing id: "

    .line 116
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v5

    .line 120
    const-string v0, " Number Of Cameras: "

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    sget v0, LX/SQU;->A03:I

    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, " ANY: "

    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " BACK: "

    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " FRONT: "

    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    sget-object v3, LX/SQU;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 156
    if-eqz v3, :cond_c8

    .line 158
    const-string v0, " Camera Info size: "

    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    array-length v2, v3

    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, " Camera ids: "

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_ad
    if-ge v1, v2, :cond_cd

    .line 175
    aget-object v0, v3, v1

    .line 177
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {v5}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_ad

    .line 188
    :cond_bc
    move-object v2, v6

    .line 189
    move-object v1, v6

    .line 190
    goto :goto_72

    .line 191
    :cond_bf
    sget-boolean v0, LX/SQU;->A04:Z

    .line 193
    goto :goto_4e

    .line 194
    :cond_c2
    add-int/lit8 v3, v3, 0x1

    .line 196
    goto/16 :goto_3c

    .line 198
    :cond_c6
    const/4 v3, -0x1

    .line 199
    goto :goto_47

    .line 200
    :cond_c8
    const-string v0, " Camera Info NULL"

    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_cd
    const-string v1, "CameraInventory"

    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return v4
.end method

.method private A01()V
    .registers 4

    .line 0
    sget-object v0, LX/SQU;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v2, p0, LX/SQU;->A00:LX/SK8;

    .line 6
    invoke-virtual {v2}, LX/SK8;->A09()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {}, LX/SQU;->A02()V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const/16 v0, 0x8

    .line 18
    new-instance v1, LX/T7P;

    .line 20
    invoke-direct {v1, p0, v0}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v0, LX/R0I;

    .line 25
    invoke-direct {v0}, LX/R0I;-><init>()V

    .line 28
    invoke-virtual {v2, v0, v1}, LX/SK8;->A01(LX/S1i;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 31
    move-result-object v0

    .line 32
    :try_start_20
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 35
    return-void
    :try_end_24
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20 .. :try_end_24} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v2

    .line 37
    const-string v1, "CameraInventory"

    .line 39
    const-string v0, "failed to load camera infos: "

    .line 41
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static A02()V
    .registers 7

    .line 0
    sget-object v0, LX/SQU;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 2
    if-nez v0, :cond_45

    .line 4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 7
    move-result v6

    .line 8
    new-array v5, v6, [Landroid/hardware/Camera$CameraInfo;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    const/4 v1, 0x1

    .line 14
    if-ge v4, v6, :cond_26

    .line 16
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 18
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 21
    invoke-static {v4, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 24
    aput-object v0, v5, v4

    .line 26
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 28
    if-eqz v0, :cond_24

    .line 30
    if-ne v0, v1, :cond_21

    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_21
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    const/4 v2, 0x1

    .line 37
    goto :goto_21

    .line 38
    :cond_26
    sput-object v5, LX/SQU;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 40
    sput-boolean v3, LX/SQU;->A05:Z

    .line 42
    sput-boolean v2, LX/SQU;->A04:Z

    .line 44
    const/4 v0, 0x0

    .line 45
    sput v0, LX/SQU;->A03:I

    .line 47
    sget-boolean v0, LX/SQU;->A04:Z

    .line 49
    if-eqz v0, :cond_39

    .line 51
    sget v0, LX/SQU;->A03:I

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    sput v0, LX/SQU;->A03:I

    .line 57
    :cond_39
    sget-boolean v0, LX/SQU;->A05:Z

    .line 59
    if-eqz v0, :cond_43

    .line 61
    sget v0, LX/SQU;->A03:I

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    sput v0, LX/SQU;->A03:I

    .line 67
    :cond_43
    sput-boolean v1, LX/SQU;->A07:Z

    .line 69
    :cond_45
    return-void
.end method

.method private A03()Z
    .registers 4

    .line 0
    sget-boolean v0, LX/SQU;->A07:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_3f

    .line 5
    iget-object v1, p0, LX/SQU;->A01:Landroid/content/pm/PackageManager;

    .line 7
    if-nez v1, :cond_12

    .line 9
    const-string v1, "CameraInventory"

    .line 11
    const-string v0, "failed to load camera feature. PackageManager is null"

    .line 13
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    const-string v0, "android.hardware.camera"

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    sput-boolean v2, LX/SQU;->A04:Z

    .line 28
    :cond_1c
    const-string v0, "android.hardware.camera.front"

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    sput-boolean v2, LX/SQU;->A05:Z

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    sput v0, LX/SQU;->A03:I

    .line 41
    sget-boolean v0, LX/SQU;->A04:Z

    .line 43
    if-eqz v0, :cond_33

    .line 45
    sget v0, LX/SQU;->A03:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    sput v0, LX/SQU;->A03:I

    .line 51
    :cond_33
    sget-boolean v0, LX/SQU;->A05:Z

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    sget v0, LX/SQU;->A03:I

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    sput v0, LX/SQU;->A03:I

    .line 61
    :cond_3d
    sput-boolean v2, LX/SQU;->A07:Z

    .line 63
    :cond_3f
    return v2
.end method


# virtual methods
.method public A04()I
    .registers 3

    .line 0
    sget v1, LX/SQU;->A03:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_d

    .line 5
    invoke-direct {p0}, LX/SQU;->A03()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget v1, LX/SQU;->A03:I

    .line 13
    :cond_d
    return v1

    .line 14
    :cond_e
    iget-object v1, p0, LX/SQU;->A00:LX/SK8;

    .line 16
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 18
    invoke-virtual {v1, v0}, LX/SK8;->A06(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 24
    move-result v1

    .line 25
    sput v1, LX/SQU;->A03:I

    .line 27
    return v1
.end method

.method public A05(I)I
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/SQU;->A00(LX/SQU;I)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_15

    .line 7
    sget-object v0, LX/SQU;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    aget-object v0, v0, v1

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    const-string v0, "Could not load CameraInfo for CameraFacing: "

    .line 23
    invoke-static {v0, p1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public A06(II)I
    .registers 8

    .line 0
    sget-object v0, LX/SQU;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 2
    if-nez v0, :cond_1c

    .line 4
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    const-string v1, "CameraInventory"

    .line 20
    const-string v0, "Loading camera info on the UI thread"

    .line 22
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    invoke-direct {p0}, LX/SQU;->A01()V

    .line 28
    :cond_1c
    const/4 v0, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq p2, v0, :cond_37

    .line 32
    invoke-static {p0, p1}, LX/SQU;->A00(LX/SQU;I)I

    .line 35
    move-result v2

    .line 36
    sget-object v0, LX/SQU;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    array-length v0, v0

    .line 42
    if-lt v2, v0, :cond_38

    .line 44
    const-string v1, "CameraInventory"

    .line 46
    const-string v0, "No CameraInfo found for camera id: "

    .line 48
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_37
    return v3

    .line 56
    :cond_38
    sget-object v0, LX/SQU;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 58
    aget-object v4, v0, v2

    .line 60
    add-int/lit8 v0, p2, 0x2d

    .line 62
    div-int/lit8 v0, v0, 0x5a

    .line 64
    mul-int/lit8 v3, v0, 0x5a

    .line 66
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 68
    const/4 v1, 0x1

    .line 69
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 71
    if-ne v2, v1, :cond_4f

    .line 73
    sub-int/2addr v0, v3

    .line 74
    add-int/lit16 v0, v0, 0x168

    .line 76
    :goto_4c
    rem-int/lit16 v0, v0, 0x168

    .line 78
    return v0

    .line 79
    :cond_4f
    add-int/2addr v0, v3

    .line 80
    goto :goto_4c
.end method

.method public A07(I)Z
    .registers 4

    .line 0
    invoke-direct {p0}, LX/SQU;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    if-eqz p1, :cond_b

    .line 8
    sget-boolean v0, LX/SQU;->A05:Z

    .line 10
    return v0

    .line 11
    :cond_b
    sget-boolean v0, LX/SQU;->A04:Z

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-static {p0, p1}, LX/SQU;->A00(LX/SQU;I)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method
