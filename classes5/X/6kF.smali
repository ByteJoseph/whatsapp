.class public abstract LX/6kF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_2c

    .line 6
    iget v1, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 8
    const v0, 0x7fffffff

    .line 11
    if-eq v1, v0, :cond_2c

    .line 13
    if-eqz v1, :cond_2c

    .line 15
    if-eqz p1, :cond_2c

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    .line 20
    move-result v2

    .line 21
    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v0, 0x3e8

    .line 27
    if-ge v2, v1, :cond_27

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    if-le v2, v0, :cond_1e

    .line 41
    const/16 v2, 0x3e8

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
