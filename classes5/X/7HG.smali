.class public abstract LX/7HG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 0
    invoke-static {p2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v0, "\u2060\u200a\u2060 "

    .line 7
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    move-result v5

    .line 14
    add-int/lit8 v4, v5, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 22
    return-object v2
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V
    .registers 9

    .line 0
    const v3, 0x7f0b3e28

    .line 3
    move-object v4, p1

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Ljava/lang/Integer;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4a

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    if-eqz v2, :cond_4a

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    :goto_15
    add-int/lit8 p1, v0, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    if-eqz p2, :cond_4c

    .line 32
    move-object v3, p0

    .line 33
    if-eqz p0, :cond_4c

    .line 35
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-static {v3, v0, v1}, LX/7HG;->A00(Landroid/graphics/drawable/Drawable;Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const/4 p2, 0x2

    .line 64
    new-instance v2, LX/82n;

    .line 66
    move-object v5, v4

    .line 67
    invoke-direct/range {v2 .. v8}, LX/82n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 70
    invoke-static {v4, v2}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 73
    return-void

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    goto :goto_15

    .line 76
    :cond_4c
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 78
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    return-void
.end method
