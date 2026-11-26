.class public LX/7dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7dH;->$t:I

    .line 2
    iput-object p1, p0, LX/7dH;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C8Y(LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/7dH;->$t:I

    .line 2
    if-nez v0, :cond_5f

    .line 4
    iget-object v3, p0, LX/7dH;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/7Ky;

    .line 8
    iget-object v0, v3, LX/7Ky;->A03:Landroidx/fragment/app/Fragment;

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    if-eqz v1, :cond_53

    .line 14
    const-string v0, "cds_platform"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4c

    .line 22
    invoke-static {v0}, LX/6Ec;->valueOf(Ljava/lang/String;)LX/6Ec;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4c

    .line 28
    iput-object v0, v3, LX/7Ky;->A02:LX/6Ec;

    .line 30
    invoke-static {v1, v3, v0}, LX/7Ky;->A00(Landroid/os/Bundle;LX/7Ky;LX/6Ec;)LX/08V;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/8Tm;

    .line 38
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/7dU;

    .line 42
    iput-object v0, v3, LX/7Ky;->A01:LX/8Tm;

    .line 44
    sget-object v1, LX/8Zx;->A00:LX/7pQ;

    .line 46
    invoke-virtual {v1}, LX/7pQ;->A00()V

    .line 49
    iget-object v0, v3, LX/7Ky;->A02:LX/6Ec;

    .line 51
    if-nez v0, :cond_3c

    .line 53
    const-string v0, "currentType"

    .line 55
    :goto_37
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/7pQ;->A04(Ljava/lang/String;)V

    .line 67
    iget-object v1, v2, LX/7dU;->A00:LX/0JI;

    .line 69
    iput-object v1, v3, LX/7Ky;->A00:LX/0JI;

    .line 71
    if-nez v1, :cond_5a

    .line 73
    const-string v0, "lifecycle"

    .line 75
    goto :goto_37

    .line 76
    :cond_4c
    const-string v0, "Platform is missing from the bundle. Please check that \'cds_platform\' field is set."

    .line 78
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    const-string v0, "Arguments should not be null!"

    .line 85
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 92
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 95
    :cond_5f
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/7dH;->$t:I

    .line 2
    if-nez v0, :cond_34

    .line 4
    iget-object v0, p0, LX/7dH;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/7Ky;

    .line 8
    iget-object v0, v0, LX/7Ky;->A04:Ljava/util/Map;

    .line 10
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/7dU;

    .line 28
    iget-object v0, v0, LX/7dU;->A00:LX/0JI;

    .line 30
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 32
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 34
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e

    .line 40
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/7dU;

    .line 44
    iget-object v1, v0, LX/7dU;->A00:LX/0JI;

    .line 46
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 48
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 51
    goto :goto_e

    .line 52
    :cond_34
    return-void
.end method

.method public CPO(LX/0Ib;)V
    .registers 4

    .line 0
    iget v0, p0, LX/7dH;->$t:I

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, LX/7dH;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/7Ky;

    .line 8
    iget-object v1, v0, LX/7Ky;->A00:LX/0JI;

    .line 10
    if-nez v1, :cond_13

    .line 12
    const-string v0, "lifecycle"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 21
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 24
    :cond_18
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/7dH;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/7dH;->A00:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/0tD;

    .line 12
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 14
    const v2, 0x7f122b6e

    .line 17
    const/16 v1, 0x7d0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v3, v2, v1, v0}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 27
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, LX/7dH;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/7Ky;

    .line 39
    iget-object v1, v0, LX/7Ky;->A00:LX/0JI;

    .line 41
    if-nez v1, :cond_32

    .line 43
    const-string v0, "lifecycle"

    .line 45
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 52
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 55
    return-void
.end method

.method public Ca7(LX/0Ib;)V
    .registers 5

    .line 0
    iget v0, p0, LX/7dH;->$t:I

    .line 2
    if-nez v0, :cond_24

    .line 4
    iget-object v0, p0, LX/7dH;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/7Ky;

    .line 8
    iget-object v0, v0, LX/7Ky;->A04:Ljava/util/Map;

    .line 10
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/7dU;

    .line 28
    iget-object v1, v0, LX/7dU;->A00:LX/0JI;

    .line 30
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 32
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    return-void
.end method

.method public CbS(LX/0Ib;)V
    .registers 5

    .line 0
    iget v0, p0, LX/7dH;->$t:I

    .line 2
    if-nez v0, :cond_24

    .line 4
    iget-object v0, p0, LX/7dH;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/7Ky;

    .line 8
    iget-object v0, v0, LX/7Ky;->A04:Ljava/util/Map;

    .line 10
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/7dU;

    .line 28
    iget-object v1, v0, LX/7dU;->A00:LX/0JI;

    .line 30
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 32
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    return-void
.end method
