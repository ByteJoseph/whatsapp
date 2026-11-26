.class public LX/Sde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZX;


# instance fields
.field public final A00:LX/TTB;


# direct methods
.method public constructor <init>(LX/TTB;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sde;->A00:LX/TTB;

    .line 5
    sget-object v1, LX/TZO;->A00:LX/RbW;

    .line 7
    invoke-interface {p1, v1}, LX/TTB;->Bhj(LX/RbW;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, v1}, LX/Sde;->AhL(LX/RbW;)LX/TO7;

    .line 16
    :cond_10
    return-void
.end method

.method public static A00(LX/Sde;)LX/Qlb;
    .registers 3

    .line 0
    sget-object v1, LX/TZE;->A00:LX/R02;

    .line 2
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 4
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TZE;

    .line 10
    check-cast v0, LX/Qlb;

    .line 12
    return-object v0
.end method


# virtual methods
.method public A9N(LX/TRo;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Qlb;->A0h:LX/SJQ;

    .line 6
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public AFa(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 2
    invoke-interface {v0, p1}, LX/TTB;->AFa(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public AWd(II)V
    .registers 9

    .line 0
    sget-object v1, LX/TZE;->A00:LX/R02;

    .line 2
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 4
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/TZE;

    .line 10
    check-cast v5, LX/Qlb;

    .line 12
    int-to-float v2, p1

    .line 13
    int-to-float v1, p2

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v4, v0, [F

    .line 17
    const/4 v0, 0x0

    .line 18
    aput v2, v4, v0

    .line 20
    const/4 v3, 0x1

    .line 21
    aput v1, v4, v3

    .line 23
    iget-object v2, v5, LX/Qlb;->A0j:LX/TU6;

    .line 25
    invoke-interface {v2, v4}, LX/TU6;->Bv5([F)Z

    .line 28
    aget v0, v4, v0

    .line 30
    float-to-int v1, v0

    .line 31
    aget v0, v4, v3

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-interface {v2, v1, v0}, LX/TU6;->AWd(II)V

    .line 37
    return-void
.end method

.method public Aef()Landroid/view/View;
    .registers 3

    .line 0
    sget-object v1, LX/TZG;->A00:LX/R02;

    .line 2
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 4
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TZG;

    .line 10
    invoke-interface {v0}, LX/TZG;->AiA()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public AhK(LX/R02;)LX/TZQ;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 2
    invoke-interface {v0, p1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AhL(LX/RbW;)LX/TO7;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 2
    invoke-interface {v0, p1}, LX/TTB;->AhL(LX/RbW;)LX/TO7;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B0x()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Qlb;->A08()LX/SFd;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    invoke-static {v0}, LX/Qlb;->A07(LX/Qlb;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    sget-object v0, LX/SFd;->A0l:LX/Rkj;

    .line 18
    invoke-static {v0, v1}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public B36()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Qlb;->A08()LX/SFd;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    invoke-static {v0}, LX/Qlb;->A07(LX/Qlb;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    sget-object v0, LX/SFd;->A0n:LX/Rkj;

    .line 18
    invoke-static {v0, v1}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public BZl()I
    .registers 4

    .line 0
    sget-object v1, LX/TZE;->A00:LX/R02;

    .line 2
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 4
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/TZE;

    .line 10
    check-cast v2, LX/Qlb;

    .line 12
    invoke-virtual {v2}, LX/Qlb;->A08()LX/SFd;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_31

    .line 18
    invoke-static {v2}, LX/Qlb;->A07(LX/Qlb;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    sget-object v0, LX/SFd;->A1D:LX/Rkj;

    .line 26
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2}, LX/Qlb;->A07(LX/Qlb;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    invoke-static {v0, v1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    iget-object v0, v2, LX/Qlb;->A0j:LX/TU6;

    .line 44
    invoke-interface {v0}, LX/TU6;->getZoomLevel()I

    .line 47
    move-result v0

    .line 48
    goto :goto_25

    .line 49
    :cond_31
    const/16 v0, 0x64

    .line 51
    return v0
.end method

.method public BgW()Z
    .registers 3

    .line 0
    sget-object v1, LX/TZE;->A00:LX/R02;

    .line 2
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 4
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/TZE;

    .line 10
    check-cast v1, LX/Qlb;

    .line 12
    iget-boolean v0, v1, LX/Qlb;->A0Z:Z

    .line 14
    if-nez v0, :cond_15

    .line 16
    iget-boolean v1, v1, LX/Qlb;->A0Y:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public BhP()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Qlb;->A0j:LX/TU6;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v0}, LX/TU6;->isConnected()Z

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

.method public Bhi(LX/R02;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 2
    invoke-interface {v0, p1}, LX/TTB;->Bhi(LX/R02;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bhj(LX/RbW;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 2
    invoke-interface {v0, p1}, LX/TTB;->Bhj(LX/RbW;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BjF(I)Z
    .registers 6

    .line 0
    sget-object v1, LX/TZE;->A00:LX/R02;

    .line 2
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 4
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/TZE;

    .line 10
    check-cast v3, LX/Qlb;

    .line 12
    invoke-virtual {v3}, LX/Qlb;->A08()LX/SFd;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    iget v1, v3, LX/Qlb;->A00:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1c

    .line 23
    invoke-static {v3}, LX/Qlb;->A03(LX/Qlb;)V

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1c
    sget-object v0, LX/SFd;->A0v:LX/Rkj;

    .line 30
    invoke-static {v0, v2}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1a

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_2b

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2b

    .line 42
    const/4 v0, 0x3

    .line 43
    :cond_2b
    invoke-static {v1, v0}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public BnY()Z
    .registers 3

    .line 0
    sget-object v1, LX/TYy;->A00:LX/R02;

    .line 2
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 4
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TYy;

    .line 10
    check-cast v0, LX/Qlf;

    .line 12
    iget-object v1, v0, LX/Qlf;->A05:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public Boz()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Qlb;->A0j:LX/TU6;

    .line 6
    invoke-interface {v0}, LX/TU6;->Boz()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Bpp()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/Qlb;->A0g:LX/ROu;

    .line 6
    sget-object v0, LX/ROu;->A02:LX/ROu;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Bxh(LX/S1g;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Qlb;->A0j:LX/TU6;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p1, v0}, LX/S1i;->A00(LX/S1g;LX/TU6;)V

    .line 11
    :cond_b
    return-void
.end method

.method public CqK(LX/TRo;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Qlb;->A0h:LX/SJQ;

    .line 6
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public Cta()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 2
    invoke-interface {v0}, LX/TTB;->Cta()V

    .line 5
    return-void
.end method

.method public Cwu(Z)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v0

    .line 4
    iput-boolean p1, v0, LX/Qlb;->A0X:Z

    .line 6
    iget-object v2, v0, LX/Qlb;->A0G:LX/R0G;

    .line 8
    if-eqz v2, :cond_13

    .line 10
    sget-object v1, LX/TUm;->A0T:LX/SD0;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method public Cx8()V
    .registers 5

    .line 0
    sget-object v1, LX/TYy;->A00:LX/R02;

    .line 2
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 4
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/TYy;

    .line 10
    check-cast v3, LX/Qlf;

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/SIA;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v1, LX/SM3;->A0L:LX/Rkk;

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2}, LX/SIA;->A01()LX/S1g;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, LX/Qlf;->A00:LX/TU6;

    .line 33
    invoke-static {v1, v0}, LX/S1i;->A00(LX/S1g;LX/TU6;)V

    .line 36
    return-void
.end method

.method public Cym(I)V
    .registers 6

    .line 0
    sget-object v1, LX/TZE;->A00:LX/R02;

    .line 2
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 4
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/TZE;

    .line 10
    check-cast v3, LX/Qlb;

    .line 12
    iget v0, v3, LX/Qlb;->A00:I

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_15

    .line 17
    invoke-static {v3}, LX/Qlb;->A03(LX/Qlb;)V

    .line 20
    return-void

    .line 21
    :cond_15
    new-instance v1, LX/SIA;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, LX/SM3;->A0A:LX/Rkk;

    .line 28
    if-eqz p1, :cond_31

    .line 30
    if-eq p1, v2, :cond_24

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_24

    .line 35
    const/4 v2, 0x3

    .line 36
    :cond_24
    :goto_24
    invoke-static {v0, v1, v2}, LX/SIA;->A00(LX/Rkk;LX/SIA;I)V

    .line 39
    invoke-virtual {v1}, LX/SIA;->A01()LX/S1g;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/Qlb;->A0j:LX/TU6;

    .line 45
    invoke-static {v1, v0}, LX/S1i;->A00(LX/S1g;LX/TU6;)V

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v2, 0x0

    .line 50
    goto :goto_24
.end method

.method public Cyq(LX/Rmg;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/Qlb;->A0S:LX/Rmg;

    .line 6
    return-void
.end method

.method public Cyu()V
    .registers 5

    .line 0
    sget-object v1, LX/TZE;->A00:LX/R02;

    .line 2
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 4
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/TZE;

    .line 10
    check-cast v1, LX/Qlb;

    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v3, v1, LX/Qlb;->A0j:LX/TU6;

    .line 15
    if-eqz v3, :cond_26

    .line 17
    new-instance v2, LX/SIA;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v1, LX/SM3;->A0S:LX/Rkk;

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2}, LX/SIA;->A01()LX/S1g;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/S1i;->A00(LX/S1g;LX/TU6;)V

    .line 38
    :cond_26
    return-void
.end method

.method public CzK(I)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Initial camera facing must be set before initializing the camera."

    .line 6
    iget-boolean v0, v2, LX/Qlb;->A0Z:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iput p1, v2, LX/Qlb;->A00:I

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public D13(Z)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Qlb;->A0j:LX/TU6;

    .line 6
    invoke-interface {v0, p1}, LX/TU6;->D0B(Z)V

    .line 9
    return-void
.end method

.method public D1E(I)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Photo resolution level must be set before initializing the camera."

    .line 6
    iget-boolean v0, v2, LX/Qlb;->A0Z:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iput p1, v2, LX/Qlb;->A04:I

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public D1F()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/Qlb;->A0D:LX/RuJ;

    .line 6
    if-nez v1, :cond_11

    .line 8
    iget-object v0, v2, LX/Qlb;->A0j:LX/TU6;

    .line 10
    new-instance v1, LX/RuJ;

    .line 12
    invoke-direct {v1, v0}, LX/RuJ;-><init>(LX/TU6;)V

    .line 15
    iput-object v1, v2, LX/Qlb;->A0D:LX/RuJ;

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/RuJ;->A03:Z

    .line 20
    return-void
.end method

.method public D1f(LX/TNQ;)V
    .registers 4

    .line 0
    sget-object v1, LX/TZE;->A00:LX/R02;

    .line 2
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 4
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TZE;

    .line 10
    invoke-interface {v0, p1}, LX/TZE;->D1f(LX/TNQ;)V

    .line 13
    return-void
.end method

.method public D1i()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v3

    .line 4
    const v2, 0xe1000

    .line 7
    const-string v1, "Preview resolution level must be set before initializing the camera."

    .line 9
    iget-boolean v0, v3, LX/Qlb;->A0Z:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iput v2, v3, LX/Qlb;->A06:I

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public D1j(LX/TNR;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/Qlb;->A0C:LX/TNR;

    .line 6
    return-void
.end method

.method public D2r(LX/TRz;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/Qlb;->A0Q:LX/TRz;

    .line 6
    return-void
.end method

.method public D32(LX/S1g;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Qlb;->A0j:LX/TU6;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, LX/TU6;->D2j(LX/S1g;)V

    .line 11
    :cond_b
    return-void
.end method

.method public D44(I)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Video resolution level must be set before initializing the camera."

    .line 6
    iget-boolean v0, v2, LX/Qlb;->A0Z:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iput p1, v2, LX/Qlb;->A08:I

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public D4I(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/Qlb;->A07(LX/Qlb;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v1, v1, LX/Qlb;->A0j:LX/TU6;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0, p1}, LX/TU6;->D4J(LX/S1i;I)V

    .line 16
    :cond_10
    return-void
.end method

.method public DAY(LX/TRK;Ljava/io/File;)V
    .registers 11

    .line 0
    const-string v0, "LiteCameraController must be initialized before taking video."

    .line 2
    invoke-virtual {p0, v0}, LX/Sde;->AFa(Ljava/lang/String;)V

    .line 5
    sget-object v1, LX/TYy;->A00:LX/R02;

    .line 7
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 9
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/TYy;

    .line 15
    check-cast v6, LX/Qlf;

    .line 17
    sget-object v1, LX/TUU;->A05:LX/S93;

    .line 19
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v6, v1, v0}, LX/Shk;->A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2f

    .line 29
    iget-object v0, v6, LX/Qlf;->A00:LX/TU6;

    .line 31
    invoke-interface {v0}, LX/TU6;->Bn6()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    const-string v0, "Cannot start video recording while camera is paused."

    .line 39
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/SUT;->A05(LX/TRK;Ljava/lang/Exception;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v4, v6, LX/Qlf;->A03:Ljava/lang/Object;

    .line 49
    monitor-enter v4

    .line 50
    :try_start_32
    iget-object v0, v6, LX/Qlf;->A05:Ljava/lang/Integer;

    .line 52
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    if-ne v0, v7, :cond_43

    .line 56
    const-string v0, "Cannot start video recording. Another recording already in progress"

    .line 58
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, LX/SUT;->A05(LX/TRK;Ljava/lang/Exception;)V

    .line 65
    :goto_41
    monitor-exit v4

    .line 66
    goto :goto_7e

    .line 67
    :cond_43
    sget-object v1, LX/TZO;->A00:LX/RbW;

    .line 69
    iget-object v0, v6, LX/Shk;->A00:LX/TT2;

    .line 71
    invoke-interface {v0, v1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/TZO;

    .line 77
    const-string v3, "OpticVideoCaptureCoordinator"

    .line 79
    invoke-static {v6}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 82
    move-result-wide v0

    .line 83
    const-string v2, ""

    .line 85
    invoke-static {v5, v3, v2, v0, v1}, LX/SKQ;->A01(LX/TZO;Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    const/16 v0, 0x9

    .line 90
    new-instance v3, LX/R0T;

    .line 92
    invoke-direct {v3, v6, v0}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 95
    iput-object v7, v6, LX/Qlf;->A05:Ljava/lang/Integer;

    .line 97
    iput-object p1, v6, LX/Qlf;->A04:LX/TRK;

    .line 99
    iget-object v0, v6, LX/Qlf;->A02:LX/SJQ;

    .line 101
    iget-object v2, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x0

    .line 108
    if-ge v0, v1, :cond_78

    .line 110
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    const-string v0, "onVideoCaptureStarted"

    .line 115
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    iget-object v0, v6, LX/Qlf;->A00:LX/TU6;

    .line 122
    invoke-interface {v0, v3, p2}, LX/TU6;->DAb(LX/S1i;Ljava/io/File;)V

    .line 125
    goto :goto_41

    .line 126
    :goto_7e
    return-void

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    monitor-exit v4
    :try_end_81
    .catchall {:try_start_32 .. :try_end_81} :catchall_7f

    .line 129
    throw v0
.end method

.method public DB0()V
    .registers 3

    .line 0
    const-string v0, "LiteCameraController must be initialized when stop recording."

    .line 2
    invoke-virtual {p0, v0}, LX/Sde;->AFa(Ljava/lang/String;)V

    .line 5
    sget-object v1, LX/TYy;->A00:LX/R02;

    .line 7
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 9
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/TYy;

    .line 15
    check-cast v1, LX/Qlf;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/Qlf;->A01(LX/Qlf;Z)V

    .line 21
    return-void
.end method

.method public DB5()V
    .registers 3

    .line 0
    const-string v0, "LiteCameraController must be initialized when stop recording."

    .line 2
    invoke-virtual {p0, v0}, LX/Sde;->AFa(Ljava/lang/String;)V

    .line 5
    sget-object v1, LX/TYy;->A00:LX/R02;

    .line 7
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 9
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/TYy;

    .line 15
    check-cast v1, LX/Qlf;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/Qlf;->A01(LX/Qlf;Z)V

    .line 21
    return-void
.end method

.method public DC3()V
    .registers 3

    .line 0
    sget-object v1, LX/TZE;->A00:LX/R02;

    .line 2
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 4
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TZE;

    .line 10
    invoke-interface {v0}, LX/TZE;->DC3()V

    .line 13
    return-void
.end method

.method public DCA(LX/RwU;LX/TPx;)V
    .registers 22

    .line 0
    const-string v1, "LiteCameraController must be initialized before taking photo."

    .line 2
    move-object/from16 v0, p0

    .line 4
    invoke-virtual {v0, v1}, LX/Sde;->AFa(Ljava/lang/String;)V

    .line 7
    sget-object v1, LX/TZ7;->A01:LX/R02;

    .line 9
    iget-object v0, v0, LX/Sde;->A00:LX/TTB;

    .line 11
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 14
    move-result-object v13

    .line 15
    check-cast v13, LX/TZ7;

    .line 17
    check-cast v13, LX/Qld;

    .line 19
    const/4 v4, 0x1

    .line 20
    move-object/from16 v12, p2

    .line 22
    instance-of v0, v12, LX/Sdg;

    .line 24
    if-nez v0, :cond_2d

    .line 26
    instance-of v0, v12, LX/Sdh;

    .line 28
    if-nez v0, :cond_2d

    .line 30
    instance-of v0, v12, LX/TVf;

    .line 32
    if-nez v0, :cond_2d

    .line 34
    const-string v0, "Photo callback type not supported: "

    .line 36
    invoke-static {v0, v12}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    iget-object v0, v13, LX/Qld;->A03:LX/TZH;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-interface {v0}, LX/TZH;->BdO()Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v0, v4, :cond_39

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    :cond_39
    move-object/from16 v2, p1

    .line 59
    iget-object v0, v2, LX/RwU;->A02:Ljava/lang/Boolean;

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_17f

    .line 71
    iget-object v0, v2, LX/RwU;->A01:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5f

    .line 79
    if-nez v1, :cond_17f

    .line 81
    iget-object v1, v13, LX/Qld;->A01:LX/TZE;

    .line 83
    if-eqz v1, :cond_17f

    .line 85
    check-cast v1, LX/Shk;

    .line 87
    sget-object v0, LX/TUU;->A08:LX/S93;

    .line 89
    invoke-static {v1, v0, v3}, LX/Shk;->A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-ne v0, v4, :cond_17f

    .line 95
    :cond_5f
    const/4 v11, 0x1

    .line 96
    :goto_60
    iget-object v3, v13, LX/Qld;->A04:LX/TZO;

    .line 98
    if-eqz v3, :cond_71

    .line 100
    const-string v5, "PhotoCaptureControllerImpl"

    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v1

    .line 106
    if-eqz v11, :cond_17b

    .line 108
    sget-object v0, LX/RPn;->A03:LX/RPn;

    .line 110
    :goto_6e
    invoke-static {v0, v3, v5, v1}, LX/S95;->A01(LX/RPn;LX/TZO;Ljava/lang/String;I)V

    .line 113
    :cond_71
    sget-object v0, LX/TUU;->A04:LX/S93;

    .line 115
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v13, v0, v7}, LX/Shk;->A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    iget-boolean v0, v13, LX/Qld;->A09:Z

    .line 125
    if-eqz v0, :cond_9f

    .line 127
    if-nez v1, :cond_9f

    .line 129
    const-string v0, "Cannot take photo while camera is paused."

    .line 131
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v12, v0}, LX/SUT;->A03(LX/TPx;Ljava/lang/Exception;)V

    .line 138
    :cond_8a
    :goto_8a
    if-eqz v3, :cond_9e

    .line 140
    const-string v4, "PhotoCaptureControllerImpl"

    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 145
    move-result v2

    .line 146
    const-string v0, "validateReadyToTakePhoto failed"

    .line 148
    new-instance v1, LX/Qzc;

    .line 150
    invoke-direct {v1, v0}, LX/Qzc;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v0, "medium"

    .line 155
    invoke-static {v1, v3, v4, v0, v2}, LX/S95;->A00(LX/RUl;LX/TZO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    :cond_9e
    return-void

    .line 159
    :cond_9f
    iget-object v8, v13, LX/Qld;->A07:Ljava/lang/Object;

    .line 161
    monitor-enter v8

    .line 162
    :try_start_a2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    move-result-wide v5

    .line 166
    iget-object v0, v13, LX/Qld;->A08:LX/Rnw;

    .line 168
    if-eqz v0, :cond_be

    .line 170
    iget-object v0, v13, LX/Qld;->A08:LX/Rnw;

    .line 172
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 175
    iget-wide v0, v0, LX/Rnw;->A00:J

    .line 177
    sub-long/2addr v5, v0

    .line 178
    const-wide/16 v9, 0x3e8

    .line 180
    cmp-long v0, v5, v9

    .line 182
    if-gez v0, :cond_bb

    .line 184
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 186
    goto :goto_d5

    .line 187
    :cond_bb
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 189
    goto :goto_d5

    .line 190
    :cond_be
    new-instance v0, LX/Rnw;

    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object v0, v13, LX/Qld;->A08:LX/Rnw;

    .line 197
    iget-object v0, v13, LX/Qld;->A08:LX/Rnw;

    .line 199
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 202
    iput-object v12, v0, LX/Rnw;->A01:LX/TPx;

    .line 204
    iget-object v0, v13, LX/Qld;->A08:LX/Rnw;

    .line 206
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 209
    iput-wide v5, v0, LX/Rnw;->A00:J

    .line 211
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_d5
    .catchall {:try_start_a2 .. :try_end_d5} :catchall_189

    .line 213
    :goto_d5
    monitor-exit v8

    .line 214
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 216
    if-eq v1, v0, :cond_8a

    .line 218
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 220
    if-ne v1, v0, :cond_e8

    .line 222
    const-string v0, "Another photo capture in progress."

    .line 224
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v12, v0}, LX/SUT;->A03(LX/TPx;Ljava/lang/Exception;)V

    .line 231
    goto :goto_8a

    .line 232
    :cond_e8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    const/16 v16, 0x0

    .line 237
    iget-boolean v15, v2, LX/RwU;->A06:Z

    .line 239
    iget-boolean v6, v2, LX/RwU;->A08:Z

    .line 241
    iget-boolean v8, v2, LX/RwU;->A07:Z

    .line 243
    iget-object v0, v2, LX/RwU;->A04:Ljava/lang/Boolean;

    .line 245
    if-eqz v0, :cond_fd

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_109

    .line 253
    :cond_fd
    iget-object v0, v13, LX/Qld;->A01:LX/TZE;

    .line 255
    if-eqz v0, :cond_109

    .line 257
    check-cast v0, LX/Qlb;

    .line 259
    iget v0, v0, LX/Qlb;->A00:I

    .line 261
    if-ne v0, v4, :cond_109

    .line 263
    const/16 v16, 0x1

    .line 265
    :cond_109
    const/4 v5, 0x0

    .line 266
    iget-object v0, v2, LX/RwU;->A05:Ljava/lang/Boolean;

    .line 268
    if-eqz v0, :cond_167

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v18

    .line 274
    :goto_112
    new-instance v3, LX/SHu;

    .line 276
    invoke-direct {v3}, LX/SHu;-><init>()V

    .line 279
    sget-object v1, LX/SHu;->A0C:LX/Rkm;

    .line 281
    xor-int/lit8 v0, v8, 0x1

    .line 283
    invoke-static {v1, v3, v0}, LX/Qak;->A19(LX/Rkm;LX/SHu;Z)V

    .line 286
    sget-object v0, LX/SHu;->A0D:LX/Rkm;

    .line 288
    invoke-virtual {v3, v0, v7}, LX/SHu;->A01(LX/Rkm;Ljava/lang/Object;)V

    .line 291
    sget-object v0, LX/SHu;->A0H:LX/Rkm;

    .line 293
    invoke-static {v0, v3, v6}, LX/Qak;->A19(LX/Rkm;LX/SHu;Z)V

    .line 296
    sget-object v0, LX/SHu;->A0F:LX/Rkm;

    .line 298
    invoke-virtual {v3, v0, v7}, LX/SHu;->A01(LX/Rkm;Ljava/lang/Object;)V

    .line 301
    iget-object v0, v13, LX/Qld;->A02:LX/TZG;

    .line 303
    if-eqz v0, :cond_165

    .line 305
    invoke-interface {v0}, LX/TZG;->BAr()Landroid/view/View;

    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_165

    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 314
    move-result v0

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 318
    move-result v5

    .line 319
    :goto_13f
    new-instance v14, LX/SP8;

    .line 321
    invoke-direct {v14, v0, v5}, LX/SP8;-><init>(II)V

    .line 324
    if-eqz v11, :cond_16a

    .line 326
    new-instance v11, LX/Sjy;

    .line 328
    move/from16 v17, v6

    .line 330
    invoke-direct/range {v11 .. v18}, LX/Sjy;-><init>(LX/TPx;LX/Qld;LX/SP8;ZZZZ)V

    .line 333
    iget-object v2, v13, LX/Qld;->A01:LX/TZE;

    .line 335
    if-eqz v2, :cond_9e

    .line 337
    check-cast v2, LX/Qlb;

    .line 339
    new-instance v1, LX/Sjv;

    .line 341
    invoke-direct {v1, v2, v11, v4}, LX/Sjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    iget v0, v2, LX/Qlb;->A00:I

    .line 346
    if-ne v0, v4, :cond_15f

    .line 348
    invoke-static {v2}, LX/Qlb;->A03(LX/Qlb;)V

    .line 351
    :cond_15f
    iget-object v0, v2, LX/Qlb;->A0j:LX/TU6;

    .line 353
    invoke-interface {v0, v1, v3}, LX/TU6;->DCB(LX/TST;LX/SHu;)V

    .line 356
    return-void

    .line 357
    :cond_165
    const/4 v0, 0x0

    .line 358
    goto :goto_13f

    .line 359
    :cond_167
    const/16 v18, 0x1

    .line 361
    goto :goto_112

    .line 362
    :cond_16a
    instance-of v0, v12, LX/TVf;

    .line 364
    if-nez v0, :cond_182

    .line 366
    iget-object v1, v13, LX/Qld;->A02:LX/TZG;

    .line 368
    if-eqz v1, :cond_9e

    .line 370
    new-instance v0, LX/Sdh;

    .line 372
    invoke-direct {v0, v2, v12, v13}, LX/Sdh;-><init>(LX/RwU;LX/TPx;LX/Qld;)V

    .line 375
    invoke-interface {v1, v0}, LX/TZG;->BAh(LX/Sdh;)V

    .line 378
    return-void

    .line 379
    :cond_17b
    sget-object v0, LX/RPn;->A05:LX/RPn;

    .line 381
    goto/16 :goto_6e

    .line 383
    :cond_17f
    const/4 v11, 0x0

    .line 384
    goto/16 :goto_60

    .line 386
    :cond_182
    const-string v0, "Jpeg callback not supported for preview capture."

    .line 388
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :catchall_189
    move-exception v0

    .line 394
    monitor-exit v8

    .line 395
    throw v0
.end method

.method public destroy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 2
    invoke-interface {v0}, LX/TTB;->destroy()V

    .line 5
    return-void
.end method

.method public getCameraFacing()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/Qlb;->A00:I

    .line 6
    return v0
.end method

.method public getZoomLevel()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/Sde;->A00(LX/Sde;)LX/Qlb;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/Qlb;->A07(LX/Qlb;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, v1, LX/Qlb;->A0j:LX/TU6;

    .line 14
    invoke-interface {v0}, LX/TU6;->getZoomLevel()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public pause()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sde;->A00:LX/TTB;

    .line 2
    invoke-interface {v0}, LX/TTB;->pause()V

    .line 5
    return-void
.end method
