.class public LX/MLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I


# virtual methods
.method public getInterpolation(F)F
    .registers 8

    .line 0
    iget v0, p0, LX/MLx;->A01:I

    .line 2
    int-to-float v5, v0

    .line 3
    mul-float/2addr p1, v5

    .line 4
    const/high16 v0, 0x3f000000  # 0.5f

    .line 6
    add-float/2addr p1, v0

    .line 7
    float-to-int v4, p1

    .line 8
    iget v3, p0, LX/MLx;->A00:I

    .line 10
    iget-object v2, p0, LX/MLx;->A02:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v3, :cond_17

    .line 15
    aget v0, v2, v1

    .line 17
    if-lt v4, v0, :cond_17

    .line 19
    sub-int/2addr v4, v0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_d

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    if-ge v1, v3, :cond_1c

    .line 26
    int-to-float v2, v4

    .line 27
    div-float/2addr v2, v5

    .line 28
    :cond_1c
    int-to-float v1, v1

    .line 29
    int-to-float v0, v3

    .line 30
    div-float/2addr v1, v0

    .line 31
    add-float/2addr v1, v2

    .line 32
    return v1
.end method
