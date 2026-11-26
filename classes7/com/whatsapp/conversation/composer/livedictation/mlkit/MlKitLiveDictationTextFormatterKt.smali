.class public abstract Lcom/whatsapp/conversation/composer/livedictation/mlkit/MlKitLiveDictationTextFormatterKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PCi;LX/0ds;)Ljava/lang/Enum;
    .registers 8

    .line 0
    const-string v4, "MlKitLiveDictationTextFormatter/model status GenAiException code="

    .line 2
    const/4 v3, 0x5

    .line 3
    instance-of v0, p1, LX/CnS;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/CnS;

    .line 10
    iget v1, v0, LX/CnS;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_30

    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, LX/CnS;

    .line 21
    iget v2, v5, LX/CnS;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_30

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/CnS;->A00:I

    .line 32
    :goto_20
    iget-object v3, v5, LX/CnS;->A02:Ljava/lang/Object;

    .line 34
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v5, LX/CnS;->A00:I

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    if-ne v0, v2, :cond_36

    .line 43
    iget-object p0, v5, LX/CnS;->A01:Ljava/lang/Object;

    .line 45
    check-cast p0, LX/PCi;

    .line 47
    goto :goto_4b

    .line 48
    :cond_30
    new-instance v5, LX/CnS;

    .line 50
    invoke-direct {v5, v3, p1}, LX/CnS;-><init>(ILX/0ds;)V

    .line 53
    goto :goto_20

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :try_start_3e
    iput-object p0, v5, LX/CnS;->A01:Ljava/lang/Object;

    .line 64
    iput v2, v5, LX/CnS;->A00:I

    .line 66
    iget-object v0, p0, LX/PCi;->A01:LX/P9M;

    .line 68
    invoke-static {v0, v5}, LX/P9M;->A01(LX/P9M;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v1, :cond_4e

    .line 74
    return-object v1

    .line 75
    :goto_4b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_65

    .line 84
    if-eq v1, v2, :cond_62

    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v1, v0, :cond_62

    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v1, v0, :cond_5f

    .line 92
    sget-object v0, LX/Bef;->A04:LX/Bef;

    .line 94
    goto :goto_7e

    .line 95
    :cond_5f
    sget-object v0, LX/Bef;->A02:LX/Bef;

    .line 97
    goto :goto_7e

    .line 98
    :cond_62
    sget-object v0, LX/Bef;->A03:LX/Bef;

    .line 100
    goto :goto_7e

    .line 101
    :cond_65
    sget-object v0, LX/Bef;->A04:LX/Bef;

    .line 103
    goto :goto_7e
    :try_end_68
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_68} :catch_82
    .catch LX/O3v; {:try_start_3e .. :try_end_68} :catch_70
    .catch Ljava/lang/LinkageError; {:try_start_3e .. :try_end_68} :catch_68
    .catchall {:try_start_3e .. :try_end_68} :catchall_84

    .line 104
    :catch_68
    :try_start_68
    const-string v0, "MlKitLiveDictationTextFormatter/model status linkage failure"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    sget-object v0, LX/Bef;->A04:LX/Bef;

    .line 111
    goto :goto_7e
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_84

    .line 112
    :catch_70
    move-exception v0

    .line 113
    :try_start_71
    iget v1, v0, LX/O3v;->zza:I

    .line 115
    const/16 v0, 0x1c

    .line 117
    if-ne v1, v0, :cond_79

    .line 119
    const/16 v1, 0x9

    .line 121
    :cond_79
    invoke-static {v4, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 124
    sget-object v0, LX/Bef;->A04:LX/Bef;
    :try_end_7e
    .catchall {:try_start_71 .. :try_end_7e} :catchall_84

    .line 126
    :goto_7e
    invoke-static {p0}, Lcom/whatsapp/conversation/composer/livedictation/mlkit/MlKitLiveDictationTextFormatterKt;->A04(LX/PCi;)V

    .line 129
    return-object v0

    .line 130
    :catch_82
    move-exception v0

    .line 131
    :try_start_83
    throw v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    invoke-static {p0}, Lcom/whatsapp/conversation/composer/livedictation/mlkit/MlKitLiveDictationTextFormatterKt;->A04(LX/PCi;)V

    .line 136
    throw v0
.end method

.method public static final A01(LX/PCi;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const-string v2, "MlKitLiveDictationTextFormatter/format GenAiException code="

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v4, p3

    .line 5
    instance-of v0, v4, LX/Cmw;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/Cmw;

    .line 12
    iget v1, v0, LX/Cmw;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v6, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz v0, :cond_35

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/Cmw;

    .line 23
    iget v3, v5, LX/Cmw;->A01:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v3, v1

    .line 29
    if-eqz v0, :cond_35

    .line 31
    sub-int/2addr v3, v1

    .line 32
    iput v3, v5, LX/Cmw;->A01:I

    .line 34
    :goto_22
    iget-object v1, v5, LX/Cmw;->A05:Ljava/lang/Object;

    .line 36
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v5, LX/Cmw;->A01:I

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eqz v0, :cond_4d

    .line 43
    if-eq v0, v6, :cond_40

    .line 45
    if-ne v0, v3, :cond_3b

    .line 47
    iget-object p0, v5, LX/Cmw;->A02:Ljava/lang/Object;

    .line 49
    check-cast p0, LX/PCi;

    .line 51
    goto/16 :goto_f8

    .line 53
    :cond_35
    new-instance v5, LX/Cmw;

    .line 55
    invoke-direct {v5, v6, v4}, LX/Cmw;-><init>(ILX/0ds;)V

    .line 58
    goto :goto_22

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-object p2, v5, LX/Cmw;->A04:Ljava/lang/Object;

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 68
    iget-object p1, v5, LX/Cmw;->A03:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    iget-object p0, v5, LX/Cmw;->A02:Ljava/lang/Object;

    .line 74
    check-cast p0, LX/PCi;

    .line 76
    goto :goto_61

    .line 77
    :cond_4d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :try_start_50
    iput-object p0, v5, LX/Cmw;->A02:Ljava/lang/Object;

    .line 82
    iput-object p1, v5, LX/Cmw;->A03:Ljava/lang/Object;

    .line 84
    iput-object p2, v5, LX/Cmw;->A04:Ljava/lang/Object;

    .line 86
    iput v6, v5, LX/Cmw;->A01:I

    .line 88
    iget-object v0, p0, LX/PCi;->A01:LX/P9M;

    .line 90
    invoke-static {v0, v5}, LX/P9M;->A01(LX/P9M;LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_64

    .line 96
    return-object v4

    .line 97
    :goto_61
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    :cond_64
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v1, v0, :cond_6f

    .line 107
    sget-object v0, LX/CPd;->A00:LX/CPd;

    .line 109
    goto/16 :goto_13b

    .line 111
    :cond_6f
    new-instance v7, LX/BDN;

    .line 113
    invoke-direct {v7, p1}, LX/BDN;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v0, LX/ClG;

    .line 118
    invoke-direct {v0, p2, v6}, LX/ClG;-><init>(Ljava/lang/String;I)V

    .line 121
    new-instance v6, LX/BvF;

    .line 123
    invoke-direct {v6, v7}, LX/BvF;-><init>(LX/BDN;)V

    .line 126
    invoke-virtual {v0, v6}, LX/ClG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v7, v6, LX/BvF;->A01:Ljava/lang/Float;

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v7, :cond_95

    .line 134
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 137
    move-result v9

    .line 138
    cmpg-float v0, v9, v0

    .line 140
    if-ltz v0, :cond_d6

    .line 142
    const/high16 v0, 0x3f800000  # 1.0f

    .line 144
    cmpl-float v0, v9, v0

    .line 146
    if-gtz v0, :cond_d6

    .line 148
    goto :goto_96

    .line 149
    :cond_95
    const/4 v9, 0x0

    .line 150
    :goto_96
    iget-object v0, v6, LX/BvF;->A02:Ljava/lang/Integer;

    .line 152
    if-eqz v0, :cond_a7

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v10

    .line 158
    if-gtz v10, :cond_a8

    .line 160
    const-string v0, "topK must be positive"

    .line 162
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_dc

    .line 167
    :cond_a7
    const/4 v10, 0x3

    .line 168
    :cond_a8
    iget-object v0, v6, LX/BvF;->A03:Ljava/lang/Integer;

    .line 170
    if-eqz v0, :cond_be

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v11

    .line 176
    if-lez v11, :cond_b7

    .line 178
    const/16 v0, 0x8

    .line 180
    if-gt v11, v0, :cond_b7

    .line 182
    goto :goto_bf

    .line 183
    :cond_b7
    const-string v0, "candidateCount must be between 1 and 8"

    .line 185
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_dc

    .line 190
    :cond_be
    const/4 v11, 0x1

    .line 191
    :goto_bf
    iget-object v0, v6, LX/BvF;->A04:Ljava/lang/Integer;

    .line 193
    const/16 v12, 0x100

    .line 195
    if-eqz v0, :cond_dd

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_cf

    .line 203
    if-gt v0, v12, :cond_cf

    .line 205
    move v12, v0

    .line 206
    goto :goto_dd

    .line 207
    :cond_cf
    const-string v0, "maxOutputTokens must be between 1 and 256"

    .line 209
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_dc

    .line 214
    :cond_d6
    const-string v0, "temperature must be between 0 and 1"

    .line 216
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    move-result-object v0

    .line 220
    :goto_dc
    throw v0

    .line 221
    :cond_dd
    :goto_dd
    iget-object v7, v6, LX/BvF;->A00:LX/Ooh;

    .line 223
    const/4 v0, 0x0

    .line 224
    iget-object v8, v6, LX/BvF;->A05:LX/BDN;

    .line 226
    new-instance v6, LX/Og4;

    .line 228
    invoke-direct/range {v6 .. v12}, LX/Og4;-><init>(LX/Ooh;LX/BDN;FIII)V

    .line 231
    iput-object p0, v5, LX/Cmw;->A02:Ljava/lang/Object;

    .line 233
    iput-object v0, v5, LX/Cmw;->A03:Ljava/lang/Object;

    .line 235
    iput-object v0, v5, LX/Cmw;->A04:Ljava/lang/Object;

    .line 237
    iput v1, v5, LX/Cmw;->A00:I

    .line 239
    iput v3, v5, LX/Cmw;->A01:I

    .line 241
    invoke-static {p0, v6, v5}, LX/PCi;->A02(LX/PCi;LX/Og4;LX/0ds;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v4, :cond_fb

    .line 247
    return-object v4

    .line 248
    :goto_f8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 251
    :cond_fb
    check-cast v1, LX/OXV;

    .line 253
    iget-object v0, v1, LX/OXV;->A00:Ljava/util/List;

    .line 255
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/OaQ;

    .line 261
    if-eqz v1, :cond_11f

    .line 263
    iget-object v0, v1, LX/OaQ;->A00:Ljava/lang/Integer;

    .line 265
    if-eqz v0, :cond_11f

    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_11f

    .line 273
    iget-object v1, v1, LX/OaQ;->A01:Ljava/lang/String;

    .line 275
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11f

    .line 281
    new-instance v0, LX/CPb;

    .line 283
    invoke-direct {v0, v1}, LX/CPb;-><init>(Ljava/lang/String;)V

    .line 286
    goto :goto_121

    .line 287
    :cond_11f
    sget-object v0, LX/CPc;->A00:LX/CPc;
    :try_end_121
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_121} :catch_13f
    .catch LX/O3v; {:try_start_50 .. :try_end_121} :catch_12d
    .catch Ljava/lang/LinkageError; {:try_start_50 .. :try_end_121} :catch_125
    .catchall {:try_start_50 .. :try_end_121} :catchall_141

    .line 289
    :goto_121
    invoke-static {p0}, Lcom/whatsapp/conversation/composer/livedictation/mlkit/MlKitLiveDictationTextFormatterKt;->A04(LX/PCi;)V

    .line 292
    return-object v0

    .line 293
    :catch_125
    :try_start_125
    const-string v0, "MlKitLiveDictationTextFormatter/format linkage failure"

    .line 295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 298
    sget-object v0, LX/CPc;->A00:LX/CPc;

    .line 300
    goto :goto_13b
    :try_end_12d
    .catchall {:try_start_125 .. :try_end_12d} :catchall_141

    .line 301
    :catch_12d
    move-exception v0

    .line 302
    :try_start_12e
    iget v1, v0, LX/O3v;->zza:I

    .line 304
    const/16 v0, 0x1c

    .line 306
    if-ne v1, v0, :cond_136

    .line 308
    const/16 v1, 0x9

    .line 310
    :cond_136
    invoke-static {v2, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 313
    sget-object v0, LX/CPc;->A00:LX/CPc;
    :try_end_13b
    .catchall {:try_start_12e .. :try_end_13b} :catchall_141

    .line 315
    :goto_13b
    invoke-static {p0}, Lcom/whatsapp/conversation/composer/livedictation/mlkit/MlKitLiveDictationTextFormatterKt;->A04(LX/PCi;)V

    .line 318
    return-object v0

    .line 319
    :catch_13f
    move-exception v0

    .line 320
    :try_start_140
    throw v0
    :try_end_141
    .catchall {:try_start_140 .. :try_end_141} :catchall_141

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    invoke-static {p0}, Lcom/whatsapp/conversation/composer/livedictation/mlkit/MlKitLiveDictationTextFormatterKt;->A04(LX/PCi;)V

    .line 325
    throw v0
.end method

.method public static final A02(LX/PCi;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    const-string v4, "MlKitLiveDictationTextFormatter/model download GenAiException code="

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v6, p1

    .line 7
    instance-of v0, v6, LX/Cmw;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, LX/Cmw;

    .line 14
    iget v1, v0, LX/Cmw;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    if-eqz v0, :cond_3f

    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, LX/Cmw;

    .line 25
    iget v5, v9, LX/Cmw;->A01:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v5, v1

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    sub-int/2addr v5, v1

    .line 34
    iput v5, v9, LX/Cmw;->A01:I

    .line 36
    :goto_24
    iget-object v8, v9, LX/Cmw;->A05:Ljava/lang/Object;

    .line 38
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v9, LX/Cmw;->A01:I

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v0, :cond_5a

    .line 47
    if-eq v0, v10, :cond_55

    .line 49
    if-eq v0, v13, :cond_4a

    .line 51
    if-ne v0, v6, :cond_45

    .line 53
    iget-object v5, v9, LX/Cmw;->A03:Ljava/lang/Object;

    .line 55
    check-cast v5, LX/1iO;

    .line 57
    iget-object v2, v9, LX/Cmw;->A02:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/PCi;

    .line 61
    goto/16 :goto_c5

    .line 63
    :cond_3f
    new-instance v9, LX/Cmw;

    .line 65
    invoke-direct {v9, v3, v6}, LX/Cmw;-><init>(ILX/0ds;)V

    .line 68
    goto :goto_24

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    iget v1, v9, LX/Cmw;->A00:I

    .line 76
    iget-object v5, v9, LX/Cmw;->A03:Ljava/lang/Object;

    .line 78
    check-cast v5, LX/1iO;

    .line 80
    iget-object v2, v9, LX/Cmw;->A02:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/PCi;

    .line 84
    goto :goto_8a

    .line 85
    :cond_55
    iget-object v2, v9, LX/Cmw;->A02:Ljava/lang/Object;

    .line 87
    check-cast v2, LX/PCi;

    .line 89
    goto :goto_6a

    .line 90
    :cond_5a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :try_start_5d
    iput-object v2, v9, LX/Cmw;->A02:Ljava/lang/Object;

    .line 95
    iput v10, v9, LX/Cmw;->A01:I

    .line 97
    iget-object v0, v2, LX/PCi;->A01:LX/P9M;

    .line 99
    invoke-static {v0, v9}, LX/P9M;->A01(LX/P9M;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    if-ne v8, v7, :cond_6d

    .line 105
    return-object v7

    .line 106
    :goto_6a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 112
    move-result v1

    .line 113
    new-instance v5, LX/1iO;

    .line 115
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 118
    if-eq v1, v10, :cond_7b

    .line 120
    if-eq v1, v13, :cond_7b

    .line 122
    goto :goto_c8

    .line 123
    :cond_7b
    iput-object v2, v9, LX/Cmw;->A02:Ljava/lang/Object;

    .line 125
    iput-object v5, v9, LX/Cmw;->A03:Ljava/lang/Object;

    .line 127
    iput v1, v9, LX/Cmw;->A00:I

    .line 129
    iput v13, v9, LX/Cmw;->A01:I

    .line 131
    invoke-static {v2, v9}, Lcom/whatsapp/conversation/composer/livedictation/mlkit/MlKitLiveDictationTextFormatterKt;->A03(LX/PCi;LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    if-ne v8, v7, :cond_8d

    .line 137
    return-object v7

    .line 138
    :goto_8a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    check-cast v8, Ljava/lang/String;

    .line 143
    iget-object v14, v2, LX/PCi;->A01:LX/P9M;

    .line 145
    const-class v15, LX/P9M;

    .line 147
    const-string p0, "downloadFeatures(Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 149
    const-string v16, "downloadFeatures"

    .line 151
    new-instance v12, LX/QN7;

    .line 153
    move/from16 p1, v3

    .line 155
    invoke-direct/range {v12 .. v18}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    iget-object v10, v2, LX/PCi;->A09:LX/0W3;

    .line 160
    const-string v0, "coroutineScope"

    .line 162
    invoke-static {v10, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const/4 v11, 0x0

    .line 166
    new-instance v0, LX/Cnt;

    .line 168
    invoke-direct {v0, v11, v12, v10}, LX/Cnt;-><init>(LX/0ds;LX/0AZ;LX/0W3;)V

    .line 171
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 174
    move-result-object v10

    .line 175
    new-instance v0, LX/CmT;

    .line 177
    invoke-direct {v0, v8, v5, v1}, LX/CmT;-><init>(Ljava/lang/String;LX/1iO;I)V

    .line 180
    iput-object v2, v9, LX/Cmw;->A02:Ljava/lang/Object;

    .line 182
    iput-object v5, v9, LX/Cmw;->A03:Ljava/lang/Object;

    .line 184
    iput-object v11, v9, LX/Cmw;->A04:Ljava/lang/Object;

    .line 186
    iput v1, v9, LX/Cmw;->A00:I

    .line 188
    iput v6, v9, LX/Cmw;->A01:I

    .line 190
    invoke-interface {v10, v9, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v7, :cond_c8

    .line 196
    return-object v7

    .line 197
    :goto_c5
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 200
    :cond_c8
    :goto_c8
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_e9
    :try_end_cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5d .. :try_end_cf} :catch_ed
    .catch LX/O3v; {:try_start_5d .. :try_end_cf} :catch_d9
    .catch Ljava/lang/LinkageError; {:try_start_5d .. :try_end_cf} :catch_cf
    .catchall {:try_start_5d .. :try_end_cf} :catchall_ef

    .line 207
    :catch_cf
    :try_start_cf
    const-string v0, "MlKitLiveDictationTextFormatter/model download linkage failure"

    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 212
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v0

    .line 216
    goto :goto_e9
    :try_end_d9
    .catchall {:try_start_cf .. :try_end_d9} :catchall_ef

    .line 217
    :catch_d9
    move-exception v0

    .line 218
    :try_start_da
    iget v1, v0, LX/O3v;->zza:I

    .line 220
    const/16 v0, 0x1c

    .line 222
    if-ne v1, v0, :cond_e2

    .line 224
    const/16 v1, 0x9

    .line 226
    :cond_e2
    invoke-static {v4, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v0
    :try_end_e9
    .catchall {:try_start_da .. :try_end_e9} :catchall_ef

    .line 233
    :goto_e9
    invoke-static {v2}, Lcom/whatsapp/conversation/composer/livedictation/mlkit/MlKitLiveDictationTextFormatterKt;->A04(LX/PCi;)V

    .line 236
    return-object v0

    .line 237
    :catch_ed
    move-exception v0

    .line 238
    :try_start_ee
    throw v0
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_ef

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    invoke-static {v2}, Lcom/whatsapp/conversation/composer/livedictation/mlkit/MlKitLiveDictationTextFormatterKt;->A04(LX/PCi;)V

    .line 243
    throw v0
.end method

.method public static final A03(LX/PCi;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/CnS;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/CnS;

    .line 8
    iget v1, v0, LX/CnS;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/CnS;

    .line 19
    iget v2, v4, LX/CnS;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/CnS;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/CnS;->A02:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/CnS;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_39

    .line 39
    if-ne v0, v1, :cond_34

    .line 41
    goto :goto_30

    .line 42
    :cond_2a
    new-instance v4, LX/CnS;

    .line 44
    invoke-direct {v4, v3, p1}, LX/CnS;-><init>(ILX/0ds;)V

    .line 47
    goto :goto_1e

    .line 48
    :goto_30
    :try_start_30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    return-object v3
    :try_end_34
    .catch LX/O3v; {:try_start_30 .. :try_end_34} :catch_4a
    .catch Ljava/lang/LinkageError; {:try_start_30 .. :try_end_34} :catch_5a

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_3d
    iput-object v0, v4, LX/CnS;->A01:Ljava/lang/Object;

    .line 63
    iput v1, v4, LX/CnS;->A00:I

    .line 65
    iget-object v0, p0, LX/PCi;->A04:LX/NS9;

    .line 67
    invoke-static {v0, v4}, LX/NSC;->A02(LX/NSC;LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v2, :cond_60

    .line 73
    return-object v2
    :try_end_4a
    .catch LX/O3v; {:try_start_3d .. :try_end_4a} :catch_4a
    .catch Ljava/lang/LinkageError; {:try_start_3d .. :try_end_4a} :catch_5a

    .line 74
    :catch_4a
    move-exception v0

    .line 75
    iget v1, v0, LX/O3v;->zza:I

    .line 77
    const/16 v0, 0x1c

    .line 79
    if-ne v1, v0, :cond_53

    .line 81
    const/16 v1, 0x9

    .line 83
    :cond_53
    const-string v0, "MlKitLiveDictationTextFormatter/base model name GenAiException code="

    .line 85
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_5c

    .line 90
    :catch_5a
    const-string v0, "MlKitLiveDictationTextFormatter/base model name linkage failure"

    .line 92
    :goto_5c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_60
    return-object v3
.end method

.method public static final A04(LX/PCi;)V
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PCi;->A03:LX/NSA;

    .line 2
    invoke-virtual {v0}, LX/Q3Z;->close()V

    .line 5
    iget-object v0, p0, LX/PCi;->A05:LX/NSB;

    .line 7
    invoke-virtual {v0}, LX/Q3Z;->close()V

    .line 10
    iget-object v0, p0, LX/PCi;->A04:LX/NS9;

    .line 12
    invoke-virtual {v0}, LX/Q3Z;->close()V

    .line 15
    return-void
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_10} :catch_16
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const-string v0, "MlKitLiveDictationTextFormatter/close linkage failure"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :catch_16
    move-exception v0

    .line 23
    throw v0
.end method
