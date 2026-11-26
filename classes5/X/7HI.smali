.class public abstract LX/7HI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A00(Landroid/content/Context;)I
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 3
    move-result-object v0

    .line 4
    iget p0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 6
    const v0, 0x7fffffff

    .line 9
    if-ne p0, v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_c
    return p0
.end method

.method public static bridge synthetic A01(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
