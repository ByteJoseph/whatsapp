.class public abstract LX/C9A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 4
    move-result v4

    .line 5
    if-gez v4, :cond_8

    .line 7
    return-object p0

    .line 8
    :cond_8
    invoke-static {p0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "sans-serif-medium"

    .line 14
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 16
    invoke-direct {v2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v4

    .line 24
    const/16 v0, 0x21

    .line 26
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    return-object v3
.end method

.method public static final A01(Landroid/content/res/Resources;LX/BOL;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const v0, 0x7f121d1d

    .line 4
    invoke-static {p0, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_45

    .line 10
    iget-object v2, p1, LX/BOL;->A00:LX/4n9;

    .line 12
    iget-object v0, v2, LX/4n9;->A02:LX/4nI;

    .line 14
    iget-object v0, v0, LX/4nI;->A04:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_3b

    .line 26
    iget v2, v2, LX/4n9;->A00:I

    .line 28
    if-ne v2, v4, :cond_29

    .line 30
    const v0, 0x7f12474b

    .line 33
    invoke-static {p0, v3, v4, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    if-le v2, v4, :cond_45

    .line 43
    const v1, 0x7f1001b9

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_25

    .line 59
    :cond_3b
    const v1, 0x7f10006a

    .line 62
    iget v0, v2, LX/4n9;->A00:I

    .line 64
    invoke-static {p0, v0, v4, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_25

    .line 69
    :cond_45
    return-object v1
.end method
