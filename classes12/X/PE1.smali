.class public abstract LX/PE1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 0
    const/4 v6, 0x6

    .line 1
    if-eqz p0, :cond_2a

    .line 3
    if-eqz p1, :cond_2a

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    .line 9
    if-lt v5, v6, :cond_2a

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    if-lt v4, v6, :cond_2a

    .line 17
    sub-int/2addr v5, v6

    .line 18
    sub-int/2addr v4, v6

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_15
    add-int v0, v5, v3

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    add-int v0, v4, v3

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_25

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    if-lt v3, v6, :cond_15

    .line 41
    return v2

    .line 42
    :cond_2a
    const/4 v0, -0x1

    .line 43
    return v0
.end method

.method public static A01(Ljava/lang/String;Z)I
    .registers 16

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/16 v13, 0xc

    .line 6
    const/16 v12, 0xb

    .line 8
    const/16 v11, 0xa

    .line 10
    const/16 v10, 0x9

    .line 12
    const/16 v9, 0x8

    .line 14
    const/4 v8, 0x7

    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v6, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v1, -0x1

    .line 22
    sparse-switch v0, :sswitch_data_88

    .line 25
    :cond_19
    return v1

    .line 26
    :sswitch_1a
    const-string v0, "acc_tr"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_19

    .line 34
    return v11

    .line 35
    :sswitch_23
    invoke-static {p0}, LX/N20;->A1T(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_19

    .line 41
    return v4

    .line 42
    :sswitch_2a
    const-string v0, "passkey"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_19

    .line 50
    return v9

    .line 51
    :sswitch_33
    invoke-static {p0}, LX/N20;->A1Q(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_19

    .line 57
    if-eqz p1, :cond_87

    .line 59
    return v6

    .line 60
    :sswitch_3c
    invoke-static {p0}, LX/N20;->A1R(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_19

    .line 66
    return v5

    .line 67
    :sswitch_43
    invoke-static {p0}, LX/N20;->A1S(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_19

    .line 73
    return v8

    .line 74
    :sswitch_4a
    const-string v0, "oauth_email"

    .line 76
    goto :goto_80

    .line 77
    :sswitch_4d
    const-string/jumbo v0, "silent_auth"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_19

    .line 86
    return v10

    .line 87
    :sswitch_57
    const-string v0, "deeplink_otp"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_19

    .line 95
    return v13

    .line 96
    :sswitch_60
    const-string v0, "password"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_19

    .line 104
    const/16 v0, 0xd

    .line 106
    return v0

    .line 107
    :sswitch_6b
    const-string/jumbo v0, "send_sms"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_19

    .line 116
    return v12

    .line 117
    :sswitch_75
    const-string v0, "autoconf"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_19

    .line 125
    return v3

    .line 126
    :sswitch_7e
    const-string v0, "email_otp"

    .line 128
    :goto_80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_19

    .line 134
    return v2

    .line 135
    :cond_87
    return v7

    .line 136
    :sswitch_data_88
    .sparse-switch
        -0x54d86104 -> :sswitch_1a
        -0x2f6b88ce -> :sswitch_23
        -0x2f358b52 -> :sswitch_2a
        0x1bd59 -> :sswitch_33
        0x5cfeff0 -> :sswitch_3c
        0x6b2e132 -> :sswitch_43
        0x19b32ff4 -> :sswitch_4a
        0x23d96f52 -> :sswitch_4d
        0x45bc5252 -> :sswitch_57
        0x4889ba9b -> :sswitch_60
        0x4a5fb822 -> :sswitch_6b
        0x55c81d53 -> :sswitch_75
        0x7e67fc08 -> :sswitch_7e
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;J)J
    .registers 3

    .line 0
    if-eqz p0, :cond_b

    .line 2
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 11
    :cond_b
    return-wide p1
.end method

.method public static A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroid/app/ProgressDialog;

    .line 6
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    return-object v1
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;
    .registers 5

    .line 0
    new-instance v1, Landroid/app/ProgressDialog;

    .line 2
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 12
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 18
    return-object v1
.end method

.method public static A05(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/text/SpannableString;
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Landroid/text/SpannableString;

    .line 11
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const-class v0, Ljava/lang/Object;

    .line 20
    invoke-interface {v8, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    array-length v5, v6

    .line 25
    :goto_19
    if-ge v9, v5, :cond_4b

    .line 27
    aget-object v0, v6, v9

    .line 29
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 32
    move-result v4

    .line 33
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 36
    move-result v3

    .line 37
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v0, 0x1c

    .line 45
    if-lt v1, v0, :cond_42

    .line 47
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 49
    invoke-direct {v1, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 52
    :goto_34
    invoke-virtual {v7, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 57
    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 65
    goto :goto_19

    .line 66
    :cond_42
    const-string/jumbo v0, "sans-serif-medium"

    .line 69
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 71
    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 74
    goto :goto_34

    .line 75
    :cond_4b
    return-object v7
.end method

.method public static A06(Ljava/lang/Object;II)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    const-class v0, Landroid/text/style/StyleSpan;

    .line 9
    invoke-virtual {p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    check-cast v6, [Landroid/text/style/StyleSpan;

    .line 15
    array-length v5, v6

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    if-ge v4, v5, :cond_37

    .line 19
    aget-object v0, v6, v4

    .line 21
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    const-class v0, Landroid/text/style/URLSpan;

    .line 31
    invoke-virtual {p0, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 37
    array-length v1, v0

    .line 38
    move v0, p1

    .line 39
    if-lez v1, :cond_2a

    .line 41
    move v0, p2

    .line 42
    :cond_2a
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 44
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    const/16 v0, 0x21

    .line 49
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_11

    .line 55
    :cond_37
    return-object p0
.end method

.method public static A07(Landroid/content/Context;)LX/L6i;
    .registers 4

    .line 0
    const-string v0, "RegistrationUtils/createVerificationCompleteDialog"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v2

    .line 17
    :cond_11
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e07b8

    .line 24
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A08(LX/0Fv;LX/Opi;LX/PLG;LX/M3J;LX/0J4;LX/0KX;LX/0KG;Ljava/lang/Runnable;)LX/L6i;
    .registers 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v13, p2

    .line 3
    if-eqz p2, :cond_e2

    .line 5
    iget-object v0, v13, LX/PLG;->A04:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_e2

    .line 9
    sget-object v1, LX/DvS;->A00:Ljava/util/Map;

    .line 11
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_e2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    :goto_19
    const/4 v9, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    if-eqz p2, :cond_22

    .line 29
    iget-boolean v0, v13, LX/PLG;->A05:Z

    .line 31
    const/4 v10, 0x1

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    const/4 v10, 0x0

    .line 35
    :cond_23
    move-object/from16 v4, p7

    .line 37
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    const-string v0, "RegistrationUtils/createSMBUsersIsBannedViewPolicyDialog/ban cancelable="

    .line 43
    invoke-static {v0, v6}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    move-object/from16 v5, p1

    .line 52
    iget-object v1, v5, LX/Opi;->A00:Ljava/lang/String;

    .line 54
    iget-object v0, v5, LX/Opi;->A01:Ljava/lang/String;

    .line 56
    move-object v12, p0

    .line 57
    invoke-static {p0, v1, v0}, LX/PDc;->A03(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "\n\n"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-object/from16 v11, p4

    .line 72
    invoke-static {v11, v1, v2}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Landroid/text/SpannableString;

    .line 81
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 86
    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    add-int/lit8 v1, v0, 0x2

    .line 95
    const/16 v0, 0x21

    .line 97
    invoke-virtual {v2, v7, v14, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0e0e77

    .line 107
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v11}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v3, v1}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 121
    invoke-virtual {v3, v6}, LX/L6c;->A0j(Z)V

    .line 124
    const v0, 0x7f0b0936

    .line 127
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    move-result-object v7

    .line 131
    const v0, 0x7f0b0934

    .line 134
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 137
    move-result-object v6

    .line 138
    const v0, 0x7f0b0935

    .line 141
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 148
    const v0, 0x7f125991

    .line 151
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 157
    const v0, 0x7f123f56

    .line 160
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 163
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 166
    const v0, 0x7f123f57

    .line 169
    if-eqz v10, :cond_ae

    .line 171
    const v0, 0x7f1259ca

    .line 174
    :cond_ae
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    const/16 v0, 0x12

    .line 179
    invoke-static {v4, v11, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 182
    move-result-object v1

    .line 183
    const v0, -0x55cc3385

    .line 186
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    new-instance v8, LX/MPN;

    .line 191
    move-object/from16 v9, p5

    .line 193
    move-object/from16 v10, p6

    .line 195
    invoke-direct/range {v8 .. v14}, LX/MPN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    const v0, 0x4a633f41  # 3723216.2f

    .line 201
    invoke-static {v6, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 204
    new-instance v6, LX/PLo;

    .line 206
    move-object/from16 v8, p3

    .line 208
    move-object v7, v11

    .line 209
    move-object v9, v5

    .line 210
    move-object v10, v4

    .line 211
    move v11, v14

    .line 212
    invoke-direct/range {v6 .. v11}, LX/PLo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    const v0, -0x5f76e399

    .line 218
    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 221
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_e2
    const v2, 0x7f123f45

    .line 229
    goto/16 :goto_19
.end method

.method public static A09(LX/0Fv;LX/Opi;LX/PLG;LX/0J4;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/L6i;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_b7

    .line 3
    iget-object v0, p2, LX/PLG;->A04:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_b7

    .line 7
    sget-object v1, LX/DvS;->A00:Ljava/util/Map;

    .line 9
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_b7

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v3

    .line 23
    :goto_17
    iget-object v1, p1, LX/Opi;->A00:Ljava/lang/String;

    .line 25
    iget-object v0, p1, LX/Opi;->A01:Ljava/lang/String;

    .line 27
    invoke-static {p0, v1, v0}, LX/PDc;->A03(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "\n\n"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p3, v1, v3}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance p0, Landroid/text/SpannableString;

    .line 49
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 55
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v1, v0, 0x2

    .line 64
    const/16 v0, 0x21

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, v3, p2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0e0e77

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {p3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, p0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v3, v1}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 91
    invoke-virtual {v3, p2}, LX/L6c;->A0j(Z)V

    .line 94
    const v0, 0x7f0b0936

    .line 97
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    move-result-object p1

    .line 101
    const v0, 0x7f0b0934

    .line 104
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    move-result-object p0

    .line 108
    const v0, 0x7f0b0935

    .line 111
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    const v0, 0x7f125cf5

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    const v0, 0x7f123f57

    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    const v0, 0x7f123f55

    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    const/16 v0, 0x10

    .line 144
    invoke-static {p4, p3, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x5c545a96

    .line 151
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    const/16 v0, 0x1a

    .line 156
    invoke-static {p3, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x59675a08

    .line 163
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    const/4 v0, 0x2

    .line 167
    new-instance v1, LX/PLz;

    .line 169
    invoke-direct {v1, p5, p4, p3, v0}, LX/PLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    const v0, -0x683b5730

    .line 175
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_b7
    const v3, 0x7f123f45

    .line 186
    goto/16 :goto_17
.end method

.method public static A0A(LX/0Fv;LX/Opi;LX/M3J;LX/0J4;Ljava/lang/Runnable;)LX/L6i;
    .registers 17

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v11, 0x0

    .line 2
    move-object/from16 v10, p4

    .line 4
    invoke-static {v10}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v5

    .line 8
    const-string v0, "RegistrationUtils/createUserIsBannedDialog/ban cancelable="

    .line 10
    invoke-static {v0, v5}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    move-object v7, p1

    .line 18
    iget-object v1, p1, LX/Opi;->A00:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Opi;->A01:Ljava/lang/String;

    .line 22
    invoke-static {p0, v1, v0}, LX/PDc;->A03(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "\n\n"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const v0, 0x7f123f3d

    .line 38
    move-object v9, p3

    .line 39
    invoke-static {p3, v1, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Landroid/text/SpannableString;

    .line 48
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 53
    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    add-int/lit8 v1, v0, 0x2

    .line 62
    const/16 v0, 0x21

    .line 64
    invoke-virtual {v4, v2, v11, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    invoke-static {p3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v4}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v3, v5}, LX/L6c;->A0j(Z)V

    .line 77
    const v0, 0x7f125991

    .line 80
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x4

    .line 85
    new-instance v0, LX/PEQ;

    .line 87
    invoke-direct {v0, v10, p3, v1}, LX/PEQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 93
    const v0, 0x7f123f57

    .line 96
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    new-instance v6, LX/JoS;

    .line 102
    move-object v8, p2

    .line 103
    invoke-direct/range {v6 .. v11}, LX/JoS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v3, v6, v0}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static A0B(LX/M3J;LX/0J4;Ljava/lang/String;Ljava/lang/String;)LX/L6i;
    .registers 8

    .line 0
    const-string v0, "RegistrationUtils/createUnderageAccountBannedDialog/underage-ban cancelable="

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f124f0f

    .line 12
    invoke-static {p1, v3, v0}, LX/L6c;->A01(Landroid/content/Context;LX/L6c;I)V

    .line 15
    const v0, 0x7f124f0e

    .line 18
    invoke-static {p1, v3, v0}, LX/L6c;->A00(Landroid/content/Context;LX/L6c;I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 25
    const v0, 0x7f125991

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0xc

    .line 34
    new-instance v0, LX/PEb;

    .line 36
    invoke-direct {v0, p1, v1}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 42
    const v0, 0x7f123ef3

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/PEV;

    .line 51
    invoke-direct {v1, p0, p1, p2, p3}, LX/PEV;-><init>(LX/M3J;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, v3, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static A0C(LX/0J4;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/L6i;
    .registers 11

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0e77

    .line 7
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f123f3e

    .line 18
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 21
    invoke-virtual {v3, v1}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v5}, LX/L6c;->A0j(Z)V

    .line 28
    const v0, 0x7f0b0936

    .line 31
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v6

    .line 35
    const v0, 0x7f0b0934

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f0b0935

    .line 45
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    const v0, 0x7f125991

    .line 55
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    const/16 v0, 0x14

    .line 60
    invoke-static {p1, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x6ee12225

    .line 67
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const v0, 0x7f1259fa

    .line 76
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    const v1, 0x7f0409e4

    .line 82
    const v0, 0x7f060630

    .line 85
    invoke-static {p0, v4, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 88
    const/16 v0, 0x15

    .line 90
    invoke-static {p3, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x78cb1623

    .line 97
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    const v0, 0x7f121bd7

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    const/16 v0, 0x11

    .line 111
    invoke-static {p2, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x48540424

    .line 118
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public static A0D(LX/09V;)LX/NuE;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/09V;->A0X()LX/1HD;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "reg_attempts_generate_code"

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 17
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p0}, LX/09V;->A0N()LX/1D6;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/1D6;->A05()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/NuE;

    .line 34
    invoke-direct {v0, v2, v1}, LX/OkO;-><init>(ILjava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public static A0E(Landroid/content/Context;LX/0Fv;Ljava/lang/String;IJ)Ljava/lang/CharSequence;
    .registers 14

    .line 0
    const-wide/32 v1, 0x36ee80

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    cmp-long v0, p4, v1

    .line 7
    if-lez v0, :cond_4f

    .line 9
    long-to-double v6, p4

    .line 10
    const-wide v0, 0x414b774000000000L  # 3600000.0

    .line 15
    div-double/2addr v6, v0

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 19
    move-result-wide v6

    .line 20
    double-to-int v1, v6

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1, v5, p3}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v7, Landroid/text/SpannableString;

    .line 40
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    const-class v0, Ljava/lang/Object;

    .line 49
    invoke-interface {p0, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    array-length v4, v6

    .line 54
    :goto_36
    if-ge p1, v4, :cond_67

    .line 56
    aget-object v0, v6, p1

    .line 58
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 61
    move-result v3

    .line 62
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 65
    move-result v2

    .line 66
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 68
    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    const/16 v0, 0x12

    .line 73
    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 78
    goto :goto_36

    .line 79
    :cond_4f
    invoke-virtual {p1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {p4, p5}, LX/2Ag;->A06(J)J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {p1, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-array v0, v5, [Ljava/lang/Object;

    .line 93
    aput-object v1, v0, v3

    .line 95
    invoke-static {v2, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 102
    move-result-object v7

    .line 103
    :cond_67
    return-object v7
.end method

.method public static A0F(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 0
    const v4, 0x7f123ee7

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A0G(LX/169;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v1, "\\D"

    .line 2
    const-string v0, ""

    .line 4
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    :try_start_c
    invoke-virtual {p0, v0, v2}, LX/169;->A03(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_18
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v1

    .line 18
    const-string v0, "RegistrationUtils/prettyPrintFromSim/number/trim/error"

    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    if-eqz v0, :cond_27

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    return-object v2
.end method

.method public static A0H(LX/169;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_4e

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-lt v1, v0, :cond_4e

    .line 17
    const-string v1, "\\D"

    .line 19
    const-string v0, ""

    .line 21
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, p2, v1}, LX/PDc;->A04(LX/169;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {p0, p2, v5}, LX/PDc;->A04(LX/169;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {p2, v6}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    invoke-static {v6, v4}, LX/PE1;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4f

    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4e

    .line 53
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4e

    .line 59
    invoke-static {v5, v6, v4, p2}, LX/PDc;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4e

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    invoke-static {p2, v4}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x5

    .line 76
    if-ne v1, v0, :cond_4f

    .line 78
    :cond_4e
    return-object v8

    .line 79
    :cond_4f
    const/4 v3, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v4, :cond_5a

    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    :cond_5a
    const/4 v1, 0x0

    .line 91
    :cond_5b
    invoke-static {v5, p2, v7, v3}, LX/PE1;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_62

    .line 97
    return-object v5

    .line 98
    :cond_62
    if-eqz v1, :cond_6b

    .line 100
    invoke-static {v4, p2, v7, v3}, LX/PE1;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    return-object v4

    .line 107
    :cond_6b
    invoke-static {v5, p2, v6, v2}, LX/PE1;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    invoke-static {p2, v5}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    return-object v4

    .line 122
    :cond_7a
    if-eqz v1, :cond_4e

    .line 124
    invoke-static {v4, p2, v6, v2}, LX/PE1;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4e

    .line 130
    invoke-static {p2, v4}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_75
.end method

.method public static A0I(Landroid/app/Activity;LX/0TO;LX/09V;)V
    .registers 6

    .line 0
    invoke-virtual {p2}, LX/09V;->A0B()LX/1H9;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "account_switching_logged_out_phone_number"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-static {p0, p1, p2, v1}, LX/PE1;->A0K(Landroid/app/Activity;LX/0TO;LX/09V;Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, p0, v0}, LX/0TO;->A0P(Landroid/app/Activity;Z)V

    .line 29
    return-void
.end method

.method public static A0J(Landroid/app/Activity;LX/0TO;LX/09V;)V
    .registers 6

    .line 0
    invoke-virtual {p2}, LX/09V;->A0B()LX/1H9;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "account_switching_logged_out_phone_number"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-static {p0, p1, p2, v1}, LX/PE1;->A0K(Landroid/app/Activity;LX/0TO;LX/09V;Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {p0, p1, v1}, LX/PE1;->A0L(Landroid/app/Activity;LX/0TO;Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public static A0K(Landroid/app/Activity;LX/0TO;LX/09V;Ljava/lang/Runnable;)V
    .registers 13

    .line 0
    const-string v0, "RegistrationUtils/showLoginFailedDialog"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v5, p0

    .line 6
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 9
    move-result-object v3

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v3, p0}, LX/L6c;->A0j(Z)V

    .line 14
    const v0, 0x7f1201f4

    .line 17
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 20
    const v2, 0x7f1201f1

    .line 23
    move-object v7, p2

    .line 24
    invoke-virtual {p2}, LX/09V;->A0B()LX/1H9;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "account_switching_logged_out_phone_number"

    .line 34
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v0, p0, v2}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 49
    const v1, 0x7f1201f3

    .line 52
    const/16 v0, 0xb

    .line 54
    move-object v8, p3

    .line 55
    invoke-static {v3, p3, v0, v1}, LX/PEb;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 58
    const v0, 0x7f1201f2

    .line 61
    new-instance v4, LX/EY2;

    .line 63
    move-object v6, p1

    .line 64
    invoke-direct/range {v4 .. v9}, LX/EY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v3, v4, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 70
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 73
    return-void
.end method

.method public static A0L(Landroid/app/Activity;LX/0TO;Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/N24;->A0a(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1201ec

    .line 7
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 10
    const v0, 0x7f1201e9

    .line 13
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 16
    const v1, 0x7f1201eb

    .line 19
    const/16 v0, 0xe

    .line 21
    invoke-static {v3, p2, v0, v1}, LX/PEb;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 24
    const v2, 0x7f1201ea

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/PEU;

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, LX/PEU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 39
    return-void
.end method

.method public static A0M(Landroid/app/ProgressDialog;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_b
    return-void
.end method

.method public static A0N(Landroid/content/Context;LX/0Ir;LX/Aux;LX/08a;LX/0BC;LX/1QZ;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 0
    const v1, 0x7f0409dc

    .line 3
    const v0, 0x7f0608c4

    .line 6
    move-object v6, p0

    .line 7
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 10
    move-result p0

    .line 11
    const/4 v5, 0x5

    .line 12
    new-instance v0, LX/Q7E;

    .line 14
    move-object v3, p1

    .line 15
    move-object v1, p2

    .line 16
    move-object/from16 v2, p7

    .line 18
    move-object/from16 v4, p10

    .line 20
    invoke-direct/range {v0 .. v5}, LX/Q7E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    move-object v5, p5

    .line 24
    move-object/from16 v9, p8

    .line 26
    move-object/from16 v8, p9

    .line 28
    move-object v7, v0

    .line 29
    invoke-virtual/range {v5 .. v10}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 32
    move-result-object v0

    .line 33
    move-object/from16 v1, p6

    .line 35
    invoke-static {v1, p3}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 38
    invoke-static {p4, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public static A0O(Landroid/view/View;LX/0Fv;LX/0J4;IZZZ)V
    .registers 10

    .line 0
    invoke-static {p0, p3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {p2, v2}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {v0, p4}, LX/17X;->A0Y(Z)V

    .line 19
    invoke-virtual {v0, v1}, LX/17X;->A0b(Z)V

    .line 22
    :cond_16
    const/4 p0, -0x1

    .line 23
    if-eqz p6, :cond_47

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f080599

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    const/16 v0, 0x1b

    .line 41
    invoke-static {p2, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v1, 0x7f1259ad

    .line 51
    :goto_33
    invoke-static {p2}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_44

    .line 57
    sget-object v0, LX/2hy;->A00:LX/2hy;

    .line 59
    :goto_3b
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 62
    if-eq v1, p0, :cond_43

    .line 64
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    sget-object v0, LX/12Y;->A00:LX/12Y;

    .line 70
    goto :goto_3b

    .line 71
    :cond_47
    if-eqz p5, :cond_65

    .line 73
    const v0, 0x7f0804f0

    .line 76
    invoke-static {p2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/5VR;

    .line 82
    invoke-direct {v0, v1, p1}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 85
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 88
    const/16 v0, 0x1c

    .line 90
    invoke-static {p2, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v1, 0x7f125958

    .line 100
    goto :goto_33

    .line 101
    :cond_65
    const/4 v1, -0x1

    .line 102
    goto :goto_33
.end method

.method public static A0P(LX/0DM;LX/0JC;I)V
    .registers 5

    .line 0
    const/16 v0, 0x1892

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {p1, p2}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 11
    move-result-object p0

    .line 12
    const v1, 0x7f0409da

    .line 15
    const v0, 0x7f060871

    .line 18
    invoke-static {p1, p0, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 21
    :cond_15
    return-void
.end method

.method public static A0Q(LX/0ER;LX/N35;)V
    .registers 6

    .line 0
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x9

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_19

    .line 12
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 14
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "registration_last_code_method"

    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_23

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "registration_last_code_method"

    .line 31
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_4f

    .line 35
    :goto_23
    monitor-exit v3

    .line 36
    const/4 v1, 0x4

    .line 37
    if-eqz v2, :cond_2e

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_52

    .line 46
    :cond_2e
    invoke-virtual {p1, v1}, LX/N35;->A0J(I)V

    .line 49
    return-void

    .line 50
    :sswitch_32
    invoke-static {v2}, LX/N20;->A1T(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2e

    .line 56
    const/16 v0, 0xf

    .line 58
    goto :goto_4b

    .line 59
    :sswitch_3b
    invoke-static {v2}, LX/N20;->A1S(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2e

    .line 65
    const/4 v0, 0x5

    .line 66
    goto :goto_4b

    .line 67
    :sswitch_43
    invoke-static {v2}, LX/N20;->A1U(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2e

    .line 73
    const/16 v0, 0x11

    .line 75
    :goto_4b
    invoke-virtual {p1, v0}, LX/N35;->A0J(I)V

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit v3

    .line 81
    throw v0

    .line 82
    :sswitch_data_52
    .sparse-switch
        -0x2f6b88ce -> :sswitch_32
        0x6b2e132 -> :sswitch_3b
        0x7e67fc08 -> :sswitch_43
    .end sparse-switch
.end method

.method public static A0R(LX/0J4;I)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/MGv;->A01(Landroid/content/Context;)LX/MFC;

    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f080b40

    .line 7
    iput v0, v4, LX/MFC;->A01:I

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v2, v3, [Ljava/lang/String;

    .line 12
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 17
    invoke-virtual {v4, v2}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 20
    const v0, 0x7f1239bf

    .line 23
    iput v0, v4, LX/MFC;->A02:I

    .line 25
    iput-boolean v3, v4, LX/MFC;->A06:Z

    .line 27
    invoke-virtual {v4}, LX/MFC;->A01()Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 34
    return-void
.end method

.method public static A0S(I)Z
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_b

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_b

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_b
    return v1
.end method

.method public static A0T(Landroid/content/res/Resources;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    move-result-object p0

    .line 4
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    div-float/2addr v1, v0

    .line 10
    const/high16 v0, 0x43fa0000  # 500.0f

    .line 12
    cmpg-float v0, v1, v0

    .line 14
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static A0U(LX/0DM;)Z
    .registers 4

    .line 0
    const/16 v2, 0x3862

    .line 2
    invoke-virtual {p0, v2}, LX/00E;->A0c(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_11

    .line 9
    invoke-virtual {p0, v2}, LX/00E;->A0c(I)I

    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public static A0V(LX/0XC;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, LX/0G1;->A02()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 11
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public static A0W(LX/0BC;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return p0
.end method

.method public static A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 12

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_81

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    if-lt v1, v4, :cond_81

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    move-result v6

    .line 22
    sub-int v0, v6, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v0, v3, :cond_5d

    .line 31
    move-object v2, p0

    .line 32
    if-ge v6, v1, :cond_23

    .line 34
    move-object v2, p2

    .line 35
    :cond_23
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    move-object p2, p0

    .line 42
    :cond_2a
    :goto_2a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-ge v5, v0, :cond_7d

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v0

    .line 56
    if-eq v1, v0, :cond_5a

    .line 58
    add-int/lit8 v0, v5, 0x1

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    :goto_48
    if-eqz p3, :cond_57

    .line 74
    if-eqz v0, :cond_81

    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    :goto_50
    invoke-static {p1, p0}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_81

    .line 86
    return v3

    .line 87
    :cond_57
    if-eqz v0, :cond_81

    .line 89
    goto :goto_50

    .line 90
    :cond_5a
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_2a

    .line 93
    :cond_5d
    if-nez v0, :cond_7f

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_60
    if-ge v2, v6, :cond_7f

    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v0

    .line 106
    if-eq v1, v0, :cond_7a

    .line 108
    sub-int/2addr v6, v3

    .line 109
    if-eq v2, v6, :cond_7d

    .line 111
    add-int/lit8 v0, v2, 0x1

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_44

    .line 122
    :cond_7a
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_60

    .line 125
    :cond_7d
    const/4 v0, 0x1

    .line 126
    goto :goto_48

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    goto :goto_48

    .line 129
    :cond_81
    return v7
.end method
