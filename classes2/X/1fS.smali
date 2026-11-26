.class public final LX/1fS;
.super LX/1AZ;
.source ""


# direct methods
.method public constructor <init>(LX/1dJ;Ljava/lang/Integer;JJZ)V
    .registers 11

    .line 0
    const/16 v0, 0x92

    .line 2
    invoke-direct {p0, p1, v0, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 5
    const/16 v0, 0x15

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 13
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/26w;

    .line 23
    invoke-direct {v1, v2, p2, v0}, LX/26w;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 26
    const-class v0, LX/26w;

    .line 28
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final A0o()Ljava/lang/Boolean;
    .registers 2

    .line 0
    const-class v0, LX/26w;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 11
    check-cast v0, LX/26w;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iget-object v0, v0, LX/26w;->A00:Ljava/lang/Boolean;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A0p()Ljava/lang/Integer;
    .registers 2

    .line 0
    const-class v0, LX/26w;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 11
    check-cast v0, LX/26w;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iget-object v0, v0, LX/26w;->A01:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A0q()Ljava/lang/Long;
    .registers 2

    .line 0
    const-class v0, LX/26w;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 11
    check-cast v0, LX/26w;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iget-object v0, v0, LX/26w;->A02:Ljava/lang/Long;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
