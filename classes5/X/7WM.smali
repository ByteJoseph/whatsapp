.class public abstract LX/7WM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/5UP;->A0N(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 15
    return v0
.end method

.method public static final A01(Landroid/text/SpannableString;Ljava/lang/String;I)I
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p1, p2, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result v3

    .line 9
    if-gez v3, :cond_d

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v3

    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 21
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 24
    const/16 v0, 0x21

    .line 26
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    return v2
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const v0, 0x7f122398

    .line 5
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_3b

    .line 13
    const v1, 0x7f122399

    .line 16
    invoke-static {p1, v4, v5}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    aput-object p2, v0, v2

    .line 22
    :goto_16
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    new-instance v2, Landroid/text/SpannableString;

    .line 31
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {v0, p1, v6, v6}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_2e

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    add-int v3, v1, v0

    .line 46
    :cond_2e
    invoke-static {v2, v4, v3}, LX/7WM;->A01(Landroid/text/SpannableString;Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    if-eqz p2, :cond_3a

    .line 52
    if-ltz v0, :cond_37

    .line 54
    move v3, v0

    .line 55
    :cond_37
    invoke-static {v2, p2, v3}, LX/7WM;->A01(Landroid/text/SpannableString;Ljava/lang/String;I)I

    .line 58
    :cond_3a
    return-object v2

    .line 59
    :cond_3b
    const v1, 0x7f12239a

    .line 62
    invoke-static {p1, v4, v2, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_16
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v3, :cond_23

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_62

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "mastercard"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    const v0, 0x7f08064f

    .line 57
    goto :goto_5b

    .line 58
    :sswitch_3a
    const-string v0, "americanexpress"

    .line 60
    goto :goto_3f

    .line 61
    :sswitch_3d
    const-string v0, "amex"

    .line 63
    :goto_3f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    const v0, 0x7f080649

    .line 70
    goto :goto_5b

    .line 71
    :sswitch_47
    const-string/jumbo v0, "visa"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    const v0, 0x7f080650

    .line 81
    goto :goto_5b

    .line 82
    :sswitch_52
    const-string v0, "discover"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    const v0, 0x7f08064d

    .line 91
    :goto_5b
    if-eqz v1, :cond_2e

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    :sswitch_data_62
    .sparse-switch
        -0x79845b8e -> :sswitch_30
        -0x34c2b8b0 -> :sswitch_3a
        0x2dbddf -> :sswitch_3d
        0x373c41 -> :sswitch_47
        0x104877e9 -> :sswitch_52
    .end sparse-switch
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v0, :cond_f

    .line 14
    move-object v3, v2

    .line 15
    :cond_f
    invoke-static {p2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1a

    .line 25
    move-object v2, v1

    .line 26
    :cond_1a
    if-eqz v3, :cond_2a

    .line 28
    if-eqz v2, :cond_34

    .line 30
    const v1, 0x7f122393  # 1.94252E38f

    .line 33
    invoke-static {v3, v2, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    if-eqz v2, :cond_34

    .line 44
    const v1, 0x7f122394

    .line 47
    new-array v0, v5, [Ljava/lang/Object;

    .line 49
    aput-object v2, v0, v6

    .line 51
    goto :goto_25

    .line 52
    :cond_34
    return-object v3
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v0, :cond_c

    .line 11
    move-object p0, v2

    .line 12
    :cond_c
    if-nez p0, :cond_f

    .line 14
    return-object v2

    .line 15
    :cond_f
    invoke-static {p0}, LX/1dH;->A0N(Ljava/lang/CharSequence;)C

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4d

    .line 25
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_24

    .line 35
    move-object v1, v2

    .line 36
    :cond_24
    if-eqz v1, :cond_4d

    .line 38
    :try_start_26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_40
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    instance-of v0, v1, LX/0Df;

    .line 66
    if-nez v0, :cond_45

    .line 68
    move-object v2, v1

    .line 69
    :cond_45
    check-cast v2, Ljava/lang/String;

    .line 71
    if-eqz v2, :cond_4d

    .line 73
    invoke-static {v2, p0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    :cond_4d
    return-object p0
.end method
