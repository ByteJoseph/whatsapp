.class public final LX/1d4;
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
    iput v0, p0, LX/1d4;->A00:I

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
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v5, p0, LX/1d4;->A00:I

    .line 6
    const v0, 0x10100a9

    .line 9
    iput v0, p0, LX/1d4;->A00:I

    .line 11
    const v4, 0x10100a9

    .line 14
    array-length v3, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_23

    .line 18
    aget v1, p1, v2

    .line 20
    const v0, 0x101009c

    .line 23
    if-eq v1, v0, :cond_2a

    .line 25
    const v0, 0x10100a7

    .line 28
    if-ne v1, v0, :cond_2f

    .line 30
    iput v0, p0, LX/1d4;->A00:I

    .line 32
    const v4, 0x10100a7

    .line 35
    :cond_23
    if-eq v5, v4, :cond_32

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    iput v0, p0, LX/1d4;->A00:I

    .line 44
    const v4, 0x101009c

    .line 47
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_10

    .line 50
    :cond_32
    return v6
.end method
