.class public abstract LX/207;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/SpannableString;II)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 6
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 9
    const/16 v0, 0x21

    .line 11
    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    return-void
.end method
