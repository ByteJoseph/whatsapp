.class public final LX/CSC;
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
    iput-object v0, p0, LX/CSC;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CSC;->A00:LX/05b;

    .line 15
    const/16 v0, 0xaeb

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CSC;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public Ba9(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CSC;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/H1N;

    .line 12
    iget-object v0, p0, LX/CSC;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0jV;

    .line 20
    invoke-static {v0, p1}, LX/AqY;->A1S(LX/0jV;LX/H1L;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0, p3}, LX/H1N;->A04(LX/0DP;LX/1dJ;LX/BEA;)V

    .line 37
    :cond_25
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, p3}, LX/H1N;->A05(LX/1dJ;LX/BEA;)V

    .line 44
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 46
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p3, v0, v1}, LX/BEA;->A0C(J)V

    .line 53
    sget-object v0, LX/BhB;->A2R:LX/BhB;

    .line 55
    invoke-virtual {p3, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 58
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
    iget-object v0, p0, LX/CSC;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 6
    const-wide/32 v0, 0x8000000

    .line 9
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-boolean v0, p1, LX/H1L;->A0H:Z

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method
