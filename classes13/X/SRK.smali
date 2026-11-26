.class public LX/SRK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:I

.field public static A08:Z

.field public static A09:Z

.field public static volatile A0A:Z


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Landroid/hardware/camera2/CameraManager;

.field public final A02:LX/SK8;

.field public final A03:Landroid/content/pm/PackageManager;

.field public final A04:LX/SNc;

.field public volatile A05:Ljava/util/Map;

.field public volatile A06:[LX/Rrb;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/SNc;LX/SK8;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/SRK;->A06:[LX/Rrb;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    iput-object v0, p0, LX/SRK;->A00:Ljava/util/Map;

    .line 10
    iput-object v1, p0, LX/SRK;->A05:Ljava/util/Map;

    .line 12
    iput-object p2, p0, LX/SRK;->A01:Landroid/hardware/camera2/CameraManager;

    .line 14
    iput-object p4, p0, LX/SRK;->A02:LX/SK8;

    .line 16
    iput-object p3, p0, LX/SRK;->A04:LX/SNc;

    .line 18
    iput-object p1, p0, LX/SRK;->A03:Landroid/content/pm/PackageManager;

    .line 20
    return-void
.end method

.method private A00(I)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/SRK;->A06:[LX/Rrb;

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-static {p0}, LX/SRK;->A02(LX/SRK;)V

    .line 7
    :cond_7
    iget-object v0, p0, LX/SRK;->A06:[LX/Rrb;

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-object v0, p0, LX/SRK;->A06:[LX/Rrb;

    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    iget-object v0, p0, LX/SRK;->A06:[LX/Rrb;

    .line 20
    array-length v0, v0

    .line 21
    if-ge v1, v0, :cond_23

    .line 23
    iget-object v0, p0, LX/SRK;->A06:[LX/Rrb;

    .line 25
    aget-object v0, v0, v1

    .line 27
    iget v0, v0, LX/Rrb;->A00:I

    .line 29
    if-ne v0, p1, :cond_20

    .line 31
    return v1

    .line 32
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_23
    return v2
.end method

.method public static A01(LX/SRK;I)LX/Rrb;
    .registers 4

    .line 0
    iget-object v0, p0, LX/SRK;->A06:[LX/Rrb;

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-static {p0}, LX/SRK;->A02(LX/SRK;)V

    .line 7
    :cond_7
    invoke-direct {p0, p1}, LX/SRK;->A00(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_16

    .line 14
    iget-object v0, p0, LX/SRK;->A06:[LX/Rrb;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    aget-object v0, v0, v1

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "Camera facing did not resolve to a camera info instance"

    .line 24
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static A02(LX/SRK;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SRK;->A06:[LX/Rrb;

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v2, p0, LX/SRK;->A02:LX/SK8;

    .line 6
    invoke-virtual {v2}, LX/SK8;->A09()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p0}, LX/SRK;->A03(LX/SRK;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const/16 v0, 0xf

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

.method public static A03(LX/SRK;)V
    .registers 15

    .line 0
    iget-object v10, p0, LX/SRK;->A01:Landroid/hardware/camera2/CameraManager;

    .line 2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 8
    move-result-object v9

    .line 9
    array-length v8, v9

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v7

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_12
    const/4 v4, 0x1

    .line 19
    if-ge v6, v8, :cond_56

    .line 21
    aget-object v5, v9, v6

    .line 23
    invoke-virtual {v10, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v3

    .line 42
    invoke-static {v3, v4}, LX/2Ai;->A1S(II)Z

    .line 45
    move-result v2

    .line 46
    iget-object v0, p0, LX/SRK;->A00:Ljava/util/Map;

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_40

    .line 58
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_51

    .line 64
    :cond_40
    iget-object v0, p0, LX/SRK;->A00:Ljava/util/Map;

    .line 66
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    move-object v5, v0

    .line 73
    :cond_49
    new-instance v0, LX/Rrb;

    .line 75
    invoke-direct {v0, v2, v5, v3}, LX/Rrb;-><init>(ILjava/lang/String;I)V

    .line 78
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_51
    if-eqz v2, :cond_70

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eqz v12, :cond_74

    .line 86
    :cond_56
    :goto_56
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 89
    move-result v0

    .line 90
    new-array v3, v0, [LX/Rrb;

    .line 92
    invoke-static {v7}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_77

    .line 102
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    add-int/lit8 v0, v13, 0x1

    .line 108
    aput-object v1, v3, v13

    .line 110
    move v13, v0

    .line 111
    goto :goto_60

    .line 112
    :cond_70
    const/4 v12, 0x1

    .line 113
    if-eqz v11, :cond_74

    .line 115
    goto :goto_56

    .line 116
    :cond_74
    add-int/lit8 v6, v6, 0x1

    .line 118
    goto :goto_12

    .line 119
    :cond_77
    sput-boolean v11, LX/SRK;->A09:Z

    .line 121
    sput-boolean v12, LX/SRK;->A08:Z

    .line 123
    if-eqz v11, :cond_7f

    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 127
    :cond_7f
    sput v12, LX/SRK;->A07:I

    .line 129
    iput-object v3, p0, LX/SRK;->A06:[LX/Rrb;

    .line 131
    sput-boolean v4, LX/SRK;->A0A:Z

    .line 133
    return-void
.end method

.method public static A04(LX/SRK;)Z
    .registers 4

    .line 0
    sget-boolean v0, LX/SRK;->A0A:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_32

    .line 5
    iget-object v1, p0, LX/SRK;->A03:Landroid/content/pm/PackageManager;

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
    sput-boolean v2, LX/SRK;->A08:Z

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
    sput-boolean v2, LX/SRK;->A09:Z

    .line 38
    :cond_26
    sget-boolean v1, LX/SRK;->A08:Z

    .line 40
    sget-boolean v0, LX/SRK;->A09:Z

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    :cond_2e
    sput v1, LX/SRK;->A07:I

    .line 48
    sput-boolean v2, LX/SRK;->A0A:Z

    .line 50
    :cond_32
    return v2
.end method


# virtual methods
.method public A05(IIIZ)I
    .registers 9

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-ne p3, v0, :cond_5

    .line 4
    return v3

    .line 5
    :cond_5
    :try_start_5
    invoke-static {p0, p1}, LX/SRK;->A01(LX/SRK;I)LX/Rrb;

    .line 8
    move-result-object v2

    .line 9
    add-int/lit8 v0, p3, 0x2d

    .line 11
    div-int/lit8 v0, v0, 0x5a

    .line 13
    mul-int/lit8 v1, v0, 0x5a

    .line 15
    iget v0, v2, LX/Rrb;->A01:I

    .line 17
    if-nez v0, :cond_1b

    .line 19
    if-nez p4, :cond_1b

    .line 21
    sub-int/2addr p2, v1

    .line 22
    add-int/lit16 v0, p2, 0x168

    .line 24
    rem-int/lit16 v0, v0, 0x168

    .line 26
    return v0

    .line 27
    :cond_1b
    add-int/2addr p2, v1

    .line 28
    rem-int/lit16 v0, p2, 0x168

    .line 30
    return v0
    :try_end_1f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v2

    .line 32
    const-string v1, "CameraInventory"

    .line 34
    const-string v0, "Failed to get info to calculate media rotation: "

    .line 36
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return v3
.end method

.method public A06(I)Ljava/lang/String;
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/SRK;->A01(LX/SRK;I)LX/Rrb;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Rrb;->A02:Ljava/lang/String;

    .line 6
    return-object v0
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v1

    .line 8
    const-string v0, "Failed to get camera info"

    .line 10
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public A07(I)Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v4, p0, LX/SRK;->A05:Ljava/util/Map;

    .line 2
    if-nez v4, :cond_b0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-lt v1, v0, :cond_9c

    .line 10
    iget-object v3, p0, LX/SRK;->A01:Landroid/hardware/camera2/CameraManager;

    .line 12
    if-eqz v3, :cond_9c

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    :try_start_10
    invoke-static {p0, v2}, LX/SRK;->A01(LX/SRK;I)LX/Rrb;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/Rrb;->A02:Ljava/lang/String;

    .line 22
    goto :goto_18
    :try_end_17
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_17} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-object v1, v12

    .line 24
    :goto_18
    :try_start_18
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v10

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_98

    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Set;

    .line 46
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v9

    .line 54
    :cond_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v0, :cond_5b

    .line 62
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 69
    move-result-object v5

    .line 70
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 72
    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 78
    if-eqz v0, :cond_36

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_58

    .line 86
    const/4 v8, 0x1

    .line 87
    goto :goto_76

    .line 88
    :cond_58
    if-ne v0, v7, :cond_36

    .line 90
    goto :goto_76

    .line 91
    :cond_5b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_80

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_80

    .line 111
    :goto_6f
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_22

    .line 117
    goto :goto_83

    .line 118
    :goto_76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_36

    .line 128
    :cond_80
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 130
    goto :goto_6f

    .line 131
    :goto_83
    if-eqz v1, :cond_90

    .line 133
    invoke-static {v4, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_90

    .line 143
    goto :goto_ac

    .line 144
    :cond_90
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_22

    .line 150
    move-object v11, v4

    .line 151
    goto :goto_22

    .line 152
    :cond_98
    move-object v4, v11

    .line 153
    goto :goto_ac
    :try_end_9a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_18 .. :try_end_9a} :catch_9a
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_9a} :catch_9f

    .line 154
    :catch_9a
    move-exception v2

    .line 155
    goto :goto_a0

    .line 156
    :cond_9c
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 158
    goto :goto_ac

    .line 159
    :catch_9f
    move-exception v2

    .line 160
    :goto_a0
    const-string v1, "CameraInventory"

    .line 162
    const-string v0, "Failed to query concurrent camera ids: "

    .line 164
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    move-object v4, v12

    .line 172
    :goto_ac
    if-nez v4, :cond_b7

    .line 174
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 176
    :cond_b0
    :goto_b0
    invoke-static {v4, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 182
    return-object v0

    .line 183
    :cond_b7
    iput-object v4, p0, LX/SRK;->A05:Ljava/util/Map;

    .line 185
    goto :goto_b0
.end method

.method public A08(I)Z
    .registers 6

    .line 0
    invoke-static {p0}, LX/SRK;->A04(LX/SRK;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-eq p1, v3, :cond_c

    .line 9
    sget-boolean v0, LX/SRK;->A09:Z

    .line 11
    return v0

    .line 12
    :cond_c
    sget-boolean v0, LX/SRK;->A08:Z

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/SRK;->A06:[LX/Rrb;

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-static {p0}, LX/SRK;->A02(LX/SRK;)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/SRK;->A06:[LX/Rrb;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_23

    .line 27
    const-string v1, "CameraInventory"

    .line 29
    const-string v0, "Failed to detect camera, cameraInfos was null"

    .line 31
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    invoke-static {p1, v3}, LX/2Ai;->A1S(II)Z

    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v0}, LX/SRK;->A00(I)I

    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v1, v0, :cond_22

    .line 46
    return v3
.end method
