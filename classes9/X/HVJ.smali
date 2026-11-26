.class public final LX/HVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HVJ;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HVJ;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HVJ;->A01:LX/05b;

    .line 21
    const/16 v0, 0x1bbd

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HVJ;->A02:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0WX;)LX/Gop;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_6e

    .line 3
    const-string v0, "admin_profile"

    .line 5
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_6e

    .line 11
    iget-object v0, p0, LX/HVJ;->A01:LX/05b;

    .line 13
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v4}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x572e

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return-object v6

    .line 28
    :cond_1c
    const-string v2, "id"

    .line 30
    invoke-virtual {v3, v2, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_6e

    .line 36
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6e

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v7

    .line 46
    const-string v0, "name"

    .line 48
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_4c

    .line 60
    :goto_3c
    invoke-static {v4}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x87d0

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4c

    .line 73
    return-object v6

    .line 74
    :cond_4a
    move-object v5, v6

    .line 75
    goto :goto_3c

    .line 76
    :cond_4c
    const-string v0, "picture"

    .line 78
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6a

    .line 84
    invoke-virtual {v1, v2, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    move-result-object v4

    .line 94
    :goto_5e
    const-string v0, "direct_path"

    .line 96
    invoke-virtual {v1, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    :cond_64
    new-instance v3, LX/Gop;

    .line 102
    invoke-direct/range {v3 .. v8}, LX/Gop;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    return-object v3

    .line 106
    :cond_6a
    move-object v4, v6

    .line 107
    if-eqz v1, :cond_64

    .line 109
    goto :goto_5e

    .line 110
    :cond_6e
    return-object v6
.end method

.method public synthetic CjK(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public bridge synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 31

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 3
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object/from16 v12, p1

    .line 9
    if-eqz p1, :cond_227

    .line 11
    const/16 v1, 0x4ff

    .line 13
    move-object/from16 v6, p0

    .line 15
    iget-object v0, v6, LX/HVJ;->A03:LX/05b;

    .line 17
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 20
    move-result-object v1

    .line 21
    const-string v14, "plaintext"

    .line 23
    invoke-virtual {v8, v14}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_36

    .line 29
    iget-object v0, v12, LX/GqU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_36

    .line 37
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Received plaintext message to e2ee chat!"

    .line 43
    invoke-virtual {v1, v0, v7, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    const-string v1, "Unexpected plaintext message"

    .line 48
    new-instance v0, LX/Ij3;

    .line 50
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_36
    iget-object v0, v12, LX/GqU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 56
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_227

    .line 62
    iget-object v10, v8, LX/0WX;->A02:[LX/0WX;

    .line 64
    if-eqz v10, :cond_227

    .line 66
    const-string v0, "server_id"

    .line 68
    invoke-virtual {v8, v0}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 71
    move-result-wide v24

    .line 72
    array-length v15, v10

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v1, v7

    .line 75
    move-object/from16 v19, v7

    .line 77
    move-object/from16 v18, v7

    .line 79
    move-object v0, v7

    .line 80
    move-object/from16 v20, v7

    .line 82
    move-object v4, v7

    .line 83
    const/16 v26, 0x0

    .line 85
    const/16 v27, 0x0

    .line 87
    :goto_57
    if-ge v5, v15, :cond_1a6

    .line 89
    aget-object v3, v10, v5

    .line 91
    iget-object v9, v3, LX/0WX;->A00:Ljava/lang/String;

    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v2

    .line 97
    const v11, -0x33b525d7  # -5.3176484E7f

    .line 100
    if-eq v2, v11, :cond_117

    .line 102
    const v11, 0x6b30ac9

    .line 105
    if-eq v2, v11, :cond_eb

    .line 107
    const v11, 0x759d29f7

    .line 110
    if-ne v2, v11, :cond_19d

    .line 112
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_19d

    .line 118
    invoke-static {v8}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 121
    move-result-object v9

    .line 122
    const-string v0, "edit"

    .line 124
    invoke-virtual {v8, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    if-eqz v9, :cond_e9

    .line 130
    const-string v0, "is_wamo_sub"

    .line 132
    invoke-virtual {v9, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    :goto_88
    const-string v0, "true"

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_e7

    .line 144
    const/4 v0, 0x1

    .line 145
    new-instance v4, LX/Gk8;

    .line 147
    invoke-direct {v4, v0}, LX/Gk8;-><init>(Z)V

    .line 150
    :goto_96
    iget-object v1, v3, LX/0WX;->A01:[B

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v2, 0x1

    .line 154
    if-eqz v1, :cond_a0

    .line 156
    array-length v0, v1

    .line 157
    if-eqz v0, :cond_a0

    .line 159
    const/4 v3, 0x1

    .line 160
    :cond_a0
    const/4 v11, 0x0

    .line 161
    if-eqz v3, :cond_a9

    .line 163
    :try_start_a3
    invoke-static {v1}, LX/FlI;->A01([B)LX/FlI;

    .line 166
    move-result-object v11

    .line 167
    goto/16 :goto_133

    .line 169
    :cond_a9
    if-eqz v13, :cond_bc
    :try_end_ab
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a3 .. :try_end_ab} :catch_12e

    .line 171
    invoke-static {v13}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_bc

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result v1

    .line 181
    const/16 v0, 0x8

    .line 183
    if-ne v1, v0, :cond_bc

    .line 185
    :cond_b9
    :goto_b9
    move-object v13, v7

    .line 186
    goto/16 :goto_156

    .line 188
    :cond_bc
    iget-object v0, v6, LX/HVJ;->A01:LX/05b;

    .line 190
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/0LJ;->A0V()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cf

    .line 200
    if-eqz v4, :cond_cf

    .line 202
    iget-boolean v0, v4, LX/Gk8;->A00:Z

    .line 204
    if-ne v0, v2, :cond_cf

    .line 206
    goto :goto_133

    .line 207
    :cond_cf
    if-eqz v9, :cond_e5

    .line 209
    const-string v0, "questiontype"

    .line 211
    invoke-virtual {v9, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    :goto_d7
    const-string v0, "response"

    .line 217
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_b9

    .line 223
    const-string v0, "IncomingNewsletterHandler/parsePlaintextNewsletterMessage invalid message received"

    .line 225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 228
    goto :goto_b9

    .line 229
    :cond_e5
    move-object v1, v7

    .line 230
    goto :goto_d7

    .line 231
    :cond_e7
    move-object v4, v7

    .line 232
    goto :goto_96

    .line 233
    :cond_e9
    move-object v1, v7

    .line 234
    goto :goto_88

    .line 235
    :cond_eb
    const-string v2, "votes"

    .line 237
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_19d

    .line 243
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 246
    move-result-object v18

    .line 247
    const-string v2, "vote"

    .line 249
    invoke-virtual {v3, v2}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v9

    .line 257
    :goto_101
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_19d

    .line 263
    invoke-static {v9}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, LX/0WX;->A01:[B

    .line 269
    invoke-static {v2}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v2, v18

    .line 275
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_101

    .line 279
    :cond_117
    const-string v2, "reaction"

    .line 281
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_19d

    .line 287
    const-string v9, "code"

    .line 289
    const-string v19, ""

    .line 291
    move-object/from16 v2, v19

    .line 293
    invoke-virtual {v3, v9, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_19d

    .line 299
    move-object/from16 v19, v2

    .line 301
    goto :goto_19d

    .line 302
    :catch_12e
    const-string v0, "IncomingNewsletterHandler/parsePlaintextNewsletterMessage failed to parse the message"

    .line 304
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 307
    :goto_133
    if-eqz v9, :cond_1a4

    .line 309
    const-string v2, "original_msg_t"

    .line 311
    const-wide/16 v0, -0x1

    .line 313
    invoke-virtual {v9, v2, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 316
    move-result-wide v2

    .line 317
    const-wide/16 v16, 0x3e8

    .line 319
    mul-long v2, v2, v16

    .line 321
    const-string v13, "msg_edit_t"

    .line 323
    invoke-virtual {v9, v13, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 326
    move-result-wide v0

    .line 327
    const-wide/16 v16, 0x0

    .line 329
    cmp-long v13, v2, v16

    .line 331
    if-lez v13, :cond_1a4

    .line 333
    cmp-long v13, v0, v16

    .line 335
    if-lez v13, :cond_1a4

    .line 337
    new-instance v13, LX/Gkt;

    .line 339
    invoke-direct {v13, v2, v3, v0, v1}, LX/Gkt;-><init>(JJ)V

    .line 342
    :goto_156
    new-instance v0, LX/Gk6;

    .line 344
    invoke-direct {v0, v11}, LX/Gk6;-><init>(LX/FlI;)V

    .line 347
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v6, v9}, LX/HVJ;->A00(LX/0WX;)LX/Gop;

    .line 354
    move-result-object v20

    .line 355
    iget-object v1, v6, LX/HVJ;->A00:LX/05b;

    .line 357
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 360
    move-result-object v2

    .line 361
    const/16 v1, 0x57f3

    .line 363
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_17d

    .line 369
    if-eqz v9, :cond_17d

    .line 371
    const-string v1, "paid_partnership"

    .line 373
    invoke-virtual {v9, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 376
    move-result-object v1

    .line 377
    const/16 v26, 0x1

    .line 379
    if-nez v1, :cond_181

    .line 381
    :cond_17d
    const/16 v26, 0x0

    .line 383
    if-eqz v9, :cond_1a1

    .line 385
    :cond_181
    const-string v1, "ai_content"

    .line 387
    invoke-virtual {v9, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_1a1

    .line 393
    iget-object v1, v6, LX/HVJ;->A02:LX/05b;

    .line 395
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/FTs;

    .line 401
    invoke-virtual {v1}, LX/FTs;->A01()Z

    .line 404
    move-result v27

    .line 405
    :goto_195
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 407
    check-cast v1, LX/Gk6;

    .line 409
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 411
    check-cast v0, LX/Gkt;

    .line 413
    :cond_19d
    :goto_19d
    add-int/lit8 v5, v5, 0x1

    .line 415
    goto/16 :goto_57

    .line 417
    :cond_1a1
    const/16 v27, 0x0

    .line 419
    goto :goto_195

    .line 420
    :cond_1a4
    const/4 v13, 0x0

    .line 421
    goto :goto_156

    .line 422
    :cond_1a6
    invoke-static {v8}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 425
    move-result-object v5

    .line 426
    const/4 v3, 0x0

    .line 427
    if-eqz v5, :cond_225

    .line 429
    const-string v2, "questiontype"

    .line 431
    invoke-virtual {v5, v2, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v8

    .line 435
    :goto_1b3
    const-string v2, "response"

    .line 437
    invoke-static {v8, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1c6

    .line 443
    const-string v2, "response_server_id"

    .line 445
    invoke-virtual {v5, v2, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    new-instance v3, LX/Gk7;

    .line 451
    invoke-direct {v3, v2}, LX/Gk7;-><init>(Ljava/lang/String;)V

    .line 454
    :cond_1c6
    new-instance v2, LX/HVs;

    .line 456
    move-object/from16 v21, v4

    .line 458
    move-object/from16 v22, v19

    .line 460
    move-object/from16 v23, v18

    .line 462
    move-object/from16 v17, v0

    .line 464
    move-object/from16 v18, v1

    .line 466
    move-object/from16 v19, v3

    .line 468
    move-object/from16 v16, v2

    .line 470
    invoke-direct/range {v16 .. v27}, LX/HVs;-><init>(LX/Gkt;LX/Gk6;LX/Gk7;LX/Gop;LX/Gk8;Ljava/lang/String;Ljava/util/Set;JZZ)V

    .line 473
    iget-wide v0, v2, LX/HVs;->A00:J

    .line 475
    const-wide/16 v4, 0x0

    .line 477
    cmp-long v3, v0, v4

    .line 479
    if-gez v3, :cond_1f1

    .line 481
    const-string v2, "IncomingNewsletterHandler/isValidNewsletterMessage serverId ("

    .line 483
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 486
    move-result-object v1

    .line 487
    const-string v0, ") should be non-negative"

    .line 489
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    :goto_1ed
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 496
    return-object v7

    .line 497
    :cond_1f1
    iget-object v0, v2, LX/HVs;->A07:Ljava/util/Set;

    .line 499
    const/4 v1, 0x1

    .line 500
    if-nez v0, :cond_202

    .line 502
    iget-object v0, v2, LX/HVs;->A06:Ljava/lang/String;

    .line 504
    if-nez v0, :cond_202

    .line 506
    iget-object v0, v2, LX/HVs;->A02:LX/Gk6;

    .line 508
    if-eqz v0, :cond_203

    .line 510
    iget-object v0, v0, LX/Gk6;->A00:LX/FlI;

    .line 512
    if-eqz v0, :cond_203

    .line 514
    :cond_202
    return-object v2

    .line 515
    :cond_203
    iget-object v0, v6, LX/HVJ;->A01:LX/05b;

    .line 517
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, LX/0LJ;->A0V()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_218

    .line 527
    iget-object v0, v2, LX/HVs;->A05:LX/Gk8;

    .line 529
    if-eqz v0, :cond_218

    .line 531
    iget-boolean v0, v0, LX/Gk8;->A00:Z

    .line 533
    if-ne v0, v1, :cond_218

    .line 535
    return-object v2

    .line 536
    :cond_218
    iget v1, v12, LX/GqU;->A00:I

    .line 538
    const/16 v0, 0x8

    .line 540
    if-eq v1, v0, :cond_202

    .line 542
    iget-object v0, v2, LX/HVs;->A03:LX/Gk7;

    .line 544
    if-nez v0, :cond_202

    .line 546
    const-string v0, "IncomingNewsletterHandler/isValidNewsletterMessage received an unknown newsletter message"

    .line 548
    goto :goto_1ed

    .line 549
    :cond_225
    move-object v8, v7

    .line 550
    goto :goto_1b3

    .line 551
    :cond_227
    return-object v7
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public D5i(LX/H16;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/H16;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    const-string v0, "remoteJid must not be null"

    .line 8
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    const-class v0, LX/HVs;

    .line 22
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/H16;->A0Z:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v2
.end method
