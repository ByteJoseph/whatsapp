.class public abstract LX/7HH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070cca

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    new-instance v2, Landroid/text/SpannableString;

    .line 17
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v1, LX/5Xo;

    .line 22
    invoke-direct {v1, v0}, LX/5Xo;-><init>(I)V

    .line 25
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    return-object v2
.end method

.method public static final A01(Landroid/widget/TextView;)V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0409d9

    .line 12
    const v0, 0x7f060687

    .line 15
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    const v0, 0x7f0712a9

    .line 25
    invoke-static {v2, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    const v0, 0x7f070c98

    .line 35
    invoke-static {v2, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x3f800000  # 1.0f

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 44
    return-void
.end method
