.class public final LX/CS9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3x;


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/CS9;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Ba9(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CS9;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/H1N;

    .line 12
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p3}, LX/H1N;->A05(LX/1dJ;LX/BEA;)V

    .line 19
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 21
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p3, v0, v1}, LX/BEA;->A0C(J)V

    .line 28
    return-void
.end method

.method public synthetic Bp4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5H(LX/H1L;LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
