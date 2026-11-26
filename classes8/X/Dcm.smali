.class public LX/Dcm;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Dcm;->$t:I

    .line 2
    iput-object p1, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 11

    .line 0
    iget v0, p0, LX/Dcm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2d6

    .line 5
    :pswitch_5  #0x5, 0x8
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 13
    invoke-static {v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/E7C;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/E7C;->A00(Landroid/view/View;)V

    .line 20
    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/E52;

    .line 22
    iget-object v0, v0, LX/E52;->A0A:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/EhO;

    .line 30
    iget-object v2, v0, LX/EhO;->A07:LX/DVS;

    .line 32
    iget-object v3, v0, LX/EhO;->A08:LX/EhW;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    if-eqz v2, :cond_2e

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x25

    .line 43
    invoke-static {v2, v1, v0}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 46
    :cond_2e
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x4b

    .line 52
    :goto_34
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 56
    :cond_38
    return-void

    .line 57
    :pswitch_39  #0x0
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    iget-object v0, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/DQ8;

    .line 65
    iget-object v2, v0, LX/DQ8;->A09:LX/FKk;

    .line 67
    if-eqz v2, :cond_38

    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 74
    invoke-interface {v2}, LX/FKk;->C44()V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x3
    iget-object v0, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 82
    invoke-static {v0}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/EhM;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_38

    .line 92
    iget-object v2, v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A04:Ljava/lang/String;

    .line 94
    if-eqz v2, :cond_38

    .line 96
    invoke-static {v3}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x12

    .line 102
    invoke-static {v1, v3, v2, v0}, LX/Eyk;->A04(LX/Eyk;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x6
    const/4 v5, 0x0

    .line 107
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    iget-object v0, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 114
    iget-object v4, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/E52;

    .line 116
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 119
    move-result-object v3

    .line 120
    iget-object v0, v4, LX/E52;->A01:LX/BTD;

    .line 122
    if-eqz v0, :cond_274

    .line 124
    iget-object v0, v4, LX/E52;->A0B:LX/05b;

    .line 126
    invoke-static {v0}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v4, LX/E52;->A01:LX/BTD;

    .line 132
    if-eqz v1, :cond_38

    .line 134
    const/16 v0, 0x1a

    .line 136
    invoke-interface {v2, v3, v1, v0, v5}, LX/CvL;->BqS(Landroid/content/Context;LX/BTD;IZ)Z

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x7
    const/4 v0, 0x0

    .line 141
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    iget-object v2, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 146
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 148
    invoke-static {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/E7C;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, LX/E7C;->A00(Landroid/view/View;)V

    .line 155
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/E52;

    .line 157
    iget-object v0, v0, LX/E52;->A0A:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/EhO;

    .line 165
    iget-object v1, v0, LX/EhO;->A07:LX/DVS;

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    const/4 v0, 0x5

    .line 172
    invoke-static {v1, v0}, LX/EyO;->A00(LX/DVS;I)V

    .line 175
    invoke-static {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/EhW;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 182
    move-result-object v2

    .line 183
    const/16 v1, 0x6a

    .line 185
    goto/16 :goto_34

    .line 187
    :pswitch_bb  #0x9
    iget-object v2, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 189
    check-cast v2, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;

    .line 191
    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 193
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196
    iget-object v1, v2, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/FKM;

    .line 198
    if-eqz v1, :cond_38

    .line 200
    iget v0, v2, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 202
    invoke-interface {v1, v0}, LX/FKM;->CPx(I)V

    .line 205
    return-void

    .line 206
    :pswitch_ce  #0xb
    iget-object v4, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 208
    check-cast v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    .line 210
    const/4 v0, 0x4

    .line 211
    invoke-static {v4, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;I)V

    .line 214
    iget-boolean v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00:Z

    .line 216
    if-nez v0, :cond_fa

    .line 218
    iget-boolean v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A01:Z

    .line 220
    if-eqz v0, :cond_fa

    .line 222
    sget-object v5, LX/6GL;->A03:LX/6GL;

    .line 224
    :goto_e0
    const/4 v3, 0x0

    .line 225
    const-string v6, "wa_meta_ai_content_refusal"

    .line 227
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_38

    .line 233
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A08:LX/024;

    .line 239
    const/4 v8, 0x2

    .line 240
    new-instance v2, LX/F9F;

    .line 242
    move-object v7, v3

    .line 243
    invoke-direct/range {v2 .. v8}, LX/F9F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 246
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 249
    return-void

    .line 250
    :cond_fa
    sget-object v5, LX/6GL;->A02:LX/6GL;

    .line 252
    goto :goto_e0

    .line 253
    :pswitch_fd  #0xc
    iget-object v2, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 255
    check-cast v2, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;

    .line 257
    iget-object v0, v2, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    .line 259
    if-eqz v0, :cond_108

    .line 261
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 264
    :cond_108
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_38

    .line 270
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 273
    move-result-object v1

    .line 274
    new-instance v0, LX/1Jq;

    .line 276
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 279
    invoke-virtual {v0, v2}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 282
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 285
    return-void

    .line 286
    :pswitch_11e  #0xd
    iget-object v0, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 288
    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 290
    iget-object v4, v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:LX/D4G;

    .line 292
    if-eqz v4, :cond_2d1

    .line 294
    iget-object v0, v4, LX/D4G;->A00:LX/07g;

    .line 296
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Number;

    .line 302
    if-eqz v0, :cond_38

    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    move-result v1

    .line 308
    const/4 v3, 0x1

    .line 309
    if-eqz v1, :cond_2b2

    .line 311
    if-eq v1, v3, :cond_2b2

    .line 313
    const/4 v0, 0x5

    .line 314
    if-eq v1, v0, :cond_299

    .line 316
    const/16 v0, 0x9

    .line 318
    if-ne v1, v0, :cond_38

    .line 320
    invoke-virtual {v4}, LX/D4G;->A13()V

    .line 323
    return-void

    .line 324
    :pswitch_144  #0xe
    iget-object v0, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 328
    iget-object v5, v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:LX/D4G;

    .line 330
    if-eqz v5, :cond_2d1

    .line 332
    iget-object v0, v5, LX/D4G;->A00:LX/07g;

    .line 334
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Number;

    .line 340
    if-eqz v0, :cond_38

    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 345
    move-result v1

    .line 346
    const/4 v0, 0x1

    .line 347
    const/16 v4, 0xa

    .line 349
    const-string v3, "google_migrate_attempt_to_skip_import"

    .line 351
    if-eq v1, v0, :cond_173

    .line 353
    const/4 v0, 0x3

    .line 354
    if-ne v1, v0, :cond_38

    .line 356
    invoke-static {v5}, LX/D4G;->A00(LX/D4G;)LX/P8A;

    .line 359
    move-result-object v2

    .line 360
    const-string v1, "google_migrate_import_started"

    .line 362
    const-string v0, "google_migrate_import_started_attempt_to_skip_import"

    .line 364
    :goto_16c
    invoke-virtual {v2, v1, v0, v3}, LX/P8A;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v5, v4}, LX/D4G;->A16(I)V

    .line 370
    return-void

    .line 371
    :cond_173
    invoke-static {v5}, LX/D4G;->A00(LX/D4G;)LX/P8A;

    .line 374
    move-result-object v2

    .line 375
    const-string v1, "google_migrate_rejected_permission"

    .line 377
    const-string v0, "google_migrate_rejected_permission_attempt_to_skip_import"

    .line 379
    goto :goto_16c

    .line 380
    :pswitch_17c  #0x1
    iget-object v0, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 382
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 384
    invoke-static {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;)V

    .line 387
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallHeaderStateHolder()Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 390
    move-result-object v0

    .line 391
    iget-object v1, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0M:LX/1YK;

    .line 393
    sget-object v0, LX/DgF;->A03:LX/DgF;

    .line 395
    goto/16 :goto_2c6

    .line 397
    :pswitch_18d  #0x2
    iget-object v0, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 399
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 401
    invoke-static {v0}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 404
    move-result-object v0

    .line 405
    iget-object v1, v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0N:LX/DVS;

    .line 407
    const/4 v0, 0x5

    .line 408
    invoke-static {v1, v0}, LX/EyO;->A00(LX/DVS;I)V

    .line 411
    return-void

    .line 412
    :pswitch_19c  #0x4
    const/4 v0, 0x0

    .line 413
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 416
    iget-object v1, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 418
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 420
    invoke-static {v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/E7C;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, p1}, LX/E7C;->A00(Landroid/view/View;)V

    .line 427
    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/E52;

    .line 429
    iget-object v0, v0, LX/E52;->A0A:LX/05b;

    .line 431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/EhO;

    .line 437
    invoke-virtual {v0}, LX/EhO;->A05()LX/FOc;

    .line 440
    move-result-object v1

    .line 441
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 443
    invoke-interface {v1, v0}, LX/FJR;->C66(Ljava/lang/Object;)V

    .line 446
    return-void

    .line 447
    :pswitch_1bf  #0xa
    iget-object v0, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 449
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 451
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 454
    return-void

    .line 455
    :pswitch_1c7  #0xf
    iget-object v0, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 457
    check-cast v0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;

    .line 459
    iget-object v1, v0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A01:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 461
    if-eqz v1, :cond_2d1

    .line 463
    sget-object v0, LX/EsX;->A00:LX/EsX;

    .line 465
    goto :goto_1dc

    .line 466
    :pswitch_1d2  #0x10
    iget-object v0, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 468
    check-cast v0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;

    .line 470
    iget-object v1, v0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A01:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 472
    if-eqz v1, :cond_2d1

    .line 474
    sget-object v0, LX/EsY;->A00:LX/EsY;

    .line 476
    :goto_1dc
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A17(LX/FIP;)V

    .line 479
    return-void

    .line 480
    :pswitch_1e0  #0x11
    iget-object v0, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 482
    check-cast v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 484
    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 486
    if-eqz v0, :cond_1ec

    .line 488
    invoke-static {v0}, LX/DtV;->A00(Landroidx/core/widget/NestedScrollView;)V

    .line 491
    return-void

    .line 492
    :cond_1ec
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :pswitch_1f1  #0x12
    const-string v0, "BackupTokenEducationScreen/setupContent/enable backup token"

    .line 499
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 502
    iget-object v4, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 504
    check-cast v4, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 506
    const v0, 0x2c080

    .line 509
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/Oll;

    .line 515
    iget-boolean v1, v4, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A01:Z

    .line 517
    const/4 v0, 0x2

    .line 518
    invoke-virtual {v2, v0, v1}, LX/Oll;->A00(IZ)V

    .line 521
    const v0, 0x2c02e

    .line 524
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LX/On4;

    .line 530
    const-string v1, "backup_token_education_screen_go_to_backups_clicked"

    .line 532
    const-string v0, "tapped"

    .line 534
    invoke-virtual {v2, v1, v0}, LX/On4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string v0, "BackupTokenEducationScreen/Opening backup settings"

    .line 539
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 542
    :try_start_21e
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 545
    move-result-object v3

    .line 546
    const-string v2, "com.google.android.gms"

    .line 548
    const-string v1, "com.google.android.gms.backup.component.BackupSettingsActivity"

    .line 550
    new-instance v0, Landroid/content/ComponentName;

    .line 552
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 558
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v4, v3}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 569
    return-void
    :try_end_23a
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_23a} :catch_23a

    .line 570
    :catch_23a
    move-exception v0

    .line 571
    iget-object v3, v4, LX/0J4;->A06:LX/0B4;

    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 576
    move-result-object v2

    .line 577
    const/4 v1, 0x1

    .line 578
    const-string v0, "BackupTokenEducationScreen/openingBackupSettingsException"

    .line 580
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 583
    return-void

    .line 584
    :pswitch_248  #0x13
    const-string v0, "BackupTokenEducationScreen/setupContent/skip backup token enabling"

    .line 586
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 589
    iget-object v3, p0, LX/Dcm;->A00:Ljava/lang/Object;

    .line 591
    check-cast v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 593
    const v0, 0x2c080

    .line 596
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LX/Oll;

    .line 602
    iget-boolean v1, v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A01:Z

    .line 604
    const/4 v0, 0x3

    .line 605
    invoke-virtual {v2, v0, v1}, LX/Oll;->A00(IZ)V

    .line 608
    const v0, 0x2c02e

    .line 611
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 615
    check-cast v2, LX/On4;

    .line 617
    const-string v1, "backup_token_education_screen_skip_clicked"

    .line 619
    const-string v0, "skip"

    .line 621
    invoke-virtual {v2, v1, v0}, LX/On4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 627
    return-void

    .line 628
    :cond_274
    iget-object v0, v4, LX/E52;->A0M:LX/0JU;

    .line 630
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_289

    .line 636
    iget-object v1, v4, LX/E52;->A0L:LX/0JU;

    .line 638
    invoke-static {v1}, LX/3dE;->A1a(LX/0JU;)Z

    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_289

    .line 644
    const/4 v0, 0x1

    .line 645
    invoke-static {v0, v1}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 648
    return-void

    .line 649
    :cond_289
    iget-object v0, v4, LX/E52;->A0A:LX/05b;

    .line 651
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/EhO;

    .line 657
    invoke-virtual {v0}, LX/EhO;->A04()LX/FOb;

    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0, v3}, LX/FJR;->C66(Ljava/lang/Object;)V

    .line 664
    return-void

    .line 665
    :cond_299
    invoke-static {v4}, LX/D4G;->A00(LX/D4G;)LX/P8A;

    .line 668
    move-result-object v2

    .line 669
    const-string v1, "google_migrate_import_complete"

    .line 671
    const-string v0, "google_migrate_import_complete_next"

    .line 673
    invoke-virtual {v2, v1, v0, v0}, LX/P8A;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const/16 v0, 0x8

    .line 678
    invoke-virtual {v4, v0}, LX/D4G;->A16(I)V

    .line 681
    iget-object v0, v4, LX/D4G;->A04:LX/07g;

    .line 683
    invoke-static {v0, v3}, LX/AqX;->A1G(LX/07f;I)V

    .line 686
    invoke-virtual {v4}, LX/D4G;->A14()V

    .line 689
    return-void

    .line 690
    :cond_2b2
    iget-object v0, v4, LX/D4G;->A05:LX/05b;

    .line 692
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_2ca

    .line 698
    const-string v0, "GoogleMigrateImporterViewModel/no network access"

    .line 700
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 703
    const/4 v0, 0x0

    .line 704
    iget-object v1, v4, LX/D4G;->A01:LX/07g;

    .line 706
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    move-result-object v0

    .line 710
    :goto_2c6
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 713
    return-void

    .line 714
    :cond_2ca
    iget-object v1, v4, LX/D4G;->A03:LX/07g;

    .line 716
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    move-result-object v0

    .line 720
    goto :goto_2c6

    .line 721
    :cond_2d1
    invoke-static {}, LX/2Ag;->A1C()V

    .line 724
    const/4 v0, 0x0

    .line 725
    throw v0

    .line 726
    :pswitch_data_2d6
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_17c  #00000001
        :pswitch_18d  #00000002
        :pswitch_4e  #00000003
        :pswitch_19c  #00000004
        :pswitch_5  #00000005
        :pswitch_6a  #00000006
        :pswitch_8c  #00000007
        :pswitch_5  #00000008
        :pswitch_bb  #00000009
        :pswitch_1bf  #0000000a
        :pswitch_ce  #0000000b
        :pswitch_fd  #0000000c
        :pswitch_11e  #0000000d
        :pswitch_144  #0000000e
        :pswitch_1c7  #0000000f
        :pswitch_1d2  #00000010
        :pswitch_1e0  #00000011
        :pswitch_1f1  #00000012
        :pswitch_248  #00000013
    .end packed-switch
.end method
