.class public final LX/7lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic Aty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bio(LX/8bX;)Z
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
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A02(J)I

    .line 7
    move-result v1

    .line 8
    invoke-static {p2, p3}, LX/7R2;->A00(J)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/6js;->A00(II)J

    .line 15
    move-result-wide v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/7SE;

    .line 19
    invoke-direct {v0, v1, v2, v3}, LX/7SE;-><init>(Ljava/lang/Object;J)V

    .line 22
    return-object v0
.end method

.method public synthetic BxZ(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A00(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxd(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A01(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
