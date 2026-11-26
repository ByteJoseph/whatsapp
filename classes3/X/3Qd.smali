.class public LX/3Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/3Qd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Qd;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Qd;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/3Qd;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/3Qd;->A04:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/3Qd;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/3Qd;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_20c

    .line 7
    iget-object v7, v3, LX/3Qd;->A00:Ljava/lang/Object;

    .line 9
    check-cast v7, Ljava/lang/Number;

    .line 11
    iget-object v0, v3, LX/3Qd;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    iget-object v6, v3, LX/3Qd;->A02:Ljava/lang/Object;

    .line 17
    check-cast v6, LX/39v;

    .line 19
    iget-object v5, v3, LX/3Qd;->A03:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/lang/Number;

    .line 23
    iget-object v4, v3, LX/3Qd;->A04:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    iget-object v0, v6, LX/39v;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/2Zq;

    .line 37
    invoke-direct {v2}, LX/2Zq;-><init>()V

    .line 40
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_216

    .line 47
    const-string v0, "delete_req_result"

    .line 49
    :goto_31
    iput-object v0, v2, LX/2Zq;->A04:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eq v1, v0, :cond_7f

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_7c

    .line 57
    const-string v0, "error"

    .line 59
    :goto_3b
    iput-object v0, v2, LX/2Zq;->A05:Ljava/lang/String;

    .line 61
    iget-object v0, v6, LX/39v;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/C7r;

    .line 69
    iget-object v0, v0, LX/C7r;->A05:Ljava/lang/Long;

    .line 71
    iput-object v0, v2, LX/2Zq;->A00:Ljava/lang/Long;

    .line 73
    iget-object v0, v6, LX/39v;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/2Zq;->A01:Ljava/lang/Long;

    .line 85
    if-eqz v5, :cond_6b

    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eq v1, v0, :cond_79

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq v1, v0, :cond_76

    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq v1, v0, :cond_73

    .line 100
    const/4 v0, 0x3

    .line 101
    if-ne v1, v0, :cond_db

    .line 103
    const-string v0, "unknown"

    .line 105
    :goto_69
    iput-object v0, v2, LX/2Zq;->A03:Ljava/lang/String;

    .line 107
    :cond_6b
    if-eqz v4, :cond_6f

    .line 109
    iput-object v4, v2, LX/2Zq;->A02:Ljava/lang/String;

    .line 111
    :cond_6f
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    const-string v0, "server"

    .line 117
    goto :goto_69

    .line 118
    :cond_76
    const-string v0, "connection"

    .line 120
    goto :goto_69

    .line 121
    :cond_79
    const-string v0, "parsing"

    .line 123
    goto :goto_69

    .line 124
    :cond_7c
    const-string v0, "success"

    .line 126
    goto :goto_3b

    .line 127
    :cond_7f
    const-string v0, "start"

    .line 129
    goto :goto_3b

    .line 130
    :pswitch_82  #0x0
    const-string v0, "gating_req_start"

    .line 132
    goto :goto_31

    .line 133
    :pswitch_85  #0x1
    const-string v0, "gating_req_result"

    .line 135
    goto :goto_31

    .line 136
    :pswitch_88  #0x2
    const-string v0, "only_wa_mut_start"

    .line 138
    goto :goto_31

    .line 139
    :pswitch_8b  #0x3
    const-string v0, "only_wa_mut_result"

    .line 141
    goto :goto_31

    .line 142
    :pswitch_8e  #0x4
    const-string v0, "update_req_start"

    .line 144
    goto :goto_31

    .line 145
    :pswitch_91  #0x5
    const-string v0, "update_req_result"

    .line 147
    goto :goto_31

    .line 148
    :pswitch_94  #0x6
    const-string v0, "delete_req_start"

    .line 150
    goto :goto_31

    .line 151
    :pswitch_97  #0x2
    iget-object v2, v3, LX/3Qd;->A00:Ljava/lang/Object;

    .line 153
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 155
    iget-object v4, v3, LX/3Qd;->A01:Ljava/lang/Object;

    .line 157
    check-cast v4, Landroid/app/Activity;

    .line 159
    iget-object v9, v3, LX/3Qd;->A02:Ljava/lang/Object;

    .line 161
    check-cast v9, Ljava/util/ArrayList;

    .line 163
    iget-object v8, v3, LX/3Qd;->A04:Ljava/lang/String;

    .line 165
    iget-object v7, v3, LX/3Qd;->A03:Ljava/lang/Object;

    .line 167
    check-cast v7, Ljava/lang/Integer;

    .line 169
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 171
    if-eqz v0, :cond_72

    .line 173
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_72

    .line 179
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 181
    if-nez v0, :cond_72

    .line 183
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 185
    if-nez v0, :cond_72

    .line 187
    iget-object v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:LX/00q;

    .line 189
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    iget-object v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0C:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    move-object v10, v5

    .line 208
    move-object v11, v5

    .line 209
    move-object v12, v5

    .line 210
    move-object v6, v5

    .line 211
    move v14, v13

    .line 212
    invoke-virtual/range {v3 .. v14}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0C(Landroid/app/Activity;LX/2Yh;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 215
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 218
    return-void

    .line 219
    :cond_db
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :pswitch_e0  #0x1
    iget-object v4, v3, LX/3Qd;->A00:Ljava/lang/Object;

    .line 226
    check-cast v4, LX/H5D;

    .line 228
    iget-object v12, v3, LX/3Qd;->A01:Ljava/lang/Object;

    .line 230
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 232
    iget-object v1, v3, LX/3Qd;->A02:Ljava/lang/Object;

    .line 234
    check-cast v1, Ljava/lang/Number;

    .line 236
    iget-object v13, v3, LX/3Qd;->A04:Ljava/lang/String;

    .line 238
    iget-object v3, v3, LX/3Qd;->A03:Ljava/lang/Object;

    .line 240
    :try_start_f0
    iget-object v0, v4, LX/H5D;->A08:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    check-cast v6, LX/38v;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v9

    .line 252
    monitor-enter v6

    .line 253
    const/4 v8, 0x0
    :try_end_fe
    .catchall {:try_start_f0 .. :try_end_fe} :catchall_1c8

    .line 254
    :try_start_fe
    invoke-static {v6}, LX/38v;->A01(LX/38v;)V

    .line 257
    invoke-static {v12, v6}, LX/38v;->A00(LX/0DP;LX/38v;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_191

    .line 263
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 267
    iget-object v11, v6, LX/38v;->A03:LX/00q;

    .line 269
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_191

    .line 279
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 282
    move-result-object v0

    .line 283
    const-string v5, "__insertion_order"

    .line 285
    invoke-static {v0, v5}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_13b

    .line 291
    invoke-static {v0}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_13b

    .line 297
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v1

    .line 305
    :goto_131
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_165

    .line 311
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 314
    goto :goto_131

    .line 315
    :cond_13b
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 330
    move-result-object v10

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v2

    .line 335
    :goto_14f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_160

    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    move-object v0, v1

    .line 346
    check-cast v0, Ljava/lang/String;

    .line 348
    invoke-static {v0, v5, v1, v10}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 351
    goto :goto_14f

    .line 352
    :cond_160
    invoke-static {v10}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 355
    move-result-object v10

    .line 356
    goto :goto_169

    .line 357
    :cond_165
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 360
    move-result-object v10

    .line 361
    :goto_169
    invoke-static {v11}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 364
    move-result-object v2

    .line 365
    :goto_16d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 368
    move-result v1

    .line 369
    const/16 v0, 0x40

    .line 371
    if-lt v1, v0, :cond_17f

    .line 373
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 379
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 382
    goto :goto_16d

    .line 383
    :cond_17f
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 389
    const-string v0, ","

    .line 391
    invoke-static {v0, v10}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_191
    .catchall {:try_start_fe .. :try_end_191} :catchall_1c5

    .line 401
    :cond_191
    :try_start_191
    monitor-exit v6

    .line 402
    if-eqz v13, :cond_1b9

    .line 404
    iget-object v0, v4, LX/H5D;->A09:LX/05b;

    .line 406
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 409
    move-result-wide v15

    .line 410
    iget-object v0, v4, LX/H5D;->A05:LX/05b;

    .line 412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v11

    .line 416
    check-cast v11, LX/FQ6;

    .line 418
    iget-object v0, v4, LX/H5D;->A01:LX/05b;

    .line 420
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/0bm;

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v1, v12, v0}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_1b2

    .line 433
    move-object v12, v0

    .line 434
    :cond_1b2
    const-string v14, "whatsapp"

    .line 436
    move-wide/from16 v17, v15

    .line 438
    invoke-virtual/range {v11 .. v18}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_1b9
    .catchall {:try_start_191 .. :try_end_1b9} :catchall_1c8

    .line 441
    :cond_1b9
    iget-object v0, v4, LX/H5D;->A06:LX/05b;

    .line 443
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 446
    move-result-object v1

    .line 447
    const/16 v0, 0x30

    .line 449
    invoke-static {v1, v3, v0}, LX/3RB;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 452
    return-void

    .line 453
    :catchall_1c5
    move-exception v0

    .line 454
    :try_start_1c6
    monitor-exit v6
    :try_end_1c7
    .catchall {:try_start_1c6 .. :try_end_1c7} :catchall_1c5

    .line 455
    :try_start_1c7
    throw v0
    :try_end_1c8
    .catchall {:try_start_1c7 .. :try_end_1c8} :catchall_1c8

    .line 456
    :catchall_1c8
    move-exception v2

    .line 457
    iget-object v0, v4, LX/H5D;->A06:LX/05b;

    .line 459
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0x30

    .line 465
    invoke-static {v1, v3, v0}, LX/3RB;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 468
    throw v2

    .line 469
    :pswitch_1d5  #0x0
    iget-object v0, v3, LX/3Qd;->A00:Ljava/lang/Object;

    .line 471
    check-cast v0, LX/2vq;

    .line 473
    iget-object v6, v3, LX/3Qd;->A01:Ljava/lang/Object;

    .line 475
    check-cast v6, LX/0qn;

    .line 477
    iget-object v8, v3, LX/3Qd;->A02:Ljava/lang/Object;

    .line 479
    check-cast v8, Ljava/util/List;

    .line 481
    iget-object v1, v3, LX/3Qd;->A03:Ljava/lang/Object;

    .line 483
    check-cast v1, LX/31U;

    .line 485
    iget-object v7, v3, LX/3Qd;->A04:Ljava/lang/String;

    .line 487
    iget-object v0, v0, LX/2vq;->A0A:LX/05b;

    .line 489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v4

    .line 493
    check-cast v4, LX/1R8;

    .line 495
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 497
    iget v3, v1, LX/31U;->A00:I

    .line 499
    iget-wide v0, v1, LX/31U;->A01:J

    .line 501
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    move-result-object v2

    .line 505
    const/16 v0, 0x13

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v1

    .line 511
    const/4 v0, 0x0

    .line 512
    new-instance v5, LX/4gw;

    .line 514
    invoke-direct {v5, v1, v0, v2, v3}, LX/4gw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 517
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 519
    move-object v10, v9

    .line 520
    invoke-virtual/range {v4 .. v10}, LX/1R8;->A0O(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 523
    return-void

    .line 524
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_1d5  #00000000
        :pswitch_e0  #00000001
        :pswitch_97  #00000002
    .end packed-switch

    .line 534
    :pswitch_data_216
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_85  #00000001
        :pswitch_88  #00000002
        :pswitch_8b  #00000003
        :pswitch_8e  #00000004
        :pswitch_91  #00000005
        :pswitch_94  #00000006
    .end packed-switch
.end method
