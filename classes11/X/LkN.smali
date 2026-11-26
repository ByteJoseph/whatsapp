.class public abstract LX/LkN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2
    and-int/lit8 v2, v0, 0x3

    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 6
    and-int/lit8 v1, v0, 0x3

    .line 8
    if-eq v2, v1, :cond_f

    .line 10
    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 15
    :cond_f
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 17
    and-int/lit8 v2, v0, 0xc

    .line 19
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 21
    and-int/lit8 v1, v0, 0xc

    .line 23
    if-eq v2, v1, :cond_1e

    .line 25
    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 27
    or-int/2addr v0, v1

    .line 28
    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 30
    :cond_1e
    return-void
.end method
