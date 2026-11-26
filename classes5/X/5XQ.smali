.class public abstract LX/5XQ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/8Vb;
.implements LX/8So;


# instance fields
.field public A00:LX/8So;

.field public A01:Z

.field public A02:Z

.field public final A03:[Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/S0W;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, LX/S0W;

    .line 5
    invoke-direct {v0}, LX/S0W;-><init>()V

    .line 8
    iput-object v0, p0, LX/5XQ;->A05:LX/S0W;

    .line 10
    iput-object p1, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5XQ;->A04:Landroid/graphics/Rect;

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    iget-object v0, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 22
    if-ge v2, v3, :cond_2d

    .line 24
    aget-object v1, v0, v2

    .line 26
    if-eqz v1, :cond_2a

    .line 28
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 31
    instance-of v0, v1, LX/8Vb;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    check-cast v1, LX/8Vb;

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    invoke-interface {v1, p0}, LX/8Vb;->D3c(LX/8So;)V

    .line 42
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_14

    .line 45
    :cond_2d
    return-void
.end method


# virtual methods
.method public final A01(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    const-string v2, "Failed requirement."

    .line 2
    if-ltz p1, :cond_11

    .line 4
    iget-object v1, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 6
    array-length v0, v1

    .line 7
    if-ge p1, v0, :cond_c

    .line 9
    aget-object v0, v1, p1

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public D3c(LX/8So;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5XQ;->A00:LX/8So;

    .line 2
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    :goto_6
    if-ge v2, v4, :cond_17

    .line 8
    aget-object v0, v5, v2

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v1

    .line 20
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_17
    if-lez v1, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    return v3
.end method

.method public getIntrinsicWidth()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    :goto_6
    if-ge v2, v4, :cond_17

    .line 8
    aget-object v0, v5, v2

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v1

    .line 20
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_17
    if-lez v1, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    return v3
.end method

.method public getOpacity()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v3, v4

    .line 3
    if-nez v3, :cond_7

    .line 5
    const/4 v0, -0x2

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v2, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    :goto_9
    if-ge v2, v3, :cond_1a

    .line 11
    aget-object v0, v4, v2

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 22
    move-result v1

    .line 23
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    return v1
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x0

    .line 5
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 11
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v4, p0, LX/5XQ;->A04:Landroid/graphics/Rect;

    .line 15
    iget-object v3, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 17
    array-length v2, v3

    .line 18
    :goto_12
    if-ge v5, v2, :cond_46

    .line 20
    aget-object v0, v3, v5

    .line 22
    if-eqz v0, :cond_43

    .line 24
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 27
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 39
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v0

    .line 45
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 47
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 57
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 67
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_12

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public isStateful()Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/5XQ;->A02:Z

    .line 2
    if-nez v0, :cond_24

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/5XQ;->A01:Z

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v4, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    const/4 v1, 0x1

    .line 13
    if-ge v2, v3, :cond_22

    .line 15
    aget-object v0, v4, v2

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_20

    .line 25
    :goto_19
    or-int/2addr v1, v5

    .line 26
    iput-boolean v1, p0, LX/5XQ;->A01:Z

    .line 28
    move v5, v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    goto :goto_19

    .line 34
    :cond_22
    iput-boolean v1, p0, LX/5XQ;->A02:Z

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/5XQ;->A01:Z

    .line 38
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    iget-object v3, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_10

    .line 6
    aget-object v0, v3, v1

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_4

    .line 16
    :cond_10
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_14

    .line 10
    aget-object v0, v3, v1

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_14
    return-void
.end method

.method public onLevelChange(I)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_16

    .line 7
    aget-object v0, v4, v2

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 18
    move-result v1

    .line 19
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_16
    return v1
.end method

.method public onStateChange([I)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_1a

    .line 11
    aget-object v0, v4, v2

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 22
    move-result v1

    .line 23
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5XQ;->A05:LX/S0W;

    .line 2
    invoke-virtual {v0, p1}, LX/S0W;->A00(Landroid/graphics/ColorFilter;)V

    .line 5
    iget-object v3, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_15

    .line 11
    aget-object v0, v3, v1

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_9

    .line 21
    :cond_15
    return-void
.end method

.method public setDither(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5XQ;->A05:LX/S0W;

    .line 2
    iput p1, v0, LX/S0W;->A01:I

    .line 4
    iget-object v3, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_14

    .line 10
    aget-object v0, v3, v1

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 17
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_14
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5XQ;->A05:LX/S0W;

    .line 2
    iput p1, v0, LX/S0W;->A02:I

    .line 4
    iget-object v3, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_14

    .line 10
    aget-object v0, v3, v1

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 17
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_14
    return-void
.end method

.method public setHotspot(FF)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_10

    .line 6
    aget-object v0, v3, v1

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 13
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_4

    .line 16
    :cond_10
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_14

    .line 10
    aget-object v0, v3, v1

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_14
    return v4
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
