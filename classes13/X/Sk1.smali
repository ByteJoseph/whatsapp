.class public LX/Sk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TU6;


# instance fields
.field public A00:LX/SPJ;

.field public A01:LX/RuW;

.field public A02:Ljava/util/UUID;

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/util/UUID;

.field public A05:Z

.field public final A06:LX/TKm;

.field public final A07:LX/SNc;

.field public final A08:LX/TU6;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/TU6;LX/SNc;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/SjT;

    .line 6
    invoke-direct {v0, p0, v1}, LX/SjT;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/Sk1;->A06:LX/TKm;

    .line 11
    iput-object p1, p0, LX/Sk1;->A03:Landroid/os/Handler;

    .line 13
    iput-object p2, p0, LX/Sk1;->A08:LX/TU6;

    .line 15
    iput-object p3, p0, LX/Sk1;->A07:LX/SNc;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sk1;->A04:Ljava/util/UUID;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v2, p0, LX/Sk1;->A07:LX/SNc;

    .line 6
    invoke-virtual {v2}, LX/SNc;->A07()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v1, p0, LX/Sk1;->A04:Ljava/util/UUID;

    .line 14
    invoke-virtual {v2}, LX/SNc;->A02()Ljava/util/UUID;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public A01(LX/S1i;Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Sk1;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_12

    .line 6
    if-eqz p1, :cond_10

    .line 8
    new-instance v0, LX/TAX;

    .line 10
    invoke-direct {v0, p2}, LX/TAX;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public A9b(LX/TOC;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->A9b(LX/TOC;)V

    .line 5
    return-void
.end method

.method public A9o(LX/RkU;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->A9o(LX/RkU;)V

    .line 5
    return-void
.end method

.method public AA2(LX/TOE;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->AA2(LX/TOE;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AAH(LX/TOF;)Z
    .registers 4

    .line 0
    const-string v1, "Cannot add OnPreviewFrameListener listener."

    .line 2
    invoke-virtual {p0}, LX/Sk1;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 10
    invoke-interface {v0, p1}, LX/TU6;->AAH(LX/TOF;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    new-instance v0, LX/TAX;

    .line 17
    invoke-direct {v0, v1}, LX/TAX;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public AAI(LX/TOG;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->AAI(LX/TOG;)V

    .line 5
    return-void
.end method

.method public AAJ(LX/RyS;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->AAJ(LX/RyS;)V

    .line 5
    return-void
.end method

.method public AB2(LX/TOH;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->AB2(LX/TOH;)V

    .line 5
    return-void
.end method

.method public AI2(II)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TU6;->AI2(II)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ALc(LX/SPJ;LX/S1i;LX/TUm;LX/S3F;Ljava/lang/String;II)V
    .registers 17

    .line 0
    iget-boolean v0, p0, LX/Sk1;->A05:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v6, p5

    .line 4
    if-nez v0, :cond_21

    .line 6
    iget-object v3, p0, LX/Sk1;->A07:LX/SNc;

    .line 8
    iget-object v0, p0, LX/Sk1;->A03:Landroid/os/Handler;

    .line 10
    invoke-virtual {v3, v0, p5}, LX/SNc;->A03(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Sk1;->A04:Ljava/util/UUID;

    .line 16
    iget-object v2, p0, LX/Sk1;->A06:LX/TKm;

    .line 18
    if-eqz v2, :cond_21

    .line 20
    iget-object v1, v3, LX/SNc;->A03:LX/SK8;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    iget-object v0, v3, LX/SNc;->A02:LX/SJQ;

    .line 25
    invoke-virtual {v0, v2}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v1

    .line 29
    goto :goto_21

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_1e

    .line 32
    throw v0

    .line 33
    :cond_21
    :goto_21
    iput-boolean v4, p0, LX/Sk1;->A05:Z

    .line 35
    move-object v2, p1

    .line 36
    iput-object p1, p0, LX/Sk1;->A00:LX/SPJ;

    .line 38
    if-eqz p1, :cond_2d

    .line 40
    sget-object v0, LX/SPo;->A01:LX/SJQ;

    .line 42
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 45
    :cond_2d
    iget-object v1, p0, LX/Sk1;->A08:LX/TU6;

    .line 47
    const/4 v0, 0x5

    .line 48
    new-instance v3, LX/R0J;

    .line 50
    invoke-direct {v3, p2, p0, v0}, LX/R0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move v7, p6

    .line 56
    move/from16 v8, p7

    .line 58
    invoke-interface/range {v1 .. v8}, LX/TU6;->ALc(LX/SPJ;LX/S1i;LX/TUm;LX/S3F;Ljava/lang/String;II)V

    .line 61
    iget-object v2, p0, LX/Sk1;->A04:Ljava/util/UUID;

    .line 63
    iget-object v1, p0, LX/Sk1;->A07:LX/SNc;

    .line 65
    invoke-virtual {v1}, LX/SNc;->A02()Ljava/util/UUID;

    .line 68
    move-result-object v0

    .line 69
    if-eq v2, v0, :cond_4f

    .line 71
    iget-object v0, p0, LX/Sk1;->A03:Landroid/os/Handler;

    .line 73
    invoke-virtual {v1, v0, p5}, LX/SNc;->A03(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Sk1;->A04:Ljava/util/UUID;

    .line 79
    :cond_4f
    return-void
.end method

.method public AR7(LX/S1i;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/Sk1;->A05:Z

    .line 3
    iget-object v3, p0, LX/Sk1;->A07:LX/SNc;

    .line 5
    iget-object v0, p0, LX/Sk1;->A04:Ljava/util/UUID;

    .line 7
    invoke-virtual {v3, v0}, LX/SNc;->A08(Ljava/util/UUID;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 13
    iget-object v0, p0, LX/Sk1;->A02:Ljava/util/UUID;

    .line 15
    if-nez v0, :cond_1f

    .line 17
    iget-object v1, p0, LX/Sk1;->A00:LX/SPJ;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    sget-object v0, LX/SPo;->A01:LX/SJQ;

    .line 23
    invoke-virtual {v0, v1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Sk1;->A00:LX/SPJ;

    .line 29
    iput-object v0, p0, LX/Sk1;->A02:Ljava/util/UUID;

    .line 31
    :cond_1f
    return v2

    .line 32
    :cond_20
    iget-object v2, p0, LX/Sk1;->A06:LX/TKm;

    .line 34
    if-eqz v2, :cond_31

    .line 36
    iget-object v1, v3, LX/SNc;->A03:LX/SK8;

    .line 38
    monitor-enter v1

    .line 39
    :try_start_27
    iget-object v0, v3, LX/SNc;->A02:LX/SJQ;

    .line 41
    invoke-virtual {v0, v2}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v1

    .line 45
    goto :goto_31

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_2e

    .line 48
    throw v0

    .line 49
    :cond_31
    :goto_31
    iget-object v0, p0, LX/Sk1;->A04:Ljava/util/UUID;

    .line 51
    iput-object v0, p0, LX/Sk1;->A02:Ljava/util/UUID;

    .line 53
    iget-object v2, p0, LX/Sk1;->A08:LX/TU6;

    .line 55
    const/4 v1, 0x6

    .line 56
    new-instance v0, LX/R0J;

    .line 58
    invoke-direct {v0, p1, p0, v1}, LX/R0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-interface {v2, v0}, LX/TU6;->AR7(LX/S1i;)Z

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public AT8(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->AT8(Z)V

    .line 5
    return-void
.end method

.method public AV3(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->AV3(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AWd(II)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Sk1;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 8
    invoke-interface {v0, p1, p2}, LX/TU6;->AWd(II)V

    .line 11
    :cond_b
    return-void
.end method

.method public Af5()LX/SFd;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A01:LX/RuW;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/RuW;->A02:LX/SFd;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v1, "Cannot get camera capabilities."

    .line 9
    new-instance v0, LX/TAX;

    .line 11
    invoke-direct {v0, v1}, LX/TAX;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public BI7()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0}, LX/TU6;->BI7()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BId()LX/SM3;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A01:LX/RuW;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/RuW;->A03:LX/SM3;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v1, "Cannot get current camera settings."

    .line 9
    new-instance v0, LX/TAX;

    .line 11
    invoke-direct {v0, v1}, LX/TAX;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public BbG(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->BbG(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BfP(Landroid/graphics/Matrix;III)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/TU6;->BfP(Landroid/graphics/Matrix;III)V

    .line 5
    return-void
.end method

.method public Bn6()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Sk1;->isConnected()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 8
    invoke-interface {v0}, LX/TU6;->Bn6()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public BnY()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Sk1;->isConnected()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 8
    invoke-interface {v0}, LX/TU6;->BnY()Z

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

.method public Boz()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0}, LX/TU6;->Boz()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bv5([F)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->Bv5([F)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bxj(LX/S1i;LX/S1g;)V
    .registers 4

    .line 0
    const-string v0, "Cannot modify settings."

    .line 2
    invoke-virtual {p0, p1, v0}, LX/Sk1;->A01(LX/S1i;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 10
    invoke-interface {v0, p1, p2}, LX/TU6;->Bxj(LX/S1i;LX/S1g;)V

    .line 13
    :cond_d
    return-void
.end method

.method public Byd()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0}, LX/TU6;->Byd()V

    .line 5
    return-void
.end method

.method public COb(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->COb(I)V

    .line 5
    return-void
.end method

.method public Cij(LX/S1i;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Sk1;->A05:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v1, p0, LX/Sk1;->A07:LX/SNc;

    .line 6
    iget-object v0, p0, LX/Sk1;->A03:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1, v0, p2}, LX/SNc;->A03(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Sk1;->A04:Ljava/util/UUID;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Sk1;->A05:Z

    .line 17
    :cond_11
    iget-object v2, p0, LX/Sk1;->A08:LX/TU6;

    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, LX/R0J;

    .line 22
    invoke-direct {v0, p1, p0, v1}, LX/R0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v2, v0, p2, p3}, LX/TU6;->Cij(LX/S1i;Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public CoW(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TU6;->CoW(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CqQ(LX/TOC;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->CqQ(LX/TOC;)V

    .line 5
    return-void
.end method

.method public Cqb(LX/RkU;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->Cqb(LX/RkU;)V

    .line 5
    return-void
.end method

.method public Cqs(LX/TOF;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Sk1;->isConnected()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 8
    invoke-interface {v0, p1}, LX/TU6;->Cqs(LX/TOF;)V

    .line 11
    :cond_b
    return-void
.end method

.method public Cqt(LX/TOG;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->Cqt(LX/TOG;)V

    .line 5
    return-void
.end method

.method public CxT(Landroid/os/Handler;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Sk1;->A03:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 4
    invoke-interface {v0, p1}, LX/TU6;->CxT(Landroid/os/Handler;)V

    .line 7
    return-void
.end method

.method public CxV(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->CxV(I)V

    .line 5
    return-void
.end method

.method public Cyp(LX/TOD;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->Cyp(LX/TOD;)V

    .line 5
    return-void
.end method

.method public Cz4(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sk1;->A01:LX/RuW;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, v0, LX/RuW;->A02:LX/SFd;

    .line 6
    sget-object v0, LX/SFd;->A0L:LX/Rkj;

    .line 8
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 16
    invoke-interface {v0, p1}, LX/TU6;->Cz4(Z)V

    .line 19
    :cond_13
    return-void
.end method

.method public Czx(LX/S1i;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TU6;->Czx(LX/S1i;I)V

    .line 5
    return-void
.end method

.method public D0B(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->D0B(Z)V

    .line 5
    return-void
.end method

.method public D0w(LX/TKm;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->D0w(LX/TKm;)V

    .line 5
    return-void
.end method

.method public D1d(LX/S1i;I)V
    .registers 4

    .line 0
    const-string v0, "Cannot set display rotation."

    .line 2
    invoke-virtual {p0, p1, v0}, LX/Sk1;->A01(LX/S1i;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 10
    invoke-interface {v0, p1, p2}, LX/TU6;->D1d(LX/S1i;I)V

    .line 13
    :cond_d
    return-void
.end method

.method public D2j(LX/S1g;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0, p1}, LX/TU6;->D2j(LX/S1g;)V

    .line 5
    return-void
.end method

.method public D4J(LX/S1i;I)V
    .registers 4

    .line 0
    const-string v0, "Cannot set zoom level."

    .line 2
    invoke-virtual {p0, p1, v0}, LX/Sk1;->A01(LX/S1i;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 10
    invoke-interface {v0, p1, p2}, LX/TU6;->D4J(LX/S1i;I)V

    .line 13
    :cond_d
    return-void
.end method

.method public D4Y(Landroid/graphics/Matrix;IIIIZ)Z
    .registers 14

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, LX/TU6;->D4Y(Landroid/graphics/Matrix;IIIIZ)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public D8x(F)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Sk1;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 8
    invoke-interface {v0, p1}, LX/TU6;->D8x(F)V

    .line 11
    :cond_b
    return-void
.end method

.method public D9B(LX/S1i;II)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Sk1;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/TU6;->D9B(LX/S1i;II)V

    .line 11
    :cond_b
    return-void
.end method

.method public DAa(LX/S1i;LX/SGj;)V
    .registers 4

    .line 0
    const-string v0, "Cannot start video recording."

    .line 2
    invoke-virtual {p0, p1, v0}, LX/Sk1;->A01(LX/S1i;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 10
    invoke-interface {v0, p1, p2}, LX/TU6;->DAa(LX/S1i;LX/SGj;)V

    .line 13
    :cond_d
    return-void
.end method

.method public DAb(LX/S1i;Ljava/io/File;)V
    .registers 4

    .line 0
    const-string v0, "Cannot start video recording."

    .line 2
    invoke-virtual {p0, p1, v0}, LX/Sk1;->A01(LX/S1i;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 10
    invoke-interface {v0, p1, p2}, LX/TU6;->DAb(LX/S1i;Ljava/io/File;)V

    .line 13
    :cond_d
    return-void
.end method

.method public DAc(LX/S1i;Ljava/io/FileDescriptor;)V
    .registers 4

    .line 0
    const-string v0, "Cannot start video recording."

    .line 2
    invoke-virtual {p0, p1, v0}, LX/Sk1;->A01(LX/S1i;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 10
    invoke-interface {v0, p1, p2}, LX/TU6;->DAc(LX/S1i;Ljava/io/FileDescriptor;)V

    .line 13
    :cond_d
    return-void
.end method

.method public DAd(LX/S1i;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "Cannot start video recording."

    .line 2
    invoke-virtual {p0, p1, v0}, LX/Sk1;->A01(LX/S1i;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 10
    invoke-interface {v0, p1, p2}, LX/TU6;->DAd(LX/S1i;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method

.method public DB3(LX/S1i;Z)V
    .registers 4

    .line 0
    const-string v0, "Cannot stop video recording"

    .line 2
    invoke-virtual {p0, p1, v0}, LX/Sk1;->A01(LX/S1i;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 10
    invoke-interface {v0, p1, p2}, LX/TU6;->DB3(LX/S1i;Z)V

    .line 13
    :cond_d
    return-void
.end method

.method public DC2(LX/S1i;)V
    .registers 6

    .line 0
    const-string v0, "Cannot switch camera."

    .line 2
    invoke-virtual {p0, p1, v0}, LX/Sk1;->A01(LX/S1i;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget-object v3, p0, LX/Sk1;->A01:LX/RuW;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Sk1;->A01:LX/RuW;

    .line 13
    iget-object v2, p0, LX/Sk1;->A08:LX/TU6;

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/R0N;

    .line 18
    invoke-direct {v0, p1, v3, p0, v1}, LX/R0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v2, v0}, LX/TU6;->DC2(LX/S1i;)V

    .line 24
    :cond_18
    return-void
.end method

.method public DCB(LX/TST;LX/SHu;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/Sk1;->DCC(LX/TUm;LX/TST;LX/SHu;)V

    .line 4
    return-void
.end method

.method public DCC(LX/TUm;LX/TST;LX/SHu;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_10

    .line 2
    sget-object v0, LX/TUm;->A09:LX/SD0;

    .line 4
    invoke-static {v0, p1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    :cond_a
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 12
    invoke-interface {v0, p2, p3}, LX/TU6;->DCB(LX/TST;LX/SHu;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/Sk1;->A00()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a

    .line 22
    iget-object v0, p0, LX/Sk1;->A04:Ljava/util/UUID;

    .line 24
    if-nez v0, :cond_2b

    .line 26
    const-string v1, "Empty sessionId"

    .line 28
    :goto_1c
    const-string v0, "Cannot take a photo. "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/TAX;

    .line 36
    invoke-direct {v0, v1}, LX/TAX;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {p2, v0}, LX/TST;->CCy(Ljava/lang/Exception;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v2, p0, LX/Sk1;->A07:LX/SNc;

    .line 45
    invoke-virtual {v2}, LX/SNc;->A07()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_36

    .line 51
    const-string v1, "No active session"

    .line 53
    goto :goto_1c

    .line 54
    :cond_36
    iget-object v1, p0, LX/Sk1;->A04:Ljava/util/UUID;

    .line 56
    invoke-virtual {v2}, LX/SNc;->A02()Ljava/util/UUID;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_45

    .line 66
    const-string v1, "mSessionId and managerSessionId are not matched"

    .line 68
    goto :goto_1c

    .line 69
    :cond_45
    const-string v1, ""

    .line 71
    goto :goto_1c
.end method

.method public getCameraFacing()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk1;->A01:LX/RuW;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/RuW;->A01:I

    .line 6
    return v0

    .line 7
    :cond_7
    const-string v1, "Cannot get current camera facing value."

    .line 9
    new-instance v0, LX/TAX;

    .line 11
    invoke-direct {v0, v1}, LX/TAX;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public getNumberOfCameras()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0}, LX/TU6;->getNumberOfCameras()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getZoomLevel()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 2
    invoke-interface {v0}, LX/TU6;->getZoomLevel()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isConnected()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Sk1;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, LX/Sk1;->A01:LX/RuW;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, LX/Sk1;->A08:LX/TU6;

    .line 12
    invoke-interface {v0}, LX/TU6;->isConnected()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method
