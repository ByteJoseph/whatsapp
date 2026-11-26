.class public final LX/Gz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gz2;->A0B:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gz2;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gz2;->A07:LX/05b;

    .line 21
    invoke-static {}, LX/FOz;->A04()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gz2;->A0C:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gz2;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gz2;->A09:LX/05b;

    .line 39
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gz2;->A0A:LX/05b;

    .line 45
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gz2;->A08:LX/05b;

    .line 51
    const/16 v0, 0x734

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Gz2;->A04:LX/05b;

    .line 59
    const/16 v0, 0x709

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Gz2;->A03:LX/05b;

    .line 67
    const/16 v0, 0x6f5

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Gz2;->A02:LX/05b;

    .line 75
    const v0, 0x203ec

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Gz2;->A06:LX/05b;

    .line 84
    const/16 v0, 0x4344

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Gz2;->A05:LX/05b;

    .line 92
    return-void
.end method

.method public static final A00(LX/1AZ;LX/Gz2;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 11

    .line 0
    const-string v3, "pix_key"

    .line 2
    invoke-static {p2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13b

    .line 8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v4

    .line 12
    const-string v1, "cta"

    .line 14
    if-eqz p3, :cond_12f

    .line 16
    const-string v0, "quick_reply"

    .line 18
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "p2m_type"

    .line 24
    const-string v0, "p2m_pro"

    .line 26
    :goto_1a
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v2, "wa_pay_registered"

    .line 31
    iget-object v0, p1, LX/Gz2;->A0A:LX/05b;

    .line 33
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "p2p_context"

    .line 39
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/14a;->A0E()Z

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, v0}, LX/FP5;->A0S(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 55
    move-result-object v2

    .line 56
    :goto_38
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    :goto_3b
    const-string v1, "payment_method_choice"

    .line 61
    const-string v0, "pix"

    .line 63
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    move-result-object v4

    .line 67
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 69
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 71
    invoke-static {v6}, LX/GP2;->A00(LX/0DP;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "chat_type"

    .line 77
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    move-result-object v5

    .line 81
    const-string v4, "is_ctwa_originated"

    .line 83
    invoke-static {v6}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_12c

    .line 89
    iget-object v0, p1, LX/Gz2;->A04:LX/05b;

    .line 91
    invoke-static {v0, v1}, LX/Gx2;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_114

    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_62
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    iget-object v0, p1, LX/Gz2;->A05:LX/05b;

    .line 103
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {p0}, LX/H7R;->A03(LX/1AZ;)LX/HDv;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_75

    .line 113
    iget-object v1, v0, LX/HDv;->A0E:Ljava/lang/String;

    .line 115
    if-nez v1, :cond_7f

    .line 117
    :cond_75
    invoke-static {p0}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8a

    .line 123
    iget-object v1, v0, LX/HDe;->A0A:Ljava/lang/String;

    .line 125
    if-eqz v1, :cond_8a

    .line 127
    :cond_7f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_8a

    .line 133
    const-string v0, "order_funnel_id"

    .line 135
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_8a
    invoke-static {p0}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_b8

    .line 144
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    invoke-static {p0}, LX/H7R;->A03(LX/1AZ;)LX/HDv;

    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_b7

    .line 153
    iget-object v1, v3, LX/HDv;->A0F:Ljava/lang/String;

    .line 155
    if-eqz v1, :cond_a8

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_a8

    .line 163
    const-string v0, "referral"

    .line 165
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_a8
    iget-object v1, v3, LX/HDv;->A06:Ljava/lang/String;

    .line 170
    if-eqz v1, :cond_b7

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_b7

    .line 178
    const-string v0, "state"

    .line 180
    :goto_b4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_b7
    return-object v2

    .line 184
    :cond_b8
    const-string v5, "is_simplified_order"

    .line 186
    instance-of v4, p0, LX/1fx;

    .line 188
    if-eqz v4, :cond_d2

    .line 190
    move-object v0, p0

    .line 191
    check-cast v0, LX/1fx;

    .line 193
    if-eqz v0, :cond_d2

    .line 195
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_d2

    .line 201
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 203
    if-eqz v0, :cond_d2

    .line 205
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 207
    const/4 v1, 0x1

    .line 208
    if-eqz v0, :cond_d3

    .line 210
    :cond_d2
    const/4 v1, 0x0

    .line 211
    :cond_d3
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    iget-object v0, v3, LX/HDe;->A0P:LX/10u;

    .line 216
    if-eqz v0, :cond_e3

    .line 218
    const-string v1, "currency"

    .line 220
    check-cast v0, LX/10x;

    .line 222
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_e3
    const-string v0, "app_switch"

    .line 229
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b7

    .line 235
    iget-object v0, p1, LX/Gz2;->A06:LX/05b;

    .line 237
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 240
    invoke-static {p0, v4}, LX/FP4;->A0K(Ljava/lang/Object;I)LX/HE9;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/H87;->A02(LX/HE9;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "accepted_pay_methods"

    .line 250
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    iget-object v0, v3, LX/HDe;->A0N:LX/HCl;

    .line 255
    if-eqz v0, :cond_b7

    .line 257
    invoke-virtual {v3, v0}, LX/HDe;->A01(LX/HCl;)LX/Hds;

    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 263
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, "order_amount"

    .line 275
    goto :goto_b4

    .line 276
    :cond_114
    invoke-static {p2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_12c

    .line 282
    iget-object v0, p1, LX/Gz2;->A03:LX/05b;

    .line 284
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 286
    invoke-static {v0, v1}, LX/FSy;->A01(LX/00y;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fo6;

    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_12c

    .line 292
    iget-object v0, p1, LX/Gz2;->A02:LX/05b;

    .line 294
    invoke-static {v0, v1}, LX/Gx3;->A00(LX/05b;LX/Fo6;)Z

    .line 297
    move-result v0

    .line 298
    goto/16 :goto_62

    .line 300
    :cond_12c
    const/4 v0, 0x0

    .line 301
    goto/16 :goto_62

    .line 303
    :cond_12f
    const-string v0, "p2p_pix"

    .line 305
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    move-result-object v2

    .line 309
    const-string v1, "flow"

    .line 311
    const-string v0, "P2P"

    .line 313
    goto/16 :goto_1a

    .line 315
    :cond_13b
    const-string v0, "pix_code"

    .line 317
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 324
    move-result-object v2

    .line 325
    const-string v1, "cta"

    .line 327
    if-eqz v0, :cond_1a4

    .line 329
    const-string v0, "order_details"

    .line 331
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    move-result-object v4

    .line 335
    const-string v2, "wa_pay_registered"

    .line 337
    iget-object v0, p1, LX/Gz2;->A0A:LX/05b;

    .line 339
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, "p2p_context"

    .line 345
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LX/14a;->A0E()Z

    .line 352
    move-result v0

    .line 353
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 356
    move-result-object v1

    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-static {v1, v0}, LX/FP5;->A0S(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, "is_template"

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 368
    move-result-object v1

    .line 369
    const-string v0, "has_product_variants"

    .line 371
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 374
    move-result-object v2

    .line 375
    iget-object v0, p1, LX/Gz2;->A00:LX/05b;

    .line 377
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x1098

    .line 383
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 386
    move-result v1

    .line 387
    const-string v0, "order_content_variant"

    .line 389
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    move-result-object v2

    .line 393
    if-eqz p3, :cond_1a1

    .line 395
    const-string v1, "p2m_flow"

    .line 397
    :goto_18d
    const-string v0, "PIX_PAYMENT_REQUEST"

    .line 399
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    move-result-object v2

    .line 403
    if-eqz p3, :cond_19c

    .line 405
    const-string v1, "p2m_type"

    .line 407
    const-string v0, "p2m_pro"

    .line 409
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    :cond_19c
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 415
    goto/16 :goto_3b

    .line 417
    :cond_1a1
    const-string v1, "p2p_flow"

    .line 419
    goto :goto_18d

    .line 420
    :cond_1a4
    const-string v0, "app_switch"

    .line 422
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    move-result-object v2

    .line 426
    if-eqz p3, :cond_1ec

    .line 428
    const-string v1, "p2m_flow"

    .line 430
    :goto_1ae
    const-string v0, "PIX_PAYMENT_REQUEST"

    .line 432
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    move-result-object v2

    .line 436
    iget-object v0, p1, LX/Gz2;->A08:LX/05b;

    .line 438
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 440
    invoke-static {v4}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, LX/14j;->A05()Ljava/lang/Boolean;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    move-result v1

    .line 452
    const-string v0, "is_tos_accepted"

    .line 454
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 457
    move-result-object v2

    .line 458
    const-string v1, "flow_experience"

    .line 460
    invoke-static {v4}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, LX/14j;->A06()Ljava/lang/Boolean;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1e9

    .line 474
    const-string v0, "pux"

    .line 476
    :goto_1dc
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    move-result-object v2

    .line 480
    const-string v1, "has_passkey_auth"

    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 486
    move-result-object v2

    .line 487
    goto/16 :goto_38

    .line 489
    :cond_1e9
    const-string v0, "nux"

    .line 491
    goto :goto_1dc

    .line 492
    :cond_1ec
    const-string v1, "p2p_flow"

    .line 494
    goto :goto_1ae
.end method


# virtual methods
.method public final A01(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 17

    .line 0
    const-string v4, "change"

    .line 2
    const/4 v12, 0x1

    .line 3
    const-string v3, "origin"

    .line 5
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 9
    if-eqz v0, :cond_91

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_c
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/Gz2;->A07:LX/05b;

    .line 18
    invoke-static {v0}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 24
    invoke-virtual {v1, v0, p1}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/GP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "flow_type"

    .line 34
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, LX/GOK;->A00(LX/1AZ;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "payment_flow"

    .line 44
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_98

    .line 55
    const-string v0, "created"

    .line 57
    :goto_39
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, LX/Gz2;->A05:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/H7R;

    .line 69
    invoke-virtual {v0, p1}, LX/H7R;->A06(LX/1AZ;)LX/HDB;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, LX/H7A;->A03(LX/1AZ;LX/HDB;)LX/GFP;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, LX/GFP;->wireValue:Ljava/lang/String;

    .line 79
    const-string v0, "payment_status"

    .line 81
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_85

    .line 91
    const-string v0, "remote"

    .line 93
    :goto_5d
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/Gz2;->A0B:LX/05b;

    .line 99
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    if-nez v6, :cond_7a

    .line 109
    const/4 v0, 0x1

    .line 110
    :goto_6e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v7

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v10, 0x7e

    .line 117
    const/4 v11, 0x4

    .line 118
    invoke-virtual/range {v5 .. v12}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 121
    return-void

    .line 122
    :cond_7a
    iget-object v0, p0, LX/Gz2;->A09:LX/05b;

    .line 124
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v6}, LX/14z;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 131
    move-result v0

    .line 132
    goto :goto_6e

    .line 133
    :cond_85
    const-string v0, "local"

    .line 135
    goto :goto_5d

    .line 136
    :pswitch_88  #0x3
    const-string v0, "receipt_removed"

    .line 138
    goto :goto_39

    .line 139
    :pswitch_8b  #0x2
    const-string v0, "receipt_added"

    .line 141
    goto :goto_39

    .line 142
    :pswitch_8e  #0x1
    const-string v0, "status"

    .line 144
    goto :goto_39

    .line 145
    :cond_91
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 148
    move-result-object v6

    .line 149
    goto/16 :goto_c

    .line 151
    nop

    .line 152
    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_8e  #00000001
        :pswitch_8b  #00000002
        :pswitch_88  #00000003
    .end packed-switch
.end method

.method public final A02(LX/1AZ;Ljava/lang/String;I)V
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget-object v3, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 6
    if-nez v0, :cond_95

    .line 8
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v9

    .line 12
    move-object/from16 v2, p0

    .line 14
    iget-object v0, v2, LX/Gz2;->A09:LX/05b;

    .line 16
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v9}, LX/14z;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 23
    move-result v7

    .line 24
    iget-object v0, v2, LX/Gz2;->A07:LX/05b;

    .line 26
    invoke-static {v0}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 32
    invoke-virtual {v1, v0, v4}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    invoke-static {v4}, LX/GOK;->A00(LX/1AZ;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v2, v5, v6}, LX/Gz2;->A00(LX/1AZ;LX/Gz2;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    move-result-object v4

    .line 50
    move-object/from16 v1, p2

    .line 52
    if-eqz p2, :cond_3b

    .line 54
    const-string v0, "status"

    .line 56
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_3b
    iget-object v0, v2, LX/Gz2;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 64
    move-result-object v3

    .line 65
    const-string v0, "pix_key"

    .line 67
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_98

    .line 73
    const/16 v1, 0x68df

    .line 75
    if-eqz v6, :cond_4f

    .line 77
    const/16 v1, 0x6992

    .line 79
    :cond_4f
    :goto_4f
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_96

    .line 85
    sget-object v0, LX/H5l;->A0e:LX/H51;

    .line 87
    invoke-virtual {v0, v4}, LX/H51;->A03(Lorg/json/JSONObject;)LX/H5l;

    .line 90
    move-result-object v3

    .line 91
    const-string v0, "order_funnel_id"

    .line 93
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v2, LX/Gz2;->A0C:LX/05b;

    .line 99
    invoke-static {v0, v3, v1}, LX/H1d;->A00(LX/05b;LX/H5l;Ljava/lang/String;)LX/H5l;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/H5l;->A02()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    :goto_6b
    const-string v0, "payment_flow"

    .line 109
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v0, v2, LX/Gz2;->A0B:LX/05b;

    .line 114
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v10

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v14, 0x4

    .line 128
    const/4 v15, 0x1

    .line 129
    move/from16 v13, p3

    .line 131
    invoke-virtual/range {v8 .. v15}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 134
    if-eqz v3, :cond_95

    .line 136
    iget-object v0, v2, LX/Gz2;->A01:LX/05b;

    .line 138
    invoke-static {v0}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 141
    move-result-object v1

    .line 142
    move-object v2, v10

    .line 143
    move v4, v13

    .line 144
    move v5, v14

    .line 145
    move v6, v15

    .line 146
    invoke-virtual/range {v1 .. v6}, LX/C0p;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 149
    :cond_95
    return-void

    .line 150
    :cond_96
    const/4 v3, 0x0

    .line 151
    goto :goto_6b

    .line 152
    :cond_98
    const-string v0, "pix_code"

    .line 154
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    const/16 v1, 0x66b9

    .line 160
    if-eqz v0, :cond_4f

    .line 162
    const/16 v1, 0x6994

    .line 164
    goto :goto_4f
.end method
