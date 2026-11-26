.class public abstract LX/GMG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/TextView;LX/08a;LX/0BC;LX/0KX;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, p3, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {p6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 23
    move-result v1

    .line 24
    const-class v0, Landroid/text/style/URLSpan;

    .line 26
    invoke-virtual {v6, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 32
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    array-length v4, v5

    .line 36
    :goto_24
    if-ge v7, v4, :cond_4c

    .line 38
    aget-object v8, v5, v7

    .line 40
    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "learn-more"

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_49

    .line 52
    invoke-virtual {v6, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v6, v8}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v6, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 63
    new-instance v1, LX/G8S;

    .line 65
    invoke-direct {v1, p0, p1, p5}, LX/G8S;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0KX;)V

    .line 68
    const/16 v0, 0x21

    .line 70
    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    :cond_49
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_24

    .line 76
    :cond_4c
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {p2, p3}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 82
    new-instance v0, LX/5c8;

    .line 84
    invoke-direct {v0, p2, p4}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 87
    invoke-static {p2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 90
    return-void
.end method
