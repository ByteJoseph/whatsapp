.class public final LX/SNB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SNB;->A01:LX/05b;

    .line 9
    const/16 v0, 0x138b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SNB;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/SNB;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/SNB;->A03:Landroid/util/SparseArray;

    .line 29
    return-void
.end method

.method public static final A00(LX/SNB;LX/SJe;II)V
    .registers 16

    .line 0
    iget v8, p1, LX/SJe;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v8, v0, :cond_93

    .line 5
    iget-boolean v11, p1, LX/SJe;->A05:Z

    .line 7
    if-eqz v11, :cond_93

    .line 9
    iget-object v0, p0, LX/SNB;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0BC;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_93

    .line 21
    :try_start_15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_93
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_27} :catch_83

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v9

    .line 43
    iget v2, p1, LX/SJe;->A02:I

    .line 45
    if-eq v9, v2, :cond_93

    .line 47
    const-string v0, "RawCameraInfoStore/refreshUnstableOrientation camera "

    .line 49
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, " orientation "

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " -> "

    .line 63
    invoke-static {v0, v1, v9}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 66
    iget v7, p1, LX/SJe;->A01:I

    .line 68
    iget-boolean v10, p1, LX/SJe;->A06:Z

    .line 70
    iget-object v6, p1, LX/SJe;->A07:[I

    .line 72
    iget-object v4, p1, LX/SJe;->A03:LX/5Vf;

    .line 74
    iget-object v5, p1, LX/SJe;->A04:Ljava/util/List;

    .line 76
    new-instance v3, LX/SJe;

    .line 78
    invoke-direct/range {v3 .. v11}, LX/SJe;-><init>(LX/5Vf;Ljava/util/List;[IIIIZZ)V

    .line 81
    iget-object v2, p0, LX/SNB;->A03:Landroid/util/SparseArray;

    .line 83
    add-int v1, p2, p3

    .line 85
    add-int/lit8 v0, v1, 0x1

    .line 87
    mul-int/2addr v1, v0

    .line 88
    div-int/lit8 v0, v1, 0x2

    .line 90
    add-int/2addr v0, p3

    .line 91
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v3}, LX/SJe;->A01()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_93

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_93

    .line 106
    iget-object v0, p0, LX/SNB;->A02:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/187;

    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {p2, v2}, LX/187;->A01(II)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :catch_83
    move-exception v2

    .line 132
    const-string v0, "RawCameraInfoStore/readSensorOrientation camera "

    .line 134
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, " unavailable, keeping cached orientation"

    .line 140
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_93
    return-void
.end method

.method private final A01(LX/SJe;I)Z
    .registers 9

    .line 0
    iget v1, p1, LX/SJe;->A00:I

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-ne v1, v4, :cond_14

    .line 6
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 8
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 11
    :try_start_b
    invoke-static {p2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 14
    goto :goto_55
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 19
    return v5

    .line 20
    :cond_14
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_6e

    .line 23
    :try_start_17
    iget-object v0, p0, LX/SNB;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0BC;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_6e

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 54
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 62
    if-eqz v3, :cond_62

    .line 64
    if-eqz v0, :cond_62

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_45} :catch_68

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 73
    move-result v2

    .line 74
    :try_start_4a
    iget v1, p1, LX/SJe;->A02:I

    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    if-ne v1, v0, :cond_6e

    .line 82
    iget-boolean v0, p1, LX/SJe;->A06:Z

    .line 84
    goto :goto_5f
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_55} :catch_68

    .line 85
    :goto_55
    iget-boolean v2, p1, LX/SJe;->A06:Z

    .line 87
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 89
    iget v0, p1, LX/SJe;->A02:I

    .line 91
    if-ne v1, v0, :cond_6e

    .line 93
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 95
    :goto_5f
    if-ne v0, v2, :cond_6e

    .line 97
    return v4

    .line 98
    :cond_62
    :try_start_62
    const-string v0, "RawCameraInfoStore/isRawCameraInfoValid metadata returned null values, invalidating cache"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 103
    return v5
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    move-exception v1

    .line 105
    const-string v0, "RawCameraInfoStore/isRawCameraInfoValid, camera is unavailable, invalidating info"

    .line 107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_6e
    return v5
.end method


# virtual methods
.method public final A02(II)LX/SJe;
    .registers 8

    .line 0
    const-string v0, "RawCameraInfoStore/getRawCameraInfo camera: "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " enabled camera version: "

    .line 8
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v0, p0, LX/SNB;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0uz;->A0j:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-virtual {p0, p1, p2, v2}, LX/SNB;->A04(IIZ)LX/SJe;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-static {p0, v0, p1, p2}, LX/SNB;->A00(LX/SNB;LX/SJe;II)V

    .line 35
    :cond_23
    invoke-virtual {p0, p1, p2, v2}, LX/SNB;->A04(IIZ)LX/SJe;

    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_60

    .line 41
    invoke-virtual {p0, p1, p2}, LX/SNB;->A03(II)LX/SJe;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_61

    .line 47
    invoke-virtual {v4}, LX/SJe;->A01()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_54

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_54

    .line 59
    iget-object v0, p0, LX/SNB;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/187;

    .line 67
    iget v2, v4, LX/SJe;->A00:I

    .line 69
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v2}, LX/187;->A01(II)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_54
    :goto_54
    iget-object v1, p0, LX/SNB;->A03:Landroid/util/SparseArray;

    .line 86
    add-int/2addr p1, p2

    .line 87
    add-int/lit8 v0, p1, 0x1

    .line 89
    mul-int/2addr p1, v0

    .line 90
    div-int/lit8 v0, p1, 0x2

    .line 92
    add-int/2addr v0, p2

    .line 93
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    :cond_60
    return-object v4

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, p2, v0}, LX/SNB;->A05(IIZ)V

    .line 101
    goto :goto_54
.end method

.method public final A03(II)LX/SJe;
    .registers 28

    .line 0
    move/from16 v1, p2

    .line 2
    if-eqz p2, :cond_115

    .line 4
    const/4 v12, 0x1

    .line 5
    move/from16 v11, p1

    .line 7
    if-eq v1, v12, :cond_19

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_10e

    .line 12
    move-object/from16 v0, p0

    .line 14
    iget-object v0, v0, LX/SNB;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v11}, LX/SJe;->A00(LX/0BC;I)LX/SJe;

    .line 23
    move-result-object v16

    .line 24
    :cond_18
    return-object v16

    .line 25
    :cond_19
    const-string v0, "voip/RawCameraInfo camera "

    .line 27
    const/16 v16, 0x0

    .line 29
    :try_start_1d
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 31
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 34
    invoke-static {v11, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 37
    invoke-static {v11}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 40
    move-result-object v6
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_29} :catch_f1
    .catchall {:try_start_1d .. :try_end_29} :catchall_105

    .line 41
    :try_start_29
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v11, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, " params, supported preview formats: {"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "preview-format-values"

    .line 56
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "}, preview format values: "

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", supported preview sizes: {"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "preview-size-values"

    .line 82
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "}, preferred preview size: "

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "preferred-preview-size-for-video"

    .line 96
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", supported fps ranges: {"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "preview-fps-range-values"

    .line 110
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "}"

    .line 119
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_86

    .line 128
    const-string v0, "voip/RawCameraInfo getSupportedPreviewFormats return null"

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 133
    goto :goto_fd

    .line 134
    :cond_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    move-result v0

    .line 138
    new-array v10, v0, [I

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v5

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a7

    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 157
    add-int/lit8 v1, v3, 0x1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v0

    .line 163
    aput v0, v10, v3

    .line 165
    move v3, v1

    .line 166
    goto :goto_91

    .line 167
    :cond_a7
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_cd

    .line 173
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v3

    .line 181
    :goto_b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_cf

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 193
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 195
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 197
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_b5

    .line 205
    :cond_cd
    move-object/from16 v9, v16

    .line 207
    :cond_cf
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_d8

    .line 213
    move-object/from16 v8, v16

    .line 215
    goto :goto_e0

    .line 216
    :cond_d8
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 218
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 220
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 223
    move-result-object v8

    .line 224
    :goto_e0
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_e2} :catch_ef
    .catchall {:try_start_29 .. :try_end_e2} :catchall_107

    .line 226
    invoke-static {v0, v12}, LX/2Ae;->A1V(II)Z

    .line 229
    move-result v14

    .line 230
    :try_start_e6
    iget v13, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 232
    const/4 v15, 0x0

    .line 233
    new-instance v7, LX/SJe;

    .line 235
    invoke-direct/range {v7 .. v15}, LX/SJe;-><init>(LX/5Vf;Ljava/util/List;[IIIIZZ)V

    .line 238
    goto :goto_101
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ef} :catch_ef
    .catchall {:try_start_e6 .. :try_end_ef} :catchall_107

    .line 239
    :catch_ef
    move-exception v0

    .line 240
    goto :goto_f4

    .line 241
    :catch_f1
    move-exception v0

    .line 242
    move-object/from16 v6, v16

    .line 244
    :goto_f4
    :try_start_f4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 247
    if-eqz v6, :cond_18
    :try_end_f9
    .catchall {:try_start_f4 .. :try_end_f9} :catchall_107

    .line 249
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 252
    return-object v16

    .line 253
    :goto_fd
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 256
    return-object v16

    .line 257
    :goto_101
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 260
    return-object v7

    .line 261
    :catchall_105
    move-exception v0

    .line 262
    throw v0

    .line 263
    :catchall_107
    move-exception v0

    .line 264
    if-eqz v6, :cond_114

    .line 266
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 269
    throw v0

    .line 270
    :cond_10e
    const-string v0, "unsupported camera api version "

    .line 272
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 275
    move-result-object v0

    .line 276
    :cond_114
    throw v0

    .line 277
    :cond_115
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 280
    move-result-object v2

    .line 281
    const/16 v1, 0x280

    .line 283
    const/16 v0, 0x190

    .line 285
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    const/16 v0, 0x23

    .line 294
    filled-new-array {v0}, [I

    .line 297
    move-result-object v19

    .line 298
    const/16 v17, 0x0

    .line 300
    const/16 v20, 0x0

    .line 302
    const/16 v23, 0x1

    .line 304
    new-instance v16, LX/SJe;

    .line 306
    move/from16 v22, v20

    .line 308
    move/from16 v24, v20

    .line 310
    move-object/from16 v18, v2

    .line 312
    move/from16 v21, v20

    .line 314
    invoke-direct/range {v16 .. v24}, LX/SJe;-><init>(LX/5Vf;Ljava/util/List;[IIIIZZ)V

    .line 317
    return-object v16
.end method

.method public final A04(IIZ)LX/SJe;
    .registers 28

    .line 0
    const-string v0, "RawCameraInfoStore/getRawCameraInfoFromCacheOrPrefs camera: "

    .line 2
    move/from16 v9, p1

    .line 4
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " enabled camera version: "

    .line 10
    move/from16 v3, p2

    .line 12
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    add-int v1, p1, p2

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 19
    mul-int/2addr v1, v0

    .line 20
    div-int/lit8 v8, v1, 0x2

    .line 22
    add-int v8, v8, p2

    .line 24
    move-object/from16 v7, p0

    .line 26
    iget-object v13, v7, LX/SNB;->A03:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/SJe;

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v1, :cond_3e

    .line 37
    iget-boolean v2, v1, LX/SJe;->A05:Z

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v2, v0, :cond_164

    .line 42
    iget-object v0, v7, LX/SNB;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 47
    move-result-object v2

    .line 48
    sget-object v0, LX/0uz;->A0j:LX/00g;

    .line 50
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_164

    .line 56
    invoke-direct {v7, v1, v9}, LX/SNB;->A01(LX/SJe;I)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_164

    .line 62
    :cond_3e
    iget-object v0, v7, LX/SNB;->A02:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v9, v3}, LX/187;->A01(II)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const-string v0, "RawCameraInfoStore/getRawCameraInfoFromCacheOrPrefs, stored info for camera "

    .line 80
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, ": "

    .line 86
    invoke-static {v0, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    const-string v6, "previewSizes"

    .line 91
    const-string v10, "preferredSize"

    .line 93
    const-string v0, "has_unstable_orientation"

    .line 95
    const-string v14, "voip/RawCameraInfo createFromJson bad preferred size "

    .line 97
    const-string v1, "voip/RawCameraInfo/createFromJson, skip unsupported api version "

    .line 99
    const-string v3, ", required 1"

    .line 101
    const-string v11, "voip/RawCameraInfo/createFromJson, skip mismatched json version "

    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_163

    .line 109
    :try_start_6d
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    move-result-object v5

    .line 113
    const-string v2, "version"

    .line 115
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    const/4 v4, 0x1

    .line 120
    if-eq v2, v4, :cond_82

    .line 122
    invoke-static {v2, v11}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    return-object v12

    .line 130
    :cond_82
    const-string v3, "cameraIdx"

    .line 132
    const/4 v2, -0x1

    .line 133
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    move-result v19

    .line 137
    const-string v2, "apiVersion"

    .line 139
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 142
    move-result v3

    .line 143
    const/4 v2, 0x2

    .line 144
    if-eq v3, v4, :cond_98

    .line 146
    if-eq v3, v2, :cond_98

    .line 148
    invoke-static {v1, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 151
    return-object v12

    .line 152
    :cond_98
    const-string v1, "isFrontCamera"

    .line 154
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 157
    move-result v22

    .line 158
    const-string v1, "orientation"

    .line 160
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 163
    move-result v21

    .line 164
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b2

    .line 170
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    const/16 v23, 0x1

    .line 176
    if-nez v0, :cond_b4

    .line 178
    :cond_b2
    const/16 v23, 0x0

    .line 180
    :cond_b4
    const-string v0, "supportFormats"

    .line 182
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_c2

    .line 188
    const-string v0, "voip/RawCameraInfo/createFromJson, cannot find formats"

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 193
    return-object v12

    .line 194
    :cond_c2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 197
    move-result v0

    .line 198
    new-array v15, v0, [I

    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_c9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 204
    move-result v11

    .line 205
    if-ge v0, v11, :cond_d8

    .line 207
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 210
    move-result v11

    .line 211
    aput v11, v15, v0

    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 215
    goto :goto_c9

    .line 216
    :cond_d8
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ee

    .line 222
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_ee

    .line 228
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 231
    move-result v0

    .line 232
    if-eq v0, v2, :cond_f1

    .line 234
    invoke-static {v14, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    return-object v12

    .line 238
    :cond_ee
    move-object/from16 v16, v12

    .line 240
    goto :goto_fe

    .line 241
    :cond_f1
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 249
    move-result v1

    .line 250
    invoke-static {v0, v1}, LX/8cV;->A0n(II)LX/5Vf;

    .line 253
    move-result-object v16

    .line 254
    :goto_fe
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_139

    .line 260
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 263
    move-result-object v6

    .line 264
    if-nez v6, :cond_10c

    .line 266
    move-object v5, v12

    .line 267
    goto :goto_13a

    .line 268
    :cond_10c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 271
    move-result v4

    .line 272
    rem-int/lit8 v0, v4, 0x2

    .line 274
    if-nez v0, :cond_131

    .line 276
    div-int/lit8 v0, v4, 0x2

    .line 278
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 281
    move-result-object v5

    .line 282
    const/4 v2, 0x0

    .line 283
    :goto_11b
    if-ge v2, v4, :cond_13a

    .line 285
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 288
    move-result v1

    .line 289
    add-int/lit8 v0, v2, 0x1

    .line 291
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 294
    move-result v0

    .line 295
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v2, v2, 0x2

    .line 304
    goto :goto_11b

    .line 305
    :cond_131
    const-string v1, "length is not even"

    .line 307
    new-instance v0, Lorg/json/JSONException;

    .line 309
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v0

    .line 313
    :cond_139
    move-object v5, v12

    .line 314
    :cond_13a
    :goto_13a
    new-instance v1, LX/SJe;

    .line 316
    move-object/from16 v18, v15

    .line 318
    move/from16 v20, v3

    .line 320
    move-object v15, v1

    .line 321
    move-object/from16 v17, v5

    .line 323
    invoke-direct/range {v15 .. v23}, LX/SJe;-><init>(LX/5Vf;Ljava/util/List;[IIIIZZ)V

    .line 326
    if-eqz p3, :cond_15a
    :try_end_148
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_148} :catch_15e

    .line 328
    invoke-direct {v7, v1, v9}, LX/SNB;->A01(LX/SJe;I)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_15a

    .line 334
    const-string v0, "RawCameraInfoStore/getRawCameraInfoFromCacheOrPrefs, stored raw info is outdated "

    .line 336
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    iget v1, v1, LX/SJe;->A00:I

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v7, v9, v1, v0}, LX/SNB;->A05(IIZ)V

    .line 345
    return-object v12

    .line 346
    :cond_15a
    invoke-virtual {v13, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    return-object v1

    .line 350
    :catch_15e
    move-exception v0

    .line 351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 354
    return-object v12

    .line 355
    :cond_163
    return-object v12

    .line 356
    :cond_164
    return-object v1
.end method

.method public final A05(IIZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SNB;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A06(LX/05b;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, p2}, LX/187;->A01(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    if-eqz p3, :cond_1f

    .line 19
    iget-object v1, p0, LX/SNB;->A03:Landroid/util/SparseArray;

    .line 21
    add-int/2addr p1, p2

    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 24
    mul-int/2addr p1, v0

    .line 25
    div-int/lit8 v0, p1, 0x2

    .line 27
    add-int/2addr v0, p2

    .line 28
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 31
    :cond_1f
    return-void
.end method
