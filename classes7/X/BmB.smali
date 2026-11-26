.class public abstract LX/BmB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 0
    const v3, 0x7f060687

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {p0, v5, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p2}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4f

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    invoke-static {v2, p3, v3}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    invoke-static {}, LX/00d;->A05()Z

    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 55
    move-result v0

    .line 56
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 58
    invoke-direct {v3, v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    const-string v2, " "

    .line 63
    invoke-static {v2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x11

    .line 69
    invoke-virtual {v1, v3, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    return-object v1

    .line 79
    :cond_4f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method
