.class public abstract LX/Kzu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/4Fh;

    .line 6
    invoke-direct {v2, p0}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    return-object v3
.end method

.method public static A01(Landroid/text/Spannable;)Ljava/util/ArrayList;
    .registers 12

    .line 0
    const-class v1, Landroid/text/style/URLSpan;

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-interface {p0, v10, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_65

    .line 13
    array-length v0, v1

    .line 14
    if-eqz v0, :cond_65

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v9

    .line 24
    const/16 v1, 0x16

    .line 26
    new-instance v0, LX/Mnw;

    .line 28
    invoke-direct {v0, p0, v1}, LX/Mnw;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v8

    .line 38
    :goto_26
    add-int/lit8 v0, v8, -0x1

    .line 40
    if-ge v10, v0, :cond_64

    .line 42
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    add-int/lit8 v6, v10, 0x1

    .line 48
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    move-result v3

    .line 60
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    move-result v2

    .line 64
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    if-gt v4, v2, :cond_62

    .line 70
    if-le v3, v2, :cond_62

    .line 72
    const/4 v1, -0x1

    .line 73
    if-le v0, v3, :cond_5d

    .line 75
    sub-int/2addr v3, v4

    .line 76
    sub-int/2addr v0, v2

    .line 77
    if-gt v3, v0, :cond_5d

    .line 79
    if-ge v3, v0, :cond_62

    .line 81
    invoke-interface {p0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 84
    move v0, v10

    .line 85
    :goto_55
    if-eq v0, v1, :cond_62

    .line 87
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 92
    goto :goto_26

    .line 93
    :cond_5d
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 96
    move v0, v6

    .line 97
    goto :goto_55

    .line 98
    :cond_62
    move v10, v6

    .line 99
    goto :goto_26

    .line 100
    :cond_64
    return-object v9

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method
