.class public abstract LX/GQM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 0
    invoke-static {p0, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    invoke-static {p0, p1}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 12
    move-result v2

    .line 13
    if-eqz v5, :cond_35

    .line 15
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    const/16 v1, 0x20

    .line 20
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v5, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 35
    invoke-direct {v0, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    new-instance v3, LX/5Vw;

    .line 43
    invoke-direct {v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 46
    const/4 v2, 0x2

    .line 47
    const/16 v1, 0x21

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    :cond_35
    return-object v4
.end method
