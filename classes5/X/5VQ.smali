.class public abstract LX/5VQ;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public static A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/5VR;

    .line 6
    invoke-direct {v0, p0, p1}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5VQ;->A00:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    move-result v4

    .line 16
    :try_start_10
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v1, -0x40800000  # -1.0f

    .line 27
    const/high16 v0, 0x3f800000  # 1.0f

    .line 29
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 32
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    throw v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    move-result v2

    .line 8
    iget-boolean v0, p0, LX/5VQ;->A00:Z

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-boolean v0, p0, LX/5VQ;->A01:Z

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 18
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 22
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 24
    :cond_18
    return v2
.end method
