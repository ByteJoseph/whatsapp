.class public abstract LX/PDc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_52

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x3

    .line 11
    if-gt v3, v2, :cond_52

    .line 13
    sget-object v0, LX/1A4;->A08:Ljava/nio/charset/Charset;

    .line 15
    :try_start_f
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v1
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_13} :catch_4c

    .line 19
    sget-object v0, LX/19a;->A01:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_4c

    .line 27
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_45

    .line 33
    const-string v2, "\\D"

    .line 35
    const-string v1, ""

    .line 37
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_45

    .line 47
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v3

    .line 56
    const/16 v0, 0x8

    .line 58
    if-ge v1, v0, :cond_43

    .line 60
    const-string v0, "enterphone/num/error/too-short cc="

    .line 62
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x5

    .line 66
    return v0

    .line 67
    :cond_43
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_45
    const-string v0, "enterphone/num/error/empty cc="

    .line 71
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x4

    .line 75
    return v0

    .line 76
    :catch_4c
    :cond_4c
    const-string v0, "enterphone/cc/bad-name "

    .line 78
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return v2

    .line 82
    :cond_52
    const-string v0, "enterphone/cc/bad-length cc="

    .line 84
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x2

    .line 88
    return v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq v1, v0, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    const-string v1, "\\D"

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    const/16 v0, 0x14

    .line 29
    if-gt v1, v0, :cond_28

    .line 31
    if-lt v1, v3, :cond_28

    .line 33
    const-string v0, "enterphone/num/allow-landline/ok/length input="

    .line 35
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const-string v0, "enterphone/num/allow-landline/error/length input="

    .line 42
    invoke-static {v0, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return v2
.end method

.method public static A02(LX/15K;LX/08a;Ljava/lang/String;I)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_21

    .line 7
    const-string v0, "\\D"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "^0+(?!$)"

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ge v1, v0, :cond_22

    .line 28
    const-string v0, "phonenumberutil/formatEnteredNumber/too-short-number"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    :cond_21
    move-object v4, v6

    .line 34
    :cond_22
    if-eqz v4, :cond_7e

    .line 36
    const-string v2, "phonenumberutil/isValidNumber"

    .line 38
    const-string v5, "+"

    .line 40
    const-string v3, "ZZ"

    .line 42
    if-eqz p2, :cond_2d

    .line 44
    goto :goto_53

    .line 45
    :cond_2d
    :try_start_2d
    invoke-static {v5, v4, p3}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p3}, LX/15K;->A0K(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, LX/15K;->A0Q(LX/16f;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 69
    invoke-virtual {p0, v1, v0}, LX/15K;->A0M(LX/16f;Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-static {v5, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, v3}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_6d

    .line 83
    :goto_53
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2d

    .line 93
    sget-object v0, LX/OTb;->A00:LX/00g;

    .line 95
    invoke-virtual {p1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2d

    .line 101
    invoke-static {v5, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0, v3}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    invoke-virtual {p0, v1}, LX/15K;->A0Q(LX/16f;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7e

    .line 115
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 117
    invoke-virtual {p0, v1, v0}, LX/15K;->A0M(LX/16f;Ljava/lang/Integer;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
    :try_end_7a
    .catch LX/Kzz; {:try_start_2d .. :try_end_7a} :catch_7a
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_7a} :catch_7a

    .line 122
    :catch_7a
    move-exception v0

    .line 123
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_7e
    return-object v6
.end method

.method public static A03(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A04(LX/169;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    if-nez p2, :cond_5

    .line 2
    const-string v0, ""

    .line 4
    return-object v0

    .line 5
    :cond_5
    if-eqz p0, :cond_1e

    .line 7
    if-eqz p1, :cond_1e

    .line 9
    :try_start_9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_d} :catch_19

    .line 13
    :try_start_d
    invoke-virtual {p0, v0, p2}, LX/169;->A03(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception p0

    .line 19
    const-string v0, "phonenumberutils/trim/error"

    .line 21
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-object p2

    .line 25
    :catch_19
    const-string v0, "phonenumberutils/trim/invalid-cc [REDACTED_PII]"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-object p2
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/15K;->A06()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_2d

    .line 7
    if-eqz p0, :cond_76

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_26

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x30

    .line 26
    if-lt v1, v0, :cond_49

    .line 28
    const/16 v0, 0x39

    .line 30
    if-gt v1, v0, :cond_30

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    return-object v0

    .line 45
    :cond_2d
    if-nez p0, :cond_40

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/16 v4, 0x61

    .line 50
    const/16 v0, 0x7a

    .line 52
    if-gt v1, v4, :cond_3e

    .line 54
    const/16 v4, 0x41

    .line 56
    const/16 v0, 0x3a

    .line 58
    if-le v1, v4, :cond_57

    .line 60
    const/16 v0, 0x5a

    .line 62
    :cond_3e
    if-lt v1, v0, :cond_23

    .line 64
    :cond_40
    :goto_40
    const-string v1, "\\D"

    .line 66
    const-string v0, ""

    .line 68
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    const/16 v0, 0x20

    .line 75
    if-eq v1, v0, :cond_23

    .line 77
    const/16 v0, 0x28

    .line 79
    if-eq v1, v0, :cond_23

    .line 81
    const/16 v0, 0x29

    .line 83
    if-eq v1, v0, :cond_23

    .line 85
    const/16 v0, 0x2d

    .line 87
    :cond_57
    if-eq v1, v0, :cond_23

    .line 89
    const/16 v0, 0x2b

    .line 91
    if-eq v1, v0, :cond_23

    .line 93
    const/16 v0, 0x2e

    .line 95
    if-eq v1, v0, :cond_23

    .line 97
    const/16 v0, 0x2c

    .line 99
    if-eq v1, v0, :cond_23

    .line 101
    const/16 v0, 0x2f

    .line 103
    if-eq v1, v0, :cond_23

    .line 105
    const/16 v0, 0x2a

    .line 107
    if-eq v1, v0, :cond_23

    .line 109
    const/16 v0, 0x23

    .line 111
    if-eq v1, v0, :cond_23

    .line 113
    const/16 v0, 0x3b

    .line 115
    if-eq v1, v0, :cond_23

    .line 117
    goto :goto_40

    .line 118
    :cond_76
    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, ""

    .line 2
    if-nez p0, :cond_5

    .line 4
    return-object v1

    .line 5
    :cond_5
    const-string v0, "\\D"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    if-eqz p0, :cond_30

    .line 2
    if-eqz p1, :cond_30

    .line 4
    const-string v4, "+"

    .line 6
    invoke-static {v4, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " "

    .line 12
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 19
    move-result-object v2

    .line 20
    :try_start_14
    invoke-static {v4, p0, p1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ZZ"

    .line 26
    invoke-virtual {v2, v1, v0}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2, v1, v0}, LX/15K;->A0M(LX/16f;Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_25} :catch_25
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_14 .. :try_end_25} :catch_29

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "PhoneNumberUtils/prettyPrintFullPhoneNumber/formatter-exception"

    .line 40
    goto :goto_2c

    .line 41
    :catch_29
    move-exception v1

    .line 42
    const-string v0, "PhoneNumberUtils/prettyPrintFullPhoneNumber/formatter-init-exception"

    .line 44
    :goto_2c
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-object v3

    .line 48
    :cond_30
    const-string v0, "PhoneNumberUtils/prettyPrintFullPhoneNumber/cc-or-phnum-is-null"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_4c

    .line 3
    if-eqz p1, :cond_4c

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v6

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    const/16 v2, 0x39

    .line 17
    const/16 v1, 0x30

    .line 19
    if-ge v4, v6, :cond_1d

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    if-lt v0, v1, :cond_49

    .line 27
    if-gt v0, v2, :cond_49

    .line 29
    :cond_1d
    :goto_1d
    if-ge v3, v5, :cond_27

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    if-lt v0, v1, :cond_46

    .line 37
    if-gt v0, v2, :cond_46

    .line 39
    :cond_27
    const/4 v2, 0x1

    .line 40
    invoke-static {v4, v6}, LX/2Ae;->A1W(II)Z

    .line 43
    move-result v1

    .line 44
    invoke-static {v3, v5}, LX/2Ae;->A1W(II)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v1, :cond_35

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    return v2

    .line 53
    :cond_35
    if-ne v1, v0, :cond_4c

    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v0

    .line 63
    if-ne v1, v0, :cond_4c

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_f

    .line 70
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1d

    .line 73
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_f

    .line 76
    :cond_4c
    return v7
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_29

    .line 7
    const-string v1, "[^0-9]"

    .line 9
    const-string v0, ""

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_29

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_29

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_29
    return v3
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_68

    .line 8
    :cond_8
    return v1

    .line 9
    :sswitch_9
    const-string v0, "52"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 17
    const-string v7, "1"

    .line 19
    goto :goto_1e

    .line 20
    :sswitch_14
    const-string v0, "54"

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 28
    const-string v7, "9"

    .line 30
    :goto_1e
    const/4 v2, 0x2

    .line 31
    goto :goto_37

    .line 32
    :sswitch_20
    const-string v0, "55"

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 40
    const-string v7, "9"

    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_37

    .line 44
    :sswitch_2c
    const-string v0, "237"

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 52
    const-string v7, "6"

    .line 54
    const/4 v2, 0x3

    .line 55
    :goto_37
    invoke-static {p3, p1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-static {p0, p1, v6, v7, v2}, LX/PDc;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 62
    move-result v5

    .line 63
    invoke-static {p2, p1, v6, v7, v2}, LX/PDc;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 66
    move-result v4

    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    sub-int v1, v2, v0

    .line 73
    invoke-static {p1, p0, p2, v7, v1}, LX/PDc;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 76
    move-result v3

    .line 77
    invoke-static {v6, p0, p2, v7, v2}, LX/PDc;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 80
    move-result v2

    .line 81
    invoke-static {p0, p1, v6, v7, v1}, LX/PDc;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 84
    move-result v0

    .line 85
    invoke-static {p2, p1, v6, v7, v1}, LX/PDc;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 88
    move-result v1

    .line 89
    if-nez v5, :cond_66

    .line 91
    if-nez v4, :cond_66

    .line 93
    if-nez v3, :cond_66

    .line 95
    if-nez v2, :cond_66

    .line 97
    if-nez v0, :cond_66

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_67

    .line 102
    :cond_66
    const/4 v0, 0x1

    .line 103
    :cond_67
    return v0

    .line 104
    :sswitch_data_68
    .sparse-switch
        0x69d -> :sswitch_9
        0x69f -> :sswitch_14
        0x6a0 -> :sswitch_20
        0xc216 -> :sswitch_2c
    .end sparse-switch
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, p4, :cond_20

    .line 7
    invoke-static {p0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p4, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    return v2
.end method
