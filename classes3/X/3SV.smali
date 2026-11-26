.class public LX/3SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/3SV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3SV;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/3SV;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/3SV;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1ca

    .line 9
    iget-object v6, v1, LX/3SV;->A01:Ljava/lang/Object;

    .line 11
    check-cast v6, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 13
    iget v5, v1, LX/3SV;->A00:I

    .line 15
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-static {v6}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v6, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0C:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, LX/3W2;

    .line 33
    invoke-direct {v0, v6, v2, v5, v1}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 36
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 39
    :cond_27
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x0
    iget-object v0, v1, LX/3SV;->A01:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 46
    iget v1, v1, LX/3SV;->A00:I

    .line 48
    check-cast v9, Ljava/util/Map;

    .line 50
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0S:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/3Ff;

    .line 58
    goto/16 :goto_112

    .line 60
    :pswitch_3c  #0x1
    iget-object v4, v1, LX/3SV;->A01:Ljava/lang/Object;

    .line 62
    check-cast v4, LX/3CT;

    .line 64
    iget v2, v1, LX/3SV;->A00:I

    .line 66
    check-cast v9, Ljava/lang/Integer;

    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v4, LX/3CT;->A05:Z

    .line 71
    iget-boolean v0, v4, LX/3CT;->A07:Z

    .line 73
    if-nez v0, :cond_27

    .line 75
    iget v0, v4, LX/3CT;->A00:I

    .line 77
    if-eq v2, v0, :cond_59

    .line 79
    iget-boolean v0, v4, LX/3CT;->A04:Z

    .line 81
    if-eqz v0, :cond_27

    .line 83
    iget-object v0, v4, LX/3CT;->A0A:Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 88
    goto :goto_27

    .line 89
    :cond_59
    iput-boolean v1, v4, LX/3CT;->A04:Z

    .line 91
    if-eqz v9, :cond_72

    .line 93
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v1

    .line 97
    iget-object v0, v4, LX/3CT;->A03:Ljava/lang/Integer;

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    if-eq v1, v0, :cond_72

    .line 107
    :cond_6b
    iput-object v9, v4, LX/3CT;->A03:Ljava/lang/Integer;

    .line 109
    iget-object v0, v4, LX/3CT;->A0C:Lkotlin/jvm/functions/Function1;

    .line 111
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_72
    sget-object v2, LX/3CT;->A0F:[J

    .line 116
    iget v1, v4, LX/3CT;->A01:I

    .line 118
    add-int/lit8 v0, v1, 0x1

    .line 120
    iput v0, v4, LX/3CT;->A01:I

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    if-ltz v1, :cond_27

    .line 128
    const/4 v0, 0x4

    .line 129
    if-ge v1, v0, :cond_27

    .line 131
    aget-wide v2, v2, v1

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_27

    .line 139
    iget-object v1, v4, LX/3CT;->A0A:Landroid/view/View;

    .line 141
    iget-object v0, v4, LX/3CT;->A0B:Ljava/lang/Runnable;

    .line 143
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    goto :goto_27

    .line 147
    :pswitch_93  #0x2
    iget-object v0, v1, LX/3SV;->A01:Ljava/lang/Object;

    .line 149
    check-cast v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 151
    iget v1, v1, LX/3SV;->A00:I

    .line 153
    check-cast v9, Ljava/util/Map;

    .line 155
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A09:LX/05b;

    .line 157
    goto :goto_10c

    .line 158
    :pswitch_9e  #0x3
    iget-object v6, v1, LX/3SV;->A01:Ljava/lang/Object;

    .line 160
    check-cast v6, LX/2Ch;

    .line 162
    iget v5, v1, LX/3SV;->A00:I

    .line 164
    invoke-static {v9}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 167
    move-result-wide v3

    .line 168
    iget-object v2, v6, LX/2Ch;->A04:LX/2Cj;

    .line 170
    iget-boolean v0, v2, LX/2Cj;->A00:Z

    .line 172
    if-eqz v0, :cond_e4

    .line 174
    const/16 v0, 0xd2

    .line 176
    if-eq v5, v0, :cond_ba

    .line 178
    const/16 v0, 0xdc

    .line 180
    if-eq v5, v0, :cond_ba

    .line 182
    const/16 v0, 0xe6

    .line 184
    if-ne v5, v0, :cond_cb

    .line 186
    :cond_ba
    iget-object v0, v2, LX/2Cj;->A04:Ljava/util/Set;

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_cb

    .line 198
    iget-object v0, v2, LX/2Cj;->A03:Ljava/util/Set;

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_cb
    iget-object v0, v2, LX/2Cj;->A03:Ljava/util/Set;

    .line 205
    invoke-static {v0, v5}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e4

    .line 211
    iget-object v0, v2, LX/2Cj;->A02:LX/2Ck;

    .line 213
    iget-object v2, v0, LX/2Ck;->A00:Ljava/util/Map;

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v2}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 222
    move-result v0

    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 225
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 228
    :cond_e4
    iget-object v2, v6, LX/2Ch;->A02:LX/2Ci;

    .line 230
    const-string v0, "psf_t"

    .line 232
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "_scheduled"

    .line 238
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0, v3, v4}, LX/2Ci;->A01(Ljava/lang/String;J)V

    .line 245
    goto/16 :goto_27

    .line 247
    :pswitch_f7  #0x4
    iget-object v0, v1, LX/3SV;->A01:Ljava/lang/Object;

    .line 249
    check-cast v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 251
    iget v1, v1, LX/3SV;->A00:I

    .line 253
    check-cast v9, Ljava/util/Map;

    .line 255
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A0A:LX/05b;

    .line 257
    goto :goto_10c

    .line 258
    :pswitch_102  #0x5
    iget-object v0, v1, LX/3SV;->A01:Ljava/lang/Object;

    .line 260
    check-cast v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 262
    iget v1, v1, LX/3SV;->A00:I

    .line 264
    check-cast v9, Ljava/util/Map;

    .line 266
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0M:LX/05b;

    .line 268
    :goto_10c
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LX/3Ff;

    .line 274
    :goto_112
    const/4 v0, 0x1

    .line 275
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 278
    iget-object v6, v7, LX/3Ff;->A06:Ljava/lang/Object;

    .line 280
    monitor-enter v6

    .line 281
    :try_start_119
    iget-boolean v0, v7, LX/3Ff;->A02:Z

    .line 283
    if-eqz v0, :cond_1c4

    .line 285
    iget-object v0, v7, LX/3Ff;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 290
    move-result v0

    .line 291
    if-ne v0, v1, :cond_1c4

    .line 293
    iget-object v0, v7, LX/3Ff;->A04:LX/05b;

    .line 295
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 298
    move-result-wide v3

    .line 299
    iget-wide v1, v7, LX/3Ff;->A00:J

    .line 301
    cmp-long v0, v3, v1

    .line 303
    if-nez v0, :cond_1c4

    .line 305
    invoke-static {v7}, LX/3Ff;->A05(LX/3Ff;)V

    .line 308
    iget-object v8, v7, LX/3Ff;->A01:LX/39Z;

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 314
    iget-object v5, v8, LX/39Z;->A05:Ljava/util/Map;

    .line 316
    invoke-static {v5}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 319
    move-result-object v4

    .line 320
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 323
    move-result-object v16

    .line 324
    :goto_144
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_193

    .line 330
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    move-result-object v14

    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v13

    .line 346
    check-cast v13, LX/343;

    .line 348
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v12

    .line 352
    check-cast v12, LX/32y;

    .line 354
    if-eqz v12, :cond_18f

    .line 356
    iget-object v0, v13, LX/343;->A06:Ljava/lang/String;

    .line 358
    move-object/from16 v17, v0

    .line 360
    iget-object v15, v13, LX/343;->A04:Ljava/lang/String;

    .line 362
    iget-object v11, v13, LX/343;->A05:Ljava/lang/String;

    .line 364
    iget-boolean v10, v13, LX/343;->A08:Z

    .line 366
    iget-object v3, v13, LX/343;->A01:Ljava/lang/Double;

    .line 368
    iget-object v2, v13, LX/343;->A02:Ljava/lang/Long;

    .line 370
    iget-object v1, v13, LX/343;->A03:Ljava/lang/String;

    .line 372
    iget-object v0, v13, LX/343;->A07:Ljava/lang/String;

    .line 374
    new-instance v13, LX/343;

    .line 376
    move-object/from16 v25, v0

    .line 378
    move/from16 v26, v10

    .line 380
    move-object/from16 v23, v11

    .line 382
    move-object/from16 v24, v1

    .line 384
    move-object/from16 v21, v17

    .line 386
    move-object/from16 v22, v15

    .line 388
    move-object/from16 v19, v3

    .line 390
    move-object/from16 v20, v2

    .line 392
    move-object/from16 v17, v13

    .line 394
    move-object/from16 v18, v12

    .line 396
    invoke-direct/range {v17 .. v26}, LX/343;-><init>(LX/32y;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 399
    :cond_18f
    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    goto :goto_144

    .line 403
    :cond_193
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1a3

    .line 409
    iget-object v0, v8, LX/39Z;->A03:Ljava/util/Map;

    .line 411
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1a3

    .line 417
    move-object v10, v8

    .line 418
    goto :goto_1b6

    .line 419
    :cond_1a3
    iget-object v3, v8, LX/39Z;->A04:Ljava/util/Map;

    .line 421
    iget-object v11, v8, LX/39Z;->A02:LX/31H;

    .line 423
    iget-wide v1, v8, LX/39Z;->A01:J

    .line 425
    iget v0, v8, LX/39Z;->A00:I

    .line 427
    new-instance v10, LX/39Z;

    .line 429
    move-object v12, v4

    .line 430
    move-object v13, v3

    .line 431
    move-object v14, v9

    .line 432
    move v15, v0

    .line 433
    move-wide/from16 v16, v1

    .line 435
    invoke-direct/range {v10 .. v17}, LX/39Z;-><init>(LX/31H;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 438
    :goto_1b6
    iput-object v10, v7, LX/3Ff;->A01:LX/39Z;

    .line 440
    if-eq v10, v8, :cond_1c4

    .line 442
    iget-object v0, v10, LX/39Z;->A05:Ljava/util/Map;

    .line 444
    invoke-static {v7, v5, v0}, LX/3Ff;->A06(LX/3Ff;Ljava/util/Map;Ljava/util/Map;)V

    .line 447
    iget-object v0, v7, LX/3Ff;->A01:LX/39Z;

    .line 449
    invoke-static {v0, v7}, LX/3Ff;->A04(LX/39Z;LX/3Ff;)V
    :try_end_1c4
    .catchall {:try_start_119 .. :try_end_1c4} :catchall_1c7

    .line 452
    :cond_1c4
    monitor-exit v6

    .line 453
    goto/16 :goto_27

    .line 455
    :catchall_1c7
    move-exception v0

    .line 456
    monitor-exit v6

    .line 457
    throw v0

    .line 458
    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_3c  #00000001
        :pswitch_93  #00000002
        :pswitch_9e  #00000003
        :pswitch_f7  #00000004
        :pswitch_102  #00000005
    .end packed-switch
.end method
