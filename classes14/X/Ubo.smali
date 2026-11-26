.class public abstract LX/Ubo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/UFm;
    .registers 7

    .line 0
    if-eqz p1, :cond_7

    .line 2
    invoke-static {p1}, LX/Ubo;->A01(Landroid/graphics/drawable/Drawable;)LX/UFm;

    .line 5
    move-result-object v1

    .line 6
    return-object v1

    .line 7
    :cond_7
    if-eqz p3, :cond_3b

    .line 9
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p3, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 18
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 20
    const/16 v0, 0x1c

    .line 22
    if-lt v1, v0, :cond_24

    .line 24
    const/16 v0, 0x1f

    .line 26
    if-gt v1, v0, :cond_24

    .line 28
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 30
    new-instance v1, LX/Tj3;

    .line 32
    invoke-direct {v1, v0}, LX/Tj3;-><init>(I)V

    .line 35
    return-object v1

    .line 36
    :cond_24
    :try_start_24
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_36
    :try_end_29
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_24 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v2

    .line 42
    const-string v0, "Drawable not found in Resources "

    .line 44
    invoke-static {v0, p3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "KImageOptions"

    .line 50
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_36
    invoke-static {v0}, LX/Ubo;->A01(Landroid/graphics/drawable/Drawable;)LX/UFm;

    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :cond_3b
    if-eqz p2, :cond_47

    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    new-instance v1, LX/Tj3;

    .line 67
    invoke-direct {v1, v0}, LX/Tj3;-><init>(I)V

    .line 70
    return-object v1

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    return-object v1
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)LX/UFm;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_12

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, LX/Tj3;

    .line 15
    invoke-direct {v1, v0}, LX/Tj3;-><init>(I)V

    .line 18
    :cond_12
    return-object v1

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/Tj4;

    .line 22
    invoke-direct {v1, p0, v0}, LX/Tj4;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 25
    return-object v1
.end method
