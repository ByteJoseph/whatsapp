.class public abstract LX/4nx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move p0, p5

    .line 15
    move p1, p6

    .line 16
    invoke-static/range {v0 .. v5}, LX/4nx;->A01(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v8, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    const-class v0, Landroid/text/style/URLSpan;

    .line 20
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 26
    if-eqz v7, :cond_53

    .line 28
    array-length v6, v7

    .line 29
    :goto_1d
    if-ge v9, v6, :cond_53

    .line 31
    aget-object v5, v7, v9

    .line 33
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4a

    .line 43
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 58
    if-eqz p5, :cond_4d

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/3fD;

    .line 63
    invoke-direct {v0, v5, p4, v1, p3}, LX/3fD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 66
    :goto_42
    invoke-virtual {v8, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    if-eqz p1, :cond_4a

    .line 71
    invoke-virtual {v8, p1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_1d

    .line 77
    :cond_4d
    new-instance v0, LX/6B9;

    .line 79
    invoke-direct {v0, p0, v5, p3, p4}, LX/6B9;-><init>(Landroid/content/Context;Landroid/text/style/URLSpan;Ljava/util/Map;I)V

    .line 82
    goto :goto_42

    .line 83
    :cond_53
    return-object v8
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 0
    move-object v0, p0

    .line 1
    move-object p0, p2

    .line 2
    invoke-static {v0, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object p1, p3

    .line 9
    move p3, p2

    .line 10
    invoke-static/range {v0 .. v6}, LX/4nx;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
