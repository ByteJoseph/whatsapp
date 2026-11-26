.class public abstract LX/MBS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Landroid/text/SpannableStringBuilder;
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    move-result-object v10

    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    const-class v0, Landroid/text/style/URLSpan;

    .line 18
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 22
    check-cast v9, [Landroid/text/style/URLSpan;

    .line 24
    if-eqz v9, :cond_79

    .line 26
    array-length v8, v9

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1c
    if-ge v7, v8, :cond_79

    .line 30
    aget-object v1, v9, v7

    .line 32
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_76

    .line 42
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    const-string v11, "\n\u2028\u2029"

    .line 67
    if-eqz p0, :cond_54

    .line 69
    if-lez v5, :cond_54

    .line 71
    add-int/lit8 v0, v5, -0x1

    .line 73
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 76
    move-result v0

    .line 77
    invoke-static {v11, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v0, :cond_55

    .line 84
    :cond_54
    const/4 v2, 0x0

    .line 85
    :cond_55
    const-string v1, "\n"

    .line 87
    if-eqz p0, :cond_6c

    .line 89
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    move-result v0

    .line 93
    if-ge v4, v0, :cond_6c

    .line 95
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 98
    move-result v0

    .line 99
    invoke-static {v11, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6c

    .line 105
    invoke-virtual {v10, v4, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    :cond_6c
    if-eqz v2, :cond_71

    .line 110
    invoke-virtual {v10, v5, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    :cond_71
    add-int/2addr v5, v2

    .line 114
    add-int/2addr v4, v2

    .line 115
    invoke-virtual {v10, v6, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    :cond_76
    add-int/lit8 v7, v7, 0x1

    .line 120
    goto :goto_1c

    .line 121
    :cond_79
    return-object v10
.end method

.method public static final varargs A01(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    move-result-object v5

    .line 8
    array-length v4, p1

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_a
    if-ge v7, v4, :cond_3d

    .line 12
    add-int/lit8 v3, v7, 0x1

    .line 14
    const-string v0, "%"

    .line 16
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "$s"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v6, v6}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 33
    move-result v2

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v2, v0, :cond_31

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v2

    .line 42
    aget-object v0, p1, v7

    .line 44
    invoke-virtual {v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    :goto_2f
    move v7, v3

    .line 48
    goto :goto_a

    .line 49
    :cond_31
    const-string v0, "RichTextLinkifier/formatSpannableString: skipping placeholder of index "

    .line 51
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, " as we cannot find it in template: "

    .line 57
    invoke-static {v0, p0, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    goto :goto_2f

    .line 61
    :cond_3d
    return-object v5
.end method
