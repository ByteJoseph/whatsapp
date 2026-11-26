.class public LX/4u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/4u2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4u2;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/4u2;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 16

    .line 0
    iget v0, p0, LX/4u2;->$t:I

    .line 2
    if-eqz v0, :cond_4a

    .line 4
    iget-object v4, p0, LX/4u2;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, Landroid/view/View;

    .line 8
    iget v5, p0, LX/4u2;->A00:I

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual {v4, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v0

    .line 22
    sub-int v0, v5, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ge v0, v2, :cond_1c

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    div-int/lit8 v1, v0, 0x2

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v5, v0

    .line 37
    if-ge v5, v2, :cond_28

    .line 39
    const/4 v5, 0x0

    .line 40
    :cond_28
    add-int/lit8 v0, v5, 0x1

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 44
    neg-int v1, v1

    .line 45
    neg-int v0, v0

    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_48

    .line 63
    new-instance v0, Landroid/view/TouchDelegate;

    .line 65
    invoke-direct {v0, v3, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 68
    :goto_44
    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 71
    return-void

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_44

    .line 74
    :cond_4a
    iget-object v1, p0, LX/4u2;->A01:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/4xN;

    .line 78
    invoke-static {v1}, LX/4xN;->A02(LX/4xN;)V

    .line 81
    invoke-static {v1}, LX/4xN;->A00(LX/4xN;)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5f

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    :goto_5b
    invoke-static {v1, v0}, LX/4xN;->A06(LX/4xN;I)V

    .line 94
    return-void

    .line 95
    :cond_5f
    iget v0, p0, LX/4u2;->A00:I

    .line 97
    goto :goto_5b
.end method
