.class public final LX/1dq;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Z

.field public A03:I

.field public A04:LX/1wv;

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_41

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_41

    .line 18
    :catch_12
    :goto_12
    iput-object p1, p0, LX/1dq;->A05:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    iput-object v0, p0, LX/1dq;->A07:Landroid/graphics/Rect;

    .line 36
    if-eqz p2, :cond_3e

    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    :goto_2a
    iput v0, p0, LX/1dq;->A00:I

    .line 44
    const/4 v0, 0x2

    .line 45
    new-instance v1, Landroid/graphics/Paint;

    .line 47
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    iget v0, p0, LX/1dq;->A00:I

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iput-object v1, p0, LX/1dq;->A06:Landroid/graphics/Paint;

    .line 57
    const/16 v0, 0xff

    .line 59
    iput v0, p0, LX/1dq;->A03:I

    .line 61
    return-void

    .line 62
    :cond_3e
    const/high16 v0, -0x1000000

    .line 64
    goto :goto_2a

    .line 65
    :cond_41
    :try_start_41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_48} :catch_12

    .line 72
    :try_start_48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-object p1, v0

    .line 76
    goto :goto_12
.end method

.method public static final A00(LX/1dq;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1dq;->A01:Landroid/content/res/ColorStateList;

    .line 2
    if-eqz v2, :cond_33

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v3

    .line 16
    :goto_10
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    move-result v2

    .line 20
    iget v0, p0, LX/1dq;->A03:I

    .line 22
    mul-int/2addr v2, v0

    .line 23
    const/16 v1, 0xff

    .line 25
    div-int/2addr v2, v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ge v2, v0, :cond_2e

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1e
    :goto_1e
    iget-object v1, p0, LX/1dq;->A06:Landroid/graphics/Paint;

    .line 32
    const v0, 0xffffff

    .line 35
    and-int/2addr v3, v0

    .line 36
    shl-int/lit8 v0, v2, 0x18

    .line 38
    or-int/2addr v3, v0

    .line 39
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    return-void

    .line 46
    :cond_2e
    if-le v2, v1, :cond_1e

    .line 48
    const/16 v2, 0xff

    .line 50
    goto :goto_1e

    .line 51
    :cond_33
    iget v3, p0, LX/1dq;->A00:I

    .line 53
    goto :goto_10
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/1dq;->A02:Z

    .line 6
    if-eqz v0, :cond_40

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_40

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    move-result v4

    .line 35
    const/high16 v1, -0x40800000  # -1.0f

    .line 37
    const/high16 v0, 0x3f800000  # 1.0f

    .line 39
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 42
    :try_start_2a
    iget-object v3, p0, LX/1dq;->A05:Landroid/graphics/Bitmap;

    .line 44
    iget-object v2, p0, LX/1dq;->A07:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/1dq;->A06:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_37
    .catchall {:try_start_2a .. :try_end_37} :catchall_3b

    .line 55
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-object v3, p0, LX/1dq;->A05:Landroid/graphics/Bitmap;

    .line 66
    iget-object v2, p0, LX/1dq;->A07:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/1dq;->A06:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget v0, p0, LX/1dq;->A03:I

    .line 2
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 5

    .line 0
    iget-object v3, p0, LX/1dq;->A04:LX/1wv;

    .line 2
    if-eqz v3, :cond_11

    .line 4
    iget v1, v3, LX/1wv;->A00:I

    .line 6
    iget v0, p0, LX/1dq;->A00:I

    .line 8
    if-ne v1, v0, :cond_11

    .line 10
    iget-boolean v1, v3, LX/1wv;->A01:Z

    .line 12
    iget-boolean v0, p0, LX/1dq;->A02:Z

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    return-object v3

    .line 17
    :cond_11
    iget-object v2, p0, LX/1dq;->A05:Landroid/graphics/Bitmap;

    .line 19
    iget v1, p0, LX/1dq;->A00:I

    .line 21
    iget-boolean v0, p0, LX/1dq;->A02:Z

    .line 23
    new-instance v3, LX/1wv;

    .line 25
    invoke-direct {v3, v2, v1, v0}, LX/1wv;-><init>(Landroid/graphics/Bitmap;IZ)V

    .line 28
    iput-object v3, p0, LX/1dq;->A04:LX/1wv;

    .line 30
    return-object v3
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1dq;->A05:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1dq;->A05:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1dq;->A02:Z

    .line 2
    return v0
.end method

.method public isStateful()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1dq;->A01:Landroid/content/res/ColorStateList;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1dq;->A02:Z

    .line 2
    return v0
.end method

.method public onStateChange([I)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1dq;->A06:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 5
    move-result v2

    .line 6
    invoke-static {p0}, LX/1dq;->A00(LX/1dq;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v2, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_11
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1dq;->A03:I

    .line 2
    invoke-static {p0}, LX/1dq;->A00(LX/1dq;)V

    .line 5
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1dq;->A02:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, LX/1dq;->A02:Z

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1dq;->A06:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1dq;->A01:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {p0}, LX/1dq;->A00(LX/1dq;)V

    .line 5
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/1dq;->A00(LX/1dq;)V

    .line 3
    return-void
.end method
