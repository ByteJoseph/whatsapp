.class public final LX/541;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuy;


# instance fields
.field public final A00:LX/0GG;

.field public final A01:LX/0LJ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x85f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0LJ;

    .line 11
    iput-object v0, p0, LX/541;->A01:LX/0LJ;

    .line 13
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/541;->A00:LX/0GG;

    .line 19
    return-void
.end method


# virtual methods
.method public Bhv(LX/1AZ;)Ljava/lang/Boolean;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    iget-object v2, p0, LX/541;->A00:LX/0GG;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {p1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    iget-boolean v0, v0, LX/HPP;->A0F:Z

    .line 24
    if-ne v0, v1, :cond_35

    .line 26
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 30
    invoke-virtual {v2, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/458;

    .line 36
    if-eqz v0, :cond_35

    .line 38
    check-cast v1, LX/458;

    .line 40
    if-eqz v1, :cond_35

    .line 42
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_35

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public Bkf(LX/1AZ;)Ljava/lang/Boolean;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public synthetic BmH(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BnO(LX/1AZ;)Ljava/lang/Boolean;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, p0, LX/541;->A00:LX/0GG;

    .line 12
    invoke-static {v0, p1}, LX/4oG;->A01(LX/0GG;LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public Bnj(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public BoN(LX/1AZ;)Ljava/lang/Boolean;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    iget-object v3, p0, LX/541;->A00:LX/0GG;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-wide/32 v0, 0x40000000

    .line 19
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_39

    .line 25
    invoke-static {p1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    iget-boolean v0, v0, LX/HPP;->A0F:Z

    .line 33
    if-ne v0, v2, :cond_3e

    .line 35
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 39
    invoke-virtual {v3, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/458;

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    check-cast v1, LX/458;

    .line 49
    if-eqz v1, :cond_3e

    .line 51
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    :cond_39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public synthetic BoQ(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bob(LX/1AZ;)Ljava/lang/Boolean;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, p0, LX/541;->A01:LX/0LJ;

    .line 12
    invoke-virtual {v0}, LX/0LJ;->A0R()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public synthetic Bot(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
