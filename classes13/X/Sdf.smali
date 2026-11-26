.class public LX/Sdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZX;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/TNQ;

.field public A0B:LX/TNR;

.field public A0C:LX/SPJ;

.field public A0D:LX/TOC;

.field public A0E:LX/TUm;

.field public A0F:LX/TRz;

.field public A0G:LX/RuW;

.field public A0H:LX/Rmg;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:Landroid/view/TextureView;

.field public final A0Q:LX/TOD;

.field public final A0R:LX/TKm;

.field public final A0S:LX/TOF;

.field public final A0T:LX/TOG;

.field public final A0U:LX/S1i;

.field public final A0V:LX/SJQ;

.field public final A0W:LX/TU6;

.field public final A0X:LX/TTt;

.field public final A0Y:Ljava/lang/Object;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Landroid/os/HandlerThread;

.field public final A0b:Landroid/view/OrientationEventListener;

.field public final A0c:LX/S1i;

.field public final A0d:LX/ROu;

.field public final A0e:Z

.field public volatile A0f:LX/TRK;

.field public volatile A0g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;LX/SUJ;LX/SPJ;LX/TUm;LX/TU6;LX/TTt;Ljava/lang/String;Z)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Sdf;->A0V:LX/SJQ;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Sdf;->A0Y:Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    iput v3, p0, LX/Sdf;->A07:I

    .line 18
    iput v3, p0, LX/Sdf;->A05:I

    .line 20
    iput v3, p0, LX/Sdf;->A09:I

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/Sdf;->A04:I

    .line 25
    iput v0, p0, LX/Sdf;->A03:I

    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, LX/Sdf;->A0I:Z

    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/R0T;

    .line 33
    invoke-direct {v0, p0, v1}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, p0, LX/Sdf;->A0U:LX/S1i;

    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, LX/R0T;

    .line 41
    invoke-direct {v0, p0, v1}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 44
    iput-object v0, p0, LX/Sdf;->A0c:LX/S1i;

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/SjR;

    .line 49
    invoke-direct {v0, p0, v3}, LX/SjR;-><init>(Ljava/lang/Object;I)V

    .line 52
    iput-object v0, p0, LX/Sdf;->A0Q:LX/TOD;

    .line 54
    new-instance v0, LX/SjT;

    .line 56
    invoke-direct {v0, p0, v3}, LX/SjT;-><init>(Ljava/lang/Object;I)V

    .line 59
    iput-object v0, p0, LX/Sdf;->A0R:LX/TKm;

    .line 61
    new-instance v0, LX/SjW;

    .line 63
    invoke-direct {v0, p0, v3}, LX/SjW;-><init>(Ljava/lang/Object;I)V

    .line 66
    iput-object v0, p0, LX/Sdf;->A0T:LX/TOG;

    .line 68
    new-instance v0, LX/SjU;

    .line 70
    invoke-direct {v0, p0, v3}, LX/SjU;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput-object v0, p0, LX/Sdf;->A0S:LX/TOF;

    .line 75
    iput-object p1, p0, LX/Sdf;->A0N:Landroid/content/Context;

    .line 77
    iput-object p8, p0, LX/Sdf;->A0Z:Ljava/lang/String;

    .line 79
    if-eqz p9, :cond_a7

    .line 81
    sget-object v0, LX/ROu;->A02:LX/ROu;

    .line 83
    :goto_53
    iput-object v0, p0, LX/Sdf;->A0d:LX/ROu;

    .line 85
    const/16 v0, 0x780

    .line 87
    iput v0, p0, LX/Sdf;->A02:I

    .line 89
    const/16 v0, 0x438

    .line 91
    iput v0, p0, LX/Sdf;->A01:I

    .line 93
    iput-object p6, p0, LX/Sdf;->A0W:LX/TU6;

    .line 95
    iput-object p7, p0, LX/Sdf;->A0X:LX/TTt;

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p3, v0}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 107
    iput-object p4, p0, LX/Sdf;->A0C:LX/SPJ;

    .line 109
    iput-object p5, p0, LX/Sdf;->A0E:LX/TUm;

    .line 111
    const-string v4, "Simple-Lite-Camera-Callback-Thread"

    .line 113
    new-instance v0, Landroid/os/HandlerThread;

    .line 115
    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 118
    iput-object v0, p0, LX/Sdf;->A0a:Landroid/os/HandlerThread;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 123
    iget-object v0, p0, LX/Sdf;->A0W:LX/TU6;

    .line 125
    invoke-interface {v0, v3}, LX/TU6;->BbG(I)Z

    .line 128
    move-result v0

    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 131
    iput v0, p0, LX/Sdf;->A00:I

    .line 133
    iput-boolean v2, p0, LX/Sdf;->A0K:Z

    .line 135
    if-nez p2, :cond_8a

    .line 137
    const/4 v3, 0x1

    .line 138
    :cond_8a
    iput-boolean v3, p0, LX/Sdf;->A0e:Z

    .line 140
    if-nez p2, :cond_93

    .line 142
    new-instance p2, LX/Qeh;

    .line 144
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 147
    :cond_93
    iput-object p2, p0, LX/Sdf;->A0P:Landroid/view/TextureView;

    .line 149
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 152
    new-instance v0, LX/QeW;

    .line 154
    invoke-direct {v0, p1, p0, v1}, LX/QeW;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 157
    iput-object v0, p0, LX/Sdf;->A0b:Landroid/view/OrientationEventListener;

    .line 159
    new-instance v0, LX/SjQ;

    .line 161
    invoke-direct {v0, p0, v1}, LX/SjQ;-><init>(Ljava/lang/Object;I)V

    .line 164
    iput-object v0, p0, LX/Sdf;->A0D:LX/TOC;

    .line 166
    return-void

    .line 167
    :cond_a7
    sget-object v0, LX/ROu;->A01:LX/ROu;

    .line 169
    goto :goto_53
.end method

.method private A00()LX/SFd;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sdf;->A0W:LX/TU6;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    invoke-interface {v1}, LX/TU6;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    :try_start_a
    invoke-interface {v1}, LX/TU6;->Af5()LX/SFd;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_f
    .catch LX/TAX; {:try_start_a .. :try_end_f} :catch_f

    .line 15
    :catch_f
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static A01(LX/Sdf;LX/RuW;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Sdf;->A0e:Z

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-object v1, p1, LX/RuW;->A03:LX/SM3;

    .line 6
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 8
    invoke-virtual {v1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/SP8;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v2, v0, LX/SP8;->A02:I

    .line 19
    iput v2, p0, LX/Sdf;->A08:I

    .line 21
    iget v0, v0, LX/SP8;->A01:I

    .line 23
    iput v0, p0, LX/Sdf;->A06:I

    .line 25
    iget-object v1, p0, LX/Sdf;->A0P:Landroid/view/TextureView;

    .line 27
    check-cast v1, LX/Qeh;

    .line 29
    iput v2, v1, LX/Qeh;->A01:I

    .line 31
    iput v0, v1, LX/Qeh;->A00:I

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/Qeh;->A02:Z

    .line 36
    const/16 v0, 0x12

    .line 38
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/SO5;->A00(Ljava/lang/Runnable;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public static A02(LX/Sdf;LX/RuW;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Sdf;->A0W:LX/TU6;

    .line 2
    invoke-interface {v3}, LX/TU6;->isConnected()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    if-eqz p1, :cond_3a

    .line 10
    iget-object v0, p0, LX/Sdf;->A0N:Landroid/content/Context;

    .line 12
    invoke-static {v0}, LX/Qal;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    move-result v2

    .line 26
    :goto_1a
    iget v0, p0, LX/Sdf;->A04:I

    .line 28
    if-ne v0, v2, :cond_3d

    .line 30
    iget-object v3, p0, LX/Sdf;->A0G:LX/RuW;

    .line 32
    iget v0, p0, LX/Sdf;->A08:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget v0, p0, LX/Sdf;->A06:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0, v3, v1, v0, v2}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    const/16 v1, 0xf

    .line 53
    iget-object v0, p0, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 55
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const/4 v2, 0x0

    .line 60
    goto :goto_1a

    .line 61
    :cond_3d
    iput v2, p0, LX/Sdf;->A04:I

    .line 63
    const/4 v1, 0x2

    .line 64
    new-instance v0, LX/R0T;

    .line 66
    invoke-direct {v0, p0, v1}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-interface {v3, v0, v2}, LX/TU6;->D1d(LX/S1i;I)V

    .line 72
    return-void
.end method

.method private A03(Z)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/Sdf;->A0Y:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_8
    iget-boolean v0, p0, LX/Sdf;->A0g:Z

    .line 10
    if-nez v0, :cond_e

    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v1, p0, LX/Sdf;->A0W:LX/TU6;

    .line 16
    new-instance v0, LX/R0M;

    .line 18
    invoke-direct {v0, p0, v3, v4, p1}, LX/R0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    invoke-interface {v1, v0, v4}, LX/TU6;->DB3(LX/S1i;Z)V

    .line 24
    monitor-exit v2

    .line 25
    if-eqz p1, :cond_26
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_27

    .line 27
    :try_start_1b
    invoke-static {v3}, LX/Qam;->A1N(Ljava/util/concurrent/CountDownLatch;)V

    .line 30
    return-void
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    const-string v0, "Timeout stopping video recording."

    .line 33
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method private A04()Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Sdf;->A00()LX/SFd;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_f

    .line 6
    sget-object v0, LX/SFd;->A0h:LX/Rkj;

    .line 8
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method


# virtual methods
.method public A05(II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sdf;->A0W:LX/TU6;

    .line 2
    invoke-interface {v0}, LX/TU6;->isConnected()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    const/16 v0, 0x780

    .line 10
    iput v0, p0, LX/Sdf;->A02:I

    .line 12
    invoke-static {p1, p2}, LX/Qam;->A00(II)F

    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x44f00000  # 1920.0f

    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Sdf;->A01:I

    .line 25
    :cond_19
    return-void
.end method

.method public A9N(LX/TRo;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sdf;->A0V:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public AFa(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AWd(II)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/Sdf;->A00()LX/SFd;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_27

    .line 6
    int-to-float v3, p1

    .line 7
    int-to-float v2, p2

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v4, v0, [F

    .line 11
    const/4 v1, 0x0

    .line 12
    aput v3, v4, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    aput v2, v4, v3

    .line 17
    iget-object v2, p0, LX/Sdf;->A0W:LX/TU6;

    .line 19
    invoke-interface {v2, v4}, LX/TU6;->Bv5([F)Z

    .line 22
    sget-object v0, LX/SFd;->A0X:LX/Rkj;

    .line 24
    invoke-static {v0, v5}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    aget v0, v4, v1

    .line 32
    float-to-int v1, v0

    .line 33
    aget v0, v4, v3

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-interface {v2, v1, v0}, LX/TU6;->AWd(II)V

    .line 39
    :cond_27
    return-void
.end method

.method public Aef()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sdf;->A0P:Landroid/view/TextureView;

    .line 2
    return-object v0
.end method

.method public AhK(LX/R02;)LX/TZQ;
    .registers 3

    .line 0
    const-string v0, "Components are not supported."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public AhL(LX/RbW;)LX/TO7;
    .registers 3

    .line 0
    const-string v0, "Components are not supported."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public B0x()I
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Sdf;->A00()LX/SFd;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_13

    .line 6
    invoke-direct {p0}, LX/Sdf;->A04()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    sget-object v0, LX/SFd;->A0l:LX/Rkj;

    .line 14
    invoke-static {v0, v1}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public B36()I
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Sdf;->A00()LX/SFd;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_13

    .line 6
    invoke-direct {p0}, LX/Sdf;->A04()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    sget-object v0, LX/SFd;->A0n:LX/Rkj;

    .line 14
    invoke-static {v0, v1}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public BZl()I
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Sdf;->A00()LX/SFd;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1b

    .line 6
    invoke-direct {p0}, LX/Sdf;->A04()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    sget-object v0, LX/SFd;->A1D:LX/Rkj;

    .line 14
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LX/Sdf;->getZoomLevel()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/16 v0, 0x64

    .line 29
    return v0
.end method

.method public BgW()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BhP()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sdf;->A0W:LX/TU6;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, LX/TU6;->isConnected()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public Bhi(LX/R02;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bhj(LX/RbW;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BjF(I)Z
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Sdf;->A00()LX/SFd;

    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1b

    .line 7
    sget-object v0, LX/SFd;->A0v:LX/Rkj;

    .line 9
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_16

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_16

    .line 21
    const/4 v0, 0x3

    .line 22
    :cond_16
    invoke-static {v1, v0}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public BnY()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sdf;->A0W:LX/TU6;

    .line 2
    invoke-interface {v0}, LX/TU6;->BnY()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Boz()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sdf;->A0W:LX/TU6;

    .line 2
    invoke-interface {v0}, LX/TU6;->Boz()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bpp()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sdf;->A0d:LX/ROu;

    .line 2
    sget-object v0, LX/ROu;->A02:LX/ROu;

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bxh(LX/S1g;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CqK(LX/TRo;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sdf;->A0V:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public Cta()V
    .registers 16

    .line 0
    iget-boolean v0, p0, LX/Sdf;->A0K:Z

    .line 2
    if-eqz v0, :cond_bb

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Sdf;->A0K:Z

    .line 7
    iget-object v1, p0, LX/Sdf;->A0b:Landroid/view/OrientationEventListener;

    .line 9
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 18
    :cond_12
    iget-object v2, p0, LX/Sdf;->A0a:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8c

    .line 26
    iget-object v4, p0, LX/Sdf;->A0W:LX/TU6;

    .line 28
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v4, v0}, LX/TU6;->CxT(Landroid/os/Handler;)V

    .line 35
    iget-object v11, p0, LX/Sdf;->A0F:LX/TRz;

    .line 37
    if-nez v11, :cond_32

    .line 39
    iget v2, p0, LX/Sdf;->A07:I

    .line 41
    iget v1, p0, LX/Sdf;->A05:I

    .line 43
    iget v0, p0, LX/Sdf;->A09:I

    .line 45
    new-instance v11, LX/Sjq;

    .line 47
    invoke-direct {v11, v2, v1, v0}, LX/Sjq;-><init>(III)V

    .line 50
    :cond_32
    iget-object v7, p0, LX/Sdf;->A0E:LX/TUm;

    .line 52
    if-eqz v7, :cond_71

    .line 54
    sget-object v0, LX/TUm;->A0q:LX/SD0;

    .line 56
    invoke-interface {v7, v0, v11}, LX/TUm;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 59
    :goto_3b
    sget-object v1, LX/TUm;->A0T:LX/SD0;

    .line 61
    iget-boolean v0, p0, LX/Sdf;->A0J:Z

    .line 63
    invoke-static {v1, v7, v0}, LX/Qak;->A18(LX/SD0;LX/TUm;Z)V

    .line 66
    iget-object v0, p0, LX/Sdf;->A0N:Landroid/content/Context;

    .line 68
    invoke-static {v0}, LX/Qal;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6f

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 81
    move-result v0

    .line 82
    :goto_52
    iput v0, p0, LX/Sdf;->A04:I

    .line 84
    iget-object v0, p0, LX/Sdf;->A0T:LX/TOG;

    .line 86
    invoke-interface {v4, v0}, LX/TU6;->AAI(LX/TOG;)V

    .line 89
    iget-object v0, p0, LX/Sdf;->A0Q:LX/TOD;

    .line 91
    invoke-interface {v4, v0}, LX/TU6;->Cyp(LX/TOD;)V

    .line 94
    iget-object v9, p0, LX/Sdf;->A0Z:Ljava/lang/String;

    .line 96
    iget v1, p0, LX/Sdf;->A00:I

    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v1, :cond_a2

    .line 101
    const/4 v10, 0x1

    .line 102
    if-eq v1, v10, :cond_a2

    .line 104
    const-string v0, "Could not convert camera facing to optic: "

    .line 106
    invoke-static {v0, v1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    goto :goto_52

    .line 113
    :cond_71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v0, 0x1a

    .line 117
    if-lt v1, v0, :cond_89

    .line 119
    sget-object v9, LX/RQv;->A02:LX/RQv;

    .line 121
    :goto_79
    sget-object v8, LX/RQv;->A02:LX/RQv;

    .line 123
    new-instance v10, LX/Rxd;

    .line 125
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v12, 0x0

    .line 129
    new-instance v7, LX/Sjl;

    .line 131
    move v14, v12

    .line 132
    move v13, v12

    .line 133
    invoke-direct/range {v7 .. v14}, LX/Sjl;-><init>(LX/RQv;LX/RQv;LX/Rxd;LX/TRz;ZZZ)V

    .line 136
    goto :goto_3b

    .line 137
    :cond_89
    sget-object v9, LX/RQv;->A04:LX/RQv;

    .line 139
    goto :goto_79

    .line 140
    :cond_8c
    const-string v0, "Callback handler looper is null. CallbackHandlerThread is alive: "

    .line 142
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_a2
    iget v3, p0, LX/Sdf;->A02:I

    .line 164
    iget v2, p0, LX/Sdf;->A01:I

    .line 166
    iget-object v1, p0, LX/Sdf;->A0X:LX/TTt;

    .line 168
    new-instance v0, LX/RvG;

    .line 170
    invoke-direct {v0, v1, v3, v2}, LX/RvG;-><init>(LX/TTt;II)V

    .line 173
    new-instance v8, LX/S3F;

    .line 175
    invoke-direct {v8, v0}, LX/S3F;-><init>(LX/RvG;)V

    .line 178
    iget v11, p0, LX/Sdf;->A04:I

    .line 180
    iget-object v5, p0, LX/Sdf;->A0C:LX/SPJ;

    .line 182
    iget-object v6, p0, LX/Sdf;->A0U:LX/S1i;

    .line 184
    invoke-interface/range {v4 .. v11}, LX/TU6;->ALc(LX/SPJ;LX/S1i;LX/TUm;LX/S3F;Ljava/lang/String;II)V

    .line 187
    :cond_bb
    return-void
.end method

.method public Cwu(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Sdf;->A0J:Z

    .line 2
    return-void
.end method

.method public Cx8()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/Sdf;->A0W:LX/TU6;

    .line 3
    new-instance v2, LX/SIA;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v1, LX/SM3;->A0L:LX/Rkk;

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, LX/SIA;->A01()LX/S1g;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3}, LX/S1i;->A00(LX/S1g;LX/TU6;)V

    .line 24
    return-void
.end method

.method public Cym(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/Sdf;->A00:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq v0, v2, :cond_20

    .line 5
    new-instance v1, LX/SIA;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, LX/SM3;->A0A:LX/Rkk;

    .line 12
    if-eqz p1, :cond_21

    .line 14
    if-eq p1, v2, :cond_14

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_14

    .line 19
    const/4 v2, 0x3

    .line 20
    :cond_14
    :goto_14
    invoke-static {v0, v1, v2}, LX/SIA;->A00(LX/Rkk;LX/SIA;I)V

    .line 23
    invoke-virtual {v1}, LX/SIA;->A01()LX/S1g;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Sdf;->A0W:LX/TU6;

    .line 29
    invoke-static {v1, v0}, LX/S1i;->A00(LX/S1g;LX/TU6;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    goto :goto_14
.end method

.method public Cyq(LX/Rmg;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Sdf;->A0H:LX/Rmg;

    .line 2
    return-void
.end method

.method public Cyu()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v3, p0, LX/Sdf;->A0W:LX/TU6;

    .line 3
    new-instance v2, LX/SIA;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v1, LX/SM3;->A0S:LX/Rkk;

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, LX/SIA;->A01()LX/S1g;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3}, LX/S1i;->A00(LX/S1g;LX/TU6;)V

    .line 24
    return-void
.end method

.method public CzK(I)V
    .registers 4

    .line 0
    const-string v1, "Initial camera facing must be set before initializing the camera."

    .line 2
    iget-boolean v0, p0, LX/Sdf;->A0K:Z

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v1, p0, LX/Sdf;->A0W:LX/TU6;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_15

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_15

    .line 14
    const-string v0, "Could not convert camera facing to optic: "

    .line 16
    invoke-static {v0, p1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-interface {v1, v0}, LX/TU6;->BbG(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iput p1, p0, LX/Sdf;->A00:I

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public D13(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sdf;->A0W:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->D0B(Z)V

    .line 5
    return-void
.end method

.method public D1E(I)V
    .registers 4

    .line 0
    const-string v1, "Photo resolution level must be set before initializing the camera."

    .line 2
    iget-boolean v0, p0, LX/Sdf;->A0K:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iput p1, p0, LX/Sdf;->A05:I

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public D1F()V
    .registers 2

    .line 0
    const-string v0, "Gestures are not supported."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public D1f(LX/TNQ;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Sdf;->A0K:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v1, p0, LX/Sdf;->A0W:LX/TU6;

    .line 6
    invoke-interface {v1}, LX/TU6;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    if-eqz p1, :cond_16

    .line 14
    iget-object v0, p0, LX/Sdf;->A0S:LX/TOF;

    .line 16
    invoke-interface {v1, v0}, LX/TU6;->AAH(LX/TOF;)Z

    .line 19
    :cond_13
    :goto_13
    iput-object p1, p0, LX/Sdf;->A0A:LX/TNQ;

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/Sdf;->A0A:LX/TNQ;

    .line 24
    if-eqz v0, :cond_13

    .line 26
    iget-object v0, p0, LX/Sdf;->A0S:LX/TOF;

    .line 28
    invoke-interface {v1, v0}, LX/TU6;->Cqs(LX/TOF;)V

    .line 31
    goto :goto_13
.end method

.method public D1i()V
    .registers 4

    .line 0
    const v2, 0xe1000

    .line 3
    const-string v1, "Preview resolution level must be set before initializing the camera."

    .line 5
    iget-boolean v0, p0, LX/Sdf;->A0K:Z

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iput v2, p0, LX/Sdf;->A07:I

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public D1j(LX/TNR;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Sdf;->A0B:LX/TNR;

    .line 2
    return-void
.end method

.method public D2r(LX/TRz;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Sdf;->A0F:LX/TRz;

    .line 2
    return-void
.end method

.method public D32(LX/S1g;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D44(I)V
    .registers 4

    .line 0
    const-string v1, "Video resolution level must be set before initializing the camera."

    .line 2
    iget-boolean v0, p0, LX/Sdf;->A0K:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iput p1, p0, LX/Sdf;->A09:I

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public D4I(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Sdf;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v1, p0, LX/Sdf;->A0W:LX/TU6;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0, p1}, LX/TU6;->D4J(LX/S1i;I)V

    .line 12
    :cond_c
    return-void
.end method

.method public DAY(LX/TRK;Ljava/io/File;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/Sdf;->A0K:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_19

    .line 7
    const-string v0, "Cannot start video recording while camera is paused."

    .line 9
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0, v2, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0xa

    .line 19
    iget-object v0, p0, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 21
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v3, p0, LX/Sdf;->A0Y:Ljava/lang/Object;

    .line 27
    monitor-enter v3

    .line 28
    :try_start_1c
    iget-boolean v0, p0, LX/Sdf;->A0g:Z

    .line 30
    if-eqz v0, :cond_33

    .line 32
    const-string v0, "Cannot start video recording. Another recording already in progress"

    .line 34
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0, v2, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0xa

    .line 44
    iget-object v0, p0, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 46
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 49
    :goto_31
    monitor-exit v3

    .line 50
    goto :goto_42

    .line 51
    :cond_33
    iput-boolean v1, p0, LX/Sdf;->A0g:Z

    .line 53
    iput-object p1, p0, LX/Sdf;->A0f:LX/TRK;

    .line 55
    iget-object v1, p0, LX/Sdf;->A0W:LX/TU6;

    .line 57
    new-instance v0, LX/R0T;

    .line 59
    invoke-direct {v0, p0, v4}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-interface {v1, v0, p2}, LX/TU6;->DAb(LX/S1i;Ljava/io/File;)V

    .line 65
    goto :goto_31

    .line 66
    :goto_42
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v3
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method

.method public DB0()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Sdf;->A03(Z)V

    .line 4
    return-void
.end method

.method public DB5()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Sdf;->A03(Z)V

    .line 4
    return-void
.end method

.method public DC3()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Sdf;->A0K:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v1, p0, LX/Sdf;->A0W:LX/TU6;

    .line 6
    invoke-interface {v1}, LX/TU6;->Boz()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, LX/Sdf;->A0c:LX/S1i;

    .line 14
    invoke-interface {v1, v0}, LX/TU6;->DC2(LX/S1i;)V

    .line 17
    :cond_11
    return-void
.end method

.method public DCA(LX/RwU;LX/TPx;)V
    .registers 8

    .line 0
    instance-of v0, p2, LX/TVf;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v3, LX/Sjv;

    .line 7
    invoke-direct {v3, p0, p2, v4}, LX/Sjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    new-instance v2, LX/SHu;

    .line 12
    invoke-direct {v2}, LX/SHu;-><init>()V

    .line 15
    sget-object v1, LX/SHu;->A0C:LX/Rkm;

    .line 17
    iget-boolean v0, p1, LX/RwU;->A07:Z

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-static {v1, v2, v0}, LX/Qak;->A19(LX/Rkm;LX/SHu;Z)V

    .line 24
    sget-object v0, LX/SHu;->A0D:LX/Rkm;

    .line 26
    invoke-static {v0, v2, v4}, LX/Qak;->A19(LX/Rkm;LX/SHu;Z)V

    .line 29
    sget-object v1, LX/SHu;->A0H:LX/Rkm;

    .line 31
    iget-boolean v0, p1, LX/RwU;->A08:Z

    .line 33
    invoke-static {v1, v2, v0}, LX/Qak;->A19(LX/Rkm;LX/SHu;Z)V

    .line 36
    iget-object v1, p1, LX/RwU;->A00:LX/RQj;

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    sget-object v0, LX/SHu;->A0B:LX/Rkm;

    .line 42
    invoke-virtual {v2, v0, v1}, LX/SHu;->A01(LX/Rkm;Ljava/lang/Object;)V

    .line 45
    :cond_2d
    iget-object v0, p0, LX/Sdf;->A0W:LX/TU6;

    .line 47
    invoke-interface {v0, v3, v2}, LX/TU6;->DCB(LX/TST;LX/SHu;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const-string v0, "callback must be a PhotoJpegInfoCallback object."

    .line 53
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public destroy()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Sdf;->A0M:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, LX/Sdf;->pause()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/Sdf;->A0W:LX/TU6;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, v1}, LX/TU6;->D0w(LX/TKm;)V

    .line 15
    :cond_f
    iput-object v1, p0, LX/Sdf;->A0D:LX/TOC;

    .line 17
    iget-object v0, p0, LX/Sdf;->A0P:Landroid/view/TextureView;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 24
    :cond_18
    return-void
.end method

.method public finalize()V
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Sdf;->A0a:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 5
    return-void
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    throw v0
.end method

.method public getCameraFacing()I
    .registers 2

    .line 0
    iget v0, p0, LX/Sdf;->A00:I

    .line 2
    return v0
.end method

.method public getZoomLevel()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Sdf;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/Sdf;->A0W:LX/TU6;

    .line 10
    invoke-interface {v0}, LX/TU6;->getZoomLevel()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sdf;->A0X:LX/TTt;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TTt;->CX8(Landroid/graphics/SurfaceTexture;II)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LX/Sdf;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 8
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sdf;->A0X:LX/TTt;

    .line 2
    invoke-interface {v0, p1}, LX/TTt;->CXA(Landroid/graphics/SurfaceTexture;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sdf;->A0X:LX/TTt;

    .line 2
    invoke-interface {v0, p2, p3}, LX/TTt;->CX7(II)V

    .line 5
    iput p2, p0, LX/Sdf;->A08:I

    .line 7
    iput p3, p0, LX/Sdf;->A06:I

    .line 9
    iget-object v0, p0, LX/Sdf;->A0G:LX/RuW;

    .line 11
    invoke-static {p0, v0}, LX/Sdf;->A02(LX/Sdf;LX/RuW;)V

    .line 14
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 0
    return-void
.end method

.method public pause()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Sdf;->A0K:Z

    .line 2
    if-nez v0, :cond_2f

    .line 4
    iget-object v1, p0, LX/Sdf;->A0b:Landroid/view/OrientationEventListener;

    .line 6
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/Sdf;->A0K:Z

    .line 18
    iget-object v1, p0, LX/Sdf;->A0D:LX/TOC;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    iget-object v0, p0, LX/Sdf;->A0W:LX/TU6;

    .line 24
    invoke-interface {v0, v1}, LX/TU6;->CqQ(LX/TOC;)V

    .line 27
    :cond_1b
    iget-object v2, p0, LX/Sdf;->A0W:LX/TU6;

    .line 29
    iget-object v0, p0, LX/Sdf;->A0T:LX/TOG;

    .line 31
    invoke-interface {v2, v0}, LX/TU6;->Cqt(LX/TOG;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v0}, LX/TU6;->Cyp(LX/TOD;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/R0T;

    .line 41
    invoke-direct {v0, p0, v1}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-interface {v2, v0}, LX/TU6;->AR7(LX/S1i;)Z

    .line 47
    :cond_2f
    return-void
.end method
