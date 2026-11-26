.class public LX/Hom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hom;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hom;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hom;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;
    .registers 4

    .line 0
    new-instance v0, LX/Hom;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Hom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/Hom;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_558

    .line 7
    :pswitch_7  #0x1a, 0x1b
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/H7d;

    .line 11
    iget-object v1, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/27l;

    .line 15
    iget-object v0, v0, LX/H7d;->A0C:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Ha1;

    .line 23
    iget-wide v0, v1, LX/27l;->A00:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    invoke-static {v2, v0, v1}, LX/Ha1;->A02(LX/Ha1;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    :cond_23
    return-object v4

    .line 36
    :pswitch_24  #0x1c
    iget-object v1, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 40
    iget-object v0, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_23

    .line 51
    iget-object v0, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    if-eqz v0, :cond_23

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    return-object v4

    .line 60
    :pswitch_3c  #0x31
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 64
    iget-object v2, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/H5u;

    .line 68
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0u:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4d4

    .line 76
    iget-object v0, v2, LX/H5u;->A0C:LX/0DP;

    .line 78
    invoke-virtual {v1, v0}, LX/0b7;->A0M(LX/0DP;)Z

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v1, v0, :cond_4d4

    .line 85
    goto/16 :goto_4ce

    .line 87
    :pswitch_57  #0x30
    iget-object v1, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 89
    iget-object v0, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 91
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 93
    if-eqz v1, :cond_4d4

    .line 95
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 98
    move-result v0

    .line 99
    goto/16 :goto_315

    .line 101
    :pswitch_65  #0x2f
    iget-object v2, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 103
    check-cast v2, LX/G5i;

    .line 105
    iget-object v1, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 107
    check-cast v1, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 109
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 111
    invoke-static {v1, v2, v0}, LX/G5i;->A0k(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Ljava/lang/Integer;)V

    .line 114
    goto/16 :goto_554

    .line 116
    :pswitch_74  #0x2e
    iget-object v6, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 118
    check-cast v6, LX/G5i;

    .line 120
    iget-object v1, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 122
    check-cast v1, LX/GmU;

    .line 124
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 126
    invoke-virtual {v6}, LX/G5c;->A1y()V

    .line 129
    iget-object v5, v6, LX/G5i;->A1G:LX/H1Y;

    .line 131
    const/4 v0, 0x0

    .line 132
    new-instance v4, LX/H17;

    .line 134
    invoke-direct {v4, v1, v0}, LX/H17;-><init>(LX/GmU;LX/GpF;)V

    .line 137
    instance-of v0, v5, LX/G4z;

    .line 139
    if-eqz v0, :cond_c5

    .line 141
    check-cast v5, LX/G4z;

    .line 143
    const/4 v3, 0x1

    .line 144
    iget-object v2, v5, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 146
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_554

    .line 152
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 154
    if-eqz v0, :cond_554

    .line 156
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_554

    .line 162
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2t()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_554

    .line 168
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 170
    if-ne v6, v0, :cond_554

    .line 172
    invoke-virtual {v0}, LX/G5i;->A2R()Z

    .line 175
    move-result v0

    .line 176
    if-ne v0, v3, :cond_554

    .line 178
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c()Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 184
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0w(LX/GCB;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_554

    .line 190
    sget-object v0, LX/GEp;->A03:LX/GEp;

    .line 192
    invoke-static {v5, v4, v0, v3}, LX/G4z;->A00(LX/G4z;LX/H17;LX/GEp;Z)V

    .line 195
    goto/16 :goto_554

    .line 197
    :cond_c5
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :pswitch_ca  #0x2d
    iget-object v2, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 204
    check-cast v2, LX/1iO;

    .line 206
    iget-object v1, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 208
    check-cast v1, LX/G5i;

    .line 210
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 215
    iget-object v0, v1, LX/G5i;->A1G:LX/H1Y;

    .line 217
    iget-object v0, v0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 219
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2j()V

    .line 222
    goto/16 :goto_554

    .line 224
    :pswitch_e0  #0x2c
    iget-object v2, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 226
    check-cast v2, LX/G5i;

    .line 228
    iget-object v1, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 230
    check-cast v1, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 232
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 234
    iget-object v0, v2, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 236
    if-ne v0, v1, :cond_4d4

    .line 238
    invoke-static {v1, v2}, LX/G5i;->A17(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_4d4

    .line 244
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 246
    goto/16 :goto_315

    .line 248
    :pswitch_f8  #0x2b
    iget-object v3, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 250
    check-cast v3, LX/H2c;

    .line 252
    iget-object v2, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, v3, LX/H2c;->A04:Z

    .line 257
    iget-object v1, v3, LX/H2c;->A06:LX/0AZ;

    .line 259
    const/16 v0, 0x14

    .line 261
    goto :goto_113

    .line 262
    :pswitch_106  #0x2a
    iget-object v3, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 264
    check-cast v3, LX/H2c;

    .line 266
    iget-object v2, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 268
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, v3, LX/H2c;->A03:Z

    .line 271
    iget-object v1, v3, LX/H2c;->A06:LX/0AZ;

    .line 273
    const/16 v0, 0x13

    .line 275
    :goto_113
    invoke-static {v3, v0}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto/16 :goto_554

    .line 284
    :pswitch_11c  #0x29
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, LX/G5l;

    .line 288
    iget-object v1, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 290
    iget-object v0, v0, LX/G5l;->A02:Lkotlin/jvm/functions/Function1;

    .line 292
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    goto/16 :goto_554

    .line 297
    :pswitch_129  #0x28
    iget-object v1, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 299
    check-cast v1, LX/I4s;

    .line 301
    iget-object v0, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 303
    check-cast v0, LX/I6Z;

    .line 305
    invoke-interface {v1, v0}, LX/I4s;->Cw3(LX/I6Z;)V

    .line 308
    goto/16 :goto_554

    .line 310
    :pswitch_136  #0x27
    iget-object v3, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 312
    check-cast v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 314
    iget-object v2, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 316
    check-cast v2, LX/I6Y;

    .line 318
    iget-object v0, v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0C:LX/00q;

    .line 320
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/FXN;

    .line 326
    invoke-static {v3}, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00(Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;)LX/GEX;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v2, v0}, LX/FXN;->A13(LX/I6Y;LX/GEX;)V

    .line 333
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 336
    move-result-object v3

    .line 337
    instance-of v0, v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsActivity;

    .line 339
    if-eqz v0, :cond_554

    .line 341
    if-eqz v3, :cond_554

    .line 343
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 346
    move-result-object v2

    .line 347
    const-string v1, "REQUEST_REFRESH"

    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    const/4 v0, -0x1

    .line 354
    invoke-static {v3, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 357
    goto/16 :goto_554

    .line 359
    :pswitch_167  #0x26
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 361
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 363
    iget-object v2, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 365
    check-cast v2, Landroid/app/Activity;

    .line 367
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1L:LX/05b;

    .line 369
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 372
    const v1, 0x7f010068

    .line 375
    const v0, 0x7f010067

    .line 378
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 381
    goto/16 :goto_554

    .line 383
    :pswitch_17f  #0x25
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 385
    check-cast v0, Ljava/lang/ref/Reference;

    .line 387
    iget-object v1, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 389
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 391
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 397
    if-eqz v0, :cond_194

    .line 399
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A34(Ljava/lang/ref/WeakReference;)V

    .line 402
    goto/16 :goto_554

    .line 404
    :cond_194
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/G5c;

    .line 410
    if-eqz v0, :cond_554

    .line 412
    invoke-virtual {v0}, LX/G5c;->A1t()V

    .line 415
    goto/16 :goto_554

    .line 417
    :pswitch_1a1  #0x24
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 419
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 421
    iget-object v2, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 423
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 425
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 428
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 430
    const/16 v0, 0x8

    .line 432
    invoke-static {v1, v2, v0}, LX/Hnj;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 435
    goto/16 :goto_554

    .line 437
    :pswitch_1b5  #0x23
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 439
    check-cast v0, Landroid/widget/EditText;

    .line 441
    iget-object v2, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 443
    check-cast v2, Landroid/view/View;

    .line 445
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 452
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 459
    move-result v1

    .line 460
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 463
    const v0, 0x3e99999a  # 0.3f

    .line 466
    if-eqz v1, :cond_1d6

    .line 468
    const/high16 v0, 0x3f800000  # 1.0f

    .line 470
    :cond_1d6
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 473
    goto/16 :goto_554

    .line 475
    :pswitch_1db  #0x22
    iget-object v1, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 477
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 479
    iget-object v2, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 481
    check-cast v2, LX/0xl;

    .line 483
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_20f

    .line 497
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A10:LX/05b;

    .line 499
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 502
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 504
    invoke-virtual {v2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 507
    move-result-object v3

    .line 508
    const/4 v1, 0x0

    .line 509
    const/4 v0, 0x1

    .line 510
    const/16 v2, 0xa

    .line 512
    invoke-static {v4, v3, v1, v1, v0}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 515
    move-result-object v1

    .line 516
    const-string v0, "group_info_entry_point"

    .line 518
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    :goto_209
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 525
    goto/16 :goto_554

    .line 527
    :cond_20f
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A17:LX/05b;

    .line 529
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LX/2HI;

    .line 535
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v1, v4, v2, v0}, LX/2HI;->A06(Landroid/content/Context;LX/0xl;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 542
    move-result-object v1

    .line 543
    goto :goto_209

    .line 544
    :pswitch_220  #0x21
    iget-object v1, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 546
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 548
    iget-object v0, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 550
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 552
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A34(Ljava/lang/ref/WeakReference;)V

    .line 555
    goto/16 :goto_554

    .line 557
    :pswitch_22d  #0x20
    iget-object v3, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 559
    check-cast v3, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 561
    iget-object v2, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 563
    check-cast v2, LX/458;

    .line 565
    iget-object v0, v3, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A09:LX/05b;

    .line 567
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/4kc;

    .line 573
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 580
    move-result-object v4

    .line 581
    const/4 v8, 0x1

    .line 582
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 585
    iget-object v0, v1, LX/4kc;->A05:LX/05b;

    .line 587
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 590
    const/4 v5, 0x0

    .line 591
    const/4 v6, 0x0

    .line 592
    move v9, v6

    .line 593
    move v10, v6

    .line 594
    move v11, v6

    .line 595
    move v12, v6

    .line 596
    move v13, v6

    .line 597
    move v14, v6

    .line 598
    move v7, v6

    .line 599
    invoke-static/range {v3 .. v14}, LX/FSH;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 606
    iget-object v0, v1, LX/4kc;->A06:LX/05b;

    .line 608
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 611
    move-result-object v1

    .line 612
    const/16 v0, 0x29

    .line 614
    iget-object v1, v1, LX/1Vx;->A03:LX/H3l;

    .line 616
    if-eqz v1, :cond_554

    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v1, LX/H3l;->A00:Ljava/lang/Integer;

    .line 624
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v1, LX/H3l;->A01:Ljava/lang/Integer;

    .line 630
    goto/16 :goto_554

    .line 632
    :pswitch_278  #0x1f
    iget-object v1, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 634
    check-cast v1, LX/I7p;

    .line 636
    iget-object v2, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 638
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 640
    iget v0, v1, LX/I7p;->element:I

    .line 642
    add-int/lit8 v0, v0, -0x1

    .line 644
    iput v0, v1, LX/I7p;->element:I

    .line 646
    if-nez v0, :cond_554

    .line 648
    if-eqz v2, :cond_554

    .line 650
    goto/16 :goto_528

    .line 652
    :pswitch_28c  #0x1e
    iget-object v1, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 654
    check-cast v1, LX/FYS;

    .line 656
    iget-object v0, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 658
    check-cast v0, LX/1Yg;

    .line 660
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 663
    move-result v0

    .line 664
    invoke-static {v1, v0}, LX/FYS;->A00(LX/FYS;I)Ljava/lang/String;

    .line 667
    move-result-object v4

    .line 668
    return-object v4

    .line 669
    :pswitch_29d  #0x1d
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 671
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 673
    iget-object v2, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 675
    check-cast v2, LX/Gyj;

    .line 677
    const/4 v1, 0x0

    .line 678
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 680
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 683
    invoke-virtual {v2, v1}, LX/Gyj;->A01(F)V

    .line 686
    goto/16 :goto_554

    .line 688
    :pswitch_2b0  #0x19
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 690
    check-cast v0, LX/H7d;

    .line 692
    iget-object v1, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 694
    check-cast v1, LX/1AZ;

    .line 696
    iget-object v0, v0, LX/H7d;->A0C:LX/05b;

    .line 698
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/Ha1;

    .line 704
    invoke-virtual {v0, v1}, LX/Ha1;->A05(LX/1AZ;)Ljava/util/List;

    .line 707
    move-result-object v4

    .line 708
    return-object v4

    .line 709
    :pswitch_2c5  #0x18
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 711
    check-cast v0, LX/H7d;

    .line 713
    iget-object v1, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 715
    check-cast v1, LX/HOW;

    .line 717
    iget-object v0, v0, LX/H7d;->A0C:LX/05b;

    .line 719
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 722
    move-result-object v2

    .line 723
    check-cast v2, LX/Ha1;

    .line 725
    iget-object v1, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 727
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 729
    invoke-static {v2, v0, v1}, LX/Ha1;->A02(LX/Ha1;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;

    .line 732
    move-result-object v4

    .line 733
    return-object v4

    .line 734
    :pswitch_2de  #0x17
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 736
    check-cast v0, LX/H7d;

    .line 738
    iget-object v1, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 740
    check-cast v1, LX/27k;

    .line 742
    iget-object v0, v0, LX/H7d;->A0C:LX/05b;

    .line 744
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LX/Ha1;

    .line 750
    iget-wide v0, v1, LX/27k;->A00:J

    .line 752
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    move-result-object v1

    .line 756
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 758
    invoke-static {v2, v0, v1}, LX/Ha1;->A02(LX/Ha1;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;

    .line 761
    move-result-object v4

    .line 762
    return-object v4

    .line 763
    :pswitch_2fb  #0x15, 0x16
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 765
    check-cast v0, LX/H86;

    .line 767
    iget-object v2, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 769
    check-cast v2, LX/1AZ;

    .line 771
    if-eqz v2, :cond_4d4

    .line 773
    iget-object v0, v0, LX/H86;->A0G:LX/05b;

    .line 775
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 778
    move-result-object v1

    .line 779
    check-cast v1, LX/AvB;

    .line 781
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 783
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 785
    invoke-virtual {v1, v0}, LX/AvB;->A04(LX/0DP;)Z

    .line 788
    move-result v0

    .line 789
    :goto_315
    if-eqz v0, :cond_4d4

    .line 791
    goto/16 :goto_4ce

    .line 793
    :pswitch_319  #0x14
    iget-object v1, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 795
    check-cast v1, LX/1iO;

    .line 797
    iget-object v4, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 799
    check-cast v4, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;

    .line 801
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 803
    if-nez v0, :cond_554

    .line 805
    const/4 v0, 0x1

    .line 806
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 808
    iget-object v0, v4, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A01:LX/05b;

    .line 810
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 813
    move-result-object v3

    .line 814
    iget-object v0, v4, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A02:LX/05b;

    .line 816
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 819
    move-result-object v2

    .line 820
    const/4 v1, 0x0

    .line 821
    const/16 v0, 0xa

    .line 823
    invoke-static {v4, v1, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 830
    goto/16 :goto_554

    .line 832
    :pswitch_340  #0x13
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 834
    check-cast v0, Lcom/whatsapp/payments/split/SplitPaymentActivity;

    .line 836
    iget-object v12, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 838
    check-cast v12, LX/HDe;

    .line 840
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 843
    move-result-object v2

    .line 844
    const-string v1, "extra_is_from_me"

    .line 846
    const/4 v11, 0x0

    .line 847
    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 850
    move-result v10

    .line 851
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 853
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 856
    move-result-object v1

    .line 857
    const-string v3, "extra_sender_jid"

    .line 859
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v2, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 866
    move-result-object v4

    .line 867
    const-string v6, "chat_bubble"

    .line 869
    iget-object v5, v0, Lcom/whatsapp/payments/split/SplitPaymentActivity;->A03:LX/H2L;

    .line 871
    invoke-static {v12}, LX/FP3;->A0l(LX/HDe;)Ljava/lang/String;

    .line 874
    move-result-object v7

    .line 875
    iget-object v8, v12, LX/HDe;->A0Z:Ljava/lang/String;

    .line 877
    const/4 v9, 0x7

    .line 878
    invoke-static/range {v4 .. v11}, LX/H2L;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/H2L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 881
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 884
    move-result-object v5

    .line 885
    const-string v4, "extra_timestamp_ms"

    .line 887
    const-wide/16 v1, 0x0

    .line 889
    invoke-virtual {v5, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 892
    move-result-wide v17

    .line 893
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 896
    move-result-object v2

    .line 897
    const-string v1, "extra_group_jid"

    .line 899
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    move-result-object v13

    .line 903
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    move-result-object v14

    .line 911
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 914
    move-result-object v2

    .line 915
    const-string v1, "extra_msg_key_jid"

    .line 917
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    move-result-object v15

    .line 921
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 924
    move-result-object v2

    .line 925
    const-string v1, "extra_msg_key_from_me"

    .line 927
    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 930
    move-result v20

    .line 931
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 934
    move-result-object v2

    .line 935
    const-string v1, "extra_msg_key_id"

    .line 937
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    move-result-object v16

    .line 941
    move/from16 v19, v10

    .line 943
    invoke-static/range {v12 .. v20}, LX/GPC;->A00(LX/HDe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;

    .line 946
    move-result-object v2

    .line 947
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 950
    move-result-object v1

    .line 951
    const v0, 0x7f0b0efa

    .line 954
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 957
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 960
    goto/16 :goto_554

    .line 962
    :pswitch_3c2  #0x12
    iget-object v5, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 964
    check-cast v5, LX/IIc;

    .line 966
    iget-object v2, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 968
    check-cast v2, LX/HVu;

    .line 970
    iget-object v1, v2, LX/HVu;->A0H:Ljava/lang/String;

    .line 972
    const/4 v3, 0x0

    .line 973
    if-eqz v1, :cond_3e2

    .line 975
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 978
    move-result v0

    .line 979
    if-lez v0, :cond_3e2

    .line 981
    iget-object v0, v5, LX/IIc;->A0N:LX/14S;

    .line 983
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0, v1}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 990
    move-result-object v4

    .line 991
    if-eqz v4, :cond_3e2

    .line 993
    return-object v4

    .line 994
    :cond_3e2
    iget-object v1, v2, LX/HVu;->A0Q:Ljava/util/ArrayList;

    .line 996
    if-eqz v1, :cond_408

    .line 998
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1001
    move-result v0

    .line 1002
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1005
    move-result-object v2

    .line 1006
    :cond_3ee
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_406

    .line 1012
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1015
    move-result-object v1

    .line 1016
    move-object v0, v1

    .line 1017
    check-cast v0, LX/GZr;

    .line 1019
    iget-object v0, v0, LX/GZr;->A01:LX/HC5;

    .line 1021
    if-eqz v0, :cond_3ee

    .line 1023
    :goto_3ff
    check-cast v1, LX/GZr;

    .line 1025
    if-eqz v1, :cond_408

    .line 1027
    iget-object v4, v1, LX/GZr;->A01:LX/HC5;

    .line 1029
    return-object v4

    .line 1030
    :cond_406
    move-object v1, v3

    .line 1031
    goto :goto_3ff

    .line 1032
    :cond_408
    return-object v3

    .line 1033
    :pswitch_409  #0x11
    iget-object v1, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 1035
    check-cast v1, LX/JkR;

    .line 1037
    iget-object v0, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 1039
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1041
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Ljava/lang/Boolean;

    .line 1047
    const/4 v3, 0x0

    .line 1048
    const/4 v10, 0x1

    .line 1049
    move-object v5, v3

    .line 1050
    move-object v6, v3

    .line 1051
    move-object v7, v3

    .line 1052
    move-object v8, v3

    .line 1053
    move-object v9, v3

    .line 1054
    move-object v4, v3

    .line 1055
    invoke-static/range {v1 .. v10}, LX/JkR;->A00(LX/JkR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/G2i;

    .line 1058
    move-result-object v4

    .line 1059
    return-object v4

    .line 1060
    :pswitch_424  #0x10
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    .line 1064
    iget-object v3, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 1066
    check-cast v3, Landroid/view/View;

    .line 1068
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A04:LX/05b;

    .line 1070
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LX/14j;

    .line 1076
    const/4 v2, 0x1

    .line 1077
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 1080
    move-result-object v1

    .line 1081
    const-string v0, "brazil_contacts_restriction_banner_dismissed"

    .line 1083
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1086
    const/16 v0, 0x8

    .line 1088
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    goto/16 :goto_554

    .line 1093
    :pswitch_445  #0xf
    iget-object v5, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v5, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 1097
    iget-object v3, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 1099
    check-cast v3, LX/0DP;

    .line 1101
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1104
    move-result-object v2

    .line 1105
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A07:LX/05b;

    .line 1107
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1110
    move-result-object v1

    .line 1111
    const/4 v0, 0x0

    .line 1112
    invoke-virtual {v1, v5, v3, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v2, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1119
    goto/16 :goto_554

    .line 1121
    :pswitch_461  #0xe
    iget-object v3, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 1123
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;

    .line 1125
    iget-object v4, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 1127
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1129
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1132
    move-result-object v1

    .line 1133
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A04:LX/05b;

    .line 1135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, LX/2HI;

    .line 1141
    const/4 v5, 0x0

    .line 1142
    const/4 v6, 0x0

    .line 1143
    const/4 v7, 0x1

    .line 1144
    invoke-virtual/range {v2 .. v7}, LX/2HI;->A08(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1151
    goto/16 :goto_554

    .line 1153
    :pswitch_481  #0xd
    iget-object v5, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 1155
    check-cast v5, LX/Gd0;

    .line 1157
    iget-object v3, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 1159
    check-cast v3, LX/1AZ;

    .line 1161
    const-string v2, "failure"

    .line 1163
    iget-object v0, v5, LX/Gd0;->A04:LX/05b;

    .line 1165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, LX/Gz2;

    .line 1171
    const/16 v0, 0x7d

    .line 1173
    invoke-virtual {v1, v3, v2, v0}, LX/Gz2;->A02(LX/1AZ;Ljava/lang/String;I)V

    .line 1176
    iget-object v0, v5, LX/Gd0;->A01:LX/05b;

    .line 1178
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1181
    move-result-object v2

    .line 1182
    const v1, 0x7f120a27

    .line 1185
    const/4 v0, 0x0

    .line 1186
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 1189
    goto/16 :goto_554

    .line 1191
    :pswitch_4a7  #0xc
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 1193
    check-cast v0, LX/Gd0;

    .line 1195
    iget-object v3, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 1197
    check-cast v3, LX/1AZ;

    .line 1199
    const-string v2, "success"

    .line 1201
    iget-object v0, v0, LX/Gd0;->A04:LX/05b;

    .line 1203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, LX/Gz2;

    .line 1209
    const/16 v0, 0x7d

    .line 1211
    invoke-virtual {v1, v3, v2, v0}, LX/Gz2;->A02(LX/1AZ;Ljava/lang/String;I)V

    .line 1214
    goto/16 :goto_554

    .line 1216
    :pswitch_4c0  #0xa, 0xb
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 1218
    check-cast v0, LX/GwE;

    .line 1220
    iget-object v1, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 1222
    iget-object v0, v0, LX/GwE;->A07:LX/05b;

    .line 1224
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1227
    move-result-object v0

    .line 1228
    if-ne v0, v1, :cond_4d4

    .line 1230
    :goto_4ce
    const/4 v0, 0x1

    .line 1231
    :goto_4cf
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1234
    move-result-object v4

    .line 1235
    return-object v4

    .line 1236
    :cond_4d4
    const/4 v0, 0x0

    .line 1237
    goto :goto_4cf

    .line 1238
    :pswitch_4d6  #0x9
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 1240
    check-cast v0, LX/Gxo;

    .line 1242
    iget-object v2, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 1244
    check-cast v2, LX/0Ir;

    .line 1246
    iget-object v0, v0, LX/Gxo;->A01:LX/05b;

    .line 1248
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1251
    move-result-object v1

    .line 1252
    const-string v0, "chat-backup-wa-cloud-storage"

    .line 1254
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1257
    goto :goto_554

    .line 1258
    :pswitch_4ea  #0x7, 0x8
    iget-object v1, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 1260
    check-cast v1, LX/FWJ;

    .line 1262
    iget-object v0, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 1264
    check-cast v0, LX/I5A;

    .line 1266
    invoke-static {v0, v1}, LX/FWJ;->A09(LX/I5A;LX/FWJ;)V

    .line 1269
    goto :goto_554

    .line 1270
    :pswitch_4f6  #0x6
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 1272
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1274
    iget-object v1, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 1276
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1278
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1281
    const/4 v0, 0x0

    .line 1282
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1285
    goto :goto_554

    .line 1286
    :pswitch_506  #0x5
    iget-object v3, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 1288
    check-cast v3, LX/Fyp;

    .line 1290
    iget-object v2, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 1292
    check-cast v2, LX/1AZ;

    .line 1294
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1296
    const/4 v0, 0x0

    .line 1297
    invoke-static {v2, v0, v3, v1}, LX/Fyp;->A00(LX/1AZ;LX/OrA;LX/Fyp;Ljava/lang/Integer;)V

    .line 1300
    goto :goto_554

    .line 1301
    :pswitch_515  #0x4
    iget-object v0, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 1303
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1305
    iget-object v2, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 1307
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1309
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, LX/0J4;

    .line 1315
    if-eqz v0, :cond_528

    .line 1317
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 1320
    :cond_528
    :goto_528
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1323
    goto :goto_554

    .line 1324
    :pswitch_52c  #0x2, 0x3
    iget-object v1, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 1326
    check-cast v1, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;

    .line 1328
    iget-object v0, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 1330
    check-cast v0, LX/1AZ;

    .line 1332
    invoke-static {v0, v1}, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A02(LX/1AZ;Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;)Z

    .line 1335
    move-result v0

    .line 1336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1339
    move-result-object v4

    .line 1340
    return-object v4

    .line 1341
    :pswitch_53d  #0x1
    iget-object v1, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 1343
    check-cast v1, LX/1LA;

    .line 1345
    iget-object v0, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 1347
    check-cast v0, LX/0J4;

    .line 1349
    invoke-interface {v1, v0}, LX/1LA;->CdO(LX/0J4;)V

    .line 1352
    goto :goto_554

    .line 1353
    :pswitch_549  #0x0
    iget-object v1, v4, LX/Hom;->A00:Ljava/lang/Object;

    .line 1355
    check-cast v1, LX/1LA;

    .line 1357
    iget-object v0, v4, LX/Hom;->A01:Ljava/lang/Object;

    .line 1359
    check-cast v0, LX/0J4;

    .line 1361
    invoke-interface {v1, v0}, LX/1LA;->CdN(LX/0J4;)V

    .line 1364
    :cond_554
    :goto_554
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1366
    return-object v4

    .line 1367
    nop

    :pswitch_data_558
    .packed-switch 0x0
        :pswitch_549  #00000000
        :pswitch_53d  #00000001
        :pswitch_52c  #00000002
        :pswitch_52c  #00000003
        :pswitch_515  #00000004
        :pswitch_506  #00000005
        :pswitch_4f6  #00000006
        :pswitch_4ea  #00000007
        :pswitch_4ea  #00000008
        :pswitch_4d6  #00000009
        :pswitch_4c0  #0000000a
        :pswitch_4c0  #0000000b
        :pswitch_4a7  #0000000c
        :pswitch_481  #0000000d
        :pswitch_461  #0000000e
        :pswitch_445  #0000000f
        :pswitch_424  #00000010
        :pswitch_409  #00000011
        :pswitch_3c2  #00000012
        :pswitch_340  #00000013
        :pswitch_319  #00000014
        :pswitch_2fb  #00000015
        :pswitch_2fb  #00000016
        :pswitch_2de  #00000017
        :pswitch_2c5  #00000018
        :pswitch_2b0  #00000019
        :pswitch_7  #0000001a
        :pswitch_7  #0000001b
        :pswitch_24  #0000001c
        :pswitch_29d  #0000001d
        :pswitch_28c  #0000001e
        :pswitch_278  #0000001f
        :pswitch_22d  #00000020
        :pswitch_220  #00000021
        :pswitch_1db  #00000022
        :pswitch_1b5  #00000023
        :pswitch_1a1  #00000024
        :pswitch_17f  #00000025
        :pswitch_167  #00000026
        :pswitch_136  #00000027
        :pswitch_129  #00000028
        :pswitch_11c  #00000029
        :pswitch_106  #0000002a
        :pswitch_f8  #0000002b
        :pswitch_e0  #0000002c
        :pswitch_ca  #0000002d
        :pswitch_74  #0000002e
        :pswitch_65  #0000002f
        :pswitch_57  #00000030
        :pswitch_3c  #00000031
    .end packed-switch
.end method
