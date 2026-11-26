.class public final LX/FQD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x7ad

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FQD;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/FQD;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FQE;

    .line 10
    iget-object v0, v0, LX/FQE;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/IBO;->A0A:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2d

    .line 24
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FQE;

    .line 30
    iget-object v0, v0, LX/FQE;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/IBO;->A0B:LX/00g;

    .line 38
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    :cond_2e
    return v0
.end method

.method public final A01(LX/0DP;LX/1AZ;)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/FQD;->A02(LX/0DP;LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/FQD;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FQE;

    .line 14
    iget-object v0, v0, LX/FQE;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/IBO;->A0A:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public final A02(LX/0DP;LX/1AZ;)Z
    .registers 6

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_47

    .line 6
    const/4 v2, 0x1

    .line 7
    instance-of v0, p2, LX/1fx;

    .line 9
    if-eqz v0, :cond_47

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, LX/1fx;

    .line 14
    if-eqz v0, :cond_47

    .line 16
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_47

    .line 22
    invoke-static {p2}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, LX/HE9;->A04:LX/HDv;

    .line 28
    if-eqz v0, :cond_49

    .line 30
    iget-boolean v0, v0, LX/HDv;->A0C:Z

    .line 32
    if-ne v0, v2, :cond_49

    .line 34
    :cond_22
    :goto_22
    iget-object v0, p0, LX/FQD;->A00:LX/05b;

    .line 36
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FQE;

    .line 44
    invoke-virtual {v0}, LX/FQE;->A04()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 50
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FQE;

    .line 56
    iget-object v0, v0, LX/FQE;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/IBO;->A0B:LX/00g;

    .line 64
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_48

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    :cond_48
    return v1

    .line 73
    :cond_49
    if-eqz v1, :cond_47

    .line 75
    iget-boolean v0, v1, LX/HDe;->A0s:Z

    .line 77
    if-eq v0, v2, :cond_22

    .line 79
    iget-boolean v0, v1, LX/HDe;->A0q:Z

    .line 81
    if-ne v0, v2, :cond_47

    .line 83
    goto :goto_22
.end method

.method public final A03(LX/1AZ;LX/Grc;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v3, p2, LX/Grc;->A04:Ljava/lang/Integer;

    .line 4
    iget-object v2, p2, LX/Grc;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v1, p2, LX/Grc;->A02:LX/GFP;

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-ne v3, v0, :cond_29

    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    if-eq v0, v5, :cond_21

    .line 18
    sget-object v0, LX/GFP;->A05:LX/GFP;

    .line 20
    if-ne v1, v0, :cond_29

    .line 22
    :cond_16
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 26
    invoke-virtual {p0, v0, p1}, LX/FQD;->A01(LX/0DP;LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    return v4

    .line 33
    :cond_21
    sget-object v0, LX/GFP;->A03:LX/GFP;

    .line 35
    if-eq v1, v0, :cond_29

    .line 37
    sget-object v0, LX/GFP;->A06:LX/GFP;

    .line 39
    if-ne v1, v0, :cond_16

    .line 41
    :cond_29
    return v5
.end method
