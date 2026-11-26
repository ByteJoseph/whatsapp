.class public final LX/HV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


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

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/0BT;

.field public final A0C:LX/08a;

.field public final A0D:LX/FPP;

.field public final A0E:Lcom/whatsapp/infra/stores/data/ChatOriginManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x489

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/infra/stores/data/ChatOriginManager;

    .line 11
    iput-object v0, p0, LX/HV0;->A0E:Lcom/whatsapp/infra/stores/data/ChatOriginManager;

    .line 13
    const/16 v0, 0xb24

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FPP;

    .line 21
    iput-object v0, p0, LX/HV0;->A0D:LX/FPP;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HV0;->A0C:LX/08a;

    .line 29
    const/16 v0, 0x1e7

    .line 31
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HV0;->A0B:LX/0BT;

    .line 37
    const v0, 0xc2e7

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HV0;->A08:LX/05b;

    .line 46
    const/16 v0, 0x1731

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HV0;->A03:LX/05b;

    .line 54
    const/16 v0, 0x1dec

    .line 56
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/HV0;->A0A:Ljava/util/Set;

    .line 62
    const/16 v0, 0x946

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/HV0;->A01:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/HV0;->A00:LX/05b;

    .line 76
    const/16 v0, 0x4181

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/HV0;->A02:LX/05b;

    .line 84
    const/16 v0, 0x415b

    .line 86
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/HV0;->A04:LX/05b;

    .line 92
    const v0, 0x83d4

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/HV0;->A07:LX/05b;

    .line 101
    const v0, 0x202b8

    .line 104
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/HV0;->A05:LX/05b;

    .line 110
    const/16 v0, 0xf19

    .line 112
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/HV0;->A09:LX/05b;

    .line 118
    const/16 v0, 0xb86

    .line 120
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/HV0;->A06:LX/05b;

    .line 126
    return-void
.end method


# virtual methods
.method public AXH(LX/Gs8;LX/Grj;LX/H1K;)V
    .registers 34

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v6, p2

    .line 4
    move-object/from16 v5, p3

    .line 6
    invoke-static {v5, v6, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v7, v6, LX/Grj;->A02:LX/Apj;

    .line 11
    move-object v8, v7

    .line 12
    instance-of v0, v7, LX/Ftn;

    .line 14
    const/16 v16, 0x0

    .line 16
    if-eqz v0, :cond_4e

    .line 18
    move-object v0, v7

    .line 19
    check-cast v0, LX/Ftn;

    .line 21
    if-eqz v0, :cond_4e

    .line 23
    iget-object v4, v0, LX/Ftn;->A00:LX/1AZ;

    .line 25
    :goto_19
    instance-of v0, v7, LX/Fts;

    .line 27
    if-nez v0, :cond_1f

    .line 29
    move-object/from16 v8, v16

    .line 31
    :cond_1f
    instance-of v0, v4, LX/BRR;

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    iget-object v0, v6, LX/Grj;->A03:LX/FlI;

    .line 37
    iget v0, v0, LX/FlI;->bitField1_:I

    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 41
    if-eqz v0, :cond_5d0

    .line 43
    :cond_2b
    const-string v17, "meta"

    .line 45
    new-instance v3, LX/GxB;

    .line 47
    invoke-direct {v3}, LX/GxB;-><init>()V

    .line 50
    iget-object v0, v5, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 52
    move-object/from16 v29, v0

    .line 54
    invoke-static/range {v29 .. v29}, LX/FP2;->A0E(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 57
    move-result-object v18

    .line 58
    move-object/from16 v2, p0

    .line 60
    iget-object v1, v2, LX/HV0;->A0B:LX/0BT;

    .line 62
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_51

    .line 68
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 71
    const-string v0, "isPremiumMessageChat"

    .line 73
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    move-object/from16 v4, v16

    .line 80
    goto :goto_19

    .line 81
    :cond_51
    if-eqz v4, :cond_502

    .line 83
    iget-object v8, v2, LX/HV0;->A0D:LX/FPP;

    .line 85
    iget-object v0, v8, LX/FPP;->A06:LX/00x;

    .line 87
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_71

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/I3y;

    .line 109
    invoke-interface {v0, v4, v3}, LX/I3y;->ABo(LX/1AZ;LX/GxB;)V

    .line 112
    goto :goto_61

    .line 113
    :cond_71
    iget-object v0, v8, LX/FPP;->A0F:LX/00q;

    .line 115
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1dQ;

    .line 121
    iget v9, v4, LX/1AZ;->A0i:I

    .line 123
    invoke-virtual {v0, v9}, LX/1dQ;->A00(I)LX/1dN;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/1dZ;

    .line 129
    instance-of v0, v1, LX/I23;

    .line 131
    if-eqz v0, :cond_8a

    .line 133
    check-cast v1, LX/I23;

    .line 135
    invoke-interface {v1, v4, v3}, LX/I23;->ABo(LX/1AZ;LX/GxB;)V

    .line 138
    :cond_8a
    iget-boolean v0, v6, LX/Grj;->A0C:Z

    .line 140
    if-eqz v0, :cond_a6

    .line 142
    iget-object v1, v2, LX/HV0;->A0C:LX/08a;

    .line 144
    const v0, 0x8cfb

    .line 147
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a6

    .line 153
    invoke-static/range {v18 .. v18}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a6

    .line 159
    const-string v1, "acp"

    .line 161
    const-string v0, "2"

    .line 163
    invoke-static {v3, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_a6
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 168
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 170
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 172
    const/4 v11, 0x0

    .line 173
    if-eqz v0, :cond_3b2

    .line 175
    move-object v1, v8

    .line 176
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 178
    if-eqz v1, :cond_3b2

    .line 180
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 182
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c2

    .line 188
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3b2

    .line 194
    :cond_c2
    iget-object v0, v2, LX/HV0;->A04:LX/05b;

    .line 196
    invoke-static {v0, v1}, LX/Aqa;->A1Z(LX/05b;LX/0DP;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3b2

    .line 202
    iget-object v0, v2, LX/HV0;->A02:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/36v;

    .line 210
    invoke-virtual {v0}, LX/36v;->A02()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3b2

    .line 216
    iget-object v0, v2, LX/HV0;->A07:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/36M;

    .line 224
    invoke-virtual {v0, v1}, LX/36M;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    :cond_e4
    :goto_e4
    invoke-static {v4}, LX/Gt8;->A00(LX/1AZ;)LX/3Lt;

    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_2ff

    .line 234
    const/4 v15, 0x0

    .line 235
    :cond_eb
    :goto_eb
    iget-object v10, v2, LX/HV0;->A0E:Lcom/whatsapp/infra/stores/data/ChatOriginManager;

    .line 237
    iget-object v12, v4, LX/1AZ;->A0J:LX/0f0;

    .line 239
    const/4 v1, 0x0

    .line 240
    if-nez v15, :cond_231

    .line 242
    invoke-static {v4}, LX/Gt8;->A00(LX/1AZ;)LX/3Lt;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_fa

    .line 248
    iget-object v1, v0, LX/3Lt;->A00:LX/GGT;

    .line 250
    :cond_fa
    invoke-static {v1}, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01(LX/GGT;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_231

    .line 256
    :cond_100
    :goto_100
    const-string v0, "origin"

    .line 258
    invoke-static {v3, v0, v1}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_105
    invoke-static {v4}, LX/Gt8;->A00(LX/1AZ;)LX/3Lt;

    .line 264
    move-result-object v0

    .line 265
    const/4 v12, 0x0

    .line 266
    if-eqz v0, :cond_22e

    .line 268
    iget-object v1, v0, LX/3Lt;->A02:Ljava/lang/String;

    .line 270
    :goto_10e
    if-nez v15, :cond_117

    .line 272
    if-eqz v1, :cond_117

    .line 274
    const-string v0, "destination_id"

    .line 276
    invoke-static {v3, v0, v1}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_117
    if-eqz v11, :cond_11e

    .line 281
    const-string v0, "conversation_thread_id"

    .line 283
    invoke-static {v3, v0, v11}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_11e
    invoke-static {v4}, LX/Gt8;->A00(LX/1AZ;)LX/3Lt;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_126

    .line 292
    iget-object v12, v0, LX/3Lt;->A01:LX/2kf;

    .line 294
    :cond_126
    if-nez v8, :cond_19b

    .line 296
    if-eqz v12, :cond_131

    .line 298
    :goto_12a
    const-string v1, "thread_origin"

    .line 300
    iget-object v0, v12, LX/2kf;->value:Ljava/lang/String;

    .line 302
    invoke-static {v3, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_131
    const/16 v0, 0x49

    .line 307
    if-ne v9, v0, :cond_13c

    .line 309
    const-string v1, "share_pn"

    .line 311
    const-string v0, "true"

    .line 313
    invoke-static {v3, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_13c
    iget-object v1, v2, LX/HV0;->A0C:LX/08a;

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 322
    const/16 v0, 0x2c12

    .line 324
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_161

    .line 330
    const/16 v0, 0x2a

    .line 332
    if-eq v9, v0, :cond_15a

    .line 334
    const/16 v0, 0x2b

    .line 336
    if-eq v9, v0, :cond_15a

    .line 338
    const/16 v0, 0x52

    .line 340
    if-eq v9, v0, :cond_15a

    .line 342
    const/16 v0, 0x4e

    .line 344
    if-ne v9, v0, :cond_161

    .line 346
    :cond_15a
    const-string v1, "view_once"

    .line 348
    const-string v0, "true"

    .line 350
    invoke-static {v3, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_161
    iget-object v0, v2, LX/HV0;->A03:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v11

    .line 359
    check-cast v11, LX/H5s;

    .line 361
    iget v10, v5, LX/H1K;->A05:I

    .line 363
    iget-boolean v1, v6, LX/Grj;->A0B:Z

    .line 365
    move-object/from16 v0, v29

    .line 367
    invoke-virtual {v11, v0, v4, v10, v1}, LX/H5s;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;IZ)Z

    .line 370
    move-result v1

    .line 371
    if-gtz v10, :cond_17b

    .line 373
    iget-boolean v0, v6, LX/Grj;->A09:Z

    .line 375
    if-nez v0, :cond_17b

    .line 377
    if-eqz v1, :cond_18b

    .line 379
    :cond_17b
    const-wide/32 v0, 0x8000000

    .line 382
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_18b

    .line 388
    const-string v1, "sender_intent"

    .line 390
    const-string v0, "hosted"

    .line 392
    invoke-static {v3, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_18b
    const/16 v0, 0x6c

    .line 397
    if-ne v9, v0, :cond_196

    .line 399
    const-string v1, "usecase"

    .line 401
    const-string v0, "migration"

    .line 403
    invoke-static {v3, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_196
    const-class v1, LX/DrW;

    .line 408
    monitor-enter v1

    .line 409
    goto/16 :goto_3ea

    .line 411
    :cond_19b
    iget-object v0, v10, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A03:LX/0WP;

    .line 413
    invoke-virtual {v0, v8}, LX/0WP;->A0G(LX/0DP;)J

    .line 416
    move-result-wide v0

    .line 417
    iget-object v10, v10, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A00:LX/05b;

    .line 419
    iget-object v10, v10, LX/05b;->A00:LX/00y;

    .line 421
    move-object/from16 v19, v10

    .line 423
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 426
    move-result-object v10

    .line 427
    check-cast v10, LX/C0u;

    .line 429
    :try_start_1ad
    iget-object v10, v10, LX/C0u;->A00:LX/0HB;

    .line 431
    invoke-virtual {v10}, LX/0HB;->A08()LX/0V7;

    .line 434
    move-result-object v15
    :try_end_1b3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1ad .. :try_end_1b3} :catch_1f1

    .line 435
    :try_start_1b3
    iget-object v14, v15, LX/0V7;->A06:LX/0Jv;

    .line 437
    const-string v13, "\n          SELECT \n            bot_metrics_thread_origin \n          FROM \n            bot_chat_info \n          WHERE \n            chat_row_id = ?\n        "

    .line 439
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 442
    move-result-object v11

    .line 443
    const-string v10, "BotChatInfoStoreGET_BOT_METRICS_THREAD_ORIGIN"

    .line 445
    invoke-virtual {v14, v13, v10, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 448
    move-result-object v13
    :try_end_1c1
    .catchall {:try_start_1b3 .. :try_end_1c1} :catchall_1ea

    .line 449
    :try_start_1c1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 452
    move-result v10

    .line 453
    if-nez v10, :cond_1ce
    :try_end_1c7
    .catchall {:try_start_1c1 .. :try_end_1c7} :catchall_1e3

    .line 455
    :try_start_1c7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_1ca
    .catchall {:try_start_1c7 .. :try_end_1ca} :catchall_1ea

    .line 458
    :try_start_1ca
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 461
    goto :goto_1f7
    :try_end_1ce
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1ca .. :try_end_1ce} :catch_1f1

    .line 462
    :cond_1ce
    :try_start_1ce
    const-string v10, "bot_metrics_thread_origin"

    .line 464
    invoke-static {v13, v10}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v10

    .line 468
    invoke-static {v10}, LX/2HA;->A00(Ljava/lang/String;)LX/2kf;

    .line 471
    move-result-object v10
    :try_end_1d8
    .catchall {:try_start_1ce .. :try_end_1d8} :catchall_1e3

    .line 472
    :try_start_1d8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_1db
    .catchall {:try_start_1d8 .. :try_end_1db} :catchall_1ea

    .line 475
    :try_start_1db
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 478
    if-eqz v10, :cond_1f7

    .line 480
    move-object v12, v10

    .line 481
    goto/16 :goto_12a
    :try_end_1e3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1db .. :try_end_1e3} :catch_1f1

    .line 483
    :catchall_1e3
    move-exception v11

    .line 484
    :try_start_1e4
    throw v11
    :try_end_1e5
    .catchall {:try_start_1e4 .. :try_end_1e5} :catchall_1e5

    .line 485
    :catchall_1e5
    move-exception v10

    .line 486
    :try_start_1e6
    invoke-static {v13, v11}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 489
    throw v10
    :try_end_1ea
    .catchall {:try_start_1e6 .. :try_end_1ea} :catchall_1ea

    .line 490
    :catchall_1ea
    move-exception v11

    .line 491
    :try_start_1eb
    throw v11
    :try_end_1ec
    .catchall {:try_start_1eb .. :try_end_1ec} :catchall_1ec

    .line 492
    :catchall_1ec
    move-exception v10

    .line 493
    :try_start_1ed
    invoke-static {v15, v11}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 496
    throw v10
    :try_end_1f1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1ed .. :try_end_1f1} :catch_1f1

    .line 497
    :catch_1f1
    move-exception v11

    .line 498
    const-string v10, "BotChatInfoStore/getBotMetricsThreadOrigin"

    .line 500
    invoke-static {v10, v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    :cond_1f7
    :goto_1f7
    if-eqz v12, :cond_131

    .line 505
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 508
    move-result-object v10

    .line 509
    check-cast v10, LX/C0u;

    .line 511
    iget-object v10, v10, LX/C0u;->A00:LX/0HB;

    .line 513
    invoke-virtual {v10}, LX/0HB;->A09()LX/0V7;

    .line 516
    move-result-object v13

    .line 517
    :try_start_205
    invoke-virtual {v13}, LX/0V7;->A04()LX/N2t;

    .line 520
    move-result-object v11
    :try_end_209
    .catchall {:try_start_205 .. :try_end_209} :catchall_4f8

    .line 521
    :try_start_209
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 524
    move-result-object v10

    .line 525
    const-string v14, "chat_row_id"

    .line 527
    invoke-static {v10, v14, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 530
    const-string v1, "bot_metrics_thread_origin"

    .line 532
    iget-object v0, v12, LX/2kf;->value:Ljava/lang/String;

    .line 534
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v15, v13, LX/0V7;->A06:LX/0Jv;

    .line 539
    const-string v14, "bot_chat_info"

    .line 541
    const-string v1, "BotChatInfoStoreINSERT_BOT_METRICS_THREAD_ORIGIN"

    .line 543
    const/4 v0, 0x2

    .line 544
    invoke-virtual {v15, v14, v1, v10, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 547
    invoke-virtual {v11}, LX/N2t;->A00()V
    :try_end_226
    .catchall {:try_start_209 .. :try_end_226} :catchall_4f1

    .line 550
    :try_start_226
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_229
    .catchall {:try_start_226 .. :try_end_229} :catchall_4f8

    .line 553
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 556
    goto/16 :goto_12a

    .line 558
    :cond_22e
    move-object v1, v12

    .line 559
    goto/16 :goto_10e

    .line 561
    :cond_231
    invoke-static {v4}, LX/H4a;->A01(LX/1AZ;)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_23f

    .line 567
    sget-object v0, LX/0f0;->A03:LX/0f0;

    .line 569
    iget-object v1, v0, LX/0f0;->origin:Ljava/lang/String;

    .line 571
    if-eqz v1, :cond_105

    .line 573
    goto/16 :goto_100

    .line 575
    :cond_23f
    sget-object v0, LX/0f0;->A02:LX/0f0;

    .line 577
    if-eq v12, v0, :cond_253

    .line 579
    iget-object v1, v10, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01:LX/08a;

    .line 581
    const/16 v0, 0x15f7

    .line 583
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_253

    .line 589
    if-eqz v12, :cond_253

    .line 591
    iget-object v1, v12, LX/0f0;->origin:Ljava/lang/String;

    .line 593
    if-nez v1, :cond_100

    .line 595
    :cond_253
    iget-object v1, v10, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01:LX/08a;

    .line 597
    const/16 v0, 0x38bd

    .line 599
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_105

    .line 605
    const/16 v0, 0x4f8d

    .line 607
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_28c

    .line 613
    invoke-static {v4}, LX/1dK;->A0R(LX/1AZ;)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_28c

    .line 619
    invoke-virtual {v4}, LX/1AZ;->A05()LX/1AZ;

    .line 622
    move-result-object v13

    .line 623
    if-eqz v13, :cond_28a

    .line 625
    iget-object v0, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 627
    if-eqz v0, :cond_28a

    .line 629
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 631
    :goto_277
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 634
    move-result v0

    .line 635
    const/4 v12, 0x1

    .line 636
    if-nez v0, :cond_286

    .line 638
    if-eqz v13, :cond_28c

    .line 640
    invoke-static {v13}, LX/H4a;->A01(LX/1AZ;)Z

    .line 643
    move-result v0

    .line 644
    if-ne v0, v12, :cond_28c

    .line 646
    :cond_286
    const-string v1, "reply_from_status"

    .line 648
    goto/16 :goto_100

    .line 650
    :cond_28a
    const/4 v0, 0x0

    .line 651
    goto :goto_277

    .line 652
    :cond_28c
    const/16 v0, 0x4f8d

    .line 654
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_29e

    .line 660
    iget v12, v4, LX/1AZ;->A05:I

    .line 662
    const/16 v0, 0x31

    .line 664
    if-ne v12, v0, :cond_29e

    .line 666
    const-string v1, "forward_from_status"

    .line 668
    goto/16 :goto_100

    .line 670
    :cond_29e
    invoke-virtual {v4}, LX/1AZ;->A05()LX/1AZ;

    .line 673
    move-result-object v13

    .line 674
    const/4 v12, 0x1

    .line 675
    if-eqz v13, :cond_2ac

    .line 677
    invoke-virtual {v13}, LX/1AZ;->A0T()Z

    .line 680
    move-result v0

    .line 681
    const/4 v14, 0x1

    .line 682
    if-eq v0, v12, :cond_2af

    .line 684
    :cond_2ac
    const/4 v14, 0x0

    .line 685
    if-eqz v13, :cond_2bc

    .line 687
    :cond_2af
    iget-boolean v0, v13, LX/1AZ;->A0Z:Z

    .line 689
    if-ne v0, v12, :cond_2bc

    .line 691
    const/16 v0, 0x4ca9

    .line 693
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 696
    move-result v0

    .line 697
    const/4 v13, 0x1

    .line 698
    if-nez v0, :cond_2bd

    .line 700
    :cond_2bc
    const/4 v13, 0x0

    .line 701
    :cond_2bd
    invoke-static {v4}, LX/1dK;->A0R(LX/1AZ;)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_2cb

    .line 707
    if-nez v14, :cond_2cb

    .line 709
    if-nez v13, :cond_2cb

    .line 711
    const-string v1, "reply"

    .line 713
    goto/16 :goto_100

    .line 715
    :cond_2cb
    const-class v13, LX/9L4;

    .line 717
    monitor-enter v13

    .line 718
    :try_start_2ce
    const-class v0, LX/ADU;

    .line 720
    invoke-static {v4, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/ADU;
    :try_end_2d6
    .catchall {:try_start_2ce .. :try_end_2d6} :catchall_4ff

    .line 726
    monitor-exit v13

    .line 727
    if-eqz v0, :cond_2ea

    .line 729
    iget-object v0, v0, LX/ADU;->A00:Ljava/lang/Boolean;

    .line 731
    invoke-static {v0, v12}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2ea

    .line 737
    const/16 v0, 0x4ca9

    .line 739
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 742
    move-result v0

    .line 743
    const/4 v1, 0x1

    .line 744
    if-nez v0, :cond_2eb

    .line 746
    :cond_2ea
    const/4 v1, 0x0

    .line 747
    :cond_2eb
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 749
    invoke-virtual {v0, v4}, LX/1dK;->A0c(LX/1AZ;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_105

    .line 755
    invoke-static {v4}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_105

    .line 761
    if-nez v1, :cond_105

    .line 763
    const-string v1, "forward"

    .line 765
    goto/16 :goto_100

    .line 767
    :cond_2ff
    iget-object v0, v2, LX/HV0;->A05:LX/05b;

    .line 769
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 772
    move-result-object v15

    .line 773
    iget v14, v5, LX/H1K;->A05:I

    .line 775
    iget-object v0, v1, LX/3Lt;->A00:LX/GGT;

    .line 777
    invoke-static {v0}, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01(LX/GGT;)Ljava/lang/String;

    .line 780
    move-result-object v10

    .line 781
    const-string v12, "bot"

    .line 783
    iget-object v0, v5, LX/H1K;->A0D:Ljava/util/List;

    .line 785
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 788
    move-result-object v13

    .line 789
    :cond_315
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_34f

    .line 795
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 799
    move-object v0, v1

    .line 800
    check-cast v0, LX/0WX;

    .line 802
    iget-object v0, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 804
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_315

    .line 810
    :goto_32a
    check-cast v1, LX/0WX;

    .line 812
    if-eqz v1, :cond_337

    .line 814
    const-string v0, "to"

    .line 816
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 819
    move-result-object v0

    .line 820
    const/4 v1, 0x1

    .line 821
    if-nez v0, :cond_338

    .line 823
    :cond_337
    const/4 v1, 0x0

    .line 824
    :cond_338
    if-eqz v10, :cond_351

    .line 826
    sget-object v0, LX/H3C;->A03:Ljava/util/Set;

    .line 828
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_351

    .line 834
    if-nez v1, :cond_351

    .line 836
    if-nez v14, :cond_351

    .line 838
    invoke-static/range {v18 .. v18}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_351

    .line 844
    const/4 v15, 0x1

    .line 845
    goto/16 :goto_eb

    .line 847
    :cond_34f
    const/4 v1, 0x0

    .line 848
    goto :goto_32a

    .line 849
    :cond_351
    iget-object v0, v2, LX/HV0;->A09:LX/05b;

    .line 851
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/0c2;

    .line 857
    invoke-virtual {v0, v4}, LX/0c2;->A05(LX/1AZ;)Ljava/util/Set;

    .line 860
    move-result-object v10

    .line 861
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 864
    move-result-object v1

    .line 865
    check-cast v1, LX/H3C;

    .line 867
    iget-object v13, v5, LX/H1K;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 869
    iget-object v12, v5, LX/H1K;->A07:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 871
    if-lez v14, :cond_373

    .line 873
    move-object/from16 v0, v18

    .line 875
    invoke-static {v0, v12, v13, v14}, LX/1dz;->A03(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 878
    move-result v0

    .line 879
    const/16 v27, 0x1

    .line 881
    if-eqz v0, :cond_375

    .line 883
    :cond_373
    const/16 v27, 0x0

    .line 885
    :cond_375
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 888
    move-result-object v13

    .line 889
    check-cast v13, LX/H3C;

    .line 891
    iget-boolean v12, v6, LX/Grj;->A0B:Z

    .line 893
    const/16 v26, 0x0

    .line 895
    new-instance v0, LX/HoY;

    .line 897
    move-object/from16 v20, v18

    .line 899
    move-object/from16 v21, v4

    .line 901
    move-object/from16 v22, v6

    .line 903
    move-object/from16 v23, v2

    .line 905
    move-object/from16 v24, v5

    .line 907
    move-object/from16 v25, v10

    .line 909
    move-object/from16 v19, v0

    .line 911
    invoke-direct/range {v19 .. v26}, LX/HoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 914
    move-object/from16 v14, v18

    .line 916
    invoke-virtual {v13, v14, v10, v0, v12}, LX/H3C;->A01(LX/0DP;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Z)Z

    .line 919
    move-result v28

    .line 920
    invoke-static {v4}, LX/Gt8;->A00(LX/1AZ;)LX/3Lt;

    .line 923
    move-result-object v0

    .line 924
    if-eqz v0, :cond_3af

    .line 926
    const/16 v0, 0x25

    .line 928
    invoke-static {v1, v4, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 931
    move-result-object v26

    .line 932
    move-object/from16 v23, v4

    .line 934
    move-object/from16 v24, v1

    .line 936
    invoke-static/range {v23 .. v28}, LX/H3C;->A00(LX/1AZ;LX/H3C;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/String;

    .line 939
    move-result-object v0

    .line 940
    const/4 v15, 0x1

    .line 941
    if-eqz v0, :cond_eb

    .line 943
    :cond_3af
    const/4 v15, 0x0

    .line 944
    goto/16 :goto_eb

    .line 946
    :cond_3b2
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 948
    invoke-static {v8}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_e4

    .line 954
    iget-object v0, v2, LX/HV0;->A00:LX/05b;

    .line 956
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 958
    invoke-static {v0, v8}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_e4

    .line 964
    iget-object v0, v2, LX/HV0;->A01:LX/05b;

    .line 966
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/1cp;

    .line 972
    invoke-virtual {v0, v4}, LX/1cp;->A05(LX/1AZ;)LX/1fE;

    .line 975
    move-result-object v10

    .line 976
    if-eqz v10, :cond_e4

    .line 978
    iget-object v0, v2, LX/HV0;->A07:LX/05b;

    .line 980
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 983
    move-result-object v1

    .line 984
    check-cast v1, LX/36M;

    .line 986
    iget-object v0, v10, LX/1fE;->A03:LX/39T;

    .line 988
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 990
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 992
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 994
    if-eqz v0, :cond_e4

    .line 996
    invoke-static {v1, v0}, LX/36M;->A00(LX/36M;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    move-result-object v11

    .line 1000
    goto/16 :goto_e4

    .line 1002
    :goto_3ea
    :try_start_3ea
    const-class v0, LX/EpY;

    .line 1004
    invoke-static {v4, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LX/EpY;
    :try_end_3f2
    .catchall {:try_start_3ea .. :try_end_3f2} :catchall_4ee

    .line 1010
    monitor-exit v1

    .line 1011
    if-eqz v0, :cond_406

    .line 1013
    iget-object v1, v0, LX/EpY;->A00:Ljava/lang/String;

    .line 1015
    if-nez v1, :cond_3fb

    .line 1017
    const-string v1, "unknown"

    .line 1019
    :cond_3fb
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1022
    move-result v0

    .line 1023
    if-lez v0, :cond_406

    .line 1025
    const-string v0, "peripheral"

    .line 1027
    invoke-static {v3, v0, v1}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    :cond_406
    invoke-static/range {v18 .. v18}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_417

    .line 1036
    instance-of v0, v4, LX/1ea;

    .line 1038
    if-eqz v0, :cond_417

    .line 1040
    const-string v1, "content_type"

    .line 1042
    const-string v0, "add_on"

    .line 1044
    invoke-static {v3, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_417
    instance-of v1, v4, LX/FsP;

    .line 1049
    if-nez v1, :cond_468

    .line 1051
    instance-of v0, v4, LX/1Af;

    .line 1053
    if-nez v0, :cond_468

    .line 1055
    :cond_41f
    :goto_41f
    invoke-static {v4}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_52b

    .line 1061
    const-class v0, LX/CVt;

    .line 1063
    invoke-static {v4, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 1066
    move-result-object v11

    .line 1067
    check-cast v11, LX/CVt;

    .line 1069
    if-eqz v11, :cond_52b

    .line 1071
    instance-of v8, v4, LX/1el;

    .line 1073
    const-string v1, "type"

    .line 1075
    const-string v0, "scheduled_message"

    .line 1077
    invoke-static {v3, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    if-nez v8, :cond_449

    .line 1082
    iget-wide v0, v11, LX/CVt;->A00:J

    .line 1084
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1087
    move-result-wide v0

    .line 1088
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1091
    move-result-object v1

    .line 1092
    const-string v0, "st"

    .line 1094
    invoke-static {v3, v0, v1}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    :cond_449
    const/4 v0, 0x1

    .line 1098
    new-array v10, v0, [LX/0WT;

    .line 1100
    const-string v1, "rkid"

    .line 1102
    iget-object v0, v11, LX/CVt;->A01:Ljava/lang/String;

    .line 1104
    invoke-static {v1, v0, v10}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    const/4 v9, 0x0

    .line 1108
    if-eqz v8, :cond_465

    .line 1110
    move-object v8, v9

    .line 1111
    :goto_457
    const-string v0, "key"

    .line 1113
    new-instance v1, LX/0WX;

    .line 1115
    invoke-direct {v1, v0, v8, v10, v9}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;[LX/0WX;)V

    .line 1118
    iget-object v0, v3, LX/GxB;->A00:Ljava/util/List;

    .line 1120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    goto/16 :goto_52b

    .line 1125
    :cond_465
    iget-object v8, v11, LX/CVt;->A02:[B

    .line 1127
    goto :goto_457

    .line 1128
    :cond_468
    invoke-static {v8}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_475

    .line 1134
    invoke-static {v8}, LX/0yV;->A03(LX/0DP;)Z

    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_475

    .line 1140
    goto :goto_41f

    .line 1141
    :cond_475
    iget-object v0, v2, LX/HV0;->A04:LX/05b;

    .line 1143
    invoke-static {v0, v8}, LX/Aqa;->A1Z(LX/05b;LX/0DP;)Z

    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_41f

    .line 1149
    const-string v9, "collection_type"

    .line 1151
    if-eqz v1, :cond_487

    .line 1153
    const-string v0, "document"

    .line 1155
    :goto_483
    invoke-static {v3, v9, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    goto :goto_41f

    .line 1159
    :cond_487
    instance-of v0, v4, LX/1Af;

    .line 1161
    if-eqz v0, :cond_41f

    .line 1163
    move-object v11, v4

    .line 1164
    check-cast v11, LX/1Af;

    .line 1166
    iget-wide v0, v11, LX/1Af;->A00:J

    .line 1168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1171
    move-result-object v10

    .line 1172
    const-wide/16 v14, 0x0

    .line 1174
    cmp-long v8, v0, v14

    .line 1176
    if-lez v8, :cond_4ca

    .line 1178
    if-eqz v10, :cond_4ca

    .line 1180
    :goto_49c
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1183
    move-result-wide v12

    .line 1184
    :goto_4a0
    iget-wide v0, v11, LX/1Af;->A01:J

    .line 1186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1189
    move-result-object v10

    .line 1190
    cmp-long v8, v0, v14

    .line 1192
    if-lez v8, :cond_4b7

    .line 1194
    if-eqz v10, :cond_4b7

    .line 1196
    :goto_4ac
    cmp-long v8, v12, v14

    .line 1198
    if-lez v8, :cond_4d8

    .line 1200
    cmp-long v8, v0, v14

    .line 1202
    if-nez v8, :cond_4d8

    .line 1204
    const-string v0, "image"

    .line 1206
    goto :goto_483

    .line 1207
    :cond_4b7
    iget-object v0, v11, LX/1Af;->A03:Ljava/lang/Integer;

    .line 1209
    if-eqz v0, :cond_4c7

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1214
    move-result v0

    .line 1215
    int-to-long v0, v0

    .line 1216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1219
    move-result-object v8

    .line 1220
    if-eqz v8, :cond_4c7

    .line 1222
    goto :goto_4ac

    .line 1223
    :cond_4c7
    const-wide/16 v0, 0x0

    .line 1225
    goto :goto_4ac

    .line 1226
    :cond_4ca
    iget-object v0, v11, LX/1Af;->A02:Ljava/lang/Integer;

    .line 1228
    if-eqz v0, :cond_4d5

    .line 1230
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1233
    move-result-object v10

    .line 1234
    if-eqz v10, :cond_4d5

    .line 1236
    goto :goto_49c

    .line 1237
    :cond_4d5
    const-wide/16 v12, 0x0

    .line 1239
    goto :goto_4a0

    .line 1240
    :cond_4d8
    cmp-long v8, v0, v14

    .line 1242
    if-lez v8, :cond_4e3

    .line 1244
    cmp-long v8, v12, v14

    .line 1246
    if-nez v8, :cond_4e3

    .line 1248
    const-string v0, "video"

    .line 1250
    goto :goto_483

    .line 1251
    :cond_4e3
    cmp-long v8, v12, v14

    .line 1253
    if-lez v8, :cond_41f

    .line 1255
    cmp-long v8, v0, v14

    .line 1257
    if-lez v8, :cond_41f

    .line 1259
    const-string v0, "mixed"

    .line 1261
    goto :goto_483

    .line 1262
    :catchall_4ee
    move-exception v0

    .line 1263
    :try_start_4ef
    monitor-exit v1
    :try_end_4f0
    .catchall {:try_start_4ef .. :try_end_4f0} :catchall_4ee

    .line 1264
    throw v0

    .line 1265
    :catchall_4f1
    move-exception v1

    .line 1266
    :try_start_4f2
    throw v1
    :try_end_4f3
    .catchall {:try_start_4f2 .. :try_end_4f3} :catchall_4f3

    .line 1267
    :catchall_4f3
    move-exception v0

    .line 1268
    :try_start_4f4
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1271
    throw v0
    :try_end_4f8
    .catchall {:try_start_4f4 .. :try_end_4f8} :catchall_4f8

    .line 1272
    :catchall_4f8
    move-exception v1

    .line 1273
    :try_start_4f9
    throw v1
    :try_end_4fa
    .catchall {:try_start_4f9 .. :try_end_4fa} :catchall_4fa

    .line 1274
    :catchall_4fa
    move-exception v0

    .line 1275
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1278
    throw v0

    .line 1279
    :catchall_4ff
    move-exception v0

    .line 1280
    :try_start_500
    monitor-exit v13
    :try_end_501
    .catchall {:try_start_500 .. :try_end_501} :catchall_4ff

    .line 1281
    throw v0

    .line 1282
    :cond_502
    if-eqz v8, :cond_52b

    .line 1284
    iget-object v0, v2, LX/HV0;->A0A:Ljava/util/Set;

    .line 1286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1289
    move-result-object v1

    .line 1290
    :goto_50a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_51a

    .line 1296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, LX/I3y;

    .line 1302
    invoke-interface {v0, v3, v8}, LX/I3y;->ABp(LX/GxB;LX/Apj;)V

    .line 1305
    goto :goto_50a

    .line 1306
    :cond_51a
    invoke-static/range {v18 .. v18}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_52b

    .line 1312
    instance-of v0, v8, LX/G3K;

    .line 1314
    const-string v1, "content_type"

    .line 1316
    if-eqz v0, :cond_590

    .line 1318
    const-string v0, "add_on"

    .line 1320
    :goto_528
    invoke-static {v3, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    :cond_52b
    :goto_52b
    iget-object v0, v2, LX/HV0;->A08:LX/05b;

    .line 1325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, LX/3eq;

    .line 1331
    if-eqz v4, :cond_53d

    .line 1333
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1335
    if-eqz v0, :cond_53d

    .line 1337
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1339
    move-object/from16 v16, v0

    .line 1341
    :cond_53d
    move-object/from16 v0, v16

    .line 1343
    invoke-virtual {v1, v0}, LX/3eq;->A00(LX/0DP;)Z

    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_54c

    .line 1349
    const-string v1, "receiver_account_kind"

    .line 1351
    const-string v0, "guest"

    .line 1353
    invoke-static {v3, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    :cond_54c
    instance-of v0, v4, LX/1ep;

    .line 1358
    if-eqz v0, :cond_56f

    .line 1360
    invoke-static {v4}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 1363
    move-result-object v0

    .line 1364
    if-eqz v0, :cond_564

    .line 1366
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1368
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1370
    const-string v0, "Editing appdata is not allowed for "

    .line 1372
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    move-result-object v1

    .line 1376
    const/4 v0, 0x0

    .line 1377
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1380
    :cond_564
    check-cast v4, LX/1ep;

    .line 1382
    invoke-interface {v4}, LX/1ep;->Aam()Ljava/lang/String;

    .line 1385
    move-result-object v1

    .line 1386
    const-string v0, "appdata"

    .line 1388
    invoke-static {v3, v0, v1}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    :cond_56f
    iget-object v0, v2, LX/HV0;->A0A:Ljava/util/Set;

    .line 1393
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1396
    move-result-object v4

    .line 1397
    :goto_575
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_597

    .line 1403
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    move-result-object v8

    .line 1407
    check-cast v8, LX/I3y;

    .line 1409
    iget-object v2, v6, LX/Grj;->A03:LX/FlI;

    .line 1411
    iget v1, v5, LX/H1K;->A03:I

    .line 1413
    iget-boolean v0, v6, LX/Grj;->A0B:Z

    .line 1415
    move-object v9, v3

    .line 1416
    move-object v10, v7

    .line 1417
    move-object v11, v2

    .line 1418
    move v12, v1

    .line 1419
    move v13, v0

    .line 1420
    invoke-interface/range {v8 .. v13}, LX/I3y;->ABn(LX/GxB;LX/Apj;LX/FlI;IZ)V

    .line 1423
    goto :goto_575

    .line 1424
    :cond_590
    instance-of v0, v8, LX/G3L;

    .line 1426
    if-eqz v0, :cond_52b

    .line 1428
    const-string v0, "status_notify"

    .line 1430
    goto :goto_528

    .line 1431
    :cond_597
    iget-object v2, v3, LX/GxB;->A01:Ljava/util/Set;

    .line 1433
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1436
    move-result v0

    .line 1437
    const/4 v1, 0x0

    .line 1438
    if-eqz v0, :cond_5a8

    .line 1440
    iget-object v0, v3, LX/GxB;->A00:Ljava/util/List;

    .line 1442
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_5d0

    .line 1448
    :cond_5a8
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1451
    move-result v0

    .line 1452
    const/4 v6, 0x0

    .line 1453
    if-nez v0, :cond_5d1

    .line 1455
    new-array v0, v6, [LX/0WT;

    .line 1457
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1460
    move-result-object v4

    .line 1461
    check-cast v4, [LX/0WT;

    .line 1463
    :goto_5b7
    iget-object v2, v3, LX/GxB;->A00:Ljava/util/List;

    .line 1465
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_5c7

    .line 1471
    new-array v0, v6, [LX/0WX;

    .line 1473
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, [LX/0WX;

    .line 1479
    :cond_5c7
    move-object/from16 v0, v17

    .line 1481
    invoke-static {v0, v4, v1}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v5, v0}, LX/H1K;->A00(LX/H1K;Ljava/lang/Object;)V

    .line 1488
    :cond_5d0
    return-void

    .line 1489
    :cond_5d1
    move-object v4, v1

    .line 1490
    goto :goto_5b7
.end method

.method public BN9()LX/GE5;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A0B:LX/GE5;

    .line 2
    return-object v0
.end method

.method public Cu6()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A02:LX/GE5;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic Cu7()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public DBj(LX/Apj;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Ftn;

    .line 2
    if-nez v0, :cond_9

    .line 4
    instance-of v1, p1, LX/Fts;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method
