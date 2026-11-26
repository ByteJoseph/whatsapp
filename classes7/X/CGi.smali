.class public abstract LX/CGi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p3, p0}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_83

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0xc2c

    .line 15
    if-eq v1, v0, :cond_67

    .line 17
    const/16 v0, 0xe04

    .line 19
    if-eq v1, v0, :cond_4a

    .line 21
    const/16 v0, 0xf2e

    .line 23
    if-ne v1, v0, :cond_83

    .line 25
    const-string v0, "zh"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_83

    .line 33
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 35
    const-string v1, "HK"

    .line 37
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    const v1, 0x7f122729

    .line 50
    :cond_32
    :goto_32
    invoke-static {p0, v1}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v1, "Hans"

    .line 57
    invoke-static {p2}, LX/0R1;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    const v1, 0x7f12272a

    .line 68
    if-eqz v0, :cond_32

    .line 70
    const v1, 0x7f122728

    .line 73
    goto :goto_32

    .line 74
    :cond_4a
    const-string v0, "pt"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_83

    .line 82
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 84
    sget-object v1, LX/0Rz;->A00:LX/0Er;

    .line 86
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/0Er;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    const v1, 0x7f122726

    .line 97
    if-eqz v0, :cond_32

    .line 99
    const v1, 0x7f122727

    .line 102
    goto :goto_32

    .line 103
    :cond_67
    const-string v0, "am"

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_83

    .line 111
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "om"

    .line 117
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_83

    .line 123
    const v0, 0x7f125940

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_8d

    .line 131
    :cond_83
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 133
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    :goto_8d
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 144
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p0, :cond_1a

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_1a
    return-object p0
.end method

.method public static final A02(LX/0L3;LX/0Fv;LX/0BC;LX/19X;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {p3, p2, p0, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    new-instance v0, LX/C4N;

    .line 29
    invoke-direct {v0, v2, v1}, LX/C4N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {}, LX/CGi;->A03()Ljava/util/Locale;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/CGi;->A04()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_43

    .line 45
    invoke-static {v1}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    new-instance v0, LX/C4N;

    .line 61
    invoke-direct {v0, v2, v1}, LX/C4N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    invoke-virtual {p3}, LX/19X;->A01()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_90

    .line 73
    iget-object v1, p1, LX/0Fv;->A05:Ljava/util/Locale;

    .line 75
    iget-object v0, p1, LX/0Fv;->A04:Ljava/util/Locale;

    .line 77
    :goto_4d
    new-instance p3, LX/UUV;

    .line 79
    invoke-direct {p3, v2, v1, v0}, LX/UUV;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V

    .line 82
    iget p2, p3, LX/UUV;->A01:I

    .line 84
    if-lez p2, :cond_b9

    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_57
    iget-object v3, p3, LX/UUV;->A04:[Ljava/lang/String;

    .line 89
    aget-object v2, v3, p1

    .line 91
    invoke-static {v2}, LX/00m;->A02(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :cond_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7b

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/C4N;

    .line 110
    iget-object v0, v0, LX/C4N;->A00:Ljava/lang/String;

    .line 112
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_62

    .line 118
    :goto_76
    add-int/lit8 p1, p1, 0x1

    .line 120
    if-ge p1, p2, :cond_be

    .line 122
    goto :goto_57

    .line 123
    :cond_7b
    aget-object v2, v3, p1

    .line 125
    invoke-static {v2}, LX/00m;->A02(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p3, LX/UUV;->A05:[Ljava/lang/String;

    .line 130
    aget-object v1, v0, p1

    .line 132
    invoke-static {v1}, LX/00m;->A02(Ljava/lang/Object;)V

    .line 135
    new-instance v0, LX/C4N;

    .line 137
    invoke-direct {v0, v2, v1}, LX/C4N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_76

    .line 144
    :cond_90
    invoke-virtual {p2}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_b9

    .line 150
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b9

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b9

    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 176
    invoke-static {}, LX/CGi;->A03()Ljava/util/Locale;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_4d

    .line 185
    :cond_b9
    const-string v0, "LanguageSelectorUtils/error getting locale data"

    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 190
    :cond_be
    sget-object v0, LX/UeK;->A05:Ljava/util/Set;

    .line 192
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object p1

    .line 199
    :goto_c7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_fe

    .line 205
    invoke-static {p1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v1

    .line 224
    :cond_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f5

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/C4N;

    .line 236
    iget-object v0, v0, LX/C4N;->A00:Ljava/lang/String;

    .line 238
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e0

    .line 244
    goto :goto_c7

    .line 245
    :cond_f5
    new-instance v0, LX/C4N;

    .line 247
    invoke-direct {v0, v2, v3}, LX/C4N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_c7

    .line 254
    :cond_fe
    return-object p0
.end method

.method public static final A03()Ljava/util/Locale;
    .registers 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static final A04()Z
    .registers 2

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/CGi;->A03()Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
