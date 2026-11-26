.class public final LX/Ii7;
.super LX/6Mm;
.source ""


# static fields
.field public static final A00:LX/JF0;

.field public static final A01:LX/1Fq;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x40

    .line 9
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Ii7;->A01:LX/1Fq;

    .line 15
    new-instance v0, LX/JF0;

    .line 17
    invoke-direct {v0, v2, v2}, LX/JF0;-><init>(LX/JUp;Ljava/lang/Integer;)V

    .line 20
    sput-object v0, LX/Ii7;->A00:LX/JF0;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    sget-object v2, LX/Ii7;->A01:LX/1Fq;

    .line 8
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget v0, v2, LX/1Fq;->A00:I
    :try_end_e
    .catch LX/IwY; {:try_start_6 .. :try_end_e} :catch_197

    .line 14
    :try_start_e
    invoke-static {v1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 17
    move-result-object v0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_12} :catch_191
    .catch LX/IwY; {:try_start_e .. :try_end_12} :catch_197

    .line 18
    :try_start_12
    iget-object v2, v2, LX/1Fq;->A01:LX/05k;

    .line 20
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/KM7;->A00:LX/KM7;

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/I74;->A0r(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataData;

    .line 33
    iget-object v2, v0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataData;->A00:Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataResultPayload;

    .line 35
    if-nez v2, :cond_2e

    .line 37
    const-string v0, "IgReelMetadataGraphqlDataProcessor/processResponse root field absent"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    sget-object v1, LX/Ii7;->A00:LX/JF0;

    .line 44
    goto/16 :goto_1a3

    .line 46
    :cond_2e
    iget-object v4, v2, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataResultPayload;->A00:Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;

    .line 48
    const/4 v15, 0x0

    .line 49
    if-eqz v4, :cond_f9

    .line 51
    iget-object v12, v4, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A07:Ljava/lang/String;

    .line 53
    iget-object v5, v4, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A01:Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;

    .line 55
    if-eqz v5, :cond_3c

    .line 57
    iget-object v3, v5, Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;->A02:Ljava/lang/String;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3c
    move-object v3, v15

    .line 61
    :goto_3d
    if-eqz v12, :cond_f4

    .line 63
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_f4

    .line 69
    if-eqz v3, :cond_f4

    .line 71
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_f4

    .line 77
    iget-object v13, v4, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A06:Ljava/lang/String;

    .line 79
    iget-object v10, v4, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A05:Ljava/lang/Long;

    .line 81
    iget-object v1, v5, Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;->A01:Ljava/lang/String;

    .line 83
    iget-object v0, v5, Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;->A00:Ljava/lang/Boolean;

    .line 85
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    new-instance v8, LX/JSH;

    .line 95
    invoke-direct {v8, v3, v1, v0}, LX/JSH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    iget-object v0, v4, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A08:Ljava/util/List;

    .line 100
    if-nez v0, :cond_68

    .line 102
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 104
    :cond_68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 107
    move-result-object v14

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v7

    .line 112
    :cond_70
    :goto_70
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_99

    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;

    .line 124
    if-eqz v1, :cond_70

    .line 126
    iget-object v6, v1, Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;->A02:Ljava/lang/String;

    .line 128
    if-eqz v6, :cond_70

    .line 130
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_70

    .line 136
    iget-object v3, v1, Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;->A01:Ljava/lang/String;

    .line 138
    iget-object v0, v1, Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;->A00:Ljava/lang/Boolean;

    .line 140
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    new-instance v0, LX/JSH;

    .line 146
    invoke-direct {v0, v6, v3, v1}, LX/JSH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_70

    .line 153
    :cond_99
    iget-object v0, v4, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A00:Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;

    .line 155
    if-eqz v0, :cond_e2

    .line 157
    iget-object v3, v0, Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;->A01:Ljava/lang/String;

    .line 159
    iget-object v1, v0, Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;->A02:Ljava/lang/String;

    .line 161
    iget-object v0, v0, Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;->A00:Ljava/lang/Boolean;

    .line 163
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    new-instance v7, LX/M7c;

    .line 169
    invoke-direct {v7, v3, v1, v0}, LX/M7c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    :goto_ac
    iget-object v1, v4, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A02:Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;

    .line 174
    if-eqz v1, :cond_e4

    .line 176
    iget-object v0, v1, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A00:Ljava/lang/Boolean;

    .line 178
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_e4

    .line 184
    iget-object v0, v1, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A01:Ljava/util/List;

    .line 186
    if-nez v0, :cond_be

    .line 188
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 190
    :cond_be
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 193
    move-result-object v15

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v3

    .line 198
    :cond_c6
    :goto_c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e4

    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/whatsapp/foabridges/reelsplayer/ReelSponsorPayload;

    .line 210
    if-eqz v0, :cond_c6

    .line 212
    iget-object v1, v0, Lcom/whatsapp/foabridges/reelsplayer/ReelSponsorPayload;->A00:Ljava/lang/String;

    .line 214
    if-eqz v1, :cond_c6

    .line 216
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_c6

    .line 222
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_c6

    .line 226
    :cond_e2
    move-object v7, v15

    .line 227
    goto :goto_ac

    .line 228
    :cond_e4
    iget-object v0, v4, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A03:Ljava/lang/Boolean;

    .line 230
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v16

    .line 234
    iget-object v11, v4, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A04:Ljava/lang/Long;

    .line 236
    const/4 v9, 0x0

    .line 237
    new-instance v6, LX/JUp;

    .line 239
    invoke-direct/range {v6 .. v16}, LX/JUp;-><init>(LX/M7c;LX/JSH;LX/E6z;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 242
    move-object v15, v6

    .line 243
    goto :goto_f9

    .line 244
    :cond_f4
    const-string v0, "IgReelMetadataGraphqlDataProcessor/toMetadata missing required field"

    .line 246
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 249
    :cond_f9
    :goto_f9
    iget-object v1, v2, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataResultPayload;->A01:Lkotlinx/serialization/json/JsonPrimitive;

    .line 251
    if-eqz v1, :cond_18f

    .line 253
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    .line 255
    if-nez v0, :cond_18f

    .line 257
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 260
    move-result v0

    .line 261
    const/4 v3, -0x2

    .line 262
    if-nez v0, :cond_118

    .line 264
    const-string v0, "IgReelMetadataGraphqlDataProcessor/decodeErrorCode not a string"

    .line 266
    :goto_10a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v0

    .line 273
    :goto_111
    new-instance v1, LX/JF0;

    .line 275
    invoke-direct {v1, v15, v0}, LX/JF0;-><init>(LX/JUp;Ljava/lang/Integer;)V

    .line 278
    goto/16 :goto_1a3

    .line 280
    :cond_118
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 291
    move-result v0

    .line 292
    sparse-switch v0, :sswitch_data_1a8

    .line 295
    :cond_127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 298
    move-result v1

    .line 299
    const-string v0, "IgReelMetadataGraphqlDataProcessor/decodeErrorCode unrecognised length="

    .line 301
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    goto :goto_10a

    .line 306
    :sswitch_132
    const-string v0, "NOT_LINKED"

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_127

    .line 314
    goto :goto_17a

    .line 315
    :sswitch_13b
    const-string v0, "DISABLED"

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_127

    .line 323
    goto :goto_17c

    .line 324
    :sswitch_144
    const-string v0, "NOT_FOUND"

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_127

    .line 332
    goto :goto_17e

    .line 333
    :sswitch_14d
    const-string v0, "NOT_VISIBLE"

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_127

    .line 341
    goto :goto_180

    .line 342
    :sswitch_156
    const-string v0, "RATE_LIMITED"

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_127

    .line 350
    goto :goto_182

    .line 351
    :sswitch_15f
    const-string v0, "INELIGIBLE"

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_127

    .line 359
    goto :goto_184

    .line 360
    :sswitch_168
    const-string v0, "TEMPORARILY_UNAVAILABLE"

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_127

    .line 368
    goto :goto_187

    .line 369
    :sswitch_171
    const-string v0, "AUDIO_RESTRICTED"

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_127

    .line 377
    goto :goto_189

    .line 378
    :goto_17a
    const/4 v0, 0x1

    .line 379
    goto :goto_18a

    .line 380
    :goto_17c
    const/4 v0, 0x5

    .line 381
    goto :goto_18a

    .line 382
    :goto_17e
    const/4 v0, 0x2

    .line 383
    goto :goto_18a

    .line 384
    :goto_180
    const/4 v0, 0x3

    .line 385
    goto :goto_18a

    .line 386
    :goto_182
    const/4 v0, 0x4

    .line 387
    goto :goto_18a

    .line 388
    :goto_184
    const/16 v0, 0x8

    .line 390
    goto :goto_18a

    .line 391
    :goto_187
    const/4 v0, 0x7

    .line 392
    goto :goto_18a

    .line 393
    :goto_189
    const/4 v0, 0x6

    .line 394
    :goto_18a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v0

    .line 398
    goto :goto_111

    .line 399
    :cond_18f
    const/4 v0, 0x0

    .line 400
    goto :goto_111
    :try_end_191
    .catch LX/IwY; {:try_start_12 .. :try_end_191} :catch_197

    .line 401
    :catch_191
    move-exception v0

    .line 402
    :try_start_192
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 405
    move-result-object v0

    .line 406
    throw v0
    :try_end_197
    .catch LX/IwY; {:try_start_192 .. :try_end_197} :catch_197

    .line 407
    :catch_197
    move-exception v0

    .line 408
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    const-string v0, "IgReelMetadataGraphqlDataProcessor/processResponse parse error: "

    .line 414
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    sget-object v1, LX/Ii7;->A00:LX/JF0;

    .line 419
    :goto_1a3
    move-object/from16 v0, p0

    .line 421
    iput-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 423
    return-void

    .line 424
    :sswitch_data_1a8
    .sparse-switch
        -0x718ea77c -> :sswitch_171
        -0x42645721 -> :sswitch_168
        0xa723dfc -> :sswitch_15f
        0x255ded1b -> :sswitch_156
        0x39f9eec6 -> :sswitch_14d
        0x3cfe1ed6 -> :sswitch_144
        0x3ecc2a7c -> :sswitch_13b
        0x6cab0925 -> :sswitch_132
    .end sparse-switch
.end method
