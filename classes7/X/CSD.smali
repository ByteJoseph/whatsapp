.class public final LX/CSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CSD;->A01:LX/05b;

    .line 9
    const/16 v0, 0xab3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CSD;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CSD;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public Ba9(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CSD;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/H1N;

    .line 12
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3, v2, p3}, LX/H1N;->A05(LX/1dJ;LX/BEA;)V

    .line 19
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 21
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p3, v0, v1}, LX/BEA;->A0C(J)V

    .line 28
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v3, v0, v2, p3}, LX/H1N;->A04(LX/0DP;LX/1dJ;LX/BEA;)V

    .line 38
    sget-object v0, LX/BhB;->A2R:LX/BhB;

    .line 40
    invoke-virtual {p3, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 43
    return-void
.end method

.method public Bp4()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D5H(LX/H1L;LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 5
    if-eqz v1, :cond_28

    .line 7
    iget-boolean v0, p1, LX/H1L;->A0K:Z

    .line 9
    if-nez v0, :cond_28

    .line 11
    iget-object v0, p0, LX/CSD;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 16
    iget-object v0, p0, LX/CSD;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/0b6;->A0A(LX/0DP;)LX/0xl;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ko;->A04(LX/0xl;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-static {p2}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v2
.end method
