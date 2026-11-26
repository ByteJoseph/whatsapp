.class public final synthetic LX/HmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:LX/Hcn;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1AZ;LX/Hcn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HmB;->A01:LX/1AZ;

    .line 5
    iput-object p2, p0, LX/HmB;->A02:LX/Hcn;

    .line 7
    iput-object p3, p0, LX/HmB;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/HmB;->A04:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/HmB;->A05:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/HmB;->A06:Ljava/util/List;

    .line 15
    iput p7, p0, LX/HmB;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/HmB;->A01:LX/1AZ;

    .line 4
    iget-object v4, v0, LX/HmB;->A02:LX/Hcn;

    .line 6
    iget-object v5, v0, LX/HmB;->A03:Ljava/lang/String;

    .line 8
    iget-object v11, v0, LX/HmB;->A04:Ljava/lang/String;

    .line 10
    iget-object v1, v0, LX/HmB;->A05:Ljava/lang/String;

    .line 12
    iget-object v13, v0, LX/HmB;->A06:Ljava/util/List;

    .line 14
    iget v2, v0, LX/HmB;->A00:I

    .line 16
    invoke-static {v7}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v7}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    move-result-object v3

    .line 24
    iget-boolean v0, v8, LX/1dJ;->A02:Z

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    move-object v3, v6

    .line 30
    :cond_1e
    invoke-static {v3, v4}, LX/Hcn;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hcn;)Ljava/lang/Integer;

    .line 33
    move-result-object v15

    .line 34
    if-eqz v15, :cond_1a1

    .line 36
    instance-of v0, v7, LX/1fx;

    .line 38
    if-eqz v0, :cond_48

    .line 40
    check-cast v7, LX/1fx;

    .line 42
    if-eqz v7, :cond_3d

    .line 44
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    iget-object v3, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 52
    if-eqz v3, :cond_3d

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-gtz v0, :cond_3f

    .line 61
    :cond_3d
    :goto_3d
    move-object v3, v6

    .line 62
    const/4 v9, 0x0

    .line 63
    :cond_3f
    invoke-static {v5}, LX/Hcn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    if-nez v10, :cond_4a

    .line 69
    const-string v10, ""

    .line 71
    goto :goto_4a

    .line 72
    :cond_48
    move-object v7, v6

    .line 73
    goto :goto_3d

    .line 74
    :cond_4a
    :goto_4a
    :try_start_4a
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 77
    move-result-object v5

    .line 78
    const-string v12, "cta"

    .line 80
    const-string v0, "payment_request"

    .line 82
    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v12, "p2m_flow"

    .line 87
    if-eqz v9, :cond_69

    .line 89
    const-string v0, "payment_request_template_cta"

    .line 91
    :goto_5b
    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v0, "is_template"

    .line 96
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    const-string v0, "payment_method_choice"

    .line 101
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    goto :goto_6c

    .line 105
    :cond_69
    const-string v0, "payment_request_text_cta"

    .line 107
    goto :goto_5b

    .line 108
    :goto_6c
    if-eqz v11, :cond_73

    .line 110
    const-string v0, "payment_method_surface"

    .line 112
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_73
    if-eqz v1, :cond_7a

    .line 117
    const-string v0, "payment_method_rank_source"

    .line 119
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_7a
    iget-object v12, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 124
    iget-object v0, v4, LX/Hcn;->A04:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 129
    move-result-object v0
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_82} :catch_19c

    .line 130
    const-string v1, "order_funnel_id"

    .line 132
    if-eqz v0, :cond_9f

    .line 134
    :try_start_86
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_9f

    .line 140
    iget-object v0, v4, LX/Hcn;->A08:LX/05b;

    .line 142
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v12, v11}, LX/GMI;->A00(LX/0kS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_9f

    .line 156
    invoke-virtual {v5, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_9f
    if-eqz v7, :cond_111

    .line 161
    iget-object v12, v8, LX/1dJ;->A00:LX/0DP;

    .line 163
    const-string v11, "accepted_payment_method"

    .line 165
    if-eqz v13, :cond_c2

    .line 167
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c2

    .line 173
    invoke-static {v13}, LX/H4j;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    :goto_b1
    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_b4
    const-string v11, "is_cta_available"

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 186
    const-string v11, "currency"

    .line 188
    const-string v0, "BRL"

    .line 190
    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    goto :goto_106

    .line 194
    :cond_c2
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_f4

    .line 200
    invoke-virtual {v0}, LX/HE9;->A02()Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_f4

    .line 206
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v14

    .line 214
    :cond_d6
    :goto_d6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f6

    .line 220
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/H0f;

    .line 226
    iget-object v0, v0, LX/H0f;->A02:LX/HCQ;

    .line 228
    if-eqz v0, :cond_f2

    .line 230
    iget-object v0, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 232
    :goto_e8
    invoke-static {v0}, LX/Hcn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_d6

    .line 238
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_d6

    .line 242
    :cond_f2
    move-object v0, v6

    .line 243
    goto :goto_e8

    .line 244
    :cond_f4
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 246
    :cond_f6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b4

    .line 252
    new-instance v0, Lorg/json/JSONArray;

    .line 254
    invoke-direct {v0, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    goto :goto_b1

    .line 262
    :goto_106
    if-eqz v12, :cond_111

    .line 264
    invoke-static {v12}, LX/GO8;->A00(LX/0DP;)Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    const-string v0, "chat_type"

    .line 270
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    :cond_111
    if-nez v2, :cond_150

    .line 275
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 278
    move-result v0

    .line 279
    sparse-switch v0, :sswitch_data_1a2

    .line 282
    goto :goto_150

    .line 283
    :sswitch_11b
    const-string v0, "boleto"

    .line 285
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_150

    .line 291
    const/16 v0, 0x29

    .line 293
    goto :goto_145

    .line 294
    :sswitch_126
    const-string v0, "offsite_card"

    .line 296
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_150

    .line 302
    const/16 v0, 0x6c

    .line 304
    goto :goto_145

    .line 305
    :sswitch_131
    const-string v0, "payment_link"

    .line 307
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_150

    .line 313
    const/4 v0, 0x5

    .line 314
    goto :goto_145

    .line 315
    :sswitch_13b
    const-string v0, "pix"

    .line 317
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_150

    .line 323
    const/16 v0, 0x24

    .line 325
    :goto_145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_150

    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    move-result v18

    .line 335
    goto :goto_152

    .line 336
    :cond_150
    :goto_150
    move/from16 v18, v2

    .line 338
    :goto_152
    const/16 v20, 0x23

    .line 340
    if-eqz v9, :cond_158

    .line 342
    const/16 v20, 0x13

    .line 344
    :cond_158
    iget-object v0, v4, LX/Hcn;->A03:LX/05b;

    .line 346
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    move-result-object v16

    .line 354
    iget-object v14, v8, LX/1dJ;->A00:LX/0DP;

    .line 356
    const/16 v19, 0x4

    .line 358
    move-object/from16 v17, v3

    .line 360
    invoke-virtual/range {v13 .. v20}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 363
    if-eqz v7, :cond_1a1

    .line 365
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_183

    .line 371
    iget-object v0, v4, LX/Hcn;->A08:LX/05b;

    .line 373
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x10

    .line 379
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v3, v0}, LX/H1d;->A02(LX/0kS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    :cond_183
    invoke-static {v6, v5}, LX/H51;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/H5l;

    .line 390
    move-result-object v1

    .line 391
    iget-object v0, v4, LX/Hcn;->A01:LX/05b;

    .line 393
    invoke-static {v0}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v1}, LX/H5l;->A02()Ljava/lang/String;

    .line 400
    move-result-object v5

    .line 401
    move-object v4, v15

    .line 402
    move/from16 v6, v18

    .line 404
    move/from16 v7, v19

    .line 406
    move/from16 v8, v20

    .line 408
    invoke-virtual/range {v3 .. v8}, LX/C0p;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 411
    return-void
    :try_end_19c
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_19c} :catch_19c

    .line 412
    :catch_19c
    const-string v0, "PaymentCtaLoggingDelegate/reportInteraction failed to construct message class attributes for interaction type "

    .line 414
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 417
    :cond_1a1
    return-void

    .line 418
    :sswitch_data_1a2
    .sparse-switch
        -0x5276407f -> :sswitch_11b
        -0x21683787 -> :sswitch_126
        -0x1da2756d -> :sswitch_131
        0x1b19f -> :sswitch_13b
    .end sparse-switch
.end method
