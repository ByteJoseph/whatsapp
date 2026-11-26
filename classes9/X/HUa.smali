.class public final LX/HUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4344

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HUa;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HUa;->A02:LX/05b;

    .line 17
    const/16 v0, 0x4346

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HUa;->A01:LX/05b;

    .line 25
    const/16 v0, 0x1a6c

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HUa;->A06:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HUa;->A00:LX/05b;

    .line 39
    const/16 v0, 0x4343

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HUa;->A04:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HUa;->A03:LX/05b;

    .line 53
    return-void
.end method

.method private final A00(LX/1AZ;LX/1AZ;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-nez v0, :cond_1b

    .line 6
    iget-object v0, p0, LX/HUa;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-object v0, p0, LX/HUa;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Gz2;

    .line 22
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1, p2, p3, v0}, LX/Gz2;->A01(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    :cond_1b
    return-void
.end method

.method private final A01(LX/1AZ;LX/1AZ;)Z
    .registers 7

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v1, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2d

    .line 26
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 28
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    if-eqz v1, :cond_2d

    .line 34
    iget-object v0, p0, LX/HUa;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v1}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    return v3
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BrazilPaymentStateUpdateIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 30

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v9}, LX/H4k;->A01(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    move-object/from16 v7, p0

    .line 12
    if-nez v0, :cond_5c

    .line 14
    iget-object v0, v7, LX/HUa;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/H7R;

    .line 22
    instance-of v0, v9, LX/1fs;

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v0, v2, LX/H7R;->A05:Ljava/util/Set;

    .line 28
    iget-object v1, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v0, v2, LX/H7R;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    const/16 v0, 0x1a

    .line 43
    invoke-static {v9, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 46
    :cond_2e
    iget-object v2, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 50
    if-nez v0, :cond_5b

    .line 52
    iget-object v0, v7, LX/HUa;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/FQD;

    .line 60
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 62
    invoke-virtual {v1, v0, v9}, LX/FQD;->A02(LX/0DP;LX/1AZ;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5b

    .line 68
    iget-object v0, v7, LX/HUa;->A03:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5b

    .line 76
    iget-object v0, v7, LX/HUa;->A04:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/Gz2;

    .line 84
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 86
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2, v9, v1, v0}, LX/Gz2;->A01(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    invoke-static {v9}, LX/FP2;->A1C(LX/1AZ;)V

    .line 95
    iget-object v6, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 97
    iget-object v5, v6, LX/1dJ;->A00:LX/0DP;

    .line 99
    if-eqz v5, :cond_5b

    .line 101
    invoke-static {v9}, LX/H4k;->A01(LX/1AZ;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5b

    .line 107
    instance-of v0, v9, LX/1fx;

    .line 109
    if-eqz v0, :cond_5b

    .line 111
    move-object v0, v9

    .line 112
    check-cast v0, LX/1fx;

    .line 114
    if-eqz v0, :cond_5b

    .line 116
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5b

    .line 122
    invoke-virtual {v0}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_5b

    .line 128
    :try_start_80
    const-string v0, "payment_message_id"

    .line 130
    invoke-static {v0, v10}, LX/H4k;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    if-eqz v11, :cond_5b

    .line 136
    const-string v0, "status"

    .line 138
    invoke-static {v0, v10}, LX/H4k;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/GOL;->A00(Ljava/lang/String;)LX/GFP;

    .line 145
    move-result-object v8

    .line 146
    const-string v0, "actor"

    .line 148
    invoke-static {v0, v10}, LX/H4k;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/GOJ;->A00(Ljava/lang/String;)LX/GEl;

    .line 155
    move-result-object v12

    .line 156
    const-string v0, "receipt_message_id"

    .line 158
    invoke-static {v0, v10}, LX/H4k;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    const-string v1, "receipt_removed"

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 168
    move-result v16

    .line 169
    const-string v0, "timestamp"

    .line 171
    invoke-static {v0, v10}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 174
    move-result-wide v2

    .line 175
    const-string v0, "bank_name"

    .line 177
    invoke-static {v0, v10}, LX/H4k;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "transaction_e2e_id"

    .line 183
    invoke-static {v0, v10}, LX/H4k;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    if-nez v1, :cond_be

    .line 189
    goto :goto_c4

    .line 190
    :cond_be
    new-instance v10, LX/GlR;

    .line 192
    invoke-direct {v10, v1, v0}, LX/GlR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    goto :goto_c7

    .line 196
    :goto_c4
    if-nez v0, :cond_be

    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_c7
    const-wide/16 v13, 0x0

    .line 201
    cmp-long v0, v2, v13

    .line 203
    if-gtz v0, :cond_cf
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_cd} :catch_288

    .line 205
    iget-wide v2, v9, LX/1AZ;->A0F:J

    .line 207
    :cond_cf
    iget-wide v0, v9, LX/1AZ;->A0F:J

    .line 209
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 212
    move-result-wide v2

    .line 213
    const/4 v13, 0x0

    .line 214
    iget-object v0, v7, LX/HUa;->A05:LX/05b;

    .line 216
    move-object/from16 v25, v0

    .line 218
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/H7R;

    .line 224
    invoke-static {v5, v0, v11}, LX/H7R;->A01(LX/0DP;LX/H7R;Ljava/lang/String;)LX/1AZ;

    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_1db

    .line 230
    invoke-static {v11}, LX/H7R;->A03(LX/1AZ;)LX/HDv;

    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_f2

    .line 236
    invoke-static {v11}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_1db

    .line 242
    :cond_f2
    iget-object v0, v7, LX/HUa;->A01:LX/05b;

    .line 244
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 246
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/FQD;

    .line 252
    invoke-virtual {v0, v5, v11}, LX/FQD;->A02(LX/0DP;LX/1AZ;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_108

    .line 258
    const-string v0, "BrazilPaymentStateUpdateIncomingMessageListener/ignoring a state update for a payment outside the experiment"

    .line 260
    :goto_104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 263
    return-void

    .line 264
    :cond_108
    if-eqz v8, :cond_174

    .line 266
    sget-object v0, LX/GEl;->A04:LX/GEl;

    .line 268
    if-ne v12, v0, :cond_179

    .line 270
    sget-object v0, LX/GFP;->A07:LX/GFP;

    .line 272
    if-eq v8, v0, :cond_11a

    .line 274
    sget-object v0, LX/GFP;->A06:LX/GFP;

    .line 276
    if-eq v8, v0, :cond_11a

    .line 278
    sget-object v0, LX/GFP;->A02:LX/GFP;

    .line 280
    if-ne v8, v0, :cond_1d3

    .line 282
    :cond_11a
    invoke-static {v11}, LX/H7A;->A04(LX/1AZ;)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 288
    if-ne v1, v0, :cond_1d3

    .line 290
    invoke-direct {v7, v9, v11}, LX/HUa;->A01(LX/1AZ;LX/1AZ;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1d3

    .line 296
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/H7R;

    .line 302
    invoke-virtual {v0, v11}, LX/H7R;->A06(LX/1AZ;)LX/HDB;

    .line 305
    move-result-object v0

    .line 306
    const/4 v14, 0x0

    .line 307
    if-eqz v0, :cond_137

    .line 309
    iget-object v13, v0, LX/HDB;->A04:Ljava/lang/String;

    .line 311
    :cond_137
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v12

    .line 315
    check-cast v12, LX/H7R;

    .line 317
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 320
    move-result-object v1

    .line 321
    const/16 v22, 0x0

    .line 323
    new-instance v0, LX/Hpe;

    .line 325
    move-object/from16 v21, v10

    .line 327
    move-wide/from16 v23, v2

    .line 329
    move-object/from16 v18, v12

    .line 331
    move-object/from16 v19, v1

    .line 333
    move-object/from16 v20, v8

    .line 335
    move-object/from16 v17, v0

    .line 337
    invoke-direct/range {v17 .. v24}, LX/Hpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 340
    invoke-static {v11, v12, v0}, LX/H7R;->A04(LX/1AZ;LX/H7R;Lkotlin/jvm/functions/Function1;)Z

    .line 343
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 345
    if-eqz v0, :cond_174

    .line 347
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/H7R;

    .line 353
    invoke-virtual {v0, v11}, LX/H7R;->A06(LX/1AZ;)LX/HDB;

    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_169

    .line 359
    iget-object v14, v0, LX/HDB;->A04:Ljava/lang/String;

    .line 361
    :cond_169
    invoke-static {v14, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_174

    .line 367
    :goto_16f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 369
    invoke-direct {v7, v9, v11, v0}, LX/HUa;->A00(LX/1AZ;LX/1AZ;Ljava/lang/Integer;)V

    .line 372
    :cond_174
    if-nez v4, :cond_1c9

    .line 374
    if-nez v16, :cond_1c9

    .line 376
    return-void

    .line 377
    :cond_179
    if-eqz v12, :cond_174

    .line 379
    sget-object v0, LX/GFP;->A03:LX/GFP;

    .line 381
    if-ne v8, v0, :cond_1d7

    .line 383
    sget-object v0, LX/GEl;->A03:LX/GEl;

    .line 385
    if-ne v12, v0, :cond_1d7

    .line 387
    iget-boolean v1, v6, LX/1dJ;->A02:Z

    .line 389
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 391
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 393
    if-ne v1, v0, :cond_1a5

    .line 395
    if-nez v1, :cond_1a9

    .line 397
    invoke-virtual {v9}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 400
    move-result-object v10

    .line 401
    if-eqz v10, :cond_1a5

    .line 403
    invoke-virtual {v11}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_1a5

    .line 409
    iget-object v0, v7, LX/HUa;->A02:LX/05b;

    .line 411
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v10, v1}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1a9

    .line 421
    :cond_1a5
    const-string v0, "BrazilPaymentStateUpdateIncomingMessageListener/rejecting status update: sender did not author the payment message"

    .line 423
    goto/16 :goto_104

    .line 425
    :cond_1a9
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/H7R;

    .line 431
    const/16 v22, 0x1

    .line 433
    new-instance v0, LX/Hpe;

    .line 435
    move-object/from16 v17, v0

    .line 437
    move-object/from16 v18, v11

    .line 439
    move-object/from16 v19, v12

    .line 441
    move-object/from16 v20, v1

    .line 443
    move-object/from16 v21, v8

    .line 445
    move-wide/from16 v23, v2

    .line 447
    invoke-direct/range {v17 .. v24}, LX/Hpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 450
    invoke-static {v11, v1, v0}, LX/H7R;->A04(LX/1AZ;LX/H7R;Lkotlin/jvm/functions/Function1;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_174

    .line 456
    goto :goto_16f

    .line 457
    :cond_1c9
    invoke-direct {v7, v9, v11}, LX/HUa;->A01(LX/1AZ;LX/1AZ;)Z

    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1df

    .line 463
    const-string v0, "BrazilPaymentStateUpdateIncomingMessageListener/rejecting receipt update: only the payer owns the receipt"

    .line 465
    goto/16 :goto_104

    .line 467
    :cond_1d3
    const-string v0, "BrazilPaymentStateUpdateIncomingMessageListener/rejecting system status: not a bank status sent by the App Switch payer"

    .line 469
    goto/16 :goto_104

    .line 471
    :cond_1d7
    const-string v0, "BrazilPaymentStateUpdateIncomingMessageListener/rejecting status update: only the requester marks the payment as paid"

    .line 473
    goto/16 :goto_104

    .line 475
    :cond_1db
    const-string v0, "BrazilPaymentStateUpdateIncomingMessageListener/no payment message for the incoming state update"

    .line 477
    goto/16 :goto_104

    .line 479
    :cond_1df
    if-eqz v4, :cond_270

    .line 481
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LX/H7R;

    .line 487
    const/4 v8, 0x1

    .line 488
    new-instance v0, LX/HpP;

    .line 490
    invoke-direct {v0, v2, v3, v4, v8}, LX/HpP;-><init>(JLjava/lang/String;I)V

    .line 493
    invoke-static {v11, v1, v0}, LX/H7R;->A04(LX/1AZ;LX/H7R;Lkotlin/jvm/functions/Function1;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_259

    .line 499
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 501
    invoke-direct {v7, v9, v11, v0}, LX/HUa;->A00(LX/1AZ;LX/1AZ;Ljava/lang/Integer;)V

    .line 504
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 506
    if-nez v0, :cond_23d

    .line 508
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/FQD;

    .line 514
    invoke-virtual {v0, v5, v11}, LX/FQD;->A01(LX/0DP;LX/1AZ;)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_23d

    .line 520
    iget-wide v0, v9, LX/1AZ;->A0F:J

    .line 522
    iget-object v2, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 524
    iget-object v10, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 526
    if-eqz v10, :cond_23d

    .line 528
    iget-boolean v9, v2, LX/1dJ;->A02:Z

    .line 530
    iget-object v2, v7, LX/HUa;->A06:LX/05b;

    .line 532
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LX/137;

    .line 538
    const/16 v2, 0xf5

    .line 540
    invoke-virtual {v3, v5, v2, v0, v1}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 543
    move-result-object v2

    .line 544
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    move-result-object v1

    .line 548
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    invoke-static {v10, v1, v0, v8}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 555
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 558
    move-result-object v1

    .line 559
    const-string v0, "\t"

    .line 561
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v2, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 568
    iget-object v0, v7, LX/HUa;->A00:LX/05b;

    .line 570
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 573
    :cond_23d
    :goto_23d
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/H7R;

    .line 579
    iget-boolean v2, v6, LX/1dJ;->A02:Z

    .line 581
    invoke-virtual {v0, v5, v4, v2}, LX/H7R;->A09(LX/0DP;Ljava/lang/String;Z)Z

    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_5b

    .line 587
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/H7R;

    .line 593
    invoke-static {v5, v4, v2}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, LX/H7R;->A08(LX/1dJ;)V

    .line 600
    return-void

    .line 601
    :cond_259
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/H7R;

    .line 607
    invoke-virtual {v0, v11}, LX/H7R;->A06(LX/1AZ;)LX/HDB;

    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_26e

    .line 613
    iget-object v0, v0, LX/HDB;->A03:Ljava/lang/String;

    .line 615
    :goto_267
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_5b

    .line 621
    goto :goto_23d

    .line 622
    :cond_26e
    const/4 v0, 0x0

    .line 623
    goto :goto_267

    .line 624
    :cond_270
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 627
    move-result-object v4

    .line 628
    check-cast v4, LX/H7R;

    .line 630
    const/4 v1, 0x3

    .line 631
    new-instance v0, LX/HpH;

    .line 633
    invoke-direct {v0, v2, v3, v1}, LX/HpH;-><init>(JI)V

    .line 636
    invoke-static {v11, v4, v0}, LX/H7R;->A04(LX/1AZ;LX/H7R;Lkotlin/jvm/functions/Function1;)Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_5b

    .line 642
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 644
    invoke-direct {v7, v9, v11, v0}, LX/HUa;->A00(LX/1AZ;LX/1AZ;Ljava/lang/Integer;)V

    .line 647
    return-void

    .line 648
    :catch_288
    move-exception v0

    .line 649
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    const-string v0, "BrazilPaymentStateUpdatePayload/parse failed to read params json: "

    .line 655
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
