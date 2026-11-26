.class public LX/SPZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/OrientationEventListener;

.field public A03:LX/SPJ;

.field public A04:LX/TOC;

.field public A05:LX/TKm;

.field public A06:LX/RQv;

.field public A07:LX/RQv;

.field public A08:LX/TUm;

.field public A09:LX/TRz;

.field public A0A:LX/RuW;

.field public A0B:LX/RP8;

.field public A0C:LX/TRU;

.field public A0D:LX/SGj;

.field public A0E:LX/SPZ;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public final A0P:Landroid/content/pm/PackageManager;

.field public final A0Q:LX/ROu;

.field public final A0R:LX/SJQ;

.field public final A0S:LX/TU6;

.field public final A0T:LX/TTm;

.field public final A0U:LX/SQD;

.field public final A0V:LX/Rbj;

.field public final A0W:LX/SGs;

.field public final A0X:Z

.field public final A0Y:LX/S1i;

.field public volatile A0Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ROu;LX/RQv;LX/RQv;LX/TTm;LX/Rbj;LX/SGs;Ljava/lang/String;IZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/SPZ;->A03:LX/SPJ;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/SPZ;->A0O:I

    .line 9
    iput-object v1, p0, LX/SPZ;->A0B:LX/RP8;

    .line 11
    iput-boolean v0, p0, LX/SPZ;->A0G:Z

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/SPZ;->A0N:I

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LX/SPZ;->A0L:Z

    .line 19
    iput-object v1, p0, LX/SPZ;->A01:Landroid/os/Handler;

    .line 21
    const/16 v3, 0xe

    .line 23
    new-instance v0, LX/R0T;

    .line 25
    invoke-direct {v0, p0, v3}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, LX/SPZ;->A0Y:LX/S1i;

    .line 30
    iput-object p8, p0, LX/SPZ;->A0F:Ljava/lang/String;

    .line 32
    if-nez p3, :cond_24

    .line 34
    sget-object p3, LX/RQv;->A02:LX/RQv;

    .line 36
    :cond_24
    iput-object p3, p0, LX/SPZ;->A06:LX/RQv;

    .line 38
    if-nez p4, :cond_2a

    .line 40
    sget-object p4, LX/RQv;->A02:LX/RQv;

    .line 42
    :cond_2a
    iput-object p4, p0, LX/SPZ;->A07:LX/RQv;

    .line 44
    iput-boolean p11, p0, LX/SPZ;->A0X:Z

    .line 46
    iput-object p5, p0, LX/SPZ;->A0T:LX/TTm;

    .line 48
    invoke-interface {p5, p0}, LX/TTm;->CxX(LX/SPZ;)V

    .line 51
    iput-object p6, p0, LX/SPZ;->A0V:LX/Rbj;

    .line 53
    iput-boolean v2, p0, LX/SPZ;->A0J:Z

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/SPZ;->A0P:Landroid/content/pm/PackageManager;

    .line 65
    if-eqz p2, :cond_79

    .line 67
    iput-object p2, p0, LX/SPZ;->A0Q:LX/ROu;

    .line 69
    :goto_45
    invoke-virtual {p0, p9}, LX/SPZ;->A0B(I)V

    .line 72
    iget-object v3, p0, LX/SPZ;->A0Q:LX/ROu;

    .line 74
    if-nez p11, :cond_74

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v1, v3, v0}, LX/S9A;->A00(Landroid/content/Context;Landroid/os/Handler;LX/ROu;Z)LX/Sk1;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    iput-object v0, p0, LX/SPZ;->A0S:LX/TU6;

    .line 83
    iput-boolean p10, p0, LX/SPZ;->A0I:Z

    .line 85
    invoke-virtual {v0, p10}, LX/Sk1;->D0B(Z)V

    .line 88
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/SPZ;->A0R:LX/SJQ;

    .line 94
    iput-object p7, p0, LX/SPZ;->A0W:LX/SGs;

    .line 96
    if-nez p11, :cond_69

    .line 98
    iget-object v0, p0, LX/SPZ;->A0F:Ljava/lang/String;

    .line 100
    new-instance v1, LX/SQD;

    .line 102
    invoke-direct {v1, p0, v0}, LX/SQD;-><init>(LX/SPZ;Ljava/lang/String;)V

    .line 105
    :cond_69
    iput-object v1, p0, LX/SPZ;->A0U:LX/SQD;

    .line 107
    const/4 v1, 0x2

    .line 108
    new-instance v0, LX/SjQ;

    .line 110
    invoke-direct {v0, p0, v1}, LX/SjQ;-><init>(Ljava/lang/Object;I)V

    .line 113
    iput-object v0, p0, LX/SPZ;->A04:LX/TOC;

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-static {p1, v1, v3, v2}, LX/S9A;->A00(Landroid/content/Context;Landroid/os/Handler;LX/ROu;Z)LX/Sk1;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_51

    .line 121
    :cond_79
    invoke-static {p1}, LX/Rgi;->A00(Landroid/content/Context;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_84

    .line 127
    sget-object v0, LX/ROu;->A02:LX/ROu;

    .line 129
    :goto_81
    iput-object v0, p0, LX/SPZ;->A0Q:LX/ROu;

    .line 131
    goto :goto_45

    .line 132
    :cond_84
    sget-object v0, LX/ROu;->A01:LX/ROu;

    .line 134
    goto :goto_81
.end method

.method public static A00(LX/SPZ;)LX/TUm;
    .registers 8

    .line 0
    iget-object v0, p0, LX/SPZ;->A08:LX/TUm;

    .line 2
    if-nez v0, :cond_26

    .line 4
    iget-object v1, p0, LX/SPZ;->A06:LX/RQv;

    .line 6
    if-nez v1, :cond_a

    .line 8
    sget-object v1, LX/RQv;->A02:LX/RQv;

    .line 10
    :cond_a
    iget-object v2, p0, LX/SPZ;->A07:LX/RQv;

    .line 12
    if-nez v2, :cond_10

    .line 14
    sget-object v2, LX/RQv;->A02:LX/RQv;

    .line 16
    :cond_10
    iget-object v4, p0, LX/SPZ;->A09:LX/TRz;

    .line 18
    if-nez v4, :cond_19

    .line 20
    new-instance v4, LX/Sjm;

    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    :cond_19
    new-instance v3, LX/Rxd;

    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v0, LX/Sjl;

    .line 33
    move p0, v5

    .line 34
    move v6, v5

    .line 35
    invoke-direct/range {v0 .. v7}, LX/Sjl;-><init>(LX/RQv;LX/RQv;LX/Rxd;LX/TRz;ZZZ)V

    .line 38
    :cond_26
    return-object v0
.end method

.method public static A01(LX/RuW;LX/SPZ;II)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/RuW;->A03:LX/SM3;

    .line 2
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 4
    invoke-virtual {v2, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/SP8;

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    iget v7, v0, LX/SP8;->A02:I

    .line 14
    iget v8, v0, LX/SP8;->A01:I

    .line 16
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p1, LX/SPZ;->A0S:LX/TU6;

    .line 22
    const/4 v9, 0x1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-interface/range {v3 .. v9}, LX/TU6;->D4Y(Landroid/graphics/Matrix;IIIIZ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 31
    iget-object v0, p1, LX/SPZ;->A0T:LX/TTm;

    .line 33
    invoke-interface {v0, v4}, LX/TTm;->D3b(Landroid/graphics/Matrix;)V

    .line 36
    invoke-interface {v0}, LX/TTm;->getWidth()I

    .line 39
    move-result v2

    .line 40
    invoke-interface {v0}, LX/TTm;->getHeight()I

    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/RuW;->A01:I

    .line 46
    invoke-interface {v3, v4, v2, v1, v0}, LX/TU6;->BfP(Landroid/graphics/Matrix;III)V

    .line 49
    iput-boolean v9, p1, LX/SPZ;->A0H:Z

    .line 51
    return-void

    .line 52
    :cond_34
    const-string v0, "CameraService doesn\'t support setting up preview matrix."

    .line 54
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    const-string v0, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    .line 61
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/SM3;->A0t:LX/Rkk;

    .line 67
    invoke-virtual {v2, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, LX/Qam;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public static A02(LX/SPZ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SPZ;->A0T:LX/TTm;

    .line 2
    invoke-interface {v0}, LX/TTm;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, Landroid/app/Activity;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-boolean v0, p0, LX/SPZ;->A0M:Z

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    check-cast v3, Landroid/app/Activity;

    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/TUm;->A0N:LX/SD0;

    .line 26
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    const/16 v0, 0xe

    .line 34
    if-ne v2, v0, :cond_29

    .line 36
    :cond_24
    iget v0, p0, LX/SPZ;->A00:I

    .line 38
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/SPZ;->A0M:Z

    .line 44
    :cond_2c
    return-void
.end method


# virtual methods
.method public A03()I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SPZ;->A0T:LX/TTm;

    .line 3
    invoke-interface {v0}, LX/TTm;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Qal;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 20
    move-result v1
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    :cond_15
    return v1
.end method

.method public A04()LX/TU6;
    .registers 4

    .line 0
    iget-object v2, p0, LX/SPZ;->A0U:LX/SQD;

    .line 2
    iget-boolean v0, p0, LX/SPZ;->A0Z:Z

    .line 4
    if-eqz v0, :cond_27

    .line 6
    if-eqz v2, :cond_27

    .line 8
    invoke-static {p0}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/TUm;->A0w:LX/SD0;

    .line 14
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-object v1, v2, LX/SQD;->A04:LX/SPZ;

    .line 22
    iget-boolean v0, v2, LX/SQD;->A07:Z

    .line 24
    if-eqz v0, :cond_27

    .line 26
    if-eqz v1, :cond_27

    .line 28
    iget-object v1, v1, LX/SPZ;->A0S:LX/TU6;

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-interface {v1}, LX/TU6;->isConnected()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return-object v1

    .line 39
    :cond_27
    iget-object v1, p0, LX/SPZ;->A0S:LX/TU6;

    .line 41
    return-object v1
.end method

.method public A05()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/TUm;->A0D:LX/SD0;

    .line 6
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    const/16 v0, 0x1f

    .line 14
    new-instance v3, LX/T51;

    .line 16
    invoke-direct {v3, p0, v0}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p0, LX/SPZ;->A01:Landroid/os/Handler;

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/SPZ;->A02:Landroid/view/OrientationEventListener;

    .line 29
    if-eqz v0, :cond_1a

    .line 31
    const-string v1, "CameraViewController"

    .line 33
    const-string v0, "disableOrientationEventListener"

    .line 35
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, LX/SPZ;->A02:Landroid/view/OrientationEventListener;

    .line 40
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v2, p0, LX/SPZ;->A0S:LX/TU6;

    .line 46
    const/16 v1, 0x16

    .line 48
    new-instance v0, LX/T7P;

    .line 50
    invoke-direct {v0, v3, v1}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-interface {v2, v0}, LX/TU6;->AV3(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 56
    return-void
.end method

.method public A06()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/SPZ;->A01:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    invoke-static {p0}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/TUm;->A0Q:LX/SD0;

    .line 10
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v1, p0, LX/SPZ;->A0S:LX/TU6;

    .line 18
    iget-object v0, p0, LX/SPZ;->A01:Landroid/os/Handler;

    .line 20
    invoke-interface {v1, v0}, LX/TU6;->CxT(Landroid/os/Handler;)V

    .line 23
    :cond_17
    invoke-static {p0}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/TUm;->A0B:LX/SD0;

    .line 29
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5d

    .line 35
    iget-object v0, p0, LX/SPZ;->A0T:LX/TTm;

    .line 37
    invoke-interface {v0}, LX/TTm;->getWidth()I

    .line 40
    move-result v3

    .line 41
    invoke-interface {v0}, LX/TTm;->getHeight()I

    .line 44
    move-result v2

    .line 45
    :goto_2d
    iget-object v4, p0, LX/SPZ;->A0S:LX/TU6;

    .line 47
    iget-object v9, p0, LX/SPZ;->A0F:Ljava/lang/String;

    .line 49
    iget v10, p0, LX/SPZ;->A0O:I

    .line 51
    invoke-static {p0}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {p0}, LX/SGs;->A00(LX/SPZ;)LX/TTt;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/RvG;

    .line 61
    invoke-direct {v1, v0, v3, v2}, LX/RvG;-><init>(LX/TTt;II)V

    .line 64
    iget-boolean v0, p0, LX/SPZ;->A0L:Z

    .line 66
    iput-boolean v0, v1, LX/RvG;->A02:Z

    .line 68
    iget-object v0, p0, LX/SPZ;->A0B:LX/RP8;

    .line 70
    iput-object v0, v1, LX/RvG;->A00:LX/RP8;

    .line 72
    iget-boolean v0, p0, LX/SPZ;->A0G:Z

    .line 74
    iput-boolean v0, v1, LX/RvG;->A01:Z

    .line 76
    new-instance v8, LX/S3F;

    .line 78
    invoke-direct {v8, v1}, LX/S3F;-><init>(LX/RvG;)V

    .line 81
    invoke-virtual {p0}, LX/SPZ;->A03()I

    .line 84
    move-result v11

    .line 85
    iget-object v5, p0, LX/SPZ;->A03:LX/SPJ;

    .line 87
    iget-object v6, p0, LX/SPZ;->A0Y:LX/S1i;

    .line 89
    invoke-interface/range {v4 .. v11}, LX/TU6;->ALc(LX/SPJ;LX/S1i;LX/TUm;LX/S3F;Ljava/lang/String;II)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const/16 v3, 0x780

    .line 95
    const/16 v2, 0x438

    .line 97
    goto :goto_2d
.end method

.method public A07()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SPZ;->A0J:Z

    .line 3
    iget-object v2, p0, LX/SPZ;->A0U:LX/SQD;

    .line 5
    if-eqz v2, :cond_23

    .line 7
    iget-boolean v0, v2, LX/SQD;->A07:Z

    .line 9
    if-eqz v0, :cond_23

    .line 11
    iget-object v0, v2, LX/SQD;->A04:LX/SPZ;

    .line 13
    if-eqz v0, :cond_22

    .line 15
    const-string v1, "ConcurrentFrontBackController"

    .line 17
    const-string v0, "Pausing"

    .line 19
    invoke-static {v1, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/16 v0, 0x10

    .line 24
    new-instance v1, LX/R0T;

    .line 26
    invoke-direct {v1, v2, v0}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 29
    const-string v0, "onPauseConcurrentFrontBack"

    .line 31
    invoke-static {v1, v2, v0}, LX/SQD;->A01(LX/S1i;LX/SQD;Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const-string v1, "onPause"

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, LX/SPZ;->A0J(LX/S1i;Ljava/lang/String;)Z

    .line 41
    return-void
.end method

.method public A08()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SPZ;->A0S:LX/TU6;

    .line 2
    invoke-interface {v3}, LX/TU6;->isConnected()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    invoke-virtual {p0}, LX/SPZ;->A03()I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LX/SPZ;->A0A:LX/RuW;

    .line 14
    iget v0, p0, LX/SPZ;->A0N:I

    .line 16
    if-ne v0, v1, :cond_2c

    .line 18
    if-eqz v2, :cond_2b

    .line 20
    iget-object v1, v2, LX/RuW;->A03:LX/SM3;

    .line 22
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 24
    invoke-virtual {v1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    iget-object v0, p0, LX/SPZ;->A0T:LX/TTm;

    .line 32
    invoke-interface {v0}, LX/TTm;->getWidth()I

    .line 35
    move-result v1

    .line 36
    invoke-interface {v0}, LX/TTm;->getHeight()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v2, p0, v1, v0}, LX/SPZ;->A01(LX/RuW;LX/SPZ;II)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iput v1, p0, LX/SPZ;->A0N:I

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/SPZ;->A0H:Z

    .line 49
    invoke-static {p0}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/TUm;->A0t:LX/SD0;

    .line 55
    invoke-interface {v1, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 58
    iget v2, p0, LX/SPZ;->A0N:I

    .line 60
    const/16 v1, 0xf

    .line 62
    new-instance v0, LX/R0T;

    .line 64
    invoke-direct {v0, p0, v1}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-interface {v3, v0, v2}, LX/TU6;->D1d(LX/S1i;I)V

    .line 70
    return-void
.end method

.method public A09()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/SPZ;->A0I()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_46

    .line 6
    iget-object v4, p0, LX/SPZ;->A0U:LX/SQD;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v4, LX/SQD;->A02:LX/SGj;

    .line 13
    iget-object v1, v4, LX/SQD;->A01:LX/TRU;

    .line 15
    if-eqz v3, :cond_45

    .line 17
    if-eqz v1, :cond_45

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v4, LX/SQD;->A02:LX/SGj;

    .line 22
    iput-object v0, v4, LX/SQD;->A01:LX/TRU;

    .line 24
    sget-object v0, LX/SGj;->A06:LX/Rkp;

    .line 26
    invoke-virtual {v3, v0}, LX/SGj;->A00(LX/Rkp;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6e

    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v2, LX/R0O;

    .line 35
    invoke-direct {v2, v1, v4, v0}, LX/R0O;-><init>(LX/TRU;LX/SQD;I)V

    .line 38
    sget-object v0, LX/SGj;->A0B:LX/Rkp;

    .line 40
    invoke-virtual {v3, v0}, LX/SGj;->A00(LX/Rkp;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    iget-object v0, v4, LX/SQD;->A0E:LX/SPZ;

    .line 50
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 52
    invoke-interface {v0, v2, v1}, LX/TU6;->DB3(LX/S1i;Z)V

    .line 55
    iget-boolean v0, v4, LX/SQD;->A08:Z

    .line 57
    if-nez v0, :cond_45

    .line 59
    iget-object v0, v4, LX/SQD;->A04:LX/SPZ;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 66
    invoke-interface {v0, v2, v1}, LX/TU6;->DB3(LX/S1i;Z)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    iget-object v1, p0, LX/SPZ;->A0D:LX/SGj;

    .line 72
    iget-object v0, p0, LX/SPZ;->A0C:LX/TRU;

    .line 74
    if-eqz v1, :cond_45

    .line 76
    if-eqz v0, :cond_45

    .line 78
    sget-object v0, LX/SGj;->A0B:LX/Rkp;

    .line 80
    invoke-virtual {v1, v0}, LX/SGj;->A00(LX/Rkp;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    iget-object v3, p0, LX/SPZ;->A0C:LX/TRU;

    .line 90
    if-eqz v3, :cond_45

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, LX/SPZ;->A0D:LX/SGj;

    .line 95
    iput-object v0, p0, LX/SPZ;->A0C:LX/TRU;

    .line 97
    iget-object v2, p0, LX/SPZ;->A0S:LX/TU6;

    .line 99
    const/16 v1, 0x8

    .line 101
    new-instance v0, LX/R0J;

    .line 103
    invoke-direct {v0, v3, p0, v1}, LX/R0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    invoke-interface {v2, v0, v4}, LX/TU6;->DB3(LX/S1i;Z)V

    .line 109
    return-void

    .line 110
    :cond_6e
    const-string v0, "VideoCaptureRequest for concurrent capture missing."

    .line 112
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public A0A(FF)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/SPZ;->A0S:LX/TU6;

    .line 2
    invoke-interface {v5}, LX/TU6;->isConnected()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v4, v0, [F

    .line 11
    const/4 v2, 0x0

    .line 12
    aput p1, v4, v2

    .line 14
    const/4 v1, 0x1

    .line 15
    aput p2, v4, v1

    .line 17
    invoke-interface {v5, v4}, LX/TU6;->Bv5([F)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    const-string v1, "CameraViewController"

    .line 25
    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    aget v0, v4, v2

    .line 33
    float-to-int v3, v0

    .line 34
    aget v0, v4, v1

    .line 36
    float-to-int v2, v0

    .line 37
    const/16 v1, 0xd

    .line 39
    new-instance v0, LX/R0T;

    .line 41
    invoke-direct {v0, p0, v1}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-interface {v5, v0, v3, v2}, LX/TU6;->D9B(LX/S1i;II)V

    .line 47
    invoke-interface {v5, v3, v2}, LX/TU6;->AWd(II)V

    .line 50
    return-void
.end method

.method public A0B(I)V
    .registers 4

    .line 0
    iput p1, p0, LX/SPZ;->A0O:I

    .line 2
    const-string v1, "CameraViewController"

    .line 4
    const-string v0, "Initial camera facing set to: "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public A0C(LX/TRz;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/SPZ;->A09:LX/TRz;

    .line 2
    iget-boolean v0, p0, LX/SPZ;->A0X:Z

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/SPZ;->A0E:LX/SPZ;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p1}, LX/SPZ;->A0C(LX/TRz;)V

    .line 13
    :cond_d
    return-void
.end method

.method public A0D(LX/TST;LX/SHu;)V
    .registers 12

    .line 0
    sget-object v6, LX/SHu;->A0I:LX/Rkm;

    .line 2
    iget-object v0, p0, LX/SPZ;->A0T:LX/TTm;

    .line 4
    invoke-interface {v0}, LX/TTm;->getWidth()I

    .line 7
    move-result v2

    .line 8
    invoke-interface {v0}, LX/TTm;->getHeight()I

    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    invoke-virtual {p2, v6, v0}, LX/SHu;->A01(LX/Rkm;Ljava/lang/Object;)V

    .line 21
    new-instance v2, LX/Sjx;

    .line 23
    invoke-direct {v2, p1, p2, p0}, LX/Sjx;-><init>(LX/TST;LX/SHu;LX/SPZ;)V

    .line 26
    invoke-virtual {p0}, LX/SPZ;->A0I()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8b

    .line 32
    iget-object v8, p0, LX/SPZ;->A0U:LX/SQD;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, v8, LX/SQD;->A04:LX/SPZ;

    .line 39
    if-eqz v0, :cond_84

    .line 41
    new-instance v5, LX/Sjz;

    .line 43
    invoke-direct {v5, v2, v8}, LX/Sjz;-><init>(LX/TST;LX/SQD;)V

    .line 46
    iget-object v0, v8, LX/SQD;->A0E:LX/SPZ;

    .line 48
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 50
    invoke-interface {v0, v5, p2}, LX/TU6;->DCB(LX/TST;LX/SHu;)V

    .line 53
    sget-object v0, LX/Uiv;->A02:Ljava/util/HashSet;

    .line 55
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 58
    move-result v1

    .line 59
    iget-object v0, v8, LX/SQD;->A04:LX/SPZ;

    .line 61
    if-nez v1, :cond_43

    .line 63
    invoke-virtual {v0, v5, p2}, LX/SPZ;->A0D(LX/TST;LX/SHu;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    iget-object v0, v0, LX/SPZ;->A0T:LX/TTm;

    .line 69
    invoke-interface {v0}, LX/TTm;->BAm()Landroid/graphics/Bitmap;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_42

    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    move-result v0

    .line 83
    new-instance v3, Landroid/graphics/Rect;

    .line 85
    invoke-direct {v3, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    new-instance v1, Landroid/graphics/Rect;

    .line 90
    invoke-direct {v1, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    iget-object v0, v8, LX/SQD;->A04:LX/SPZ;

    .line 95
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 97
    invoke-interface {v0}, LX/TU6;->getCameraFacing()I

    .line 100
    move-result v0

    .line 101
    new-instance v2, LX/SI5;

    .line 103
    invoke-direct {v2, v3, v1, v7, v0}, LX/SI5;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 106
    sget-object v1, LX/SI6;->A0n:LX/Rko;

    .line 108
    invoke-virtual {p2, v6}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v0}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 115
    sget-object v0, LX/SI6;->A0e:LX/Rko;

    .line 117
    invoke-virtual {v2, v0, v4}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 120
    new-instance v0, LX/SI6;

    .line 122
    invoke-direct {v0, v2}, LX/SI6;-><init>(LX/SI5;)V

    .line 125
    invoke-virtual {v5, v0}, LX/Sjz;->CQ5(LX/SI6;)V

    .line 128
    invoke-virtual {v5, v0}, LX/Sjz;->Ce5(LX/SI6;)V

    .line 131
    return-void

    .line 132
    :cond_84
    const-string v0, "Can\'t take a concurrent photo, not in concurrent front-back mode."

    .line 134
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    iget-object v1, p0, LX/SPZ;->A0S:LX/TU6;

    .line 141
    iget-object v0, p0, LX/SPZ;->A08:LX/TUm;

    .line 143
    invoke-interface {v1, v0, v2, p2}, LX/TU6;->DCC(LX/TUm;LX/TST;LX/SHu;)V

    .line 146
    return-void
.end method

.method public A0E(LX/TRU;LX/SGj;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/SPZ;->A08:LX/TUm;

    .line 2
    if-eqz v2, :cond_48

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    sget-object v0, LX/TUm;->A0r:LX/SD0;

    .line 8
    invoke-interface {v2, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_48

    .line 18
    :cond_12
    :goto_12
    invoke-virtual {p0}, LX/SPZ;->A0I()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7f

    .line 24
    iget-object v3, p0, LX/SPZ;->A0U:LX/SQD;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, LX/SkG;

    .line 31
    invoke-direct {v1, p1, p0}, LX/SkG;-><init>(LX/TRU;LX/SPZ;)V

    .line 34
    iput-object p2, v3, LX/SQD;->A02:LX/SGj;

    .line 36
    iput-object v1, v3, LX/SQD;->A01:LX/TRU;

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v2, LX/R0O;

    .line 41
    invoke-direct {v2, v1, v3, v0}, LX/R0O;-><init>(LX/TRU;LX/SQD;I)V

    .line 44
    iget-object v0, v3, LX/SQD;->A0E:LX/SPZ;

    .line 46
    invoke-static {v2, p2, v0}, LX/SQD;->A00(LX/S1i;LX/SGj;LX/SPZ;)V

    .line 49
    iget-boolean v0, v3, LX/SQD;->A08:Z

    .line 51
    if-nez v0, :cond_47

    .line 53
    sget-object v0, LX/SGj;->A06:LX/Rkp;

    .line 55
    invoke-virtual {p2, v0}, LX/SGj;->A00(LX/Rkp;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/SGj;

    .line 61
    if-eqz v1, :cond_78

    .line 63
    iget-object v0, v3, LX/SQD;->A04:LX/SPZ;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v2, v1, v0}, LX/SQD;->A00(LX/S1i;LX/SGj;LX/SPZ;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    iget-boolean v0, p0, LX/SPZ;->A0M:Z

    .line 74
    if-nez v0, :cond_12

    .line 76
    iget-object v0, p0, LX/SPZ;->A0T:LX/TTm;

    .line 78
    invoke-interface {v0}, LX/TTm;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    instance-of v0, v1, Landroid/app/Activity;

    .line 84
    if-nez v0, :cond_65

    .line 86
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 88
    if-eqz v0, :cond_12

    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, Landroid/content/ContextWrapper;

    .line 93
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 97
    if-eq v1, v0, :cond_12

    .line 99
    move-object v1, v0

    .line 100
    goto :goto_52

    .line 101
    :cond_65
    check-cast v1, Landroid/app/Activity;

    .line 103
    if-eqz v1, :cond_12

    .line 105
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/SPZ;->A00:I

    .line 111
    const/16 v0, 0xe

    .line 113
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, LX/SPZ;->A0M:Z

    .line 119
    goto :goto_12

    .line 120
    :cond_78
    const-string v0, "VideoCaptureRequest for concurrent capture missing."

    .line 122
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    iput-object p2, p0, LX/SPZ;->A0D:LX/SGj;

    .line 129
    iput-object p1, p0, LX/SPZ;->A0C:LX/TRU;

    .line 131
    const/16 v0, 0xc

    .line 133
    new-instance v1, LX/R0J;

    .line 135
    invoke-direct {v1, p1, p0, v0}, LX/R0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    iget-object v0, p0, LX/SPZ;->A0S:LX/TU6;

    .line 140
    invoke-interface {v0, v1, p2}, LX/TU6;->DAa(LX/S1i;LX/SGj;)V

    .line 143
    return-void
.end method

.method public A0F(LX/TSo;)V
    .registers 5

    .line 0
    const-string v2, "CameraViewController"

    .line 2
    invoke-static {p1}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "addConnectionListener :: listener hash: %s"

    .line 8
    invoke-static {v1, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/SPZ;->A0R:LX/SJQ;

    .line 13
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public A0G(LX/TSo;)V
    .registers 5

    .line 0
    const-string v2, "CameraViewController"

    .line 2
    invoke-static {p1}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "removeConnectionListener :: listener hash: %s"

    .line 8
    invoke-static {v1, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/SPZ;->A0R:LX/SJQ;

    .line 13
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public A0H(Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/SPZ;->A0J:Z

    .line 3
    iget-object v4, p0, LX/SPZ;->A0U:LX/SQD;

    .line 5
    if-eqz v4, :cond_4f

    .line 7
    iget-boolean v0, v4, LX/SQD;->A07:Z

    .line 9
    if-eqz v0, :cond_4f

    .line 11
    if-eqz p1, :cond_4b

    .line 13
    iget-object v0, v4, LX/SQD;->A04:LX/SPZ;

    .line 15
    if-eqz v0, :cond_4a

    .line 17
    iget-object v0, v4, LX/SQD;->A0E:LX/SPZ;

    .line 19
    iget-object v2, v0, LX/SPZ;->A0S:LX/TU6;

    .line 21
    iget-object v0, v4, LX/SQD;->A0B:LX/TOG;

    .line 23
    invoke-interface {v2, v0}, LX/TU6;->AAI(LX/TOG;)V

    .line 26
    iget-object v0, v4, LX/SQD;->A04:LX/SPZ;

    .line 28
    iget-object v1, v0, LX/SPZ;->A0S:LX/TU6;

    .line 30
    iget-object v0, v4, LX/SQD;->A0A:LX/TOG;

    .line 32
    invoke-interface {v1, v0}, LX/TU6;->AAI(LX/TOG;)V

    .line 35
    iget-object v1, v4, LX/SQD;->A0F:LX/RyS;

    .line 37
    invoke-interface {v2, v1}, LX/TU6;->AAJ(LX/RyS;)V

    .line 40
    iget-object v0, v4, LX/SQD;->A04:LX/SPZ;

    .line 42
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 44
    invoke-interface {v0, v1}, LX/TU6;->AAJ(LX/RyS;)V

    .line 47
    const-string v1, "ConcurrentFrontBackController"

    .line 49
    const-string v0, "Resuming concurrent front-back camera"

    .line 51
    invoke-static {v1, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget v3, v4, LX/SQD;->A00:I

    .line 56
    iget-object v0, v4, LX/SQD;->A04:LX/SPZ;

    .line 58
    iget-object v0, v0, LX/SPZ;->A0T:LX/TTm;

    .line 60
    invoke-interface {v0}, LX/TTm;->getView()Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x11

    .line 66
    new-instance v0, LX/R0T;

    .line 68
    invoke-direct {v0, v4, v1}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v4, v2, v0, v3}, LX/SQD;->A04(Landroid/view/View;LX/S1i;I)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    invoke-virtual {p0}, LX/SPZ;->A06()V

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-static {p0}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/TUm;->A0B:LX/SD0;

    .line 85
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6e

    .line 91
    invoke-virtual {p0}, LX/SPZ;->A06()V

    .line 94
    iget-object v2, p0, LX/SPZ;->A0T:LX/TTm;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const/16 v0, 0x21

    .line 101
    new-instance v1, LX/T51;

    .line 103
    invoke-direct {v1, v2, v0}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 106
    :goto_6a
    invoke-static {v1}, LX/SO5;->A00(Ljava/lang/Runnable;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    const/16 v0, 0x22

    .line 112
    new-instance v1, LX/T51;

    .line 114
    invoke-direct {v1, p0, v0}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 117
    goto :goto_6a
.end method

.method public A0I()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SPZ;->A0X:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/SPZ;->A0U:LX/SQD;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-boolean v1, v0, LX/SQD;->A07:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public A0J(LX/S1i;Ljava/lang/String;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/SPZ;->A05()V

    .line 3
    iget-object v1, p0, LX/SPZ;->A04:LX/TOC;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, LX/SPZ;->A0S:LX/TU6;

    .line 9
    invoke-interface {v0, v1}, LX/TU6;->CqQ(LX/TOC;)V

    .line 12
    :cond_c
    iget-object v2, p0, LX/SPZ;->A0S:LX/TU6;

    .line 14
    iget-object v0, p0, LX/SPZ;->A0T:LX/TTm;

    .line 16
    invoke-interface {v0}, LX/TTm;->getView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0, p2}, LX/TU6;->CoW(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    const/16 v1, 0x9

    .line 25
    new-instance v0, LX/R0J;

    .line 27
    invoke-direct {v0, p1, p0, v1}, LX/R0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v2, v0}, LX/TU6;->AR7(LX/S1i;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method
