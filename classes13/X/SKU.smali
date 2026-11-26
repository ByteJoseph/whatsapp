.class public abstract LX/SKU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/Uri;Z)Ljava/lang/String;
    .registers 14

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, "null"

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_c7

    .line 15
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "moqt"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c7

    .line 27
    if-eqz v2, :cond_c7

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c7

    .line 35
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 38
    move-result-object v10

    .line 39
    const-string v0, "&"

    .line 41
    invoke-static {v2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    array-length v9, v11

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_30
    if-ge v7, v9, :cond_b7

    .line 50
    aget-object v5, v11, v7

    .line 52
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3f

    .line 58
    const/16 v0, 0x26

    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    :cond_3f
    const/16 v4, 0x3d

    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 68
    move-result v2

    .line 69
    if-ltz v2, :cond_ad

    .line 71
    invoke-virtual {v5, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    :goto_4b
    const-string v1, "tok"

    .line 77
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a7

    .line 90
    if-ltz v2, :cond_a2

    .line 92
    add-int/lit8 v0, v2, 0x1

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/078;->A00(Ljava/lang/Object;)V

    .line 105
    :goto_69
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    if-eqz p1, :cond_a5

    .line 113
    :try_start_71
    const-string v0, "SHA-256"

    .line 115
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 126
    move-result-object v6

    .line 127
    const-string v0, "sha256-"

    .line 129
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v5

    .line 133
    array-length v4, v6

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_87
    if-ge v3, v4, :cond_9d

    .line 137
    aget-byte v0, v6, v3

    .line 139
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    const-string v1, "%02x"

    .line 143
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v8}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v5, v2, v0}, LX/Qak;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_87

    .line 157
    :cond_9d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    goto :goto_a7
    :try_end_a2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_71 .. :try_end_a2} :catch_af

    .line 162
    :cond_a2
    const-string v2, ""

    .line 164
    goto :goto_69

    .line 165
    :cond_a5
    const-string v5, "redacted"

    .line 167
    :cond_a7
    :goto_a7
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 172
    goto :goto_30

    .line 173
    :cond_ad
    move-object v3, v5

    .line 174
    goto :goto_4b

    .line 175
    :catch_af
    move-exception v1

    .line 176
    const-string v0, "SHA-256 unavailable"

    .line 178
    invoke-static {v0, v1}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 198
    move-result-object p0

    .line 199
    :cond_c7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    if-eqz p0, :cond_31

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-le v0, p1, :cond_31

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "/"

    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    array-length v3, v4

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v3, :cond_31

    .line 26
    aget-object v0, v4, v2

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/078;->A00(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    return-object v5
.end method

.method public static A02(Landroid/net/Uri;)Z
    .registers 14

    .line 0
    const/4 v12, 0x0

    .line 1
    if-eqz p0, :cond_f5

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f5

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_f5

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_f5

    .line 25
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "moqt"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f5

    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_f5

    .line 43
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v11, ""

    .line 53
    if-eqz v1, :cond_b5

    .line 55
    const-string v0, "&"

    .line 57
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    array-length v7, v8

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_40
    if-ge v5, v7, :cond_b5

    .line 66
    aget-object v1, v8, v5

    .line 68
    const/16 v0, 0x3d

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 73
    move-result v9

    .line 74
    if-ltz v9, :cond_b3

    .line 76
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    :goto_50
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/078;->A00(Ljava/lang/Object;)V

    .line 87
    if-ltz v9, :cond_b1

    .line 89
    add-int/lit8 v0, v9, 0x1

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, LX/078;->A00(Ljava/lang/Object;)V

    .line 102
    :goto_66
    const-string v0, "tok"

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_92

    .line 110
    if-nez v12, :cond_f5

    .line 112
    if-eqz v10, :cond_f5

    .line 114
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_f5

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    move-result v9

    .line 124
    const/16 v0, 0x100

    .line 126
    if-gt v9, v0, :cond_f5

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_81
    if-ge v2, v9, :cond_ad

    .line 131
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v1

    .line 135
    const/16 v0, 0x21

    .line 137
    if-lt v1, v0, :cond_f5

    .line 139
    const/16 v0, 0x7e

    .line 141
    if-gt v1, v0, :cond_f5

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_81

    .line 146
    :cond_92
    const-string v0, "exp"

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9e

    .line 154
    :try_start_9a
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    goto :goto_ae
    :try_end_9e
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_9e} :catch_ae

    .line 158
    :cond_9e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_a9

    .line 164
    const/16 v0, 0x26

    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    :cond_a9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    goto :goto_ae

    .line 173
    :cond_ad
    move-object v12, v10

    .line 174
    :catch_ae
    :goto_ae
    add-int/lit8 v5, v5, 0x1

    .line 176
    goto :goto_40

    .line 177
    :cond_b1
    move-object v10, v11

    .line 178
    goto :goto_66

    .line 179
    :cond_b3
    move-object v0, v1

    .line 180
    goto :goto_50

    .line 181
    :cond_b5
    const/16 v0, 0x40

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 186
    move-result v0

    .line 187
    const/4 v5, 0x1

    .line 188
    if-ltz v0, :cond_c3

    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    :cond_c3
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_e5

    .line 201
    const/16 v0, 0x3a

    .line 203
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 206
    move-result v3

    .line 207
    if-lez v3, :cond_e5

    .line 209
    invoke-static {v6, v3}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "track"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_f7

    .line 221
    const-string v0, "ns"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f7

    .line 229
    :cond_e5
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v5}, LX/SKU;->A01(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_f5

    .line 239
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_121

    .line 245
    :cond_f5
    const/4 v0, 0x0

    .line 246
    return v0

    .line 247
    :cond_f7
    const/4 v1, 0x1

    .line 248
    add-int/lit8 v0, v3, 0x1

    .line 250
    invoke-static {v6, v0}, LX/SKU;->A01(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_e5

    .line 256
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 259
    move-result v0

    .line 260
    if-eqz v2, :cond_107

    .line 262
    const/4 v1, 0x2

    .line 263
    :cond_107
    if-lt v0, v1, :cond_e5

    .line 265
    if-nez v2, :cond_110

    .line 267
    const-string v0, "catalog"

    .line 269
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_110
    invoke-static {v3, v5}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 275
    move-result v0

    .line 276
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 289
    :cond_121
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 292
    const/4 v0, 0x1

    .line 293
    return v0
.end method
