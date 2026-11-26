.class public final LX/8lO;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/9gQ;


# direct methods
.method public constructor <init>(LX/9gQ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8lO;->A01:LX/9gQ;

    .line 5
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8lO;->A00:Landroid/graphics/Rect;

    .line 11
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 14

    .line 0
    invoke-static {p1, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v9

    .line 4
    const-string v0, "StickerTray/coalescedAnimationDraw"

    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/8lO;->A01:LX/9gQ;

    .line 11
    iget-object v8, v0, LX/9gQ;->A04:Ljava/util/List;

    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 16
    move-result v7

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_12
    if-ge v6, v7, :cond_58

    .line 20
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/9ZL;

    .line 26
    iget-object v0, v3, LX/9ZL;->A01:LX/1Yg;

    .line 28
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 30
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v0

    .line 37
    if-ne v0, p3, :cond_55

    .line 39
    iget-object v2, v3, LX/9ZL;->A00:Landroid/view/View;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_55

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_55

    .line 53
    iget-object v5, p0, LX/8lO;->A00:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v5, v9, v9, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    invoke-virtual {p3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    iget-object v4, v3, LX/9ZL;->A02:LX/8fi;

    .line 71
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 73
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 75
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 77
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 79
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    :cond_55
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_12
    :try_end_58
    .catchall {:try_start_9 .. :try_end_58} :catchall_5c

    .line 88
    :cond_58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    return-void

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    throw v0
.end method
