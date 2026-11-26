.class public final LX/7lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:LX/7iv;

.field public final A01:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(LX/7iv;Lcom/facebook/litho/ComponentTree;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/7lP;->A01:Lcom/facebook/litho/ComponentTree;

    .line 8
    iput-object p1, p0, LX/7lP;->A00:LX/7iv;

    .line 10
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
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/6ww;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v2, p0, LX/7lP;->A01:Lcom/facebook/litho/ComponentTree;

    .line 11
    iget-object v1, p0, LX/7lP;->A00:LX/7iv;

    .line 13
    invoke-static {p2, p3}, LX/7UN;->A02(J)I

    .line 16
    move-result v5

    .line 17
    invoke-static {p2, p3}, LX/7UN;->A01(J)I

    .line 20
    move-result v6

    .line 21
    const/4 v4, 0x0

    .line 22
    move v8, v7

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/ComponentTree;->A02(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/6ww;LX/7Na;IIIZ)V

    .line 26
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A04(J)I

    .line 33
    move-result v1

    .line 34
    iget v0, v3, LX/6ww;->A01:I

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v2

    .line 40
    long-to-int v0, p2

    .line 41
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A03(J)I

    .line 48
    move-result v1

    .line 49
    iget v0, v3, LX/6ww;->A00:I

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 55
    new-instance v0, LX/7SE;

    .line 57
    invoke-direct {v0, v4, v2, v1}, LX/7SE;-><init>(Ljava/lang/Object;II)V

    .line 60
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
