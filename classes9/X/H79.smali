.class public abstract LX/H79;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I59;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/HZW;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p0, LX/HZW;

    .line 7
    iget-object v0, p0, LX/HZW;->A04:Ljava/lang/String;

    .line 9
    :goto_9
    invoke-static {v0}, LX/H79;->A01(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/Fx0;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    check-cast p0, LX/Fx0;

    .line 20
    iget-object v0, p0, LX/Fx0;->A05:Ljava/lang/String;

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    return v1
.end method

.method public static A01(Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_46

    .line 8
    :cond_8
    return v1

    .line 9
    :sswitch_9
    const-string v0, "PHONE"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 17
    const v0, 0x7f1235b9

    .line 20
    return v0

    .line 21
    :sswitch_15
    const-string v0, "EMAIL"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 29
    const v0, 0x7f1235b7

    .line 32
    return v0

    .line 33
    :sswitch_21
    const-string v0, "CNPJ"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 41
    const v0, 0x7f1235b5

    .line 44
    return v0

    .line 45
    :sswitch_2d
    const-string v0, "EVP"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 53
    const v0, 0x7f1235b8

    .line 56
    return v0

    .line 57
    :sswitch_39
    const-string v0, "CPF"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 65
    const v0, 0x7f1235b6

    .line 68
    return v0

    .line 69
    nop

    :sswitch_data_46
    .sparse-switch
        0x10579 -> :sswitch_39
        0x10dbf -> :sswitch_2d
        0x1fa3a5 -> :sswitch_21
        0x3f0537c -> :sswitch_15
        0x489454e -> :sswitch_9
    .end sparse-switch
.end method

.method public static A02(LX/I59;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/HZW;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast p0, LX/HZW;

    .line 6
    iget-object v1, p0, LX/HZW;->A04:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/HZW;->A03:Ljava/lang/String;

    .line 10
    :goto_a
    invoke-static {v1, v0}, LX/H79;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    instance-of v0, p0, LX/Fx0;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    check-cast p0, LX/Fx0;

    .line 21
    iget-object v1, p0, LX/Fx0;->A05:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LX/Fx0;->A03:Ljava/lang/String;

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    const-string v0, ""

    .line 28
    return-object v0
.end method

.method public static A03(LX/HZW;LX/Hds;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 0
    const-string v0, "0014br.gov.bcb.pix01"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/HZW;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/H79;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "00020126"

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v6

    .line 22
    invoke-static {v1}, LX/H79;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "5204000053039865802BR59"

    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, LX/HZW;->A02:Ljava/lang/String;

    .line 36
    :try_start_24
    const-string v0, "[\\p{InCombiningDiacriticalMarks}\\p{IsLm}\\p{IsSk}]+"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 44
    invoke-static {v2, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, ""

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v1

    .line 62
    const/4 p0, 0x0

    .line 63
    const/16 v0, 0x19

    .line 65
    if-le v1, v0, :cond_47

    .line 67
    invoke-virtual {v2, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    invoke-static {v2}, LX/H79;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "6001*"

    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    if-eqz p1, :cond_79

    .line 85
    iget-object v0, p1, LX/Hds;->A01:LX/10u;

    .line 87
    check-cast v0, LX/10x;

    .line 89
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 91
    sget-object v0, LX/10x;->A0A:LX/10u;

    .line 93
    check-cast v0, LX/10x;

    .line 95
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_79

    .line 103
    const-string v0, "54"

    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, p1, LX/Hds;->A02:LX/110;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/H79;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_79
    if-eqz p2, :cond_c4

    .line 123
    const-string v0, "62"

    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "05"

    .line 130
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {p2}, LX/H79;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/H79;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "6304"

    .line 151
    :goto_97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 163
    move-result-object v8

    .line 164
    array-length v7, v8

    .line 165
    const/4 v5, -0x1

    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_a7
    if-ge v4, v7, :cond_c7

    .line 169
    aget-byte v0, v8, v4

    .line 171
    int-to-short v0, v0

    .line 172
    const/16 v3, 0x8

    .line 174
    shl-int/2addr v0, v3

    .line 175
    xor-int/2addr v5, v0

    .line 176
    int-to-short v5, v5

    .line 177
    const/4 v2, 0x0

    .line 178
    :cond_b2
    const v1, 0x8000

    .line 181
    and-int/2addr v1, v5

    .line 182
    shl-int/lit8 v0, v5, 0x1

    .line 184
    if-eqz v1, :cond_bc

    .line 186
    xor-int/lit16 v0, v0, 0x1021

    .line 188
    :cond_bc
    int-to-short v5, v0

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 191
    if-lt v2, v3, :cond_b2

    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 195
    goto :goto_a7

    .line 196
    :cond_c4
    const-string v0, "62070503***6304"

    .line 198
    goto :goto_97

    .line 199
    :cond_c7
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, p0}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "%04X"

    .line 209
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, ""

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v3

    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "%02d"

    .line 29
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "PHONE"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const-string p0, "^\\+55"

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    return-object p1
.end method

.method public static A06(LX/I59;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_54

    .line 3
    instance-of v0, p0, LX/HZW;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_43

    .line 8
    check-cast p0, LX/HZW;

    .line 10
    iget-object v0, p0, LX/HZW;->A03:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_54

    .line 18
    iget-object v1, p0, LX/HZW;->A04:Ljava/lang/String;

    .line 20
    :goto_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_54

    .line 26
    const-string v0, "CPF"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_42

    .line 34
    const-string v0, "CNPJ"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_42

    .line 42
    const-string v0, "PHONE"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_42

    .line 50
    const-string v0, "EMAIL"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_42

    .line 58
    const-string v0, "EVP"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_54

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    instance-of v0, p0, LX/Fx0;

    .line 69
    if-eqz v0, :cond_54

    .line 71
    check-cast p0, LX/Fx0;

    .line 73
    iget-object v0, p0, LX/Fx0;->A03:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_54

    .line 81
    iget-object v1, p0, LX/Fx0;->A05:Ljava/lang/String;

    .line 83
    goto :goto_14

    .line 84
    :cond_54
    return v3
.end method
