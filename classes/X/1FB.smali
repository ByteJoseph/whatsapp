.class public abstract LX/1FB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;II)I
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/1FB;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_f

    .line 6
    iget p0, p1, Landroid/util/TypedValue;->type:I

    .line 8
    const/16 v0, 0x10

    .line 10
    if-ne p0, v0, :cond_f

    .line 12
    iget v0, p1, Landroid/util/TypedValue;->data:I

    .line 14
    return v0

    .line 15
    :cond_f
    return p2
.end method

.method public static A01(Landroid/content/Context;I)Landroid/util/TypedValue;
    .registers 5

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v2

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;
    .registers 5

    .line 0
    invoke-static {p0, p2}, LX/1FB;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, v1, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, v1, v0

    .line 24
    const-string v0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static A03(Landroid/content/Context;IZ)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/1FB;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_13

    .line 6
    iget p0, p1, Landroid/util/TypedValue;->type:I

    .line 8
    const/16 v0, 0x12

    .line 10
    if-ne p0, v0, :cond_13

    .line 12
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0

    .line 19
    :cond_13
    return p2
.end method
