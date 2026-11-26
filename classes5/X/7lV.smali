.class public final LX/7lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:LX/8Xv;

.field public final A01:LX/7ph;

.field public final A02:LX/8WV;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Xv;LX/7ph;LX/8WV;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/7lV;->A01:LX/7ph;

    .line 8
    iput-object p1, p0, LX/7lV;->A00:LX/8Xv;

    .line 10
    iput-object p4, p0, LX/7lV;->A03:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LX/7lV;->A02:LX/8WV;

    .line 14
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
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v7, p0, LX/7lV;->A01:LX/7ph;

    .line 7
    invoke-static {v7}, LX/7Xf;->A04(LX/7ph;)LX/8Zl;

    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/6t7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eqz v2, :cond_1a

    .line 20
    invoke-interface {v2, v0, v1}, LX/8Zl;->AUk(II)V

    .line 23
    invoke-interface {v2, v0, v1, v1}, LX/8Zl;->AUg(III)V

    .line 26
    :cond_1a
    iget-object v4, p0, LX/7lV;->A02:LX/8WV;

    .line 28
    if-nez v4, :cond_20

    .line 30
    sget-object v4, LX/7nJ;->A00:LX/7nJ;

    .line 32
    :cond_20
    iget-object v5, p0, LX/7lV;->A00:LX/8Xv;

    .line 34
    iget-object v8, p0, LX/7lV;->A03:Ljava/lang/Object;

    .line 36
    move-wide v9, p2

    .line 37
    invoke-interface/range {v4 .. v10}, LX/8WV;->ALF(LX/8Xv;LX/7ic;LX/7ph;Ljava/lang/Object;J)LX/7Ks;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v2, :cond_2e

    .line 43
    invoke-interface {v2, v0, v1}, LX/8Zl;->AUj(II)V

    .line 46
    :cond_2e
    iget-object v2, p1, LX/7ic;->A02:Ljava/lang/Object;

    .line 48
    instance-of v1, v2, LX/7Ks;

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    check-cast v2, LX/7Ks;

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    iget-object v0, v2, LX/7Ks;->A03:LX/7Kw;

    .line 59
    :cond_3b
    iget-object v4, v5, LX/7Ks;->A03:LX/7Kw;

    .line 61
    if-eqz v0, :cond_57

    .line 63
    iget-object v0, v0, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 65
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 70
    move-result v2

    .line 71
    iget-object v0, v4, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 73
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 78
    move-result v0

    .line 79
    if-ne v2, v0, :cond_57

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 87
    :cond_57
    iget-object v0, v4, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 89
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 98
    move-result v1

    .line 99
    new-instance v0, LX/7SE;

    .line 101
    invoke-direct {v0, v5, v2, v1}, LX/7SE;-><init>(Ljava/lang/Object;II)V

    .line 104
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
