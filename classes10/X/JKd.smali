.class public final LX/JKd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_12d

    .line 3
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12d

    .line 9
    :try_start_9
    new-instance v2, Ljava/net/URI;

    .line 11
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_e} :catch_12d

    .line 14
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "instagram"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_46

    .line 26
    const-string v1, "direct-thread"

    .line 28
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_46

    .line 38
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_46

    .line 44
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v1, v0, :cond_46

    .line 51
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_46

    .line 63
    :cond_3f
    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_47

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    :cond_47
    if-eqz v1, :cond_b7

    .line 73
    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_b7

    .line 79
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_b7

    .line 85
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 88
    move-result-object v4

    .line 89
    const/4 v0, 0x1

    .line 90
    new-array v1, v0, [C

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v0, 0x26

    .line 95
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v7

    .line 103
    :cond_67
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_97

    .line 109
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const/16 v0, 0x3d

    .line 115
    invoke-static {v3, v0, v5, v5}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 118
    move-result v2

    .line 119
    if-gez v2, :cond_c9

    .line 121
    move-object v6, v3

    .line 122
    :cond_7a
    const-string v0, "thread_id"

    .line 124
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_93

    .line 130
    const-string v0, "id"

    .line 132
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_93

    .line 138
    const-string v0, "sender_id"

    .line 140
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz v1, :cond_94

    .line 147
    :cond_93
    const/4 v0, 0x1

    .line 148
    :cond_94
    if-eqz v0, :cond_67

    .line 150
    :cond_96
    :goto_96
    move-object v4, v8

    .line 151
    :cond_97
    if-eqz v4, :cond_b7

    .line 153
    const-string v0, "thread_id"

    .line 155
    invoke-static {v0, v4}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    const-string v0, "id"

    .line 161
    invoke-static {v0, v4}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "sender_id"

    .line 167
    invoke-static {v0, v4}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    if-eqz v3, :cond_b8

    .line 173
    if-nez v1, :cond_b7

    .line 175
    if-nez v2, :cond_b7

    .line 177
    const-string v0, "instagram://direct-thread?thread_id="

    .line 179
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    :cond_b7
    return-object v8

    .line 184
    :cond_b8
    if-eqz v1, :cond_b7

    .line 186
    if-eqz v2, :cond_b7

    .line 188
    const-string v0, "instagram://direct-thread?id="

    .line 190
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "&sender_id="

    .line 196
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    return-object v8

    .line 201
    :cond_c9
    invoke-static {v5, v2, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    if-lez v2, :cond_7a

    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    move-result v0

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 213
    if-eq v2, v0, :cond_7a

    .line 215
    const-string v0, "thread_id"

    .line 217
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f0

    .line 223
    const-string v0, "id"

    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_f0

    .line 231
    const-string v0, "sender_id"

    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz v1, :cond_f1

    .line 240
    :cond_f0
    const/4 v0, 0x1

    .line 241
    :cond_f1
    if-eqz v0, :cond_67

    .line 243
    add-int/lit8 v0, v2, 0x1

    .line 245
    invoke-static {v3, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    :try_start_f9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 251
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v3
    :try_end_103
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f9 .. :try_end_103} :catch_122

    .line 259
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 262
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_122

    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_10d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 272
    move-result v0

    .line 273
    if-ge v2, v0, :cond_123

    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 278
    move-result v1

    .line 279
    const/16 v0, 0x30

    .line 281
    if-gt v0, v1, :cond_122

    .line 283
    const/16 v0, 0x3a

    .line 285
    if-ge v1, v0, :cond_122

    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 289
    goto :goto_10d

    .line 290
    :catch_122
    :cond_122
    move-object v3, v8

    .line 291
    :cond_123
    if-eqz v3, :cond_96

    .line 293
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_67

    .line 299
    goto/16 :goto_96

    .line 301
    :catch_12d
    :cond_12d
    return-object v8
.end method
