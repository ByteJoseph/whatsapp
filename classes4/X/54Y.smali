.class public final LX/54Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/4Za;

.field public final A04:LX/0n9;

.field public final A05:LX/08a;

.field public final A06:LX/5Ow;

.field public final A07:LX/4iY;

.field public final A08:LX/4ln;

.field public final A09:LX/0B4;

.field public final A0A:LX/09I;

.field public final A0B:LX/08s;

.field public final A0C:LX/0kU;

.field public final A0D:LX/0VB;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/00y;


# direct methods
.method public constructor <init>(LX/4Za;LX/0n9;LX/08a;LX/5Ow;LX/4iY;LX/0B4;LX/09I;LX/08s;LX/0kU;LX/0VB;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbaf

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/54Y;->A00:LX/00y;

    .line 11
    const v0, 0x8384

    .line 14
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/54Y;->A0F:LX/00y;

    .line 20
    const/16 v0, 0xbae

    .line 22
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/54Y;->A01:LX/00y;

    .line 28
    const v0, 0xc0bf

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4ln;

    .line 37
    iput-object v0, p0, LX/54Y;->A08:LX/4ln;

    .line 39
    const/16 v0, 0x1e5

    .line 41
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/54Y;->A02:Lcom/google/common/base/Optional;

    .line 47
    iput-object p8, p0, LX/54Y;->A0B:LX/08s;

    .line 49
    iput-object p3, p0, LX/54Y;->A05:LX/08a;

    .line 51
    iput-object p6, p0, LX/54Y;->A09:LX/0B4;

    .line 53
    iput-object p7, p0, LX/54Y;->A0A:LX/09I;

    .line 55
    iput-object p10, p0, LX/54Y;->A0D:LX/0VB;

    .line 57
    iput-object p1, p0, LX/54Y;->A03:LX/4Za;

    .line 59
    iput-object p9, p0, LX/54Y;->A0C:LX/0kU;

    .line 61
    iput-object p4, p0, LX/54Y;->A06:LX/5Ow;

    .line 63
    iput-object p2, p0, LX/54Y;->A04:LX/0n9;

    .line 65
    iget-object v0, p5, LX/4iY;->A02:LX/45V;

    .line 67
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/54Y;->A0E:Ljava/lang/String;

    .line 73
    iput-object p5, p0, LX/54Y;->A07:LX/4iY;

    .line 75
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/54Y;->A0D:LX/0VB;

    .line 4
    move-object/from16 v23, v0

    .line 6
    invoke-virtual/range {v23 .. v23}, LX/0VB;->A0G()Ljava/lang/String;

    .line 9
    move-result-object v20

    .line 10
    iget-object v6, v2, LX/54Y;->A05:LX/08a;

    .line 12
    const/16 v0, 0x3f14

    .line 14
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_bd

    .line 20
    iget-object v3, v2, LX/54Y;->A07:LX/4iY;

    .line 22
    iget-object v0, v3, LX/4iY;->A05:Ljava/util/List;

    .line 24
    if-eqz v0, :cond_bd

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_bd

    .line 36
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1e

    .line 46
    iget-object v4, v2, LX/54Y;->A09:LX/0B4;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const-string v1, "CreateGroupApiHandler/hasLidParticipants"

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v4, v1, v3, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    :cond_3a
    iget-object v1, v2, LX/54Y;->A07:LX/4iY;

    .line 60
    iget-object v0, v1, LX/4iY;->A04:Ljava/lang/String;

    .line 62
    move-object/from16 v22, v0

    .line 64
    iget-object v4, v1, LX/4iY;->A05:Ljava/util/List;

    .line 66
    iget v0, v1, LX/4iY;->A00:I

    .line 68
    move/from16 v21, v0

    .line 70
    iget-boolean v5, v1, LX/4iY;->A0C:Z

    .line 72
    iget-object v11, v1, LX/4iY;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 74
    iget-object v12, v1, LX/4iY;->A03:Ljava/lang/String;

    .line 76
    invoke-static/range {v21 .. v21}, LX/2Ae;->A1U(I)Z

    .line 79
    move-result v19

    .line 80
    invoke-static {v11}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 83
    move-result v18

    .line 84
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v17

    .line 88
    if-eqz v5, :cond_64

    .line 90
    const/16 v0, 0x1509

    .line 92
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 95
    move-result v0

    .line 96
    const/16 v16, 0x1

    .line 98
    if-nez v0, :cond_66

    .line 100
    :cond_64
    const/16 v16, 0x0

    .line 102
    :cond_66
    const/4 v10, 0x0

    .line 103
    if-eqz v4, :cond_bb

    .line 105
    iget-object v0, v2, LX/54Y;->A0C:LX/0kU;

    .line 107
    invoke-virtual {v0, v4}, LX/0kU;->A0U(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 110
    move-result-object v15

    .line 111
    :goto_6f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 114
    move-result-object v3

    .line 115
    if-eqz v4, :cond_194

    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_194

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_7d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    move-result v0

    .line 129
    if-ge v14, v0, :cond_195

    .line 131
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 137
    if-eqz v15, :cond_b9

    .line 139
    invoke-interface {v15, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b9

    .line 145
    invoke-virtual {v15, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    check-cast v8, [B

    .line 151
    const-string v0, "privacy"

    .line 153
    new-instance v13, LX/0WX;

    .line 155
    invoke-direct {v13, v0, v8, v10}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 158
    :goto_9e
    iget-object v0, v2, LX/54Y;->A01:LX/00y;

    .line 160
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LX/0aa;

    .line 166
    const-string v0, "create"

    .line 168
    invoke-virtual {v8, v9, v0}, LX/0aa;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0WT;

    .line 171
    move-result-object v9

    .line 172
    const-string v8, "participant"

    .line 174
    new-instance v0, LX/0WX;

    .line 176
    invoke-direct {v0, v13, v8, v9}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 179
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 184
    goto :goto_7d

    .line 185
    :cond_b9
    move-object v13, v10

    .line 186
    goto :goto_9e

    .line 187
    :cond_bb
    move-object v15, v10

    .line 188
    goto :goto_6f

    .line 189
    :cond_bd
    const/16 v0, 0x31ee

    .line 191
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3a

    .line 197
    iget-object v5, v2, LX/54Y;->A03:LX/4Za;

    .line 199
    iget-object v9, v2, LX/54Y;->A07:LX/4iY;

    .line 201
    iget-object v4, v2, LX/54Y;->A06:LX/5Ow;

    .line 203
    iget-object v0, v2, LX/54Y;->A00:LX/00y;

    .line 205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    iget-object v2, v5, LX/4Za;->A0A:LX/0qj;

    .line 215
    const/16 v16, 0x0

    .line 217
    new-instance v8, LX/3nL;

    .line 219
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 222
    iget-object v0, v9, LX/4iY;->A02:LX/45V;

    .line 224
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "key"

    .line 230
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, v9, LX/4iY;->A05:Ljava/util/List;

    .line 235
    if-eqz v1, :cond_358

    .line 237
    iget-object v0, v5, LX/4Za;->A0B:LX/0kU;

    .line 239
    invoke-virtual {v0, v1}, LX/0kU;->A0U(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 242
    move-result-object v11

    .line 243
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v15

    .line 251
    :goto_fb
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_35a

    .line 257
    invoke-static {v15}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 260
    move-result-object v12

    .line 261
    new-instance v7, LX/3na;

    .line 263
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 266
    invoke-static {v12}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_190

    .line 272
    iget-object v1, v5, LX/4Za;->A06:LX/08a;

    .line 274
    const/16 v0, 0x3f14

    .line 276
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_190

    .line 282
    iget-object v0, v5, LX/4Za;->A00:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/0al;

    .line 290
    invoke-static {v12}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 293
    move-object v1, v12

    .line 294
    check-cast v1, LX/0Dh;

    .line 296
    invoke-interface {v0, v1}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 299
    move-result-object v14

    .line 300
    const-string v13, "username"

    .line 302
    invoke-virtual {v7, v13, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v12}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 308
    move-result-object v6

    .line 309
    const-string v0, "user_lid"

    .line 311
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    if-eqz v14, :cond_142

    .line 316
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_165

    .line 322
    :cond_142
    iget-object v0, v5, LX/4Za;->A02:LX/05b;

    .line 324
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v12}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 331
    move-result-object v6

    .line 332
    if-nez v6, :cond_18c

    .line 334
    iget-object v0, v5, LX/4Za;->A04:LX/0BT;

    .line 336
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/4b0;

    .line 342
    if-eqz v0, :cond_18c

    .line 344
    invoke-virtual {v0, v1}, LX/4b0;->A00(LX/0Dh;)LX/4f9;

    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_18c

    .line 350
    iget-object v0, v1, LX/4f9;->A01:Ljava/lang/String;

    .line 352
    if-eqz v0, :cond_186

    .line 354
    invoke-virtual {v7, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_165
    :goto_165
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, [B

    .line 363
    if-eqz v1, :cond_181

    .line 365
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 367
    new-instance v6, Ljava/lang/String;

    .line 369
    invoke-direct {v6, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 372
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 374
    const-string v0, "tctoken"

    .line 376
    invoke-static {v1, v6, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "privacy_token"

    .line 382
    invoke-static {v1, v7, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 385
    :cond_181
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    goto/16 :goto_fb

    .line 390
    :cond_186
    iget-object v0, v1, LX/4f9;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 392
    invoke-virtual {v7, v0}, LX/3na;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 395
    goto :goto_165

    .line 396
    :cond_18c
    invoke-virtual {v7, v6}, LX/3na;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 399
    goto :goto_165

    .line 400
    :cond_190
    invoke-virtual {v7, v12}, LX/3na;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 403
    goto :goto_165

    .line 404
    :cond_194
    const/4 v7, 0x0

    .line 405
    :cond_195
    const/4 v9, 0x1

    .line 406
    if-eqz v19, :cond_1c6

    .line 408
    const/16 v0, 0x1be5

    .line 410
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 413
    move-result v0

    .line 414
    const-string v8, "expiration"

    .line 416
    if-eqz v0, :cond_2c2

    .line 418
    iget-object v0, v2, LX/54Y;->A04:LX/0n9;

    .line 420
    invoke-virtual {v0}, LX/0n9;->A03()I

    .line 423
    move-result v15

    .line 424
    const/4 v13, 0x2

    .line 425
    const/4 v14, 0x1

    .line 426
    move/from16 v0, v21

    .line 428
    if-ne v0, v15, :cond_1af

    .line 430
    const/4 v14, 0x2

    .line 431
    :cond_1af
    new-array v13, v13, [LX/0WT;

    .line 433
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v8, v0, v13, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 440
    const-string v8, "trigger"

    .line 442
    new-instance v0, LX/0WT;

    .line 444
    invoke-direct {v0, v8, v14}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 447
    aput-object v0, v13, v9

    .line 449
    :goto_1c1
    const-string v0, "ephemeral"

    .line 451
    invoke-static {v0, v3, v13}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 454
    :cond_1c6
    if-eqz v18, :cond_1d7

    .line 456
    new-array v8, v9, [LX/0WT;

    .line 458
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 461
    const-string v0, "jid"

    .line 463
    invoke-static {v11, v0, v8, v7}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 466
    const-string v0, "linked_parent"

    .line 468
    invoke-static {v0, v3, v8}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 471
    :cond_1d7
    if-eqz v5, :cond_1fd

    .line 473
    new-array v11, v9, [LX/0WT;

    .line 475
    const-string v8, "default_membership_approval_mode"

    .line 477
    const-string v0, "request_required"

    .line 479
    invoke-static {v8, v0, v11, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 482
    const-string v0, "parent"

    .line 484
    invoke-static {v0, v3, v11}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 487
    const/16 v0, 0x11b2

    .line 489
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1f4

    .line 495
    const-string v0, "allow_non_admin_sub_group_creation"

    .line 497
    invoke-static {v0, v3, v10}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 500
    :cond_1f4
    iget-boolean v0, v1, LX/4iY;->A0F:Z

    .line 502
    if-eqz v0, :cond_1fd

    .line 504
    const-string v0, "create_general_chat"

    .line 506
    invoke-static {v0, v3, v10}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 509
    :cond_1fd
    if-nez v17, :cond_21f

    .line 511
    iget-object v6, v2, LX/54Y;->A0B:LX/08s;

    .line 513
    iget-object v0, v2, LX/54Y;->A0A:LX/09I;

    .line 515
    invoke-static {v0, v6}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 518
    move-result-object v6

    .line 519
    new-array v11, v9, [LX/0WT;

    .line 521
    const-string v0, "id"

    .line 523
    invoke-static {v0, v6, v11, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 526
    const-string v0, "body"

    .line 528
    new-instance v8, LX/0WX;

    .line 530
    invoke-direct {v8, v0, v12, v10}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 533
    const-string v6, "description"

    .line 535
    new-instance v0, LX/0WX;

    .line 537
    invoke-direct {v0, v8, v6, v11}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 540
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_21f
    const-string v8, "all_member_add"

    .line 545
    const-string v6, "member_add_mode"

    .line 547
    if-nez v5, :cond_2b7

    .line 549
    iget-boolean v0, v1, LX/4iY;->A07:Z

    .line 551
    if-nez v0, :cond_22b

    .line 553
    const-string v8, "admin_add"

    .line 555
    :cond_22b
    new-instance v0, LX/0WX;

    .line 557
    invoke-direct {v0, v6, v8, v10}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 560
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    iget-boolean v0, v1, LX/4iY;->A06:Z

    .line 565
    if-nez v0, :cond_247

    .line 567
    iget-boolean v0, v1, LX/4iY;->A09:Z

    .line 569
    if-eqz v0, :cond_2b4

    .line 571
    const-string v8, "all_member_link"

    .line 573
    :goto_23d
    const-string v6, "member_link_mode"

    .line 575
    new-instance v0, LX/0WX;

    .line 577
    invoke-direct {v0, v6, v8, v10}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 580
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    :cond_247
    iget-object v0, v2, LX/54Y;->A08:LX/4ln;

    .line 585
    iget-object v6, v0, LX/4ln;->A00:LX/08a;

    .line 587
    const/16 v0, 0x53e9

    .line 589
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_263

    .line 595
    iget-boolean v0, v1, LX/4iY;->A0B:Z

    .line 597
    if-eqz v0, :cond_2b1

    .line 599
    const-string v8, "all_member_share"

    .line 601
    :goto_259
    const-string v6, "member_share_group_history_mode"

    .line 603
    new-instance v0, LX/0WX;

    .line 605
    invoke-direct {v0, v6, v8, v10}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 608
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_263
    new-array v9, v9, [LX/0WT;

    .line 613
    iget-boolean v0, v1, LX/4iY;->A0E:Z

    .line 615
    if-eqz v0, :cond_2ae

    .line 617
    const-string v6, "on"

    .line 619
    :goto_26b
    const-string v0, "state"

    .line 621
    invoke-static {v0, v6, v9, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 624
    const-string v0, "group_join"

    .line 626
    new-instance v8, LX/0WX;

    .line 628
    invoke-direct {v8, v0, v9}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 631
    const-string v6, "membership_approval_mode"

    .line 633
    new-instance v0, LX/0WX;

    .line 635
    invoke-direct {v0, v8, v6, v10}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 638
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 641
    iget-boolean v0, v1, LX/4iY;->A0A:Z

    .line 643
    if-nez v0, :cond_28a

    .line 645
    const-string v0, "announcement"

    .line 647
    invoke-static {v0, v3, v10}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 650
    :cond_28a
    iget-boolean v0, v1, LX/4iY;->A08:Z

    .line 652
    if-nez v0, :cond_293

    .line 654
    const-string v0, "locked"

    .line 656
    invoke-static {v0, v3, v10}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 659
    :cond_293
    iget-boolean v0, v1, LX/4iY;->A0D:Z

    .line 661
    if-eqz v0, :cond_29c

    .line 663
    const-string v0, "hidden_group"

    .line 665
    invoke-static {v0, v3, v10}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 668
    :cond_29c
    :goto_29c
    iget-object v1, v2, LX/54Y;->A02:Lcom/google/common/base/Optional;

    .line 670
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2cd

    .line 676
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 679
    const-string v0, "createsWorkGroups"

    .line 681
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_2ae
    const-string v6, "off"

    .line 688
    goto :goto_26b

    .line 689
    :cond_2b1
    const-string v8, "admin_share"

    .line 691
    goto :goto_259

    .line 692
    :cond_2b4
    const-string v8, "admin_link"

    .line 694
    goto :goto_23d

    .line 695
    :cond_2b7
    if-eqz v16, :cond_29c

    .line 697
    new-instance v0, LX/0WX;

    .line 699
    invoke-direct {v0, v6, v8, v10}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 702
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 705
    goto :goto_29c

    .line 706
    :cond_2c2
    new-array v13, v9, [LX/0WT;

    .line 708
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    invoke-static {v8, v0, v13, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 715
    goto/16 :goto_1c1

    .line 717
    :cond_2cd
    if-eqz v5, :cond_2d8

    .line 719
    if-eqz v4, :cond_2d8

    .line 721
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 724
    move-result v0

    .line 725
    const/4 v1, 0x0

    .line 726
    if-eqz v0, :cond_2d9

    .line 728
    :cond_2d8
    const/4 v1, 0x1

    .line 729
    :cond_2d9
    const-string v0, "CreateGroupApiHandler/getNodeChildren request cannot have both <parent/> and <participant/> tags."

    .line 731
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 734
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_34f

    .line 740
    move-object v1, v10

    .line 741
    :goto_2e5
    iget-object v11, v2, LX/54Y;->A0E:Ljava/lang/String;

    .line 743
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    move-result v9

    .line 747
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    move-result v3

    .line 751
    xor-int/lit8 v8, v3, 0x1

    .line 753
    xor-int/lit8 v0, v9, 0x1

    .line 755
    add-int/2addr v8, v0

    .line 756
    new-array v6, v8, [LX/0WT;

    .line 758
    const-string v4, "key"

    .line 760
    const/4 v5, 0x1

    .line 761
    if-eqz v3, :cond_33f

    .line 763
    if-nez v9, :cond_300

    .line 765
    invoke-static {v4, v11, v6, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 768
    :cond_300
    :goto_300
    const-string v0, "create"

    .line 770
    if-nez v1, :cond_336

    .line 772
    if-gtz v8, :cond_307

    .line 774
    move-object v6, v10

    .line 775
    :cond_307
    new-instance v4, LX/0WX;

    .line 777
    invoke-direct {v4, v0, v6}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 780
    :goto_30c
    const/4 v0, 0x4

    .line 781
    new-array v3, v0, [LX/0WT;

    .line 783
    const-string v1, "xmlns"

    .line 785
    const-string v0, "w:g2"

    .line 787
    invoke-static {v1, v0, v3, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 790
    const-string v1, "id"

    .line 792
    move-object/from16 v0, v20

    .line 794
    invoke-static {v1, v0, v3, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 797
    const-string v1, "type"

    .line 799
    const-string v0, "set"

    .line 801
    invoke-static {v1, v0, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    sget-object v0, LX/45W;->A00:LX/45W;

    .line 806
    invoke-static {v0, v4, v3}, LX/3dG;->A0M(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;[LX/0WT;)LX/0WX;

    .line 809
    move-result-object v3

    .line 810
    const/16 v5, 0xe

    .line 812
    const-wide/16 v6, 0x4e20

    .line 814
    move-object/from16 v1, v23

    .line 816
    move-object/from16 v4, v20

    .line 818
    invoke-virtual/range {v1 .. v7}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 821
    return-void

    .line 822
    :cond_336
    if-gtz v8, :cond_339

    .line 824
    move-object v6, v10

    .line 825
    :cond_339
    new-instance v4, LX/0WX;

    .line 827
    invoke-direct {v4, v0, v6, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 830
    goto :goto_30c

    .line 831
    :cond_33f
    invoke-static/range {v22 .. v22}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 834
    const-string v3, "subject"

    .line 836
    move-object/from16 v0, v22

    .line 838
    invoke-static {v3, v0, v6, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 841
    if-nez v9, :cond_300

    .line 843
    invoke-static {v4, v11, v6, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 846
    goto :goto_300

    .line 847
    :cond_34f
    new-array v0, v7, [LX/0WX;

    .line 849
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 852
    move-result-object v1

    .line 853
    check-cast v1, [LX/0WX;

    .line 855
    goto :goto_2e5

    .line 856
    :cond_358
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 858
    :cond_35a
    const-string v0, "participants"

    .line 860
    invoke-virtual {v8, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 863
    iget-object v1, v9, LX/4iY;->A04:Ljava/lang/String;

    .line 865
    if-eqz v1, :cond_36e

    .line 867
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 870
    move-result v0

    .line 871
    if-lez v0, :cond_36e

    .line 873
    const-string v0, "subject"

    .line 875
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    :cond_36e
    iget-object v6, v9, LX/4iY;->A03:Ljava/lang/String;

    .line 880
    if-eqz v6, :cond_392

    .line 882
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 885
    move-result v0

    .line 886
    if-lez v0, :cond_392

    .line 888
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 890
    const-string v0, "description"

    .line 892
    invoke-static {v1, v6, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 895
    move-result-object v6

    .line 896
    iget-object v1, v5, LX/4Za;->A09:LX/08s;

    .line 898
    iget-object v0, v5, LX/4Za;->A08:LX/09I;

    .line 900
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 903
    move-result-object v1

    .line 904
    const-string v0, "id"

    .line 906
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    const-string v0, "description_id"

    .line 911
    invoke-static {v6, v8, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 914
    :cond_392
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 916
    const/4 v6, 0x0

    .line 917
    iget-object v0, v9, LX/4iY;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 919
    if-eqz v0, :cond_3a3

    .line 921
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 924
    move-result-object v1

    .line 925
    const-string v0, "linked_parent"

    .line 927
    invoke-static {v7, v1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 930
    move-result-object v6

    .line 931
    :cond_3a3
    iget-boolean v12, v9, LX/4iY;->A0C:Z

    .line 933
    if-eqz v12, :cond_3ce

    .line 935
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 938
    move-result-object v1

    .line 939
    const-string v0, "parent"

    .line 941
    if-nez v6, :cond_3b3

    .line 943
    invoke-virtual {v7}, LX/0pd;->A01()LX/N2m;

    .line 946
    move-result-object v6

    .line 947
    :cond_3b3
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    iget-object v1, v5, LX/4Za;->A06:LX/08a;

    .line 952
    const/16 v0, 0x11b2

    .line 954
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 957
    move-result-object v1

    .line 958
    const-string v0, "allow_non_admin_sub_group_creation"

    .line 960
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    iget-boolean v0, v9, LX/4iY;->A0F:Z

    .line 965
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 968
    move-result-object v1

    .line 969
    const-string v0, "create_general_chat"

    .line 971
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    :cond_3ce
    iget v14, v9, LX/4iY;->A00:I

    .line 976
    if-lez v14, :cond_40f

    .line 978
    iget-object v1, v5, LX/4Za;->A06:LX/08a;

    .line 980
    const/16 v0, 0x1be5

    .line 982
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_40f

    .line 988
    iget-object v0, v5, LX/4Za;->A05:LX/0n9;

    .line 990
    invoke-virtual {v0}, LX/0n9;->A03()I

    .line 993
    move-result v0

    .line 994
    if-ne v14, v0, :cond_4ce

    .line 996
    const-string v13, "ACCOUNT_SETTING"

    .line 998
    :goto_3e6
    const/4 v0, 0x0

    .line 999
    new-instance v11, LX/3nM;

    .line 1001
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1004
    const-string v10, "expiration_time_in_sec"

    .line 1006
    invoke-virtual {v11, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1009
    const-string v1, "trigger"

    .line 1011
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v11, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1021
    invoke-virtual {v11, v1, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    const-string v1, "ephemeral"

    .line 1026
    if-nez v6, :cond_408

    .line 1028
    invoke-virtual {v7}, LX/0pd;->A01()LX/N2m;

    .line 1031
    move-result-object v6

    .line 1032
    :cond_408
    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v6, v0, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 1039
    :cond_40f
    if-nez v12, :cond_4bc

    .line 1041
    iget-boolean v0, v9, LX/4iY;->A07:Z

    .line 1043
    if-eqz v0, :cond_4b8

    .line 1045
    const-string v1, "ALL_MEMBER_ADD"

    .line 1047
    :goto_417
    const-string v0, "member_add_mode"

    .line 1049
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-boolean v0, v9, LX/4iY;->A06:Z

    .line 1054
    if-nez v0, :cond_42b

    .line 1056
    iget-boolean v0, v9, LX/4iY;->A09:Z

    .line 1058
    if-eqz v0, :cond_4b4

    .line 1060
    const-string v1, "ALL_MEMBER_LINK"

    .line 1062
    :goto_426
    const-string v0, "member_link_mode"

    .line 1064
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :cond_42b
    iget-object v0, v5, LX/4Za;->A07:LX/4ln;

    .line 1069
    iget-object v1, v0, LX/4ln;->A00:LX/08a;

    .line 1071
    const/16 v0, 0x53e9

    .line 1073
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_442

    .line 1079
    iget-boolean v0, v9, LX/4iY;->A0B:Z

    .line 1081
    if-eqz v0, :cond_4b1

    .line 1083
    const-string v1, "ALL_MEMBER_SHARE"

    .line 1085
    :goto_43d
    const-string v0, "member_share_group_history_mode"

    .line 1087
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :cond_442
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1093
    move-result-object v1

    .line 1094
    const-string v0, "breakout"

    .line 1096
    if-nez v6, :cond_44e

    .line 1098
    invoke-virtual {v7}, LX/0pd;->A01()LX/N2m;

    .line 1101
    move-result-object v6

    .line 1102
    :cond_44e
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    iget-boolean v0, v9, LX/4iY;->A0E:Z

    .line 1107
    if-eqz v0, :cond_4ae

    .line 1109
    const-string v1, "ON"

    .line 1111
    :goto_457
    const-string v0, "member_approval_mode"

    .line 1113
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    iget-boolean v0, v9, LX/4iY;->A0D:Z

    .line 1118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    move-result-object v1

    .line 1122
    const-string v0, "hidden_group"

    .line 1124
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    iget-boolean v0, v9, LX/4iY;->A08:Z

    .line 1129
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1132
    move-result-object v1

    .line 1133
    const-string v0, "locked"

    .line 1135
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    iget-boolean v0, v9, LX/4iY;->A0A:Z

    .line 1140
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "announcement"

    .line 1146
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    :cond_47d
    :goto_47d
    const-string v1, "properties"

    .line 1151
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 1154
    move-result-object v0

    .line 1155
    if-nez v6, :cond_489

    .line 1157
    invoke-virtual {v7}, LX/0pd;->A01()LX/N2m;

    .line 1160
    move-result-object v6

    .line 1161
    :cond_489
    invoke-virtual {v0, v6, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 1164
    invoke-static {v8}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    .line 1167
    move-result-object v7

    .line 1168
    const-class v8, LX/3oY;

    .line 1170
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1172
    sget-object v12, LX/5KE;->A00:LX/5KE;

    .line 1174
    const/4 v13, 0x1

    .line 1175
    const-string v11, "whatsapp-android-mex"

    .line 1177
    const-string v10, "CreateGroup"

    .line 1179
    new-instance v6, LX/0qM;

    .line 1181
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1184
    invoke-static {v6, v2}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 1187
    move-result-object v2

    .line 1188
    const/4 v1, 0x6

    .line 1189
    new-instance v0, LX/5E8;

    .line 1191
    invoke-direct {v0, v5, v3, v4, v1}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1194
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1197
    return-void

    .line 1198
    :cond_4ae
    const-string v1, "OFF"

    .line 1200
    goto :goto_457

    .line 1201
    :cond_4b1
    const-string v1, "ADMIN_SHARE"

    .line 1203
    goto :goto_43d

    .line 1204
    :cond_4b4
    const-string v1, "ADMIN_LINK"

    .line 1206
    goto/16 :goto_426

    .line 1208
    :cond_4b8
    const-string v1, "ADMIN_ADD"

    .line 1210
    goto/16 :goto_417

    .line 1212
    :cond_4bc
    iget-object v1, v5, LX/4Za;->A06:LX/08a;

    .line 1214
    const/16 v0, 0x1509

    .line 1216
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_47d

    .line 1222
    const-string v1, "ALL_MEMBER_ADD"

    .line 1224
    const-string v0, "member_add_mode"

    .line 1226
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    goto :goto_47d

    .line 1230
    :cond_4ce
    const-string v13, "CHAT_SETTING"

    .line 1232
    goto/16 :goto_3e6
.end method

.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/54Y;->A06:LX/5Ow;

    .line 2
    invoke-interface {v0}, LX/5Ow;->Cdl()V

    .line 5
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v0, "error"

    .line 2
    invoke-virtual {p1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_55

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/0WX;

    .line 22
    if-eqz v5, :cond_a

    .line 24
    const-string v0, "code"

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v5, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "text"

    .line 33
    invoke-virtual {v5, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v1, :cond_a

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 43
    move-result v3

    .line 44
    const/16 v0, 0x1ad

    .line 46
    if-ne v3, v0, :cond_84

    .line 48
    iget-object v1, p0, LX/54Y;->A05:LX/08a;

    .line 50
    const/16 v0, 0x2ef4

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_84

    .line 58
    const-string v0, "rate_limit"

    .line 60
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_81

    .line 66
    const-string v0, "participant_limit"

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v5, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_56

    .line 75
    new-instance v1, LX/44k;

    .line 77
    invoke-direct {v1, v0}, LX/44k;-><init>(I)V

    .line 80
    :cond_50
    :goto_50
    iget-object v0, p0, LX/54Y;->A06:LX/5Ow;

    .line 82
    invoke-interface {v0, v1, v4, v3}, LX/5Ow;->CDF(LX/4sg;Ljava/lang/String;I)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    const-string v0, "backoff"

    .line 88
    invoke-virtual {v5, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 91
    move-result v2

    .line 92
    const-string v1, "type"

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v5, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-lez v2, :cond_81

    .line 101
    const-string v0, "group"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_73

    .line 109
    new-instance v1, LX/44l;

    .line 111
    invoke-direct {v1, v2}, LX/44l;-><init>(I)V

    .line 114
    goto :goto_50

    .line 115
    :cond_73
    const-string v0, "user"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_81

    .line 123
    new-instance v1, LX/44m;

    .line 125
    invoke-direct {v1, v2}, LX/44m;-><init>(I)V

    .line 128
    goto :goto_50

    .line 129
    :cond_81
    sget-object v1, LX/44j;->A00:LX/44j;

    .line 131
    goto :goto_50

    .line 132
    :cond_84
    const/4 v1, 0x0

    .line 133
    const/16 v0, 0x1f4

    .line 135
    if-ne v3, v0, :cond_50

    .line 137
    if-eqz v4, :cond_50

    .line 139
    const-string v0, "internal-server-error"

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_50

    .line 147
    const/16 v3, -0x1f4

    .line 149
    goto :goto_50
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-virtual {p1}, LX/0WX;->A0D()LX/0WX;

    .line 3
    move-result-object v6

    .line 4
    const-string v5, "group"

    .line 6
    invoke-static {v6, v5}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 9
    :try_start_9
    const-string v0, "id"

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v6, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/0Dc;->A05(Ljava/lang/String;)LX/1aw;

    .line 22
    move-result-object v4

    .line 23
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    const-string v0, "creator"

    .line 27
    invoke-virtual {v6, v3, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    const-string v0, "creation"

    .line 32
    invoke-virtual {v6, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    invoke-static {v2, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 41
    const-string v2, "s_t"

    .line 43
    invoke-virtual {v6, v2, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 50
    const-string v0, "s_o"

    .line 52
    invoke-virtual {v6, v3, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    new-instance v3, LX/4ZI;

    .line 57
    invoke-direct {v3, v4, p2}, LX/4ZI;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 60
    invoke-static {v3, p1, v5}, LX/4pO;->A00(LX/4ZI;LX/0WX;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, LX/54Y;->A0F:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2yn;

    .line 71
    iget-object v0, v3, LX/4ZI;->A05:Ljava/util/Map;

    .line 73
    invoke-virtual {v1, v4, v0}, LX/2yn;->A01(LX/1aw;Ljava/util/Map;)V

    .line 76
    iget-object v0, p0, LX/54Y;->A00:LX/00y;

    .line 78
    invoke-static {v0}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 81
    move-result-object v2

    .line 82
    const-string v0, "groupmgr/onGroupCreated/"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    iget-object v0, v3, LX/4ZI;->A06:Ljava/util/Map;

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    iget-object v1, v3, LX/4ZI;->A03:Ljava/util/Map;

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6f

    .line 100
    iget-object v0, v2, LX/10c;->A0L:LX/00y;

    .line 102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/39l;

    .line 108
    invoke-virtual {v0, v1}, LX/39l;->A04(Ljava/util/Map;)V

    .line 111
    :cond_6f
    iget-object v0, v2, LX/10c;->A0V:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/MGT;

    .line 119
    invoke-virtual {v0, v4}, LX/MGT;->A02(LX/1aw;)V

    .line 122
    iget-object v0, p0, LX/54Y;->A06:LX/5Ow;

    .line 124
    invoke-interface {v0, v3, v4}, LX/5Ow;->CcJ(LX/4ZI;LX/1aw;)V

    .line 127
    return-void
    :try_end_80
    .catch LX/09S; {:try_start_9 .. :try_end_80} :catch_80

    .line 128
    :catch_80
    const-string v3, "invalid-jid"

    .line 130
    const/4 v2, 0x0

    .line 131
    const/16 v1, 0x320

    .line 133
    iget-object v0, p0, LX/54Y;->A06:LX/5Ow;

    .line 135
    invoke-interface {v0, v2, v3, v1}, LX/5Ow;->CDF(LX/4sg;Ljava/lang/String;I)V

    .line 138
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
