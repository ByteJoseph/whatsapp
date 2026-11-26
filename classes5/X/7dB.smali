.class public LX/7dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7dB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7dB;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/7dB;->$t:I

    .line 4
    move-object/from16 v3, p2

    .line 6
    packed-switch v0, :pswitch_data_540

    .line 9
    iget-object v7, v1, LX/7dB;->A00:Ljava/lang/Object;

    .line 11
    check-cast v7, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v8, v7, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A05:LX/0DP;

    .line 19
    if-eqz v8, :cond_ce

    .line 21
    const-string v0, "approval_id"

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    const-string v9, ""

    .line 29
    if-nez v6, :cond_20

    .line 31
    move-object v6, v9

    .line 32
    :cond_20
    const-string v0, "selected_kind"

    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_29

    .line 40
    move-object v4, v9

    .line 41
    :cond_29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_ce

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_ce

    .line 53
    const-string v0, "selected_scope"

    .line 55
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    move-object v9, v0

    .line 62
    :cond_3e
    iget-object v0, v7, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0N:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3Fh;

    .line 70
    invoke-virtual {v0, v8}, LX/3Fh;->A02(LX/0DP;)LX/0Mr;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_d1

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    move-object v0, v10

    .line 95
    check-cast v0, LX/Uaa;

    .line 97
    iget-object v0, v0, LX/Uaa;->A03:Ljava/lang/String;

    .line 99
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_54

    .line 105
    :goto_69
    check-cast v10, LX/Uaa;

    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :cond_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v0, :cond_cf

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, LX/Uaa;

    .line 125
    iget-object v0, v0, LX/Uaa;->A03:Ljava/lang/String;

    .line 127
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6f

    .line 133
    :goto_85
    check-cast v1, LX/Uaa;

    .line 135
    if-eqz v1, :cond_af

    .line 137
    iget-object v0, v1, LX/Uaa;->A08:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    :cond_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_ad

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    move-object v1, v2

    .line 154
    check-cast v1, LX/7Bf;

    .line 156
    iget-object v0, v1, LX/7Bf;->A01:Ljava/lang/String;

    .line 158
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8f

    .line 164
    iget-object v0, v1, LX/7Bf;->A00:Ljava/lang/String;

    .line 166
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8f

    .line 172
    move-object v5, v2

    .line 173
    :cond_ad
    check-cast v5, LX/7Bf;

    .line 175
    :cond_af
    if-eqz v10, :cond_3d1

    .line 177
    if-eqz v5, :cond_3d1

    .line 179
    iget-object v0, v10, LX/Uaa;->A01:LX/O0D;

    .line 181
    iget-object v0, v0, LX/O0D;->wireValue:Ljava/lang/String;

    .line 183
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v4

    .line 187
    const/16 v0, 0x175c

    .line 189
    invoke-static {v7, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/2x8;

    .line 195
    invoke-virtual {v0, v5, v8, v6}, LX/2x8;->A00(LX/7Bf;LX/0DP;Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3c1

    .line 201
    const-string v0, "HatchBrowserStreamActivity/onApprovalDecided ignored, already acted"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    :cond_ce
    return-void

    .line 207
    :cond_cf
    move-object v1, v5

    .line 208
    goto :goto_85

    .line 209
    :cond_d1
    const/4 v10, 0x0

    .line 210
    goto :goto_69

    .line 211
    :pswitch_d3  #0x1
    iget-object v2, v1, LX/7dB;->A00:Ljava/lang/Object;

    .line 213
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    const-string v0, "account_id"

    .line 221
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_ce

    .line 227
    const-string v0, "confirmed"

    .line 229
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 232
    move-result v1

    .line 233
    const-string/jumbo v3, "viewModel"

    .line 236
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 238
    if-eqz v1, :cond_1d0

    .line 240
    if-eqz v0, :cond_53b

    .line 242
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0b:LX/0JU;

    .line 244
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/7P3;

    .line 250
    iget-object v3, v1, LX/7P3;->A00:Ljava/util/List;

    .line 252
    if-eqz v3, :cond_115

    .line 254
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0B(LX/7P3;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_115

    .line 260
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 263
    move-result v2

    .line 264
    const/4 v1, 0x1

    .line 265
    if-le v2, v1, :cond_115

    .line 267
    instance-of v1, v3, Ljava/util/Collection;

    .line 269
    if-eqz v1, :cond_11b

    .line 271
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_11b

    .line 277
    :cond_115
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0T:LX/76n;

    .line 279
    invoke-virtual {v0, v8}, LX/76n;->A00(Ljava/lang/String;)V

    .line 282
    return-void

    .line 283
    :cond_11b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v2

    .line 287
    :cond_11f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_115

    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/7Bs;

    .line 299
    iget-object v1, v1, LX/7Bs;->A00:Ljava/lang/String;

    .line 301
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_11f

    .line 307
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 310
    move-result v5

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_115

    .line 317
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Q:LX/7Qh;

    .line 319
    iget-object v1, v1, LX/7Qh;->A0D:LX/0JR;

    .line 321
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/7Ns;

    .line 327
    iget-object v1, v1, LX/7Ns;->A00:Ljava/lang/String;

    .line 329
    if-nez v1, :cond_115

    .line 331
    invoke-static {v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A03(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_115

    .line 337
    const/4 v1, 0x1

    .line 338
    iput-boolean v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A06:Z

    .line 340
    iget-object v6, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0T:LX/76n;

    .line 342
    iget-object v7, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 344
    iget-object v2, v6, LX/76n;->A0A:LX/0JU;

    .line 346
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LX/7P4;

    .line 352
    iget-object v3, v4, LX/7P4;->A01:Ljava/lang/String;

    .line 354
    invoke-static {v3, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_1c0

    .line 360
    iget-object v1, v4, LX/7P4;->A00:Ljava/lang/Integer;

    .line 362
    if-eqz v1, :cond_1c0

    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 367
    move-result v1

    .line 368
    if-ne v1, v5, :cond_1c0

    .line 370
    iget-object v1, v4, LX/7P4;->A02:Ljava/lang/String;

    .line 372
    if-nez v1, :cond_1c0

    .line 374
    iget-object v10, v6, LX/76n;->A00:LX/7QO;

    .line 376
    iget-object v12, v6, LX/76n;->A01:LX/0DP;

    .line 378
    sget-object v11, LX/6Fa;->A06:LX/6Fa;

    .line 380
    const/4 v9, 0x0

    .line 381
    move-object v13, v9

    .line 382
    move-object v14, v7

    .line 383
    move-object v15, v8

    .line 384
    invoke-virtual/range {v10 .. v15}, LX/7QO;->A02(LX/6Fa;LX/0DP;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/7AP;

    .line 387
    move-result-object v5

    .line 388
    if-nez v5, :cond_1a7

    .line 390
    new-instance v1, LX/7P4;

    .line 392
    invoke-direct {v1, v9, v9, v9}, LX/7P4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 395
    invoke-static {v2, v9, v1}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    iget-object v2, v6, LX/76n;->A08:LX/1Dy;

    .line 400
    sget-object v1, LX/7xz;->A00:LX/7xz;

    .line 402
    invoke-interface {v2, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_195
    :goto_195
    iget-object v1, v6, LX/76n;->A0B:LX/0JR;

    .line 407
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/7P4;

    .line 413
    iget-object v1, v1, LX/7P4;->A02:Ljava/lang/String;

    .line 415
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_ce

    .line 421
    goto/16 :goto_49a

    .line 423
    :cond_1a7
    iget-object v1, v6, LX/76n;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 425
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 428
    move-result-wide v10

    .line 429
    new-instance v1, LX/7P4;

    .line 431
    invoke-direct {v1, v9, v9, v8}, LX/7P4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 434
    invoke-static {v2, v9, v1}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    iget-object v1, v6, LX/76n;->A06:LX/0W3;

    .line 439
    new-instance v4, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;

    .line 441
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountCoordinator$onRemoveAccountConfirmed$1;-><init>(LX/7AP;LX/76n;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 444
    invoke-static {v4, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 447
    goto :goto_195

    .line 448
    :cond_1c0
    invoke-static {v3, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_195

    .line 454
    const/4 v3, 0x0

    .line 455
    new-instance v1, LX/7P4;

    .line 457
    invoke-direct {v1, v3, v3, v3}, LX/7P4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 460
    invoke-static {v2, v3, v1}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    goto :goto_195

    .line 464
    :cond_1d0
    if-nez v0, :cond_115

    .line 466
    goto/16 :goto_53b

    .line 468
    :pswitch_1d4  #0x2
    iget-object v0, v1, LX/7dB;->A00:Ljava/lang/Object;

    .line 470
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 472
    iget-object v4, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 474
    if-nez v4, :cond_1e0

    .line 476
    const-string v3, "permissionsViewModel"

    .line 478
    goto/16 :goto_53b

    .line 480
    :cond_1e0
    iget-object v0, v4, LX/5cx;->A06:LX/05b;

    .line 482
    invoke-static {v0}, LX/5UP;->A1S(LX/05b;)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_ce

    .line 488
    iget-object v3, v4, LX/5cx;->A0C:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 490
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C:LX/0JR;

    .line 492
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LX/7Q0;

    .line 498
    iget-boolean v0, v2, LX/7Q0;->A05:Z

    .line 500
    if-nez v0, :cond_ce

    .line 502
    iget-boolean v0, v4, LX/5cx;->A02:Z

    .line 504
    if-nez v0, :cond_ce

    .line 506
    iget-boolean v0, v2, LX/7Q0;->A06:Z

    .line 508
    if-nez v0, :cond_ce

    .line 510
    iget-object v1, v4, LX/5cx;->A0I:LX/0JU;

    .line 512
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 519
    invoke-static {v2, v4}, LX/5cx;->A02(LX/7Q0;LX/5cx;)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_48f

    .line 525
    invoke-virtual {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0D()V

    .line 528
    return-void

    .line 529
    :pswitch_211  #0x3
    iget-object v1, v1, LX/7dB;->A00:Ljava/lang/Object;

    .line 531
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 533
    const/4 v0, 0x2

    .line 534
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 537
    iget-object v9, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0A:LX/5ck;

    .line 539
    if-nez v9, :cond_221

    .line 541
    const-string v3, "firstPartyViewModel"

    .line 543
    goto/16 :goto_53b

    .line 545
    :cond_221
    const-string v0, "account_ids"

    .line 547
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 550
    move-result-object v2

    .line 551
    if-nez v2, :cond_22b

    .line 553
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 555
    :cond_22b
    iget-object v8, v9, LX/5ck;->A07:LX/6J4;

    .line 557
    if-eqz v8, :cond_ce

    .line 559
    iget-boolean v0, v8, LX/6J4;->canManageAccountSelection:Z

    .line 561
    const/4 v10, 0x0

    .line 562
    if-eqz v0, :cond_ce

    .line 564
    iget-object v5, v9, LX/5ck;->A0B:LX/0JU;

    .line 566
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 569
    move-result-object v6

    .line 570
    instance-of v0, v6, LX/7xk;

    .line 572
    if-eqz v0, :cond_ce

    .line 574
    check-cast v6, LX/7xk;

    .line 576
    if-eqz v6, :cond_ce

    .line 578
    iget-object v4, v6, LX/7xk;->A01:Ljava/util/List;

    .line 580
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 583
    move-result-object v7

    .line 584
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v1

    .line 588
    :goto_24c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_256

    .line 594
    invoke-static {v7, v1}, LX/7P2;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 597
    goto :goto_24c

    .line 598
    :cond_256
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 601
    move-result-object v3

    .line 602
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    move-result-object v2

    .line 606
    :cond_25e
    :goto_25e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_272

    .line 612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_25e

    .line 622
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    goto :goto_25e

    .line 626
    :cond_272
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 629
    move-result-object v7

    .line 630
    iget-boolean v0, v6, LX/7xk;->A03:Z

    .line 632
    if-nez v0, :cond_ce

    .line 634
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_ce

    .line 640
    const/4 v3, 0x1

    .line 641
    iget-object v2, v6, LX/7xk;->A00:Ljava/util/List;

    .line 643
    iget-boolean v1, v6, LX/7xk;->A02:Z

    .line 645
    new-instance v0, LX/7xk;

    .line 647
    invoke-direct {v0, v2, v4, v1, v3}, LX/7xk;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 650
    invoke-static {v5, v10, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 656
    move-result-object v0

    .line 657
    const/16 v11, 0x21

    .line 659
    new-instance v6, LX/8Ff;

    .line 661
    invoke-direct/range {v6 .. v11}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 664
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 667
    return-void

    .line 668
    :pswitch_29c  #0x6
    iget-object v4, v1, LX/7dB;->A00:Ljava/lang/Object;

    .line 670
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 672
    const/4 v0, 0x2

    .line 673
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 676
    const-string v0, "confirmed"

    .line 678
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_ce

    .line 684
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 686
    if-eqz v0, :cond_538

    .line 688
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0c:LX/0JR;

    .line 690
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 693
    move-result-object v2

    .line 694
    instance-of v1, v2, LX/7xI;

    .line 696
    if-eqz v1, :cond_49e

    .line 698
    check-cast v2, LX/7xI;

    .line 700
    if-eqz v2, :cond_49e

    .line 702
    iget-boolean v1, v2, LX/7xI;->A09:Z

    .line 704
    if-nez v1, :cond_49e

    .line 706
    iget-boolean v1, v2, LX/7xI;->A06:Z

    .line 708
    if-nez v1, :cond_49e

    .line 710
    iget-boolean v1, v2, LX/7xI;->A0A:Z

    .line 712
    if-nez v1, :cond_49e

    .line 714
    iget-boolean v1, v2, LX/7xI;->A07:Z

    .line 716
    if-nez v1, :cond_49e

    .line 718
    iget-boolean v1, v2, LX/7xI;->A05:Z

    .line 720
    if-nez v1, :cond_49e

    .line 722
    invoke-static {v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0C(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)Z

    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_49e

    .line 728
    const/4 v1, 0x1

    .line 729
    iput-boolean v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A06:Z

    .line 731
    iget-object v2, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0S:LX/7LC;

    .line 733
    iget-object v9, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 735
    iget-object v1, v2, LX/7LC;->A0B:LX/0JU;

    .line 737
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 740
    move-result-object v1

    .line 741
    check-cast v1, LX/7Nt;

    .line 743
    iget-object v1, v1, LX/7Nt;->A00:Ljava/lang/String;

    .line 745
    if-nez v1, :cond_493

    .line 747
    iget-object v5, v2, LX/7LC;->A00:LX/7QO;

    .line 749
    iget-object v7, v2, LX/7LC;->A01:LX/0DP;

    .line 751
    sget-object v6, LX/6Fa;->A03:LX/6Fa;

    .line 753
    const/4 v8, 0x0

    .line 754
    move-object v10, v8

    .line 755
    invoke-virtual/range {v5 .. v10}, LX/7QO;->A02(LX/6Fa;LX/0DP;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/7AP;

    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_493

    .line 761
    const/4 v0, 0x1

    .line 762
    invoke-static {v1, v2, v9, v0}, LX/7LC;->A00(LX/7AP;LX/7LC;Ljava/lang/String;Z)V

    .line 765
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 768
    move-result-object v1

    .line 769
    const-string v0, "HatchDisconnectConnectorConfirmationSheet"

    .line 771
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 774
    move-result-object v2

    .line 775
    instance-of v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;

    .line 777
    if-eqz v0, :cond_ce

    .line 779
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;

    .line 781
    if-eqz v2, :cond_ce

    .line 783
    const/4 v0, 0x1

    .line 784
    iput-boolean v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A05:Z

    .line 786
    const/4 v1, 0x0

    .line 787
    iget-boolean v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A06:Z

    .line 789
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 792
    move-result v0

    .line 793
    iput-boolean v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A06:Z

    .line 795
    if-eqz v0, :cond_328

    .line 797
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 799
    if-eqz v1, :cond_328

    .line 801
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A30()LX/2hv;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 808
    :cond_328
    invoke-static {v2}, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A03(Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;)V

    .line 811
    return-void

    .line 812
    :pswitch_32c  #0x9
    iget-object v4, v1, LX/7dB;->A00:Ljava/lang/Object;

    .line 814
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 816
    const/4 v0, 0x2

    .line 817
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 820
    const-string v0, "authorize_url"

    .line 822
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    move-result-object v9

    .line 826
    const-string v12, "connectorId"

    .line 828
    const/4 v7, 0x0

    .line 829
    if-eqz v9, :cond_35f

    .line 831
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A06:Ljava/lang/String;

    .line 833
    if-eqz v0, :cond_35f

    .line 835
    const-string v0, "outcome"

    .line 837
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    move-result-object v1

    .line 841
    const-string v0, "AUTHORIZE"

    .line 843
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_35f

    .line 849
    const-string v0, "connector_id"

    .line 851
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    move-result-object v1

    .line 855
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A04:Ljava/lang/String;

    .line 857
    if-nez v0, :cond_361

    .line 859
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 862
    throw v7

    .line 863
    :cond_35f
    move-object v9, v7

    .line 864
    goto :goto_367

    .line 865
    :cond_361
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_35f

    .line 871
    :goto_367
    const-string/jumbo v11, "viewModel"

    .line 874
    if-eqz v9, :cond_3b9

    .line 876
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 878
    if-nez v0, :cond_374

    .line 880
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 883
    throw v7

    .line 884
    :cond_374
    iget-object v6, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A04:Ljava/lang/String;

    .line 886
    if-nez v6, :cond_37c

    .line 888
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 891
    throw v7

    .line 892
    :cond_37c
    iget-object v8, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A05:Ljava/lang/String;

    .line 894
    if-nez v8, :cond_386

    .line 896
    const-string v0, "connectorName"

    .line 898
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 901
    throw v7

    .line 902
    :cond_386
    iget-object v10, v0, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 904
    const/4 v5, 0x1

    .line 905
    iget-object v1, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 907
    sget-object v0, LX/7x4;->A00:LX/7x4;

    .line 909
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_4a6

    .line 915
    iget-object v5, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A08:LX/7OT;

    .line 917
    if-eqz v5, :cond_3a5

    .line 919
    sget-object v3, LX/6HG;->A06:LX/6HG;

    .line 921
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 923
    sget-object v1, LX/02Y;->A07:Ljava/lang/Integer;

    .line 925
    new-instance v0, LX/7OH;

    .line 927
    invoke-direct {v0, v1, v7}, LX/7OH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 930
    invoke-virtual {v5, v3, v0, v2, v6}, LX/7OT;->A01(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 933
    :cond_3a5
    iget-object v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 935
    if-nez v2, :cond_3ad

    .line 937
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 940
    throw v7

    .line 941
    :cond_3ad
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A04:Ljava/lang/String;

    .line 943
    if-nez v1, :cond_3b5

    .line 945
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 948
    throw v7

    .line 949
    :cond_3b5
    const/4 v0, 0x0

    .line 950
    invoke-virtual {v2, v1, v0}, LX/5cv;->A17(Ljava/lang/String;Z)V

    .line 953
    :cond_3b9
    iget-boolean v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A07:Z

    .line 955
    if-nez v0, :cond_ce

    .line 957
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 960
    return-void

    .line 961
    :cond_3c1
    iget-object v0, v7, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0J:LX/05b;

    .line 963
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 966
    move-result-object v3

    .line 967
    iget-object v2, v5, LX/7Bf;->A01:Ljava/lang/String;

    .line 969
    iget-object v1, v5, LX/7Bf;->A00:Ljava/lang/String;

    .line 971
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 973
    invoke-virtual {v3, v0, v2, v1, v4}, LX/7XO;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 976
    return-void

    .line 977
    :cond_3d1
    const-string v0, "HatchBrowserStreamActivity/onApprovalDecided option no longer offered"

    .line 979
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 982
    return-void

    .line 983
    :pswitch_3d7  #0x0
    iget-object v2, v1, LX/7dB;->A00:Ljava/lang/Object;

    .line 985
    check-cast v2, LX/0AZ;

    .line 987
    const/4 v0, 0x2

    .line 988
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 991
    const-string v0, "connector_id"

    .line 993
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    move-result-object v1

    .line 997
    const-string v0, "connected"

    .line 999
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1002
    move-result v0

    .line 1003
    invoke-static {v1, v2, v0}, LX/5UL;->A1P(Ljava/lang/Object;LX/0AZ;Z)V

    .line 1006
    return-void

    .line 1007
    :pswitch_3ef  #0x7
    iget-object v6, v1, LX/7dB;->A00:Ljava/lang/Object;

    .line 1009
    check-cast v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 1011
    const/4 v0, 0x2

    .line 1012
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1015
    const-string v0, "connector_id"

    .line 1017
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    move-result-object v5

    .line 1021
    const-string v7, "action"

    .line 1023
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    move-result-object v2

    .line 1027
    const-string/jumbo v8, "viewModel"

    .line 1030
    if-eqz v2, :cond_424

    .line 1032
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1035
    move-result v1

    .line 1036
    const v0, 0x876788f

    .line 1039
    if-ne v1, v0, :cond_424

    .line 1041
    const-string v0, "add_account"

    .line 1043
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_424

    .line 1049
    iget-object v0, v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 1051
    if-eqz v0, :cond_48a

    .line 1053
    invoke-virtual {v0, v5}, LX/5cv;->A14(Ljava/lang/String;)V

    .line 1056
    :goto_420
    invoke-static {v6}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A05(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;)V

    .line 1059
    return-void

    .line 1060
    :cond_424
    iget-object v4, v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 1062
    if-eqz v4, :cond_48a

    .line 1064
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    move-result-object v1

    .line 1068
    const-string v0, "continue"

    .line 1070
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    move-result v2

    .line 1074
    const-string v0, "account_ids"

    .line 1076
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1079
    move-result-object v1

    .line 1080
    iget-object v0, v4, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 1082
    invoke-virtual {v0, v5, v1, v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0K(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1085
    goto :goto_420

    .line 1086
    :pswitch_43e  #0xa
    iget-object v4, v1, LX/7dB;->A00:Ljava/lang/Object;

    .line 1088
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 1090
    const/4 v0, 0x2

    .line 1091
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1094
    const-string v0, "connector_id"

    .line 1096
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    move-result-object v5

    .line 1100
    const-string v6, "action"

    .line 1102
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    move-result-object v2

    .line 1106
    const-string/jumbo v8, "viewModel"

    .line 1109
    if-eqz v2, :cond_470

    .line 1111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1114
    move-result v1

    .line 1115
    const v0, 0x876788f

    .line 1118
    if-ne v1, v0, :cond_470

    .line 1120
    const-string v0, "add_account"

    .line 1122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_470

    .line 1128
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 1130
    if-eqz v0, :cond_48a

    .line 1132
    invoke-virtual {v0, v5}, LX/5cv;->A14(Ljava/lang/String;)V

    .line 1135
    return-void

    .line 1136
    :cond_470
    iget-object v4, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 1138
    if-eqz v4, :cond_48a

    .line 1140
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "continue"

    .line 1146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    move-result v2

    .line 1150
    const-string v0, "account_ids"

    .line 1152
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1155
    move-result-object v1

    .line 1156
    iget-object v0, v4, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 1158
    invoke-virtual {v0, v5, v1, v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0K(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1161
    return-void

    .line 1162
    :cond_48a
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1165
    const/4 v0, 0x0

    .line 1166
    throw v0

    .line 1167
    :cond_48f
    const/4 v0, 0x1

    .line 1168
    iput-boolean v0, v4, LX/5cx;->A02:Z

    .line 1170
    return-void

    .line 1171
    :cond_493
    iget-object v2, v2, LX/7LC;->A09:LX/1Dy;

    .line 1173
    sget-object v1, LX/7xj;->A00:LX/7xj;

    .line 1175
    invoke-interface {v2, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    :goto_49a
    invoke-static {v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A08(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 1181
    return-void

    .line 1182
    :cond_49e
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Y:LX/1Dy;

    .line 1184
    sget-object v0, LX/7xG;->A00:LX/7xG;

    .line 1186
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    return-void

    .line 1190
    :cond_4a6
    iget-wide v2, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 1192
    const-wide/16 v0, 0x1

    .line 1194
    add-long/2addr v2, v0

    .line 1195
    iput-wide v2, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 1197
    new-instance v0, LX/7x1;

    .line 1199
    invoke-direct {v0, v7, v6, v8, v5}, LX/7x1;-><init>(LX/7Q6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1202
    invoke-static {v0, v10}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 1205
    iget-object v2, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 1207
    new-instance v1, LX/7wb;

    .line 1209
    invoke-direct {v1, v9}, LX/7wb;-><init>(Ljava/lang/String;)V

    .line 1212
    new-instance v0, LX/7x7;

    .line 1214
    invoke-direct {v0, v1, v6, v8}, LX/7x7;-><init>(LX/7wb;Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    iput-boolean v5, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A07:Z

    .line 1222
    return-void

    .line 1223
    :pswitch_4c7  #0x4
    iget-object v1, v1, LX/7dB;->A00:Ljava/lang/Object;

    .line 1225
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 1227
    const/4 v0, 0x2

    .line 1228
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1231
    iget-object v7, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 1233
    if-eqz v7, :cond_538

    .line 1235
    const-string v0, "connector_id"

    .line 1237
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    move-result-object v6

    .line 1241
    const-string v0, "action"

    .line 1243
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    move-result-object v1

    .line 1247
    const-string v0, "continue"

    .line 1249
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_4f9

    .line 1255
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1257
    :goto_4e9
    const/4 v5, 0x0

    .line 1258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1261
    move-result v4

    .line 1262
    const/4 v3, 0x1

    .line 1263
    const/4 v2, 0x2

    .line 1264
    iget-object v1, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0R:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 1266
    const/4 v0, 0x0

    .line 1267
    if-eq v4, v2, :cond_4fc

    .line 1269
    invoke-virtual {v1, v6, v0, v5}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0K(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1272
    return-void

    .line 1273
    :cond_4f9
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1275
    goto :goto_4e9

    .line 1276
    :cond_4fc
    invoke-virtual {v1, v6, v0, v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0K(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1279
    return-void

    .line 1280
    :pswitch_500  #0x5
    iget-object v1, v1, LX/7dB;->A00:Ljava/lang/Object;

    .line 1282
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 1284
    const/4 v0, 0x2

    .line 1285
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1288
    iget-object v1, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 1290
    if-eqz v1, :cond_538

    .line 1292
    const-string v0, "connector_id"

    .line 1294
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    move-result-object v2

    .line 1298
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0R:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 1300
    goto :goto_534

    .line 1301
    :pswitch_515  #0x8
    iget-object v1, v1, LX/7dB;->A00:Ljava/lang/Object;

    .line 1303
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 1305
    const/4 v0, 0x2

    .line 1306
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1309
    iget-object v1, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 1311
    goto :goto_52a

    .line 1312
    :pswitch_520  #0xb
    iget-object v1, v1, LX/7dB;->A00:Ljava/lang/Object;

    .line 1314
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 1316
    const/4 v0, 0x2

    .line 1317
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1320
    iget-object v1, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 1322
    :goto_52a
    if-eqz v1, :cond_538

    .line 1324
    const-string v0, "connector_id"

    .line 1326
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    move-result-object v2

    .line 1330
    iget-object v0, v1, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 1332
    :goto_534
    invoke-virtual {v0, v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0I(Ljava/lang/String;)V

    .line 1335
    return-void

    .line 1336
    :cond_538
    const-string/jumbo v3, "viewModel"

    .line 1339
    :cond_53b
    :goto_53b
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1342
    const/4 v0, 0x0

    .line 1343
    throw v0

    .line 1344
    :pswitch_data_540
    .packed-switch 0x0
        :pswitch_3d7  #00000000
        :pswitch_d3  #00000001
        :pswitch_1d4  #00000002
        :pswitch_211  #00000003
        :pswitch_4c7  #00000004
        :pswitch_500  #00000005
        :pswitch_29c  #00000006
        :pswitch_3ef  #00000007
        :pswitch_515  #00000008
        :pswitch_32c  #00000009
        :pswitch_43e  #0000000a
        :pswitch_520  #0000000b
    .end packed-switch
.end method
