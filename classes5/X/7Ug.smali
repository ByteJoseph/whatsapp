.class public abstract LX/7Ug;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7WG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5w5;

    .line 2
    invoke-direct {v0}, LX/5w5;-><init>()V

    .line 5
    sput-object v0, LX/7Ug;->A00:LX/7WG;

    .line 7
    return-void
.end method

.method public static final A00(LX/76Z;LX/8Zr;IJ)LX/7Kw;
    .registers 16

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 4
    move-result v9

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v8

    .line 10
    invoke-interface {p1}, LX/8Zr;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-interface {p1}, LX/8Zr;->getHeight()I

    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1, v9, v9, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    sget-object v0, LX/7Ug;->A00:LX/7WG;

    .line 25
    invoke-static {v1, p1, v3, v0}, LX/7Ug;->A01(Landroid/graphics/Rect;LX/8Zr;Lcom/facebook/rendercore/RenderTreeNode;LX/7WG;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v5, p0, LX/76Z;->A05:Landroid/content/Context;

    .line 34
    move-object v7, v4

    .line 35
    move v10, v9

    .line 36
    invoke-static/range {v5 .. v10}, LX/7Ug;->A02(Landroid/content/Context;LX/8Zr;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    .line 39
    new-array v0, v9, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 41
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 47
    iget-object v5, p0, LX/76Z;->A06:Ljava/lang/Object;

    .line 49
    new-instance v2, LX/7Kw;

    .line 51
    move v7, p2

    .line 52
    move-wide v8, p3

    .line 53
    invoke-direct/range {v2 .. v9}, LX/7Kw;-><init>(LX/5bZ;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;IJ)V

    .line 56
    return-object v2
.end method

.method public static final A01(Landroid/graphics/Rect;LX/8Zr;Lcom/facebook/rendercore/RenderTreeNode;LX/7WG;)Lcom/facebook/rendercore/RenderTreeNode;
    .registers 13

    .line 0
    invoke-interface {p1}, LX/8Zr;->B6o()I

    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_37

    .line 6
    invoke-interface {p1}, LX/8Zr;->B6r()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_37

    .line 12
    invoke-interface {p1}, LX/8Zr;->B6p()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_37

    .line 18
    invoke-interface {p1}, LX/8Zr;->B6m()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_37

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    invoke-interface {p1}, LX/8Zr;->Ayd()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    move-object v4, p2

    .line 30
    if-eqz p2, :cond_35

    .line 32
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00q;

    .line 34
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v7

    .line 42
    :goto_2a
    sget-object v3, LX/7jN;->A00:LX/7jN;

    .line 44
    const/4 v8, 0x0

    .line 45
    new-instance v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 47
    move-object v1, p0

    .line 48
    move-object v5, p3

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/8TL;Lcom/facebook/rendercore/RenderTreeNode;LX/7WG;Ljava/lang/Object;IZ)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/4 v7, 0x0

    .line 54
    goto :goto_2a

    .line 55
    :cond_37
    invoke-interface {p1}, LX/8Zr;->B6r()I

    .line 58
    move-result v2

    .line 59
    invoke-interface {p1}, LX/8Zr;->B6p()I

    .line 62
    move-result v1

    .line 63
    invoke-interface {p1}, LX/8Zr;->B6m()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_19
.end method

.method public static final A02(Landroid/content/Context;LX/8Zr;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V
    .registers 14

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p1, :cond_54

    .line 3
    invoke-interface {p1}, LX/8Zr;->getWidth()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p4

    .line 8
    invoke-interface {p1}, LX/8Zr;->getHeight()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p5

    .line 13
    invoke-static {p4, p5, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 16
    move-result-object v1

    .line 17
    move-object v5, p3

    .line 18
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    invoke-interface {p1}, LX/8Zr;->BER()LX/7WG;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_34

    .line 27
    invoke-interface {p1}, LX/8Zr;->AgI()I

    .line 30
    move-result v2

    .line 31
    invoke-static {v1, p1, p2, v0}, LX/7Ug;->A01(Landroid/graphics/Rect;LX/8Zr;Lcom/facebook/rendercore/RenderTreeNode;LX/7WG;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00q;

    .line 40
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    if-lez v2, :cond_50

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    move-object v4, v1

    .line 50
    :goto_32
    const/4 p4, 0x0

    .line 51
    const/4 p5, 0x0

    .line 52
    :cond_34
    invoke-interface {p1}, LX/8Zr;->AgI()I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_39
    if-ge v0, v1, :cond_54

    .line 59
    invoke-interface {p1, v0}, LX/8Zr;->Ag0(I)LX/8Zr;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p1, v0}, LX/8Zr;->BV6(I)I

    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, p4

    .line 68
    invoke-interface {p1, v0}, LX/8Zr;->BZj(I)I

    .line 71
    move-result v7

    .line 72
    add-int/2addr v7, p5

    .line 73
    move-object v2, p0

    .line 74
    invoke-static/range {v2 .. v7}, LX/7Ug;->A02(Landroid/content/Context;LX/8Zr;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_39

    .line 80
    :cond_50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_32

    .line 84
    :cond_54
    return-void
.end method
