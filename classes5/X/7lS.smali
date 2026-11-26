.class public final LX/7lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(IIF)V
    .registers 10

    .line 0
    int-to-long v4, p1

    .line 1
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 3
    or-long/2addr v4, v2

    .line 4
    int-to-long v0, p2

    .line 5
    or-long/2addr v0, v2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p3, p0, LX/7lS;->A00:F

    .line 11
    iput-wide v4, p0, LX/7lS;->A02:J

    .line 13
    iput-wide v0, p0, LX/7lS;->A01:J

    .line 15
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
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v4, p0, LX/7lS;->A00:F

    .line 6
    iget-wide v1, p0, LX/7lS;->A02:J

    .line 8
    invoke-virtual {p1}, LX/7ic;->BFN()LX/77U;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1, v2}, LX/7Xk;->A02(LX/77U;J)I

    .line 15
    move-result v3

    .line 16
    iget-wide v1, p0, LX/7lS;->A01:J

    .line 18
    invoke-virtual {p1}, LX/7ic;->BFN()LX/77U;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, v2}, LX/7Xk;->A02(LX/77U;J)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v4, v3, v0, p2, p3}, LX/7R4;->A00(FIIJ)J

    .line 29
    move-result-wide v2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/7SE;

    .line 33
    invoke-direct {v0, v1, v2, v3}, LX/7SE;-><init>(Ljava/lang/Object;J)V

    .line 36
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
