.class public abstract LX/Qef;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/Ap8;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final A0b:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Landroid/hardware/Camera$Size;

.field public A05:Landroid/hardware/Camera$Size;

.field public A06:Landroid/hardware/Camera$Size;

.field public A07:Landroid/hardware/Camera;

.field public A08:Landroid/media/MediaRecorder;

.field public A09:Landroid/os/Handler;

.field public A0A:LX/SHT;

.field public A0B:LX/Ryx;

.field public A0C:LX/S2l;

.field public A0D:LX/S2l;

.field public A0E:LX/TTK;

.field public A0F:LX/0XC;

.field public A0G:LX/0sU;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[B

.field public A0O:Landroid/os/HandlerThread;

.field public A0P:LX/00y;

.field public A0Q:LX/0BC;

.field public A0R:LX/0KG;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public final A0U:Landroid/os/Handler;

.field public final A0V:Landroid/view/Display;

.field public final A0W:Landroid/view/SurfaceHolder;

.field public final A0X:LX/SuM;

.field public final A0Y:[F

.field public final A0Z:LX/QeX;

.field public final A0a:LX/SHz;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "GT-I9195"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "GT-I9190"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "GT-I9192"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    sput-object v2, LX/Qef;->A0b:[Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Qef;->A0U:Landroid/os/Handler;

    .line 11
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Qef;->A0Y:[F

    .line 17
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Qef;->A0R:LX/0KG;

    .line 23
    const/16 v0, 0x14f

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0BC;

    .line 31
    iput-object v0, p0, LX/Qef;->A0Q:LX/0BC;

    .line 33
    const/16 v0, 0x3b0

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0sU;

    .line 41
    iput-object v0, p0, LX/Qef;->A0G:LX/0sU;

    .line 43
    const/16 v0, 0x70

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Qef;->A0P:LX/00y;

    .line 51
    const/16 v0, 0xa05

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0XC;

    .line 59
    iput-object v0, p0, LX/Qef;->A0F:LX/0XC;

    .line 61
    const/16 v0, 0x3d6

    .line 63
    new-instance v3, LX/05a;

    .line 65
    invoke-direct {v3, v0}, LX/05a;-><init>(I)V

    .line 68
    new-instance v6, LX/SuM;

    .line 70
    invoke-direct {v6, p0}, LX/SuM;-><init>(LX/Qef;)V

    .line 73
    iput-object v6, p0, LX/Qef;->A0X:LX/SuM;

    .line 75
    invoke-direct {p0}, LX/Qef;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 78
    move-result-object v2

    .line 79
    const-string v0, "camera_index"

    .line 81
    invoke-static {v2, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/Qef;->A00:I

    .line 87
    const-string v1, "flash_mode"

    .line 89
    const-string v0, "off"

    .line 91
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Qef;->A0H:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, LX/Qef;->A0W:Landroid/view/SurfaceHolder;

    .line 103
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 110
    invoke-static {p1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Qef;->A0V:Landroid/view/Display;

    .line 120
    new-instance v0, LX/QeX;

    .line 122
    invoke-direct {v0, p1, p0}, LX/QeX;-><init>(Landroid/content/Context;LX/Qef;)V

    .line 125
    iput-object v0, p0, LX/Qef;->A0Z:LX/QeX;

    .line 127
    const/4 v0, 0x0

    .line 128
    new-instance v5, LX/SuK;

    .line 130
    invoke-direct {v5, p0, v0}, LX/SuK;-><init>(Ljava/lang/Object;I)V

    .line 133
    const/4 v7, 0x5

    .line 134
    const-wide/16 v9, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    new-instance v2, LX/SHz;

    .line 139
    move v8, v7

    .line 140
    invoke-direct/range {v2 .. v10}, LX/SHz;-><init>(LX/00y;LX/Rme;LX/TLz;LX/TPT;IIJ)V

    .line 143
    iput-object v2, p0, LX/Qef;->A0a:LX/SHz;

    .line 145
    return-void
.end method

.method public static A00(F)I
    .registers 2

    .line 0
    const v0, -0x3b874000  # -995.0f

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-gez v0, :cond_c

    .line 7
    const p0, -0x3b874000  # -995.0f

    .line 10
    :cond_a
    :goto_a
    float-to-int v0, p0

    .line 11
    return v0

    .line 12
    :cond_c
    const v0, 0x4478c000  # 995.0f

    .line 15
    cmpl-float v0, p0, v0

    .line 17
    if-lez v0, :cond_a

    .line 19
    const p0, 0x4478c000  # 995.0f

    .line 22
    goto :goto_a
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 20
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x78

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v3}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-le v1, v0, :cond_37

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x2

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 55
    :cond_37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method private A02()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_46

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 9
    iget-object v0, p0, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 14
    iput-object v2, p0, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 16
    iput-boolean v4, p0, LX/Qef;->A0K:Z

    .line 18
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 20
    if-eqz v0, :cond_46

    .line 22
    :try_start_16
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 25
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 27
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 34
    const-string v1, "torch"

    .line 36
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_46

    .line 46
    const-string v0, "off"

    .line 48
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 53
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 56
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 58
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 61
    iput-boolean v4, p0, LX/Qef;->A0I:Z

    .line 63
    goto :goto_46
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "failed to lock the camera, it\'s in use by another process or WhatsApp video call."

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_46
    :goto_46
    iget-object v0, p0, LX/Qef;->A03:Landroid/graphics/SurfaceTexture;

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 77
    iput-object v2, p0, LX/Qef;->A03:Landroid/graphics/SurfaceTexture;

    .line 79
    :cond_4f
    iget-object v0, p0, LX/Qef;->A0C:LX/S2l;

    .line 81
    if-eqz v0, :cond_58

    .line 83
    invoke-virtual {v0}, LX/S2l;->A01()V

    .line 86
    iput-object v2, p0, LX/Qef;->A0C:LX/S2l;

    .line 88
    :cond_58
    iget-object v1, p0, LX/Qef;->A0B:LX/Ryx;

    .line 90
    if-eqz v1, :cond_64

    .line 92
    iget-object v0, v1, LX/Ryx;->A00:LX/RYa;

    .line 94
    if-eqz v0, :cond_62

    .line 96
    iput-object v2, v1, LX/Ryx;->A00:LX/RYa;

    .line 98
    :cond_62
    iput-object v2, p0, LX/Qef;->A0B:LX/Ryx;

    .line 100
    :cond_64
    iget-object v0, p0, LX/Qef;->A0D:LX/S2l;

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    invoke-virtual {v0}, LX/S2l;->A01()V

    .line 107
    iput-object v2, p0, LX/Qef;->A0D:LX/S2l;

    .line 109
    :cond_6d
    iget-object v0, p0, LX/Qef;->A0A:LX/SHT;

    .line 111
    if-eqz v0, :cond_76

    .line 113
    invoke-virtual {v0}, LX/SHT;->A00()V

    .line 116
    iput-object v2, p0, LX/Qef;->A0A:LX/SHT;

    .line 118
    :cond_76
    return-void
.end method

.method private A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_31

    .line 10
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_22

    .line 16
    iget-object v0, p0, LX/Qef;->A0H:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v0, p0, LX/Qef;->A0H:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 31
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 34
    :cond_22
    invoke-direct {p0}, LX/Qef;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "flash_mode"

    .line 44
    iget-object v0, p0, LX/Qef;->A0H:Ljava/lang/String;

    .line 46
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void
.end method

.method public static A04(Landroid/media/CamcorderProfile;Landroid/media/MediaRecorder;LX/Qef;II)V
    .registers 8

    .line 0
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 3
    iget-object v1, p2, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 5
    if-eqz p4, :cond_b

    .line 7
    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 10
    return-void

    .line 11
    :cond_b
    iget v0, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 16
    iget-object v1, p2, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 18
    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 23
    iget-object v2, p2, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 25
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 27
    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 32
    iget-object v1, p2, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 34
    iget v0, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 39
    iget-object v1, p2, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 41
    iget v0, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 43
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 46
    return-void
.end method

.method public static declared-synchronized A05(LX/Qef;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v0, :cond_7f

    .line 6
    const/4 v3, 0x0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_96

    .line 7
    :try_start_7
    iget v1, p0, LX/Qef;->A00:I

    .line 9
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 12
    move-result v0

    .line 13
    if-lt v1, v0, :cond_17

    .line 15
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iput v0, p0, LX/Qef;->A00:I

    .line 23
    :cond_17
    iget v0, p0, LX/Qef;->A00:I

    .line 25
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/STo;

    .line 34
    invoke-direct {v0, p0, v1}, LX/STo;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 40
    goto :goto_4d
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_29} :catch_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_96

    .line 41
    :catch_29
    move-exception v2

    .line 42
    :try_start_2a
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 49
    :cond_31
    iput-object v4, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 51
    const-string v0, "cameraview/start-camera error opening camera"

    .line 53
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iget v0, p0, LX/Qef;->A00:I

    .line 58
    if-eqz v0, :cond_49

    .line 60
    invoke-direct {p0}, LX/Qef;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "camera_index"

    .line 70
    invoke-static {v1, v0, v3}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 73
    :cond_49
    const/4 v0, 0x1

    .line 74
    invoke-static {p0, v2, v0}, LX/Qef;->A08(LX/Qef;Ljava/lang/Exception;I)V

    .line 77
    :goto_4d
    iget-object v1, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 79
    if-eqz v1, :cond_94
    :try_end_51
    .catchall {:try_start_2a .. :try_end_51} :catchall_96

    .line 81
    :try_start_51
    iget-object v0, p0, LX/Qef;->A0W:Landroid/view/SurfaceHolder;

    .line 83
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 86
    invoke-static {p0}, LX/Qef;->A06(LX/Qef;)V

    .line 89
    goto :goto_94
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_5a} :catch_5c
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_5a} :catch_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_96

    .line 90
    :catch_5a
    move-exception v2

    .line 91
    goto :goto_5d

    .line 92
    :catch_5c
    move-exception v2

    .line 93
    :goto_5d
    :try_start_5d
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 95
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 98
    iput-object v4, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 100
    const-string v0, "cameraview/start-camera"

    .line 102
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    iget v0, p0, LX/Qef;->A00:I

    .line 107
    if-eqz v0, :cond_7a

    .line 109
    invoke-direct {p0}, LX/Qef;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "camera_index"

    .line 119
    invoke-static {v1, v0, v3}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 122
    :cond_7a
    const/4 v0, 0x1

    .line 123
    invoke-static {p0, v2, v0}, LX/Qef;->A08(LX/Qef;Ljava/lang/Exception;I)V

    .line 126
    goto :goto_94
    :try_end_7f
    .catchall {:try_start_5d .. :try_end_7f} :catchall_96

    .line 127
    :cond_7f
    :try_start_7f
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 130
    goto :goto_94
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_83} :catch_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_96

    .line 131
    :catch_83
    move-exception v1

    .line 132
    :try_start_84
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 134
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 137
    iput-object v4, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 139
    const-string v0, "cameraview/start-camera error reconnecting camera"

    .line 141
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p0, v1, v0}, LX/Qef;->A08(LX/Qef;Ljava/lang/Exception;I)V
    :try_end_94
    .catchall {:try_start_84 .. :try_end_94} :catchall_96

    .line 148
    :cond_94
    :goto_94
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    monitor-exit p0
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    .line 152
    throw v0
.end method

.method public static declared-synchronized A06(LX/Qef;)V
    .registers 27

    .line 0
    const-string v24, "cameraview/start-preview set flash mode:"

    .line 2
    const-string v23, "cameraview/start-preview picture sizes:"

    .line 4
    const-string v22, "cameraview/start-preview supported flash:"

    .line 6
    const-string v21, "cameraview/start-preview supported focus:"

    .line 8
    const-string v20, "cameraview/start-preview display:"

    .line 10
    const-string v19, "cameraview/start-preview request layout to match preview size:"

    .line 12
    const-string v4, "cameraview/start-preview optimal preview size:"

    .line 14
    const-string v3, "cameraview/start-preview preview sizes:"

    .line 16
    const-string v0, "cameraview/start-preview view:"

    .line 18
    move-object/from16 v11, p0

    .line 20
    monitor-enter v11

    .line 21
    :try_start_15
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v15

    .line 25
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v14

    .line 29
    invoke-static {v15, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    const-string v10, "x"

    .line 35
    invoke-static {v10, v0, v14}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 38
    iget-object v0, v11, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 40
    if-nez v0, :cond_3c

    .line 42
    const-string v0, "cameraview/start-preview camera is null"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    const-string v0, "CameraCustomException: Camera is null"

    .line 49
    new-instance v1, Ljava/lang/Exception;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v11, v1, v0}, LX/Qef;->A08(LX/Qef;Ljava/lang/Exception;I)V

    .line 58
    goto/16 :goto_32f

    .line 60
    :cond_3c
    iget-object v0, v11, LX/Qef;->A0V:Landroid/view/Display;

    .line 62
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 65
    move-result v9

    .line 66
    const/4 v0, 0x2

    .line 67
    if-eqz v9, :cond_48

    .line 69
    const/4 v13, 0x0

    .line 70
    if-ne v9, v0, :cond_49

    .line 72
    :cond_48
    const/4 v13, 0x1

    .line 73
    :cond_49
    iget-object v0, v11, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 75
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v11, LX/Qef;->A0S:Ljava/util/List;

    .line 85
    if-nez v2, :cond_5d

    .line 87
    invoke-direct {v11}, LX/Qef;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v11, LX/Qef;->A0S:Ljava/util/List;

    .line 93
    :cond_5d
    move v1, v15

    .line 94
    move v0, v14

    .line 95
    if-eqz v13, :cond_63

    .line 97
    move v1, v14

    .line 98
    move v0, v15

    .line 99
    :cond_63
    invoke-static {v2, v1, v0}, LX/S9r;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v11, LX/Qef;->A04:Landroid/hardware/Camera$Size;

    .line 105
    iget-object v0, v11, LX/Qef;->A0H:Ljava/lang/String;

    .line 107
    if-nez v0, :cond_73

    .line 109
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v11, LX/Qef;->A0H:Ljava/lang/String;

    .line 115
    :cond_73
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v11, LX/Qef;->A0S:Ljava/util/List;

    .line 121
    invoke-static {v0}, LX/Qef;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    iget-object v2, v11, LX/Qef;->A04:Landroid/hardware/Camera$Size;

    .line 130
    if-eqz v2, :cond_331

    .line 132
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    .line 146
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 149
    invoke-direct {v11}, LX/Qef;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 152
    move-result-object v18

    .line 153
    move-object/from16 v0, v18

    .line 155
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_9d
    .catchall {:try_start_15 .. :try_end_9d} :catchall_338

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 161
    move-result v12

    .line 162
    :try_start_a2
    iput-boolean v12, v11, LX/Qef;->A0J:Z

    .line 164
    int-to-double v6, v15

    .line 165
    int-to-double v4, v14

    .line 166
    div-double v16, v6, v4

    .line 168
    iget-object v1, v11, LX/Qef;->A04:Landroid/hardware/Camera$Size;

    .line 170
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 172
    move/from16 p0, v0

    .line 174
    int-to-double v2, v0

    .line 175
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 177
    move/from16 v25, v0

    .line 179
    int-to-double v0, v0

    .line 180
    div-double/2addr v2, v0

    .line 181
    move-wide/from16 v0, v16

    .line 183
    invoke-static {v0, v1, v2, v3}, LX/Qak;->A00(DD)D

    .line 186
    move-result-wide v16

    .line 187
    div-double/2addr v4, v6

    .line 188
    invoke-static {v4, v5, v2, v3}, LX/Qak;->A00(DD)D

    .line 191
    move-result-wide v2

    .line 192
    move-wide/from16 v0, v16

    .line 194
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 197
    move-result-wide v0

    .line 198
    const-wide v3, 0x3fb999999999999aL  # 0.1

    .line 203
    cmpl-double v2, v0, v3

    .line 205
    if-lez v2, :cond_f5

    .line 207
    move-object/from16 v3, v19

    .line 209
    move/from16 v2, p0

    .line 211
    invoke-static {v3, v10, v2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v3

    .line 215
    move/from16 v2, v25

    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v2, " (view is "

    .line 222
    invoke-static {v2, v10, v3, v15, v14}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 225
    const-string v2, ") aspect diff is "

    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 233
    invoke-static {v3}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 236
    iget-object v1, v11, LX/Qef;->A0U:Landroid/os/Handler;

    .line 238
    const/16 v0, 0x2a

    .line 240
    invoke-static {v1, v11, v0}, LX/T55;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 243
    goto/16 :goto_32f

    .line 245
    :cond_f5
    move-object/from16 v0, v18

    .line 247
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 249
    const/4 v2, 0x3

    .line 250
    const/4 v0, 0x1

    .line 251
    if-eq v9, v0, :cond_109

    .line 253
    const/4 v0, 0x2

    .line 254
    if-eq v9, v0, :cond_106

    .line 256
    const/16 v1, 0x10e

    .line 258
    if-eq v9, v2, :cond_10b

    .line 260
    const/4 v1, 0x0

    .line 261
    goto :goto_10b

    .line 262
    :cond_106
    const/16 v1, 0xb4

    .line 264
    goto :goto_10b

    .line 265
    :cond_109
    const/16 v1, 0x5a

    .line 267
    :cond_10b
    :goto_10b
    if-eqz v12, :cond_10e

    .line 269
    goto :goto_117

    .line 270
    :cond_10e
    sub-int v0, v3, v1

    .line 272
    add-int/lit16 v0, v0, 0x168

    .line 274
    rem-int/lit16 v2, v0, 0x168

    .line 276
    iput v2, v11, LX/Qef;->A01:I

    .line 278
    goto :goto_123

    .line 279
    :goto_117
    add-int v0, v3, v1

    .line 281
    rem-int/lit16 v0, v0, 0x168

    .line 283
    iput v0, v11, LX/Qef;->A01:I

    .line 285
    rsub-int v0, v0, 0x168

    .line 287
    rem-int/lit16 v2, v0, 0x168

    .line 289
    iput v2, v11, LX/Qef;->A01:I

    .line 291
    :goto_123
    move-object/from16 v0, v20

    .line 293
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, " camera:"

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, " preview:"

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    const-string v0, " front:"

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    const-string v0, " portrait:"

    .line 323
    invoke-static {v0, v1, v13}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_146
    .catchall {:try_start_a2 .. :try_end_146} :catchall_338

    .line 326
    :try_start_146
    iget-object v1, v11, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 328
    iget v0, v11, LX/Qef;->A01:I

    .line 330
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 333
    goto :goto_154
    :try_end_14e
    .catch Ljava/lang/RuntimeException; {:try_start_146 .. :try_end_14e} :catch_14e
    .catchall {:try_start_146 .. :try_end_14e} :catchall_338

    .line 334
    :catch_14e
    move-exception v1

    .line 335
    :try_start_14f
    const-string v0, "cameraview/start-preview/setdisplayorientation "

    .line 337
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    :goto_154
    iget-object v0, v11, LX/Qef;->A04:Landroid/hardware/Camera$Size;

    .line 342
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 344
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 346
    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 349
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_17f

    .line 355
    invoke-static/range {v21 .. v21}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 370
    const-string v1, "continuous-picture"

    .line 372
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_184

    .line 378
    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 381
    const/4 v15, 0x1

    .line 382
    goto :goto_185

    .line 383
    :cond_17f
    const-string v0, "cameraview/start-preview supported focus:null"

    .line 385
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 388
    :cond_184
    const/4 v15, 0x0

    .line 389
    :goto_185
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_230

    .line 395
    invoke-static/range {v22 .. v22}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 410
    const-string v0, "torch"

    .line 412
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    iput-boolean v0, v11, LX/Qef;->A0L:Z

    .line 418
    iget-object v0, v11, LX/Qef;->A0H:Ljava/lang/String;

    .line 420
    if-eqz v0, :cond_1ba

    .line 422
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_21f

    .line 428
    iget-object v0, v11, LX/Qef;->A0H:Ljava/lang/String;

    .line 430
    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 433
    invoke-static/range {v24 .. v24}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    move-result-object v1

    .line 437
    iget-object v0, v11, LX/Qef;->A0H:Ljava/lang/String;

    .line 439
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 442
    :cond_1ba
    :goto_1ba
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 445
    move-result-object v7

    .line 446
    const/16 v0, 0x22

    .line 448
    invoke-static {v0, v7}, LX/T5q;->A01(ILjava/util/List;)V

    .line 451
    invoke-static/range {v23 .. v23}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    move-result-object v1

    .line 455
    invoke-static {v7}, LX/Qef;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 462
    iget-object v1, v11, LX/Qef;->A04:Landroid/hardware/Camera$Size;

    .line 464
    const v9, 0xb71b00

    .line 467
    const/16 v4, 0x280

    .line 469
    const/16 v3, 0x1e0

    .line 471
    if-eqz v1, :cond_247

    .line 473
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 475
    int-to-float v2, v0

    .line 476
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 478
    int-to-float v0, v0

    .line 479
    div-float/2addr v2, v0

    .line 480
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v14

    .line 484
    const v13, 0x7f7fffff  # Float.MAX_VALUE

    .line 487
    const v12, 0x7f7fffff  # Float.MAX_VALUE

    .line 490
    :cond_1ea
    :goto_1ea
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_266

    .line 496
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 502
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    .line 504
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    .line 506
    mul-int v1, v6, v5

    .line 508
    if-ge v1, v9, :cond_1ea

    .line 510
    cmpl-float v0, v12, v13

    .line 512
    if-eqz v0, :cond_209

    .line 514
    mul-int/lit8 v1, v1, 0x2

    .line 516
    mul-int v0, v4, v3

    .line 518
    if-ge v1, v0, :cond_209

    .line 520
    goto :goto_266

    .line 521
    :cond_209
    int-to-float v1, v5

    .line 522
    int-to-float v0, v6

    .line 523
    div-float/2addr v1, v0

    .line 524
    invoke-static {v1, v2}, LX/5UL;->A00(FF)F

    .line 527
    move-result v1

    .line 528
    cmpg-float v0, v1, v12

    .line 530
    if-gez v0, :cond_1ea

    .line 532
    move v3, v5

    .line 533
    move v4, v6

    .line 534
    const v0, 0x3d4ccccd  # 0.05f

    .line 537
    cmpg-float v0, v1, v0

    .line 539
    if-ltz v0, :cond_266

    .line 541
    move v12, v1

    .line 542
    goto :goto_1ea

    .line 543
    :cond_21f
    invoke-virtual {v11}, LX/Qef;->getFlashModes()Ljava/util/List;

    .line 546
    move-result-object v1

    .line 547
    iget-object v0, v11, LX/Qef;->A0H:Ljava/lang/String;

    .line 549
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_1ba

    .line 555
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    goto :goto_243

    .line 560
    :cond_230
    const-string v0, "cameraview/start-preview supported flash:null"

    .line 562
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v11}, LX/Qef;->getFlashModes()Ljava/util/List;

    .line 568
    move-result-object v1

    .line 569
    iget-object v0, v11, LX/Qef;->A0H:Ljava/lang/String;

    .line 571
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_1ba

    .line 577
    const-string v0, "off"

    .line 579
    :goto_243
    iput-object v0, v11, LX/Qef;->A0H:Ljava/lang/String;

    .line 581
    goto/16 :goto_1ba

    .line 583
    :cond_247
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v6

    .line 587
    :cond_24b
    :goto_24b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_266

    .line 593
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 599
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    .line 601
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 603
    mul-int v1, v5, v2

    .line 605
    mul-int v0, v4, v3

    .line 607
    if-le v1, v0, :cond_24b

    .line 609
    if-ge v1, v9, :cond_24b

    .line 611
    move v3, v2

    .line 612
    move v4, v5

    .line 613
    goto :goto_24b

    .line 614
    :cond_266
    :goto_266
    iget-boolean v0, v11, LX/Qef;->A0J:Z

    .line 616
    if-eqz v0, :cond_29f

    .line 618
    const-string v1, "samsung"

    .line 620
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_29f

    .line 628
    sget-object v6, LX/Qef;->A0b:[Ljava/lang/String;

    .line 630
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 632
    const/4 v2, 0x3

    .line 633
    const/4 v1, 0x0

    .line 634
    :goto_27a
    aget-object v0, v6, v1

    .line 636
    invoke-static {v5, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_313

    .line 642
    iget-object v5, v11, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    const/16 v1, 0x500

    .line 649
    const/16 v0, 0x2d0

    .line 651
    new-instance v2, Landroid/hardware/Camera$Size;

    .line 653
    invoke-direct {v2, v5, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 656
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_2fb

    .line 662
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    .line 664
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 666
    const-string v0, "cameraview/start-preview workaround s4 mini preview size"

    .line 668
    :goto_29c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 671
    :cond_29f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 674
    move-result-object v1

    .line 675
    const-string v0, "cameraview/start-preview picture size "

    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    invoke-static {v10, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 686
    invoke-virtual {v8, v4, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 689
    iget-object v0, v11, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 691
    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 694
    iget-boolean v0, v11, LX/Qef;->A0J:Z

    .line 696
    if-nez v0, :cond_2ef

    .line 698
    iget-boolean v0, v11, LX/Qef;->A0T:Z

    .line 700
    if-eqz v0, :cond_2ef

    .line 702
    iget-object v1, v11, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 708
    iget-object v1, v11, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 710
    new-instance v0, LX/STw;

    .line 712
    invoke-direct {v0, v11}, LX/STw;-><init>(LX/Qef;)V

    .line 715
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 718
    iget-object v0, v11, LX/Qef;->A04:Landroid/hardware/Camera$Size;

    .line 720
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 722
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 724
    mul-int/2addr v1, v0

    .line 725
    mul-int/lit8 v0, v1, 0x3

    .line 727
    div-int/lit8 v2, v0, 0x2

    .line 729
    iget-object v1, v11, LX/Qef;->A0N:[B

    .line 731
    if-eqz v1, :cond_2e0

    .line 733
    array-length v0, v1

    .line 734
    if-eq v0, v2, :cond_2e4

    .line 736
    :cond_2e0
    new-array v1, v2, [B

    .line 738
    iput-object v1, v11, LX/Qef;->A0N:[B

    .line 740
    :cond_2e4
    iget-object v0, v11, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 742
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 745
    :goto_2e9
    iget-object v0, v11, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 747
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 750
    goto :goto_319

    .line 751
    :cond_2ef
    iget-object v2, v11, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 753
    const/4 v1, 0x2

    .line 754
    new-instance v0, LX/STv;

    .line 756
    invoke-direct {v0, v11, v1}, LX/STv;-><init>(Ljava/lang/Object;I)V

    .line 759
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 762
    goto :goto_2e9

    .line 763
    :cond_2fb
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 766
    move-result-object v1

    .line 767
    const-string v0, "cameraview/start-preview could not workaround s4 mini preview size "

    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    .line 782
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    goto :goto_29c

    .line 787
    :cond_313
    add-int/lit8 v1, v1, 0x1

    .line 789
    if-ge v1, v2, :cond_29f

    .line 791
    goto/16 :goto_27a

    .line 793
    :goto_319
    if-nez v15, :cond_325

    .line 795
    iget-object v1, v11, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 797
    new-instance v0, LX/STl;

    .line 799
    invoke-direct {v0}, LX/STl;-><init>()V

    .line 802
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 805
    :cond_325
    const/4 v0, 0x1

    .line 806
    iput-boolean v0, v11, LX/Qef;->A0I:Z

    .line 808
    iget-object v0, v11, LX/Qef;->A0E:LX/TTK;

    .line 810
    if-eqz v0, :cond_32f

    .line 812
    invoke-interface {v0}, LX/TTK;->CSB()V
    :try_end_32f
    .catchall {:try_start_14f .. :try_end_32f} :catchall_338

    .line 815
    :cond_32f
    :goto_32f
    monitor-exit v11

    .line 816
    return-void

    .line 817
    :cond_331
    :try_start_331
    const-string v0, "previewSize is NULL"

    .line 819
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :catchall_338
    move-exception v0

    .line 825
    monitor-exit v11
    :try_end_33a
    .catchall {:try_start_331 .. :try_end_33a} :catchall_338

    .line 826
    throw v0
.end method

.method public static declared-synchronized A07(LX/Qef;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "cameraview/stop-camera"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 8
    if-eqz v0, :cond_26
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_2d

    .line 10
    :try_start_a
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/Qef;->A0I:Z

    .line 16
    goto :goto_17
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_11
    .catchall {:try_start_a .. :try_end_11} :catchall_2d

    .line 17
    :catch_11
    move-exception v1

    .line 18
    :try_start_12
    const-string v0, "cameraview/stop-camera error stopping camera preview"

    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_2d

    .line 23
    :goto_17
    :try_start_17
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 28
    goto :goto_23
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_2d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    :try_start_1e
    const-string v0, "cameraview/stop-camera error releasing camera"

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_23
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 38
    :cond_26
    const-string v0, "cameraview/stop-camera-end"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_1e .. :try_end_2b} :catchall_2d

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method

.method public static A08(LX/Qef;Ljava/lang/Exception;I)V
    .registers 4

    .line 0
    const-string v0, "cameraview/on-error "

    .line 2
    invoke-static {v0, p2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    iget-object p0, p0, LX/Qef;->A0E:LX/TTK;

    .line 7
    if-eqz p0, :cond_10

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_d
    invoke-interface {p0, v0, p1}, LX/TTK;->C3v(ILjava/lang/Exception;)V

    .line 16
    :cond_10
    return-void
.end method

.method private getCameraInfo()Landroid/hardware/Camera$CameraInfo;
    .registers 3

    .line 0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 2
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 5
    iget v0, p0, LX/Qef;->A00:I

    .line 7
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 10
    return-object v1
.end method

.method private getFallbackSupportedPreviewSizes()Ljava/util/List;
    .registers 6

    .line 0
    const-string v0, "cameraview/fallback-supported-preview-sizes"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/16 v2, 0x280

    .line 16
    const/16 v1, 0x1e0

    .line 18
    new-instance v0, Landroid/hardware/Camera$Size;

    .line 20
    invoke-direct {v0, v3, v2, v1}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    return-object v4
.end method

.method private getRequiredCameraRotation()I
    .registers 7

    .line 0
    iget-object v0, p0, LX/Qef;->A0V:Landroid/view/Display;

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 5
    move-result v5

    .line 6
    invoke-direct {p0}, LX/Qef;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 9
    move-result-object v2

    .line 10
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, LX/Qef;->A0J:Z

    .line 20
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 22
    if-eq v5, v0, :cond_41

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v5, v0, :cond_3e

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v5, v0, :cond_20

    .line 30
    const/16 v4, 0x10e

    .line 32
    :cond_20
    :goto_20
    sub-int v0, v3, v4

    .line 34
    if-eqz v1, :cond_26

    .line 36
    add-int v0, v3, v4

    .line 38
    :cond_26
    add-int/lit16 v0, v0, 0x168

    .line 40
    rem-int/lit16 v2, v0, 0x168

    .line 42
    const-string v0, "cameraview/orientation display:"

    .line 44
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " camera:"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " rotate:"

    .line 58
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 61
    return v2

    .line 62
    :cond_3e
    const/16 v4, 0xb4

    .line 64
    goto :goto_20

    .line 65
    :cond_41
    const/16 v4, 0x5a

    .line 67
    goto :goto_20
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qef;->A0P:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00T;

    .line 8
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public AK3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qef;->A0Z:LX/QeX;

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 5
    iget-object v0, p0, LX/Qef;->A0O:Landroid/os/HandlerThread;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Qef;->A0O:Landroid/os/HandlerThread;

    .line 15
    :cond_f
    iget-object v0, p0, LX/Qef;->A0a:LX/SHz;

    .line 17
    invoke-virtual {v0}, LX/SHz;->A01()V

    .line 20
    return-void
.end method

.method public AKL()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Qef;->A0a:LX/SHz;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    iput-object v0, v1, LX/SHz;->A00:LX/UXT;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public AQj(LX/8zd;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic ARQ(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 3

    .line 0
    return-void
.end method

.method public AT5(LX/ApS;LX/TRd;LX/8zf;)V
    .registers 4

    .line 0
    return-void
.end method

.method public AWe(FF)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Qef;->A09:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, LX/T3Y;

    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/T3Y;-><init>(LX/Qef;FF)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public BgQ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BhP()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bjc()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Qef;->A0J:Z

    .line 2
    return v0
.end method

.method public BkE()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Qef;->A0I:Z

    .line 2
    return v0
.end method

.method public BmO()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bp0()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BpB()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_22

    .line 5
    iget-boolean v0, p0, LX/Qef;->A0L:Z

    .line 7
    if-eqz v0, :cond_22

    .line 9
    :try_start_9
    const-string v1, "torch"

    .line 11
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v1

    .line 25
    const-string v0, "CameraView/isTorchEnabled runtimeexception trying to check the torch state "

    .line 27
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    :cond_22
    return v2
.end method

.method public Bxv()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Qef;->A0J:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    const-string v1, "on"

    .line 7
    iget-object v0, p0, LX/Qef;->A0H:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_25

    .line 29
    iget-object v0, p0, LX/Qef;->A0H:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method

.method public declared-synchronized ByD()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "cameraview/next-camera"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 8
    if-eqz v0, :cond_43

    .line 10
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v2, :cond_43

    .line 17
    iget v0, p0, LX/Qef;->A00:I

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 24
    move-result v0

    .line 25
    rem-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/Qef;->A00:I

    .line 28
    invoke-direct {p0}, LX/Qef;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 34
    if-eq v0, v2, :cond_25

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_25
    iput-boolean v2, p0, LX/Qef;->A0J:Z

    .line 39
    invoke-static {p0}, LX/Qef;->A07(LX/Qef;)V

    .line 42
    iget-object v1, p0, LX/Qef;->A09:Landroid/os/Handler;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/16 v0, 0x29

    .line 49
    invoke-static {v1, p0, v0}, LX/T55;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 52
    invoke-direct {p0}, LX/Qef;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v2

    .line 60
    const-string v1, "camera_index"

    .line 62
    iget v0, p0, LX/Qef;->A00:I

    .line 64
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    .line 67
    :cond_43
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method

.method public declared-synchronized ByF()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v3, "cameraview/next flash mode:"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 5
    if-nez v0, :cond_a

    .line 7
    const-string v1, "off"

    .line 9
    goto :goto_42

    .line 10
    :cond_a
    invoke-virtual {p0}, LX/Qef;->getFlashModes()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const-string v1, "off"

    .line 22
    goto :goto_42

    .line 23
    :cond_17
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 28
    iget-object v0, p0, LX/Qef;->A0H:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_2d

    .line 36
    const-string v1, "off"

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    if-gez v0, :cond_2d

    .line 44
    goto :goto_42

    .line 45
    :cond_2d
    add-int/lit8 v1, v0, 0x1

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    rem-int/2addr v1, v0

    .line 52
    invoke-static {v2, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Qef;->A0H:Ljava/lang/String;

    .line 58
    invoke-static {v3, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, LX/Qef;->A03()V

    .line 64
    iget-object v1, p0, LX/Qef;->A0H:Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_44

    .line 66
    :goto_42
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method

.method public CnR()V
    .registers 1

    .line 0
    return-void
.end method

.method public Csq()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/Qef;->D4H(I)I

    .line 4
    return-void
.end method

.method public Cta()V
    .registers 1

    .line 0
    return-void
.end method

.method public declared-synchronized D4H(I)I
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 19
    move-result v0

    .line 20
    if-gt p1, v0, :cond_3a

    .line 22
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 25
    move-result v0

    .line 26
    if-eq v0, p1, :cond_24

    .line 28
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 31
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 33
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 36
    :cond_24
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3a

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    if-lt v0, p1, :cond_3a

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 55
    move-result v0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3c

    .line 56
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :cond_3a
    monitor-exit p0

    .line 59
    return v2

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0
.end method

.method public declared-synchronized DAV(Ljava/io/File;I)V
    .registers 27

    .line 0
    move-object/from16 v6, p0

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    const-string v0, "cameraview/prepare-video front:"

    .line 5
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, v6, LX/Qef;->A0J:Z

    .line 11
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 14
    new-instance v0, Landroid/media/MediaRecorder;

    .line 16
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 19
    iput-object v0, v6, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 21
    iget v0, v6, LX/Qef;->A00:I

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 27
    move-result v1

    .line 28
    iget v0, v6, LX/Qef;->A00:I

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_27

    .line 34
    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 37
    move-result-object v5

    .line 38
    goto :goto_38

    .line 39
    :cond_27
    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 42
    move-result v1

    .line 43
    iget v0, v6, LX/Qef;->A00:I

    .line 45
    if-eqz v1, :cond_34

    .line 47
    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_38

    .line 52
    :cond_34
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 55
    move-result-object v5

    .line 56
    :goto_38
    if-nez v5, :cond_3d

    .line 58
    const-string v0, "cameraview/ no profile"

    .line 60
    goto :goto_a7

    .line 61
    :cond_3d
    const-string v0, "cameraview/prepare-video profile:"

    .line 63
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v13, "x"

    .line 74
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " videoCodec:"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v0, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " audioCodec:"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v0, v5, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " fileFormat:"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v0, v5, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " videoFrameRate:"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v14, " videoBitRate:"

    .line 124
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget v0, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 129
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 132
    iget-object v0, v6, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v15}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 144
    move-result-object v23

    .line 145
    if-nez v23, :cond_97

    .line 147
    invoke-direct {v6}, LX/Qef;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    .line 150
    move-result-object v23

    .line 151
    :cond_97
    invoke-virtual {v15}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_9f

    .line 157
    move-object/from16 v7, v23

    .line 159
    :cond_9f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_bf

    .line 165
    const-string v0, "cameraview/prepare-video no supported video sizes"

    .line 167
    :goto_a7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    :goto_aa
    const-string v0, "cameraview/start-video-capture failed"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    invoke-direct {v6}, LX/Qef;->A02()V

    .line 178
    const-string v0, "CameraCustomException: Start-video-capture failed"

    .line 180
    new-instance v1, Ljava/lang/Exception;

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    :goto_b9
    const/4 v0, 0x1

    .line 186
    invoke-static {v6, v1, v0}, LX/Qef;->A08(LX/Qef;Ljava/lang/Exception;I)V

    .line 189
    goto/16 :goto_579

    .line 191
    :cond_bf
    invoke-virtual {v15}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_14e

    .line 197
    const-string v0, "cameraview/prepare-video preferred video preview size:"

    .line 199
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-result-object v1

    .line 203
    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    .line 213
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 216
    iget v11, v4, Landroid/hardware/Camera$Size;->width:I

    .line 218
    const/16 v0, 0xb0

    .line 220
    if-ne v11, v0, :cond_e4

    .line 222
    iget v1, v4, Landroid/hardware/Camera$Size;->height:I

    .line 224
    const/16 v0, 0x90

    .line 226
    if-eq v1, v0, :cond_153

    .line 228
    :cond_e4
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    .line 230
    mul-int/2addr v11, v0

    .line 231
    :goto_e7
    const/16 v0, 0x21

    .line 233
    invoke-static {v0, v7}, LX/T5q;->A01(ILjava/util/List;)V

    .line 236
    const-string v0, "cameraview/prepare-video supported video sizes:"

    .line 238
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {v7}, LX/Qef;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 249
    const-string v0, "cameraview/prepare-video supported preview sizes:"

    .line 251
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-result-object v1

    .line 255
    invoke-static/range {v23 .. v23}, LX/Qef;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 262
    iget-object v2, v6, LX/Qef;->A04:Landroid/hardware/Camera$Size;

    .line 264
    if-eqz v2, :cond_57b

    .line 266
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    .line 268
    int-to-double v0, v0

    .line 269
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 271
    int-to-double v2, v2

    .line 272
    div-double/2addr v0, v2

    .line 273
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v20

    .line 277
    const-wide v21, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 282
    const-wide v9, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 287
    :cond_11f
    :goto_11f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_157

    .line 293
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Landroid/hardware/Camera$Size;

    .line 299
    iget v3, v12, Landroid/hardware/Camera$Size;->width:I

    .line 301
    const/16 v2, 0x500

    .line 303
    if-gt v3, v2, :cond_11f

    .line 305
    const/16 v2, 0x140

    .line 307
    if-lt v3, v2, :cond_11f

    .line 309
    int-to-double v2, v3

    .line 310
    iget v7, v12, Landroid/hardware/Camera$Size;->height:I

    .line 312
    int-to-double v7, v7

    .line 313
    div-double/2addr v2, v7

    .line 314
    iget-object v7, v6, LX/Qef;->A06:Landroid/hardware/Camera$Size;

    .line 316
    if-eqz v7, :cond_14a

    .line 318
    invoke-static {v0, v1, v2, v3}, LX/Qak;->A00(DD)D

    .line 321
    move-result-wide v18

    .line 322
    invoke-static {v0, v1, v9, v10}, LX/Qak;->A00(DD)D

    .line 325
    move-result-wide v16

    .line 326
    cmpg-double v7, v18, v16

    .line 328
    if-gtz v7, :cond_11f

    .line 330
    :cond_14a
    iput-object v12, v6, LX/Qef;->A06:Landroid/hardware/Camera$Size;

    .line 332
    move-wide v9, v2

    .line 333
    goto :goto_11f

    .line 334
    :cond_14e
    const-string v0, "cameraview/prepare-video preferred video preview size is null"

    .line 336
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 339
    :cond_153
    const v11, 0x7fffffff

    .line 342
    goto :goto_e7

    .line 343
    :cond_157
    const/4 v9, 0x0

    .line 344
    iget-object v0, v6, LX/Qef;->A06:Landroid/hardware/Camera$Size;

    .line 346
    if-nez v0, :cond_160

    .line 348
    const-string v0, "cameraview/prepare-video cannot find video size"

    .line 350
    goto/16 :goto_a7

    .line 352
    :cond_160
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v1

    .line 356
    :cond_164
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_17b

    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Landroid/hardware/Camera$Size;

    .line 368
    iget-object v0, v6, LX/Qef;->A06:Landroid/hardware/Camera$Size;

    .line 370
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_164

    .line 376
    if-nez v10, :cond_201

    .line 378
    goto :goto_17c

    .line 379
    :cond_17b
    const/4 v10, 0x0

    .line 380
    :goto_17c
    iget-object v1, v6, LX/Qef;->A06:Landroid/hardware/Camera$Size;

    .line 382
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 384
    int-to-double v2, v0

    .line 385
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 387
    int-to-double v0, v0

    .line 388
    div-double/2addr v2, v0

    .line 389
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v20

    .line 393
    :cond_189
    :goto_189
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1be

    .line 399
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v12

    .line 403
    check-cast v12, Landroid/hardware/Camera$Size;

    .line 405
    iget v7, v12, Landroid/hardware/Camera$Size;->width:I

    .line 407
    iget-object v1, v6, LX/Qef;->A06:Landroid/hardware/Camera$Size;

    .line 409
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 411
    if-lt v7, v0, :cond_189

    .line 413
    iget v0, v12, Landroid/hardware/Camera$Size;->height:I

    .line 415
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 417
    if-lt v0, v1, :cond_189

    .line 419
    mul-int v1, v0, v7

    .line 421
    if-gt v1, v11, :cond_189

    .line 423
    int-to-double v7, v7

    .line 424
    int-to-double v0, v0

    .line 425
    div-double/2addr v7, v0

    .line 426
    if-eqz v10, :cond_1ba

    .line 428
    invoke-static {v2, v3, v7, v8}, LX/Qak;->A00(DD)D

    .line 431
    move-result-wide v18

    .line 432
    move-wide/from16 v0, v21

    .line 434
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A00(DD)D

    .line 437
    move-result-wide v16

    .line 438
    cmpg-double v0, v18, v16

    .line 440
    if-gez v0, :cond_189

    .line 442
    :cond_1ba
    move-object v10, v12

    .line 443
    move-wide/from16 v21, v7

    .line 445
    goto :goto_189

    .line 446
    :cond_1be
    if-nez v10, :cond_201

    .line 448
    const-string v0, "cameraview/prepare-video cannot find preview size that is larger than video"

    .line 450
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 453
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v20

    .line 457
    :cond_1c9
    :goto_1c9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1f4

    .line 463
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Landroid/hardware/Camera$Size;

    .line 469
    iget v0, v12, Landroid/hardware/Camera$Size;->height:I

    .line 471
    iget v7, v12, Landroid/hardware/Camera$Size;->width:I

    .line 473
    mul-int v1, v0, v7

    .line 475
    if-gt v1, v11, :cond_1c9

    .line 477
    int-to-double v7, v7

    .line 478
    int-to-double v0, v0

    .line 479
    div-double/2addr v7, v0

    .line 480
    if-eqz v10, :cond_1f0

    .line 482
    invoke-static {v2, v3, v7, v8}, LX/Qak;->A00(DD)D

    .line 485
    move-result-wide v18

    .line 486
    move-wide/from16 v0, v21

    .line 488
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A00(DD)D

    .line 491
    move-result-wide v16

    .line 492
    cmpg-double v0, v18, v16

    .line 494
    if-gez v0, :cond_1c9

    .line 496
    :cond_1f0
    move-object v10, v12

    .line 497
    move-wide/from16 v21, v7

    .line 499
    goto :goto_1c9

    .line 500
    :cond_1f4
    if-nez v10, :cond_201

    .line 502
    const-string v0, "cameraview/prepare-video use preferred video size"

    .line 504
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 507
    if-nez v4, :cond_202

    .line 509
    const-string v0, "cameraview/prepare-video cannot find preview size"

    .line 511
    goto/16 :goto_a7

    .line 513
    :cond_201
    move-object v4, v10

    .line 514
    :cond_202
    iget-object v0, v6, LX/Qef;->A06:Landroid/hardware/Camera$Size;

    .line 516
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 518
    iput v1, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 520
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 522
    iput v3, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 524
    mul-int v0, v1, v3

    .line 526
    mul-int/lit8 v2, v0, 0x4

    .line 528
    iput v2, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 530
    const-string v0, "cameraview/prepare-video use profile:"

    .line 532
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    move-result-object v1

    .line 536
    invoke-static {v13, v14, v1, v3, v2}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 539
    const-string v0, " preview:"

    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    .line 554
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 557
    const-string v1, "cam_mode"

    .line 559
    const/4 v0, 0x1

    .line 560
    invoke-virtual {v15, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 563
    invoke-virtual {v15}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 566
    move-result-object v2

    .line 567
    if-eqz v2, :cond_27e

    .line 569
    const-string v0, "cameraview/prepare-video supported focus:"

    .line 571
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 586
    const-string v1, "continuous-video"

    .line 588
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_25a

    .line 594
    const-string v1, "infinity"

    .line 596
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_25d

    .line 602
    :cond_25a
    invoke-virtual {v15, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 605
    :cond_25d
    :goto_25d
    iget-object v12, v6, LX/Qef;->A04:Landroid/hardware/Camera$Size;

    .line 607
    iget v0, v12, Landroid/hardware/Camera$Size;->width:I

    .line 609
    int-to-double v7, v0

    .line 610
    iget v0, v12, Landroid/hardware/Camera$Size;->height:I

    .line 612
    int-to-double v2, v0

    .line 613
    div-double v13, v7, v2

    .line 615
    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    .line 617
    int-to-double v0, v0

    .line 618
    iget v10, v4, Landroid/hardware/Camera$Size;->height:I

    .line 620
    int-to-double v10, v10

    .line 621
    div-double/2addr v0, v10

    .line 622
    invoke-static {v13, v14, v0, v1}, LX/Qak;->A00(DD)D

    .line 625
    move-result-wide v10

    .line 626
    div-double/2addr v2, v7

    .line 627
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A00(DD)D

    .line 630
    move-result-wide v0

    .line 631
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 634
    move-result-wide v7

    .line 635
    iput-object v12, v6, LX/Qef;->A05:Landroid/hardware/Camera$Size;

    .line 637
    goto :goto_284

    .line 638
    :cond_27e
    const-string v0, "cameraview/prepare-video supported focus: null"

    .line 640
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 643
    goto :goto_25d

    .line 644
    :goto_284
    const-wide v1, 0x3fb999999999999aL  # 0.1

    .line 649
    cmpl-double v0, v7, v1

    .line 651
    const/4 v2, 0x0

    .line 652
    if-lez v0, :cond_2a4

    .line 654
    const/4 v2, 0x1

    .line 655
    const-string v0, "cameraview/prepare-video restart preview for video"

    .line 657
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 660
    iget v1, v4, Landroid/hardware/Camera$Size;->width:I

    .line 662
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    .line 664
    invoke-virtual {v15, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 667
    iput-object v4, v6, LX/Qef;->A05:Landroid/hardware/Camera$Size;

    .line 669
    iget-object v0, v6, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 671
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 674
    iput-boolean v9, v6, LX/Qef;->A0I:Z

    .line 676
    :cond_2a4
    const-string v1, "on"

    .line 678
    iget-object v0, v6, LX/Qef;->A0H:Ljava/lang/String;

    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_2bf

    .line 686
    invoke-virtual {v15}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_2bf

    .line 692
    const-string v1, "torch"

    .line 694
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2bf

    .line 700
    invoke-virtual {v15, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 703
    :cond_2bf
    iget-object v0, v6, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 705
    invoke-virtual {v0, v15}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 708
    if-eqz v2, :cond_2e4

    .line 710
    const-string v0, "cameraview/prepare-video restart preview"

    .line 712
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2cb
    .catchall {:try_start_3 .. :try_end_2cb} :catchall_582

    .line 715
    :try_start_2cb
    iget-object v1, v6, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 717
    iget-object v0, v6, LX/Qef;->A0W:Landroid/view/SurfaceHolder;

    .line 719
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 722
    goto :goto_2d9
    :try_end_2d3
    .catch Ljava/io/IOException; {:try_start_2cb .. :try_end_2d3} :catch_2d3
    .catchall {:try_start_2cb .. :try_end_2d3} :catchall_582

    .line 723
    :catch_2d3
    :try_start_2d3
    move-exception v1

    .line 724
    const-string v0, "cameraview/prepare-video  error setting preview display"

    .line 726
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    :goto_2d9
    iget-object v0, v6, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 731
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 734
    const/4 v0, 0x1

    .line 735
    iput-boolean v0, v6, LX/Qef;->A0I:Z

    .line 737
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 740
    :cond_2e4
    iget-object v1, v6, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 746
    iget-boolean v0, v6, LX/Qef;->A0J:Z

    .line 748
    if-eqz v0, :cond_2f5

    .line 750
    invoke-static {}, LX/0Wq;->A01()Z

    .line 753
    move-result v0

    .line 754
    const/4 v4, 0x1

    .line 755
    if-eqz v0, :cond_2f6

    .line 757
    :cond_2f5
    const/4 v4, 0x0

    .line 758
    :cond_2f6
    iget-object v0, v6, LX/Qef;->A0F:LX/0XC;

    .line 760
    invoke-virtual {v0}, LX/0XC;->A0F()Z

    .line 763
    move-result v2

    .line 764
    const-string v3, "camerview/prepare-video record audio denied, will record without sound"

    .line 766
    if-eqz v4, :cond_337

    .line 768
    invoke-virtual {v0}, LX/0XC;->A0F()Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_333

    .line 774
    iget-object v1, v6, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 776
    const/4 v0, 0x5

    .line 777
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 780
    :goto_30c
    iget-object v1, v6, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 782
    const/4 v0, 0x2

    .line 783
    invoke-static {v5, v1, v6, v0, v2}, LX/Qef;->A04(Landroid/media/CamcorderProfile;Landroid/media/MediaRecorder;LX/Qef;II)V

    .line 786
    iget-object v1, v6, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 788
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 795
    :goto_31b
    invoke-direct {v6}, LX/Qef;->getRequiredCameraRotation()I

    .line 798
    move-result v0

    .line 799
    add-int v0, v0, p2

    .line 801
    rem-int/lit16 v1, v0, 0x168

    .line 803
    if-eqz v4, :cond_32d

    .line 805
    rem-int/lit16 v0, v1, 0xb4

    .line 807
    if-nez v0, :cond_32d

    .line 809
    add-int/lit16 v0, v1, 0xb4

    .line 811
    rem-int/lit16 v1, v0, 0x168

    .line 813
    :cond_32d
    iget-object v0, v6, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 815
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 818
    goto :goto_36c

    .line 819
    :cond_333
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 822
    goto :goto_30c

    .line 823
    :cond_337
    iget-object v0, v6, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 825
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 828
    iget-object v1, v6, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 830
    iget-object v0, v6, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 832
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 835
    if-eqz v2, :cond_34c

    .line 837
    iget-object v1, v6, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 839
    const/4 v0, 0x5

    .line 840
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 843
    goto :goto_34f

    .line 844
    :cond_34c
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 847
    :goto_34f
    iget-object v1, v6, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 849
    const/4 v0, 0x1

    .line 850
    invoke-static {v5, v1, v6, v0, v2}, LX/Qef;->A04(Landroid/media/CamcorderProfile;Landroid/media/MediaRecorder;LX/Qef;II)V

    .line 853
    iget-object v1, v6, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 855
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 862
    iget-object v1, v6, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 864
    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 875
    goto :goto_31b
    :try_end_36c
    .catchall {:try_start_2d3 .. :try_end_36c} :catchall_582

    .line 876
    :goto_36c
    :try_start_36c
    iget-object v0, v6, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 878
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 881
    if-eqz v4, :cond_542
    :try_end_373
    .catch Ljava/lang/IllegalStateException; {:try_start_36c .. :try_end_373} :catch_565
    .catch Ljava/io/IOException; {:try_start_36c .. :try_end_373} :catch_565
    .catchall {:try_start_36c .. :try_end_373} :catchall_582

    .line 883
    :try_start_373
    iget-object v0, v6, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 885
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_378
    .catchall {:try_start_373 .. :try_end_378} :catchall_582

    .line 888
    :try_start_378
    iget-object v1, v6, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 890
    const/4 v0, 0x0

    .line 891
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 894
    goto :goto_385
    :try_end_37f
    .catch Ljava/io/IOException; {:try_start_378 .. :try_end_37f} :catch_37f
    .catchall {:try_start_378 .. :try_end_37f} :catchall_582

    .line 895
    :catch_37f
    move-exception v1

    .line 896
    :try_start_380
    const-string v0, "cameraview/prepare-video error clearing preview display"

    .line 898
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 901
    :goto_385
    const/4 v3, 0x1

    .line 902
    new-instance v2, LX/SHT;

    .line 904
    invoke-direct {v2, v3}, LX/SHT;-><init>(I)V

    .line 907
    iput-object v2, v6, LX/Qef;->A0A:LX/SHT;

    .line 909
    iget-object v0, v6, LX/Qef;->A0W:Landroid/view/SurfaceHolder;

    .line 911
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 914
    move-result-object v1

    .line 915
    new-instance v0, LX/S2l;

    .line 917
    invoke-direct {v0, v1, v2, v9}, LX/S2l;-><init>(Landroid/view/Surface;LX/SHT;Z)V

    .line 920
    iput-object v0, v6, LX/Qef;->A0C:LX/S2l;

    .line 922
    invoke-virtual {v0}, LX/S2l;->A00()V

    .line 925
    new-instance v1, LX/RYa;

    .line 927
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 930
    const/16 v8, 0x9

    .line 932
    new-array v0, v8, [F

    .line 934
    iput-object v0, v1, LX/RYa;->A09:[F

    .line 936
    const-string v4, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 938
    const v0, 0x8d65

    .line 941
    iput v0, v1, LX/RYa;->A01:I

    .line 943
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 945
    const v0, 0x8b31

    .line 948
    invoke-static {v0, v4}, LX/SPi;->A00(ILjava/lang/String;)I

    .line 951
    move-result v7

    .line 952
    if-eqz v7, :cond_3fd

    .line 954
    const v0, 0x8b30

    .line 957
    invoke-static {v0, v2}, LX/SPi;->A00(ILjava/lang/String;)I

    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_3fd

    .line 963
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 966
    move-result v4

    .line 967
    const-string v0, "glCreateProgram"

    .line 969
    invoke-static {v0}, LX/SPi;->A03(Ljava/lang/String;)V

    .line 972
    const-string v2, "Grafika"

    .line 974
    if-nez v4, :cond_3d5

    .line 976
    const-string v0, "Could not create program"

    .line 978
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    :cond_3d5
    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 984
    const-string v0, "glAttachShader"

    .line 986
    invoke-static {v0}, LX/SPi;->A03(Ljava/lang/String;)V

    .line 989
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 992
    invoke-static {v0}, LX/SPi;->A03(Ljava/lang/String;)V

    .line 995
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 998
    new-array v0, v3, [I

    .line 1000
    invoke-static {v0, v4}, LX/Qak;->A0E([II)I

    .line 1003
    move-result v0

    .line 1004
    if-eq v0, v3, :cond_3fe

    .line 1006
    const-string v0, "Could not link program: "

    .line 1008
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1021
    :cond_3fd
    const/4 v4, 0x0

    .line 1022
    :cond_3fe
    iput v4, v1, LX/RYa;->A00:I

    .line 1024
    if-eqz v4, :cond_572

    .line 1026
    const-string v0, "Created program "

    .line 1028
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    move-result-object v2

    .line 1032
    const-string v0, " ("

    .line 1034
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    const-string v0, "TEXTURE_EXT"

    .line 1039
    invoke-static {v0, v2}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1042
    move-result-object v2

    .line 1043
    const-string v0, "Grafika"

    .line 1045
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    iget v0, v1, LX/RYa;->A00:I

    .line 1050
    const-string v2, "aPosition"

    .line 1052
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1055
    move-result v0

    .line 1056
    iput v0, v1, LX/RYa;->A02:I

    .line 1058
    invoke-static {v0, v2}, LX/SPi;->A02(ILjava/lang/String;)V

    .line 1061
    iget v0, v1, LX/RYa;->A00:I

    .line 1063
    const-string v2, "aTextureCoord"

    .line 1065
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1068
    move-result v0

    .line 1069
    iput v0, v1, LX/RYa;->A03:I

    .line 1071
    invoke-static {v0, v2}, LX/SPi;->A02(ILjava/lang/String;)V

    .line 1074
    iget v0, v1, LX/RYa;->A00:I

    .line 1076
    const-string v2, "uMVPMatrix"

    .line 1078
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1081
    move-result v0

    .line 1082
    iput v0, v1, LX/RYa;->A06:I

    .line 1084
    invoke-static {v0, v2}, LX/SPi;->A02(ILjava/lang/String;)V

    .line 1087
    iget v0, v1, LX/RYa;->A00:I

    .line 1089
    const-string v2, "uTexMatrix"

    .line 1091
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1094
    move-result v0

    .line 1095
    iput v0, v1, LX/RYa;->A07:I

    .line 1097
    invoke-static {v0, v2}, LX/SPi;->A02(ILjava/lang/String;)V

    .line 1100
    iget v2, v1, LX/RYa;->A00:I

    .line 1102
    const-string v0, "uKernel"

    .line 1104
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1107
    move-result v0

    .line 1108
    iput v0, v1, LX/RYa;->A05:I

    .line 1110
    if-gez v0, :cond_460

    .line 1112
    const/4 v0, -0x1

    .line 1113
    iput v0, v1, LX/RYa;->A05:I

    .line 1115
    iput v0, v1, LX/RYa;->A08:I

    .line 1117
    iput v0, v1, LX/RYa;->A04:I

    .line 1119
    goto :goto_4cd

    .line 1120
    :cond_460
    iget v0, v1, LX/RYa;->A00:I

    .line 1122
    const-string v2, "uTexOffset"

    .line 1124
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1127
    move-result v0

    .line 1128
    iput v0, v1, LX/RYa;->A08:I

    .line 1130
    invoke-static {v0, v2}, LX/SPi;->A02(ILjava/lang/String;)V

    .line 1133
    iget v0, v1, LX/RYa;->A00:I

    .line 1135
    const-string v2, "uColorAdjust"

    .line 1137
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1140
    move-result v0

    .line 1141
    iput v0, v1, LX/RYa;->A04:I

    .line 1143
    invoke-static {v0, v2}, LX/SPi;->A02(ILjava/lang/String;)V

    .line 1146
    new-array v2, v8, [F

    .line 1148
    fill-array-data v2, :array_586

    .line 1151
    iget-object v0, v1, LX/RYa;->A09:[F

    .line 1153
    invoke-static {v2, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1156
    const/high16 v0, 0x43800000  # 256.0f

    .line 1158
    const/high16 v4, 0x3f800000  # 1.0f

    .line 1160
    div-float/2addr v4, v0

    .line 1161
    neg-float v5, v4

    .line 1162
    const/16 v0, 0x12

    .line 1164
    new-array v2, v0, [F

    .line 1166
    aput v5, v2, v9

    .line 1168
    aput v5, v2, v3

    .line 1170
    const/4 v0, 0x2

    .line 1171
    const/4 v7, 0x0

    .line 1172
    aput v7, v2, v0

    .line 1174
    const/4 v0, 0x3

    .line 1175
    aput v5, v2, v0

    .line 1177
    const/4 v0, 0x4

    .line 1178
    aput v4, v2, v0

    .line 1180
    const/4 v0, 0x5

    .line 1181
    aput v5, v2, v0

    .line 1183
    const/4 v0, 0x6

    .line 1184
    aput v5, v2, v0

    .line 1186
    const/4 v0, 0x7

    .line 1187
    aput v7, v2, v0

    .line 1189
    const/16 v0, 0x8

    .line 1191
    aput v7, v2, v0

    .line 1193
    aput v7, v2, v8

    .line 1195
    const/16 v0, 0xa

    .line 1197
    aput v4, v2, v0

    .line 1199
    const/16 v0, 0xb

    .line 1201
    aput v7, v2, v0

    .line 1203
    const/16 v0, 0xc

    .line 1205
    aput v5, v2, v0

    .line 1207
    const/16 v0, 0xd

    .line 1209
    aput v4, v2, v0

    .line 1211
    const/16 v0, 0xe

    .line 1213
    aput v7, v2, v0

    .line 1215
    const/16 v0, 0xf

    .line 1217
    aput v4, v2, v0

    .line 1219
    const/16 v0, 0x10

    .line 1221
    aput v4, v2, v0

    .line 1223
    const/16 v0, 0x11

    .line 1225
    aput v4, v2, v0

    .line 1227
    iput-object v2, v1, LX/RYa;->A0A:[F

    .line 1229
    :goto_4cd
    new-instance v0, LX/Ryx;

    .line 1231
    invoke-direct {v0, v1}, LX/Ryx;-><init>(LX/RYa;)V

    .line 1234
    iput-object v0, v6, LX/Qef;->A0B:LX/Ryx;

    .line 1236
    iget-object v2, v0, LX/Ryx;->A00:LX/RYa;

    .line 1238
    new-array v1, v3, [I

    .line 1240
    invoke-static {v3, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1243
    const-string v0, "glGenTextures"

    .line 1245
    invoke-static {v0}, LX/SPi;->A03(Ljava/lang/String;)V

    .line 1248
    aget v4, v1, v9

    .line 1250
    iget v0, v2, LX/RYa;->A01:I

    .line 1252
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1255
    const-string v0, "glBindTexture "

    .line 1257
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, LX/SPi;->A03(Ljava/lang/String;)V

    .line 1264
    const/16 v1, 0x2801

    .line 1266
    const/high16 v0, 0x46180000  # 9728.0f

    .line 1268
    const v2, 0x8d65

    .line 1271
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1274
    const/16 v1, 0x2800

    .line 1276
    const v0, 0x46180400  # 9729.0f

    .line 1279
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1282
    invoke-static {v2}, LX/Qan;->A0j(I)V

    .line 1285
    const-string v0, "glTexParameter"

    .line 1287
    invoke-static {v0}, LX/SPi;->A03(Ljava/lang/String;)V

    .line 1290
    iput v4, v6, LX/Qef;->A02:I

    .line 1292
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 1294
    invoke-direct {v2, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1297
    iput-object v2, v6, LX/Qef;->A03:Landroid/graphics/SurfaceTexture;

    .line 1299
    const/16 v1, 0x8

    .line 1301
    new-instance v0, LX/STi;

    .line 1303
    invoke-direct {v0, v6, v1}, LX/STi;-><init>(Ljava/lang/Object;I)V

    .line 1306
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1309
    iget-object v2, v6, LX/Qef;->A0A:LX/SHT;

    .line 1311
    iget-object v0, v6, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 1313
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 1316
    move-result-object v1

    .line 1317
    new-instance v0, LX/S2l;

    .line 1319
    invoke-direct {v0, v1, v2, v3}, LX/S2l;-><init>(Landroid/view/Surface;LX/SHT;Z)V

    .line 1322
    iput-object v0, v6, LX/Qef;->A0D:LX/S2l;

    .line 1324
    invoke-virtual {v0}, LX/S2l;->A00()V
    :try_end_52f
    .catchall {:try_start_380 .. :try_end_52f} :catchall_582

    .line 1327
    :try_start_52f
    iget-object v1, v6, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 1329
    iget-object v0, v6, LX/Qef;->A03:Landroid/graphics/SurfaceTexture;

    .line 1331
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1334
    goto :goto_53d
    :try_end_537
    .catch Ljava/io/IOException; {:try_start_52f .. :try_end_537} :catch_537
    .catchall {:try_start_52f .. :try_end_537} :catchall_582

    .line 1335
    :catch_537
    :try_start_537
    move-exception v1

    .line 1336
    const-string v0, "cameraview/prepare-video error setting preview texture"

    .line 1338
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1341
    :goto_53d
    iget-object v0, v6, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 1343
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_542
    .catchall {:try_start_537 .. :try_end_542} :catchall_582

    .line 1346
    :cond_542
    :try_start_542
    const-string v0, "cameraview/start-video-capture"

    .line 1348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1351
    iget-object v0, v6, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 1353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 1359
    const/4 v0, 0x1

    .line 1360
    iput-boolean v0, v6, LX/Qef;->A0K:Z

    .line 1362
    iget-object v0, v6, LX/Qef;->A0E:LX/TTK;

    .line 1364
    if-eqz v0, :cond_579

    .line 1366
    invoke-interface {v0}, LX/TTK;->CgH()V

    .line 1369
    goto :goto_579
    :try_end_55a
    .catch Ljava/lang/RuntimeException; {:try_start_542 .. :try_end_55a} :catch_55a
    .catchall {:try_start_542 .. :try_end_55a} :catchall_582

    .line 1370
    :catch_55a
    move-exception v1

    .line 1371
    :try_start_55b
    const-string v0, "cameraview/start-video-capture failed"

    .line 1373
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1376
    invoke-direct {v6}, LX/Qef;->A02()V

    .line 1379
    goto/16 :goto_b9

    .line 1381
    :catch_565
    move-exception v1

    .line 1382
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1385
    invoke-direct {v6}, LX/Qef;->A02()V

    .line 1388
    const/4 v0, 0x1

    .line 1389
    invoke-static {v6, v1, v0}, LX/Qef;->A08(LX/Qef;Ljava/lang/Exception;I)V

    .line 1392
    goto/16 :goto_aa

    .line 1394
    :cond_572
    const-string v0, "Unable to create program"

    .line 1396
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1399
    move-result-object v0

    .line 1400
    goto :goto_581
    :try_end_579
    .catchall {:try_start_55b .. :try_end_579} :catchall_582

    .line 1401
    :cond_579
    :goto_579
    monitor-exit v6

    .line 1402
    return-void

    .line 1403
    :cond_57b
    :try_start_57b
    const-string v0, "previewSize is NULL"

    .line 1405
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1408
    move-result-object v0

    .line 1409
    :goto_581
    throw v0
    :try_end_582
    .catchall {:try_start_57b .. :try_end_582} :catchall_582

    .line 1410
    :catchall_582
    move-exception v0

    .line 1411
    :try_start_583
    monitor-exit v6
    :try_end_584
    .catchall {:try_start_583 .. :try_end_584} :catchall_582

    .line 1412
    throw v0

    .line 1413
    nop

    .line 1414
    :array_586
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public declared-synchronized DAz(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-object v0, p0, LX/Qef;->A08:Landroid/media/MediaRecorder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 10
    goto :goto_11
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_b} :catch_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_2a

    .line 11
    :catch_b
    move-exception v1

    .line 12
    :try_start_c
    const-string v0, "cameraview/stop-video-capture "

    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_11
    invoke-direct {p0}, LX/Qef;->A02()V

    .line 20
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/Qef;->A0K:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/Qef;->A05:Landroid/hardware/Camera$Size;

    .line 33
    if-eqz p1, :cond_28
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_2a

    .line 35
    :try_start_23
    iget-object v0, p0, LX/Qef;->A0R:LX/0KG;

    .line 37
    invoke-virtual {v0, p1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_2c

    .line 40
    :cond_28
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    throw v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method

.method public declared-synchronized DCE(LX/An4;IZ)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 3
    if-nez v0, :cond_16

    .line 5
    const-string v0, "cameraview/take-picture camera is null"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    const-string v0, "CameraCustomException: Camera is null"

    .line 12
    new-instance v1, Ljava/lang/Exception;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_11
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v1, v0}, LX/Qef;->A08(LX/Qef;Ljava/lang/Exception;I)V

    .line 21
    goto :goto_5c

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/Qef;->A0M:Z

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-string v0, "cameraview/take-picture already taking a picture"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    goto :goto_5c

    .line 32
    :cond_20
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, p0, LX/Qef;->A0I:Z

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/Qef;->A0M:Z

    .line 38
    const-string v0, "cameraview/take-picture/start"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 45
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0}, LX/Qef;->getRequiredCameraRotation()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 56
    const/16 v0, 0x50

    .line 58
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 61
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 63
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_5e

    .line 66
    :try_start_42
    new-instance v3, LX/STr;

    .line 68
    invoke-direct {v3, p1, p0}, LX/STr;-><init>(LX/An4;LX/Qef;)V

    .line 71
    new-instance v2, LX/STy;

    .line 73
    invoke-direct {v2, p1}, LX/STy;-><init>(LX/An4;)V

    .line 76
    iget-object v1, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 82
    goto :goto_5c
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_53} :catch_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_5e

    .line 83
    :catch_53
    move-exception v1

    .line 84
    :try_start_54
    iput-boolean v4, p0, LX/Qef;->A0M:Z

    .line 86
    const-string v0, "cameraview/take-picture failed"

    .line 88
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    goto :goto_11
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_5e

    .line 92
    :goto_5c
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 96
    throw v0
.end method

.method public DDC()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 2
    if-eqz v2, :cond_1a

    .line 4
    iget-boolean v0, p0, LX/Qef;->A0L:Z

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/Qef;->BpB()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    const-string v0, "off"

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const-string v0, "torch"

    .line 29
    goto :goto_14
.end method

.method public DF0(LX/8ze;)V
    .registers 2

    .line 0
    return-void
.end method

.method public getCameraApi()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public getCameraFacing()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Qef;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 6
    return v0
.end method

.method public getCameraStack()LX/RRc;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getCameraType()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qef;->A0H:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public declared-synchronized getFlashModes()Ljava/util/List;
    .registers 6

    .line 0
    const-string v4, "flash_mode_count"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 9
    if-eqz v0, :cond_6e
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_70

    .line 11
    :try_start_b
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_f} :catch_68
    .catchall {:try_start_b .. :try_end_f} :catchall_70

    .line 15
    :try_start_f
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_36

    .line 21
    const-string v1, "off"

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_20
    const-string v1, "on"

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    const-string v1, "auto"

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_36
    iget-boolean v0, p0, LX/Qef;->A0J:Z

    .line 56
    if-eqz v0, :cond_44

    .line 58
    const-string v0, "off"

    .line 60
    invoke-static {v0, v3}, LX/Ksm;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 63
    const-string v0, "on"

    .line 65
    invoke-static {v0, v3}, LX/Ksm;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 68
    :cond_44
    invoke-virtual {p0}, LX/Qef;->getStoredFlashModeCount()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 75
    move-result v0

    .line 76
    if-eq v1, v0, :cond_6e

    .line 78
    invoke-direct {p0}, LX/Qef;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    iget v0, p0, LX/Qef;->A00:I

    .line 92
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 103
    goto :goto_6e
    :try_end_68
    .catchall {:try_start_f .. :try_end_68} :catchall_70

    .line 104
    :catch_68
    move-exception v1

    .line 105
    :try_start_69
    const-string v0, "cameraview/getFlashModes "

    .line 107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_70

    .line 110
    :cond_6e
    :goto_6e
    monitor-exit p0

    .line 111
    return-object v3

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 114
    throw v0
.end method

.method public declared-synchronized getMaxZoom()I
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 18
    move-result v0

    .line 19
    goto :goto_15

    .line 20
    :cond_14
    const/4 v0, 0x0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    :goto_15
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public getNumberOfCameras()I
    .registers 2

    .line 0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic getOneCameraService()LX/S3h;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public declared-synchronized getPictureResolution()J
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 19
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 21
    mul-int/2addr v1, v0

    .line 22
    int-to-long v1, v1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    return-wide v1

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public getStoredFlashModeCount()I
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Qef;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "flash_mode_count"

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/Qef;->A00:I

    .line 12
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public declared-synchronized getVideoResolution()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Qef;->A06:Landroid/hardware/Camera$Size;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 7
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 9
    mul-int/2addr v1, v0

    .line 10
    int-to-long v0, v1

    .line 11
    goto :goto_e

    .line 12
    :cond_c
    const-wide/16 v0, 0x0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    :goto_e
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public declared-synchronized getZoomLevel()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 3
    if-nez v0, :cond_8
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_12

    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 15
    move-result v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public isRecording()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Qef;->A0K:Z

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/Qef;->A0Z:LX/QeX;

    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 8
    const-string v1, "Camera"

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, LX/Qef;->A0O:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    iget-object v0, p0, LX/Qef;->A0O:Landroid/os/HandlerThread;

    .line 22
    invoke-static {v0}, LX/Qal;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Qef;->A09:Landroid/os/Handler;

    .line 28
    iget-boolean v0, p0, LX/Qef;->A0T:Z

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-object v0, p0, LX/Qef;->A0a:LX/SHz;

    .line 34
    invoke-virtual {v0}, LX/SHz;->A02()V

    .line 37
    :cond_25
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, LX/Qef;->AK3()V

    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .registers 20

    .line 0
    move-object/from16 v11, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v0, p2

    .line 6
    invoke-super {v11, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v13

    .line 13
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v12

    .line 17
    iget-object v0, v11, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 19
    const-string v16, "x"

    .line 21
    if-eqz v0, :cond_42

    .line 23
    iget-object v10, v11, LX/Qef;->A05:Landroid/hardware/Camera$Size;

    .line 25
    if-nez v10, :cond_43

    .line 27
    iget-object v0, v11, LX/Qef;->A0S:Ljava/util/List;

    .line 29
    if-eqz v0, :cond_42

    .line 31
    iget-object v0, v11, LX/Qef;->A0Q:LX/0BC;

    .line 33
    invoke-virtual {v0}, LX/0BC;->A0M()Landroid/view/WindowManager;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_33

    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v1, v0, :cond_34

    .line 51
    :cond_33
    const/4 v3, 0x1

    .line 52
    :cond_34
    iget-object v2, v11, LX/Qef;->A0S:Ljava/util/List;

    .line 54
    move v1, v13

    .line 55
    move v0, v12

    .line 56
    if-eqz v3, :cond_3c

    .line 58
    move v1, v12

    .line 59
    move v0, v13

    .line 60
    :cond_3c
    invoke-static {v2, v1, v0}, LX/S9r;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_43

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    int-to-double v4, v13

    .line 68
    int-to-double v2, v12

    .line 69
    div-double v8, v4, v2

    .line 71
    iget v15, v10, Landroid/hardware/Camera$Size;->width:I

    .line 73
    int-to-double v6, v15

    .line 74
    iget v14, v10, Landroid/hardware/Camera$Size;->height:I

    .line 76
    int-to-double v0, v14

    .line 77
    div-double/2addr v6, v0

    .line 78
    invoke-static {v8, v9, v6, v7}, LX/Qak;->A00(DD)D

    .line 81
    move-result-wide v8

    .line 82
    div-double v0, v2, v4

    .line 84
    invoke-static {v0, v1, v6, v7}, LX/Qak;->A00(DD)D

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 91
    move-result-wide v0

    .line 92
    const-string v7, "cameraview/measure optimalpreviewsize:"

    .line 94
    move-object/from16 v6, v16

    .line 96
    invoke-static {v7, v6, v15}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v7, " measured:"

    .line 105
    invoke-static {v7, v6, v8, v13, v12}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 108
    const-string v6, " aspect diff:"

    .line 110
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v8}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 119
    const-wide v7, 0x3fb999999999999aL  # 0.1

    .line 124
    cmpl-double v6, v0, v7

    .line 126
    if-lez v6, :cond_42

    .line 128
    invoke-static {v13, v12}, LX/2Ai;->A1T(II)Z

    .line 131
    move-result v1

    .line 132
    iget v13, v10, Landroid/hardware/Camera$Size;->width:I

    .line 134
    iget v12, v10, Landroid/hardware/Camera$Size;->height:I

    .line 136
    invoke-static {v13, v12}, LX/2Ai;->A1T(II)Z

    .line 139
    move-result v0

    .line 140
    const-string v7, " scaleMax:"

    .line 142
    const-string v6, "cameraview/measure optimalpreviewsize scaleMin:"

    .line 144
    if-ne v1, v0, :cond_d0

    .line 146
    int-to-double v0, v13

    .line 147
    div-double/2addr v4, v0

    .line 148
    int-to-double v0, v12

    .line 149
    div-double/2addr v2, v0

    .line 150
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 153
    move-result-wide v0

    .line 154
    const-wide v8, 0x3ff199999999999aL  # 1.1

    .line 159
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v6, v0, v1}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {v4}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 176
    div-double v5, v2, v0

    .line 178
    cmpl-double v4, v5, v8

    .line 180
    if-gtz v4, :cond_b7

    .line 182
    move-wide v0, v2

    .line 183
    :cond_b7
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    .line 185
    int-to-double v2, v2

    .line 186
    mul-double/2addr v2, v0

    .line 187
    double-to-int v4, v2

    .line 188
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    .line 190
    :goto_be
    int-to-double v2, v2

    .line 191
    mul-double/2addr v0, v2

    .line 192
    double-to-int v2, v0

    .line 193
    const-string v0, "cameraview/measure result:"

    .line 195
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v0, v16

    .line 201
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 204
    invoke-virtual {v11, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 207
    return-void

    .line 208
    :cond_d0
    const-wide v8, 0x3ff199999999999aL  # 1.1

    .line 213
    int-to-double v0, v12

    .line 214
    div-double/2addr v4, v0

    .line 215
    int-to-double v0, v13

    .line 216
    div-double/2addr v2, v0

    .line 217
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 224
    move-result-wide v2

    .line 225
    invoke-static {v6, v0, v1}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {v4}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 238
    div-double v5, v2, v0

    .line 240
    cmpl-double v4, v5, v8

    .line 242
    if-gtz v4, :cond_f5

    .line 244
    move-wide v0, v2

    .line 245
    :cond_f5
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    .line 247
    int-to-double v2, v2

    .line 248
    mul-double/2addr v2, v0

    .line 249
    double-to-int v4, v2

    .line 250
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    .line 252
    goto :goto_be
.end method

.method public pause()V
    .registers 1

    .line 0
    return-void
.end method

.method public setCameraCallback(LX/TTK;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Qef;->A0E:LX/TTK;

    .line 2
    return-void
.end method

.method public setCameraSessionLogger(LX/9hz;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setCameraSwitchedCallback(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setCameraTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Qef;->A0H:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, LX/Qef;->A03()V

    .line 5
    return-void
.end method

.method public setLowLightCapture(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setLowLightChangeListener(LX/Ai2;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic setPinchZoomEnabled(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qef;->A0a:LX/SHz;

    .line 2
    iput-object p1, v0, LX/SHz;->A01:Ljava/util/Map;

    .line 4
    return-void
.end method

.method public setQrScanningEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Qef;->A0T:Z

    .line 2
    return-void
.end method

.method public setShouldStoreCameraFacingMode(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setZoomChangeListener(LX/TOH;)V
    .registers 2

    .line 0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 28

    .line 0
    move-object/from16 v9, p0

    .line 2
    check-cast v9, LX/RIc;

    .line 4
    iget-object v13, v9, LX/RIc;->A03:Landroid/view/SurfaceHolder;

    .line 6
    invoke-interface {v13}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13d

    .line 12
    iget-object v0, v9, LX/RIc;->A02:Landroid/hardware/Camera;

    .line 14
    if-eqz v0, :cond_13d

    .line 16
    :try_start_10
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    const-string v11, "bloks_camera/preview and picture size width : "

    .line 21
    const-string v3, "bloks_camera/startpreview supported focus:"

    .line 23
    monitor-enter v9

    .line 24
    :try_start_18
    iget-object v8, v9, LX/RIc;->A02:Landroid/hardware/Camera;

    .line 26
    if-eqz v8, :cond_138

    .line 28
    invoke-virtual {v9}, LX/RIc;->getDisplayOrientation()I

    .line 31
    move-result v2
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_13a

    .line 32
    :try_start_20
    invoke-virtual {v8, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 35
    goto :goto_2a
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_24} :catch_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_13a

    .line 36
    :catch_24
    move-exception v1

    .line 37
    :try_start_25
    const-string v0, "bloks_camera/startpreview/setdisplayorientation "

    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_2a
    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 49
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_7e

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/02C;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "continuous-picture"

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_65

    .line 77
    const-string v1, "auto"

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_65

    .line 85
    const-string v1, "macro"

    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_65

    .line 93
    const-string v1, "edof"

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_68

    .line 101
    :cond_65
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 104
    :cond_68
    :goto_68
    iget v2, v9, LX/RIc;->A01:I

    .line 106
    if-lez v2, :cond_12a

    .line 108
    iget v10, v9, LX/RIc;->A00:I

    .line 110
    if-lez v10, :cond_12a

    .line 112
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    move-result-object v0

    .line 120
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne v1, v0, :cond_84

    .line 125
    goto :goto_94

    .line 126
    :cond_7e
    const-string v0, "bloks_camera/startpreview supported focus:null"

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    goto :goto_68

    .line 132
    :cond_84
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    move-result-object v0

    .line 140
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 142
    const/4 v0, 0x2

    .line 143
    if-ne v1, v0, :cond_98

    .line 145
    int-to-double v4, v2

    .line 146
    int-to-double v0, v10

    .line 147
    goto :goto_96

    .line 148
    :goto_94
    int-to-double v4, v10

    .line 149
    int-to-double v0, v2

    .line 150
    :goto_96
    div-double/2addr v4, v0

    .line 151
    goto :goto_9a

    .line 152
    :cond_98
    const-wide/16 v4, 0x0

    .line 154
    :goto_9a
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 157
    move-result-object v22

    .line 158
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v21

    .line 162
    const-wide v19, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 167
    const/4 v6, 0x0

    .line 168
    const-wide v17, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 173
    :cond_ad
    :goto_ad
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_dc

    .line 179
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Landroid/hardware/Camera$Size;

    .line 185
    iget v0, v12, Landroid/hardware/Camera$Size;->width:I

    .line 187
    int-to-double v2, v0

    .line 188
    iget v14, v12, Landroid/hardware/Camera$Size;->height:I

    .line 190
    int-to-double v0, v14

    .line 191
    div-double/2addr v2, v0

    .line 192
    invoke-static {v2, v3, v4, v5}, LX/Qak;->A00(DD)D

    .line 195
    move-result-wide v15

    .line 196
    const-wide v1, 0x3fc999999999999aL  # 0.2

    .line 201
    cmpg-double v0, v15, v1

    .line 203
    if-gtz v0, :cond_ad

    .line 205
    sub-int v0, v10, v14

    .line 207
    int-to-double v0, v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 211
    move-result-wide v1

    .line 212
    cmpg-double v0, v1, v17

    .line 214
    if-gez v0, :cond_ad

    .line 216
    move-wide/from16 v17, v1

    .line 218
    move-object v6, v12

    .line 219
    goto :goto_ad

    .line 220
    :cond_dc
    if-nez v6, :cond_109

    .line 222
    const-string v0, "bloks_camera/getOptimalSize optimalSize under tolerance not found"

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 227
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v12

    .line 231
    :cond_e7
    :goto_e7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_106

    .line 237
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Landroid/hardware/Camera$Size;

    .line 243
    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    .line 245
    int-to-double v2, v0

    .line 246
    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    .line 248
    int-to-double v0, v0

    .line 249
    div-double/2addr v2, v0

    .line 250
    invoke-static {v2, v3, v4, v5}, LX/Qak;->A00(DD)D

    .line 253
    move-result-wide v1

    .line 254
    cmpg-double v0, v1, v19

    .line 256
    if-gez v0, :cond_e7

    .line 258
    move-object v6, v10

    .line 259
    move-wide/from16 v19, v1

    .line 261
    goto :goto_e7

    .line 262
    :cond_106
    if-nez v6, :cond_109

    .line 264
    goto :goto_125

    .line 265
    :cond_109
    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    .line 267
    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    .line 269
    invoke-virtual {v7, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 272
    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    .line 274
    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    .line 276
    invoke-virtual {v7, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 279
    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    .line 281
    iget v2, v6, Landroid/hardware/Camera$Size;->height:I

    .line 283
    invoke-static {v0, v11}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "height :"

    .line 289
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 292
    goto :goto_12a

    .line 293
    :goto_125
    const-string v0, "bloks_camera/startpreview optimal size not found"

    .line 295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 298
    :cond_12a
    :goto_12a
    invoke-virtual {v8, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_12d
    .catchall {:try_start_25 .. :try_end_12d} :catchall_13a

    .line 301
    :try_start_12d
    invoke-virtual {v8, v13}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 304
    invoke-virtual {v8}, Landroid/hardware/Camera;->startPreview()V

    .line 307
    goto :goto_138
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_134} :catch_134
    .catchall {:try_start_12d .. :try_end_134} :catchall_13a

    .line 308
    :catch_134
    move-exception v0

    .line 309
    :try_start_135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_138
    .catchall {:try_start_135 .. :try_end_138} :catchall_13a

    .line 312
    :cond_138
    :goto_138
    monitor-exit v9

    .line 313
    return-void

    .line 314
    :catchall_13a
    move-exception v0

    .line 315
    :try_start_13b
    monitor-exit v9
    :try_end_13c
    .catchall {:try_start_13b .. :try_end_13c} :catchall_13a

    .line 316
    throw v0

    .line 317
    :cond_13d
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Qef;->A09:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/16 v0, 0x2b

    .line 7
    invoke-static {v1, p0, v0}, LX/T55;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, LX/Qef;->A02()V

    .line 13
    return-void
.end method
