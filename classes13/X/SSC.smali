.class public LX/SSC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraCharacteristics;

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/Surface;

.field public A06:LX/Sji;

.field public A07:LX/SkF;

.field public A08:LX/TSS;

.field public A09:LX/R0Z;

.field public A0A:LX/R0a;

.field public A0B:LX/TUm;

.field public A0C:LX/TUz;

.field public A0D:LX/SFd;

.field public A0E:Z

.field public A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0H:Z

.field public final A0I:LX/S4B;

.field public final A0J:LX/TKn;

.field public final A0K:LX/TKn;

.field public final A0L:LX/SJQ;

.field public final A0M:LX/SJQ;

.field public final A0N:LX/SK8;

.field public final A0O:Ljava/util/List;

.field public volatile A0P:LX/RyR;

.field public volatile A0Q:Z

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SSC;->A0T:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/SK8;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SSC;->A0L:LX/SJQ;

    .line 9
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SSC;->A0M:LX/SJQ;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SSC;->A0O:Ljava/util/List;

    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v0, LX/Sje;

    .line 24
    invoke-direct {v0, p0, v2}, LX/Sje;-><init>(LX/SSC;I)V

    .line 27
    iput-object v0, p0, LX/SSC;->A0K:LX/TKn;

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/Sje;

    .line 32
    invoke-direct {v0, p0, v1}, LX/Sje;-><init>(LX/SSC;I)V

    .line 35
    iput-object v0, p0, LX/SSC;->A0J:LX/TKn;

    .line 37
    new-instance v1, LX/Sjf;

    .line 39
    invoke-direct {v1, p0, v2}, LX/Sjf;-><init>(LX/SSC;I)V

    .line 42
    new-instance v0, LX/SkF;

    .line 44
    invoke-direct {v0, v1}, LX/SkF;-><init>(LX/TKo;)V

    .line 47
    iput-object v0, p0, LX/SSC;->A07:LX/SkF;

    .line 49
    iput-object p1, p0, LX/SSC;->A0N:LX/SK8;

    .line 51
    new-instance v0, LX/S4B;

    .line 53
    invoke-direct {v0, p1}, LX/S4B;-><init>(LX/SK8;)V

    .line 56
    iput-object v0, p0, LX/SSC;->A0I:LX/S4B;

    .line 58
    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CaptureRequest;LX/SSC;Ljava/lang/String;Ljava/util/List;Z)LX/TSS;
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p1, LX/SSC;->A0I:LX/S4B;

    .line 3
    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    .line 5
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, LX/SSC;->A09:LX/R0Z;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_22

    .line 13
    sget-object v1, LX/SM3;->A0d:LX/Rkk;

    .line 15
    invoke-virtual {v0, v1}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v0, p1, LX/SSC;->A09:LX/R0Z;

    .line 23
    invoke-virtual {v0, v1}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v0, v2, :cond_23

    .line 34
    :cond_22
    const/4 v5, 0x0

    .line 35
    :cond_23
    iget-object v2, p1, LX/SSC;->A09:LX/R0Z;

    .line 37
    if-eqz v2, :cond_36

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    sget-object v0, LX/SM3;->A02:LX/Rkk;

    .line 43
    invoke-virtual {v2, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    const/4 v6, 0x0

    .line 55
    :cond_37
    iget-object v1, p1, LX/SSC;->A0B:LX/TUm;

    .line 57
    if-eqz v1, :cond_50

    .line 59
    sget-object v0, LX/TUm;->A0k:LX/SD0;

    .line 61
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_50

    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v1, LX/Sjf;

    .line 70
    invoke-direct {v1, p1, v0}, LX/Sjf;-><init>(LX/SSC;I)V

    .line 73
    new-instance v0, LX/SkF;

    .line 75
    invoke-direct {v0, v1}, LX/SkF;-><init>(LX/TKo;)V

    .line 78
    iput-object v0, p1, LX/SSC;->A07:LX/SkF;

    .line 80
    :cond_50
    iget-object v1, p1, LX/SSC;->A07:LX/SkF;

    .line 82
    const/4 v0, 0x1

    .line 83
    iput v0, v1, LX/SkF;->A03:I

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v1, LX/SkF;->A06:Z

    .line 88
    iget-object v2, v1, LX/SkF;->A02:LX/S5k;

    .line 90
    const-wide/16 v0, 0x0

    .line 92
    invoke-virtual {v2, v0, v1}, LX/S5k;->A02(J)V

    .line 95
    iget-object v0, p1, LX/SSC;->A0N:LX/SK8;

    .line 97
    new-instance v1, LX/T7D;

    .line 99
    move-object v2, p0

    .line 100
    move-object v4, p3

    .line 101
    move p0, p4

    .line 102
    invoke-direct/range {v1 .. v7}, LX/T7D;-><init>(Landroid/hardware/camera2/CaptureRequest;LX/SSC;Ljava/util/List;ZZZ)V

    .line 105
    invoke-virtual {v0, p2, v1}, LX/SK8;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/TSS;

    .line 111
    return-object v0
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/SFd;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .registers 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_44

    .line 6
    sget-object v0, LX/SFd;->A0P:LX/Rkj;

    .line 8
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_44

    .line 14
    const/high16 v0, 0x42c80000  # 100.0f

    .line 16
    div-float/2addr p5, v0

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    invoke-static {p5, v0}, LX/5UL;->A00(FF)F

    .line 22
    move-result v1

    .line 23
    const v0, 0x38d1b717  # 1.0E-4f

    .line 26
    cmpg-float v0, v1, v0

    .line 28
    if-gez v0, :cond_20

    .line 30
    const/high16 p5, 0x3f800000  # 1.0f

    .line 32
    :cond_20
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/SFd;->A0X:LX/Rkj;

    .line 43
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    :cond_36
    sget-object v0, LX/SFd;->A0Y:LX/Rkj;

    .line 56
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_43

    .line 62
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    invoke-virtual {p1, v0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    sget-object v0, LX/SFd;->A0h:LX/Rkj;

    .line 70
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_29

    .line 76
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 81
    goto :goto_29
.end method

.method public static A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0a;LX/SFd;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-object v0, LX/SFd;->A0S:LX/Rkj;

    .line 3
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    invoke-static {p0, v0, v2}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 14
    sget-object v1, LX/SM3;->A0V:LX/Rkk;

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v1, v0}, LX/R0a;->A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-void
.end method

.method public static A03(LX/SSC;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/SSC;->A0D:LX/SFd;

    .line 2
    const-string v0, "Cannot initialize stabilization settings, preview closed."

    .line 4
    invoke-static {v7, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v4, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    invoke-static {v4, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, LX/SSC;->A0A:LX/R0a;

    .line 14
    invoke-static {v3, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, LX/SSC;->A05:Landroid/view/Surface;

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_44

    .line 23
    const-string v1, "PreviewController"

    .line 25
    const-string v0, "Video stabilization disabled"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v0, LX/SFd;->A0d:LX/Rkj;

    .line 32
    invoke-static {v0, v7}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    invoke-static {v4, v0, v6}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 43
    sget-object v1, LX/SM3;->A0X:LX/Rkk;

    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v1, v0}, LX/R0a;->A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V

    .line 52
    :cond_34
    invoke-static {v4, v3, v7}, LX/SSC;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0a;LX/SFd;)V

    .line 55
    sget-object v1, LX/SM3;->A0W:LX/Rkk;

    .line 57
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v3, v0}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 64
    :goto_40
    invoke-virtual {v3}, LX/R0a;->A01()V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    invoke-static {v4, v3, v7}, LX/SSC;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0a;LX/SFd;)V

    .line 71
    sget-object v0, LX/SFd;->A0d:LX/Rkj;

    .line 73
    invoke-static {v0, v7}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    invoke-static {v4, v0, v6}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 84
    sget-object v1, LX/SM3;->A0X:LX/Rkk;

    .line 86
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v1, v0}, LX/R0a;->A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V

    .line 93
    :cond_5d
    iget-object v5, p0, LX/SSC;->A0B:LX/TUm;

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v0, 0x21

    .line 99
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v2

    .line 103
    if-lt v1, v0, :cond_72

    .line 105
    sget-object v0, LX/SFd;->A0T:LX/Rkj;

    .line 107
    invoke-static {v0, v7}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_72

    .line 113
    const/4 v6, 0x1

    .line 114
    :cond_72
    sget-object v0, LX/SFd;->A0U:LX/Rkj;

    .line 116
    invoke-static {v0, v7}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v6, :cond_9a

    .line 122
    if-eqz v5, :cond_9a

    .line 124
    sget-object v0, LX/TUm;->A0F:LX/SD0;

    .line 126
    invoke-static {v0, v5}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9a

    .line 132
    const-string v1, "PreviewController"

    .line 134
    const-string v0, "Preview stabilization enabled"

    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 141
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    :goto_91
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 148
    sget-object v0, LX/SM3;->A0W:LX/Rkk;

    .line 150
    invoke-static {v0, v3, v2}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 153
    goto :goto_40

    .line 154
    :cond_9a
    if-eqz v1, :cond_43

    .line 156
    if-eqz v5, :cond_43

    .line 158
    sget-object v0, LX/TUm;->A0E:LX/SD0;

    .line 160
    invoke-static {v0, v5}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_43

    .line 166
    const-string v1, "PreviewController"

    .line 168
    const-string v0, "Legacy preview stabilization enabled"

    .line 170
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_91
.end method

.method private A04(I)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/SSC;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v3, :cond_1d

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    array-length v0, v3

    .line 18
    if-ge v1, v0, :cond_1d

    .line 20
    aget v0, v3, v1

    .line 22
    if-ne v0, p1, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_11

    .line 29
    :cond_1d
    return v2
.end method

.method public static A05(Ljava/util/List;[I)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_e

    .line 3
    if-eqz p1, :cond_e

    .line 5
    aget v0, p1, v5

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_f

    .line 10
    aget v0, p1, v4

    .line 12
    if-nez v0, :cond_f

    .line 14
    :cond_e
    return v5

    .line 15
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_e

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [I

    .line 31
    aget v1, v2, v5

    .line 33
    aget v0, p1, v5

    .line 35
    if-ne v1, v0, :cond_13

    .line 37
    aget v1, v2, v4

    .line 39
    aget v0, p1, v4

    .line 41
    if-ne v1, v0, :cond_13

    .line 43
    return v4
.end method


# virtual methods
.method public A06(LX/TKn;ZZ)LX/TSS;
    .registers 14

    .line 0
    iget-object v7, p0, LX/SSC;->A0I:LX/S4B;

    .line 2
    const-string v0, "Cannot start preview."

    .line 4
    invoke-virtual {v7, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, LX/SSC;->A06:LX/Sji;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v2, LX/Sji;->A0G:LX/RzY;

    .line 14
    invoke-static {v1}, LX/RzY;->A00(LX/RzY;)V

    .line 17
    iget v0, v1, LX/RzY;->A00:I

    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, v1, LX/RzY;->A00:I

    .line 23
    iput-object p1, v2, LX/Sji;->A07:LX/TKn;

    .line 25
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Sji;->A0B:Ljava/lang/Boolean;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/Sji;->A00:LX/TAv;

    .line 34
    iget-object v0, p0, LX/SSC;->A08:LX/TSS;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {v0}, LX/TSS;->close()V

    .line 41
    :cond_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v0, 0x21

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    if-lt v1, v0, :cond_e2

    .line 49
    iget-object v0, p0, LX/SSC;->A09:LX/R0Z;

    .line 51
    if-eqz v0, :cond_e2

    .line 53
    sget-object v1, LX/SM3;->A0u:LX/Rkk;

    .line 55
    invoke-virtual {v0, v1}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_e2

    .line 61
    iget-object v0, p0, LX/SSC;->A09:LX/R0Z;

    .line 63
    invoke-static {v1, v0}, LX/Qak;->A0i(LX/Rkk;LX/SM3;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 70
    move-result-wide v0

    .line 71
    :goto_47
    iget-boolean v8, p0, LX/SSC;->A0Q:Z

    .line 73
    const/4 v4, 0x1

    .line 74
    cmp-long v5, v0, v2

    .line 76
    if-nez v5, :cond_51

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v8, :cond_52

    .line 81
    :cond_51
    const/4 v6, 0x1

    .line 82
    :cond_52
    const-string v5, "Cannot get output surfaces."

    .line 84
    invoke-virtual {v7, v5}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 87
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v5

    .line 91
    iget-object v9, p0, LX/SSC;->A04:Landroid/view/Surface;

    .line 93
    if-eqz v9, :cond_67

    .line 95
    new-instance v7, LX/Rre;

    .line 97
    invoke-direct {v7, v9, v8, v0, v1}, LX/Rre;-><init>(Landroid/view/Surface;IJ)V

    .line 100
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_67
    if-eqz p2, :cond_88

    .line 105
    iget-object v1, p0, LX/SSC;->A0C:LX/TUz;

    .line 107
    if-eqz v1, :cond_88

    .line 109
    invoke-interface {v1}, LX/TUz;->Bov()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_88

    .line 115
    invoke-interface {v1}, LX/TUz;->getSurface()Landroid/view/Surface;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_88

    .line 121
    iget-object v0, p0, LX/SSC;->A0C:LX/TUz;

    .line 123
    invoke-interface {v0}, LX/TUz;->getSurface()Landroid/view/Surface;

    .line 126
    move-result-object v7

    .line 127
    const/4 v1, 0x0

    .line 128
    new-instance v0, LX/Rre;

    .line 130
    invoke-direct {v0, v7, v1, v2, v3}, LX/Rre;-><init>(Landroid/view/Surface;IJ)V

    .line 133
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_88
    iget-object v7, p0, LX/SSC;->A03:Landroid/view/Surface;

    .line 138
    if-eqz v7, :cond_95

    .line 140
    const/4 v1, 0x0

    .line 141
    new-instance v0, LX/Rre;

    .line 143
    invoke-direct {v0, v7, v1, v2, v3}, LX/Rre;-><init>(Landroid/view/Surface;IJ)V

    .line 146
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_95
    iget-object v1, p0, LX/SSC;->A05:Landroid/view/Surface;

    .line 151
    if-eqz v1, :cond_a1

    .line 153
    new-instance v0, LX/Rre;

    .line 155
    invoke-direct {v0, v1, v8, v2, v3}, LX/Rre;-><init>(Landroid/view/Surface;IJ)V

    .line 158
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_a1
    iget-object v0, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 163
    if-eqz v0, :cond_e0

    .line 165
    iget-object v1, p0, LX/SSC;->A0B:LX/TUm;

    .line 167
    if-eqz v1, :cond_e0

    .line 169
    sget-object v0, LX/TUm;->A0H:LX/SD0;

    .line 171
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e0

    .line 177
    iget-object v0, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 179
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 182
    move-result-object v1

    .line 183
    :goto_b7
    const-string v0, "start_preview_on_camera_handler_thread"

    .line 185
    invoke-static {v1, p0, v0, v5, v6}, LX/SSC;->A00(Landroid/hardware/camera2/CaptureRequest;LX/SSC;Ljava/lang/String;Ljava/util/List;Z)LX/TSS;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/SSC;->A08:LX/TSS;

    .line 191
    invoke-virtual {p0, p2}, LX/SSC;->A0C(Z)V

    .line 194
    const-string v0, "Preview session was closed while starting preview"

    .line 196
    invoke-virtual {p0, p3, v0}, LX/SSC;->A0D(ZLjava/lang/String;)V

    .line 199
    iput-boolean v4, p0, LX/SSC;->A0R:Z

    .line 201
    const-string v2, "PreviewController"

    .line 203
    const-string v0, "Camera preview started. HDR(preview+video) on="

    .line 205
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    move-result-object v1

    .line 209
    iget-boolean v0, p0, LX/SSC;->A0Q:Z

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, LX/SSC;->A08:LX/TSS;

    .line 223
    return-object v0

    .line 224
    :cond_e0
    const/4 v1, 0x0

    .line 225
    goto :goto_b7

    .line 226
    :cond_e2
    const-wide/16 v0, 0x0

    .line 228
    goto/16 :goto_47
.end method

.method public A07()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SSC;->A0I:LX/S4B;

    .line 2
    const-string v0, "Cannot refresh camera preview."

    .line 4
    invoke-virtual {v1, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_9
    invoke-virtual {p0, v1, v0}, LX/SSC;->A0D(ZLjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    return-void
.end method

.method public A08()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SSC;->A0I:LX/S4B;

    .line 2
    const-string v0, "Cannot update frame metadata collection."

    .line 4
    invoke-virtual {v1, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/SSC;->A09:LX/R0Z;

    .line 9
    if-eqz v1, :cond_32

    .line 11
    iget-object v0, p0, LX/SSC;->A0C:LX/TUz;

    .line 13
    if-eqz v0, :cond_32

    .line 15
    iget-object v0, p0, LX/SSC;->A06:LX/Sji;

    .line 17
    if-eqz v0, :cond_32

    .line 19
    sget-object v0, LX/SM3;->A0S:LX/Rkk;

    .line 21
    invoke-static {v0, v1}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 24
    move-result v3

    .line 25
    iget-object v2, p0, LX/SSC;->A06:LX/Sji;

    .line 27
    if-eqz v3, :cond_33

    .line 29
    iget-object v0, p0, LX/SSC;->A0C:LX/TUz;

    .line 31
    invoke-interface {v0}, LX/TUz;->AsP()LX/Rki;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/Sji;->A08:LX/SG9;

    .line 37
    if-nez v0, :cond_2e

    .line 39
    new-instance v0, LX/SG9;

    .line 41
    invoke-direct {v0}, LX/SG9;-><init>()V

    .line 44
    iput-object v0, v2, LX/Sji;->A08:LX/SG9;

    .line 46
    :cond_2e
    :goto_2e
    iput-boolean v3, v2, LX/Sji;->A0L:Z

    .line 48
    iput-object v1, v2, LX/Sji;->A0A:LX/Rki;

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_2e
.end method

.method public A09(Landroid/view/Surface;Landroid/view/Surface;LX/Rkc;LX/S5A;ZZZ)V
    .registers 17

    .line 0
    iget-object v1, p0, LX/SSC;->A0I:LX/S4B;

    .line 2
    const-string v0, "Cannot configure camera preview."

    .line 4
    invoke-virtual {v1, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/SSC;->A04:Landroid/view/Surface;

    .line 9
    iput-object p2, p0, LX/SSC;->A05:Landroid/view/Surface;

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {p2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/SSC;->A0E:Z

    .line 27
    iput-boolean p5, p0, LX/SSC;->A0H:Z

    .line 29
    iget-object v0, p0, LX/SSC;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 48
    iput-object v0, p0, LX/SSC;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 50
    iget-object v1, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 52
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 60
    iput-object v0, p0, LX/SSC;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v0, 0x22

    .line 66
    if-lt v1, v0, :cond_57

    .line 68
    iget-object v1, p0, LX/SSC;->A0B:LX/TUm;

    .line 70
    if-eqz v1, :cond_203

    .line 72
    sget-object v0, LX/TUm;->A0I:LX/SD0;

    .line 74
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_203

    .line 80
    iget-object v1, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 82
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    :cond_57
    :goto_57
    iget-object v1, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 89
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 91
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 96
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, LX/SSC;->A0B:LX/TUm;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v0, LX/TUm;->A07:LX/SD0;

    .line 108
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_79

    .line 114
    iget-object v1, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 116
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 121
    :cond_79
    iget-object v4, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 123
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 132
    iget-object v4, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 134
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 136
    invoke-virtual {v4, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, LX/SSC;->A0A:LX/R0a;

    .line 141
    const/4 v4, 0x3

    .line 142
    if-eqz v0, :cond_180

    .line 144
    const/4 v7, 0x4

    .line 145
    invoke-direct {p0, v7}, LX/SSC;->A04(I)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1e7

    .line 151
    iget-object v6, p0, LX/SSC;->A0A:LX/R0a;

    .line 153
    sget-object v0, LX/SM3;->A0D:LX/Rkk;

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v5

    .line 159
    :goto_9f
    invoke-static {v6, v0, v5}, LX/R0a;->A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V

    .line 162
    iget-object v6, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 164
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 166
    invoke-virtual {v6, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 169
    :cond_a9
    if-eqz p4, :cond_1e2

    .line 171
    iget-object v6, p0, LX/SSC;->A0D:LX/SFd;

    .line 173
    const-string v0, "Cannot initialize stabilization settings, preview closed."

    .line 175
    invoke-static {v6, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    iget-object v7, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 180
    invoke-static {v7, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    iget-object v5, p0, LX/SSC;->A0A:LX/R0a;

    .line 185
    invoke-static {v5, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    const/4 v8, 0x1

    .line 189
    invoke-static {v7, v5, v6}, LX/SSC;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0a;LX/SFd;)V

    .line 192
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    const/16 v0, 0x21

    .line 196
    if-lt v6, v0, :cond_1da

    .line 198
    iget-boolean v0, p4, LX/S5A;->A02:Z

    .line 200
    if-eqz v0, :cond_1da

    .line 202
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-static {v7, v6, v0}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 208
    :goto_d0
    sget-object v0, LX/SM3;->A0X:LX/Rkk;

    .line 210
    invoke-static {v0, v5, v1}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 213
    sget-object v1, LX/SM3;->A0W:LX/Rkk;

    .line 215
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v5, v1, v0}, LX/R0a;->A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V

    .line 222
    :goto_de
    iget-object v0, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 224
    if-eqz v0, :cond_213

    .line 226
    iget-object v1, p0, LX/SSC;->A0D:LX/SFd;

    .line 228
    if-eqz v1, :cond_213

    .line 230
    iget-object v0, p0, LX/SSC;->A0A:LX/R0a;

    .line 232
    if-eqz v0, :cond_213

    .line 234
    sget-object v0, LX/SFd;->A11:LX/Rkj;

    .line 236
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 239
    move-result-object v6

    .line 240
    iget-object v1, p0, LX/SSC;->A0B:LX/TUm;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    sget-object v0, LX/TUm;->A0S:LX/SD0;

    .line 247
    invoke-interface {v1, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/Rxd;

    .line 253
    invoke-virtual {v0, v6}, LX/Rxd;->A00(Ljava/util/List;)[I

    .line 256
    move-result-object v5

    .line 257
    invoke-static {v6, v5}, LX/SSC;->A05(Ljava/util/List;[I)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_121

    .line 263
    iget-object v1, p0, LX/SSC;->A0A:LX/R0a;

    .line 265
    sget-object v0, LX/SM3;->A0m:LX/Rkk;

    .line 267
    invoke-static {v1, v0, v5}, LX/R0a;->A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V

    .line 270
    iget-object v1, p0, LX/SSC;->A0D:LX/SFd;

    .line 272
    sget-object v0, LX/SFd;->A0o:LX/Rkj;

    .line 274
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 277
    move-result v0

    .line 278
    invoke-static {v5, v0}, LX/Qao;->A0B([II)Landroid/util/Range;

    .line 281
    move-result-object v5

    .line 282
    iget-object v1, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 284
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 286
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 289
    :cond_121
    iget-object v0, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 291
    if-eqz v0, :cond_20c

    .line 293
    iget-object v1, p0, LX/SSC;->A0D:LX/SFd;

    .line 295
    if-eqz v1, :cond_20c

    .line 297
    iget-object v0, p0, LX/SSC;->A09:LX/R0Z;

    .line 299
    if-eqz v0, :cond_20c

    .line 301
    sget-object v0, LX/SFd;->A0H:LX/Rkj;

    .line 303
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13c

    .line 309
    iget-object v1, p0, LX/SSC;->A09:LX/R0Z;

    .line 311
    sget-object v0, LX/SM3;->A0k:LX/Rkk;

    .line 313
    invoke-virtual {v1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 316
    :cond_13c
    iget-object v1, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 318
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 320
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 323
    iget-object v1, p0, LX/SSC;->A0D:LX/SFd;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    sget-object v0, LX/SFd;->A0p:LX/Rkj;

    .line 330
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_16b

    .line 344
    iget-object v1, p0, LX/SSC;->A0B:LX/TUm;

    .line 346
    if-eqz v1, :cond_16b

    .line 348
    sget-object v0, LX/TUm;->A08:LX/SD0;

    .line 350
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16b

    .line 356
    iget-object v1, p0, LX/SSC;->A0A:LX/R0a;

    .line 358
    sget-object v0, LX/SM3;->A00:LX/Rkk;

    .line 360
    invoke-static {v1, v0, v3}, LX/R0a;->A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V

    .line 363
    :cond_16b
    iget-object v1, p0, LX/SSC;->A0D:LX/SFd;

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    sget-object v0, LX/SFd;->A0R:LX/Rkj;

    .line 370
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_180

    .line 376
    iget-object v3, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 378
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 380
    const/4 v0, 0x2

    .line 381
    invoke-static {v3, v1, v0}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 384
    :cond_180
    iput-boolean p6, p0, LX/SSC;->A0Q:Z

    .line 386
    iget-boolean v0, p0, LX/SSC;->A0Q:Z

    .line 388
    if-nez v0, :cond_18a

    .line 390
    if-nez p2, :cond_18a

    .line 392
    if-eqz p7, :cond_194

    .line 394
    :cond_18a
    iget-object v1, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 401
    invoke-static {v1, v0, v4}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 404
    :cond_194
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    const/16 v0, 0x23

    .line 408
    if-lt v1, v0, :cond_1c8

    .line 410
    iget-object v1, p0, LX/SSC;->A0D:LX/SFd;

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    sget-object v0, LX/SFd;->A0B:LX/Rkj;

    .line 417
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1c8

    .line 423
    iget-object v1, p0, LX/SSC;->A0B:LX/TUm;

    .line 425
    if-eqz v1, :cond_1c8

    .line 427
    sget-object v0, LX/TUm;->A0f:LX/SD0;

    .line 429
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1c8

    .line 435
    iget-object v3, p0, LX/SSC;->A0A:LX/R0a;

    .line 437
    if-eqz v3, :cond_1c0

    .line 439
    sget-object v1, LX/SM3;->A0c:LX/Rkk;

    .line 441
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v3, v1, v0}, LX/R0a;->A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V

    .line 448
    :cond_1c0
    iget-object v2, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 450
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 452
    const/4 v0, 0x6

    .line 453
    invoke-static {v2, v1, v0}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 456
    :cond_1c8
    iget-object v1, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 458
    iget-object v0, p0, LX/SSC;->A04:Landroid/view/Surface;

    .line 460
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 463
    iget-object v0, p0, LX/SSC;->A06:LX/Sji;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    iput-object p3, v0, LX/Sji;->A03:LX/Rkc;

    .line 470
    invoke-virtual {p0}, LX/SSC;->A08()V

    .line 473
    return-void

    .line 474
    :cond_1da
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 476
    invoke-virtual {v7, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 479
    const/4 v8, 0x0

    .line 480
    goto/16 :goto_d0

    .line 482
    :cond_1e2
    invoke-static {p0}, LX/SSC;->A03(LX/SSC;)V

    .line 485
    goto/16 :goto_de

    .line 487
    :cond_1e7
    invoke-direct {p0, v4}, LX/SSC;->A04(I)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1f7

    .line 493
    iget-object v6, p0, LX/SSC;->A0A:LX/R0a;

    .line 495
    sget-object v0, LX/SM3;->A0D:LX/Rkk;

    .line 497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v5

    .line 501
    goto/16 :goto_9f

    .line 503
    :cond_1f7
    invoke-direct {p0, v2}, LX/SSC;->A04(I)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_a9

    .line 509
    iget-object v6, p0, LX/SSC;->A0A:LX/R0a;

    .line 511
    sget-object v0, LX/SM3;->A0D:LX/Rkk;

    .line 513
    goto/16 :goto_9f

    .line 515
    :cond_203
    iget-object v1, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 517
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 519
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 522
    goto/16 :goto_57

    .line 524
    :cond_20c
    const-string v0, "Cannot initialize custom capture settings, preview closed."

    .line 526
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_213
    const-string v0, "Cannot initialize fps settings, preview closed."

    .line 533
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536
    move-result-object v0

    .line 537
    throw v0
.end method

.method public A0A(LX/Rkg;Z)V
    .registers 7

    .line 0
    const-string v3, "PreviewController"

    .line 2
    const-string v0, "updatePreviewBuilderForVideoCapture: "

    .line 4
    invoke-static {v0, p2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, " recordingFrameTag="

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    if-eqz p1, :cond_6d

    .line 15
    iget-object v0, p1, LX/Rkg;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {v0, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v2, p0, LX/SSC;->A0I:LX/S4B;

    .line 34
    const-string v0, "Cannot update preview builder for video capture."

    .line 36
    invoke-virtual {v2, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, LX/SSC;->A0E:Z

    .line 41
    if-eqz v0, :cond_65

    .line 43
    iget-object v1, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    if-eqz v1, :cond_65

    .line 47
    iget-object v0, p0, LX/SSC;->A05:Landroid/view/Surface;

    .line 49
    if-eqz v0, :cond_65

    .line 51
    if-eqz p2, :cond_66

    .line 53
    const-string v0, "Cannot get camera operations callback."

    .line 55
    invoke-virtual {v2, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, LX/SSC;->A06:LX/Sji;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v1, v2, LX/Sji;->A0G:LX/RzY;

    .line 65
    invoke-static {v1}, LX/RzY;->A00(LX/RzY;)V

    .line 68
    iget v0, v1, LX/RzY;->A00:I

    .line 70
    or-int/lit8 v0, v0, 0x2

    .line 72
    iput v0, v1, LX/RzY;->A00:I

    .line 74
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/Sji;->A0B:Ljava/lang/Boolean;

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v2, LX/Sji;->A00:LX/TAv;

    .line 83
    iget-object v1, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 85
    iget-object v0, p0, LX/SSC;->A05:Landroid/view/Surface;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 93
    iget-object v0, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 95
    :goto_5f
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, LX/SSC;->A07()V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 105
    iget-object v0, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_5f

    .line 109
    :cond_6d
    const-string v0, "null"

    .line 111
    goto :goto_19
.end method

.method public A0B(Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/SSC;->A0I:LX/S4B;

    .line 2
    const-string v1, "Failed to release PreviewController."

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, LX/S4B;->A02(ZLjava/lang/String;)V

    .line 8
    iput-boolean v0, p0, LX/SSC;->A0R:Z

    .line 10
    iget-object v0, p0, LX/SSC;->A0C:LX/TUz;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-interface {v0}, LX/TUz;->release()V

    .line 18
    iput-object v3, p0, LX/SSC;->A0C:LX/TUz;

    .line 20
    :cond_14
    iget-object v1, p0, LX/SSC;->A06:LX/Sji;

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/Sji;->A0K:Z

    .line 27
    iput-object v3, p0, LX/SSC;->A06:LX/Sji;

    .line 29
    :cond_1d
    if-eqz p1, :cond_6a

    .line 31
    :try_start_1f
    const-string v0, "Method closeCameraSession must be called on Optic Thread."

    .line 33
    invoke-virtual {v2, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, LX/SSC;->A08:LX/TSS;

    .line 38
    if-eqz v0, :cond_4c

    .line 40
    invoke-interface {v0}, LX/TSS;->Biy()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    :goto_2e
    iget-object v1, p0, LX/SSC;->A07:LX/SkF;

    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, v1, LX/SkF;->A03:I

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/SkF;->A06:Z

    .line 54
    iget-object v2, v1, LX/SkF;->A02:LX/S5k;

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    invoke-virtual {v2, v0, v1}, LX/S5k;->A02(J)V

    .line 61
    iget-object v2, p0, LX/SSC;->A0N:LX/SK8;

    .line 63
    const/16 v0, 0x14

    .line 65
    new-instance v1, LX/T7P;

    .line 67
    invoke-direct {v1, p0, v0}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 70
    const-string v0, "camera_session_close_on_camera_handler_thread"

    .line 72
    invoke-virtual {v2, v0, v1}, LX/SK8;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 75
    goto :goto_6a

    .line 76
    :cond_4c
    iget-object v1, p0, LX/SSC;->A07:LX/SkF;

    .line 78
    const/4 v0, 0x3

    .line 79
    iput v0, v1, LX/SkF;->A03:I

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v1, LX/SkF;->A06:Z

    .line 84
    iget-object v2, v1, LX/SkF;->A02:LX/S5k;

    .line 86
    const-wide/16 v0, 0x0

    .line 88
    invoke-virtual {v2, v0, v1}, LX/S5k;->A02(J)V

    .line 91
    iget-object v2, p0, LX/SSC;->A0N:LX/SK8;

    .line 93
    const/16 v0, 0x13

    .line 95
    new-instance v1, LX/T7P;

    .line 97
    invoke-direct {v1, p0, v0}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 100
    const-string v0, "camera_session_abort_capture_on_camera_handler_thread"

    .line 102
    invoke-virtual {v2, v0, v1}, LX/SK8;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 105
    goto :goto_2e
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    :cond_6a
    :goto_6a
    iget-object v1, p0, LX/SSC;->A04:Landroid/view/Surface;

    .line 108
    if-eqz v1, :cond_77

    .line 110
    iget-boolean v0, p0, LX/SSC;->A0H:Z

    .line 112
    if-eqz v0, :cond_75

    .line 114
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 117
    :cond_75
    iput-object v3, p0, LX/SSC;->A04:Landroid/view/Surface;

    .line 119
    :cond_77
    iget-object v0, p0, LX/SSC;->A08:LX/TSS;

    .line 121
    if-eqz v0, :cond_80

    .line 123
    invoke-interface {v0}, LX/TSS;->close()V

    .line 126
    iput-object v3, p0, LX/SSC;->A08:LX/TSS;

    .line 128
    :cond_80
    iput-object v3, p0, LX/SSC;->A05:Landroid/view/Surface;

    .line 130
    iput-object v3, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 132
    iput-object v3, p0, LX/SSC;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 134
    iput-object v3, p0, LX/SSC;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 136
    iput-object v3, p0, LX/SSC;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 138
    iput-object v3, p0, LX/SSC;->A09:LX/R0Z;

    .line 140
    iput-object v3, p0, LX/SSC;->A0A:LX/R0a;

    .line 142
    iput-object v3, p0, LX/SSC;->A0B:LX/TUm;

    .line 144
    iput-object v3, p0, LX/SSC;->A0D:LX/SFd;

    .line 146
    iput-object v3, p0, LX/SSC;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    .line 148
    return-void
.end method

.method public A0C(Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SSC;->A0I:LX/S4B;

    .line 2
    const-string v0, "Cannot update preview builder for CPU frames."

    .line 4
    invoke-virtual {v1, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, LX/SSC;->A0C:LX/TUz;

    .line 9
    if-eqz v2, :cond_12

    .line 11
    invoke-interface {v2}, LX/TUz;->Bov()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v1, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    if-eqz v1, :cond_11

    .line 22
    if-eqz v2, :cond_11

    .line 24
    invoke-interface {v2}, LX/TUz;->getSurface()Landroid/view/Surface;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    if-eqz p1, :cond_28

    .line 33
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_25
    iput-boolean v0, p0, LX/SSC;->A0S:Z

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_25
.end method

.method public A0D(ZLjava/lang/String;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/SSC;->A0I:LX/S4B;

    .line 2
    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    .line 4
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 7
    sget-object v3, LX/SSC;->A0T:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_a
    iget-object v2, p0, LX/SSC;->A08:LX/TSS;

    .line 12
    if-eqz v2, :cond_1d

    .line 14
    iget-object v0, p0, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/SSC;->A06:LX/Sji;

    .line 24
    invoke-interface {v2, v1, v0}, LX/TSS;->D28(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    .line 27
    :cond_1b
    monitor-exit v3

    .line 28
    goto :goto_22

    .line 29
    :cond_1d
    if-eqz p1, :cond_1b

    .line 31
    if-nez p2, :cond_25

    .line 33
    goto :goto_23

    .line 34
    :goto_22
    return-void

    .line 35
    :goto_23
    const-string p2, "Trying to update preview view while preview is closed"

    .line 37
    :cond_25
    new-instance v0, LX/TAv;

    .line 39
    invoke-direct {v0, p2}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method

.method public A0E(ZZ)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SSC;->A0I:LX/S4B;

    .line 2
    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    .line 4
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/SSC;->A06:LX/Sji;

    .line 9
    if-eqz v0, :cond_33

    .line 11
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 13
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, v1, LX/S4B;->A00:Z

    .line 18
    if-eqz v0, :cond_33

    .line 20
    iget-object v1, p0, LX/SSC;->A06:LX/Sji;

    .line 22
    iget-boolean v0, v1, LX/Sji;->A0K:Z

    .line 24
    if-eqz v0, :cond_34

    .line 26
    iget-object v0, v1, LX/Sji;->A0G:LX/RzY;

    .line 28
    invoke-static {v0}, LX/RzY;->A00(LX/RzY;)V

    .line 31
    iget v0, v0, LX/RzY;->A00:I

    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 35
    if-eqz v0, :cond_34

    .line 37
    iget-object v1, p0, LX/SSC;->A0O:Ljava/util/List;

    .line 39
    new-instance v0, LX/RYD;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, v0, LX/RYD;->A00:Z

    .line 46
    iput-boolean p2, v0, LX/RYD;->A01:Z

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    if-eqz p2, :cond_40

    .line 54
    iget-object v1, p0, LX/SSC;->A0K:LX/TKn;

    .line 56
    :goto_38
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v1, p1, v0}, LX/SSC;->A06(LX/TKn;ZZ)LX/TSS;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/SSC;->A08:LX/TSS;

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v1, p0, LX/SSC;->A0J:LX/TKn;

    .line 66
    goto :goto_38
.end method
