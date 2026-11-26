.class public abstract LX/4TE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 0
    const v0, 0x7f1235a0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 11
    move-result-object v2

    .line 12
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    const-class v0, Landroid/text/style/URLSpan;

    .line 23
    invoke-interface {v2, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 29
    array-length v5, v6

    .line 30
    :goto_1e
    if-ge v8, v5, :cond_48

    .line 32
    aget-object v4, v6, v8

    .line 34
    const-string v1, "verify-another-way"

    .line 36
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_45

    .line 46
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 61
    new-instance v0, LX/4FI;

    .line 63
    invoke-direct {v0, p0, p1}, LX/4FI;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    :cond_45
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_1e

    .line 72
    :cond_48
    return-object v7
.end method
