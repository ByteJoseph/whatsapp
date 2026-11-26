.class public final LX/5XM;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5WZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iput-object p2, p0, LX/5XM;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070fc7

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/5XM;->A01:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070fc8

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/5XM;->A02:I

    .line 38
    new-instance v0, LX/5WZ;

    .line 40
    invoke-direct {v0}, LX/5WZ;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    iput-object v0, p0, LX/5XM;->A03:LX/5WZ;

    .line 48
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5XM;->A03:LX/5WZ;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v1, p0, LX/5XM;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    const/16 v0, 0xff

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/5XM;->A01:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/5XM;->A01:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eq p0, p1, :cond_9

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    :cond_9
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 0
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setBounds(IIII)V
    .registers 14

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v6, p1

    .line 5
    const/high16 v8, 0x40000000  # 2.0f

    .line 7
    div-float/2addr v6, v8

    .line 8
    add-int/2addr p2, p4

    .line 9
    int-to-float v7, p2

    .line 10
    div-float/2addr v7, v8

    .line 11
    iget v0, p0, LX/5XM;->A01:I

    .line 13
    int-to-float v5, v0

    .line 14
    div-float/2addr v5, v8

    .line 15
    sub-float v2, v6, v5

    .line 17
    sub-float v1, v7, v5

    .line 19
    add-float v0, v5, v6

    .line 21
    add-float/2addr v5, v7

    .line 22
    iget-object v4, p0, LX/5XM;->A03:LX/5WZ;

    .line 24
    float-to-int v3, v2

    .line 25
    float-to-int v2, v1

    .line 26
    float-to-int v1, v0

    .line 27
    float-to-int v0, v5

    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    iget-object v5, p0, LX/5XM;->A00:Landroid/graphics/drawable/Drawable;

    .line 33
    iget v0, p0, LX/5XM;->A02:I

    .line 35
    int-to-float v4, v0

    .line 36
    div-float/2addr v4, v8

    .line 37
    sub-float v0, v6, v4

    .line 39
    float-to-int v3, v0

    .line 40
    sub-float v0, v7, v4

    .line 42
    float-to-int v2, v0

    .line 43
    add-float/2addr v6, v4

    .line 44
    float-to-int v1, v6

    .line 45
    add-float/2addr v7, v4

    .line 46
    float-to-int v0, v7

    .line 47
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    return-void
.end method
