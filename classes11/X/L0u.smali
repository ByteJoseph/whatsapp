.class public final LX/L0u;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    iput-object p1, p0, LX/L0u;->A01:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/L0u;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    iget-object v0, p0, LX/L0u;->A01:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 23
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/L0u;->A01:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/L0u;->A00:I

    .line 8
    if-eq v1, v0, :cond_13

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/L0u;->A00:I

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_13
    return-void
.end method
