.class public LX/3WU;
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

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2KM;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3WU;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3WU;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/3WU;->A08:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/3WU;->A07:Ljava/lang/String;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/P3W;LX/2JQ;LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3WU;->$t:I

    .line 3
    iput-object p2, p0, LX/3WU;->A06:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/3WU;->A02:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/3WU;->A08:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/3WU;->A07:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/3WU;->A01:Ljava/lang/Object;

    .line 13
    iput-boolean p7, p0, LX/3WU;->A05:Z

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/3WU;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v2, p0, LX/3WU;->A06:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/2KM;

    .line 9
    iget-object v1, p0, LX/3WU;->A08:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/3WU;->A07:Ljava/lang/String;

    .line 13
    new-instance v3, LX/3WU;

    .line 15
    invoke-direct {v3, v2, v1, v0, p2}, LX/3WU;-><init>(LX/2KM;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 18
    return-object v3

    .line 19
    :cond_13
    iget-object v5, p0, LX/3WU;->A06:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/2JQ;

    .line 23
    iget-object v6, p0, LX/3WU;->A02:Ljava/lang/Object;

    .line 25
    check-cast v6, LX/1aw;

    .line 27
    iget-object v7, p0, LX/3WU;->A08:Ljava/lang/String;

    .line 29
    iget-object v8, p0, LX/3WU;->A07:Ljava/lang/String;

    .line 31
    iget-object v4, p0, LX/3WU;->A01:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/P3W;

    .line 35
    iget-boolean v10, p0, LX/3WU;->A05:Z

    .line 37
    new-instance v3, LX/3WU;

    .line 39
    invoke-direct/range {v3 .. v10}, LX/3WU;-><init>(LX/P3W;LX/2JQ;LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 42
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WU;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v3, v0, LX/3WU;->$t:I

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v2, v0, LX/3WU;->A00:I

    .line 10
    if-eqz v3, :cond_129

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_34

    .line 17
    if-eq v2, v9, :cond_20

    .line 19
    if-ne v2, v10, :cond_1b

    .line 21
    iget-object v6, v0, LX/3WU;->A01:Ljava/lang/Object;

    .line 23
    check-cast v6, LX/0b9;

    .line 25
    goto/16 :goto_118

    .line 27
    :cond_1b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    iget-object v5, v0, LX/3WU;->A04:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    iget-object v3, v0, LX/3WU;->A03:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    iget-object v11, v0, LX/3WU;->A02:Ljava/lang/Object;

    .line 42
    check-cast v11, LX/2KM;

    .line 44
    iget-object v6, v0, LX/3WU;->A01:Ljava/lang/Object;

    .line 46
    check-cast v6, LX/0b9;

    .line 48
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    goto :goto_52

    .line 52
    :cond_34
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v11, v0, LX/3WU;->A06:Ljava/lang/Object;

    .line 57
    check-cast v11, LX/2KM;

    .line 59
    iget-object v6, v11, LX/2KM;->A0l:LX/0b9;

    .line 61
    iget-object v3, v0, LX/3WU;->A08:Ljava/lang/String;

    .line 63
    iget-object v5, v0, LX/3WU;->A07:Ljava/lang/String;

    .line 65
    iput-object v6, v0, LX/3WU;->A01:Ljava/lang/Object;

    .line 67
    iput-object v11, v0, LX/3WU;->A02:Ljava/lang/Object;

    .line 69
    iput-object v3, v0, LX/3WU;->A03:Ljava/lang/Object;

    .line 71
    iput-object v5, v0, LX/3WU;->A04:Ljava/lang/Object;

    .line 73
    iput v9, v0, LX/3WU;->A00:I

    .line 75
    invoke-interface {v6, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v1, :cond_52

    .line 81
    return-object v1

    .line 82
    :cond_52
    :goto_52
    :try_start_52
    iget-object v2, v11, LX/2KM;->A0F:LX/05b;

    .line 84
    iget-object v12, v2, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/3AY;

    .line 92
    iget-object v2, v2, LX/3AY;->A03:LX/05b;

    .line 94
    invoke-static {v2}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, LX/09V;->A00:LX/00x;

    .line 100
    invoke-static {v2}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 103
    move-result-object v4

    .line 104
    const-string v2, "about_creation_recency_only"

    .line 106
    invoke-static {v4, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 109
    move-result v8

    .line 110
    iget-object v13, v11, LX/2KM;->A0s:LX/08V;

    .line 112
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v14

    .line 116
    check-cast v14, LX/3AY;

    .line 118
    iget-object v12, v11, LX/2KM;->A0q:Ljava/util/List;

    .line 120
    invoke-static {v12, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    iget-object v2, v14, LX/3AY;->A02:LX/05b;

    .line 125
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/3A3;

    .line 131
    monitor-enter v4
    :try_end_84
    .catchall {:try_start_52 .. :try_end_84} :catchall_124

    .line 132
    :try_start_84
    new-instance v2, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 134
    invoke-direct {v2, v5, v7, v3}, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    invoke-static {v2}, LX/3AT;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/304;

    .line 140
    move-result-object v15

    .line 141
    invoke-static {v4}, LX/3A3;->A01(LX/3A3;)LX/309;

    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, LX/309;->A00:Ljava/util/List;

    .line 147
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v16

    .line 155
    :goto_9b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b0

    .line 161
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    move-object v2, v3

    .line 166
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 168
    invoke-static {v2}, LX/3AT;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/304;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v15, v3, v5}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 175
    goto :goto_9b

    .line 176
    :cond_b0
    invoke-static {v4, v5}, LX/3A3;->A00(LX/3A3;Ljava/util/List;)LX/3ae;

    .line 179
    move-result-object v2
    :try_end_b4
    .catchall {:try_start_84 .. :try_end_b4} :catchall_121

    .line 180
    :try_start_b4
    monitor-exit v4

    .line 181
    invoke-interface {v2}, LX/3ae;->BDp()Ljava/util/List;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v16

    .line 193
    :goto_c1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_e8

    .line 199
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 205
    iget-object v4, v15, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 207
    if-eqz v4, :cond_db

    .line 209
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result v2

    .line 213
    invoke-virtual {v14, v2}, LX/3AY;->A07(I)LX/383;

    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_df

    .line 219
    :cond_db
    invoke-static {v15}, LX/383;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/383;

    .line 222
    move-result-object v3

    .line 223
    :cond_df
    new-instance v2, LX/308;

    .line 225
    invoke-direct {v2, v3, v4}, LX/308;-><init>(LX/383;Ljava/lang/Integer;)V

    .line 228
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_c1

    .line 232
    :cond_e8
    invoke-static {v5, v12, v13, v8}, LX/3AY;->A02(Ljava/util/List;Ljava/util/List;LX/08V;Z)Ljava/util/ArrayList;

    .line 235
    move-result-object v5

    .line 236
    const/4 v4, 0x1

    .line 237
    if-nez v13, :cond_f0

    .line 239
    const/4 v4, 0x0

    .line 240
    :cond_f0
    if-nez v8, :cond_f8

    .line 242
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 245
    move-result v2

    .line 246
    add-int/2addr v2, v4

    .line 247
    move v4, v2

    .line 248
    :cond_f8
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 250
    const/4 v2, 0x4

    .line 251
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 254
    iget-object v3, v11, LX/2KM;->A0U:LX/0JU;

    .line 256
    new-instance v2, LX/2X2;

    .line 258
    invoke-direct {v2, v4, v5, v9}, LX/2X2;-><init>(ILjava/util/List;Z)V

    .line 261
    iput-object v6, v0, LX/3WU;->A01:Ljava/lang/Object;

    .line 263
    iput-object v7, v0, LX/3WU;->A02:Ljava/lang/Object;

    .line 265
    iput-object v7, v0, LX/3WU;->A03:Ljava/lang/Object;

    .line 267
    iput-object v7, v0, LX/3WU;->A04:Ljava/lang/Object;

    .line 269
    iput-boolean v8, v0, LX/3WU;->A05:Z

    .line 271
    iput v10, v0, LX/3WU;->A00:I

    .line 273
    invoke-interface {v3, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v1, :cond_11b

    .line 279
    return-object v1

    .line 280
    :goto_118
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 283
    :cond_11b
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_11d
    .catchall {:try_start_b4 .. :try_end_11d} :catchall_124

    .line 285
    invoke-interface {v6, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 288
    return-object v1

    .line 289
    :catchall_121
    move-exception v0

    .line 290
    :try_start_122
    monitor-exit v4
    :try_end_123
    .catchall {:try_start_122 .. :try_end_123} :catchall_121

    .line 291
    :try_start_123
    throw v0
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    invoke-interface {v6, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 296
    throw v0

    .line 297
    :cond_129
    packed-switch v2, :pswitch_data_21e

    .line 300
    :pswitch_12c  #0x5
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 303
    :cond_12f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 305
    return-object v1

    .line 306
    :pswitch_132  #0x0
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 309
    iget-object v2, v0, LX/3WU;->A06:Ljava/lang/Object;

    .line 311
    check-cast v2, LX/2JQ;

    .line 313
    iget-object v4, v2, LX/2JQ;->A03:LX/1Dy;

    .line 315
    sget-object v3, LX/2Ur;->A00:LX/2Ur;

    .line 317
    const/4 v2, 0x1

    .line 318
    iput v2, v0, LX/3WU;->A00:I

    .line 320
    invoke-interface {v4, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    if-ne v2, v1, :cond_14a

    .line 326
    return-object v1

    .line 327
    :pswitch_147  #0x1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 330
    :cond_14a
    iget-object v7, v0, LX/3WU;->A06:Ljava/lang/Object;

    .line 332
    check-cast v7, LX/2JQ;

    .line 334
    iget-object v2, v7, LX/2JQ;->A00:LX/05b;

    .line 336
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 339
    move-result-object v3

    .line 340
    iget-object v6, v0, LX/3WU;->A02:Ljava/lang/Object;

    .line 342
    iget-object v9, v0, LX/3WU;->A08:Ljava/lang/String;

    .line 344
    iget-object v8, v0, LX/3WU;->A07:Ljava/lang/String;

    .line 346
    iget-object v5, v0, LX/3WU;->A01:Ljava/lang/Object;

    .line 348
    iget-boolean v12, v0, LX/3WU;->A05:Z

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    new-instance v4, LX/QKx;

    .line 354
    invoke-direct/range {v4 .. v12}, LX/QKx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZ)V

    .line 357
    const/4 v2, 0x2

    .line 358
    iput v2, v0, LX/3WU;->A00:I

    .line 360
    invoke-static {v0, v3, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 363
    move-result-object v4

    .line 364
    if-ne v4, v1, :cond_172

    .line 366
    return-object v1

    .line 367
    :pswitch_16f  #0x2
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 370
    :cond_172
    check-cast v4, LX/2lR;

    .line 372
    instance-of v2, v4, LX/2Ul;

    .line 374
    if-eqz v2, :cond_1bc

    .line 376
    check-cast v4, LX/2Ul;

    .line 378
    iget-object v6, v4, LX/2Ul;->A00:LX/33Y;

    .line 380
    iget-object v7, v0, LX/3WU;->A06:Ljava/lang/Object;

    .line 382
    check-cast v7, LX/2JQ;

    .line 384
    iget-object v2, v7, LX/2JQ;->A00:LX/05b;

    .line 386
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 389
    move-result-object v3

    .line 390
    iget-object v5, v0, LX/3WU;->A02:Ljava/lang/Object;

    .line 392
    const/4 v8, 0x0

    .line 393
    const/16 v9, 0x9

    .line 395
    new-instance v4, LX/3Xa;

    .line 397
    invoke-direct/range {v4 .. v9}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 400
    iput-object v8, v0, LX/3WU;->A03:Ljava/lang/Object;

    .line 402
    iput-object v6, v0, LX/3WU;->A04:Ljava/lang/Object;

    .line 404
    const/4 v2, 0x3

    .line 405
    iput v2, v0, LX/3WU;->A00:I

    .line 407
    invoke-static {v0, v3, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    if-ne v2, v1, :cond_1a5

    .line 413
    return-object v1

    .line 414
    :pswitch_19e  #0x3
    iget-object v6, v0, LX/3WU;->A04:Ljava/lang/Object;

    .line 416
    check-cast v6, LX/33Y;

    .line 418
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 421
    :cond_1a5
    iget-object v2, v0, LX/3WU;->A06:Ljava/lang/Object;

    .line 423
    check-cast v2, LX/2JQ;

    .line 425
    iget-object v4, v2, LX/2JQ;->A03:LX/1Dy;

    .line 427
    sget-object v3, LX/2Uo;->A00:LX/2Uo;

    .line 429
    const/4 v2, 0x0

    .line 430
    iput-object v2, v0, LX/3WU;->A03:Ljava/lang/Object;

    .line 432
    iput-object v6, v0, LX/3WU;->A04:Ljava/lang/Object;

    .line 434
    const/4 v2, 0x4

    .line 435
    iput v2, v0, LX/3WU;->A00:I

    .line 437
    invoke-interface {v4, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    if-ne v2, v1, :cond_1f9

    .line 443
    return-object v1

    .line 444
    :cond_1bc
    instance-of v2, v4, LX/2Um;

    .line 446
    if-eqz v2, :cond_219

    .line 448
    iget-object v3, v0, LX/3WU;->A08:Ljava/lang/String;

    .line 450
    const-string v2, "NewGroupSuggestionViewModel/sendNewGroupSuggestion: failed for group "

    .line 452
    invoke-static {v2, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v2, v0, LX/3WU;->A06:Ljava/lang/Object;

    .line 457
    check-cast v2, LX/2JQ;

    .line 459
    iget-object v4, v2, LX/2JQ;->A03:LX/1Dy;

    .line 461
    sget-object v3, LX/2Uo;->A00:LX/2Uo;

    .line 463
    const/4 v2, 0x0

    .line 464
    iput-object v2, v0, LX/3WU;->A03:Ljava/lang/Object;

    .line 466
    const/4 v2, 0x6

    .line 467
    iput v2, v0, LX/3WU;->A00:I

    .line 469
    invoke-interface {v4, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    if-ne v2, v1, :cond_1df

    .line 475
    return-object v1

    .line 476
    :pswitch_1dc  #0x6
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 479
    :cond_1df
    iget-object v2, v0, LX/3WU;->A06:Ljava/lang/Object;

    .line 481
    check-cast v2, LX/2JQ;

    .line 483
    iget-object v4, v2, LX/2JQ;->A03:LX/1Dy;

    .line 485
    sget-object v3, LX/2Uq;->A00:LX/2Uq;

    .line 487
    const/4 v2, 0x0

    .line 488
    iput-object v2, v0, LX/3WU;->A03:Ljava/lang/Object;

    .line 490
    const/4 v2, 0x7

    .line 491
    iput v2, v0, LX/3WU;->A00:I

    .line 493
    invoke-interface {v4, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    goto :goto_216

    .line 498
    :pswitch_1f2  #0x4
    iget-object v6, v0, LX/3WU;->A04:Ljava/lang/Object;

    .line 500
    check-cast v6, LX/33Y;

    .line 502
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 505
    :cond_1f9
    iget-object v2, v0, LX/3WU;->A06:Ljava/lang/Object;

    .line 507
    check-cast v2, LX/2JQ;

    .line 509
    iget-object v5, v2, LX/2JQ;->A03:LX/1Dy;

    .line 511
    iget-object v4, v0, LX/3WU;->A02:Ljava/lang/Object;

    .line 513
    check-cast v4, LX/1aw;

    .line 515
    iget-object v2, v6, LX/33Y;->A02:LX/1aw;

    .line 517
    new-instance v3, LX/2Un;

    .line 519
    invoke-direct {v3, v4, v2}, LX/2Un;-><init>(LX/1aw;LX/1aw;)V

    .line 522
    const/4 v2, 0x0

    .line 523
    iput-object v2, v0, LX/3WU;->A03:Ljava/lang/Object;

    .line 525
    iput-object v2, v0, LX/3WU;->A04:Ljava/lang/Object;

    .line 527
    const/4 v2, 0x5

    .line 528
    iput v2, v0, LX/3WU;->A00:I

    .line 530
    invoke-interface {v5, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    :goto_216
    if-ne v0, v1, :cond_12f

    .line 536
    return-object v1

    .line 537
    :cond_219
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :pswitch_data_21e
    .packed-switch 0x0
        :pswitch_132  #00000000
        :pswitch_147  #00000001
        :pswitch_16f  #00000002
        :pswitch_19e  #00000003
        :pswitch_1f2  #00000004
        :pswitch_12c  #00000005
        :pswitch_1dc  #00000006
    .end packed-switch
.end method
