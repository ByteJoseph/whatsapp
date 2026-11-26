.class public final LX/7lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:LX/7iv;

.field public final A01:Lcom/facebook/litho/ComponentTree;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/7iv;Lcom/facebook/litho/ComponentTree;Z)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/7lT;->A00:LX/7iv;

    .line 8
    iput-object p2, p0, LX/7lT;->A01:Lcom/facebook/litho/ComponentTree;

    .line 10
    iput-boolean p3, p0, LX/7lT;->A02:Z

    .line 12
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
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7lT;->A01:Lcom/facebook/litho/ComponentTree;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->Bnd()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/7SE;

    .line 15
    invoke-direct {v2, v0, v6, v6}, LX/7SE;-><init>(Ljava/lang/Object;II)V

    .line 18
    return-object v2

    .line 19
    :cond_13
    iget-boolean v0, p0, LX/7lT;->A02:Z

    .line 21
    if-eqz v0, :cond_4b

    .line 23
    invoke-static {p2, p3}, LX/7XD;->A03(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4b

    .line 29
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A02(J)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 40
    move-result v4

    .line 41
    :goto_29
    new-instance v2, LX/6ww;

    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, p0, LX/7lT;->A00:LX/7iv;

    .line 48
    invoke-static {p2, p3}, LX/7UN;->A01(J)I

    .line 51
    move-result v5

    .line 52
    const/4 v3, 0x0

    .line 53
    move v7, v6

    .line 54
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A02(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/6ww;LX/7Na;IIIZ)V

    .line 57
    iget v0, v2, LX/6ww;->A01:I

    .line 59
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v1

    .line 63
    iget v0, v2, LX/6ww;->A00:I

    .line 65
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    new-instance v2, LX/7SE;

    .line 71
    invoke-direct {v2, v3, v1, v0}, LX/7SE;-><init>(Ljava/lang/Object;II)V

    .line 74
    return-object v2

    .line 75
    :cond_4b
    invoke-static {p2, p3}, LX/7UN;->A02(J)I

    .line 78
    move-result v4

    .line 79
    goto :goto_29
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
