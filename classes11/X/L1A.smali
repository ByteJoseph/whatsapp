.class public LX/L1A;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const v0, 0x10100a9

    .line 6
    iput v0, p0, LX/L1A;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setState([I)Z
    .registers 9

    .line 0
    iget v6, p0, LX/L1A;->A00:I

    .line 2
    const v0, 0x10100a9

    .line 5
    iput v0, p0, LX/L1A;->A00:I

    .line 7
    const v5, 0x10100a9

    .line 10
    array-length v4, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v4, :cond_1b

    .line 15
    aget v1, p1, v2

    .line 17
    const v0, 0x10100a7

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iput v0, p0, LX/L1A;->A00:I

    .line 24
    const v5, 0x10100a7

    .line 27
    :cond_1b
    if-eq v6, v5, :cond_2f

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const v0, 0x101009c

    .line 37
    if-ne v1, v0, :cond_2c

    .line 39
    iput v0, p0, LX/L1A;->A00:I

    .line 41
    const v5, 0x101009c

    .line 44
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_d

    .line 47
    :cond_2f
    return v3
.end method
