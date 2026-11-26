.class public LX/8yN;
.super LX/8yO;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/AEJ;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8yN;->A00:LX/08a;

    .line 9
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

.method public A03(LX/1fs;LX/Gr3;)LX/1fs;
    .registers 7

    .line 0
    iget-object v3, p2, LX/Gr3;->A03:LX/1dJ;

    .line 2
    iget-wide v1, p2, LX/Gr3;->A01:J

    .line 4
    new-instance v0, LX/1fs;

    .line 6
    invoke-direct {v0, v3, v1, v2}, LX/1fs;-><init>(LX/1dJ;J)V

    .line 9
    return-object v0
.end method

.method public BjS(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/32 v0, 0x800000

    .line 7
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v1, p0, LX/8yN;->A00:LX/08a;

    .line 16
    const/16 v0, 0x38db

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return v3

    .line 25
    :cond_19
    return v2
.end method
