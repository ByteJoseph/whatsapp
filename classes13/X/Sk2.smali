.class public LX/Sk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TU6;


# static fields
.field public static final A12:Ljava/util/List;

.field public static final A13:Ljava/util/List;

.field public static final A14:Ljava/util/Map;

.field public static volatile A15:LX/Sk2;

.field public static volatile A16:LX/Sk2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field public A09:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A0A:LX/R0X;

.field public A0B:LX/Rrd;

.field public A0C:LX/TSn;

.field public A0D:LX/SQa;

.field public A0E:LX/R0Z;

.field public A0F:LX/R0a;

.field public A0G:LX/TUm;

.field public A0H:LX/TUz;

.field public A0I:LX/SFd;

.field public A0J:LX/S1g;

.field public A0K:LX/SP8;

.field public A0L:LX/S3F;

.field public A0M:Ljava/util/UUID;

.field public A0N:Ljava/util/concurrent/FutureTask;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/SP8;

.field public A0S:Z

.field public A0T:Z

.field public final A0U:I

.field public final A0V:Landroid/hardware/camera2/CameraManager;

.field public final A0W:LX/RkZ;

.field public final A0X:LX/Rkb;

.field public final A0Y:LX/R0U;

.field public final A0Z:LX/SRK;

.field public final A0a:LX/SNF;

.field public final A0b:LX/SSC;

.field public final A0c:LX/SJJ;

.field public final A0d:LX/SJQ;

.field public final A0e:LX/SJQ;

.field public final A0f:LX/SJQ;

.field public final A0g:LX/SNc;

.field public final A0h:LX/SK8;

.field public final A0i:Ljava/lang/Object;

.field public final A0j:Ljava/util/concurrent/Callable;

.field public final A0k:Landroid/content/Context;

.field public final A0l:LX/TOE;

.field public final A0m:LX/TOI;

.field public final A0n:LX/Rkc;

.field public final A0o:LX/Rkd;

.field public final A0p:LX/Rke;

.field public volatile A0q:I

.field public volatile A0r:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0s:LX/S5A;

.field public volatile A0t:LX/Sji;

.field public volatile A0u:LX/RyR;

.field public volatile A0v:LX/TTt;

.field public volatile A0w:Z

.field public volatile A0x:Z

.field public volatile A0y:Z

.field public volatile A0z:Z

.field public volatile A10:Z

.field public volatile A11:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v1, LX/RRo;->A02:LX/RRo;

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Sk2;->A13:Ljava/util/List;

    .line 8
    const/4 v4, 0x2

    .line 9
    new-array v2, v4, [LX/RRo;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    aput-object v1, v2, v0

    .line 18
    sget-object v0, LX/RRo;->A01:LX/RRo;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Sk2;->A12:Ljava/util/List;

    .line 31
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 34
    move-result-object v2

    .line 35
    sput-object v2, LX/Sk2;->A14:Ljava/util/Map;

    .line 37
    invoke-virtual {v2, v3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x5a

    .line 46
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xb4

    .line 55
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 58
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x10e

    .line 64
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/Sk2;->A0A:LX/R0X;

    .line 6
    iput-object v1, p0, LX/Sk2;->A0B:LX/Rrd;

    .line 8
    iput-object v1, p0, LX/Sk2;->A0s:LX/S5A;

    .line 10
    const/4 v5, 0x1

    .line 11
    iput-boolean v5, p0, LX/Sk2;->A0T:Z

    .line 13
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Sk2;->A0e:LX/SJQ;

    .line 19
    iput-object v1, p0, LX/Sk2;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 21
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Sk2;->A0f:LX/SJQ;

    .line 27
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Sk2;->A0d:LX/SJQ;

    .line 33
    new-instance v0, LX/R0U;

    .line 35
    invoke-direct {v0}, LX/S5k;-><init>()V

    .line 38
    iput-object v0, p0, LX/Sk2;->A0Y:LX/R0U;

    .line 40
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Sk2;->A0i:Ljava/lang/Object;

    .line 46
    new-instance v0, LX/RkZ;

    .line 48
    invoke-direct {v0, p0}, LX/RkZ;-><init>(LX/Sk2;)V

    .line 51
    iput-object v0, p0, LX/Sk2;->A0W:LX/RkZ;

    .line 53
    new-instance v0, LX/Rkb;

    .line 55
    invoke-direct {v0, p0}, LX/Rkb;-><init>(LX/Sk2;)V

    .line 58
    iput-object v0, p0, LX/Sk2;->A0X:LX/Rkb;

    .line 60
    new-instance v0, LX/Rkc;

    .line 62
    invoke-direct {v0, p0}, LX/Rkc;-><init>(LX/Sk2;)V

    .line 65
    iput-object v0, p0, LX/Sk2;->A0n:LX/Rkc;

    .line 67
    new-instance v0, LX/Rkd;

    .line 69
    invoke-direct {v0, p0}, LX/Rkd;-><init>(LX/Sk2;)V

    .line 72
    iput-object v0, p0, LX/Sk2;->A0o:LX/Rkd;

    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/SjS;

    .line 77
    invoke-direct {v0, p0, v1}, LX/SjS;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v0, p0, LX/Sk2;->A0l:LX/TOE;

    .line 82
    new-instance v0, LX/Rke;

    .line 84
    invoke-direct {v0, p0}, LX/Rke;-><init>(LX/Sk2;)V

    .line 87
    iput-object v0, p0, LX/Sk2;->A0p:LX/Rke;

    .line 89
    new-instance v0, LX/SjX;

    .line 91
    invoke-direct {v0, p0, v5}, LX/SjX;-><init>(Ljava/lang/Object;I)V

    .line 94
    iput-object v0, p0, LX/Sk2;->A0m:LX/TOI;

    .line 96
    const/16 v1, 0xe

    .line 98
    new-instance v0, LX/T7P;

    .line 100
    invoke-direct {v0, p0, v1}, LX/T7P;-><init>(LX/Sk2;I)V

    .line 103
    iput-object v0, p0, LX/Sk2;->A0j:Ljava/util/concurrent/Callable;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, LX/Sk2;->A0k:Landroid/content/Context;

    .line 111
    new-instance v4, LX/SK8;

    .line 113
    invoke-direct {v4}, LX/SK8;-><init>()V

    .line 116
    iput-object v4, p0, LX/Sk2;->A0h:LX/SK8;

    .line 118
    new-instance v3, LX/SNc;

    .line 120
    invoke-direct {v3, v4}, LX/SNc;-><init>(LX/SK8;)V

    .line 123
    iput-object v3, p0, LX/Sk2;->A0g:LX/SNc;

    .line 125
    const-string v0, "camera"

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 133
    iput-object v2, p0, LX/Sk2;->A0V:Landroid/hardware/camera2/CameraManager;

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/SRK;

    .line 141
    invoke-direct {v1, v0, v2, v3, v4}, LX/SRK;-><init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/SNc;LX/SK8;)V

    .line 144
    iput-object v1, p0, LX/Sk2;->A0Z:LX/SRK;

    .line 146
    new-instance v0, LX/Sjb;

    .line 148
    invoke-direct {v0, v3, v4}, LX/Sjb;-><init>(LX/SNc;LX/SK8;)V

    .line 151
    iput-object v0, p0, LX/Sk2;->A0C:LX/TSn;

    .line 153
    new-instance v0, LX/SJJ;

    .line 155
    invoke-direct {v0, v1, v4}, LX/SJJ;-><init>(LX/SRK;LX/SK8;)V

    .line 158
    iput-object v0, p0, LX/Sk2;->A0c:LX/SJJ;

    .line 160
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 163
    move-result-object v1

    .line 164
    const/high16 v0, 0x41f00000  # 30.0f

    .line 166
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 173
    move-result v0

    .line 174
    iput v0, p0, LX/Sk2;->A0U:I

    .line 176
    new-instance v0, LX/SNF;

    .line 178
    invoke-direct {v0, v4}, LX/SNF;-><init>(LX/SK8;)V

    .line 181
    iput-object v0, p0, LX/Sk2;->A0a:LX/SNF;

    .line 183
    new-instance v0, LX/SSC;

    .line 185
    invoke-direct {v0, v4}, LX/SSC;-><init>(LX/SK8;)V

    .line 188
    iput-object v0, p0, LX/Sk2;->A0b:LX/SSC;

    .line 190
    return-void
.end method

.method public static A00(Ljava/util/List;I)F
    .registers 4

    .line 0
    const/high16 v1, 0x42c80000  # 100.0f

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Float;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    move-result v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public static A01(Landroid/content/Context;)LX/Sk2;
    .registers 3

    .line 0
    sget-object v0, LX/Sk2;->A16:LX/Sk2;

    .line 2
    if-nez v0, :cond_17

    .line 4
    const-class v1, LX/Sk2;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/Sk2;->A16:LX/Sk2;

    .line 9
    if-nez v0, :cond_12

    .line 11
    new-instance v0, LX/Sk2;

    .line 13
    invoke-direct {v0, p0}, LX/Sk2;-><init>(Landroid/content/Context;)V

    .line 16
    sput-object v0, LX/Sk2;->A16:LX/Sk2;

    .line 18
    :cond_12
    monitor-exit v1

    .line 19
    goto :goto_17

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 22
    throw v0

    .line 23
    :cond_17
    :goto_17
    sget-object v0, LX/Sk2;->A16:LX/Sk2;

    .line 25
    return-object v0
.end method

.method public static A02(LX/Sk2;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Sk2;->A0D:LX/SQa;

    .line 2
    if-eqz v0, :cond_83

    .line 4
    iget-object v1, p0, LX/Sk2;->A0G:LX/TUm;

    .line 6
    if-eqz v1, :cond_47

    .line 8
    sget-object v0, LX/TUm;->A0l:LX/SD0;

    .line 10
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_47

    .line 16
    iget-object v4, p0, LX/Sk2;->A0a:LX/SNF;

    .line 18
    if-eqz v4, :cond_47

    .line 20
    iget-boolean v0, v4, LX/SNF;->A0D:Z

    .line 22
    if-eqz v0, :cond_47

    .line 24
    :try_start_18
    iget-object v3, p0, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    iget-object v2, p0, LX/Sk2;->A0t:LX/Sji;

    .line 28
    iget-object v1, v4, LX/SNF;->A0B:LX/S4B;

    .line 30
    const-string v0, "Can only release the focus area on the Optic thread."

    .line 32
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 35
    iget-boolean v0, v4, LX/SNF;->A0D:Z

    .line 37
    if-eqz v0, :cond_47

    .line 39
    invoke-virtual {v4}, LX/SNF;->A02()V

    .line 42
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v4, v1, v0}, LX/SNF;->A05(Ljava/lang/Integer;[F)V

    .line 48
    if-eqz v2, :cond_36

    .line 50
    iput-object v0, v2, LX/Sji;->A06:LX/TOK;

    .line 52
    iput-object v0, v2, LX/Sji;->A05:LX/Rrc;

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v4, v2, v0}, LX/SNF;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/SNF;LX/Sji;Z)V

    .line 58
    goto :goto_47
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v2

    .line 60
    const-string v1, "Camera2Device"

    .line 62
    const-string v0, "Failed to release focus area on zoom: "

    .line 64
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/SPo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_47
    :goto_47
    iget-object v2, p0, LX/Sk2;->A0b:LX/SSC;

    .line 73
    iget-object v0, p0, LX/Sk2;->A0D:LX/SQa;

    .line 75
    invoke-virtual {v0}, LX/SQa;->A05()F

    .line 78
    move-result v8

    .line 79
    iget-object v1, p0, LX/Sk2;->A0D:LX/SQa;

    .line 81
    iget-object v3, v1, LX/SQa;->A04:Landroid/graphics/Rect;

    .line 83
    iget-object v0, v1, LX/SQa;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 85
    invoke-static {v1, v0}, LX/SQa;->A03(LX/SQa;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 88
    move-result-object v6

    .line 89
    iget-object v1, p0, LX/Sk2;->A0D:LX/SQa;

    .line 91
    iget-object v0, v1, LX/SQa;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 93
    invoke-static {v1, v0}, LX/SQa;->A03(LX/SQa;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 96
    move-result-object v7

    .line 97
    iget-object v1, v2, LX/SSC;->A0I:LX/S4B;

    .line 99
    const-string v0, "Can only apply zoom on the Optic thread"

    .line 101
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 104
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 106
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 109
    iget-boolean v0, v1, LX/S4B;->A00:Z

    .line 111
    if-eqz v0, :cond_83

    .line 113
    iget-object v4, v2, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 115
    if-eqz v4, :cond_83

    .line 117
    iget-object v5, v2, LX/SSC;->A0D:LX/SFd;

    .line 119
    if-eqz v5, :cond_83

    .line 121
    invoke-static/range {v3 .. v8}, LX/SSC;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/SFd;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 124
    iget-boolean v0, v2, LX/SSC;->A0R:Z

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-virtual {v2}, LX/SSC;->A07()V

    .line 131
    :cond_83
    return-void
.end method

.method public static A03(LX/Sk2;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sk2;->A0h:LX/SK8;

    .line 2
    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    .line 4
    invoke-virtual {v1, v0}, LX/SK8;->A06(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LX/Sk2;->BnY()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-boolean v0, p0, LX/Sk2;->A11:Z

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p0, LX/Sk2;->A0c:LX/SJJ;

    .line 19
    iget-boolean v0, v0, LX/SJJ;->A0E:Z

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    :cond_17
    iget-object v1, p0, LX/Sk2;->A0c:LX/SJJ;

    .line 25
    const-string v0, "close_camera"

    .line 27
    invoke-virtual {v1, v0}, LX/SJJ;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, LX/Sk2;->A06(LX/Sk2;Z)V

    .line 34
    iget-object v2, p0, LX/Sk2;->A0a:LX/SNF;

    .line 36
    iget-object v1, v2, LX/SNF;->A0B:LX/S4B;

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v0, "Failed to release PreviewController."

    .line 41
    invoke-virtual {v1, v3, v0}, LX/S4B;->A02(ZLjava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/SNF;->A03:LX/RkY;

    .line 47
    iput-object v0, v2, LX/SNF;->A01:Landroid/hardware/camera2/CameraManager;

    .line 49
    iput-object v0, v2, LX/SNF;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 51
    iput-object v0, v2, LX/SNF;->A08:LX/SFd;

    .line 53
    iput-object v0, v2, LX/SNF;->A06:LX/R0Z;

    .line 55
    iput-object v0, v2, LX/SNF;->A05:LX/SQa;

    .line 57
    iput-object v0, v2, LX/SNF;->A04:LX/SSC;

    .line 59
    iput-object v0, v2, LX/SNF;->A02:LX/TOD;

    .line 61
    iput-object v0, v2, LX/SNF;->A07:LX/TUm;

    .line 63
    iget-object v0, p0, LX/Sk2;->A0C:LX/TSn;

    .line 65
    invoke-interface {v0}, LX/TSn;->release()V

    .line 68
    iget-object v2, p0, LX/Sk2;->A0c:LX/SJJ;

    .line 70
    iget-object v1, v2, LX/SJJ;->A09:LX/S4B;

    .line 72
    const-string v0, "Failed to release VideoCaptureController."

    .line 74
    invoke-virtual {v1, v3, v0}, LX/S4B;->A02(ZLjava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v2, LX/SJJ;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 80
    iput-object v0, v2, LX/SJJ;->A05:LX/SFd;

    .line 82
    iput-object v0, v2, LX/SJJ;->A03:LX/R0Z;

    .line 84
    iput-object v0, v2, LX/SJJ;->A0C:LX/S5A;

    .line 86
    iput-object v0, v2, LX/SJJ;->A04:LX/TUm;

    .line 88
    iput-object v0, v2, LX/SJJ;->A02:LX/SSC;

    .line 90
    iput-object v0, v2, LX/SJJ;->A01:LX/SNF;

    .line 92
    iget-object v0, p0, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 94
    if-eqz v0, :cond_77

    .line 96
    iget-object v2, p0, LX/Sk2;->A0Y:LX/R0U;

    .line 98
    iget-object v0, p0, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 100
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/R0U;->A00:Ljava/lang/String;

    .line 106
    const-wide/16 v0, 0x0

    .line 108
    invoke-virtual {v2, v0, v1}, LX/S5k;->A02(J)V

    .line 111
    iget-object v0, p0, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 113
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 116
    invoke-virtual {v2}, LX/S5k;->A00()V

    .line 119
    :cond_77
    iget-object v0, p0, LX/Sk2;->A0b:LX/SSC;

    .line 121
    iget-object v0, v0, LX/SSC;->A0O:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, LX/Sk2;->A0s:LX/S5A;

    .line 129
    return-void
.end method

.method public static A04(LX/Sk2;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v6, p0, LX/Sk2;->A0h:LX/SK8;

    .line 2
    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    .line 4
    invoke-virtual {v6, v0}, LX/SK8;->A06(Ljava/lang/String;)V

    .line 7
    iget-object v7, p0, LX/Sk2;->A0k:Landroid/content/Context;

    .line 9
    const-string v0, "android.permission.CAMERA"

    .line 11
    invoke-virtual {v7, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_177

    .line 17
    iget-object v0, p0, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 19
    if-eqz v0, :cond_24

    .line 21
    iget-object v0, p0, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 23
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_176

    .line 33
    invoke-static {p0}, LX/Sk2;->A03(LX/Sk2;)V

    .line 36
    :cond_24
    iget-object v0, p0, LX/Sk2;->A0b:LX/SSC;

    .line 38
    iget-object v0, v0, LX/SSC;->A0O:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v2, p0, LX/Sk2;->A0V:Landroid/hardware/camera2/CameraManager;

    .line 45
    invoke-static {v2, p1}, LX/SAa;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 48
    move-result-object v8

    .line 49
    iget-object v1, p0, LX/Sk2;->A0G:LX/TUm;

    .line 51
    if-eqz v1, :cond_63

    .line 53
    sget-object v0, LX/TUm;->A0g:LX/SD0;

    .line 55
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_47

    .line 61
    iget-object v1, p0, LX/Sk2;->A0G:LX/TUm;

    .line 63
    sget-object v0, LX/TUm;->A00:LX/SD0;

    .line 65
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_63

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    :goto_48
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_61

    .line 75
    invoke-static {v2, p1}, LX/SAb;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 78
    move-result-object v9

    .line 79
    :goto_4f
    iget-object v2, p0, LX/Sk2;->A0W:LX/RkZ;

    .line 81
    iget-object v0, p0, LX/Sk2;->A0X:LX/Rkb;

    .line 83
    new-instance v1, LX/Qdm;

    .line 85
    invoke-direct {v1, v2, v0}, LX/Qdm;-><init>(LX/RkZ;LX/Rkb;)V

    .line 88
    new-instance v5, LX/T6t;

    .line 90
    invoke-direct {v5, p0, v1, p1}, LX/T6t;-><init>(LX/Sk2;LX/Qdm;Ljava/lang/String;)V

    .line 93
    const-string v4, "open_camera_on_camera_handler_thread"

    .line 95
    monitor-enter v6

    .line 96
    goto :goto_65

    .line 97
    :cond_61
    move-object v9, v3

    .line 98
    goto :goto_4f

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    goto :goto_48

    .line 101
    :goto_65
    :try_start_65
    iget-object v0, v6, LX/SK8;->A01:Ljava/util/UUID;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v2, LX/TCi;

    .line 108
    invoke-direct {v2, v6, v4, v0, v5}, LX/TCi;-><init>(LX/SK8;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 111
    iget-object v0, v6, LX/SK8;->A02:Landroid/os/Handler;

    .line 113
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    monitor-exit v6
    :try_end_75
    .catchall {:try_start_65 .. :try_end_75} :catchall_173

    .line 117
    iget-object v4, p0, LX/Sk2;->A0Z:LX/SRK;

    .line 119
    iget-object v0, v4, LX/SRK;->A06:[LX/Rrb;

    .line 121
    if-nez v0, :cond_7e

    .line 123
    invoke-static {v4}, LX/SRK;->A02(LX/SRK;)V

    .line 126
    :cond_7e
    iget-object v0, v4, LX/SRK;->A06:[LX/Rrb;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    array-length v6, v0

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_85
    if-ge v5, v6, :cond_9b

    .line 135
    iget-object v0, v4, LX/SRK;->A06:[LX/Rrb;

    .line 137
    aget-object v2, v0, v5

    .line 139
    iget-object v0, v2, LX/Rrb;->A02:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_98

    .line 147
    iget v10, v2, LX/Rrb;->A00:I

    .line 149
    :goto_95
    iput v10, p0, LX/Sk2;->A00:I

    .line 151
    goto :goto_a8

    .line 152
    :cond_98
    add-int/lit8 v5, v5, 0x1

    .line 154
    goto :goto_85

    .line 155
    :cond_9b
    const-string v2, "CameraInventory"

    .line 157
    const-string v0, "Failed to find camera facing for id: "

    .line 159
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v10, 0x0

    .line 167
    goto :goto_95

    .line 168
    :goto_a8
    :try_start_a8
    invoke-static {v4, v10}, LX/SRK;->A01(LX/SRK;I)LX/Rrb;

    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/Rrb;->A02:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    move-result v11

    .line 178
    goto :goto_bb
    :try_end_b3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a8 .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    const-string v2, "CameraInventory"

    .line 181
    const-string v0, "Failed to load CameraInfo to obtain camera id"

    .line 183
    invoke-static {v2, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_bb
    new-instance v6, LX/R0X;

    .line 189
    invoke-direct/range {v6 .. v11}, LX/R0X;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;II)V

    .line 192
    iput-object v6, p0, LX/Sk2;->A0A:LX/R0X;

    .line 194
    iput-object v6, p0, LX/Sk2;->A0I:LX/SFd;

    .line 196
    iput-object v3, p0, LX/Sk2;->A0B:LX/Rrd;

    .line 198
    if-eqz v9, :cond_111

    .line 200
    sget-object v0, LX/SFd;->A0A:LX/Rkj;

    .line 202
    invoke-static {v0, v6}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 205
    move-result v0

    .line 206
    const/4 v3, 0x1

    .line 207
    if-eqz v0, :cond_167

    .line 209
    iget-object v2, p0, LX/Sk2;->A0G:LX/TUm;

    .line 211
    if-eqz v2, :cond_167

    .line 213
    iget v0, p0, LX/Sk2;->A00:I

    .line 215
    if-eqz v0, :cond_e1

    .line 217
    sget-object v0, LX/TUm;->A05:LX/SD0;

    .line 219
    invoke-static {v0, v2}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_167

    .line 225
    :cond_e1
    iget-object v2, p0, LX/Sk2;->A0G:LX/TUm;

    .line 227
    sget-object v0, LX/TUm;->A0g:LX/SD0;

    .line 229
    invoke-static {v0, v2}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_167

    .line 235
    :goto_eb
    iget-object v2, p0, LX/Sk2;->A0I:LX/SFd;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    sget-object v0, LX/SFd;->A09:LX/Rkj;

    .line 242
    invoke-static {v0, v2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_105

    .line 248
    iget-object v2, p0, LX/Sk2;->A0G:LX/TUm;

    .line 250
    if-eqz v2, :cond_105

    .line 252
    sget-object v0, LX/TUm;->A00:LX/SD0;

    .line 254
    invoke-static {v0, v2}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 257
    move-result v2

    .line 258
    const/4 v0, 0x1

    .line 259
    if-nez v2, :cond_106

    .line 261
    :cond_105
    const/4 v0, 0x0

    .line 262
    :cond_106
    if-nez v3, :cond_10a

    .line 264
    if-eqz v0, :cond_111

    .line 266
    :cond_10a
    new-instance v0, LX/R0W;

    .line 268
    invoke-direct {v0, v9, v6}, LX/R0W;-><init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/SFd;)V

    .line 271
    iput-object v0, p0, LX/Sk2;->A0I:LX/SFd;

    .line 273
    :cond_111
    iget-object v0, p0, LX/Sk2;->A0I:LX/SFd;

    .line 275
    new-instance v2, LX/R0Z;

    .line 277
    invoke-direct {v2, v0}, LX/R0Z;-><init>(LX/SFd;)V

    .line 280
    iput-object v2, p0, LX/Sk2;->A0E:LX/R0Z;

    .line 282
    new-instance v0, LX/R0a;

    .line 284
    invoke-direct {v0, v2}, LX/R0a;-><init>(LX/R0Z;)V

    .line 287
    iput-object v0, p0, LX/Sk2;->A0F:LX/R0a;

    .line 289
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 291
    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Number;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    move-result v0

    .line 304
    iput v0, p0, LX/Sk2;->A04:I

    .line 306
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 308
    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/graphics/Rect;

    .line 314
    iput-object v0, p0, LX/Sk2;->A07:Landroid/graphics/Rect;

    .line 316
    invoke-virtual {v1}, LX/Qdm;->AGu()V

    .line 319
    iget-object v0, v1, LX/Qdm;->A02:Ljava/lang/Boolean;

    .line 321
    if-eqz v0, :cond_16c

    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_169

    .line 329
    iget-object v0, v1, LX/Qdm;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iput-object v0, p0, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 336
    iget-object v1, p0, LX/Sk2;->A0u:LX/RyR;

    .line 338
    if-eqz v1, :cond_176

    .line 340
    iget-object v0, p0, LX/Sk2;->A0g:LX/SNc;

    .line 342
    invoke-virtual {v0}, LX/SNc;->A04()V

    .line 345
    iget-object v0, v1, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 347
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_176

    .line 353
    const/16 v0, 0x18

    .line 355
    invoke-static {v1, v0}, LX/T51;->A01(Ljava/lang/Object;I)V

    .line 358
    return-void

    .line 359
    :cond_167
    const/4 v3, 0x0

    .line 360
    goto :goto_eb

    .line 361
    :cond_169
    iget-object v0, v1, LX/Qdm;->A01:LX/TAv;

    .line 363
    throw v0

    .line 364
    :cond_16c
    const-string v0, "Open Camera operation hasn\'t completed yet."

    .line 366
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :catchall_173
    :try_start_173
    move-exception v1

    .line 372
    monitor-exit v6
    :try_end_175
    .catchall {:try_start_173 .. :try_end_175} :catchall_173

    .line 373
    throw v1

    .line 374
    :cond_176
    return-void

    .line 375
    :cond_177
    const-string v0, "Open Camera 2 failed: No camera permissions!"

    .line 377
    new-instance v1, Ljava/lang/SecurityException;

    .line 379
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v1
.end method

.method public static A05(LX/Sk2;Ljava/lang/String;I)V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Sk2;->A0d:LX/SJQ;

    .line 3
    iget-object p0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 5
    iget-object v0, v2, LX/Sk2;->A0g:LX/SNc;

    .line 7
    invoke-virtual {v0}, LX/SNc;->A02()Ljava/util/UUID;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, LX/TAv;

    .line 13
    invoke-direct {v4, p2, p1}, LX/TAv;-><init>(ILjava/lang/String;)V

    .line 16
    iget-object v1, v2, LX/Sk2;->A0u:LX/RyR;

    .line 18
    if-eqz v1, :cond_21

    .line 20
    iget-object v0, v1, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_21

    .line 28
    const/16 v0, 0x1c

    .line 30
    invoke-static {v4, v1, v0}, LX/T5B;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    :cond_21
    iget-object v0, v2, LX/Sk2;->A0h:LX/SK8;

    .line 35
    const/4 p1, 0x3

    .line 36
    new-instance v1, LX/T53;

    .line 38
    invoke-direct/range {v1 .. v6}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v0, v1, v3}, LX/SK8;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 44
    return-void
.end method

.method public static A06(LX/Sk2;Z)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/Sk2;->A0h:LX/SK8;

    .line 2
    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    .line 4
    invoke-virtual {v5, v0}, LX/SK8;->A06(Ljava/lang/String;)V

    .line 7
    sget-object v4, LX/SSC;->A0T:Ljava/lang/Object;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_a
    iget-object v3, p0, LX/Sk2;->A0b:LX/SSC;

    .line 12
    invoke-virtual {v3, p1}, LX/SSC;->A0B(Z)V

    .line 15
    iget-object v2, p0, LX/Sk2;->A0i:Ljava/lang/Object;

    .line 17
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_4d

    .line 18
    :try_start_12
    iget-object v1, p0, LX/Sk2;->A0N:Ljava/util/concurrent/FutureTask;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    invoke-virtual {v5, v1}, LX/SK8;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 26
    iput-object v0, p0, LX/Sk2;->A0N:Ljava/util/concurrent/FutureTask;

    .line 28
    :cond_1c
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_4a

    .line 29
    :try_start_1d
    iput-object v0, p0, LX/Sk2;->A0t:LX/Sji;

    .line 31
    iput-object v0, p0, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 33
    iput-object v0, p0, LX/Sk2;->A0R:LX/SP8;

    .line 35
    iget-object v0, p0, LX/Sk2;->A0C:LX/TSn;

    .line 37
    invoke-interface {v0}, LX/TSn;->D3I()V

    .line 40
    monitor-exit v4
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_4d

    .line 41
    iget-object v1, v3, LX/SSC;->A0P:LX/RyR;

    .line 43
    if-eqz v1, :cond_3a

    .line 45
    iget-object v0, v1, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    const/16 v0, 0x1a

    .line 55
    invoke-static {v1, v0}, LX/T51;->A01(Ljava/lang/Object;I)V

    .line 58
    :cond_3a
    iget-object v0, v3, LX/SSC;->A0M:LX/SJQ;

    .line 60
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_49

    .line 68
    const/16 v0, 0x17

    .line 70
    invoke-static {v3, v0}, LX/T51;->A01(Ljava/lang/Object;I)V

    .line 73
    :cond_49
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    :try_start_4c
    throw v0

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method

.method public static A07(LX/Sk2;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk2;->A0H:LX/TUz;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, LX/TUz;->BcM()Z

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method


# virtual methods
.method public A08()I
    .registers 3

    .line 0
    sget-object v1, LX/Sk2;->A14:Ljava/util/Map;

    .line 2
    iget v0, p0, LX/Sk2;->A03:I

    .line 4
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget v1, p0, LX/Sk2;->A04:I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    add-int/lit16 v0, v1, 0x168

    .line 21
    rem-int/lit16 v0, v0, 0x168

    .line 23
    return v0

    .line 24
    :cond_18
    const-string v0, "Invalid display rotation value: "

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    iget v0, p0, LX/Sk2;->A03:I

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public A09()V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v6, v2, LX/Sk2;->A0D:LX/SQa;

    .line 4
    if-eqz v6, :cond_91

    .line 6
    iget-object v1, v2, LX/Sk2;->A0I:LX/SFd;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v4, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 13
    iget-object v0, v2, LX/Sk2;->A0F:LX/R0a;

    .line 15
    iget-object v3, v2, LX/Sk2;->A07:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean v8, v2, LX/Sk2;->A0x:Z

    .line 22
    iput-object v1, v6, LX/SQa;->A08:LX/SFd;

    .line 24
    iput-object v4, v6, LX/SQa;->A06:LX/R0Z;

    .line 26
    iput-object v0, v6, LX/SQa;->A07:LX/R0a;

    .line 28
    iput-object v3, v6, LX/SQa;->A05:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v7

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x0

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    invoke-direct {v0, v4, v4, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    iput-object v0, v6, LX/SQa;->A04:Landroid/graphics/Rect;

    .line 46
    if-eqz v8, :cond_120

    .line 48
    sget-object v0, LX/Uiv;->A03:Ljava/util/HashSet;

    .line 50
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_120

    .line 56
    iput-boolean v4, v6, LX/SQa;->A0B:Z

    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, v6, LX/SQa;->A03:I

    .line 61
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    :goto_3f
    iput-object v0, v6, LX/SQa;->A09:Ljava/util/List;

    .line 65
    sget-object v0, LX/SFd;->A1D:LX/Rkj;

    .line 67
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v6, LX/SQa;->A0A:Ljava/util/List;

    .line 73
    sget-object v0, LX/SFd;->A0l:LX/Rkj;

    .line 75
    invoke-static {v0, v1}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 78
    move-result v0

    .line 79
    iput v0, v6, LX/SQa;->A02:I

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v0

    .line 93
    int-to-float v1, v0

    .line 94
    const/high16 v7, 0x3f800000  # 1.0f

    .line 96
    sub-float/2addr v1, v7

    .line 97
    const/high16 v0, 0x40000000  # 2.0f

    .line 99
    div-float/2addr v0, v1

    .line 100
    iput v0, v6, LX/SQa;->A00:F

    .line 102
    iget v0, v6, LX/SQa;->A03:I

    .line 104
    int-to-float v3, v0

    .line 105
    iget v0, v6, LX/SQa;->A02:I

    .line 107
    int-to-float v1, v0

    .line 108
    const/high16 v5, -0x40800000  # -1.0f

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v3, v1, v5, v7}, LX/SQa;->A01(FFFFF)F

    .line 114
    move-result v0

    .line 115
    iput v0, v6, LX/SQa;->A01:F

    .line 117
    iget-object v4, v6, LX/SQa;->A07:LX/R0a;

    .line 119
    if-eqz v4, :cond_91

    .line 121
    invoke-virtual {v6}, LX/SQa;->A06()I

    .line 124
    move-result v0

    .line 125
    int-to-float v3, v0

    .line 126
    iget v0, v6, LX/SQa;->A03:I

    .line 128
    int-to-float v1, v0

    .line 129
    iget v0, v6, LX/SQa;->A02:I

    .line 131
    int-to-float v0, v0

    .line 132
    invoke-static {v3, v1, v0, v5, v7}, LX/SQa;->A01(FFFFF)F

    .line 135
    move-result v0

    .line 136
    sget-object v1, LX/SM3;->A0s:LX/Rkk;

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v1, v0}, LX/R0a;->A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V

    .line 145
    :cond_91
    iget-object v10, v2, LX/Sk2;->A0a:LX/SNF;

    .line 147
    new-instance v9, LX/RkY;

    .line 149
    invoke-direct {v9, v2}, LX/RkY;-><init>(LX/Sk2;)V

    .line 152
    iget-object v8, v2, LX/Sk2;->A0V:Landroid/hardware/camera2/CameraManager;

    .line 154
    iget-object v7, v2, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 156
    iget-object v6, v2, LX/Sk2;->A0I:LX/SFd;

    .line 158
    iget-object v5, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 160
    iget-object v4, v2, LX/Sk2;->A0D:LX/SQa;

    .line 162
    iget-object v11, v2, LX/Sk2;->A0b:LX/SSC;

    .line 164
    iget-object v1, v2, LX/Sk2;->A0G:LX/TUm;

    .line 166
    iget-object v3, v10, LX/SNF;->A0B:LX/S4B;

    .line 168
    const-string v0, "Can only prepare the FocusController on the Optic thread."

    .line 170
    invoke-virtual {v3, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 173
    iput-object v9, v10, LX/SNF;->A03:LX/RkY;

    .line 175
    iput-object v8, v10, LX/SNF;->A01:Landroid/hardware/camera2/CameraManager;

    .line 177
    iput-object v7, v10, LX/SNF;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 179
    iput-object v6, v10, LX/SNF;->A08:LX/SFd;

    .line 181
    iput-object v5, v10, LX/SNF;->A06:LX/R0Z;

    .line 183
    iput-object v4, v10, LX/SNF;->A05:LX/SQa;

    .line 185
    iput-object v11, v10, LX/SNF;->A04:LX/SSC;

    .line 187
    iput-object v1, v10, LX/SNF;->A07:LX/TUm;

    .line 189
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, v10, LX/SNF;->A0F:Z

    .line 192
    const/4 v1, 0x1

    .line 193
    iput-boolean v1, v10, LX/SNF;->A0E:Z

    .line 195
    const-string v0, "Failed to prepare FocusController."

    .line 197
    invoke-virtual {v3, v1, v0}, LX/S4B;->A02(ZLjava/lang/String;)V

    .line 200
    iget-object v12, v2, LX/Sk2;->A0c:LX/SJJ;

    .line 202
    iget-object v7, v2, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 204
    iget-object v6, v2, LX/Sk2;->A0I:LX/SFd;

    .line 206
    iget-object v5, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 208
    iget-object v4, v2, LX/Sk2;->A0s:LX/S5A;

    .line 210
    iget-object v1, v2, LX/Sk2;->A0G:LX/TUm;

    .line 212
    iget-object v3, v12, LX/SJJ;->A09:LX/S4B;

    .line 214
    const-string v0, "Can prepare only on the Optic thread"

    .line 216
    invoke-virtual {v3, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 219
    iput-object v7, v12, LX/SJJ;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 221
    iput-object v6, v12, LX/SJJ;->A05:LX/SFd;

    .line 223
    iput-object v5, v12, LX/SJJ;->A03:LX/R0Z;

    .line 225
    iput-object v4, v12, LX/SJJ;->A0C:LX/S5A;

    .line 227
    iput-object v1, v12, LX/SJJ;->A04:LX/TUm;

    .line 229
    iput-object v11, v12, LX/SJJ;->A02:LX/SSC;

    .line 231
    iput-object v10, v12, LX/SJJ;->A01:LX/SNF;

    .line 233
    const/4 v1, 0x1

    .line 234
    const-string v0, "Failed to prepare VideoCaptureController."

    .line 236
    invoke-virtual {v3, v1, v0}, LX/S4B;->A02(ZLjava/lang/String;)V

    .line 239
    iget-object v0, v2, LX/Sk2;->A0s:LX/S5A;

    .line 241
    if-nez v0, :cond_11a

    .line 243
    iget-object v0, v2, LX/Sk2;->A0L:LX/S3F;

    .line 245
    if-eqz v0, :cond_fb

    .line 247
    iget-boolean v0, v0, LX/S3F;->A05:Z

    .line 249
    if-eqz v0, :cond_11a

    .line 251
    :cond_fb
    iget-object v1, v2, LX/Sk2;->A0h:LX/SK8;

    .line 253
    iget-object v0, v2, LX/Sk2;->A0g:LX/SNc;

    .line 255
    new-instance v8, LX/Sjb;

    .line 257
    invoke-direct {v8, v0, v1}, LX/Sjb;-><init>(LX/SNc;LX/SK8;)V

    .line 260
    :goto_104
    iput-object v8, v2, LX/Sk2;->A0C:LX/TSn;

    .line 262
    iget-object v9, v2, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 264
    iget-object v1, v2, LX/Sk2;->A0I:LX/SFd;

    .line 266
    iget-object v14, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 268
    iget-object v0, v2, LX/Sk2;->A0v:LX/TTt;

    .line 270
    iget-object v13, v2, LX/Sk2;->A0D:LX/SQa;

    .line 272
    iget-object v15, v2, LX/Sk2;->A0G:LX/TUm;

    .line 274
    move-object/from16 v16, v1

    .line 276
    move-object/from16 v17, v0

    .line 278
    invoke-interface/range {v8 .. v17}, LX/TSn;->ClS(Landroid/hardware/camera2/CameraDevice;LX/SNF;LX/SSC;LX/SJJ;LX/SQa;LX/R0Z;LX/TUm;LX/SFd;LX/TTt;)V

    .line 281
    return-void

    .line 282
    :cond_11a
    new-instance v8, LX/Sja;

    .line 284
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 287
    goto :goto_104

    .line 288
    :cond_120
    sget-object v0, LX/SFd;->A0P:LX/Rkj;

    .line 290
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 293
    move-result v0

    .line 294
    iput-boolean v0, v6, LX/SQa;->A0B:Z

    .line 296
    sget-object v0, LX/SFd;->A0n:LX/Rkj;

    .line 298
    invoke-static {v0, v1}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 301
    move-result v0

    .line 302
    iput v0, v6, LX/SQa;->A03:I

    .line 304
    sget-object v0, LX/SFd;->A1C:LX/Rkj;

    .line 306
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_3f
.end method

.method public A0A()V
    .registers 14

    .line 0
    iget-object v1, p0, LX/Sk2;->A0K:LX/SP8;

    .line 2
    if-eqz v1, :cond_c5

    .line 4
    iget-object v0, p0, LX/Sk2;->A0R:LX/SP8;

    .line 6
    if-eqz v0, :cond_c5

    .line 8
    iget-object v0, p0, LX/Sk2;->A07:Landroid/graphics/Rect;

    .line 10
    if-eqz v0, :cond_c5

    .line 12
    iget v2, v1, LX/SP8;->A02:I

    .line 14
    iget v1, v1, LX/SP8;->A01:I

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v10

    .line 20
    iget-object v0, p0, LX/Sk2;->A07:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, LX/Sk2;->A08()I

    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, LX/Sk2;->A0K:LX/SP8;

    .line 32
    iget-object v11, p0, LX/Sk2;->A0R:LX/SP8;

    .line 34
    iget v9, v0, LX/SP8;->A02:I

    .line 36
    iget v7, v0, LX/SP8;->A01:I

    .line 38
    sub-int v8, v9, v7

    .line 40
    iget v5, v11, LX/SP8;->A02:I

    .line 42
    iget v4, v11, LX/SP8;->A01:I

    .line 44
    sub-int v0, v5, v4

    .line 46
    mul-int/2addr v8, v0

    .line 47
    if-gez v8, :cond_36

    .line 49
    new-instance v11, LX/SP8;

    .line 51
    invoke-direct {v11, v4, v5}, LX/SP8;-><init>(II)V

    .line 54
    :cond_36
    int-to-float v8, v9

    .line 55
    iget v0, v11, LX/SP8;->A01:I

    .line 57
    int-to-float v5, v0

    .line 58
    iget v0, v11, LX/SP8;->A02:I

    .line 60
    int-to-float v4, v0

    .line 61
    div-float v0, v5, v4

    .line 63
    mul-float/2addr v8, v0

    .line 64
    float-to-int v0, v8

    .line 65
    if-gt v0, v7, :cond_bb

    .line 67
    new-instance v4, LX/SP8;

    .line 69
    invoke-direct {v4, v9, v0}, LX/SP8;-><init>(II)V

    .line 72
    :goto_48
    iget v0, v4, LX/SP8;->A02:I

    .line 74
    sub-int v0, v2, v0

    .line 76
    div-int/lit8 v8, v0, 0x2

    .line 78
    iget v0, v4, LX/SP8;->A01:I

    .line 80
    sub-int v0, v1, v0

    .line 82
    div-int/lit8 v7, v0, 0x2

    .line 84
    iget v4, p0, LX/Sk2;->A00:I

    .line 86
    const/4 v0, 0x1

    .line 87
    const/16 v9, 0xb4

    .line 89
    const/16 v11, 0x10e

    .line 91
    const/16 v12, 0x5a

    .line 93
    if-ne v4, v0, :cond_88

    .line 95
    if-eq v6, v12, :cond_ab

    .line 97
    if-eq v6, v11, :cond_ab

    .line 99
    int-to-float v5, v2

    .line 100
    int-to-float v0, v10

    .line 101
    div-float/2addr v5, v0

    .line 102
    neg-int v0, v1

    .line 103
    int-to-float v4, v0

    .line 104
    int-to-float v0, v3

    .line 105
    div-float/2addr v4, v0

    .line 106
    sub-int/2addr v2, v8

    .line 107
    if-eq v6, v9, :cond_6e

    .line 109
    neg-int v2, v8

    .line 110
    :cond_6e
    int-to-float v3, v2

    .line 111
    if-ne v6, v9, :cond_99

    .line 113
    :cond_71
    neg-int v1, v7

    .line 114
    :goto_72
    int-to-float v2, v1

    .line 115
    :goto_73
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, LX/Sk2;->A05:Landroid/graphics/Matrix;

    .line 121
    int-to-float v0, v6

    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 125
    iget-object v0, p0, LX/Sk2;->A05:Landroid/graphics/Matrix;

    .line 127
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 130
    iget-object v0, p0, LX/Sk2;->A05:Landroid/graphics/Matrix;

    .line 132
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    return-void

    .line 136
    :cond_88
    if-eq v6, v12, :cond_9b

    .line 138
    if-eq v6, v11, :cond_9b

    .line 140
    int-to-float v5, v2

    .line 141
    int-to-float v0, v10

    .line 142
    div-float/2addr v5, v0

    .line 143
    int-to-float v4, v1

    .line 144
    int-to-float v0, v3

    .line 145
    div-float/2addr v4, v0

    .line 146
    sub-int/2addr v2, v8

    .line 147
    if-eq v6, v9, :cond_96

    .line 149
    neg-int v2, v8

    .line 150
    :cond_96
    int-to-float v3, v2

    .line 151
    if-ne v6, v9, :cond_71

    .line 153
    :cond_99
    sub-int/2addr v1, v7

    .line 154
    goto :goto_72

    .line 155
    :cond_9b
    int-to-float v5, v1

    .line 156
    int-to-float v0, v3

    .line 157
    div-float/2addr v5, v0

    .line 158
    int-to-float v4, v2

    .line 159
    int-to-float v0, v10

    .line 160
    div-float/2addr v4, v0

    .line 161
    sub-int/2addr v1, v7

    .line 162
    if-eq v6, v12, :cond_a5

    .line 164
    neg-int v1, v7

    .line 165
    :cond_a5
    int-to-float v3, v1

    .line 166
    if-ne v6, v12, :cond_b9

    .line 168
    :cond_a8
    neg-int v2, v8

    .line 169
    :goto_a9
    int-to-float v2, v2

    .line 170
    goto :goto_73

    .line 171
    :cond_ab
    neg-int v0, v1

    .line 172
    int-to-float v5, v0

    .line 173
    int-to-float v0, v3

    .line 174
    div-float/2addr v5, v0

    .line 175
    int-to-float v4, v2

    .line 176
    int-to-float v0, v10

    .line 177
    div-float/2addr v4, v0

    .line 178
    sub-int/2addr v1, v7

    .line 179
    if-eq v6, v11, :cond_b6

    .line 181
    neg-int v1, v7

    .line 182
    :cond_b6
    int-to-float v3, v1

    .line 183
    if-ne v6, v11, :cond_a8

    .line 185
    :cond_b9
    sub-int/2addr v2, v8

    .line 186
    goto :goto_a9

    .line 187
    :cond_bb
    int-to-float v0, v7

    .line 188
    div-float/2addr v4, v5

    .line 189
    mul-float/2addr v0, v4

    .line 190
    float-to-int v0, v0

    .line 191
    new-instance v4, LX/SP8;

    .line 193
    invoke-direct {v4, v0, v7}, LX/SP8;-><init>(II)V

    .line 196
    goto :goto_48

    .line 197
    :cond_c5
    const-string v0, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    .line 199
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public A0B(LX/TST;LX/SHu;)V
    .registers 20

    .line 0
    sget-object v2, LX/RPT;->A03:LX/RPT;

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v0, v4, LX/Sk2;->A0s:LX/S5A;

    .line 6
    move-object/from16 v10, p1

    .line 8
    if-eqz v0, :cond_15

    .line 10
    sget-object v1, LX/RP8;->A01:LX/RP8;

    .line 12
    new-instance v0, LX/R0E;

    .line 14
    invoke-direct {v0, v2, v1}, LX/R0E;-><init>(LX/RPT;LX/RP8;)V

    .line 17
    invoke-interface {v10, v0}, LX/TST;->CCy(Ljava/lang/Exception;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v1, v4, LX/Sk2;->A0G:LX/TUm;

    .line 23
    if-eqz v1, :cond_5b

    .line 25
    sget-object v0, LX/TUm;->A0d:LX/SD0;

    .line 27
    invoke-interface {v1, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 34
    move-result v5

    .line 35
    :goto_23
    iget-object v6, v4, LX/Sk2;->A0C:LX/TSn;

    .line 37
    iget-object v7, v4, LX/Sk2;->A0V:Landroid/hardware/camera2/CameraManager;

    .line 39
    iget v13, v4, LX/Sk2;->A00:I

    .line 41
    iget v0, v4, LX/Sk2;->A0q:I

    .line 43
    add-int/lit8 v0, v0, 0x2d

    .line 45
    div-int/lit8 v0, v0, 0x5a

    .line 47
    mul-int/lit8 v0, v0, 0x5a

    .line 49
    rem-int/lit16 v3, v0, 0x168

    .line 51
    iget v2, v4, LX/Sk2;->A00:I

    .line 53
    iget v1, v4, LX/Sk2;->A04:I

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v2, v0, :cond_59

    .line 58
    sub-int/2addr v1, v3

    .line 59
    add-int/lit16 v1, v1, 0x168

    .line 61
    :goto_3d
    rem-int/lit16 v14, v1, 0x168

    .line 63
    invoke-virtual {v4}, LX/Sk2;->A08()I

    .line 66
    move-result v15

    .line 67
    if-eqz v5, :cond_57

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v12

    .line 73
    :goto_49
    iget-object v8, v4, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 75
    invoke-static {v4}, LX/Sk2;->A07(LX/Sk2;)Z

    .line 78
    move-result v16

    .line 79
    iget-object v9, v4, LX/Sk2;->A0t:LX/Sji;

    .line 81
    move-object/from16 v11, p2

    .line 83
    invoke-interface/range {v6 .. v16}, LX/TSn;->DCD(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sji;LX/TST;LX/SHu;Ljava/lang/Integer;IIIZ)V

    .line 86
    return-void

    .line 87
    :cond_57
    const/4 v12, 0x0

    .line 88
    goto :goto_49

    .line 89
    :cond_59
    add-int/2addr v1, v3

    .line 90
    goto :goto_3d

    .line 91
    :cond_5b
    const/4 v5, 0x0

    .line 92
    goto :goto_23
.end method

.method public A0C(Ljava/lang/Float;Ljava/lang/String;Z)V
    .registers 31

    .line 0
    move/from16 v25, p3

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v8, v3, LX/Sk2;->A0h:LX/SK8;

    .line 6
    const-string v0, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    .line 8
    invoke-virtual {v8, v0}, LX/SK8;->A06(Ljava/lang/String;)V

    .line 11
    iget-object v0, v3, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 13
    if-eqz v0, :cond_3ce

    .line 15
    iget-object v0, v3, LX/Sk2;->A0I:LX/SFd;

    .line 17
    if-eqz v0, :cond_3ce

    .line 19
    iget-object v0, v3, LX/Sk2;->A0L:LX/S3F;

    .line 21
    if-eqz v0, :cond_3ce

    .line 23
    iget-object v0, v3, LX/Sk2;->A0v:LX/TTt;

    .line 25
    if-eqz v0, :cond_3c6

    .line 27
    iget-object v0, v3, LX/Sk2;->A0G:LX/TUm;

    .line 29
    if-eqz v0, :cond_3bf

    .line 31
    iget-object v0, v3, LX/Sk2;->A0E:LX/R0Z;

    .line 33
    const-string v15, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    .line 35
    if-eqz v0, :cond_3ba

    .line 37
    iget-object v0, v3, LX/Sk2;->A0F:LX/R0a;

    .line 39
    if-eqz v0, :cond_3ba

    .line 41
    iget-object v2, v3, LX/Sk2;->A0b:LX/SSC;

    .line 43
    iget-boolean v0, v2, LX/SSC;->A0R:Z

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-static {v3, v5}, LX/Sk2;->A06(LX/Sk2;Z)V

    .line 51
    :cond_33
    iget-object v4, v3, LX/Sk2;->A0v:LX/TTt;

    .line 53
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    iget-object v9, v3, LX/Sk2;->A0H:LX/TUz;

    .line 57
    if-eqz v9, :cond_42

    .line 59
    invoke-interface {v9}, LX/TUz;->AzZ()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v9}, LX/TUz;->AKM()V

    .line 66
    :cond_42
    iget-object v0, v3, LX/Sk2;->A0s:LX/S5A;

    .line 68
    if-eqz v0, :cond_da

    .line 70
    new-instance v9, LX/Sjs;

    .line 72
    invoke-direct {v9}, LX/Sjs;-><init>()V

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v9}, LX/TUz;->AKM()V

    .line 78
    invoke-interface {v9, v1}, LX/TUz;->A9z(Ljava/util/List;)V

    .line 81
    iput-object v9, v3, LX/Sk2;->A0H:LX/TUz;

    .line 83
    iget-object v13, v3, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 85
    iget-object v12, v3, LX/Sk2;->A0E:LX/R0Z;

    .line 87
    iget-object v11, v3, LX/Sk2;->A0F:LX/R0a;

    .line 89
    iget-object v10, v3, LX/Sk2;->A0G:LX/TUm;

    .line 91
    iget-object v7, v3, LX/Sk2;->A0I:LX/SFd;

    .line 93
    iget-object v0, v3, LX/Sk2;->A0V:Landroid/hardware/camera2/CameraManager;

    .line 95
    move-object/from16 v1, p2

    .line 97
    invoke-static {v0, v1}, LX/SAa;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 100
    move-result-object v6

    .line 101
    iget-object v0, v3, LX/Sk2;->A0C:LX/TSn;

    .line 103
    invoke-interface {v0}, LX/TSn;->B9O()Landroid/view/Surface;

    .line 106
    move-result-object v4

    .line 107
    iget-object v1, v2, LX/SSC;->A0I:LX/S4B;

    .line 109
    const-string v0, "Can only prepare on the Optic thread"

    .line 111
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 114
    iput-object v13, v2, LX/SSC;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 116
    iput-object v12, v2, LX/SSC;->A09:LX/R0Z;

    .line 118
    iput-object v11, v2, LX/SSC;->A0A:LX/R0a;

    .line 120
    iput-object v10, v2, LX/SSC;->A0B:LX/TUm;

    .line 122
    iput-object v7, v2, LX/SSC;->A0D:LX/SFd;

    .line 124
    iput-object v6, v2, LX/SSC;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    .line 126
    iput-object v9, v2, LX/SSC;->A0C:LX/TUz;

    .line 128
    iput-object v4, v2, LX/SSC;->A03:Landroid/view/Surface;

    .line 130
    iget-object v4, v2, LX/SSC;->A0N:LX/SK8;

    .line 132
    new-instance v0, LX/Sji;

    .line 134
    invoke-direct {v0, v4}, LX/Sji;-><init>(LX/SK8;)V

    .line 137
    iput-object v0, v2, LX/SSC;->A06:LX/Sji;

    .line 139
    const/4 v4, 0x1

    .line 140
    const-string v0, "Failed to prepare PreviewController."

    .line 142
    invoke-virtual {v1, v4, v0}, LX/S4B;->A02(ZLjava/lang/String;)V

    .line 145
    iget v14, v3, LX/Sk2;->A00:I

    .line 147
    iget-object v0, v3, LX/Sk2;->A0L:LX/S3F;

    .line 149
    iget v6, v0, LX/S3F;->A01:I

    .line 151
    iget v4, v0, LX/S3F;->A00:I

    .line 153
    new-instance v0, LX/SP8;

    .line 155
    invoke-direct {v0, v6, v4}, LX/SP8;-><init>(II)V

    .line 158
    iput-object v0, v3, LX/Sk2;->A0R:LX/SP8;

    .line 160
    iget-object v7, v3, LX/Sk2;->A0K:LX/SP8;

    .line 162
    if-nez v7, :cond_a9

    .line 164
    new-instance v7, LX/SP8;

    .line 166
    invoke-direct {v7, v5, v5}, LX/SP8;-><init>(II)V

    .line 169
    :cond_a9
    iget-object v6, v3, LX/Sk2;->A0E:LX/R0Z;

    .line 171
    iget-object v4, v3, LX/Sk2;->A0G:LX/TUm;

    .line 173
    iget-object v0, v3, LX/Sk2;->A0I:LX/SFd;

    .line 175
    move-object/from16 v16, v9

    .line 177
    move-object/from16 v17, v4

    .line 179
    move-object/from16 v18, v0

    .line 181
    move-object/from16 v19, v6

    .line 183
    move-object/from16 v20, v7

    .line 185
    move-object/from16 v21, v8

    .line 187
    invoke-interface/range {v16 .. v21}, LX/TUz;->Bez(LX/TUm;LX/SFd;LX/SM3;LX/SP8;LX/SK8;)V

    .line 190
    invoke-virtual {v3}, LX/Sk2;->A0A()V

    .line 193
    iget-object v6, v3, LX/Sk2;->A0K:LX/SP8;

    .line 195
    if-eqz v6, :cond_3b5

    .line 197
    const-string v0, "startCameraPreview "

    .line 199
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-result-object v4

    .line 203
    iget v0, v6, LX/SP8;->A02:I

    .line 205
    invoke-static {v4, v0}, LX/Qal;->A1L(Ljava/lang/StringBuilder;I)V

    .line 208
    iget v0, v6, LX/SP8;->A01:I

    .line 210
    invoke-static {v4, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 217
    goto :goto_f1

    .line 218
    :cond_da
    if-eqz v4, :cond_e4

    .line 220
    sget-object v0, LX/TUz;->A00:LX/Rbe;

    .line 222
    invoke-interface {v4, v0}, LX/TTt;->B5t(LX/Rbe;)Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    check-cast v9, LX/TUz;

    .line 228
    :cond_e4
    if-eqz v9, :cond_ea

    .line 230
    instance-of v0, v9, LX/Sjs;

    .line 232
    if-eqz v0, :cond_4b

    .line 234
    :cond_ea
    new-instance v9, LX/Sjt;

    .line 236
    invoke-direct {v9}, LX/Sjt;-><init>()V

    .line 239
    goto/16 :goto_4b

    .line 241
    :goto_f1
    :try_start_f1
    iget-object v4, v3, LX/Sk2;->A0G:LX/TUm;

    .line 243
    sget-object v0, LX/TUm;->A0T:LX/SD0;

    .line 245
    invoke-static {v0, v4}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 248
    move-result v4

    .line 249
    const/4 v0, 0x1

    .line 250
    if-nez v4, :cond_103

    .line 252
    invoke-static {v3}, LX/Sk2;->A07(LX/Sk2;)Z

    .line 255
    move-result v6

    .line 256
    const/4 v4, 0x0

    .line 257
    if-eqz v6, :cond_104

    .line 259
    :cond_103
    const/4 v4, 0x1

    .line 260
    :cond_104
    iget-object v7, v3, LX/Sk2;->A0I:LX/SFd;

    .line 262
    iget-boolean v6, v3, LX/Sk2;->A0x:Z

    .line 264
    if-nez v6, :cond_121

    .line 266
    if-eqz v7, :cond_121

    .line 268
    sget-object v6, LX/SFd;->A0L:LX/Rkj;

    .line 270
    invoke-static {v6, v7}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_121

    .line 276
    iget-object v6, v3, LX/Sk2;->A0s:LX/S5A;

    .line 278
    if-eqz v6, :cond_123

    .line 280
    iget-object v7, v6, LX/S5A;->A01:LX/RRo;

    .line 282
    sget-object v6, LX/RRo;->A01:LX/RRo;

    .line 284
    if-ne v7, v6, :cond_121

    .line 286
    const/16 v25, 0x1

    .line 288
    goto :goto_123

    .line 289
    :cond_121
    const/16 v25, 0x0

    .line 291
    :cond_123
    :goto_123
    iget-object v15, v3, LX/Sk2;->A0v:LX/TTt;

    .line 293
    iget-object v6, v3, LX/Sk2;->A0K:LX/SP8;

    .line 295
    iget v11, v6, LX/SP8;->A02:I

    .line 297
    iget v10, v6, LX/SP8;->A01:I

    .line 299
    iget-object v7, v3, LX/Sk2;->A0E:LX/R0Z;

    .line 301
    sget-object v6, LX/SM3;->A0l:LX/Rkk;

    .line 303
    invoke-virtual {v7, v6}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 315
    move-result v18

    .line 316
    iget v8, v3, LX/Sk2;->A04:I

    .line 318
    iget v6, v3, LX/Sk2;->A0q:I

    .line 320
    iget v9, v3, LX/Sk2;->A03:I

    .line 322
    if-eq v9, v0, :cond_152

    .line 324
    const/4 v7, 0x2

    .line 325
    if-eq v9, v7, :cond_14f

    .line 327
    const/4 v7, 0x3

    .line 328
    const/16 v21, 0x10e

    .line 330
    if-eq v9, v7, :cond_154

    .line 332
    const/16 v21, 0x0

    .line 334
    goto :goto_154

    .line 335
    :cond_14f
    const/16 v21, 0xb4

    .line 337
    goto :goto_154

    .line 338
    :cond_152
    const/16 v21, 0x5a

    .line 340
    :cond_154
    :goto_154
    const/16 v23, 0x0

    .line 342
    if-eqz v25, :cond_15a

    .line 344
    const/16 v23, 0x7

    .line 346
    :cond_15a
    iget-object v9, v3, LX/Sk2;->A0I:LX/SFd;

    .line 348
    sget-object v7, LX/SFd;->A0V:LX/Rkj;

    .line 350
    invoke-static {v7, v9}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 353
    move-result v24

    .line 354
    move/from16 v22, v14

    .line 356
    move/from16 v16, v11

    .line 358
    move/from16 v17, v10

    .line 360
    move/from16 v19, v8

    .line 362
    move/from16 v20, v6

    .line 364
    invoke-interface/range {v15 .. v24}, LX/TTt;->BMr(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    .line 367
    move-result-object v10

    .line 368
    iget-object v6, v3, LX/Sk2;->A0s:LX/S5A;

    .line 370
    const/4 v8, 0x0

    .line 371
    if-nez v6, :cond_1da

    .line 373
    iget-object v6, v2, LX/SSC;->A09:LX/R0Z;

    .line 375
    if-eqz v6, :cond_18e

    .line 377
    sget-object v9, LX/SM3;->A0d:LX/Rkk;

    .line 379
    invoke-virtual {v6, v9}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_18e

    .line 385
    iget-object v6, v2, LX/SSC;->A09:LX/R0Z;

    .line 387
    invoke-virtual {v6, v9}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 394
    move-result v6

    .line 395
    const/4 v12, 0x1

    .line 396
    if-eq v6, v0, :cond_18f

    .line 398
    :cond_18e
    const/4 v12, 0x0

    .line 399
    :cond_18f
    iget-object v11, v2, LX/SSC;->A09:LX/R0Z;

    .line 401
    if-eqz v11, :cond_1a2

    .line 403
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    sget-object v6, LX/SM3;->A02:LX/Rkk;

    .line 407
    invoke-virtual {v11, v6}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v9

    .line 415
    const/4 v6, 0x1

    .line 416
    if-nez v9, :cond_1a3

    .line 418
    :cond_1a2
    const/4 v6, 0x0

    .line 419
    :cond_1a3
    if-nez v12, :cond_1da

    .line 421
    if-nez v6, :cond_1da

    .line 423
    iget-object v9, v3, LX/Sk2;->A0c:LX/SJJ;

    .line 425
    iget-object v6, v9, LX/SJJ;->A03:LX/R0Z;

    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    iget-object v6, v9, LX/SJJ;->A03:LX/R0Z;

    .line 432
    sget-object v11, LX/SM3;->A0x:LX/Rkk;

    .line 434
    invoke-virtual {v6, v11}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 437
    move-result-object v6

    .line 438
    iget-object v9, v9, LX/SJJ;->A03:LX/R0Z;

    .line 440
    if-eqz v6, :cond_1d0

    .line 442
    invoke-virtual {v9, v11}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 445
    move-result-object v6

    .line 446
    :goto_1be
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    check-cast v6, LX/SP8;

    .line 451
    iget-object v13, v3, LX/Sk2;->A0v:LX/TTt;

    .line 453
    iget v11, v6, LX/SP8;->A02:I

    .line 455
    iget v9, v6, LX/SP8;->A01:I

    .line 457
    iget v6, v3, LX/Sk2;->A04:I

    .line 459
    const/16 v20, 0x0

    .line 461
    if-eqz v25, :cond_1dd

    .line 463
    goto :goto_1d7

    .line 464
    :cond_1d0
    sget-object v6, LX/SM3;->A0p:LX/Rkk;

    .line 466
    invoke-virtual {v9, v6}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 469
    move-result-object v6

    .line 470
    goto :goto_1be

    .line 471
    :goto_1d7
    const/16 v20, 0x7

    .line 473
    goto :goto_1dd

    .line 474
    :cond_1da
    move-object/from16 v21, v8

    .line 476
    goto :goto_1f0

    .line 477
    :cond_1dd
    :goto_1dd
    iget-object v12, v3, LX/Sk2;->A0I:LX/SFd;

    .line 479
    invoke-static {v7, v12}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 482
    move-result v21

    .line 483
    move-object v15, v13

    .line 484
    move/from16 v16, v11

    .line 486
    move/from16 v17, v9

    .line 488
    move/from16 v18, v6

    .line 490
    move/from16 v19, v14

    .line 492
    invoke-interface/range {v15 .. v21}, LX/TTt;->BMu(IIIIIZ)Landroid/view/Surface;

    .line 495
    move-result-object v21

    .line 496
    :goto_1f0
    iput-boolean v0, v3, LX/Sk2;->A0z:Z

    .line 498
    iput-boolean v5, v3, LX/Sk2;->A10:Z

    .line 500
    iget-object v6, v3, LX/Sk2;->A0a:LX/SNF;

    .line 502
    iput-boolean v5, v6, LX/SNF;->A0D:Z

    .line 504
    if-eqz v10, :cond_21c

    .line 506
    iget-object v5, v3, LX/Sk2;->A0K:LX/SP8;

    .line 508
    iget v7, v5, LX/SP8;->A02:I

    .line 510
    iget v5, v5, LX/SP8;->A01:I

    .line 512
    invoke-virtual {v10, v7, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 515
    new-instance v11, Landroid/view/Surface;

    .line 517
    invoke-direct {v11, v10}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 520
    iget-object v9, v3, LX/Sk2;->A0s:LX/S5A;

    .line 522
    iget-boolean v7, v3, LX/Sk2;->A0x:Z

    .line 524
    iget-object v5, v3, LX/Sk2;->A0n:LX/Rkc;

    .line 526
    move-object v10, v2

    .line 527
    move-object/from16 v12, v21

    .line 529
    move-object v13, v5

    .line 530
    move-object v14, v9

    .line 531
    move v15, v0

    .line 532
    move/from16 v16, v25

    .line 534
    move/from16 v17, v7

    .line 536
    invoke-virtual/range {v10 .. v17}, LX/SSC;->A09(Landroid/view/Surface;Landroid/view/Surface;LX/Rkc;LX/S5A;ZZZ)V

    .line 539
    goto :goto_237

    .line 540
    :cond_21c
    iget-object v5, v3, LX/Sk2;->A0v:LX/TTt;

    .line 542
    invoke-interface {v5}, LX/TTt;->BMs()Landroid/view/Surface;

    .line 545
    move-result-object v20

    .line 546
    if-eqz v20, :cond_3a1

    .line 548
    iget-object v9, v3, LX/Sk2;->A0s:LX/S5A;

    .line 550
    iget-boolean v7, v3, LX/Sk2;->A0x:Z

    .line 552
    iget-object v5, v3, LX/Sk2;->A0n:LX/Rkc;

    .line 554
    const/16 v24, 0x0

    .line 556
    move-object/from16 v19, v2

    .line 558
    move-object/from16 v22, v5

    .line 560
    move-object/from16 v23, v9

    .line 562
    move/from16 v26, v7

    .line 564
    invoke-virtual/range {v19 .. v26}, LX/SSC;->A09(Landroid/view/Surface;Landroid/view/Surface;LX/Rkc;LX/S5A;ZZZ)V

    .line 567
    :goto_237
    iget-object v9, v3, LX/Sk2;->A0D:LX/SQa;

    .line 569
    if-eqz v9, :cond_304

    .line 571
    const-string v5, "Cannot get default AF regions."

    .line 573
    invoke-virtual {v1, v5}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 576
    iget-object v7, v2, LX/SSC;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 578
    const-string v5, "Cannot get default AE regions."

    .line 580
    invoke-virtual {v1, v5}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 583
    iget-object v5, v2, LX/SSC;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 585
    iput-object v7, v9, LX/SQa;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 587
    iput-object v5, v9, LX/SQa;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 589
    if-eqz p1, :cond_304

    .line 591
    iget-object v12, v3, LX/Sk2;->A0D:LX/SQa;

    .line 593
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    .line 596
    move-result v11

    .line 597
    const/high16 v15, 0x42c80000  # 100.0f

    .line 599
    div-float/2addr v11, v15

    .line 600
    iget-object v13, v12, LX/SQa;->A0A:Ljava/util/List;

    .line 602
    if-eqz v13, :cond_2d2

    .line 604
    iget-object v10, v12, LX/SQa;->A09:Ljava/util/List;

    .line 606
    if-eqz v10, :cond_2d2

    .line 608
    iget v9, v12, LX/SQa;->A03:I

    .line 610
    iget v7, v12, LX/SQa;->A02:I

    .line 612
    invoke-static {v10}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/lang/Float;

    .line 618
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 621
    move-result v5

    .line 622
    div-float/2addr v5, v15

    .line 623
    cmpg-float v5, v11, v5

    .line 625
    if-gtz v5, :cond_28b

    .line 627
    iget v5, v12, LX/SQa;->A03:I

    .line 629
    :goto_275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v5

    .line 633
    new-instance v7, Landroid/util/Pair;

    .line 635
    invoke-direct {v7, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    :goto_27e
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 640
    invoke-static {v5}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 643
    move-result v14

    .line 644
    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 646
    invoke-static {v5}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 649
    move-result v13

    .line 650
    goto :goto_2c0

    .line 651
    :cond_28b
    invoke-static {v13, v7}, LX/Sk2;->A00(Ljava/util/List;I)F

    .line 654
    move-result v5

    .line 655
    cmpl-float v5, v11, v5

    .line 657
    if-ltz v5, :cond_296

    .line 659
    iget v5, v12, LX/SQa;->A02:I

    .line 661
    goto :goto_275

    .line 662
    :cond_296
    :goto_296
    if-ge v9, v7, :cond_2ad

    .line 664
    if-gtz v9, :cond_2a5

    .line 666
    neg-int v5, v9

    .line 667
    invoke-static {v10, v5}, LX/Sk2;->A00(Ljava/util/List;I)F

    .line 670
    move-result v5

    .line 671
    cmpg-float v5, v11, v5

    .line 673
    if-ltz v5, :cond_2ad

    .line 675
    if-ltz v9, :cond_2b2

    .line 677
    :cond_2a5
    invoke-static {v13, v9}, LX/Sk2;->A00(Ljava/util/List;I)F

    .line 680
    move-result v5

    .line 681
    cmpg-float v5, v11, v5

    .line 683
    if-gez v5, :cond_2b2

    .line 685
    :cond_2ad
    iget v5, v12, LX/SQa;->A03:I

    .line 687
    if-le v9, v5, :cond_2b7

    .line 689
    goto :goto_2b5

    .line 690
    :cond_2b2
    add-int/lit8 v9, v9, 0x1

    .line 692
    goto :goto_296

    .line 693
    :goto_2b5
    add-int/lit8 v5, v9, -0x1

    .line 695
    :cond_2b7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    move-result-object v5

    .line 699
    invoke-static {v5, v9}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 702
    move-result-object v7

    .line 703
    goto :goto_27e

    .line 704
    :goto_2c0
    if-lez v13, :cond_2c3

    .line 706
    goto :goto_2d4

    .line 707
    :cond_2c3
    iget-object v7, v12, LX/SQa;->A09:Ljava/util/List;

    .line 709
    neg-int v5, v13

    .line 710
    invoke-static {v7, v5}, LX/Sk2;->A00(Ljava/util/List;I)F

    .line 713
    move-result v10

    .line 714
    iget-object v7, v12, LX/SQa;->A09:Ljava/util/List;

    .line 716
    neg-int v5, v14

    .line 717
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v5

    .line 721
    goto :goto_2e0

    .line 722
    :cond_2d2
    const/4 v5, 0x0

    .line 723
    goto :goto_2fb

    .line 724
    :goto_2d4
    iget-object v5, v12, LX/SQa;->A0A:Ljava/util/List;

    .line 726
    invoke-static {v5, v13}, LX/Sk2;->A00(Ljava/util/List;I)F

    .line 729
    move-result v10

    .line 730
    iget-object v5, v12, LX/SQa;->A0A:Ljava/util/List;

    .line 732
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    move-result-object v5

    .line 736
    :goto_2e0
    check-cast v5, Ljava/lang/Float;

    .line 738
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 741
    move-result v9

    .line 742
    div-float/2addr v9, v15

    .line 743
    int-to-float v7, v14

    .line 744
    int-to-float v5, v13

    .line 745
    invoke-static {v11, v9, v10, v7, v5}, LX/SQa;->A01(FFFFF)F

    .line 748
    move-result v11

    .line 749
    iget v5, v12, LX/SQa;->A03:I

    .line 751
    int-to-float v10, v5

    .line 752
    iget v5, v12, LX/SQa;->A02:I

    .line 754
    int-to-float v9, v5

    .line 755
    const/high16 v7, -0x40800000  # -1.0f

    .line 757
    const/high16 v5, 0x3f800000  # 1.0f

    .line 759
    invoke-static {v11, v10, v9, v7, v5}, LX/SQa;->A01(FFFFF)F

    .line 762
    move-result v5

    .line 763
    :goto_2fb
    invoke-virtual {v12, v5, v0}, LX/SQa;->A08(FZ)Z

    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_304

    .line 769
    invoke-static {v3}, LX/Sk2;->A02(LX/Sk2;)V

    .line 772
    :cond_304
    const-string v5, "Cannot get preview request builder."

    .line 774
    invoke-virtual {v1, v5}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 777
    iget-object v5, v2, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 779
    if-eqz v5, :cond_3a9

    .line 781
    iput-object v5, v3, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 783
    const-string v5, "Cannot get camera operations callback."

    .line 785
    invoke-virtual {v1, v5}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 788
    iget-object v1, v2, LX/SSC;->A06:LX/Sji;

    .line 790
    iput-object v1, v3, LX/Sk2;->A0t:LX/Sji;

    .line 792
    iget-object v1, v3, LX/Sk2;->A0t:LX/Sji;

    .line 794
    if-eqz v1, :cond_325

    .line 796
    iget-object v5, v3, LX/Sk2;->A0t:LX/Sji;

    .line 798
    new-instance v1, LX/Rka;

    .line 800
    invoke-direct {v1, v3}, LX/Rka;-><init>(LX/Sk2;)V

    .line 803
    iput-object v1, v5, LX/Sji;->A02:LX/Rka;

    .line 805
    :cond_325
    iget-object v1, v2, LX/SSC;->A0K:LX/TKn;

    .line 807
    invoke-virtual {v2, v1, v4, v0}, LX/SSC;->A06(LX/TKn;ZZ)LX/TSS;

    .line 810
    iget-object v1, v3, LX/Sk2;->A0E:LX/R0Z;

    .line 812
    sget-object v0, LX/SM3;->A0O:LX/Rkk;

    .line 814
    invoke-virtual {v1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/Boolean;

    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_345

    .line 829
    iget-object v0, v3, LX/Sk2;->A0t:LX/Sji;

    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    invoke-virtual {v6, v0}, LX/SNF;->A04(LX/Sji;)V

    .line 837
    :cond_345
    iget-object v1, v3, LX/Sk2;->A0I:LX/SFd;

    .line 839
    sget-object v0, LX/SFd;->A0A:LX/Rkj;

    .line 841
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_38e

    .line 847
    iget v0, v3, LX/Sk2;->A00:I

    .line 849
    if-eqz v0, :cond_35d

    .line 851
    iget-object v1, v3, LX/Sk2;->A0G:LX/TUm;

    .line 853
    sget-object v0, LX/TUm;->A05:LX/SD0;

    .line 855
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_38e

    .line 861
    :cond_35d
    iget-object v1, v3, LX/Sk2;->A0G:LX/TUm;

    .line 863
    sget-object v0, LX/TUm;->A0g:LX/SD0;

    .line 865
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_38e

    .line 871
    iget-object v1, v3, LX/Sk2;->A0t:LX/Sji;

    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    iget-object v0, v3, LX/Sk2;->A0l:LX/TOE;

    .line 878
    iput-object v0, v1, LX/Sji;->A01:LX/TOE;

    .line 880
    :goto_370
    iget-object v1, v3, LX/Sk2;->A0I:LX/SFd;

    .line 882
    sget-object v0, LX/SFd;->A0B:LX/Rkj;

    .line 884
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_396

    .line 890
    iget-object v1, v3, LX/Sk2;->A0G:LX/TUm;

    .line 892
    sget-object v0, LX/TUm;->A0f:LX/SD0;

    .line 894
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_396

    .line 900
    iget-object v1, v3, LX/Sk2;->A0t:LX/Sji;

    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    iget-object v0, v3, LX/Sk2;->A0p:LX/Rke;

    .line 907
    iput-object v0, v1, LX/Sji;->A04:LX/Rke;

    .line 909
    goto :goto_39d

    .line 910
    :cond_38e
    iget-object v0, v3, LX/Sk2;->A0t:LX/Sji;

    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    iput-object v8, v0, LX/Sji;->A01:LX/TOE;

    .line 917
    goto :goto_370

    .line 918
    :cond_396
    iget-object v0, v3, LX/Sk2;->A0t:LX/Sji;

    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    iput-object v8, v0, LX/Sji;->A04:LX/Rke;
    :try_end_39d
    .catchall {:try_start_f1 .. :try_end_39d} :catchall_3b0

    .line 925
    :goto_39d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 928
    return-void

    .line 929
    :cond_3a1
    :try_start_3a1
    const-string v0, "SurfacePipeCoordinator unable to provide surface texture and surface."

    .line 931
    new-instance v1, LX/TAv;

    .line 933
    invoke-direct {v1, v0}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 936
    goto :goto_3af

    .line 937
    :cond_3a9
    const-string v0, "Trying to get mPreviewRequestBuilder before configuring preview."

    .line 939
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 942
    move-result-object v1

    .line 943
    :goto_3af
    throw v1
    :try_end_3b0
    .catchall {:try_start_3a1 .. :try_end_3b0} :catchall_3b0

    .line 944
    :catchall_3b0
    move-exception v0

    .line 945
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 948
    throw v0

    .line 949
    :cond_3b5
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :cond_3ba
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :cond_3bf
    const-string v0, "StartupSettings must be provided to configure preview."

    .line 961
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 964
    move-result-object v0

    .line 965
    throw v0

    .line 966
    :cond_3c6
    const-string v1, "SurfacePipeCoordinator must be provided to configure preview."

    .line 968
    new-instance v0, LX/TAv;

    .line 970
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 973
    throw v0

    .line 974
    :cond_3ce
    const-string v1, "Camera must be opened to configure preview."

    .line 976
    new-instance v0, LX/TAv;

    .line 978
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 981
    throw v0
.end method

.method public A0D(Ljava/lang/String;)V
    .registers 34

    .line 0
    move-object/from16 v23, p1

    .line 2
    if-eqz p1, :cond_42a

    .line 4
    move-object/from16 v12, p0

    .line 6
    iget-object v0, v12, LX/Sk2;->A0L:LX/S3F;

    .line 8
    if-eqz v0, :cond_423

    .line 10
    iget-object v0, v12, LX/Sk2;->A0G:LX/TUm;

    .line 12
    if-eqz v0, :cond_41c

    .line 14
    iget-object v2, v12, LX/Sk2;->A0I:LX/SFd;

    .line 16
    if-eqz v2, :cond_415

    .line 18
    iget-object v0, v12, LX/Sk2;->A0E:LX/R0Z;

    .line 20
    if-eqz v0, :cond_40e

    .line 22
    iget-object v0, v12, LX/Sk2;->A0F:LX/R0a;

    .line 24
    if-eqz v0, :cond_40e

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x22

    .line 30
    if-lt v1, v0, :cond_34

    .line 32
    sget-object v0, LX/SFd;->A0a:LX/Rkj;

    .line 34
    invoke-static {v0, v2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-object v1, v12, LX/Sk2;->A0G:LX/TUm;

    .line 42
    sget-object v0, LX/TUm;->A0V:LX/SD0;

    .line 44
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 47
    move-result v0

    .line 48
    const/16 v22, 0x1

    .line 50
    if-nez v0, :cond_36

    .line 52
    :cond_34
    const/16 v22, 0x0

    .line 54
    :cond_36
    iget-object v1, v12, LX/Sk2;->A0G:LX/TUm;

    .line 56
    sget-object v0, LX/TUm;->A0j:LX/SD0;

    .line 58
    invoke-interface {v1, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 61
    move-result-object v21

    .line 62
    move-object/from16 v0, v21

    .line 64
    check-cast v0, LX/RQv;

    .line 66
    move-object/from16 v21, v0

    .line 68
    iget-object v1, v12, LX/Sk2;->A0G:LX/TUm;

    .line 70
    sget-object v0, LX/TUm;->A0v:LX/SD0;

    .line 72
    invoke-interface {v1, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 75
    move-result-object v20

    .line 76
    move-object/from16 v0, v20

    .line 78
    check-cast v0, LX/RQv;

    .line 80
    move-object/from16 v20, v0

    .line 82
    iget-object v1, v12, LX/Sk2;->A0I:LX/SFd;

    .line 84
    sget-object v0, LX/SFd;->A13:LX/Rkj;

    .line 86
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 89
    move-result-object v11

    .line 90
    iget-object v1, v12, LX/Sk2;->A0I:LX/SFd;

    .line 92
    if-eqz v22, :cond_196

    .line 94
    sget-object v0, LX/SFd;->A18:LX/Rkj;

    .line 96
    :goto_60
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 99
    move-result-object v10

    .line 100
    iget-object v1, v12, LX/Sk2;->A0I:LX/SFd;

    .line 102
    sget-object v0, LX/SFd;->A0s:LX/Rkj;

    .line 104
    invoke-virtual {v1, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 107
    iget-object v1, v12, LX/Sk2;->A0I:LX/SFd;

    .line 109
    sget-object v0, LX/SFd;->A19:LX/Rkj;

    .line 111
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 114
    move-result-object v19

    .line 115
    iget-boolean v0, v12, LX/Sk2;->A0x:Z

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_8a

    .line 120
    sget-object v1, LX/SL2;->A01:LX/SP8;

    .line 122
    invoke-static {v1, v11}, LX/SL2;->A00(LX/SP8;Ljava/util/List;)Ljava/util/List;

    .line 125
    move-result-object v11

    .line 126
    sget-object v0, LX/SL2;->A00:LX/SP8;

    .line 128
    invoke-static {v0, v10}, LX/SL2;->A00(LX/SP8;Ljava/util/List;)Ljava/util/List;

    .line 131
    move-result-object v10

    .line 132
    move-object/from16 v0, v19

    .line 134
    invoke-static {v1, v0}, LX/SL2;->A00(LX/SP8;Ljava/util/List;)Ljava/util/List;

    .line 137
    move-result-object v19

    .line 138
    :cond_8a
    iget-object v0, v12, LX/Sk2;->A0L:LX/S3F;

    .line 140
    iget-object v3, v0, LX/S3F;->A03:LX/RP8;

    .line 142
    iget-object v1, v12, LX/Sk2;->A0G:LX/TUm;

    .line 144
    sget-object v0, LX/TUm;->A0s:LX/SD0;

    .line 146
    invoke-interface {v1, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 149
    iput-object v2, v12, LX/Sk2;->A0s:LX/S5A;

    .line 151
    sget-object v2, LX/RP8;->A01:LX/RP8;

    .line 153
    iget-boolean v0, v12, LX/Sk2;->A0x:Z

    .line 155
    if-ne v3, v2, :cond_2b5

    .line 157
    if-nez v0, :cond_2ad

    .line 159
    iget-object v1, v12, LX/Sk2;->A0I:LX/SFd;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object v9, v12, LX/Sk2;->A0L:LX/S3F;

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iget-object v0, v12, LX/Sk2;->A0G:LX/TUm;

    .line 171
    move-object/from16 v30, v0

    .line 173
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-object v0, v12, LX/Sk2;->A0F:LX/R0a;

    .line 178
    move-object/from16 v31, v0

    .line 180
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget v0, v9, LX/S3F;->A01:I

    .line 185
    move/from16 v18, v0

    .line 187
    if-lez v0, :cond_193

    .line 189
    iget v3, v9, LX/S3F;->A00:I

    .line 191
    if-lez v3, :cond_193

    .line 193
    int-to-float v2, v0

    .line 194
    int-to-float v0, v3

    .line 195
    div-float/2addr v2, v0

    .line 196
    :goto_c4
    iget-object v8, v12, LX/Sk2;->A0B:LX/Rrd;

    .line 198
    if-nez v8, :cond_cf

    .line 200
    new-instance v8, LX/Rrd;

    .line 202
    invoke-direct {v8}, LX/Rrd;-><init>()V

    .line 205
    iput-object v8, v12, LX/Sk2;->A0B:LX/Rrd;

    .line 207
    :cond_cf
    sget-object v7, LX/RRo;->A02:LX/RRo;

    .line 209
    iget-object v4, v12, LX/Sk2;->A0A:LX/R0X;

    .line 211
    iget-object v3, v12, LX/Sk2;->A0I:LX/SFd;

    .line 213
    instance-of v0, v3, LX/R0W;

    .line 215
    if-eqz v0, :cond_18f

    .line 217
    check-cast v3, LX/R0W;

    .line 219
    invoke-virtual {v3}, LX/R0W;->A03()I

    .line 222
    move-result v27

    .line 223
    :goto_df
    if-eqz v4, :cond_188

    .line 225
    new-instance v6, LX/SjZ;

    .line 227
    invoke-direct {v6, v4}, LX/SjZ;-><init>(LX/R0X;)V

    .line 230
    :goto_e6
    const/16 v29, 0x0

    .line 232
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    const/16 v0, 0x21

    .line 236
    if-lt v3, v0, :cond_f8

    .line 238
    sget-object v0, LX/SFd;->A0T:LX/Rkj;

    .line 240
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f8

    .line 246
    const/16 v29, 0x1

    .line 248
    :cond_f8
    sget-object v1, LX/TUm;->A0h:LX/SD0;

    .line 250
    move-object/from16 v0, v30

    .line 252
    invoke-interface {v0, v1}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 259
    move-result v28

    .line 260
    const/4 v5, 0x0

    .line 261
    sget-object v0, LX/Rgh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    if-gtz v28, :cond_118

    .line 265
    invoke-static {v0, v5}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_116

    .line 271
    const-string v1, "LivePreviewSizes"

    .line 273
    const-string v0, "GL render target limit unknown, LIVE preview edges limited to 2048 px"

    .line 275
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_116
    const/16 v28, 0x800

    .line 280
    :cond_118
    new-instance v4, LX/S34;

    .line 282
    move-object/from16 v24, v4

    .line 284
    move-object/from16 v25, v23

    .line 286
    move/from16 v26, v2

    .line 288
    invoke-direct/range {v24 .. v29}, LX/S34;-><init>(Ljava/lang/String;FIIZ)V

    .line 291
    iget-object v0, v8, LX/Rrd;->A00:LX/S34;

    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1be

    .line 299
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 302
    move-result-object v14

    .line 303
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 306
    move-result v17

    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_134
    move/from16 v0, v17

    .line 310
    if-ge v13, v0, :cond_19a

    .line 312
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LX/SP8;

    .line 318
    iget v1, v4, LX/S34;->A02:I

    .line 320
    iget v2, v3, LX/SP8;->A02:I

    .line 322
    iget v0, v3, LX/SP8;->A01:I

    .line 324
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327
    move-result v0

    .line 328
    if-gt v0, v1, :cond_185

    .line 330
    invoke-interface {v6, v3}, LX/TOJ;->B33(LX/SP8;)J

    .line 333
    move-result-wide v15

    .line 334
    const-wide/16 v1, 0x0

    .line 336
    cmp-long v0, v15, v1

    .line 338
    if-lez v0, :cond_15e

    .line 340
    const-wide/16 v0, 0x1e

    .line 342
    mul-long/2addr v15, v0

    .line 343
    const-wide/32 v1, 0x3b9aca00

    .line 346
    cmp-long v0, v15, v1

    .line 348
    if-gtz v0, :cond_185

    .line 350
    :cond_15e
    new-instance v0, LX/S5A;

    .line 352
    invoke-direct {v0, v3, v7, v5}, LX/S5A;-><init>(LX/SP8;LX/RRo;Z)V

    .line 355
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    if-eqz v29, :cond_185

    .line 360
    iget v15, v3, LX/SP8;->A02:I

    .line 362
    iget v2, v3, LX/SP8;->A01:I

    .line 364
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 367
    move-result v1

    .line 368
    const/16 v0, 0x780

    .line 370
    if-gt v1, v0, :cond_185

    .line 372
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 375
    move-result v1

    .line 376
    const/16 v0, 0x5a0

    .line 378
    if-gt v1, v0, :cond_185

    .line 380
    const/4 v1, 0x1

    .line 381
    new-instance v0, LX/S5A;

    .line 383
    invoke-direct {v0, v3, v7, v1}, LX/S5A;-><init>(LX/SP8;LX/RRo;Z)V

    .line 386
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_185
    add-int/lit8 v13, v13, 0x1

    .line 391
    goto :goto_134

    .line 392
    :cond_188
    new-instance v6, LX/SjY;

    .line 394
    invoke-direct {v6}, LX/SjY;-><init>()V

    .line 397
    goto/16 :goto_e6

    .line 399
    :cond_18f
    const/16 v27, -0x1

    .line 401
    goto/16 :goto_df

    .line 403
    :cond_193
    const/4 v2, 0x0

    .line 404
    goto/16 :goto_c4

    .line 406
    :cond_196
    sget-object v0, LX/SFd;->A0z:LX/Rkj;

    .line 408
    goto/16 :goto_60

    .line 410
    :cond_19a
    iget v2, v4, LX/S34;->A00:F

    .line 412
    const/4 v1, 0x0

    .line 413
    cmpl-float v0, v2, v1

    .line 415
    if-lez v0, :cond_1a8

    .line 417
    const/high16 v0, 0x3f800000  # 1.0f

    .line 419
    div-float/2addr v0, v2

    .line 420
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 423
    move-result v1

    .line 424
    :cond_1a8
    new-instance v2, LX/T5X;

    .line 426
    invoke-direct {v2, v1}, LX/T5X;-><init>(F)V

    .line 429
    const/4 v1, 0x2

    .line 430
    new-instance v0, LX/T5r;

    .line 432
    invoke-direct {v0, v1, v2}, LX/T5r;-><init>(ILjava/util/Comparator;)V

    .line 435
    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 438
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v8, LX/Rrd;->A02:Ljava/util/List;

    .line 444
    iput-object v4, v8, LX/Rrd;->A00:LX/S34;

    .line 446
    :cond_1be
    iget-object v13, v8, LX/Rrd;->A02:Ljava/util/List;

    .line 448
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_299

    .line 454
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 457
    move-result-object v6

    .line 458
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 461
    move-result v2

    .line 462
    const/4 v1, 0x0

    .line 463
    :goto_1cf
    if-ge v1, v2, :cond_1df

    .line 465
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/S5A;

    .line 471
    iget-object v0, v0, LX/S5A;->A00:LX/SP8;

    .line 473
    invoke-static {v0, v6}, LX/Ksm;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 476
    add-int/lit8 v1, v1, 0x1

    .line 478
    goto :goto_1cf

    .line 479
    :cond_1df
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 482
    move-result-object v14

    .line 483
    if-eqz v14, :cond_20a

    .line 485
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 492
    move-result v3

    .line 493
    const/4 v2, 0x0

    .line 494
    :goto_1ee
    if-ge v2, v3, :cond_200

    .line 496
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1fd

    .line 506
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_1fd
    add-int/lit8 v2, v2, 0x1

    .line 511
    goto :goto_1ee

    .line 512
    :cond_200
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_20a

    .line 518
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 521
    move-result-object v6

    .line 522
    :cond_20a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 525
    move-result-object v4

    .line 526
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 529
    move-result v3

    .line 530
    const/4 v2, 0x0

    .line 531
    :goto_213
    if-ge v2, v3, :cond_229

    .line 533
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/S5A;

    .line 539
    iget-object v0, v1, LX/S5A;->A00:LX/SP8;

    .line 541
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_226

    .line 547
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_226
    add-int/lit8 v2, v2, 0x1

    .line 552
    goto :goto_213

    .line 553
    :cond_229
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v8, LX/Rrd;->A01:Ljava/util/List;

    .line 559
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/S5A;

    .line 565
    iget-object v1, v0, LX/S5A;->A00:LX/SP8;

    .line 567
    iget-boolean v0, v0, LX/S5A;->A02:Z

    .line 569
    new-instance v3, LX/S5A;

    .line 571
    invoke-direct {v3, v1, v7, v0}, LX/S5A;-><init>(LX/SP8;LX/RRo;Z)V

    .line 574
    sget-object v1, LX/TUm;->A0q:LX/SD0;

    .line 576
    move-object/from16 v0, v30

    .line 578
    invoke-interface {v0, v1}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/TRz;

    .line 584
    iget v0, v9, LX/S3F;->A00:I

    .line 586
    invoke-virtual {v12}, LX/Sk2;->A08()I

    .line 589
    move-object/from16 v23, v1

    .line 591
    move-object/from16 v24, v21

    .line 593
    move-object/from16 v25, v20

    .line 595
    move-object/from16 v26, v10

    .line 597
    move-object/from16 v27, v19

    .line 599
    move-object/from16 v28, v11

    .line 601
    move/from16 v29, v18

    .line 603
    move/from16 v30, v0

    .line 605
    invoke-interface/range {v23 .. v30}, LX/TRz;->Ah2(LX/RQv;LX/RQv;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Rrf;

    .line 608
    move-result-object v0

    .line 609
    iget-object v2, v0, LX/Rrf;->A02:LX/SP8;

    .line 611
    if-nez v2, :cond_270

    .line 613
    iget-object v2, v0, LX/Rrf;->A01:LX/SP8;

    .line 615
    if-nez v2, :cond_270

    .line 617
    const-string v0, "Invalid video size: \'null\'"

    .line 619
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 622
    move-result-object v1

    .line 623
    throw v1

    .line 624
    :cond_270
    sget-object v1, LX/SM3;->A0x:LX/Rkk;

    .line 626
    move-object/from16 v0, v31

    .line 628
    invoke-static {v1, v0, v2}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 631
    const-string v1, "Camera2Device"

    .line 633
    const-string v0, "LIVE configuration: "

    .line 635
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {v1, v0}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    const/4 v0, 0x1

    .line 644
    invoke-static {v1, v0, v5}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 647
    iput-object v3, v12, LX/Sk2;->A0s:LX/S5A;

    .line 649
    iget-object v2, v3, LX/S5A;->A00:LX/SP8;

    .line 651
    iput-object v2, v12, LX/Sk2;->A0K:LX/SP8;

    .line 653
    iget-object v1, v12, LX/Sk2;->A0F:LX/R0a;

    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 660
    invoke-static {v0, v1, v2}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 663
    goto/16 :goto_3a3

    .line 665
    :cond_299
    const-string v1, "No preview size of camera "

    .line 667
    move-object/from16 v0, v23

    .line 669
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    move-result-object v1

    .line 673
    const-string v0, " satisfies the LIVE capture mode rules"

    .line 675
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    new-instance v1, LX/TAv;

    .line 681
    invoke-direct {v1, v0}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 684
    throw v1

    .line 685
    :cond_2ad
    sget-object v1, LX/RPT;->A02:LX/RPT;

    .line 687
    new-instance v0, LX/R0E;

    .line 689
    invoke-direct {v0, v1, v2}, LX/R0E;-><init>(LX/RPT;LX/RP8;)V

    .line 692
    throw v0

    .line 693
    :cond_2b5
    iget-object v1, v12, LX/Sk2;->A0G:LX/TUm;

    .line 695
    sget-object v0, LX/TUm;->A0q:LX/SD0;

    .line 697
    invoke-interface {v1, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LX/TRz;

    .line 703
    iget-object v0, v12, LX/Sk2;->A0L:LX/S3F;

    .line 705
    iget v1, v0, LX/S3F;->A01:I

    .line 707
    iget v0, v0, LX/S3F;->A00:I

    .line 709
    invoke-virtual {v12}, LX/Sk2;->A08()I

    .line 712
    move-object/from16 v3, v21

    .line 714
    move-object/from16 v4, v20

    .line 716
    move-object v5, v10

    .line 717
    move-object/from16 v6, v19

    .line 719
    move-object v7, v11

    .line 720
    move v8, v1

    .line 721
    move v9, v0

    .line 722
    invoke-interface/range {v2 .. v9}, LX/TRz;->Ah2(LX/RQv;LX/RQv;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Rrf;

    .line 725
    move-result-object v14

    .line 726
    iget-object v13, v14, LX/Rrf;->A01:LX/SP8;

    .line 728
    if-eqz v13, :cond_407

    .line 730
    iget-object v11, v14, LX/Rrf;->A00:LX/SP8;

    .line 732
    if-eqz v11, :cond_400

    .line 734
    iget-object v9, v12, LX/Sk2;->A0F:LX/R0a;

    .line 736
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 738
    invoke-static {v0, v9, v13}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 741
    sget-object v8, LX/SM3;->A0j:LX/Rkk;

    .line 743
    iget-object v1, v12, LX/Sk2;->A0G:LX/TUm;

    .line 745
    sget-object v0, LX/TUm;->A0i:LX/SD0;

    .line 747
    invoke-interface {v1, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 754
    move-result v7

    .line 755
    if-lez v7, :cond_352

    .line 757
    iget v2, v11, LX/SP8;->A02:I

    .line 759
    iget v1, v11, LX/SP8;->A01:I

    .line 761
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 764
    move-result v0

    .line 765
    if-le v0, v7, :cond_352

    .line 767
    int-to-float v6, v0

    .line 768
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 771
    move-result v1

    .line 772
    const/4 v0, 0x1

    .line 773
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 776
    move-result v0

    .line 777
    int-to-float v0, v0

    .line 778
    div-float/2addr v6, v0

    .line 779
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 782
    move-result v5

    .line 783
    const/4 v4, 0x0

    .line 784
    const/4 v3, 0x0

    .line 785
    :goto_311
    if-ge v3, v5, :cond_34f

    .line 787
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    move-result-object v2

    .line 791
    check-cast v2, LX/SP8;

    .line 793
    iget v1, v2, LX/SP8;->A02:I

    .line 795
    iget v0, v2, LX/SP8;->A01:I

    .line 797
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 800
    move-result v0

    .line 801
    if-gt v0, v7, :cond_34c

    .line 803
    iget v15, v2, LX/SP8;->A02:I

    .line 805
    iget v0, v2, LX/SP8;->A01:I

    .line 807
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 810
    move-result v1

    .line 811
    int-to-float v1, v1

    .line 812
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 815
    move-result v15

    .line 816
    const/4 v0, 0x1

    .line 817
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 820
    move-result v0

    .line 821
    int-to-float v0, v0

    .line 822
    div-float/2addr v1, v0

    .line 823
    invoke-static {v1, v6}, LX/5UL;->A00(FF)F

    .line 826
    move-result v1

    .line 827
    const v0, 0x3dcccccd  # 0.1f

    .line 830
    mul-float/2addr v0, v6

    .line 831
    cmpg-float v0, v1, v0

    .line 833
    if-gtz v0, :cond_34c

    .line 835
    if-eqz v4, :cond_34b

    .line 837
    iget v1, v2, LX/SP8;->A00:I

    .line 839
    iget v0, v4, LX/SP8;->A00:I

    .line 841
    if-le v1, v0, :cond_34c

    .line 843
    :cond_34b
    move-object v4, v2

    .line 844
    :cond_34c
    add-int/lit8 v3, v3, 0x1

    .line 846
    goto :goto_311

    .line 847
    :cond_34f
    if-eqz v4, :cond_352

    .line 849
    move-object v11, v4

    .line 850
    :cond_352
    invoke-static {v8, v9, v11}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 853
    sget-object v1, LX/SM3;->A0x:LX/Rkk;

    .line 855
    iget-object v0, v14, LX/Rrf;->A02:LX/SP8;

    .line 857
    move-object v5, v0

    .line 858
    if-nez v0, :cond_35d

    .line 860
    move-object v0, v13

    .line 861
    :cond_35d
    invoke-static {v1, v9, v0}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 864
    iput-object v13, v12, LX/Sk2;->A0K:LX/SP8;

    .line 866
    const-string v4, "Camera2Device"

    .line 868
    const-string v0, "setupCameraParams, preview(w="

    .line 870
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    move-result-object v3

    .line 874
    iget v0, v13, LX/SP8;->A02:I

    .line 876
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    const-string v2, " h="

    .line 881
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    iget v0, v13, LX/SP8;->A01:I

    .line 886
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 889
    const-string v0, ") video(w="

    .line 891
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    const-string v1, "null"

    .line 896
    if-eqz v5, :cond_3fe

    .line 898
    iget v0, v5, LX/SP8;->A02:I

    .line 900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    move-result-object v0

    .line 904
    :goto_388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    if-eqz v5, :cond_396

    .line 912
    iget v0, v5, LX/SP8;->A01:I

    .line 914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v1

    .line 918
    :cond_396
    invoke-static {v1, v3}, LX/Qam;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 921
    move-result-object v0

    .line 922
    invoke-static {v4, v0}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    move-result-object v2

    .line 926
    const/4 v1, 0x1

    .line 927
    const/4 v0, 0x0

    .line 928
    invoke-static {v2, v1, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 931
    :goto_3a3
    iget-object v2, v12, LX/Sk2;->A0F:LX/R0a;

    .line 933
    sget-object v1, LX/SM3;->A0h:LX/Rkk;

    .line 935
    const/16 v0, 0x100

    .line 937
    if-eqz v22, :cond_3ad

    .line 939
    const/16 v0, 0x1005

    .line 941
    :cond_3ad
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    move-result-object v0

    .line 945
    invoke-static {v1, v2, v0}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 948
    sget-object v1, LX/SM3;->A0S:LX/Rkk;

    .line 950
    iget-boolean v0, v12, LX/Sk2;->A0y:Z

    .line 952
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    move-result-object v0

    .line 956
    invoke-static {v1, v2, v0}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 959
    sget-object v1, LX/SM3;->A0O:LX/Rkk;

    .line 961
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 964
    move-result-object v0

    .line 965
    invoke-static {v1, v2, v0}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 968
    iget-object v1, v12, LX/Sk2;->A0I:LX/SFd;

    .line 970
    sget-object v0, LX/SFd;->A17:LX/Rkj;

    .line 972
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 975
    move-result-object v3

    .line 976
    const-wide/16 v0, 0x5

    .line 978
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    move-result-object v2

    .line 982
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_3ef

    .line 988
    iget-object v1, v12, LX/Sk2;->A0G:LX/TUm;

    .line 990
    if-eqz v1, :cond_3ef

    .line 992
    sget-object v0, LX/TUm;->A0u:LX/SD0;

    .line 994
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_3ef

    .line 1000
    iget-object v1, v12, LX/Sk2;->A0F:LX/R0a;

    .line 1002
    sget-object v0, LX/SM3;->A0u:LX/Rkk;

    .line 1004
    invoke-static {v0, v1, v2}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 1007
    :cond_3ef
    iget-object v0, v12, LX/Sk2;->A0F:LX/R0a;

    .line 1009
    invoke-virtual {v0}, LX/R0a;->A01()V

    .line 1012
    iget-object v1, v12, LX/Sk2;->A0J:LX/S1g;

    .line 1014
    if-eqz v1, :cond_3fd

    .line 1016
    iget-object v0, v12, LX/Sk2;->A0E:LX/R0Z;

    .line 1018
    invoke-virtual {v0, v1}, LX/R0Z;->A06(LX/S1g;)Z

    .line 1021
    :cond_3fd
    return-void

    .line 1022
    :cond_3fe
    move-object v0, v1

    .line 1023
    goto :goto_388

    .line 1024
    :cond_400
    const-string v0, "Invalid picture size: \'null\'"

    .line 1026
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1029
    move-result-object v0

    .line 1030
    throw v0

    .line 1031
    :cond_407
    const-string v0, "Invalid preview size: \'null\'"

    .line 1033
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :cond_40e
    const-string v0, "Trying to setup camera params without instantiating CameraSettings."

    .line 1040
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1043
    move-result-object v0

    .line 1044
    throw v0

    .line 1045
    :cond_415
    const-string v0, "Trying to setup camera params without a Capabilities."

    .line 1047
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :cond_41c
    const-string v0, "Trying to setup camera params without a StartupSettings."

    .line 1054
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1057
    move-result-object v0

    .line 1058
    throw v0

    .line 1059
    :cond_423
    const-string v0, "Trying to setup camera params without a CameraDeviceConfig."

    .line 1061
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1064
    move-result-object v0

    .line 1065
    throw v0

    .line 1066
    :cond_42a
    const-string v1, "Camera ID must be provided to setup camera params."

    .line 1068
    new-instance v0, LX/TAv;

    .line 1070
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 1073
    throw v0
.end method

.method public A0E(Ljava/lang/String;Z)V
    .registers 20

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v3, v7, LX/Sk2;->A0g:LX/SNc;

    .line 4
    invoke-virtual {v3}, LX/SNc;->A02()Ljava/util/UUID;

    .line 7
    move-result-object v1

    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_9
    move-object/from16 v9, p1

    .line 11
    move/from16 v8, p2

    .line 13
    invoke-virtual {v7, v6, v9, v8}, LX/Sk2;->A0C(Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 16
    return-void
    :try_end_11
    .catch LX/R0D; {:try_start_9 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v16

    .line 18
    iget-object v10, v7, LX/Sk2;->A0s:LX/S5A;

    .line 20
    iget-object v2, v7, LX/Sk2;->A0B:LX/Rrd;

    .line 22
    if-eqz v10, :cond_b8

    .line 24
    if-eqz v2, :cond_b8

    .line 26
    iget-object v0, v7, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 28
    if-eqz v0, :cond_b8

    .line 30
    invoke-virtual {v3}, LX/SNc;->A02()Ljava/util/UUID;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b8

    .line 40
    iget-object v1, v10, LX/S5A;->A00:LX/SP8;

    .line 42
    iget v0, v1, LX/SP8;->A02:I

    .line 44
    int-to-long v4, v0

    .line 45
    iget v0, v1, LX/SP8;->A01:I

    .line 47
    int-to-long v0, v0

    .line 48
    mul-long/2addr v4, v0

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v14

    .line 53
    iget-object v15, v2, LX/Rrd;->A01:Ljava/util/List;

    .line 55
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 58
    move-result v13

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_3c
    if-ge v12, v13, :cond_57

    .line 62
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v11

    .line 66
    check-cast v11, LX/S5A;

    .line 68
    iget-object v1, v11, LX/S5A;->A00:LX/SP8;

    .line 70
    iget v0, v1, LX/SP8;->A02:I

    .line 72
    int-to-long v2, v0

    .line 73
    iget v0, v1, LX/SP8;->A01:I

    .line 75
    int-to-long v0, v0

    .line 76
    mul-long/2addr v2, v0

    .line 77
    cmp-long v0, v2, v4

    .line 79
    if-gez v0, :cond_54

    .line 81
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_54
    add-int/lit8 v12, v12, 0x1

    .line 86
    goto :goto_3c

    .line 87
    :cond_57
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_b8

    .line 93
    invoke-static {v14}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/S5A;

    .line 99
    if-eqz v0, :cond_b8

    .line 101
    iget-object v3, v0, LX/S5A;->A00:LX/SP8;

    .line 103
    iget-boolean v2, v0, LX/S5A;->A02:Z

    .line 105
    iget-object v1, v0, LX/S5A;->A01:LX/RRo;

    .line 107
    new-instance v0, LX/S5A;

    .line 109
    invoke-direct {v0, v3, v1, v2}, LX/S5A;-><init>(LX/SP8;LX/RRo;Z)V

    .line 112
    iget-object v2, v10, LX/S5A;->A01:LX/RRo;

    .line 114
    iget-object v1, v0, LX/S5A;->A00:LX/SP8;

    .line 116
    iget-boolean v0, v0, LX/S5A;->A02:Z

    .line 118
    new-instance v3, LX/S5A;

    .line 120
    invoke-direct {v3, v1, v2, v0}, LX/S5A;-><init>(LX/SP8;LX/RRo;Z)V

    .line 123
    const-string v2, "Camera2Device"

    .line 125
    const-string v0, "LIVE configuration "

    .line 127
    invoke-static {v10, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, " rejected by the camera, retrying with "

    .line 133
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, LX/SPo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v2, LX/SSC;->A0T:Ljava/lang/Object;

    .line 142
    monitor-enter v2

    .line 143
    :try_start_8f
    iget-object v1, v7, LX/Sk2;->A0b:LX/SSC;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, LX/SSC;->A0B(Z)V

    .line 149
    monitor-exit v2
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_b5

    .line 150
    iput-object v3, v7, LX/Sk2;->A0s:LX/S5A;

    .line 152
    iget-object v2, v3, LX/S5A;->A00:LX/SP8;

    .line 154
    iput-object v2, v7, LX/Sk2;->A0K:LX/SP8;

    .line 156
    iget-object v1, v7, LX/Sk2;->A0F:LX/R0a;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 163
    invoke-static {v0, v1, v2}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 166
    iget-object v0, v7, LX/Sk2;->A0F:LX/R0a;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v0}, LX/R0a;->A01()V

    .line 174
    invoke-virtual {v7}, LX/Sk2;->A09()V

    .line 177
    invoke-virtual {v7, v6, v9, v8}, LX/Sk2;->A0C(Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 180
    return-void

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    :try_start_b6
    monitor-exit v2
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b5

    .line 183
    throw v0

    .line 184
    :cond_b8
    throw v16
.end method

.method public A9b(LX/TOC;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk2;->A0d:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public A9o(LX/RkU;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sk2;->A0u:LX/RyR;

    .line 2
    if-nez v0, :cond_11

    .line 4
    new-instance v0, LX/RyR;

    .line 6
    invoke-direct {v0}, LX/RyR;-><init>()V

    .line 9
    iput-object v0, p0, LX/Sk2;->A0u:LX/RyR;

    .line 11
    iget-object v1, p0, LX/Sk2;->A0b:LX/SSC;

    .line 13
    iget-object v0, p0, LX/Sk2;->A0u:LX/RyR;

    .line 15
    iput-object v0, v1, LX/SSC;->A0P:LX/RyR;

    .line 17
    :cond_11
    iget-object v0, p0, LX/Sk2;->A0u:LX/RyR;

    .line 19
    iget-object v0, v0, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public AA2(LX/TOE;)Z
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/Sk2;->A02:I

    .line 3
    iget-object v0, p0, LX/Sk2;->A0f:LX/SJQ;

    .line 5
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public AAH(LX/TOF;)Z
    .registers 6

    .line 0
    if-eqz p1, :cond_2e

    .line 2
    iget-object v0, p0, LX/Sk2;->A0s:LX/S5A;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v2, p0, LX/Sk2;->A0H:LX/TUz;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_2d

    .line 13
    invoke-static {p0}, LX/Sk2;->A07(LX/Sk2;)Z

    .line 16
    move-result v1

    .line 17
    invoke-interface {v2, p1}, LX/TUz;->A9x(LX/TOF;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v1, :cond_2d

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    invoke-interface {v2}, LX/TUz;->Bov()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    iget-object v2, p0, LX/Sk2;->A0h:LX/SK8;

    .line 33
    const/16 v0, 0xb

    .line 35
    new-instance v1, LX/T7P;

    .line 37
    invoke-direct {v1, p0, v0}, LX/T7P;-><init>(LX/Sk2;I)V

    .line 40
    const-string v0, "restart_preview_to_resume_cpu_frames"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/SK8;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 45
    :cond_2d
    return v3

    .line 46
    :cond_2e
    const-string v0, "Cannot add null OnPreviewFrameListener."

    .line 48
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public AAI(LX/TOG;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    iget-object v0, p0, LX/Sk2;->A0b:LX/SSC;

    .line 4
    iget-object v0, v0, LX/SSC;->A0L:LX/SJQ;

    .line 6
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Cannot add null OnPreviewStartedListener."

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public AAJ(LX/RyS;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    iget-object v0, p0, LX/Sk2;->A0b:LX/SSC;

    .line 4
    iget-object v0, v0, LX/SSC;->A0M:LX/SJQ;

    .line 6
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Cannot add null OnPreviewStoppedListener."

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public AB2(LX/TOH;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk2;->A0D:LX/SQa;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/SQa;->A0F:LX/SJQ;

    .line 6
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public AI2(II)I
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sk2;->A0Z:LX/SRK;

    .line 2
    iget v1, p0, LX/Sk2;->A04:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, p1, v1, p2, v0}, LX/SRK;->A05(IIIZ)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ALc(LX/SPJ;LX/S1i;LX/TUm;LX/S3F;Ljava/lang/String;II)V
    .registers 19

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    sput v0, LX/SPo;->A00:I

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v4, v0, v3}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 9
    move-object v6, p0

    .line 10
    iget-boolean v0, p0, LX/Sk2;->A0O:Z

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-boolean v0, p0, LX/Sk2;->A0Q:Z

    .line 16
    if-nez v0, :cond_20

    .line 18
    iget-object v1, p0, LX/Sk2;->A0g:LX/SNc;

    .line 20
    iget-object v0, p0, LX/Sk2;->A0h:LX/SK8;

    .line 22
    iget-object v0, v0, LX/SK8;->A00:Landroid/os/Handler;

    .line 24
    move-object/from16 v2, p5

    .line 26
    invoke-virtual {v1, v0, v2}, LX/SNc;->A03(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Sk2;->A0M:Ljava/util/UUID;

    .line 32
    :cond_20
    iput-boolean v3, p0, LX/Sk2;->A0Q:Z

    .line 34
    :cond_22
    const/4 v0, 0x2

    .line 35
    new-instance v2, LX/R0J;

    .line 37
    invoke-direct {v2, p2, p0, v0}, LX/R0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    iget-object v1, p0, LX/Sk2;->A0h:LX/SK8;

    .line 42
    new-instance v5, LX/T74;

    .line 44
    move-object v7, p3

    .line 45
    move-object v8, p4

    .line 46
    move/from16 v10, p6

    .line 48
    move/from16 v9, p7

    .line 50
    invoke-direct/range {v5 .. v10}, LX/T74;-><init>(LX/Sk2;LX/TUm;LX/S3F;II)V

    .line 53
    const-string v0, "connect"

    .line 55
    invoke-virtual {v1, v2, v0, v5}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 58
    const/16 v0, 0xa

    .line 60
    invoke-static {v4, v0, v3}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 63
    return-void
.end method

.method public AR7(LX/S1i;)Z
    .registers 7

    .line 0
    const/16 v1, 0x17

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v4, v1, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 7
    iget-object v3, p0, LX/Sk2;->A0g:LX/SNc;

    .line 9
    invoke-virtual {v3}, LX/SNc;->A02()Ljava/util/UUID;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/Sk2;->A0b:LX/SSC;

    .line 15
    iget-object v0, v1, LX/SSC;->A0L:LX/SJQ;

    .line 17
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 20
    iget-object v0, v1, LX/SSC;->A0M:LX/SJQ;

    .line 22
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 25
    iget-object v0, p0, LX/Sk2;->A0H:LX/TUz;

    .line 27
    iput-object v4, p0, LX/Sk2;->A0H:LX/TUz;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0}, LX/TUz;->AKM()V

    .line 34
    :cond_22
    iget-object v0, p0, LX/Sk2;->A0e:LX/SJQ;

    .line 36
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 39
    iget-object v0, p0, LX/Sk2;->A0f:LX/SJQ;

    .line 41
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 44
    iget-object v0, p0, LX/Sk2;->A0D:LX/SQa;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    iget-object v0, v0, LX/SQa;->A0F:LX/SJQ;

    .line 50
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, LX/Sk2;->A0y:Z

    .line 56
    iget-boolean v0, p0, LX/Sk2;->A0O:Z

    .line 58
    if-eqz v0, :cond_45

    .line 60
    iput-boolean v1, p0, LX/Sk2;->A0Q:Z

    .line 62
    iget-object v0, p0, LX/Sk2;->A0M:Ljava/util/UUID;

    .line 64
    invoke-virtual {v3, v0}, LX/SNc;->A08(Ljava/util/UUID;)Z

    .line 67
    iput-object v4, p0, LX/Sk2;->A0M:Ljava/util/UUID;

    .line 69
    :cond_45
    iget-object v3, p0, LX/Sk2;->A0h:LX/SK8;

    .line 71
    const/16 v0, 0xf

    .line 73
    new-instance v1, LX/T7Q;

    .line 75
    invoke-direct {v1, v2, p0, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    const-string v0, "disconnect"

    .line 80
    invoke-virtual {v3, p1, v0, v1}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 83
    const/4 v2, 0x1

    .line 84
    new-instance v1, LX/T6l;

    .line 86
    invoke-direct {v1, v2}, LX/T6l;-><init>(I)V

    .line 89
    const-string v0, "disconnect_guard"

    .line 91
    invoke-virtual {v3, v0, v1}, LX/SK8;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 94
    return v2
.end method

.method public AT8(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Sk2;->A0T:Z

    .line 2
    return-void
.end method

.method public AV3(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .registers 5

    .line 0
    const-string v2, "camera_view_controller"

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/Sk2;->A0h:LX/SK8;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public AWd(II)V
    .registers 7

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget v0, p0, LX/Sk2;->A0U:I

    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 11
    const/16 v0, 0xe

    .line 13
    new-instance v3, LX/T7Q;

    .line 15
    invoke-direct {v3, v1, p0, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    iget-object v2, p0, LX/Sk2;->A0h:LX/SK8;

    .line 20
    const/16 v0, 0xc

    .line 22
    new-instance v1, LX/R0T;

    .line 24
    invoke-direct {v1, p0, v0}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-string v0, "focus"

    .line 29
    invoke-virtual {v2, v1, v0, v3}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 32
    return-void
.end method

.method public Af5()LX/SFd;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Sk2;->isConnected()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/Sk2;->A0I:LX/SFd;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v1, "Cannot get camera capabilities"

    .line 13
    new-instance v0, LX/TAX;

    .line 15
    invoke-direct {v0, v1}, LX/TAX;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public BI7()I
    .registers 2

    .line 0
    iget v0, p0, LX/Sk2;->A04:I

    .line 2
    return v0
.end method

.method public BId()LX/SM3;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Sk2;->isConnected()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/Sk2;->A0E:LX/R0Z;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v1, "Cannot get camera settings"

    .line 13
    new-instance v0, LX/TAX;

    .line 15
    invoke-direct {v0, v1}, LX/TAX;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public BbG(I)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Sk2;->A0Z:LX/SRK;

    .line 3
    invoke-virtual {v0, p1}, LX/SRK;->A06(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    :cond_b
    return v1
.end method

.method public BfP(Landroid/graphics/Matrix;III)V
    .registers 15

    .line 0
    int-to-float v1, p2

    .line 1
    int-to-float v0, p3

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    iget-object v7, p0, LX/Sk2;->A07:Landroid/graphics/Rect;

    .line 13
    if-nez v7, :cond_23

    .line 15
    iget-object v0, p0, LX/Sk2;->A0Z:LX/SRK;

    .line 17
    invoke-virtual {v0, p4}, LX/SRK;->A06(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Sk2;->A0V:Landroid/hardware/camera2/CameraManager;

    .line 23
    invoke-static {v0, v1}, LX/SAa;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroid/graphics/Rect;

    .line 35
    :cond_23
    new-instance v8, Landroid/graphics/RectF;

    .line 37
    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {p0}, LX/Sk2;->A08()I

    .line 43
    move-result v9

    .line 44
    const/16 v5, 0x5a

    .line 46
    if-eq v9, v5, :cond_34

    .line 48
    const/16 v0, 0x10e

    .line 50
    if-ne v9, v0, :cond_46

    .line 52
    :cond_34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 57
    int-to-float v6, v0

    .line 58
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 60
    int-to-float v2, v0

    .line 61
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 63
    int-to-float v1, v0

    .line 64
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    :cond_46
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 73
    move-result-object v7

    .line 74
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 76
    invoke-virtual {v7, v3, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 79
    iget v3, p0, LX/Sk2;->A00:I

    .line 81
    const/high16 v2, 0x3f800000  # 1.0f

    .line 83
    const/4 v0, 0x1

    .line 84
    const/high16 v1, 0x3f800000  # 1.0f

    .line 86
    if-ne v3, v0, :cond_5a

    .line 88
    const/high16 v1, -0x40800000  # -1.0f

    .line 90
    :cond_5a
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 93
    move-result v0

    .line 94
    const/high16 v6, 0x40000000  # 2.0f

    .line 96
    div-float/2addr v0, v6

    .line 97
    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 100
    div-int/2addr v9, v5

    .line 101
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 104
    move-result v5

    .line 105
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_6e
    if-ge v3, v5, :cond_87

    .line 112
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 119
    move-result v1

    .line 120
    div-float/2addr v1, v6

    .line 121
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 123
    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 126
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 129
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_6e

    .line 135
    :cond_87
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 138
    iput-object v7, p0, LX/Sk2;->A06:Landroid/graphics/Matrix;

    .line 140
    return-void
.end method

.method public Bn6()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk2;->A0b:LX/SSC;

    .line 2
    iget-boolean v0, v0, LX/SSC;->A0R:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method

.method public BnY()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk2;->A0c:LX/SJJ;

    .line 2
    iget-object v1, v0, LX/SJJ;->A0D:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Boz()Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/Sk2;->A0Z:LX/SRK;

    .line 3
    invoke-static {v2}, LX/SRK;->A04(LX/SRK;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    sget v1, LX/SRK;->A07:I

    .line 11
    goto :goto_24

    .line 12
    :cond_c
    iget-object v0, v2, LX/SRK;->A06:[LX/Rrb;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, v2, LX/SRK;->A06:[LX/Rrb;

    .line 18
    :goto_12
    array-length v1, v0

    .line 19
    goto :goto_24

    .line 20
    :cond_14
    iget-object v1, v2, LX/SRK;->A02:LX/SK8;

    .line 22
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 24
    invoke-virtual {v1, v0}, LX/SK8;->A06(Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, LX/SRK;->A02(LX/SRK;)V

    .line 30
    iget-object v0, v2, LX/SRK;->A06:[LX/Rrb;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_12

    .line 36
    :goto_24
    const/4 v0, 0x1

    .line 37
    if-le v1, v0, :cond_28

    .line 39
    return v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    :cond_28
    return v3
.end method

.method public Bv5([F)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk2;->A06:Landroid/graphics/Matrix;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public Bxj(LX/S1i;LX/S1g;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sk2;->A0h:LX/SK8;

    .line 2
    const/16 v0, 0x10

    .line 4
    new-instance v1, LX/T7Q;

    .line 6
    invoke-direct {v1, p0, p2, v0}, LX/T7Q;-><init>(LX/Sk2;LX/S1g;I)V

    .line 9
    const-string v0, "modify_settings_on_background_thread"

    .line 11
    invoke-virtual {v2, p1, v0, v1}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 14
    return-void
.end method

.method public Byd()V
    .registers 1

    .line 0
    return-void
.end method

.method public COb(I)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Sk2;->A0S:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iput p1, p0, LX/Sk2;->A0q:I

    .line 6
    iget-object v1, p0, LX/Sk2;->A0v:LX/TTt;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget v0, p0, LX/Sk2;->A0q:I

    .line 12
    invoke-interface {v1, v0}, LX/TTt;->CA4(I)V

    .line 15
    :cond_f
    return-void
.end method

.method public Cij(LX/S1i;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/Sk2;->A0O:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-boolean v0, p0, LX/Sk2;->A0Q:Z

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object v1, p0, LX/Sk2;->A0g:LX/SNc;

    .line 10
    iget-object v0, p0, LX/Sk2;->A0h:LX/SK8;

    .line 12
    iget-object v0, v0, LX/SK8;->A00:Landroid/os/Handler;

    .line 14
    invoke-virtual {v1, v0, p2}, LX/SNc;->A03(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Sk2;->A0M:Ljava/util/UUID;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/Sk2;->A0Q:Z

    .line 23
    :cond_17
    iget-object v3, p0, LX/Sk2;->A0h:LX/SK8;

    .line 25
    const/4 v0, 0x3

    .line 26
    new-instance v2, LX/T7O;

    .line 28
    invoke-direct {v2, p0, p3, v0}, LX/T7O;-><init>(LX/Sk2;II)V

    .line 31
    if-nez p3, :cond_2d

    .line 33
    const-string v1, "back"

    .line 35
    :goto_23
    const-string v0, "open_concurrent_camera_"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, p1, v0, v2}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 44
    return-void

    .line 45
    :cond_2d
    const-string v1, "front"

    .line 47
    goto :goto_23
.end method

.method public CoW(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sk2;->A0u:LX/RyR;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v1, p0, LX/Sk2;->A0u:LX/RyR;

    .line 6
    if-eqz p1, :cond_15

    .line 8
    iget-object v0, v1, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    const/16 v0, 0x1d

    .line 18
    invoke-static {p1, v1, v0}, LX/T5B;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public CqQ(LX/TOC;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk2;->A0d:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public Cqb(LX/RkU;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sk2;->A0u:LX/RyR;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, LX/Sk2;->A0u:LX/RyR;

    .line 6
    iget-object v0, v0, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, LX/Sk2;->A0u:LX/RyR;

    .line 13
    iget-object v0, v0, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    if-nez v0, :cond_1e

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LX/Sk2;->A0u:LX/RyR;

    .line 26
    iget-object v0, p0, LX/Sk2;->A0b:LX/SSC;

    .line 28
    iput-object v1, v0, LX/SSC;->A0P:LX/RyR;

    .line 30
    :cond_1e
    return-void
.end method

.method public Cqs(LX/TOF;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Sk2;->A0H:LX/TUz;

    .line 2
    if-eqz p1, :cond_37

    .line 4
    if-eqz v1, :cond_37

    .line 6
    invoke-interface {v1, p1}, LX/TUz;->Cqe(LX/TOF;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 12
    invoke-static {p0}, LX/Sk2;->A07(LX/Sk2;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_37

    .line 18
    invoke-interface {v1}, LX/TUz;->Bov()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 24
    iget-object v5, p0, LX/Sk2;->A0i:Ljava/lang/Object;

    .line 26
    monitor-enter v5

    .line 27
    :try_start_1b
    iget-object v1, p0, LX/Sk2;->A0N:Ljava/util/concurrent/FutureTask;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    iget-object v0, p0, LX/Sk2;->A0h:LX/SK8;

    .line 33
    invoke-virtual {v0, v1}, LX/SK8;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 36
    :cond_24
    iget-object v4, p0, LX/Sk2;->A0h:LX/SK8;

    .line 38
    iget-object v3, p0, LX/Sk2;->A0j:Ljava/util/concurrent/Callable;

    .line 40
    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    .line 42
    const-wide/16 v0, 0xc8

    .line 44
    invoke-virtual {v4, v2, v3, v0, v1}, LX/SK8;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/TCi;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Sk2;->A0N:Ljava/util/concurrent/FutureTask;

    .line 50
    monitor-exit v5

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v5
    :try_end_36
    .catchall {:try_start_1b .. :try_end_36} :catchall_34

    .line 54
    throw v0

    .line 55
    :cond_37
    return-void
.end method

.method public Cqt(LX/TOG;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, LX/Sk2;->A0b:LX/SSC;

    .line 4
    iget-object v0, v0, LX/SSC;->A0L:LX/SJQ;

    .line 6
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public CxT(Landroid/os/Handler;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk2;->A0h:LX/SK8;

    .line 2
    iput-object p1, v0, LX/SK8;->A00:Landroid/os/Handler;

    .line 4
    return-void
.end method

.method public CxV(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk2;->A0h:LX/SK8;

    .line 2
    iget-object v0, v0, LX/SK8;->A04:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 11
    return-void
.end method

.method public Cyp(LX/TOD;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk2;->A0a:LX/SNF;

    .line 2
    iput-object p1, v0, LX/SNF;->A02:LX/TOD;

    .line 4
    return-void
.end method

.method public Cz4(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sk2;->A0s:LX/S5A;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    iget-object v1, p0, LX/Sk2;->A0I:LX/SFd;

    .line 7
    iget-boolean v0, p0, LX/Sk2;->A0x:Z

    .line 9
    if-nez v0, :cond_4d

    .line 11
    if-eqz v1, :cond_4d

    .line 13
    sget-object v0, LX/SFd;->A0L:LX/Rkj;

    .line 15
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    iget-object v0, p0, LX/Sk2;->A0s:LX/S5A;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object v1, v0, LX/S5A;->A01:LX/RRo;

    .line 27
    sget-object v0, LX/RRo;->A01:LX/RRo;

    .line 29
    if-ne v1, v0, :cond_4d

    .line 31
    const/4 p1, 0x1

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p0, LX/Sk2;->A0b:LX/SSC;

    .line 34
    iget-boolean v0, v0, LX/SSC;->A0Q:Z

    .line 36
    if-eq v0, p1, :cond_39

    .line 38
    iget-boolean v0, p0, LX/Sk2;->A0w:Z

    .line 40
    if-nez v0, :cond_39

    .line 42
    iput-boolean v2, p0, LX/Sk2;->A0w:Z

    .line 44
    iget-object v2, p0, LX/Sk2;->A0h:LX/SK8;

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v1, LX/T6u;

    .line 49
    invoke-direct {v1, v0, p0, p1}, LX/T6u;-><init>(ILjava/lang/Object;Z)V

    .line 52
    const-string v0, "recreate_camera_session_hdr"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/SK8;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    if-eqz p1, :cond_4d

    .line 60
    iget-object v1, p0, LX/Sk2;->A0I:LX/SFd;

    .line 62
    if-eqz v1, :cond_4d

    .line 64
    sget-object v0, LX/SFd;->A0L:LX/Rkj;

    .line 66
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    iget-boolean v0, p0, LX/Sk2;->A0x:Z

    .line 74
    const/4 p1, 0x1

    .line 75
    if-eqz v0, :cond_20

    .line 77
    :cond_4d
    const/4 p1, 0x0

    .line 78
    goto :goto_20
.end method

.method public Czx(LX/S1i;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sk2;->A0h:LX/SK8;

    .line 2
    const/4 v0, 0x5

    .line 3
    new-instance v1, LX/T7O;

    .line 5
    invoke-direct {v1, p0, p2, v0}, LX/T7O;-><init>(LX/Sk2;II)V

    .line 8
    const-string v0, "set_low_light_mode_on_background_thread"

    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 13
    return-void
.end method

.method public D0B(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, LX/Sk2;->A0S:Z

    .line 2
    if-eqz p1, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/Sk2;->A0q:I

    .line 7
    iget-object v1, p0, LX/Sk2;->A0v:LX/TTt;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget v0, p0, LX/Sk2;->A0q:I

    .line 13
    invoke-interface {v1, v0}, LX/TTt;->CA4(I)V

    .line 16
    :cond_10
    return-void
.end method

.method public D0w(LX/TKm;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk2;->A0g:LX/SNc;

    .line 2
    invoke-virtual {v0, p1}, LX/SNc;->A06(LX/TKm;)V

    .line 5
    return-void
.end method

.method public D1d(LX/S1i;I)V
    .registers 6

    .line 0
    iput p2, p0, LX/Sk2;->A03:I

    .line 2
    const/16 v0, 0xa

    .line 4
    new-instance v2, LX/T7P;

    .line 6
    invoke-direct {v2, p0, v0}, LX/T7P;-><init>(LX/Sk2;I)V

    .line 9
    iget-object v1, p0, LX/Sk2;->A0h:LX/SK8;

    .line 11
    const-string v0, "set_rotation"

    .line 13
    invoke-virtual {v1, p1, v0, v2}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 16
    return-void
.end method

.method public D2j(LX/S1g;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sk2;->A0h:LX/SK8;

    .line 2
    const/16 v0, 0xc

    .line 4
    new-instance v1, LX/T7Q;

    .line 6
    invoke-direct {v1, p0, p1, v0}, LX/T7Q;-><init>(LX/Sk2;LX/S1g;I)V

    .line 9
    const-string v0, "set_settings_overrides"

    .line 11
    invoke-virtual {v2, v0, v1}, LX/SK8;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 14
    return-void
.end method

.method public D4J(LX/S1i;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sk2;->A0h:LX/SK8;

    .line 2
    const/4 v0, 0x4

    .line 3
    new-instance v1, LX/T7O;

    .line 5
    invoke-direct {v1, p0, p2, v0}, LX/T7O;-><init>(LX/Sk2;II)V

    .line 8
    const-string v0, "set_zoom_level"

    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 13
    return-void
.end method

.method public D4Y(Landroid/graphics/Matrix;IIIIZ)Z
    .registers 13

    .line 0
    iget-object v0, p0, LX/Sk2;->A0K:LX/SP8;

    .line 2
    if-eqz v0, :cond_7c

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    int-to-float v1, p2

    .line 8
    int-to-float v0, p3

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget v4, p0, LX/Sk2;->A04:I

    .line 17
    if-eqz v4, :cond_19

    .line 19
    const/16 v2, 0xb4

    .line 21
    int-to-float v1, p5

    .line 22
    int-to-float v0, p4

    .line 23
    if-ne v4, v2, :cond_1b

    .line 25
    :cond_19
    int-to-float v1, p4

    .line 26
    int-to-float v0, p5

    .line 27
    :cond_1b
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_61

    .line 46
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 49
    move-result v0

    .line 50
    sub-float v1, v5, v0

    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 55
    move-result v0

    .line 56
    sub-float v0, v4, v0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 61
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 63
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v0

    .line 70
    int-to-float v2, v0

    .line 71
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v2, v0

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v1, v0

    .line 88
    if-eqz p6, :cond_77

    .line 90
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 93
    move-result v0

    .line 94
    :goto_5e
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 97
    :cond_61
    iget v3, p0, LX/Sk2;->A03:I

    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq v3, v1, :cond_72

    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v3, v0, :cond_72

    .line 106
    if-ne v3, v2, :cond_71

    .line 108
    const/high16 v0, 0x43340000  # 180.0f

    .line 110
    :goto_6e
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 113
    :cond_71
    return v1

    .line 114
    :cond_72
    sub-int/2addr v3, v2

    .line 115
    mul-int/lit8 v0, v3, 0x5a

    .line 117
    int-to-float v0, v0

    .line 118
    goto :goto_6e

    .line 119
    :cond_77
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 122
    move-result v0

    .line 123
    goto :goto_5e

    .line 124
    :cond_7c
    const-string v0, "Camera params need to be configured before invoking setupViewTransformMatrix()"

    .line 126
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public D8x(F)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/Sk2;->A0h:LX/SK8;

    .line 3
    new-instance v1, LX/T6o;

    .line 5
    invoke-direct {v1, p0, p1}, LX/T6o;-><init>(LX/Sk2;F)V

    .line 8
    const-string v0, "smooth_zoom_to"

    .line 10
    invoke-virtual {v2, v3, v0, v1}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 13
    return-void
.end method

.method public D9B(LX/S1i;II)V
    .registers 7

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget v0, p0, LX/Sk2;->A0U:I

    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 11
    const/16 v0, 0xd

    .line 13
    new-instance v2, LX/T7Q;

    .line 15
    invoke-direct {v2, v1, p0, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    iget-object v1, p0, LX/Sk2;->A0h:LX/SK8;

    .line 20
    const-string v0, "spot_meter"

    .line 22
    invoke-virtual {v1, p1, v0, v2}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 25
    return-void
.end method

.method public DAa(LX/S1i;LX/SGj;)V
    .registers 17

    .line 0
    sget-object v0, LX/SGj;->A07:LX/Rkp;

    .line 2
    move-object/from16 v3, p2

    .line 4
    invoke-virtual {v3, v0}, LX/SGj;->A00(LX/Rkp;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/io/File;

    .line 10
    sget-object v0, LX/SGj;->A09:LX/Rkp;

    .line 12
    invoke-virtual {v3, v0}, LX/SGj;->A00(LX/Rkp;)Ljava/lang/Object;

    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Ljava/lang/String;

    .line 18
    sget-object v0, LX/SGj;->A08:LX/Rkp;

    .line 20
    invoke-virtual {v3, v0}, LX/SGj;->A00(LX/Rkp;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/io/FileDescriptor;

    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    sget-object v0, LX/SGj;->A0A:LX/Rkp;

    .line 30
    invoke-virtual {v3, v0}, LX/SGj;->A00(LX/Rkp;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v12

    .line 38
    if-nez v2, :cond_48

    .line 40
    if-nez v7, :cond_48

    .line 42
    if-eqz v6, :cond_66

    .line 44
    iget-object v0, p0, LX/Sk2;->A0c:LX/SJJ;

    .line 46
    iget v8, p0, LX/Sk2;->A00:I

    .line 48
    iget v9, p0, LX/Sk2;->A04:I

    .line 50
    iget v10, p0, LX/Sk2;->A0q:I

    .line 52
    iget-boolean v11, p0, LX/Sk2;->A0T:Z

    .line 54
    iget-object v5, p0, LX/Sk2;->A0v:LX/TTt;

    .line 56
    iget-object v3, p0, LX/Sk2;->A0m:LX/TOI;

    .line 58
    iget-object v1, p0, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 60
    invoke-static {p0}, LX/Sk2;->A07(LX/Sk2;)Z

    .line 63
    move-result v13

    .line 64
    iget-object v4, p0, LX/Sk2;->A0t:LX/Sji;

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_43
    move-object v2, p1

    .line 68
    invoke-virtual/range {v0 .. v13}, LX/SJJ;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/S1i;LX/TOI;LX/Sji;LX/TTt;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v0, p0, LX/Sk2;->A0c:LX/SJJ;

    .line 74
    if-eqz v2, :cond_50

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    :cond_50
    iget v8, p0, LX/Sk2;->A00:I

    .line 82
    iget v9, p0, LX/Sk2;->A04:I

    .line 84
    iget v10, p0, LX/Sk2;->A0q:I

    .line 86
    iget-boolean v11, p0, LX/Sk2;->A0T:Z

    .line 88
    iget-object v5, p0, LX/Sk2;->A0v:LX/TTt;

    .line 90
    iget-object v3, p0, LX/Sk2;->A0m:LX/TOI;

    .line 92
    iget-object v1, p0, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 94
    invoke-static {p0}, LX/Sk2;->A07(LX/Sk2;)Z

    .line 97
    move-result v13

    .line 98
    iget-object v4, p0, LX/Sk2;->A0t:LX/Sji;

    .line 100
    const/4 v6, 0x0

    .line 101
    goto :goto_43

    .line 102
    :cond_66
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 104
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public DAb(LX/S1i;Ljava/io/File;)V
    .registers 17

    .line 0
    iget-object v0, p0, LX/Sk2;->A0c:LX/SJJ;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    move-result-object v7

    .line 6
    iget v8, p0, LX/Sk2;->A00:I

    .line 8
    iget v9, p0, LX/Sk2;->A04:I

    .line 10
    iget v10, p0, LX/Sk2;->A0q:I

    .line 12
    iget-boolean v11, p0, LX/Sk2;->A0T:Z

    .line 14
    iget-object v5, p0, LX/Sk2;->A0v:LX/TTt;

    .line 16
    iget-object v3, p0, LX/Sk2;->A0m:LX/TOI;

    .line 18
    iget-object v1, p0, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    invoke-static {p0}, LX/Sk2;->A07(LX/Sk2;)Z

    .line 23
    move-result v13

    .line 24
    iget-object v4, p0, LX/Sk2;->A0t:LX/Sji;

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-virtual/range {v0 .. v13}, LX/SJJ;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/S1i;LX/TOI;LX/Sji;LX/TTt;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    .line 32
    return-void
.end method

.method public DAc(LX/S1i;Ljava/io/FileDescriptor;)V
    .registers 17

    .line 0
    iget-object v0, p0, LX/Sk2;->A0c:LX/SJJ;

    .line 2
    iget v8, p0, LX/Sk2;->A00:I

    .line 4
    iget v9, p0, LX/Sk2;->A04:I

    .line 6
    iget v10, p0, LX/Sk2;->A0q:I

    .line 8
    iget-boolean v11, p0, LX/Sk2;->A0T:Z

    .line 10
    iget-object v5, p0, LX/Sk2;->A0v:LX/TTt;

    .line 12
    iget-object v3, p0, LX/Sk2;->A0m:LX/TOI;

    .line 14
    iget-object v1, p0, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 16
    invoke-static {p0}, LX/Sk2;->A07(LX/Sk2;)Z

    .line 19
    move-result v13

    .line 20
    iget-object v4, p0, LX/Sk2;->A0t:LX/Sji;

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object/from16 v6, p2

    .line 27
    invoke-virtual/range {v0 .. v13}, LX/SJJ;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/S1i;LX/TOI;LX/Sji;LX/TTt;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    .line 30
    return-void
.end method

.method public DAd(LX/S1i;Ljava/lang/String;)V
    .registers 17

    .line 0
    iget-object v0, p0, LX/Sk2;->A0c:LX/SJJ;

    .line 2
    iget v8, p0, LX/Sk2;->A00:I

    .line 4
    iget v9, p0, LX/Sk2;->A04:I

    .line 6
    iget v10, p0, LX/Sk2;->A0q:I

    .line 8
    iget-boolean v11, p0, LX/Sk2;->A0T:Z

    .line 10
    iget-object v5, p0, LX/Sk2;->A0v:LX/TTt;

    .line 12
    iget-object v3, p0, LX/Sk2;->A0m:LX/TOI;

    .line 14
    iget-object v1, p0, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 16
    invoke-static {p0}, LX/Sk2;->A07(LX/Sk2;)Z

    .line 19
    move-result v13

    .line 20
    iget-object v4, p0, LX/Sk2;->A0t:LX/Sji;

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object/from16 v7, p2

    .line 27
    invoke-virtual/range {v0 .. v13}, LX/SJJ;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/S1i;LX/TOI;LX/Sji;LX/TTt;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    .line 30
    return-void
.end method

.method public DB3(LX/S1i;Z)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/Sk2;->A0c:LX/SJJ;

    .line 2
    iget-object v3, p0, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    invoke-static {p0}, LX/Sk2;->A07(LX/Sk2;)Z

    .line 7
    move-result v9

    .line 8
    iget-object v5, p0, LX/Sk2;->A0t:LX/Sji;

    .line 10
    iget-object v1, v4, LX/SJJ;->A0D:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_22

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v6

    .line 20
    iget-object v1, v4, LX/SJJ;->A0A:LX/SK8;

    .line 22
    new-instance v2, LX/T7E;

    .line 24
    move v8, p2

    .line 25
    invoke-direct/range {v2 .. v9}, LX/T7E;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/SJJ;LX/Sji;JZZ)V

    .line 28
    const-string v0, "stop_video_capture"

    .line 30
    invoke-virtual {v1, p1, v0, v2}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "Not recording video."

    .line 36
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 43
    return-void
.end method

.method public DC2(LX/S1i;)V
    .registers 6

    .line 0
    iget v3, p0, LX/Sk2;->A00:I

    .line 2
    sget v2, LX/SPo;->A00:I

    .line 4
    const/16 v0, 0x9

    .line 6
    const/16 v1, 0xe

    .line 8
    if-eq v2, v0, :cond_c

    .line 10
    sput v1, LX/SPo;->A00:I

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v3}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 16
    iget-object v2, p0, LX/Sk2;->A0h:LX/SK8;

    .line 18
    const/16 v0, 0xd

    .line 20
    new-instance v1, LX/T7P;

    .line 22
    invoke-direct {v1, p0, v0}, LX/T7P;-><init>(LX/Sk2;I)V

    .line 25
    const-string v0, "switch_camera"

    .line 27
    invoke-virtual {v2, p1, v0, v1}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 30
    return-void
.end method

.method public DCB(LX/TST;LX/SHu;)V
    .registers 6

    .line 0
    sget-object v2, LX/RPT;->A03:LX/RPT;

    .line 2
    iget-object v0, p0, LX/Sk2;->A0s:LX/S5A;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    sget-object v1, LX/RP8;->A01:LX/RP8;

    .line 8
    new-instance v0, LX/R0E;

    .line 10
    invoke-direct {v0, v2, v1}, LX/R0E;-><init>(LX/RPT;LX/RP8;)V

    .line 13
    invoke-interface {p1, v0}, LX/TST;->CCy(Ljava/lang/Exception;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/Sk2;->A0E:LX/R0Z;

    .line 19
    if-eqz v0, :cond_40

    .line 21
    sget-object v2, LX/SM3;->A0d:LX/Rkk;

    .line 23
    invoke-virtual {v0, v2}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    if-eqz v0, :cond_40

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_40

    .line 38
    new-instance v1, LX/SIA;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, LX/SIA;->A01()LX/S1g;

    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/R0N;

    .line 57
    invoke-direct {v0, p1, p2, p0, v1}, LX/R0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {p0, v0, v2}, LX/Sk2;->Bxj(LX/S1i;LX/S1g;)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-virtual {p0, p1, p2}, LX/Sk2;->A0B(LX/TST;LX/SHu;)V

    .line 67
    return-void
.end method

.method public synthetic DCC(LX/TUm;LX/TST;LX/SHu;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2, p3}, LX/Sk2;->DCB(LX/TST;LX/SHu;)V

    .line 3
    return-void
.end method

.method public getCameraFacing()I
    .registers 2

    .line 0
    iget v0, p0, LX/Sk2;->A00:I

    .line 2
    return v0
.end method

.method public getNumberOfCameras()I
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Sk2;->A0Z:LX/SRK;

    .line 2
    invoke-static {v2}, LX/SRK;->A04(LX/SRK;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget v0, LX/SRK;->A07:I

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, v2, LX/SRK;->A06:[LX/Rrb;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v0, v2, LX/SRK;->A06:[LX/Rrb;

    .line 17
    :goto_11
    array-length v0, v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v1, v2, LX/SRK;->A02:LX/SK8;

    .line 21
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 23
    invoke-virtual {v1, v0}, LX/SK8;->A06(Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, LX/SRK;->A02(LX/SRK;)V

    .line 29
    iget-object v0, v2, LX/SRK;->A06:[LX/Rrb;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_11
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    const/4 v0, -0x1

    .line 36
    return v0
.end method

.method public getZoomLevel()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk2;->A0D:LX/SQa;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0}, LX/SQa;->A06()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isConnected()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-boolean v0, p0, LX/Sk2;->A0z:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    iget-boolean v0, p0, LX/Sk2;->A10:Z

    .line 10
    if-eqz v0, :cond_e

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method
