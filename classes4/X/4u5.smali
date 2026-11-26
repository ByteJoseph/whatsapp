.class public LX/4u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/4u5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4u5;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/4u5;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/4u5;->A00:I

    .line 11
    iput-object p3, p0, LX/4u5;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 17

    .line 0
    iget v0, p0, LX/4u5;->$t:I

    .line 2
    if-eqz v0, :cond_54

    .line 4
    iget-object v5, p0, LX/4u5;->A01:Ljava/lang/Object;

    .line 6
    check-cast v5, Landroid/view/View;

    .line 8
    iget-object v0, p0, LX/4u5;->A02:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    iget v6, p0, LX/4u5;->A00:I

    .line 14
    iget-object v4, p0, LX/4u5;->A03:Ljava/lang/Object;

    .line 16
    check-cast v4, Landroid/view/View;

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-virtual {v5, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v0

    .line 41
    sub-int v0, v6, v0

    .line 43
    div-int/lit8 v1, v0, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    if-ge v1, v2, :cond_31

    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_31
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v6, v0

    .line 54
    div-int/lit8 v0, v6, 0x2

    .line 56
    if-ge v0, v2, :cond_3b

    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_3b
    neg-int v1, v1

    .line 60
    neg-int v0, v0

    .line 61
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 75
    new-instance v0, Landroid/view/TouchDelegate;

    .line 77
    invoke-direct {v0, v3, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    iget-object v1, p0, LX/4u5;->A01:Ljava/lang/Object;

    .line 86
    check-cast v1, LX/0J4;

    .line 88
    iget-object v5, p0, LX/4u5;->A02:Ljava/lang/Object;

    .line 90
    check-cast v5, Landroid/view/View;

    .line 92
    iget v4, p0, LX/4u5;->A00:I

    .line 94
    iget-object v0, p0, LX/4u5;->A03:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroid/view/View;

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v4, v0

    .line 109
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    if-eq v0, v4, :cond_53

    .line 113
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 115
    const/16 v1, 0xc

    .line 117
    new-instance v0, LX/5BE;

    .line 119
    invoke-direct {v0, v5, v4, v1, v3}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 122
    invoke-virtual {v2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method
