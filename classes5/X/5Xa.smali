.class public final LX/5Xa;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    packed-switch v1, :pswitch_data_20

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x0, 0x3
    move v0, p3

    .line 17
    const/4 p3, 0x1

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :pswitch_14  #0x1, 0x4
    const/4 p3, 0x0

    .line 21
    :cond_15
    :pswitch_15  #0x2, 0x5
    iput-boolean p3, p0, LX/5Xa;->A00:Z

    .line 23
    packed-switch v1, :pswitch_data_30

    .line 26
    :goto_1a
    iput-boolean v2, p0, LX/5Xa;->A01:Z

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x0, 0x1, 0x2
    const/4 v2, 0x1

    .line 30
    goto :goto_1a

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_14  #00000001
        :pswitch_15  #00000002
        :pswitch_10  #00000003
        :pswitch_14  #00000004
        :pswitch_15  #00000005
    .end packed-switch

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_1d  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v1, p0, LX/5Xa;->A00:Z

    .line 6
    if-nez v1, :cond_10

    .line 8
    iget-boolean v0, p0, LX/5Xa;->A01:Z

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/high16 v4, -0x40800000  # -1.0f

    .line 18
    const/high16 v3, 0x3f800000  # 1.0f

    .line 20
    if-eqz v1, :cond_18

    .line 22
    const/high16 v3, -0x40800000  # -1.0f

    .line 24
    :cond_18
    iget-boolean v0, p0, LX/5Xa;->A01:Z

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const/high16 v4, 0x3f800000  # 1.0f

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 53
    :try_start_35
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3c

    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
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
    iget-boolean v0, p0, LX/5Xa;->A00:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/5Xa;->A01:Z

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 28
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    :cond_20
    return v2
.end method
