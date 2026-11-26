.class public LX/5CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5CM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/5CM;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/5CM;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/5CM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_586

    .line 5
    :pswitch_5  #0x1f, 0x20
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A04:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 17
    const v0, 0x7f0b2f9e

    .line 20
    invoke-static {v1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x2b
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/4LD;

    .line 36
    invoke-virtual {v0}, LX/4LD;->A67()LX/4pL;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v0, v0, LX/4pL;->A05:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    if-eqz v0, :cond_1f

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    if-eqz v1, :cond_1f

    .line 55
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x29
    iget-object v1, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 61
    check-cast v1, LX/4LD;

    .line 63
    iget-object v0, v1, LX/4LD;->A0x:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1f

    .line 71
    iget-object v0, v1, LX/4LD;->A1S:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/4cc;

    .line 79
    iget-object v2, v1, LX/4LD;->A0t:LX/07g;

    .line 81
    iget-object v1, v1, LX/0J4;->A04:LX/08a;

    .line 83
    const v0, 0x80b4

    .line 86
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 92
    invoke-virtual {v3, v2, v0}, LX/4cc;->A00(LX/07f;Z)V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x28
    iget-object v2, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 98
    check-cast v2, LX/4LD;

    .line 100
    iget-boolean v0, v2, LX/4LD;->A0c:Z

    .line 102
    if-nez v0, :cond_1f

    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v2, LX/4LD;->A0c:Z

    .line 107
    invoke-virtual {v2}, LX/4LD;->A6H()Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1f

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v1

    .line 117
    iget-object v0, v2, LX/4LD;->A1W:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/4pI;

    .line 125
    invoke-virtual {v0, v1}, LX/4pI;->A03(I)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x27
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/4bj;

    .line 133
    iget-object v1, v0, LX/4bj;->A00:LX/46A;

    .line 135
    if-eqz v1, :cond_1f

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 141
    return-void

    .line 142
    :pswitch_8e  #0x25
    iget-object v2, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 144
    check-cast v2, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    .line 146
    iget-object v0, v2, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A00:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/Lpz;->A02:LX/00g;

    .line 154
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_513

    .line 160
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 163
    move-result-object v0

    .line 164
    const-string v4, "mute_mention_everyone_result"

    .line 166
    invoke-virtual {v0, v4}, LX/0Jz;->A0x(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x2c

    .line 179
    invoke-static {v2, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0, v1, v4}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 186
    iget-object v0, v2, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A01:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/0Xg;

    .line 194
    const-class v0, LX/0Z5;

    .line 196
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_513

    .line 202
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 205
    move-result-object v5

    .line 206
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 208
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 210
    if-eqz v0, :cond_10c

    .line 212
    invoke-static {v0}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    :goto_d8
    invoke-static {v0}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 219
    move-result-object v0

    .line 220
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 222
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_513

    .line 232
    const-string v4, "MuteMentionEveryoneBottomSheet"

    .line 234
    invoke-virtual {v5, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_1f

    .line 240
    const-string v0, "jid"

    .line 242
    new-instance v3, Lcom/whatsapp/mute/ui/MuteMentionEveryoneBottomSheet;

    .line 244
    invoke-direct {v3}, Lcom/whatsapp/mute/ui/MuteMentionEveryoneBottomSheet;-><init>()V

    .line 247
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 254
    const-string v1, "mute_entry_point"

    .line 256
    const-string v0, "MENTION_EVERYONE_BOTTOM_SHEET"

    .line 258
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 264
    invoke-virtual {v3, v5, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 267
    return-void

    .line 268
    :cond_10c
    const/4 v0, 0x0

    .line 269
    goto :goto_d8

    .line 270
    :pswitch_10e  #0x14, 0x15
    iget-object v1, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 272
    check-cast v1, LX/0h8;

    .line 274
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1f

    .line 280
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 282
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 285
    return-void

    .line 286
    :pswitch_11e  #0xb
    iget-object v1, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 288
    check-cast v1, LX/0HB;

    .line 290
    invoke-virtual {v1}, LX/0HB;->A0G()Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_12e

    .line 296
    const-string v0, "msgstore-manager/onMessageStoreReady: store no longer ready, skipping"

    .line 298
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 301
    return-void

    .line 302
    :cond_12e
    :try_start_12e
    iget-object v0, v1, LX/0HB;->A0C:Ljava/util/Set;

    .line 304
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    move-result-object v0
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_134} :catch_517

    .line 308
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v2

    .line 312
    :goto_138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1f

    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/0Ub;

    .line 324
    :try_start_144
    invoke-interface {v0}, LX/0Ub;->CMV()V

    .line 327
    goto :goto_138
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_148} :catch_148

    .line 328
    :catch_148
    move-exception v1

    .line 329
    const-string v0, "msgstore-manager/onMessageStoreReady: observer failed"

    .line 331
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    goto :goto_138

    .line 335
    :pswitch_14f  #0x9
    iget-object v6, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 337
    check-cast v6, LX/0XE;

    .line 339
    iget-boolean v0, v6, LX/0XE;->A07:Z

    .line 341
    if-nez v0, :cond_1f

    .line 343
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 350
    const-wide/16 v0, 0x64

    .line 352
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 355
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    .line 362
    iget-object v0, v6, LX/0XE;->A01:LX/00z;

    .line 364
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LX/4VT;

    .line 370
    monitor-enter v2

    .line 371
    goto/16 :goto_51e

    .line 373
    :pswitch_175  #0x31
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 375
    check-cast v0, LX/Kwf;

    .line 377
    iget-object v0, v0, LX/Kwf;->A04:LX/0Iu;

    .line 379
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 382
    return-void

    .line 383
    :pswitch_17f  #0x30
    iget-object v1, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 385
    check-cast v1, LX/42L;

    .line 387
    const/4 v0, 0x0

    .line 388
    iput-object v0, v1, LX/42L;->A05:LX/7cQ;

    .line 390
    return-void

    .line 391
    :pswitch_187  #0x2f
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/Kwf;

    .line 395
    iget-object v1, v0, LX/Kwf;->A0F:LX/0sT;

    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-interface {v1, v0}, LX/0sT;->Bwt(I)V

    .line 401
    return-void

    .line 402
    :pswitch_192  #0x2e
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 404
    check-cast v0, LX/42L;

    .line 406
    iget-object v3, v0, LX/42L;->A0T:LX/2yx;

    .line 408
    invoke-virtual {v0}, LX/42L;->A0k()LX/1br;

    .line 411
    move-result-object v2

    .line 412
    iget-object v1, v0, LX/Kwf;->A0J:LX/08a;

    .line 414
    const/16 v0, 0x3294

    .line 416
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 419
    move-result v0

    .line 420
    invoke-virtual {v3, v2, v0}, LX/2yx;->A01(LX/1br;I)V

    .line 423
    return-void

    .line 424
    :pswitch_1a8  #0x2d
    iget-object v2, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 426
    check-cast v2, LX/42L;

    .line 428
    iget-object v0, v2, LX/42L;->A0H:LX/05b;

    .line 430
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/36e;

    .line 436
    invoke-virtual {v2}, LX/42L;->A0k()LX/1br;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, LX/36e;->A01(LX/1br;)V

    .line 443
    iget-object v1, v2, LX/Kwf;->A0S:LX/0KG;

    .line 445
    const/16 v0, 0x2f

    .line 447
    invoke-static {v1, v2, v0}, LX/5CM;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 450
    return-void

    .line 451
    :pswitch_1c3  #0x2c
    iget-object v1, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 453
    check-cast v1, LX/4pi;

    .line 455
    const/4 v0, 0x0

    .line 456
    iput-boolean v0, v1, LX/4pi;->A05:Z

    .line 458
    return-void

    .line 459
    :pswitch_1cb  #0x2a
    iget-object v1, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 461
    check-cast v1, LX/4LD;

    .line 463
    const/4 v0, 0x0

    .line 464
    iput-object v0, v1, LX/4LD;->A0L:Ljava/lang/String;

    .line 466
    invoke-virtual {v1, v0}, LX/4LD;->A6x(Ljava/util/List;)V

    .line 469
    return-void

    .line 470
    :pswitch_1d6  #0x26
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 472
    check-cast v0, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;

    .line 474
    iget-object v0, v0, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A00:LX/05b;

    .line 476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/PCU;

    .line 482
    invoke-virtual {v0}, LX/PCU;->A07()V

    .line 485
    return-void

    .line 486
    :pswitch_1e6  #0x24
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 488
    check-cast v0, LX/4YZ;

    .line 490
    iget-object v0, v0, LX/4YZ;->A00:LX/05b;

    .line 492
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 495
    move-result-object v2

    .line 496
    const v1, 0x7f125323

    .line 499
    goto/16 :goto_4d8

    .line 501
    :pswitch_1f5  #0x23
    iget-object v5, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 503
    check-cast v5, LX/4pw;

    .line 505
    const/4 v4, 0x0

    .line 506
    :try_start_1fa
    invoke-virtual {v5}, LX/4pw;->A0A()V

    .line 509
    iget-object v0, v5, LX/4pw;->A03:LX/05b;

    .line 511
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/0OW;

    .line 517
    invoke-virtual {v0}, LX/0OW;->A00()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_25b

    .line 523
    invoke-static {v5}, LX/4pw;->A01(LX/4pw;)LX/453;

    .line 526
    move-result-object v0

    .line 527
    iget-object v0, v0, LX/453;->A00:Ljava/util/Map;

    .line 529
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    move-result-object v2

    .line 541
    :cond_21d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_259

    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    move-result-object v6

    .line 551
    move-object v0, v6

    .line 552
    check-cast v0, LX/4i4;

    .line 554
    iget-object v1, v0, LX/4i4;->A05:LX/0OY;

    .line 556
    sget-object v0, LX/0OY;->A04:LX/0OY;

    .line 558
    if-eq v1, v0, :cond_234

    .line 560
    sget-object v0, LX/0OY;->A05:LX/0OY;

    .line 562
    if-ne v1, v0, :cond_21d

    .line 564
    :cond_234
    :goto_234
    check-cast v6, LX/4i4;

    .line 566
    if-eqz v6, :cond_25b

    .line 568
    iget-object v0, v5, LX/4pw;->A01:LX/05b;

    .line 570
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 573
    move-result-object v3

    .line 574
    sget-object v2, LX/45L;->A04:LX/45L;

    .line 576
    const/4 v1, 0x0

    .line 577
    const/4 v0, 0x2

    .line 578
    invoke-virtual {v3, v2, v1, v0}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 581
    iget-object v0, v5, LX/4pw;->A00:LX/05b;

    .line 583
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 586
    move-result-object v2

    .line 587
    check-cast v2, LX/0br;

    .line 589
    iget-object v0, v6, LX/4i4;->A02:LX/0Dh;

    .line 591
    new-instance v1, LX/527;

    .line 593
    invoke-direct {v1, v0}, LX/527;-><init>(LX/0DP;)V

    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 600
    goto :goto_25b

    .line 601
    :cond_259
    const/4 v6, 0x0

    .line 602
    goto :goto_234
    :try_end_25b
    .catchall {:try_start_1fa .. :try_end_25b} :catchall_261

    .line 603
    :cond_25b
    :goto_25b
    iget-object v0, v5, LX/4pw;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 605
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 608
    return-void

    .line 609
    :catchall_261
    move-exception v1

    .line 610
    iget-object v0, v5, LX/4pw;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 612
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 615
    throw v1

    .line 616
    :pswitch_268  #0x22
    iget-object v2, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 618
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;

    .line 620
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 623
    move-result-object v1

    .line 624
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;->A01:LX/05b;

    .line 626
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 629
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v2, v0}, LX/1gO;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 640
    return-void

    .line 641
    :pswitch_281  #0x21
    iget-object v1, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 643
    check-cast v1, LX/3i1;

    .line 645
    iget-object v0, v1, LX/3i1;->A04:LX/05b;

    .line 647
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 650
    move-result-object v2

    .line 651
    iget-object v1, v1, LX/3i1;->A02:Landroid/app/Application;

    .line 653
    const v0, 0x7f123504

    .line 656
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 659
    move-result-object v1

    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 664
    return-void

    .line 665
    :pswitch_299  #0x1e
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 667
    check-cast v0, LX/51r;

    .line 669
    iget-object v0, v0, LX/51r;->A01:LX/05b;

    .line 671
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    check-cast v3, LX/13m;

    .line 677
    const-string v2, "migration_to_paa_dependent_account"

    .line 679
    const/4 v1, 0x1

    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-virtual {v3, v2, v0, v1}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    .line 684
    return-void

    .line 685
    :pswitch_2ad  #0x1d
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 687
    check-cast v0, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 689
    iget-object v0, v0, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A0E:LX/05b;

    .line 691
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/0lx;

    .line 697
    const/4 v1, 0x0

    .line 698
    const-class v2, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 700
    goto :goto_2da

    .line 701
    :pswitch_2bd  #0x1c
    iget-object v2, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 703
    check-cast v2, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 705
    iget-object v0, v2, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A09:LX/05b;

    .line 707
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 710
    move-result-object v1

    .line 711
    const-string v0, "primary-device-logout-learn-more"

    .line 713
    goto/16 :goto_4bc

    .line 715
    :pswitch_2cb  #0x1b
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 717
    check-cast v0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 719
    iget-object v0, v0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0G:LX/05b;

    .line 721
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/0lx;

    .line 727
    const/4 v1, 0x0

    .line 728
    const-class v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 730
    :goto_2da
    const/16 v4, 0x10

    .line 732
    const/4 v5, 0x1

    .line 733
    move-object v3, v1

    .line 734
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 737
    return-void

    .line 738
    :pswitch_2e2  #0x1a
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 740
    check-cast v0, LX/4c2;

    .line 742
    invoke-virtual {v0}, LX/4c2;->A00()V

    .line 745
    return-void

    .line 746
    :pswitch_2ea  #0x18, 0x19
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 748
    check-cast v0, LX/55p;

    .line 750
    iget-object v0, v0, LX/55p;->A00:Ljava/lang/Object;

    .line 752
    check-cast v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 754
    invoke-static {v0}, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A05(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)V

    .line 757
    return-void

    .line 758
    :pswitch_2f6  #0x17
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 760
    check-cast v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 762
    iget-object v1, v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A09:LX/13B;

    .line 764
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 766
    invoke-virtual {v1, v0}, LX/13B;->A0h(Ljava/lang/Integer;)V

    .line 769
    return-void

    .line 770
    :pswitch_302  #0x16
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 774
    invoke-static {v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0b(Lcom/whatsapp/lastseen/PresencePrivacyActivity;)V

    .line 777
    return-void

    .line 778
    :pswitch_30a  #0x13
    iget-object v4, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 780
    check-cast v4, LX/4Xr;

    .line 782
    const/4 v0, 0x1

    .line 783
    new-array v3, v0, [LX/1ue;

    .line 785
    const v0, 0x134d7b2

    .line 788
    const v2, 0x134d7b2

    .line 791
    new-instance v1, LX/1ue;

    .line 793
    invoke-direct {v1, v0}, LX/1ue;-><init>(I)V

    .line 796
    const/4 v0, 0x0

    .line 797
    aput-object v1, v3, v0

    .line 799
    iget-object v0, v4, LX/4Xr;->A01:LX/05b;

    .line 801
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 803
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/1Ua;

    .line 809
    iget-object v0, v0, LX/1Ua;->A08:LX/14H;

    .line 811
    invoke-virtual {v0, v3}, LX/14H;->A0B([LX/1ue;)V

    .line 814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 821
    move-result-object v2

    .line 822
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/1Ua;

    .line 828
    iget-object v1, v0, LX/1Ua;->A08:LX/14H;

    .line 830
    const/4 v0, 0x1

    .line 831
    invoke-virtual {v1, v2, v0}, LX/14H;->A0A(Ljava/util/List;Z)V

    .line 834
    return-void

    .line 835
    :pswitch_343  #0x12
    iget-object v1, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 837
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 839
    const/4 v0, 0x3

    .line 840
    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A05(Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    .line 843
    return-void

    .line 844
    :pswitch_34c  #0x11
    iget-object v1, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 846
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 848
    const/4 v0, 0x0

    .line 849
    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0W(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;Ljava/lang/Long;)V

    .line 852
    return-void

    .line 853
    :pswitch_355  #0x10
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 855
    check-cast v0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 857
    iget-object v0, v0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A06:LX/00q;

    .line 859
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/3jI;

    .line 865
    invoke-virtual {v0}, LX/3jI;->A13()V

    .line 868
    return-void

    .line 869
    :pswitch_365  #0xf
    iget-object v3, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 871
    check-cast v3, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;

    .line 873
    iget-object v0, v3, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A02:LX/05b;

    .line 875
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 878
    move-result-object v1

    .line 879
    const-string v0, "916543719558426"

    .line 881
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 884
    move-result-object v2

    .line 885
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 888
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 891
    move-result-object v1

    .line 892
    iget-object v0, v3, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A01:LX/00y;

    .line 894
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 897
    invoke-static {v2}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0, v3, v1}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 904
    return-void

    .line 905
    :pswitch_389  #0xd, 0xe
    iget-object v2, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 907
    check-cast v2, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;

    .line 909
    iget-object v0, v2, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A01:LX/05b;

    .line 911
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 914
    move-result-object v1

    .line 915
    const/4 v0, 0x0

    .line 916
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 919
    const-string v0, "scam-detection"

    .line 921
    goto/16 :goto_4bc

    .line 923
    :pswitch_39b  #0xc
    iget-object v1, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 925
    check-cast v1, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;

    .line 927
    iget-object v0, v1, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A01:LX/05b;

    .line 929
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 936
    move-result-object v1

    .line 937
    const/4 v0, 0x0

    .line 938
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 941
    const-string v0, "scam-detection"

    .line 943
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 946
    return-void

    .line 947
    :pswitch_3b3  #0xa
    iget-object v4, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 949
    check-cast v4, LX/557;

    .line 951
    const/16 v1, 0x4ff

    .line 953
    iget-object v0, v4, LX/557;->A06:LX/05b;

    .line 955
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 958
    move-result-object v7

    .line 959
    iget-object v0, v4, LX/557;->A05:LX/05b;

    .line 961
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, LX/0bU;->A06()Ljava/lang/String;

    .line 968
    move-result-object v6

    .line 969
    const-string v5, "\ud83d\udc9c"

    .line 971
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_3d3

    .line 977
    const-string v5, "⭐"

    .line 979
    :cond_3d3
    :try_start_3d3
    invoke-static {v4}, LX/557;->A00(LX/557;)LX/1tj;

    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 986
    move-result-object v2
    :try_end_3db
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d3 .. :try_end_3db} :catch_423

    .line 987
    :try_start_3db
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 990
    move-result-object v3
    :try_end_3df
    .catchall {:try_start_3db .. :try_end_3df} :catchall_41c

    .line 991
    :try_start_3df
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 993
    const-string v10, "status_privacy_custom_list"

    .line 995
    const-string v1, "STATUS_DB"

    .line 997
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 1000
    move-result-object v9

    .line 1001
    const-string v0, "emoji"

    .line 1003
    invoke-virtual {v9, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    const/4 v0, 0x2

    .line 1007
    new-array v13, v0, [Ljava/lang/String;

    .line 1009
    const-string v0, "close_friends"

    .line 1011
    invoke-static {v0, v5, v13}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1014
    const-string v0, "StatusCustomListStore/MIGRATE_DEFAULT_EMOJI_"

    .line 1016
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    move-result-object v12

    .line 1020
    const-string v11, "list_id = ? AND emoji = ? AND (member_jids IS NULL OR TRIM(member_jids, \', \') = \'\')"

    .line 1022
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1025
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_404
    .catchall {:try_start_3df .. :try_end_404} :catchall_415

    .line 1028
    :try_start_404
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_407
    .catchall {:try_start_404 .. :try_end_407} :catchall_41c

    .line 1031
    :try_start_407
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1034
    iget-object v1, v4, LX/557;->A09:Ljava/lang/Object;

    .line 1036
    monitor-enter v1

    .line 1037
    const/4 v0, 0x0
    :try_end_40e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_407 .. :try_end_40e} :catch_423

    .line 1038
    :try_start_40e
    iput-object v0, v4, LX/557;->A00:Ljava/util/List;
    :try_end_410
    .catchall {:try_start_40e .. :try_end_410} :catchall_412

    .line 1040
    :try_start_410
    monitor-exit v1

    .line 1041
    return-void

    .line 1042
    :catchall_412
    move-exception v0

    .line 1043
    monitor-exit v1

    .line 1044
    goto :goto_422
    :try_end_415
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_410 .. :try_end_415} :catch_423

    .line 1045
    :catchall_415
    move-exception v1

    .line 1046
    :try_start_416
    throw v1
    :try_end_417
    .catchall {:try_start_416 .. :try_end_417} :catchall_417

    .line 1047
    :catchall_417
    move-exception v0

    .line 1048
    :try_start_418
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1051
    throw v0
    :try_end_41c
    .catchall {:try_start_418 .. :try_end_41c} :catchall_41c

    .line 1052
    :catchall_41c
    move-exception v1

    .line 1053
    :try_start_41d
    throw v1
    :try_end_41e
    .catchall {:try_start_41d .. :try_end_41e} :catchall_41e

    .line 1054
    :catchall_41e
    :try_start_41e
    move-exception v0

    .line 1055
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1058
    :goto_422
    throw v0
    :try_end_423
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41e .. :try_end_423} :catch_423

    .line 1059
    :catch_423
    move-exception v4

    .line 1060
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1063
    move-result-object v3

    .line 1064
    const-string v2, "StatusCustomListStore/migrateCloseFriendsDefaultEmoji"

    .line 1066
    const-string v1, "Close friends default emoji migration failed"

    .line 1068
    const/4 v0, 0x1

    .line 1069
    invoke-virtual {v3, v2, v1, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1072
    const-string v0, "StatusCustomListStore/migrateCloseFriendsDefaultEmoji failed"

    .line 1074
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1077
    return-void

    .line 1078
    :pswitch_436  #0x7
    iget-object v3, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1082
    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 1084
    const-string v4, "resultView"

    .line 1086
    if-eqz v0, :cond_492

    .line 1088
    const/4 v1, 0x0

    .line 1089
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1092
    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 1094
    if-eqz v0, :cond_492

    .line 1096
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1099
    iget-object v1, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 1101
    if-eqz v1, :cond_492

    .line 1103
    const/16 v0, 0x8

    .line 1105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    const/4 v10, 0x1

    .line 1109
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 1111
    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1114
    const/high16 v11, 0x3f000000  # 0.5f

    .line 1116
    const/high16 v6, 0x3f800000  # 1.0f

    .line 1118
    const/4 v7, 0x0

    .line 1119
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 1121
    move v8, v6

    .line 1122
    move v9, v7

    .line 1123
    move v12, v10

    .line 1124
    move v13, v11

    .line 1125
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1128
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 1130
    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1133
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1136
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1139
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1141
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1144
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1147
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1150
    move-result-object v1

    .line 1151
    const v0, 0x10e0001

    .line 1154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1157
    move-result v0

    .line 1158
    int-to-long v0, v0

    .line 1159
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1162
    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 1164
    if-eqz v0, :cond_492

    .line 1166
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1169
    return-void

    .line 1170
    :cond_492
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1173
    goto :goto_511

    .line 1174
    :pswitch_496  #0x5, 0x6
    iget-object v1, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 1176
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1178
    const/4 v0, 0x0

    .line 1179
    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A16(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 1182
    return-void

    .line 1183
    :pswitch_49f  #0x4
    iget-object v0, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 1185
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1187
    invoke-static {v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0h(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 1190
    return-void

    .line 1191
    :pswitch_4a7  #0x3
    iget-object v1, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 1193
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1195
    const/4 v0, 0x1

    .line 1196
    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 1199
    return-void

    .line 1200
    :pswitch_4b0  #0x2, 0x8
    iget-object v2, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 1202
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1204
    iget-object v0, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/05b;

    .line 1206
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1209
    move-result-object v1

    .line 1210
    const-string v0, "about-e2e-encryption"

    .line 1212
    :goto_4bc
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1215
    return-void

    .line 1216
    :pswitch_4c0  #0x1
    iget-object v2, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 1218
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1220
    invoke-static {v2}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0b(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 1223
    iget-object v0, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X:LX/05b;

    .line 1225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, LX/Aql;

    .line 1231
    const/4 v0, 0x1

    .line 1232
    invoke-virtual {v1, v0}, LX/Aql;->A00(Z)V

    .line 1235
    iget-object v2, v2, LX/0J4;->A0B:LX/0KG;

    .line 1237
    const v1, 0x7f12535c

    .line 1240
    :goto_4d8
    const/4 v0, 0x0

    .line 1241
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1244
    return-void

    .line 1245
    :pswitch_4dd  #0x0
    iget-object v2, p0, LX/5CM;->A00:Ljava/lang/Object;

    .line 1247
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1249
    const/4 v4, 0x1

    .line 1250
    const/4 v5, 0x0

    .line 1251
    const/high16 v9, -0x40800000  # -1.0f

    .line 1253
    move v8, v4

    .line 1254
    move v10, v4

    .line 1255
    move v11, v5

    .line 1256
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 1258
    move v6, v4

    .line 1259
    move v7, v5

    .line 1260
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1263
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1265
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1268
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1271
    const-wide/16 v0, 0x1f4

    .line 1273
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1276
    iget-object v1, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    .line 1278
    const-string v0, "securityNotificationView"

    .line 1280
    if-eqz v1, :cond_50e

    .line 1282
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1285
    iget-object v1, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    .line 1287
    if-eqz v1, :cond_50e

    .line 1289
    const/4 v0, 0x0

    .line 1290
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1293
    return-void

    .line 1294
    :cond_50e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1297
    :goto_511
    const/4 v0, 0x0

    .line 1298
    throw v0

    .line 1299
    :cond_513
    invoke-static {v2}, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A03(Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;)V

    .line 1302
    return-void

    .line 1303
    :catch_517
    move-exception v1

    .line 1304
    const-string v0, "msgstore-manager/onMessageStoreReady: resolving observers failed"

    .line 1306
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1309
    return-void

    .line 1310
    :goto_51e
    :try_start_51e
    iget-object v0, v2, LX/4VT;->A00:Ljava/util/List;

    .line 1312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1315
    move-result-object v1

    .line 1316
    :cond_524
    :goto_524
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_53a

    .line 1322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;

    .line 1328
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1331
    move-result-object v0

    .line 1332
    if-nez v0, :cond_524

    .line 1334
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1337
    goto :goto_524
    :try_end_53a
    .catchall {:try_start_51e .. :try_end_53a} :catchall_583

    .line 1338
    :cond_53a
    monitor-exit v2

    .line 1339
    invoke-virtual {v6}, LX/0XE;->A00()Ljava/util/ArrayList;

    .line 1342
    move-result-object v2

    .line 1343
    iget-object v0, v6, LX/0XE;->A00:LX/00x;

    .line 1345
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 1348
    move-result-object v1

    .line 1349
    const/16 v0, 0x4ff

    .line 1351
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1354
    move-result-object v5

    .line 1355
    check-cast v5, LX/0B4;

    .line 1357
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_57f

    .line 1363
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1366
    move-result-object v4

    .line 1367
    :cond_557
    :goto_557
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_57f

    .line 1373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1379
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1382
    move-result-object v2

    .line 1383
    if-eqz v2, :cond_557

    .line 1385
    iget-object v1, v6, LX/0XE;->A02:LX/012;

    .line 1387
    iget v0, v1, LX/012;->A00:I

    .line 1389
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_557

    .line 1395
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 1398
    move-result-object v3

    .line 1399
    const/4 v2, 0x0

    .line 1400
    const/4 v1, 0x2

    .line 1401
    const-string v0, "leak-detected-v3"

    .line 1403
    invoke-virtual {v5, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1406
    goto :goto_557

    .line 1407
    :cond_57f
    const/4 v0, 0x0

    .line 1408
    iput-object v0, v6, LX/0XE;->A06:Ljava/lang/Runnable;

    .line 1410
    return-void

    .line 1411
    :catchall_583
    move-exception v0

    .line 1412
    :try_start_584
    monitor-exit v2
    :try_end_585
    .catchall {:try_start_584 .. :try_end_585} :catchall_583

    .line 1413
    throw v0

    .line 1414
    :pswitch_data_586
    .packed-switch 0x0
        :pswitch_4dd  #00000000
        :pswitch_4c0  #00000001
        :pswitch_4b0  #00000002
        :pswitch_4a7  #00000003
        :pswitch_49f  #00000004
        :pswitch_496  #00000005
        :pswitch_496  #00000006
        :pswitch_436  #00000007
        :pswitch_4b0  #00000008
        :pswitch_14f  #00000009
        :pswitch_3b3  #0000000a
        :pswitch_11e  #0000000b
        :pswitch_39b  #0000000c
        :pswitch_389  #0000000d
        :pswitch_389  #0000000e
        :pswitch_365  #0000000f
        :pswitch_355  #00000010
        :pswitch_34c  #00000011
        :pswitch_343  #00000012
        :pswitch_30a  #00000013
        :pswitch_10e  #00000014
        :pswitch_10e  #00000015
        :pswitch_302  #00000016
        :pswitch_2f6  #00000017
        :pswitch_2ea  #00000018
        :pswitch_2ea  #00000019
        :pswitch_2e2  #0000001a
        :pswitch_2cb  #0000001b
        :pswitch_2bd  #0000001c
        :pswitch_2ad  #0000001d
        :pswitch_299  #0000001e
        :pswitch_5  #0000001f
        :pswitch_5  #00000020
        :pswitch_281  #00000021
        :pswitch_268  #00000022
        :pswitch_1f5  #00000023
        :pswitch_1e6  #00000024
        :pswitch_8e  #00000025
        :pswitch_1d6  #00000026
        :pswitch_81  #00000027
        :pswitch_60  #00000028
        :pswitch_3b  #00000029
        :pswitch_1cb  #0000002a
        :pswitch_20  #0000002b
        :pswitch_1c3  #0000002c
        :pswitch_1a8  #0000002d
        :pswitch_192  #0000002e
        :pswitch_187  #0000002f
        :pswitch_17f  #00000030
        :pswitch_175  #00000031
    .end packed-switch
.end method
