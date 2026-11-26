.class public abstract LX/25F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1gj;I)Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 0
    const v7, 0x7f080a3a

    .line 3
    move-object v4, p0

    .line 4
    move-object v5, p1

    .line 5
    if-eqz p1, :cond_54

    .line 7
    invoke-virtual {p1, p0}, LX/1gj;->A0N(Landroid/content/Context;)V

    .line 10
    iget-object v0, p1, LX/1gj;->A02:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0DU;

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 28
    if-eqz v0, :cond_3f

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_54

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_54

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_54

    .line 52
    invoke-static {p0, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    :goto_3b
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    return-object v1

    .line 63
    :cond_3f
    iget-object v0, p1, LX/1gj;->A03:LX/024;

    .line 65
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 68
    move-result-object v2

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 p0, 0x10

    .line 72
    new-instance v3, LX/3X5;

    .line 74
    invoke-direct/range {v3 .. v8}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 77
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 79
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 84
    :cond_54
    invoke-static {v4, v7, p2}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_3b
.end method

.method public static final A01(Landroid/content/Context;LX/1gj;LX/08s;LX/1AZ;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 0
    invoke-static {p0, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {p3}, LX/1AZ;->BKj()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v1, v0}, LX/1dm;->A04(II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_40

    .line 27
    :cond_1b
    :sswitch_1b
    return-object v2

    .line 28
    :cond_1c
    instance-of v0, p3, LX/1fA;

    .line 30
    if-nez v0, :cond_1b

    .line 32
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 36
    if-eqz v0, :cond_1b

    .line 38
    invoke-virtual {p3}, LX/1AZ;->BKj()I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x14

    .line 44
    if-eq v1, v0, :cond_4f

    .line 46
    sparse-switch v1, :sswitch_data_6e

    .line 49
    :cond_31
    const v1, 0x7f0807b2

    .line 52
    :goto_34
    const v0, 0x7f0604d7

    .line 55
    invoke-static {p0, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :sswitch_3c
    const v1, 0x7f080a44

    .line 63
    goto :goto_34

    .line 64
    :cond_40
    :sswitch_40
    iget-wide v3, p3, LX/1AZ;->A0F:J

    .line 66
    invoke-static {p3}, LX/1dK;->A02(LX/1AZ;)J

    .line 69
    move-result-wide v0

    .line 70
    add-long/2addr v3, v0

    .line 71
    invoke-static {p2}, LX/08s;->A00(LX/08s;)J

    .line 74
    move-result-wide v1

    .line 75
    cmp-long v0, v3, v1

    .line 77
    if-gez v0, :cond_31

    .line 79
    :cond_4f
    const v0, 0x7f0805f4

    .line 82
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_57
    const v1, 0x7f0409df

    .line 90
    const v0, 0x7f0604d6

    .line 93
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 96
    move-result v0

    .line 97
    invoke-static {p0, p1, v0}, LX/25F;->A00(Landroid/content/Context;LX/1gj;I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :sswitch_66
    const v0, 0x7f0604d7

    .line 105
    invoke-static {p0, p1, v0}, LX/25F;->A00(Landroid/content/Context;LX/1gj;I)Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :sswitch_data_6e
    .sparse-switch
        0x0 -> :sswitch_40
        0x4 -> :sswitch_3c
        0x5 -> :sswitch_66
        0x6 -> :sswitch_1b
        0x8 -> :sswitch_57
        0xd -> :sswitch_57
    .end sparse-switch
.end method

.method public static final A02(Landroid/content/Context;LX/1AZ;LX/1Zp;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/1ee;->A06(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b3

    .line 14
    if-eqz p3, :cond_b3

    .line 16
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-direct {v4, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {p1}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_b2

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x64

    .line 33
    if-le v1, v0, :cond_37

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    div-int/2addr v2, v0

    .line 44
    const-string v0, "ConversationPreviewUtil/addMentionSpansToMessageText too many mentions/"

    .line 46
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " "

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 55
    :cond_37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_b2

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_b2

    .line 67
    invoke-static {v3}, LX/1Zp;->A02(Ljava/util/List;)Ljava/util/HashMap;

    .line 70
    move-result-object v5

    .line 71
    sget-object v0, LX/Kxg;->A00:Ljava/util/regex/Pattern;

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    move-result-object v8

    .line 77
    const/4 v7, 0x0

    .line 78
    :cond_4e
    :goto_4e
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b2

    .line 84
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {p2, v3, v5}, LX/1Zp;->A00(LX/1Zp;Ljava/lang/String;Ljava/util/Map;)LX/1aq;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4e

    .line 94
    iget-object v0, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 96
    if-nez v0, :cond_69

    .line 98
    const-string v1, "Mentions/null mention after map population"

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 104
    goto :goto_4e

    .line 105
    :cond_69
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 108
    move-result v6

    .line 109
    add-int/2addr v6, v7

    .line 110
    iget-object v2, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 114
    iget-object v1, p2, LX/1Zp;->A09:LX/08a;

    .line 116
    const/16 v0, 0x39d1

    .line 118
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v2, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    move-result v1

    .line 130
    add-int v0, v1, v6

    .line 132
    invoke-virtual {v4, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    move-result v3

    .line 139
    sub-int v0, v3, v1

    .line 141
    add-int/2addr v7, v0

    .line 142
    add-int/2addr v3, v6

    .line 143
    const v1, 0x7f0409d9

    .line 146
    const v0, 0x7f0604be

    .line 149
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 152
    move-result v0

    .line 153
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 156
    move-result v1

    .line 157
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 159
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 162
    const/16 v2, 0x21

    .line 164
    invoke-virtual {v4, v0, v6, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    new-instance v1, LX/4Fh;

    .line 169
    invoke-direct {v1, p0}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 172
    add-int/lit8 v0, v6, 0x1

    .line 174
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    goto :goto_4e

    .line 178
    :cond_b2
    return-object v4

    .line 179
    :cond_b3
    return-object p3
.end method

.method public static final A03(Landroid/content/Context;LX/08a;LX/0Fv;I)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    if-nez p3, :cond_14

    .line 9
    const v0, 0x7f12144a

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    int-to-long v0, p3

    .line 21
    invoke-static {p2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const/16 v0, 0x4515

    .line 30
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_40

    .line 36
    const-string v0, " ("

    .line 38
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ")"

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f1253f0

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    return-object v1
.end method

.method public static final A04(Landroid/content/Context;LX/08a;LX/0Fv;I)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    if-eqz p3, :cond_32

    .line 10
    const/16 v0, 0x4515

    .line 12
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    int-to-long v0, p3

    .line 19
    invoke-static {p2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, " ("

    .line 25
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ")"

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f12143c

    .line 38
    new-array v0, v4, [Ljava/lang/Object;

    .line 40
    aput-object v2, v0, v3

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    const v2, 0x7f12143c

    .line 53
    new-array v1, v4, [Ljava/lang/Object;

    .line 55
    const-string v0, ""

    .line 57
    aput-object v0, v1, v3

    .line 59
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_2e
.end method

.method public static final A05(Landroid/content/Context;LX/1fs;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/H6j;->A01(LX/1AZ;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v2, :cond_13

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2b

    .line 19
    :cond_13
    if-eqz v1, :cond_2d

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2d

    .line 33
    iget-object v2, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_2c

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2c

    .line 43
    :cond_2b
    return-object v2

    .line 44
    :cond_2c
    return-object v1

    .line 45
    :cond_2d
    const v0, 0x7f121433

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    return-object v2
.end method

.method public static final A06(Landroid/content/Context;LX/91V;Z)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/H6j;->A01(LX/1AZ;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v2, :cond_13

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2b

    .line 19
    :cond_13
    if-eqz v1, :cond_2d

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2d

    .line 33
    iget-object v2, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_2c

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2c

    .line 43
    :cond_2b
    return-object v2

    .line 44
    :cond_2c
    return-object v1

    .line 45
    :cond_2d
    const v0, 0x7f121448

    .line 48
    if-eqz p2, :cond_35

    .line 50
    const v0, 0x7f121438

    .line 53
    :cond_35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    return-object v2
.end method
