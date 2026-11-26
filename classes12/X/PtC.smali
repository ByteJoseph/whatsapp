.class public final LX/PtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:I

.field public final A01:LX/08a;

.field public final A02:LX/N2Z;

.field public final A03:LX/10c;

.field public final A04:LX/0B4;

.field public final A05:LX/0VB;


# direct methods
.method public constructor <init>(LX/08a;LX/N2Z;LX/10c;LX/0B4;LX/0VB;I)V
    .registers 8

    .line 0
    invoke-static {p4, p5}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/PtC;->A01:LX/08a;

    .line 12
    iput-object p4, p0, LX/PtC;->A04:LX/0B4;

    .line 14
    iput-object p5, p0, LX/PtC;->A05:LX/0VB;

    .line 16
    iput-object p3, p0, LX/PtC;->A03:LX/10c;

    .line 18
    iput-object p2, p0, LX/PtC;->A02:LX/N2Z;

    .line 20
    iput p6, p0, LX/PtC;->A00:I

    .line 22
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "GroupRequestProtocolHelper/onDeliveryFailure/iqId="

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/PtC;->A03:LX/10c;

    .line 11
    iget v0, p0, LX/PtC;->A00:I

    .line 13
    invoke-virtual {v1, v0}, LX/10c;->A0b(I)V

    .line 16
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "GroupRequestProtocolHelper/onError/iqId="

    .line 6
    invoke-static {v0, p2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/PtC;->A03:LX/10c;

    .line 11
    iget v0, p0, LX/PtC;->A00:I

    .line 13
    invoke-virtual {v1, v0}, LX/10c;->A0b(I)V

    .line 16
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 65

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v4, v3, LX/PtC;->A01:LX/08a;

    .line 10
    const/16 v0, 0x18ce

    .line 12
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5f

    .line 18
    iget-object v0, v3, LX/PtC;->A03:LX/10c;

    .line 20
    invoke-virtual {v0}, LX/10c;->A0a()V

    .line 23
    :try_start_17
    sget-object v12, LX/PDn;->A00:LX/PDn;

    .line 25
    iget v6, v3, LX/PtC;->A00:I

    .line 27
    const/16 v0, 0x2f

    .line 29
    new-instance v7, LX/QN6;

    .line 31
    invoke-direct {v7, v3, v0}, LX/QN6;-><init>(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0x30

    .line 36
    new-instance v2, LX/QN6;

    .line 38
    invoke-direct {v2, v3, v0}, LX/QN6;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v5

    .line 45
    const-string v0, "groups"

    .line 47
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_56

    .line 53
    const-string v0, "group"

    .line 55
    invoke-static {v1, v0}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_56

    .line 65
    invoke-static {v1}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 68
    move-result-object v14

    .line 69
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 72
    move-object v13, v4

    .line 73
    move-object v15, v7

    .line 74
    move-object/from16 v16, v2

    .line 76
    move/from16 v17, v6

    .line 78
    invoke-virtual/range {v12 .. v17}, LX/PDn;->A0E(LX/08a;LX/0WX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/P3X;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_3b

    .line 86
    :cond_56
    iget-object v2, v3, LX/PtC;->A02:LX/N2Z;

    .line 88
    sget-object v1, LX/N2Y;->A02:LX/N2Y;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v1, v5, v0, v6}, LX/N2Z;->A01(LX/N2Y;Ljava/util/List;II)LX/N2q;

    .line 94
    return-void
    :try_end_5f
    .catch LX/09S; {:try_start_17 .. :try_end_5f} :catch_2a5

    .line 95
    :cond_5f
    const/4 v9, 0x0

    .line 96
    iget-object v8, v3, LX/PtC;->A03:LX/10c;

    .line 98
    invoke-virtual {v8}, LX/10c;->A0a()V

    .line 101
    :try_start_65
    const-string v0, "groups"

    .line 103
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_299

    .line 109
    const-string v0, "group"

    .line 111
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_299

    .line 117
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v16

    .line 125
    :goto_7d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_29b

    .line 131
    invoke-static/range {v16 .. v16}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 134
    move-result-object v0

    .line 135
    const-string v1, "id"

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v0, v1, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 145
    invoke-static {v1}, LX/0Dc;->A05(Ljava/lang/String;)LX/1aw;

    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 152
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 154
    const-string v1, "creator"

    .line 156
    invoke-virtual {v0, v2, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    const-string v1, "creation"

    .line 164
    invoke-virtual {v0, v1, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    const-wide/16 v1, 0x0

    .line 170
    invoke-static {v5, v1, v2}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 173
    move-result-wide v41

    .line 174
    const-wide/16 v14, 0x3e8

    .line 176
    mul-long v41, v41, v14

    .line 178
    invoke-virtual {v8, v6, v0}, LX/10c;->A0v(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;)V

    .line 181
    const-string/jumbo v5, "subject"

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-virtual {v0, v5, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v28

    .line 189
    const-string/jumbo v5, "s_t"

    .line 192
    invoke-virtual {v0, v5, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5, v1, v2}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 199
    move-result-wide v43

    .line 200
    mul-long v43, v43, v14

    .line 202
    const-string v5, "ack"

    .line 204
    invoke-virtual {v0, v5, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_dc

    .line 210
    const-string v5, "false"

    .line 212
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v5

    .line 216
    const/16 v55, 0x0

    .line 218
    if-nez v5, :cond_de

    .line 220
    :cond_dc
    const/16 v55, 0x1

    .line 222
    :cond_de
    const-string v5, "locked"

    .line 224
    invoke-virtual {v0, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;
    :try_end_e3
    .catch LX/09S; {:try_start_65 .. :try_end_e3} :catch_2a5

    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 231
    move-result v48

    .line 232
    :try_start_e8
    const-string v5, "announcement"

    .line 234
    invoke-virtual {v0, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;
    :try_end_ed
    .catch LX/09S; {:try_start_e8 .. :try_end_ed} :catch_2a5

    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 241
    move-result v49

    .line 242
    :try_start_f2
    const-string v5, "incognito"

    .line 244
    invoke-virtual {v0, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;
    :try_end_f7
    .catch LX/09S; {:try_start_f2 .. :try_end_f7} :catch_2a5

    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 251
    move-result v53

    .line 252
    :try_start_fc
    const-string v5, "no_frequently_forwarded"

    .line 254
    invoke-virtual {v0, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;
    :try_end_101
    .catch LX/09S; {:try_start_fc .. :try_end_101} :catch_2a5

    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 261
    move-result v50

    .line 262
    :try_start_106
    const-string/jumbo v5, "suspended"

    .line 265
    invoke-virtual {v0, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;
    :try_end_10c
    .catch LX/09S; {:try_start_106 .. :try_end_10c} :catch_2a5

    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 272
    move-result v51

    .line 273
    :try_start_111
    const-string/jumbo v5, "support"

    .line 276
    invoke-virtual {v0, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;
    :try_end_117
    .catch LX/09S; {:try_start_111 .. :try_end_117} :catch_2a5

    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 283
    move-result v47

    .line 284
    :try_start_11c
    const-string v5, "a_v_id"

    .line 286
    invoke-virtual {v0, v5, v1, v2}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 289
    move-result-wide v45

    .line 290
    const-string v1, "allow_admin_reports"

    .line 292
    invoke-virtual {v0, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;
    :try_end_127
    .catch LX/09S; {:try_start_11c .. :try_end_127} :catch_2a5

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 299
    move-result v56

    .line 300
    :try_start_12c
    const-string v1, "allow_non_admin_sub_group_creation"

    .line 302
    invoke-virtual {v0, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;
    :try_end_131
    .catch LX/09S; {:try_start_12c .. :try_end_131} :catch_2a5

    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 309
    move-result v57

    .line 310
    :try_start_136
    iget v1, v3, LX/PtC;->A00:I

    .line 312
    and-int/lit8 v2, v1, 0x1

    .line 314
    if-eqz v2, :cond_15e

    .line 316
    iget-object v5, v3, LX/PtC;->A04:LX/0B4;

    .line 318
    const/16 v2, 0x16

    .line 320
    invoke-static {v5, v2}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 323
    move-result-object v2

    .line 324
    invoke-static {v0, v2}, LX/PDn;->A07(LX/0WX;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 327
    move-result-object v29

    .line 328
    const-string/jumbo v2, "size"

    .line 331
    invoke-static {v0, v2}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->size()I

    .line 338
    move-result v2

    .line 339
    invoke-static {v5, v2}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 342
    move-result v2

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v27

    .line 347
    :goto_15b
    sget-object v23, LX/13n;->A05:LX/13n;

    .line 349
    goto :goto_163

    .line 350
    :cond_15e
    const/16 v27, 0x0

    .line 352
    const/16 v29, 0x0

    .line 354
    goto :goto_15b

    .line 355
    :goto_163
    and-int/lit8 v1, v1, 0x2

    .line 357
    if-eqz v1, :cond_171

    .line 359
    const-string v1, "description"

    .line 361
    invoke-virtual {v0, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 364
    move-result-object v1

    .line 365
    invoke-static {v0, v1}, LX/PDn;->A06(LX/0WX;LX/0WX;)LX/13n;

    .line 368
    move-result-object v23

    .line 369
    :cond_171
    sget-object v1, LX/PDn;->A00:LX/PDn;

    .line 371
    invoke-static {v0}, LX/PDn;->A01(LX/0WX;)I

    .line 374
    move-result v33

    .line 375
    invoke-virtual {v1, v0}, LX/PDn;->A0F(LX/0WX;)LX/0f4;

    .line 378
    move-result-object v24

    .line 379
    const-string v2, "group_history"

    .line 381
    invoke-virtual {v0, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;
    :try_end_180
    .catch LX/09S; {:try_start_136 .. :try_end_180} :catch_2a5

    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 388
    move-result v58

    .line 389
    :try_start_185
    const-string v2, "hidden_group"

    .line 391
    invoke-virtual {v0, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;
    :try_end_18a
    .catch LX/09S; {:try_start_185 .. :try_end_18a} :catch_2a5

    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 398
    move-result v59

    .line 399
    :try_start_18f
    const-string/jumbo v2, "truncated"

    .line 402
    const/4 v12, 0x0

    .line 403
    invoke-virtual {v0, v2, v12}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1a0

    .line 413
    const/16 v26, 0x0

    .line 415
    goto :goto_1bc

    .line 416
    :cond_1a0
    const-string v2, "limit_companion_sharing_enabled"

    .line 418
    invoke-virtual {v0, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_263

    .line 424
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_260

    .line 430
    invoke-static {v2}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_260

    .line 436
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    move-result v2

    .line 440
    :goto_1b8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    move-result-object v26

    .line 444
    :goto_1bc
    const-string v2, "missing_participant_identification"

    .line 446
    invoke-virtual {v0, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 449
    move-result-object v2

    .line 450
    const/16 v60, 0x0

    .line 452
    if-eqz v2, :cond_1cd

    .line 454
    const/16 v60, 0x1

    .line 456
    const-string v2, "[un-group] SMAX missing participant id"

    .line 458
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 461
    :cond_1cd
    invoke-static {v0}, LX/PDn;->A04(LX/0WX;)LX/4dX;

    .line 464
    move-result-object v19

    .line 465
    const/16 v2, 0x36fe

    .line 467
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_25a

    .line 473
    invoke-static {v4, v0}, LX/PDn;->A09(LX/08a;LX/0WX;)Ljava/util/Map;

    .line 476
    move-result-object v31

    .line 477
    :goto_1dd
    const/16 v2, 0x36fe

    .line 479
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_255

    .line 485
    invoke-static {v4, v0}, LX/PDn;->A08(LX/08a;LX/0WX;)Ljava/util/Map;

    .line 488
    move-result-object v32

    .line 489
    :goto_1e9
    const-string v5, "group_response"

    .line 491
    const/4 v2, 0x3

    .line 492
    new-instance v10, LX/Oru;

    .line 494
    invoke-direct {v10, v2, v5, v9, v9}, LX/Oru;-><init>(ILjava/lang/String;ZZ)V

    .line 497
    invoke-static {v0}, LX/PDn;->A02(LX/0WX;)I

    .line 500
    move-result v34

    .line 501
    const-string v2, "limit_sharing_enabled"

    .line 503
    invoke-virtual {v0, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;
    :try_end_1fa
    .catch LX/09S; {:try_start_18f .. :try_end_1fa} :catch_2a5

    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 510
    move-result v52

    .line 511
    :try_start_1ff
    invoke-static {v0}, LX/PDn;->A05(LX/0WX;)LX/1aw;

    .line 514
    move-result-object v21

    .line 515
    invoke-static {v0}, LX/PDn;->A0C(LX/0WX;)Z

    .line 518
    move-result v54

    .line 519
    invoke-virtual {v1, v0}, LX/PDn;->A0D(LX/0WX;)I

    .line 522
    move-result v35

    .line 523
    const-string v1, "member_add_mode"

    .line 525
    invoke-virtual {v0, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_252

    .line 531
    invoke-virtual {v1}, LX/0WX;->A0I()Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    const-string v1, "all_member_add"

    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v36

    .line 541
    :goto_21d
    const-string v1, "member_link_mode"

    .line 543
    invoke-virtual {v0, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_24f

    .line 549
    invoke-virtual {v1}, LX/0WX;->A0I()Ljava/lang/String;

    .line 552
    move-result-object v2

    .line 553
    const-string v1, "all_member_link"

    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v37

    .line 559
    :goto_22f
    invoke-static {v0}, LX/PDn;->A03(LX/0WX;)I

    .line 562
    move-result v38

    .line 563
    invoke-static {v0}, LX/PDn;->A00(LX/0WX;)I

    .line 566
    move-result v39

    .line 567
    const-string v1, "can_auto_file"

    .line 569
    invoke-virtual {v0, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_281

    .line 575
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_281

    .line 581
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 584
    move-result v1

    .line 585
    const v2, 0x36758e

    .line 588
    if-eq v1, v2, :cond_276

    .line 590
    goto :goto_266

    .line 591
    :cond_24f
    const/16 v37, 0x0

    .line 593
    goto :goto_22f

    .line 594
    :cond_252
    const/16 v36, 0x0

    .line 596
    goto :goto_21d

    .line 597
    :cond_255
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 600
    move-result-object v32

    .line 601
    goto :goto_1e9

    .line 602
    :cond_25a
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 605
    move-result-object v31

    .line 606
    goto/16 :goto_1dd

    .line 608
    :cond_260
    const/4 v2, 0x1

    .line 609
    goto/16 :goto_1b8

    .line 611
    :cond_263
    const/4 v2, 0x0

    .line 612
    goto/16 :goto_1b8

    .line 614
    :goto_266
    const v2, 0x5cb1923

    .line 617
    if-ne v1, v2, :cond_281

    .line 619
    const-string v1, "false"

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v0

    .line 625
    const/16 v40, 0x1

    .line 627
    if-nez v0, :cond_283

    .line 629
    goto :goto_281

    .line 630
    :cond_276
    const-string/jumbo v1, "true"

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v0

    .line 637
    const/16 v40, 0x2

    .line 639
    if-nez v0, :cond_283

    .line 641
    :cond_281
    :goto_281
    const/16 v40, 0x0

    .line 643
    :cond_283
    move-object/from16 v30, v12

    .line 645
    move-object/from16 v22, v6

    .line 647
    move-object/from16 v25, v12

    .line 649
    move/from16 v61, v9

    .line 651
    move-object/from16 v20, v13

    .line 653
    move-object/from16 v18, v10

    .line 655
    move-object/from16 v17, v8

    .line 657
    invoke-virtual/range {v17 .. v61}, LX/10c;->A0d(LX/Oru;LX/4dX;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZZZ)V

    .line 660
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    goto/16 :goto_7d

    .line 665
    :cond_299
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 667
    :cond_29b
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 670
    move-result-object v1

    .line 671
    iget v0, v3, LX/PtC;->A00:I

    .line 673
    invoke-virtual {v8, v1, v0}, LX/10c;->A15(Ljava/util/Set;I)V

    .line 676
    return-void
    :try_end_2a5
    .catch LX/09S; {:try_start_1ff .. :try_end_2a5} :catch_2a5

    .line 677
    :catch_2a5
    move-exception v1

    .line 678
    const-string v0, "GroupRequestProtocolHelper/error/groupInitFailed"

    .line 680
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    iget-object v2, v3, LX/PtC;->A04:LX/0B4;

    .line 685
    const-string v1, "invalid-jid-received"

    .line 687
    const-string v0, "GroupRequestProtocolHelper/handleInvalidJidReceived"

    .line 689
    invoke-virtual {v2, v0, v1, v11}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 692
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
