.class public final LX/8yU;
.super LX/8yX;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/AEJ;-><init>()V

    .line 11
    iput-object v1, p0, LX/8yU;->A00:LX/08a;

    .line 13
    return-void
.end method


# virtual methods
.method public A02(LX/1eC;LX/1eC;LX/Gr3;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/AEJ;->A02(LX/1eC;LX/1eC;LX/Gr3;)V

    .line 6
    invoke-static {p2, p3}, LX/AEJ;->A01(LX/1eC;LX/Gr3;)V

    .line 9
    return-void
.end method

.method public BjS(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    if-nez v0, :cond_20

    .line 10
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-static {p1}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    :cond_16
    iget-object v1, p0, LX/8yU;->A00:LX/08a;

    .line 24
    const/16 v0, 0x35d0

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method
