.class public LX/Cp3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Cv9;LX/AzR;Ljava/lang/Integer;Ljava/util/List;LX/0ds;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Cp3;->$t:I

    .line 3
    iput-object p4, p0, LX/Cp3;->A08:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/Cp3;->A09:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Cp3;->A0A:Ljava/lang/Object;

    .line 9
    iput-boolean p6, p0, LX/Cp3;->A0B:Z

    .line 11
    iput-boolean p7, p0, LX/Cp3;->A06:Z

    .line 13
    iput-object p3, p0, LX/Cp3;->A07:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;LX/UZP;LX/2l4;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;Z)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Cp3;->$t:I

    .line 268435459
    iput-object p5, p0, LX/Cp3;->A08:Ljava/lang/Object;

    .line 268435461
    iput-boolean p7, p0, LX/Cp3;->A0B:Z

    .line 268435463
    iput-object p1, p0, LX/Cp3;->A0A:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/Cp3;->A07:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/Cp3;->A01:Ljava/lang/Object;

    .line 268435469
    iput-object p3, p0, LX/Cp3;->A09:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v0, p0, LX/Cp3;->$t:I

    .line 2
    move-object/from16 v5, p2

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-object v4, p0, LX/Cp3;->A08:Ljava/lang/Object;

    .line 8
    check-cast v4, Ljava/util/List;

    .line 10
    iget-object v1, p0, LX/Cp3;->A09:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/Cv9;

    .line 14
    iget-object v2, p0, LX/Cp3;->A0A:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/AzR;

    .line 18
    iget-boolean v6, p0, LX/Cp3;->A0B:Z

    .line 20
    iget-boolean v7, p0, LX/Cp3;->A06:Z

    .line 22
    iget-object v3, p0, LX/Cp3;->A07:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 26
    new-instance v0, LX/Cp3;

    .line 28
    invoke-direct/range {v0 .. v7}, LX/Cp3;-><init>(LX/Cv9;LX/AzR;Ljava/lang/Integer;Ljava/util/List;LX/0ds;ZZ)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v11, p0, LX/Cp3;->A08:Ljava/lang/Object;

    .line 34
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    iget-boolean v13, p0, LX/Cp3;->A0B:Z

    .line 38
    iget-object v7, p0, LX/Cp3;->A0A:Ljava/lang/Object;

    .line 40
    check-cast v7, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 42
    iget-object v10, p0, LX/Cp3;->A07:Ljava/lang/Object;

    .line 44
    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 46
    iget-object v8, p0, LX/Cp3;->A01:Ljava/lang/Object;

    .line 48
    check-cast v8, LX/UZP;

    .line 50
    iget-object v9, p0, LX/Cp3;->A09:Ljava/lang/Object;

    .line 52
    check-cast v9, LX/2l4;

    .line 54
    new-instance v0, LX/Cp3;

    .line 56
    move-object v6, v0

    .line 57
    move-object v12, v5

    .line 58
    invoke-direct/range {v6 .. v13}, LX/Cp3;-><init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;LX/UZP;LX/2l4;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;Z)V

    .line 61
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cp3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/Cp3;->$t:I

    .line 6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v2, LX/Cp3;->A00:I

    .line 10
    if-eqz v1, :cond_3eb

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_16

    .line 15
    if-eq v0, v8, :cond_4b0

    .line 17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v2

    .line 21
    throw v2

    .line 22
    :cond_16
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, LX/Cp3;->A08:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v26

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v25

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_44

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    move-object v0, v3

    .line 52
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 54
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    move-result v1

    .line 58
    move-object/from16 v0, v25

    .line 60
    if-eqz v1, :cond_40

    .line 62
    move-object/from16 v0, v26

    .line 64
    :cond_40
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_29

    .line 68
    :cond_44
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v0, :cond_24b

    .line 75
    iget-object v1, v2, LX/Cp3;->A09:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/Cv9;

    .line 79
    instance-of v0, v1, LX/CdM;

    .line 81
    if-eqz v0, :cond_206

    .line 83
    check-cast v1, LX/CdM;

    .line 85
    iget-object v1, v1, LX/CdM;->A00:Ljava/util/List;

    .line 87
    :goto_57
    new-array v0, v3, [Ljava/lang/Integer;

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    check-cast v12, [Ljava/lang/Integer;

    .line 95
    iget-object v0, v2, LX/Cp3;->A0A:Ljava/lang/Object;

    .line 97
    move-object/from16 v24, v0

    .line 99
    move-object/from16 v0, v24

    .line 101
    check-cast v0, LX/AzR;

    .line 103
    move-object/from16 v24, v0

    .line 105
    iget-boolean v0, v2, LX/Cp3;->A06:Z

    .line 107
    move/from16 v23, v0

    .line 109
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v22

    .line 113
    :cond_71
    :goto_71
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_24b

    .line 119
    invoke-static/range {v22 .. v22}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 122
    move-result-object v15

    .line 123
    move-object/from16 v0, v24

    .line 125
    iget-object v0, v0, LX/AzR;->A06:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/14n;

    .line 133
    iget-object v0, v0, LX/14n;->A04:LX/00y;

    .line 135
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v11

    .line 139
    check-cast v11, LX/CGe;

    .line 141
    array-length v0, v12

    .line 142
    if-eqz v0, :cond_71

    .line 144
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v15}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1c6

    .line 154
    iget-object v0, v11, LX/CGe;->A0M:LX/00y;

    .line 156
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x6f35

    .line 162
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1c6

    .line 168
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 171
    move-result-object v21

    .line 172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v3

    .line 176
    :cond_b0
    :goto_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c8

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/6Gz;->A00:Ljava/util/Map;

    .line 188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_b0

    .line 194
    move-object/from16 v0, v21

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_b0

    .line 200
    :cond_c8
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_1c6

    .line 206
    iget-object v0, v11, LX/CGe;->A0N:LX/00y;

    .line 208
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    check-cast v10, LX/Ce6;

    .line 214
    move-object v9, v15

    .line 215
    check-cast v9, LX/1br;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_1c6

    .line 227
    iget-object v0, v10, LX/Ce6;->A02:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/0iS;

    .line 235
    invoke-virtual {v0, v9}, LX/0iS;->A0D(LX/1br;)J

    .line 238
    move-result-wide v3

    .line 239
    const-wide/16 v6, 0x0

    .line 241
    cmp-long v0, v3, v6

    .line 243
    if-lez v0, :cond_1c6

    .line 245
    iget-object v0, v10, LX/Ce6;->A01:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v13

    .line 251
    check-cast v13, LX/Cca;

    .line 253
    invoke-static/range {v21 .. v21}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 256
    move-result-object v7

    .line 257
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v1

    .line 261
    :goto_105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_117

    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/6Gz;

    .line 273
    iget v0, v0, LX/6Gz;->rawValue:I

    .line 275
    invoke-static {v7, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 278
    goto :goto_105

    .line 279
    :cond_117
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_191

    .line 285
    iget-object v0, v13, LX/Cca;->A00:LX/05b;

    .line 287
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v9}, LX/0WP;->A0G(LX/0DP;)J

    .line 294
    move-result-wide v0

    .line 295
    const-wide/16 v16, 0x0

    .line 297
    cmp-long v6, v0, v16

    .line 299
    if-lez v6, :cond_233

    .line 301
    iget-object v6, v13, LX/Cca;->A01:LX/05b;

    .line 303
    invoke-static {v6}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 306
    move-result-object v20

    .line 307
    :try_start_133
    invoke-virtual/range {v20 .. v20}, LX/0V7;->A04()LX/N2t;

    .line 310
    move-result-object v19
    :try_end_137
    .catchall {:try_start_133 .. :try_end_137} :catchall_22a

    .line 311
    :try_start_137
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v18

    .line 315
    :cond_13b
    :goto_13b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_188

    .line 321
    invoke-static/range {v18 .. v18}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 324
    move-result v17

    .line 325
    const/4 v6, 0x3

    .line 326
    invoke-static {v6}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 329
    move-result-object v7

    .line 330
    const-string v6, "chat_row_id"

    .line 332
    invoke-static {v7, v6, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 335
    const-string v13, "media_type"

    .line 337
    move/from16 v6, v17

    .line 339
    invoke-static {v7, v13, v6}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 342
    const-string v6, "cutoff_sort_id"

    .line 344
    invoke-static {v7, v6, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 347
    move-object/from16 v6, v20

    .line 349
    iget-object v6, v6, LX/0V7;->A06:LX/0Jv;

    .line 351
    move-object/from16 v27, v6

    .line 353
    const-string v16, "newsletter_media_clear"

    .line 355
    const-string v30, "chat_row_id = ? AND media_type = ?"

    .line 357
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 360
    move-result-object v14

    .line 361
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    move-result-object v13

    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-static {v14, v13, v6, v8}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 369
    move-result-object v32

    .line 370
    const-string v31, "NewsletterMediaClearStore/upsertCutoffs/update"

    .line 372
    move-object/from16 v28, v7

    .line 374
    move-object/from16 v29, v16

    .line 376
    invoke-virtual/range {v27 .. v32}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_13b

    .line 382
    const-string v6, "NewsletterMediaClearStore/upsertCutoffs/insert"

    .line 384
    move-object/from16 v14, v27

    .line 386
    move-object/from16 v13, v16

    .line 388
    invoke-virtual {v14, v13, v6, v7}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 391
    goto :goto_13b

    .line 392
    :cond_188
    invoke-virtual/range {v19 .. v19}, LX/N2t;->A00()V
    :try_end_18b
    .catchall {:try_start_137 .. :try_end_18b} :catchall_221

    .line 395
    :try_start_18b
    invoke-virtual/range {v19 .. v19}, LX/N2t;->close()V
    :try_end_18e
    .catchall {:try_start_18b .. :try_end_18e} :catchall_22a

    .line 398
    invoke-virtual/range {v20 .. v20}, LX/0V7;->close()V

    .line 401
    :cond_191
    iget-object v1, v10, LX/Ce6;->A04:Ljava/lang/Object;

    .line 403
    monitor-enter v1

    .line 404
    :try_start_194
    iget-object v0, v10, LX/Ce6;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 406
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Ljava/util/concurrent/ConcurrentMap;

    .line 412
    if-nez v6, :cond_1ab

    .line 414
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v0, v9, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 424
    if-eqz v0, :cond_1ab

    .line 426
    move-object v6, v0

    .line 427
    :cond_1ab
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v7

    .line 431
    :goto_1af
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1c5

    .line 437
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/6Gz;

    .line 443
    iget v0, v0, LX/6Gz;->rawValue:I

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v6, v3, v4}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 452
    goto :goto_1af
    :try_end_1c5
    .catchall {:try_start_194 .. :try_end_1c5} :catchall_23e

    .line 453
    :cond_1c5
    monitor-exit v1

    .line 454
    :cond_1c6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 457
    move-result-object v4

    .line 458
    iget-object v0, v11, LX/CGe;->A0I:LX/00y;

    .line 460
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LX/8cf;

    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v1, v15, v0, v12, v8}, LX/8cf;->A09(LX/0DP;Ljava/lang/Long;[Ljava/lang/Integer;Z)Landroid/database/Cursor;

    .line 470
    move-result-object v3

    .line 471
    if-nez v3, :cond_1db

    .line 473
    goto/16 :goto_71

    .line 475
    :cond_1db
    :goto_1db
    :try_start_1db
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1f8

    .line 481
    iget-object v0, v11, LX/CGe;->A0C:LX/00y;

    .line 483
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v3, v15}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_1db

    .line 493
    if-eqz v23, :cond_1f4

    .line 495
    iget-boolean v0, v1, LX/1AZ;->A0d:Z

    .line 497
    if-eqz v0, :cond_1f4

    .line 499
    goto :goto_1db

    .line 500
    :cond_1f4
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    goto :goto_1db
    :try_end_1f8
    .catchall {:try_start_1db .. :try_end_1f8} :catchall_241

    .line 504
    :cond_1f8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 507
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_71

    .line 513
    invoke-virtual {v11, v4}, LX/CGe;->A0A(Ljava/util/Collection;)V

    .line 516
    goto/16 :goto_71

    .line 518
    :cond_206
    sget-object v0, LX/CdN;->A00:LX/CdN;

    .line 520
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_21b

    .line 526
    sget-object v0, LX/CdO;->A00:LX/CdO;

    .line 528
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_21b

    .line 534
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 537
    move-result-object v2

    .line 538
    throw v2

    .line 539
    :cond_21b
    sget-object v0, LX/Cv9;->A00:LX/CA8;

    .line 541
    sget-object v1, LX/CA8;->A01:Ljava/util/List;

    .line 543
    goto/16 :goto_57

    .line 545
    :catchall_221
    move-exception v2

    .line 546
    :try_start_222
    throw v2
    :try_end_223
    .catchall {:try_start_222 .. :try_end_223} :catchall_223

    .line 547
    :catchall_223
    move-exception v1

    .line 548
    :try_start_224
    move-object/from16 v0, v19

    .line 550
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 553
    throw v1
    :try_end_22a
    .catchall {:try_start_224 .. :try_end_22a} :catchall_22a

    .line 554
    :catchall_22a
    move-exception v1

    .line 555
    :try_start_22b
    throw v1
    :try_end_22c
    .catchall {:try_start_22b .. :try_end_22c} :catchall_22c

    .line 556
    :catchall_22c
    move-exception v2

    .line 557
    move-object/from16 v0, v20

    .line 559
    invoke-static {v0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 562
    throw v2

    .line 563
    :cond_233
    const-string v2, "NewsletterMediaClearStore/upsertCutoffs: no chat row for newsletter (chat_row_id="

    .line 565
    invoke-static {v0, v1, v2}, LX/2Al;->A0D(JLjava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 572
    move-result-object v2

    .line 573
    throw v2

    .line 574
    :catchall_23e
    move-exception v2

    .line 575
    monitor-exit v1

    .line 576
    throw v2

    .line 577
    :catchall_241
    move-exception v2

    .line 578
    :try_start_242
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_245
    .catchall {:try_start_242 .. :try_end_245} :catchall_246

    .line 581
    throw v2

    .line 582
    :catchall_246
    move-exception v0

    .line 583
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 586
    throw v2

    .line 587
    :cond_24b
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_267

    .line 593
    iget-object v0, v2, LX/Cp3;->A0A:Ljava/lang/Object;

    .line 595
    check-cast v0, LX/AzR;

    .line 597
    iget-object v3, v0, LX/AzR;->A01:LX/07g;

    .line 599
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 601
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 604
    move-result v1

    .line 605
    new-instance v0, LX/C3t;

    .line 607
    invoke-direct {v0, v1, v2}, LX/C3t;-><init>(ILjava/lang/Integer;)V

    .line 610
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 613
    goto/16 :goto_4d8

    .line 615
    :cond_267
    iget-object v0, v2, LX/Cp3;->A09:Ljava/lang/Object;

    .line 617
    check-cast v0, LX/Cv9;

    .line 619
    invoke-static {v0}, LX/BlV;->A00(LX/Cv9;)Ljava/lang/String;

    .line 622
    move-result-object v18

    .line 623
    const/4 v7, 0x0

    .line 624
    const/16 v0, 0x3e8

    .line 626
    new-instance v10, LX/Bqj;

    .line 628
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 631
    iput v0, v10, LX/Bqj;->A00:I

    .line 633
    iget-object v6, v2, LX/Cp3;->A0A:Ljava/lang/Object;

    .line 635
    check-cast v6, LX/AzR;

    .line 637
    iget-boolean v9, v2, LX/Cp3;->A06:Z

    .line 639
    iget-object v4, v2, LX/Cp3;->A07:Ljava/lang/Object;

    .line 641
    check-cast v4, Ljava/lang/Integer;

    .line 643
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 646
    move-result-object v3

    .line 647
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object v12

    .line 651
    :cond_28b
    :goto_28b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_2be

    .line 657
    invoke-static {v12}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 660
    move-result-object v1

    .line 661
    iget-object v0, v6, LX/AzR;->A06:LX/05b;

    .line 663
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 666
    move-result-object v11

    .line 667
    check-cast v11, LX/14n;

    .line 669
    const/4 v0, 0x4

    .line 670
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 673
    move-result-object v16

    .line 674
    iget-object v0, v11, LX/14n;->A04:LX/00y;

    .line 676
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 679
    move-result-object v13

    .line 680
    check-cast v13, LX/CGe;

    .line 682
    move-object v14, v1

    .line 683
    move-object v15, v10

    .line 684
    move-object/from16 v17, v4

    .line 686
    move/from16 v19, v9

    .line 688
    move/from16 v20, v8

    .line 690
    invoke-virtual/range {v13 .. v20}, LX/CGe;->A03(LX/0DP;LX/Bqj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/CCp;

    .line 693
    move-result-object v0

    .line 694
    iget-object v0, v0, LX/CCp;->A00:Ljava/util/UUID;

    .line 696
    if-eqz v0, :cond_28b

    .line 698
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 701
    goto :goto_28b

    .line 702
    :cond_2be
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 705
    move-result-object v4

    .line 706
    iget-boolean v0, v2, LX/Cp3;->A0B:Z

    .line 708
    if-eqz v0, :cond_2d2

    .line 710
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_32e

    .line 716
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_32e

    .line 722
    :cond_2d2
    :goto_2d2
    iget-object v0, v6, LX/AzR;->A07:LX/05b;

    .line 724
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 727
    move-result-object v3

    .line 728
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 735
    move-result-object v15

    .line 736
    const/4 v12, 0x0

    .line 737
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 739
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 742
    check-cast v3, LX/I8i;

    .line 744
    iget-object v1, v3, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 746
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 748
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/Kei;

    .line 750
    if-eqz v0, :cond_31e

    .line 752
    iget-object v11, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/Kei;

    .line 754
    :goto_2f2
    iget-object v0, v3, LX/I8i;->A06:LX/Kel;

    .line 756
    check-cast v0, LX/I9P;

    .line 758
    iget-object v10, v0, LX/I9P;->A03:LX/024;

    .line 760
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 763
    move-result-object v13

    .line 764
    const-string v0, "SELECT * FROM workspec"

    .line 766
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    move-result-object v9

    .line 770
    const-string v4, ")"

    .line 772
    const-string v14, " WHERE"

    .line 774
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_37c

    .line 780
    invoke-static {v15}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 783
    move-result-object v3

    .line 784
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 787
    move-result-object v1

    .line 788
    :goto_314
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_350

    .line 794
    invoke-static {v3, v1}, LX/8cZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 797
    goto :goto_314

    .line 798
    :cond_31e
    monitor-enter v1

    .line 799
    :try_start_31f
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/Kei;

    .line 801
    if-nez v0, :cond_32a

    .line 803
    new-instance v0, LX/JyL;

    .line 805
    invoke-direct {v0, v1}, LX/JyL;-><init>(LX/I8x;)V

    .line 808
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/Kei;

    .line 810
    :cond_32a
    iget-object v11, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/Kei;

    .line 812
    monitor-exit v1

    .line 813
    goto :goto_2f2
    :try_end_32e
    .catchall {:try_start_31f .. :try_end_32e} :catchall_3e8

    .line 814
    :cond_32e
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 817
    move-result-object v1

    .line 818
    :cond_332
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_2d2

    .line 824
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_332

    .line 834
    iget-object v0, v6, LX/AzR;->A04:LX/05b;

    .line 836
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;

    .line 842
    sget-object v0, LX/Bff;->A02:LX/Bff;

    .line 844
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;->A01(LX/Bff;)V

    .line 847
    goto :goto_2d2

    .line 848
    :cond_350
    const-string v0, " id IN ("

    .line 850
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 860
    move-result v15

    .line 861
    if-lez v15, :cond_376

    .line 863
    invoke-static {v15}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 866
    move-result-object v14

    .line 867
    const/4 v1, 0x0

    .line 868
    :cond_364
    const-string v0, "?"

    .line 870
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 873
    add-int/lit8 v1, v1, 0x1

    .line 875
    if-lt v1, v15, :cond_364

    .line 877
    const-string v0, ","

    .line 879
    invoke-static {v0, v14, v7}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    :cond_376
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 892
    :cond_37c
    const-string v0, ";"

    .line 894
    invoke-static {v0, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 897
    move-result-object v1

    .line 898
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 901
    new-array v0, v12, [Ljava/lang/Object;

    .line 903
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    new-instance v4, LX/I80;

    .line 909
    invoke-direct {v4, v1, v0}, LX/I80;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    invoke-static {v11, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 915
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 918
    check-cast v11, LX/JyL;

    .line 920
    iget-object v3, v11, LX/JyL;->A00:LX/I8x;

    .line 922
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 925
    move-result-object v17

    .line 926
    const-string v0, "WorkTag"

    .line 928
    aput-object v0, v17, v12

    .line 930
    const-string v0, "WorkProgress"

    .line 932
    aput-object v0, v17, v8

    .line 934
    const-string v1, "WorkSpec"

    .line 936
    const/4 v0, 0x2

    .line 937
    aput-object v1, v17, v0

    .line 939
    new-instance v1, LX/KGc;

    .line 941
    invoke-direct {v1, v4, v11, v8}, LX/KGc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 944
    new-instance v0, LX/CpM;

    .line 946
    move/from16 v18, v12

    .line 948
    move-object v13, v0

    .line 949
    move-object v14, v3

    .line 950
    move-object v15, v1

    .line 951
    move-object/from16 v16, v7

    .line 953
    invoke-direct/range {v13 .. v18}, LX/CpM;-><init>(LX/I8x;Ljava/util/concurrent/Callable;LX/0ds;[Ljava/lang/String;Z)V

    .line 956
    new-instance v1, LX/1KN;

    .line 958
    invoke-direct {v1, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 961
    new-instance v0, LX/CmL;

    .line 963
    invoke-direct {v0, v1, v12}, LX/CmL;-><init>(LX/0JP;I)V

    .line 966
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 969
    move-result-object v0

    .line 970
    invoke-static {v10, v0}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 973
    move-result-object v4

    .line 974
    const/16 v3, 0x9

    .line 976
    new-instance v1, LX/CmW;

    .line 978
    move-object/from16 v0, v26

    .line 980
    invoke-direct {v1, v0, v6, v3}, LX/CmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 983
    iput-object v7, v2, LX/Cp3;->A01:Ljava/lang/Object;

    .line 985
    iput-object v7, v2, LX/Cp3;->A02:Ljava/lang/Object;

    .line 987
    iput-object v7, v2, LX/Cp3;->A03:Ljava/lang/Object;

    .line 989
    iput-object v7, v2, LX/Cp3;->A04:Ljava/lang/Object;

    .line 991
    iput-object v7, v2, LX/Cp3;->A05:Ljava/lang/Object;

    .line 993
    iput v8, v2, LX/Cp3;->A00:I

    .line 995
    invoke-interface {v4, v2, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 998
    move-result-object v0

    .line 999
    goto :goto_425

    .line 1000
    :catchall_3e8
    :try_start_3e8
    move-exception v0

    .line 1001
    monitor-exit v1
    :try_end_3ea
    .catchall {:try_start_3e8 .. :try_end_3ea} :catchall_3e8

    .line 1002
    throw v0

    .line 1003
    :cond_3eb
    const/4 v8, 0x4

    .line 1004
    const/4 v3, 0x3

    .line 1005
    const/4 v11, 0x2

    .line 1006
    const/4 v10, 0x1

    .line 1007
    const/4 v14, 0x0

    .line 1008
    if-eqz v0, :cond_446

    .line 1010
    if-eq v0, v10, :cond_430

    .line 1012
    if-eq v0, v11, :cond_428

    .line 1014
    if-ne v0, v3, :cond_4b0

    .line 1016
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1019
    :cond_3fb
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1022
    move-result v7

    .line 1023
    iget-object v6, v2, LX/Cp3;->A08:Ljava/lang/Object;

    .line 1025
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1027
    if-eqz v7, :cond_4b4

    .line 1029
    iget-object v4, v2, LX/Cp3;->A0A:Ljava/lang/Object;

    .line 1031
    check-cast v4, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 1033
    iget-object v1, v4, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0I:Ljava/util/Set;

    .line 1035
    invoke-static {v6, v8}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 1042
    invoke-static {v4}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A06(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/024;

    .line 1045
    move-result-object v3

    .line 1046
    const/16 v1, 0xa

    .line 1048
    new-instance v0, LX/3XZ;

    .line 1050
    invoke-direct {v0, v6, v4, v14, v1}, LX/3XZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1053
    iput-boolean v7, v2, LX/Cp3;->A06:Z

    .line 1055
    iput v8, v2, LX/Cp3;->A00:I

    .line 1057
    invoke-static {v2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1060
    move-result-object v0

    .line 1061
    :goto_425
    if-ne v0, v5, :cond_4d8

    .line 1063
    return-object v5

    .line 1064
    :cond_428
    iget-object v9, v2, LX/Cp3;->A02:Ljava/lang/Object;

    .line 1066
    check-cast v9, LX/0b9;

    .line 1068
    :try_start_42c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1071
    goto :goto_490
    :try_end_430
    .catchall {:try_start_42c .. :try_end_430} :catchall_4de

    .line 1072
    :cond_430
    iget-boolean v7, v2, LX/Cp3;->A06:Z

    .line 1074
    iget-object v6, v2, LX/Cp3;->A05:Ljava/lang/Object;

    .line 1076
    check-cast v6, LX/2l4;

    .line 1078
    iget-object v4, v2, LX/Cp3;->A04:Ljava/lang/Object;

    .line 1080
    check-cast v4, LX/UZP;

    .line 1082
    iget-object v1, v2, LX/Cp3;->A03:Ljava/lang/Object;

    .line 1084
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 1086
    iget-object v9, v2, LX/Cp3;->A02:Ljava/lang/Object;

    .line 1088
    check-cast v9, LX/0b9;

    .line 1090
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1093
    goto :goto_472

    .line 1094
    :cond_446
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1097
    iget-object v1, v2, LX/Cp3;->A0A:Ljava/lang/Object;

    .line 1099
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 1101
    iget-object v0, v2, LX/Cp3;->A08:Ljava/lang/Object;

    .line 1103
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1105
    invoke-static {v1, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A07(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0b9;

    .line 1108
    move-result-object v9

    .line 1109
    iget-object v4, v2, LX/Cp3;->A01:Ljava/lang/Object;

    .line 1111
    check-cast v4, LX/UZP;

    .line 1113
    iget-object v6, v2, LX/Cp3;->A09:Ljava/lang/Object;

    .line 1115
    check-cast v6, LX/2l4;

    .line 1117
    iget-boolean v7, v2, LX/Cp3;->A0B:Z

    .line 1119
    iput-object v9, v2, LX/Cp3;->A02:Ljava/lang/Object;

    .line 1121
    iput-object v1, v2, LX/Cp3;->A03:Ljava/lang/Object;

    .line 1123
    iput-object v4, v2, LX/Cp3;->A04:Ljava/lang/Object;

    .line 1125
    iput-object v6, v2, LX/Cp3;->A05:Ljava/lang/Object;

    .line 1127
    iput-boolean v7, v2, LX/Cp3;->A06:Z

    .line 1129
    iput v10, v2, LX/Cp3;->A00:I

    .line 1131
    invoke-interface {v9, v2}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    if-ne v0, v5, :cond_472

    .line 1137
    return-object v5

    .line 1138
    :cond_472
    :goto_472
    :try_start_472
    iget-object v0, v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A04:LX/05b;

    .line 1140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 1146
    iput-object v9, v2, LX/Cp3;->A02:Ljava/lang/Object;

    .line 1148
    iput-object v14, v2, LX/Cp3;->A03:Ljava/lang/Object;

    .line 1150
    iput-object v14, v2, LX/Cp3;->A04:Ljava/lang/Object;

    .line 1152
    iput-object v14, v2, LX/Cp3;->A05:Ljava/lang/Object;

    .line 1154
    iput v11, v2, LX/Cp3;->A00:I

    .line 1156
    move-object v10, v0

    .line 1157
    move-object v11, v4

    .line 1158
    move-object v12, v6

    .line 1159
    move-object v13, v2

    .line 1160
    move v15, v7

    .line 1161
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01(LX/UZP;LX/2l4;LX/0ds;LX/0JU;Z)Ljava/lang/Object;

    .line 1164
    move-result-object v0

    .line 1165
    if-ne v0, v5, :cond_490

    .line 1167
    goto :goto_4db
    :try_end_490
    .catchall {:try_start_472 .. :try_end_490} :catchall_4dc

    .line 1168
    :cond_490
    :goto_490
    invoke-interface {v9, v14}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1171
    iget-object v13, v2, LX/Cp3;->A0A:Ljava/lang/Object;

    .line 1173
    check-cast v13, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 1175
    invoke-static {v13}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A06(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/024;

    .line 1178
    move-result-object v0

    .line 1179
    iget-object v12, v2, LX/Cp3;->A01:Ljava/lang/Object;

    .line 1181
    iget-object v11, v2, LX/Cp3;->A09:Ljava/lang/Object;

    .line 1183
    new-instance v10, LX/3XU;

    .line 1185
    move v15, v3

    .line 1186
    invoke-direct/range {v10 .. v15}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1189
    iput-object v14, v2, LX/Cp3;->A02:Ljava/lang/Object;

    .line 1191
    iput v3, v2, LX/Cp3;->A00:I

    .line 1193
    invoke-static {v2, v0, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1196
    move-result-object v12

    .line 1197
    if-ne v12, v5, :cond_3fb

    .line 1199
    return-object v5

    .line 1200
    :cond_4b0
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1203
    goto :goto_4d8

    .line 1204
    :cond_4b4
    const-string v0, "BotContactPhotoMediator/downloadPhotoAsync: bot photo download failed for bot jid: "

    .line 1206
    invoke-static {v0, v6}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1209
    iget-object v4, v2, LX/Cp3;->A0A:Ljava/lang/Object;

    .line 1211
    check-cast v4, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 1213
    iget-object v3, v4, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0I:Ljava/util/Set;

    .line 1215
    iget-object v1, v2, LX/Cp3;->A07:Ljava/lang/Object;

    .line 1217
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1219
    invoke-static {v6, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1222
    move-result-object v0

    .line 1223
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_4d8

    .line 1229
    iget-object v0, v4, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A05:LX/05b;

    .line 1231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 1237
    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;

    .line 1240
    :cond_4d8
    :goto_4d8
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1242
    return-object v5

    .line 1243
    :goto_4db
    return-object v5

    .line 1244
    :catchall_4dc
    move-exception v2

    .line 1245
    goto :goto_4df

    .line 1246
    :catchall_4de
    move-exception v2

    .line 1247
    :goto_4df
    invoke-interface {v9, v14}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1250
    throw v2
.end method
