.class public abstract LX/Gsm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spannable;LX/08a;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/16 v0, 0x3308

    .line 2
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_41

    .line 8
    if-eqz p2, :cond_41

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_41

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    const-class v0, Landroid/text/style/URLSpan;

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p0, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 29
    array-length v3, v4

    .line 30
    :goto_1e
    if-ge v5, v3, :cond_41

    .line 32
    aget-object v2, v4, v5

    .line 34
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3e

    .line 40
    const-string v0, "tel:"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_1e

    .line 65
    :cond_41
    return-void
.end method

.method public static A01(LX/FTu;LX/08a;LX/1Zu;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v7, p0, LX/FTu;->A01:Landroid/text/SpannableStringBuilder;

    .line 2
    iget v8, p0, LX/FTu;->A00:I

    .line 4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    move-result v2

    .line 8
    const-class v1, Landroid/text/style/URLSpan;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v7, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 17
    array-length v5, v6

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_13
    if-ge v4, v5, :cond_b8

    .line 21
    aget-object v1, v6, v4

    .line 23
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    if-gt v8, v0, :cond_ae

    .line 29
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 44
    const/16 v0, 0x418c

    .line 46
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_ae

    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_ae

    .line 58
    invoke-virtual {p2, p3}, LX/1Zu;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_ae

    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_ae

    .line 70
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    :cond_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_71

    .line 80
    invoke-static {p0}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {p3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    if-gt v1, v3, :cond_4a

    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    if-gt v3, v1, :cond_4a

    .line 97
    :goto_61
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_ae

    .line 103
    :try_start_67
    new-instance v0, Ljava/net/URL;

    .line 105
    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_78

    .line 113
    :cond_71
    const/4 v9, 0x0

    .line 114
    goto :goto_61
    :try_end_73
    .catch Ljava/net/MalformedURLException; {:try_start_67 .. :try_end_73} :catch_73

    .line 115
    :catch_73
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_78
    if-ltz v3, :cond_b2

    .line 122
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 125
    move-result v0

    .line 126
    if-gt v2, v0, :cond_b2

    .line 128
    if-ge v3, v2, :cond_b2

    .line 130
    invoke-virtual {v7, v3, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v1, :cond_93

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-nez v1, :cond_94

    .line 147
    :cond_93
    const/4 v0, 0x0

    .line 148
    :cond_94
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151
    move-result v2

    .line 152
    if-eqz v0, :cond_ae

    .line 154
    if-ge v3, v2, :cond_ae

    .line 156
    const/16 v0, 0x455a

    .line 158
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ae

    .line 164
    new-instance v1, Landroid/text/style/URLSpan;

    .line 166
    invoke-direct {v1, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 169
    const/16 v0, 0x21

    .line 171
    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    :cond_ae
    :goto_ae
    add-int/lit8 v4, v4, 0x1

    .line 176
    goto/16 :goto_13

    .line 178
    :cond_b2
    const-string v0, "ConversationRow/addFullUrlSpanIfDomainVisible/visiblePortionSpanBoundsInvalid"

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 183
    goto :goto_ae

    .line 184
    :cond_b8
    return-void
.end method
