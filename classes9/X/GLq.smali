.class public abstract LX/GLq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 0
    const v1, 0x7f0706c0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0, v1}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 10
    move-result v5

    .line 11
    move-object v2, p1

    .line 12
    if-eqz p4, :cond_1a

    .line 14
    const v0, 0x7f080f70

    .line 17
    invoke-static {p0, v0, p3}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p2, v5}, LX/5Vw;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 24
    move-result-object v4

    .line 25
    return-object v4

    .line 26
    :cond_1a
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "  "

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f080f70

    .line 39
    invoke-static {p0, v0, p3}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 p0, p1, -0x1

    .line 49
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    move-result-object v4

    .line 53
    invoke-static/range {v2 .. v7}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 56
    return-object v4
.end method
