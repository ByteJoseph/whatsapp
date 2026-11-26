.class public final LX/7lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/7lN;->A01:J

    .line 5
    iput-wide p3, p0, LX/7lN;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public bridge Aty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge Bio(LX/8bX;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bqy(LX/7ic;J)LX/7SE;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v1, p0, LX/7lN;->A01:J

    .line 6
    invoke-virtual {p1}, LX/7ic;->BFN()LX/77U;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, v2}, LX/7Xk;->A02(LX/77U;J)I

    .line 13
    move-result v3

    .line 14
    iget-wide v1, p0, LX/7lN;->A00:J

    .line 16
    invoke-virtual {p1}, LX/7ic;->BFN()LX/77U;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v2}, LX/7Xk;->A02(LX/77U;J)I

    .line 23
    move-result v0

    .line 24
    invoke-static {p2, p3, v3, v0}, LX/7R4;->A02(JII)J

    .line 27
    move-result-wide v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/7SE;

    .line 31
    invoke-direct {v0, v1, v2, v3}, LX/7SE;-><init>(Ljava/lang/Object;J)V

    .line 34
    return-object v0
.end method

.method public bridge BxZ(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A00(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge Bxd(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A01(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
