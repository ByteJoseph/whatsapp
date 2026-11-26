.class public final Lcom/facebook/rendercore/RenderTreeNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/8TL;

.field public final A06:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A07:LX/7WG;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/00q;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/8TL;Lcom/facebook/rendercore/RenderTreeNode;LX/7WG;Ljava/lang/Object;IZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 5
    iput-object p5, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 7
    iput-object p6, p0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 11
    iput-object p2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 13
    iput p7, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 15
    iput-object p3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/8TL;

    .line 17
    iput-boolean p8, p0, Lcom/facebook/rendercore/RenderTreeNode;->A0A:Z

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p4, :cond_31

    .line 22
    iget v1, p4, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 24
    :goto_18
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 29
    if-eqz p4, :cond_21

    .line 31
    iget v2, p4, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 33
    :cond_21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 38
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    sget-object v0, LX/8Jt;->A00:LX/8Jt;

    .line 42
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00q;

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    goto :goto_18
.end method


# virtual methods
.method public final A00(LX/7Kw;)Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 2
    invoke-virtual {v2}, LX/7WG;->A04()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2}, LX/7WG;->A06()Ljava/lang/String;

    .line 9
    move-result-object v8

    .line 10
    if-eqz p1, :cond_73

    .line 12
    iget-object v2, p1, LX/7Kw;->A02:LX/5bZ;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/7FC;->A02(J)I

    .line 17
    move-result v3

    .line 18
    if-ltz v3, :cond_73

    .line 20
    iget-object v2, v2, LX/7FC;->A02:[I

    .line 22
    aget v4, v2, v3

    .line 24
    :goto_18
    iget-object v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00q;

    .line 35
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v12

    .line 43
    iget-object v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 45
    if-eqz v2, :cond_70

    .line 47
    invoke-static {v2}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 50
    move-result-wide v2

    .line 51
    :goto_33
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v11

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v10

    .line 61
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v6

    .line 67
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v3

    .line 87
    const/16 v2, 0x9

    .line 89
    new-array v1, v2, [Ljava/lang/Object;

    .line 91
    invoke-static {v11, v8, v10, v6, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v9, v5, v4, v0, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    const/16 v0, 0x8

    .line 99
    aput-object v3, v1, v0

    .line 101
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Id=%d; renderUnit=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    .line 107
    invoke-static {v7, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_70
    const-wide/16 v2, -0x1

    .line 114
    goto :goto_33

    .line 115
    :cond_73
    const/4 v4, -0x1

    .line 116
    goto :goto_18
.end method

.method public final A01(Landroid/graphics/Rect;)V
    .registers 6

    .line 0
    iget v3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 2
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 6
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v3, v0

    .line 15
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    return-void
.end method
