.class public LX/Ld6;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ld6;->$t:I

    .line 2
    iput-object p2, p0, LX/Ld6;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Ld6;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;
    .registers 4

    .line 0
    new-instance v0, LX/Ld6;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 23

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/Ld6;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_808

    .line 9
    iget-object v0, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/MDI;

    .line 13
    iget-object v1, v0, LX/MDI;->A01:LX/M5Q;

    .line 15
    if-eqz v1, :cond_18

    .line 17
    iget-object v0, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/Mzp;

    .line 21
    invoke-interface {v0, v1}, LX/Mzp;->C0u(LX/M5Q;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x4
    iget-object v4, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/LNb;

    .line 29
    iget-object v0, v4, LX/LNb;->A0D:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/7Oq;

    .line 37
    iget-object v0, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/M5u;

    .line 41
    iget-object v0, v0, LX/M5u;->A00:LX/M74;

    .line 43
    iget-boolean v0, v0, LX/M74;->A01:Z

    .line 45
    if-eqz v0, :cond_79

    .line 47
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    :goto_31
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2, v1, v0}, LX/7Oq;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    iget-object v0, v4, LX/LNb;->A0C:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Ltb;

    .line 62
    invoke-static {v4}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 69
    move-result-object v3

    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v0, v1, LX/Ltb;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 76
    iget-object v0, v1, LX/Ltb;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/5A9;

    .line 84
    iget-object v0, v0, LX/5A9;->A01:LX/00q;

    .line 86
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "has_seen_education"

    .line 92
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7c

    .line 98
    const-string v1, "BirthdayEducationBottomSheet"

    .line 100
    invoke-virtual {v3, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_18

    .line 106
    invoke-virtual {v3}, LX/0Jz;->A13()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7c

    .line 112
    new-instance v0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;

    .line 114
    invoke-direct {v0}, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;-><init>()V

    .line 117
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_79
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 123
    goto :goto_31

    .line 124
    :cond_7c
    iget-object v0, v4, LX/LNb;->A0H:LX/05b;

    .line 126
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-static {v2}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/2GR;->A01(LX/2Ds;)LX/2FY;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_18

    .line 138
    invoke-static {v2}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/2Ds;->A0P()V

    .line 145
    iget-object v0, v1, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 150
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x11
    const/4 v0, 0x0

    .line 155
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_18

    .line 164
    iget-object v0, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/Lfd;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result v2

    .line 172
    const/4 v0, 0x0

    .line 173
    iget-object v1, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 175
    check-cast v1, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 177
    if-eq v2, v0, :cond_c6

    .line 179
    iget-object v0, v1, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/Lfj;

    .line 181
    :goto_b5
    if-eqz v0, :cond_18

    .line 183
    iget-object v0, v1, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05:LX/KyK;

    .line 185
    if-eqz v0, :cond_18

    .line 187
    iget-object v0, v0, LX/KyK;->A00:LX/Kxw;

    .line 189
    const/4 v2, 0x0

    .line 190
    const/16 v1, 0xc

    .line 192
    iget-object v0, v0, LX/Kxw;->A00:LX/KyV;

    .line 194
    invoke-static {v2, v0, v1}, LX/KyV;->A1E(Landroid/view/View;LX/KyV;I)V

    .line 197
    return-void

    .line 198
    :cond_c6
    iget-object v0, v1, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A08:LX/Lfj;

    .line 200
    goto :goto_b5

    .line 201
    :pswitch_c9  #0x15
    iget-object v4, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 203
    check-cast v4, LX/MKi;

    .line 205
    iget-object v6, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 207
    check-cast v6, LX/Muv;

    .line 209
    invoke-static {v4}, LX/MKi;->A00(LX/MKi;)LX/L5l;

    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_18

    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_18

    .line 221
    iget-object v3, v4, LX/MKi;->A05:Landroidx/fragment/app/DialogFragment;

    .line 223
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f0b1d79

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 237
    iget-object v0, v4, LX/MKi;->A08:Lkotlin/jvm/functions/Function0;

    .line 239
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/MKT;

    .line 245
    if-eqz v1, :cond_fc

    .line 247
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 249
    invoke-static {v1, v0}, LX/Mpx;->A01(LX/MKT;Ljava/lang/Integer;)V

    .line 252
    :cond_fc
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    invoke-virtual {v5}, LX/L5l;->A05()V

    .line 259
    iget-object v1, v4, LX/MKi;->A04:LX/L6Z;

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-virtual {v1, v0}, LX/0K3;->A02(Z)V

    .line 265
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2Z()Landroid/app/Dialog;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_123

    .line 275
    invoke-virtual {v5}, LX/L5l;->A04()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/Ujx;

    .line 281
    invoke-direct {v0, v1, v2}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 284
    const/16 v1, 0x8

    .line 286
    iget-object v0, v0, LX/Ujx;->A00:LX/UG1;

    .line 288
    invoke-virtual {v0, v1}, LX/UG1;->A02(I)V

    .line 291
    :cond_123
    iget-object v0, v4, LX/MKi;->A02:LX/0VK;

    .line 293
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 296
    move-result-object v0

    .line 297
    new-instance v2, LX/MsQ;

    .line 299
    invoke-direct {v2, v6, v5, v0}, LX/MsQ;-><init>(LX/Muv;LX/L5l;LX/0ds;)V

    .line 302
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v4, LX/MKi;->A07:LX/05b;

    .line 308
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v4, LX/MKi;->A02:LX/0VK;

    .line 318
    return-void

    .line 319
    :pswitch_13f  #0x16
    iget-object v2, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 321
    check-cast v2, LX/MMt;

    .line 323
    iget-object v3, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 325
    check-cast v3, LX/MRI;

    .line 327
    iget-object v0, v2, LX/MMt;->A1J:LX/0BC;

    .line 329
    invoke-virtual {v0}, LX/0BC;->A0C()Landroid/location/LocationManager;

    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_166

    .line 335
    const-string v0, "gps"

    .line 337
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_166

    .line 343
    const-string v0, "network"

    .line 345
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_166

    .line 351
    iget-object v1, v2, LX/MMt;->A0R:LX/0Iu;

    .line 353
    const/4 v0, 0x2

    .line 354
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 357
    return-void

    .line 358
    :cond_166
    iget-object v1, v2, LX/MMt;->A1D:LX/MGP;

    .line 360
    const/16 v0, 0x8

    .line 362
    invoke-virtual {v1, v0}, LX/MGP;->A03(I)V

    .line 365
    iget v1, v3, LX/MRI;->A00:I

    .line 367
    const v0, 0x7f0b139c

    .line 370
    const/4 v8, 0x1

    .line 371
    const/4 v4, 0x0

    .line 372
    if-ne v1, v0, :cond_25a

    .line 374
    iget-object v0, v2, LX/MMt;->A0S:LX/0DP;

    .line 376
    if-eqz v0, :cond_26f

    .line 378
    iget-object v0, v2, LX/MMt;->A18:LX/00y;

    .line 380
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/4os;

    .line 386
    iget-object v0, v2, LX/MMt;->A0S:LX/0DP;

    .line 388
    invoke-virtual {v1, v0}, LX/4os;->A03(LX/0DP;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_26f

    .line 394
    const/16 v18, 0x0

    .line 396
    const/16 v20, 0x1

    .line 398
    :goto_18e
    invoke-static {v2}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "live_location_entry_point"

    .line 404
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 407
    move-result v0

    .line 408
    new-instance v1, LX/BLT;

    .line 410
    invoke-direct {v1}, LX/BLT;-><init>()V

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v1, LX/BLT;->A01:Ljava/lang/Integer;

    .line 419
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v1, LX/BLT;->A02:Ljava/lang/Long;

    .line 425
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v1, LX/BLT;->A00:Ljava/lang/Boolean;

    .line 431
    iget-object v0, v2, LX/MMt;->A1F:LX/0V0;

    .line 433
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 436
    iget-object v10, v2, LX/MMt;->A05:Landroid/location/Location;

    .line 438
    const/4 v3, 0x0

    .line 439
    if-eqz v10, :cond_1c4

    .line 441
    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    .line 444
    move-result v1

    .line 445
    const/high16 v0, 0x43480000  # 200.0f

    .line 447
    cmpl-float v0, v1, v0

    .line 449
    if-lez v0, :cond_1c4

    .line 451
    move-object v10, v3

    .line 452
    :cond_1c4
    iget-object v9, v2, LX/MMt;->A1N:LX/Lwg;

    .line 454
    if-nez v10, :cond_1c9

    .line 456
    const/4 v8, 0x0

    .line 457
    :cond_1c9
    iget-wide v0, v9, LX/Lwg;->A00:J

    .line 459
    const-wide/16 v6, -0x1

    .line 461
    const/4 v13, 0x0

    .line 462
    cmp-long v5, v0, v6

    .line 464
    if-eqz v5, :cond_1d9

    .line 466
    if-nez v8, :cond_24c

    .line 468
    new-instance v13, LX/MgR;

    .line 470
    invoke-direct {v13, v0, v1}, LX/MgR;-><init>(J)V

    .line 473
    :cond_1d9
    :goto_1d9
    invoke-static {v2}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 480
    move-result-object v12

    .line 481
    invoke-static {v2}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 484
    move-result-object v1

    .line 485
    const-string v0, "quoted_group_jid"

    .line 487
    invoke-static {v1, v0}, LX/AqZ;->A0T(Landroid/content/Intent;Ljava/lang/String;)LX/1aw;

    .line 490
    move-result-object v5

    .line 491
    invoke-static {v2}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 494
    move-result-object v1

    .line 495
    const-string v0, "has_number_from_url"

    .line 497
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 500
    move-result v19

    .line 501
    iget-object v0, v2, LX/MMt;->A0S:LX/0DP;

    .line 503
    if-nez v0, :cond_247

    .line 505
    move-object v11, v3

    .line 506
    :goto_1fa
    invoke-static {v2}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 509
    move-result-object v1

    .line 510
    const-string v0, "answers_location_request"

    .line 512
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_729

    .line 518
    if-eqz v11, :cond_729

    .line 520
    if-eqz v12, :cond_77b

    .line 522
    iget-object v1, v2, LX/MMt;->A0Y:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 524
    if-eqz v1, :cond_18

    .line 526
    iget-boolean v0, v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A01:Z

    .line 528
    if-nez v0, :cond_18

    .line 530
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A05:LX/07g;

    .line 532
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_18

    .line 538
    const/4 v0, 0x1

    .line 539
    iput-boolean v0, v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A01:Z

    .line 541
    iget-object v15, v2, LX/MMt;->A1T:LX/MJl;

    .line 543
    iget-object v0, v2, LX/MMt;->A0W:LX/M0I;

    .line 545
    iget-object v0, v0, LX/M0I;->A05:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 547
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 554
    move-result-object v16

    .line 555
    iget-object v0, v2, LX/MMt;->A0W:LX/M0I;

    .line 557
    iget-object v0, v0, LX/M0I;->A05:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 559
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 562
    move-result-object v17

    .line 563
    new-instance v14, LX/Mk6;

    .line 565
    invoke-direct {v14, v1}, LX/Mk6;-><init>(Lcom/whatsapp/location/ui/LocationPickerViewModel;)V

    .line 568
    iget-object v0, v15, LX/MJl;->A0W:LX/05b;

    .line 570
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 573
    move-result-object v0

    .line 574
    new-instance v9, LX/Mmz;

    .line 576
    invoke-direct/range {v9 .. v20}, LX/Mmz;-><init>(Landroid/location/Location;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/Mv5;LX/My1;LX/MJl;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 579
    invoke-interface {v0, v9}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 582
    return-void

    .line 583
    :cond_247
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 586
    move-result-object v11

    .line 587
    goto :goto_1fa

    .line 588
    :cond_24c
    iget-object v0, v9, LX/Lwg;->A01:Ljava/lang/Long;

    .line 590
    if-eqz v0, :cond_1d9

    .line 592
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 595
    move-result-wide v0

    .line 596
    new-instance v13, LX/MgQ;

    .line 598
    invoke-direct {v13, v0, v1}, LX/MgQ;-><init>(J)V

    .line 601
    goto :goto_1d9

    .line 602
    :cond_25a
    const v0, 0x7f0b1393

    .line 605
    if-ne v1, v0, :cond_265

    .line 607
    const/16 v18, 0x384

    .line 609
    :goto_261
    const/16 v20, 0x0

    .line 611
    goto/16 :goto_18e

    .line 613
    :cond_265
    const v0, 0x7f0b1397

    .line 616
    if-eq v1, v0, :cond_272

    .line 618
    const v0, 0x7f0b1396

    .line 621
    if-ne v1, v0, :cond_272

    .line 623
    :cond_26f
    const/16 v18, 0x7080

    .line 625
    goto :goto_261

    .line 626
    :cond_272
    const/16 v18, 0xe10

    .line 628
    goto :goto_261

    .line 629
    :pswitch_275  #0x1a
    iget-object v0, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 631
    check-cast v0, LX/LXQ;

    .line 633
    iget-object v1, v0, LX/LXQ;->A01:LX/L9d;

    .line 635
    iget v0, v0, LX/LXQ;->A00:I

    .line 637
    if-nez v0, :cond_18

    .line 639
    iget-object v1, v1, LX/L9d;->A02:LX/1YK;

    .line 641
    const/4 v0, 0x3

    .line 642
    goto/16 :goto_803

    .line 644
    :pswitch_284  #0x21
    const/4 v0, 0x0

    .line 645
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 648
    instance-of v0, v6, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 650
    if-nez v0, :cond_292

    .line 652
    const-string v1, "Given view is not ReactionEmojiTextView."

    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 658
    :cond_292
    check-cast v6, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 660
    iget-object v8, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 662
    check-cast v8, LX/LBq;

    .line 664
    iget-object v0, v8, LX/LBq;->A00:Landroid/animation/AnimatorSet;

    .line 666
    if-nez v0, :cond_2a2

    .line 668
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v8, LX/LBq;->A00:Landroid/animation/AnimatorSet;

    .line 674
    :cond_2a2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 677
    move-result v1

    .line 678
    const/4 v0, 0x1

    .line 679
    if-ne v1, v0, :cond_2b0

    .line 681
    iget-object v0, v8, LX/LBq;->A00:Landroid/animation/AnimatorSet;

    .line 683
    if-eqz v0, :cond_2b0

    .line 685
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 688
    :cond_2b0
    iget-object v0, v8, LX/LBq;->A01:Landroid/view/ViewGroup;

    .line 690
    const-string v5, "parent"

    .line 692
    if-eqz v0, :cond_788

    .line 694
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 697
    move-result v4

    .line 698
    const/4 v3, 0x0

    .line 699
    :goto_2bb
    if-ge v3, v4, :cond_2e7

    .line 701
    iget-object v0, v8, LX/LBq;->A01:Landroid/view/ViewGroup;

    .line 703
    if-eqz v0, :cond_788

    .line 705
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 708
    move-result-object v2

    .line 709
    instance-of v0, v2, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 711
    if-eqz v0, :cond_2e4

    .line 713
    check-cast v2, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 715
    if-eqz v2, :cond_2e4

    .line 717
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_2e4

    .line 723
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_2e4

    .line 729
    iget-object v1, v8, LX/LBq;->A00:Landroid/animation/AnimatorSet;

    .line 731
    if-eqz v1, :cond_2e4

    .line 733
    invoke-static {v2}, LX/LDg;->A00(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;)Landroid/animation/AnimatorSet;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 740
    :cond_2e4
    add-int/lit8 v3, v3, 0x1

    .line 742
    goto :goto_2bb

    .line 743
    :cond_2e7
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 746
    move-result v0

    .line 747
    iget-object v7, v8, LX/LBq;->A00:Landroid/animation/AnimatorSet;

    .line 749
    if-eqz v0, :cond_316

    .line 751
    if-eqz v7, :cond_2f8

    .line 753
    invoke-static {v6}, LX/LDg;->A00(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;)Landroid/animation/AnimatorSet;

    .line 756
    move-result-object v5

    .line 757
    :goto_2f5
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 760
    :cond_2f8
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_305

    .line 766
    iget-object v1, v8, LX/LBq;->A07:LX/08b;

    .line 768
    const/16 v0, 0x2e

    .line 770
    invoke-static {v1, v6, v8, v0}, LX/Mnk;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 773
    :cond_305
    iget-object v1, v8, LX/LBq;->A00:Landroid/animation/AnimatorSet;

    .line 775
    if-eqz v1, :cond_30e

    .line 777
    const/16 v0, 0x10

    .line 779
    invoke-static {v1, v6, v8, v0}, LX/L0J;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 782
    :cond_30e
    iget-object v0, v8, LX/LBq;->A00:Landroid/animation/AnimatorSet;

    .line 784
    if-eqz v0, :cond_18

    .line 786
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 789
    return-void

    .line 790
    :cond_316
    if-eqz v7, :cond_2f8

    .line 792
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 795
    move-result-object v5

    .line 796
    const/high16 v9, 0x3f800000  # 1.0f

    .line 798
    const v11, 0x3f333333  # 0.7f

    .line 801
    const-wide/16 v0, 0x50

    .line 803
    invoke-static {}, LX/5UK;->A1S()[F

    .line 806
    move-result-object v3

    .line 807
    invoke-static {v3, v9, v11}, LX/5UN;->A1O([FFF)V

    .line 810
    const-string v2, "foregroundScale"

    .line 812
    invoke-static {v6, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 819
    move-result-object v10

    .line 820
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 823
    sget-object v13, LX/LqS;->A03:Landroid/view/animation/Interpolator;

    .line 825
    invoke-virtual {v10, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 828
    const/4 v4, 0x1

    .line 829
    new-instance v0, LX/L04;

    .line 831
    invoke-direct {v0, v6, v11, v4}, LX/L04;-><init>(LX/N0p;FI)V

    .line 834
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 837
    const/4 v3, 0x2

    .line 838
    new-array v12, v3, [Landroid/animation/Animator;

    .line 840
    const/4 v11, 0x0

    .line 841
    aput-object v10, v12, v11

    .line 843
    const v14, 0x3f333333  # 0.7f

    .line 846
    const-wide/16 v0, 0x50

    .line 848
    invoke-static {v14, v9, v3, v4}, LX/5UK;->A1T(FFII)[F

    .line 851
    move-result-object v14

    .line 852
    invoke-static {v6, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 859
    move-result-object v1

    .line 860
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 863
    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 866
    new-instance v0, LX/L04;

    .line 868
    invoke-direct {v0, v6, v9, v4}, LX/L04;-><init>(LX/N0p;FI)V

    .line 871
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 874
    aput-object v1, v12, v4

    .line 876
    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 879
    const/4 v0, 0x0

    .line 880
    const-wide/16 v1, 0xfa

    .line 882
    invoke-static {v0, v9, v3, v4}, LX/5UK;->A1T(FFII)[F

    .line 885
    move-result-object v12

    .line 886
    const-string v0, "backgroundScale"

    .line 888
    invoke-static {v6, v0, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 899
    new-instance v0, LX/L04;

    .line 901
    invoke-direct {v0, v6, v9, v11}, LX/L04;-><init>(LX/N0p;FI)V

    .line 904
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 907
    sget-object v0, LX/MCC;->A00:Landroid/view/animation/Interpolator;

    .line 909
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 912
    invoke-static {v10, v1, v3, v4}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 919
    const/16 v0, 0x26

    .line 921
    invoke-static {v5, v6, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 924
    goto/16 :goto_2f5

    .line 926
    :pswitch_39e  #0x0
    iget-object v1, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 928
    check-cast v1, LX/2Dp;

    .line 930
    iget-object v0, v1, LX/2Dp;->A04:LX/00y;

    .line 932
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 935
    move-result-object v4

    .line 936
    check-cast v4, LX/COS;

    .line 938
    iget-object v1, v1, LX/2Dp;->A0E:LX/3bu;

    .line 940
    invoke-interface {v1}, LX/3bu;->Cs7()LX/0JC;

    .line 943
    move-result-object v5

    .line 944
    iget-object v0, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 946
    check-cast v0, LX/KyS;

    .line 948
    iget-object v8, v0, LX/KyS;->A08:LX/1aw;

    .line 950
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 953
    invoke-interface {v1}, LX/3bu;->Cs7()LX/0JC;

    .line 956
    move-result-object v1

    .line 957
    const v0, 0x7f0b1860

    .line 960
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 963
    move-result-object v6

    .line 964
    const/4 v9, 0x0

    .line 965
    sget-object v7, LX/Bh1;->A09:LX/Bh1;

    .line 967
    invoke-virtual/range {v4 .. v9}, LX/COS;->CiY(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 970
    return-void

    .line 971
    :pswitch_3cb  #0x1
    iget-object v5, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 973
    check-cast v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 975
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0K:LX/00y;

    .line 977
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 980
    move-result-object v1

    .line 981
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0Z:LX/1aw;

    .line 983
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 986
    move-result-object v7

    .line 987
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0t:Ljava/lang/String;

    .line 989
    if-eqz v0, :cond_41b

    .line 991
    if-eqz v7, :cond_41b

    .line 993
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 996
    move-result-object v6

    .line 997
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0N:LX/00y;

    .line 999
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1002
    move-result-object v8

    .line 1003
    check-cast v8, LX/2Fb;

    .line 1005
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1007
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1010
    move-result-object v9

    .line 1011
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1014
    move-result-object v4

    .line 1015
    const v2, 0x7f122447

    .line 1018
    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0t:Ljava/lang/String;

    .line 1020
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1024
    const/4 v12, 0x0

    .line 1025
    invoke-static {v1, v7, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1028
    move-result v13

    .line 1029
    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1032
    move-result-object v11

    .line 1033
    iget-object v10, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1035
    check-cast v10, LX/0DP;

    .line 1037
    move v15, v12

    .line 1038
    move v14, v12

    .line 1039
    invoke-virtual/range {v8 .. v15}, LX/2Fb;->A0J(Landroid/content/Context;LX/0DP;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v6, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1050
    return-void

    .line 1051
    :cond_41b
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1054
    move-result-object v4

    .line 1055
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0N:LX/00y;

    .line 1057
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, LX/2Fb;

    .line 1063
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1065
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1068
    move-result-object v1

    .line 1069
    iget-object v0, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1071
    check-cast v0, LX/0DP;

    .line 1073
    invoke-virtual {v2, v1, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v4, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1084
    return-void

    .line 1085
    :pswitch_43d  #0x2
    iget-object v4, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1087
    check-cast v4, LX/LNK;

    .line 1089
    iget-object v0, v4, LX/LNK;->A04:LX/09V;

    .line 1091
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 1094
    move-result-object v0

    .line 1095
    const/4 v2, 0x1

    .line 1096
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "pref_cag_events_banner_dismissed"

    .line 1102
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1105
    iget-object v0, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1107
    check-cast v0, LX/Mwj;

    .line 1109
    if-nez v0, :cond_4a5

    .line 1111
    invoke-virtual {v4, v2}, LX/MlM;->A0E(Z)V

    .line 1114
    return-void

    .line 1115
    :pswitch_45b  #0x3
    iget-object v0, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1117
    check-cast v0, LX/MlM;

    .line 1119
    iget-object v5, v0, LX/MlM;->A01:LX/0sT;

    .line 1121
    invoke-interface {v5}, LX/0sT;->Cs7()LX/0JC;

    .line 1124
    move-result-object v4

    .line 1125
    iget-object v0, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1127
    check-cast v0, LX/0xl;

    .line 1129
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1132
    move-result-object v3

    .line 1133
    const/4 v2, 0x0

    .line 1134
    const/4 v0, 0x1

    .line 1135
    const/4 v1, 0x4

    .line 1136
    invoke-static {v4, v3, v2, v0, v0}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 1139
    move-result-object v2

    .line 1140
    const-string v0, "group_info_entry_point"

    .line 1142
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1145
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1148
    move-result-object v1

    .line 1149
    invoke-interface {v5}, LX/0sT;->Cs7()LX/0JC;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1156
    return-void

    .line 1157
    :pswitch_485  #0x5
    const v1, 0x81ec

    .line 1160
    iget-object v4, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1162
    check-cast v4, LX/LNL;

    .line 1164
    iget-object v0, v4, LX/LNL;->A05:LX/05b;

    .line 1166
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, LX/354;

    .line 1172
    iget v1, v4, LX/LNL;->A07:I

    .line 1174
    const/4 v0, 0x2

    .line 1175
    invoke-static {v2, v0, v1}, LX/354;->A00(LX/354;II)V

    .line 1178
    iget-object v0, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v0, LX/Mwj;

    .line 1182
    if-nez v0, :cond_4a5

    .line 1184
    const/4 v0, 0x1

    .line 1185
    invoke-virtual {v4, v0}, LX/MlM;->A0E(Z)V

    .line 1188
    return-void

    .line 1189
    :cond_4a5
    invoke-interface {v0, v4}, LX/Mwj;->CHB(LX/MlM;)V

    .line 1192
    return-void

    .line 1193
    :pswitch_4a9  #0x6
    iget-object v7, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1195
    check-cast v7, LX/LNL;

    .line 1197
    const v1, 0x81ec

    .line 1200
    iget-object v0, v7, LX/LNL;->A05:LX/05b;

    .line 1202
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1205
    move-result-object v1

    .line 1206
    iget-object v6, v7, LX/LNL;->A08:LX/1aw;

    .line 1208
    if-eqz v6, :cond_4df

    .line 1210
    iget-object v0, v7, LX/LNL;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 1212
    const/4 v5, 0x0

    .line 1213
    if-eqz v0, :cond_4e7

    .line 1215
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1218
    move-result-object v0

    .line 1219
    :goto_4c3
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1222
    move-result-object v4

    .line 1223
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, LX/354;

    .line 1229
    iget v1, v7, LX/LNL;->A07:I

    .line 1231
    const/4 v0, 0x1

    .line 1232
    invoke-static {v2, v0, v1}, LX/354;->A00(LX/354;II)V

    .line 1235
    iget-object v0, v7, LX/LNL;->A02:LX/05b;

    .line 1237
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1240
    invoke-static {v4, v6, v5}, LX/131;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Landroid/content/Intent;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1247
    :cond_4df
    iget-object v0, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1249
    check-cast v0, LX/Mwj;

    .line 1251
    invoke-static {v0, v7}, LX/Ksn;->A1A(LX/Mwj;LX/MlM;)V

    .line 1254
    return-void

    .line 1255
    :cond_4e7
    move-object v0, v5

    .line 1256
    goto :goto_4c3

    .line 1257
    :pswitch_4e9  #0x7
    iget-object v4, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1259
    check-cast v4, LX/LNY;

    .line 1261
    iget-object v0, v4, LX/LNY;->A08:LX/05b;

    .line 1263
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1266
    move-result-object v0

    .line 1267
    iget-object v0, v0, LX/09V;->A1T:LX/00x;

    .line 1269
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 1272
    move-result-object v0

    .line 1273
    const/4 v2, 0x1

    .line 1274
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1277
    move-result-object v1

    .line 1278
    const-string v0, "chat_themes_nux_dismissed"

    .line 1280
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1283
    const/4 v0, 0x3

    .line 1284
    invoke-static {v4, v0}, LX/LNY;->A01(LX/LNY;I)V

    .line 1287
    goto :goto_579

    .line 1288
    :pswitch_508  #0x8
    const/4 v5, 0x0

    .line 1289
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1292
    iget-object v0, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1294
    check-cast v0, LX/L9z;

    .line 1296
    iget-object v4, v0, LX/L9z;->A01:LX/M33;

    .line 1298
    iget-object v0, v0, LX/L9z;->A00:LX/05b;

    .line 1300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1303
    move-result-object v1

    .line 1304
    const/16 v0, 0x2d

    .line 1306
    invoke-static {v1, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 1309
    move-result-object v2

    .line 1310
    iget-object v1, v4, LX/M33;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1312
    const/4 v0, 0x1

    .line 1313
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_52a

    .line 1319
    invoke-virtual {v2}, LX/MsY;->invoke()Ljava/lang/Object;

    .line 1322
    :cond_52a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1325
    move-result-object v4

    .line 1326
    iget-object v0, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1328
    check-cast v0, LX/LNI;

    .line 1330
    iget-object v0, v0, LX/LNI;->A04:LX/05b;

    .line 1332
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1335
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1338
    const v0, 0x7f122b60

    .line 1341
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1344
    move-result-object v2

    .line 1345
    sget-object v1, LX/4kt;->A00:LX/4kt;

    .line 1347
    const/16 v0, 0x81

    .line 1349
    invoke-virtual {v1, v4, v2, v0}, LX/4kt;->A00(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1352
    return-void

    .line 1353
    :pswitch_549  #0x9
    iget-object v2, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1355
    check-cast v2, LX/LNV;

    .line 1357
    const/4 v0, 0x3

    .line 1358
    invoke-static {v2, v0}, LX/LNV;->A01(LX/LNV;I)V

    .line 1361
    iget-object v0, v2, LX/LNd;->A03:LX/00q;

    .line 1363
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1366
    move-result-object v1

    .line 1367
    iget-object v0, v2, LX/LNV;->A04:Ljava/lang/Runnable;

    .line 1369
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1372
    const/4 v0, 0x0

    .line 1373
    iput-boolean v0, v2, LX/LNV;->A06:Z

    .line 1375
    iget-object v0, v2, LX/LNV;->A03:LX/M9e;

    .line 1377
    if-eqz v0, :cond_566

    .line 1379
    invoke-virtual {v0}, LX/M9e;->A00()V

    .line 1382
    :cond_566
    iget-object v0, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1384
    check-cast v0, LX/Mwj;

    .line 1386
    invoke-static {v0, v2}, LX/Ksn;->A1A(LX/Mwj;LX/MlM;)V

    .line 1389
    return-void

    .line 1390
    :pswitch_56e  #0xa
    iget-object v4, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1392
    check-cast v4, LX/LNZ;

    .line 1394
    invoke-static {v4}, LX/LNZ;->A01(LX/LNZ;)V

    .line 1397
    const/4 v0, 0x3

    .line 1398
    invoke-static {v4, v0}, LX/LNZ;->A02(LX/LNZ;I)V

    .line 1401
    :goto_579
    iget-object v0, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1403
    check-cast v0, LX/Mwj;

    .line 1405
    invoke-static {v0, v4}, LX/Ksn;->A1A(LX/Mwj;LX/MlM;)V

    .line 1408
    return-void

    .line 1409
    :pswitch_581  #0xb
    iget-object v4, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1411
    check-cast v4, LX/LNZ;

    .line 1413
    invoke-static {v4}, LX/LNZ;->A01(LX/LNZ;)V

    .line 1416
    const/4 v0, 0x2

    .line 1417
    invoke-static {v4, v0}, LX/LNZ;->A02(LX/LNZ;I)V

    .line 1420
    iget-object v0, v4, LX/MlM;->A01:LX/0sT;

    .line 1422
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 1425
    move-result-object v1

    .line 1426
    if-eqz v1, :cond_5dc

    .line 1428
    iget-object v0, v4, LX/LNZ;->A06:LX/05b;

    .line 1430
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1433
    move-result-object v2

    .line 1434
    const/16 v0, 0x31

    .line 1436
    invoke-static {v1, v4, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 1439
    move-result-object v0

    .line 1440
    goto :goto_5d9

    .line 1441
    :pswitch_5a1  #0xc
    iget-object v5, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1443
    check-cast v5, LX/LNS;

    .line 1445
    iget-object v4, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1447
    check-cast v4, LX/Mwj;

    .line 1449
    iget-object v0, v5, LX/LNS;->A0I:LX/L9h;

    .line 1451
    iget-object v0, v0, LX/L9h;->A00:LX/MFb;

    .line 1453
    const/4 v3, 0x1

    .line 1454
    const/4 v2, 0x0

    .line 1455
    iget-boolean v0, v0, LX/MFb;->A01:Z

    .line 1457
    new-instance v1, LX/MFb;

    .line 1459
    invoke-direct {v1, v0, v3}, LX/MFb;-><init>(ZZ)V

    .line 1462
    iget-object v0, v5, LX/LNS;->A0I:LX/L9h;

    .line 1464
    iput-object v1, v0, LX/L9h;->A00:LX/MFb;

    .line 1466
    iput-object v2, v5, LX/LNS;->A0H:LX/M5x;

    .line 1468
    if-nez v4, :cond_5c2

    .line 1470
    invoke-virtual {v5, v3}, LX/MlM;->A0E(Z)V

    .line 1473
    return-void

    .line 1474
    :cond_5c2
    invoke-interface {v4, v5}, LX/Mwj;->CHB(LX/MlM;)V

    .line 1477
    return-void

    .line 1478
    :pswitch_5c6  #0xd
    iget-object v4, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1480
    check-cast v4, LX/LNM;

    .line 1482
    iget-object v1, v4, LX/LNM;->A00:LX/Lhy;

    .line 1484
    if-eqz v1, :cond_5dc

    .line 1486
    iget-object v0, v4, LX/LNM;->A0A:LX/05b;

    .line 1488
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1491
    move-result-object v2

    .line 1492
    const/4 v0, 0x0

    .line 1493
    invoke-static {v1, v4, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 1496
    move-result-object v0

    .line 1497
    :goto_5d9
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1500
    :cond_5dc
    iget-object v0, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1502
    check-cast v0, LX/Mwj;

    .line 1504
    invoke-static {v0, v4}, LX/Ksn;->A1A(LX/Mwj;LX/MlM;)V

    .line 1507
    return-void

    .line 1508
    :pswitch_5e4  #0xe
    iget-object v1, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1510
    check-cast v1, LX/Kti;

    .line 1512
    iget-object v0, v1, LX/Kti;->A0g:LX/05b;

    .line 1514
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1516
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, LX/3eT;

    .line 1522
    invoke-virtual {v0}, LX/3eT;->A04()V

    .line 1525
    iget-object v0, v1, LX/Kti;->A0U:LX/05b;

    .line 1527
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1529
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 1532
    move-result-object v1

    .line 1533
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, LX/3eT;

    .line 1539
    invoke-virtual {v0}, LX/3eT;->A03()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1546
    return-void

    .line 1547
    :pswitch_60b  #0xf
    iget-object v0, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1549
    check-cast v0, LX/L43;

    .line 1551
    iget-object v1, v0, LX/L43;->A02:Landroid/view/ViewGroup;

    .line 1553
    const/16 v0, 0x8

    .line 1555
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1558
    :pswitch_616  #0x12
    iget-object v0, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1560
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 1563
    return-void

    .line 1564
    :pswitch_61c  #0x10
    iget-object v5, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1566
    check-cast v5, LX/LNs;

    .line 1568
    iget-object v4, v5, LX/LNs;->A00:LX/1fk;

    .line 1570
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1573
    iget-object v2, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1575
    check-cast v2, LX/0DP;

    .line 1577
    const/4 v1, 0x1

    .line 1578
    iget-object v0, v4, LX/1fk;->A02:LX/0GG;

    .line 1580
    invoke-virtual {v0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1583
    move-result-object v3

    .line 1584
    if-nez v3, :cond_63a

    .line 1586
    new-instance v3, LX/0ec;

    .line 1588
    invoke-direct {v3, v2}, LX/0ec;-><init>(LX/0DP;)V

    .line 1591
    invoke-virtual {v0, v3, v2}, LX/0GG;->A0S(LX/0ec;LX/0DP;)V

    .line 1594
    :cond_63a
    iget v0, v3, LX/0ec;->A0E:I

    .line 1596
    if-eq v0, v1, :cond_653

    .line 1598
    iput v1, v3, LX/0ec;->A0E:I

    .line 1600
    iget-object v0, v4, LX/1fk;->A00:LX/00x;

    .line 1602
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, LX/N2A;

    .line 1608
    const/4 v0, 0x3

    .line 1609
    new-instance v1, LX/Ck2;

    .line 1611
    invoke-direct {v1, v3, v4, v0}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1614
    const/16 v0, 0x2c

    .line 1616
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 1619
    :cond_653
    iget-object v1, v5, LX/L43;->A02:Landroid/view/ViewGroup;

    .line 1621
    const/16 v0, 0x8

    .line 1623
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1626
    return-void

    .line 1627
    :pswitch_65b  #0x13
    iget-object v1, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1629
    check-cast v1, LX/1dJ;

    .line 1631
    const/4 v0, 0x1

    .line 1632
    invoke-static {v1, v0}, LX/9Mq;->A00(LX/1dJ;Z)Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 1635
    move-result-object v1

    .line 1636
    iget-object v0, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1638
    check-cast v0, LX/Kyz;

    .line 1640
    invoke-virtual {v0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v0, v1}, LX/Kso;->A0c(Landroid/view/View;Landroidx/fragment/app/DialogFragment;)V

    .line 1647
    return-void

    .line 1648
    :pswitch_670  #0x14
    iget-object v1, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1650
    check-cast v1, LX/Kyp;

    .line 1652
    iget-object v0, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1654
    check-cast v0, Landroid/os/Bundle;

    .line 1656
    invoke-virtual {v1, v0}, LX/Kyp;->A2x(Landroid/os/Bundle;)V

    .line 1659
    return-void

    .line 1660
    :pswitch_67c  #0x17
    iget-object v0, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1662
    check-cast v0, Landroid/app/Activity;

    .line 1664
    invoke-static {v0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 1667
    return-void

    .line 1668
    :pswitch_684  #0x18
    iget-object v2, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1670
    check-cast v2, LX/LyF;

    .line 1672
    iget-object v1, v2, LX/LyF;->A02:LX/Lz2;

    .line 1674
    const/4 v0, 0x3

    .line 1675
    iput v0, v1, LX/Lz2;->A01:I

    .line 1677
    iget-object v0, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1679
    check-cast v0, LX/MNo;

    .line 1681
    iput-object v0, v1, LX/Lz2;->A02:LX/MNo;

    .line 1683
    iget-object v0, v2, LX/LyF;->A01:LX/07g;

    .line 1685
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1688
    return-void

    .line 1689
    :pswitch_699  #0x1b
    iget-object v0, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1691
    check-cast v0, LX/M4K;

    .line 1693
    iget-object v4, v0, LX/M4K;->A00:LX/MhU;

    .line 1695
    iget-object v3, v0, LX/M4K;->A01:LX/LLo;

    .line 1697
    const-class v2, LX/MhU;

    .line 1699
    monitor-enter v2

    .line 1700
    :try_start_6a4
    iget-object v1, v4, LX/MhU;->A0A:LX/M0U;

    .line 1702
    const/4 v0, 0x2

    .line 1703
    iput v0, v1, LX/M0U;->A02:I

    .line 1705
    iput-object v3, v1, LX/M0U;->A03:LX/MNo;

    .line 1707
    invoke-virtual {v4}, LX/MhU;->A07()V

    .line 1710
    monitor-exit v2

    .line 1711
    return-void

    .line 1712
    :catchall_6b0
    move-exception v0

    .line 1713
    monitor-exit v2
    :try_end_6b2
    .catchall {:try_start_6a4 .. :try_end_6b2} :catchall_6b0

    .line 1714
    throw v0

    .line 1715
    :pswitch_6b3  #0x1d
    iget-object v0, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1717
    check-cast v0, LX/LXY;

    .line 1719
    iget-object v1, v0, LX/LXY;->A01:LX/Mxf;

    .line 1721
    iget-object v0, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1723
    check-cast v0, LX/1Yg;

    .line 1725
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1727
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1730
    move-result-object v0

    .line 1731
    invoke-interface {v1, v0}, LX/Mxf;->CWe(Landroid/content/Context;)V

    .line 1734
    return-void

    .line 1735
    :pswitch_6c7  #0x1e
    iget-object v1, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1737
    check-cast v1, Lcom/whatsapp/permission/RequestPermissionActivity;

    .line 1739
    const/4 v0, 0x1

    .line 1740
    invoke-static {v1, v0}, Lcom/whatsapp/permission/RequestPermissionActivity;->A0O(Lcom/whatsapp/permission/RequestPermissionActivity;I)V

    .line 1743
    iget-object v0, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1745
    check-cast v0, [Ljava/lang/String;

    .line 1747
    invoke-virtual {v1, v0}, Lcom/whatsapp/permission/RequestPermissionActivity;->A4O([Ljava/lang/String;)V

    .line 1750
    return-void

    .line 1751
    :pswitch_6d7  #0x1f
    iget-object v7, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1753
    check-cast v7, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

    .line 1755
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1758
    iget-object v6, v7, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A01:LX/09V;

    .line 1760
    iget-object v5, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1762
    check-cast v5, [Ljava/lang/String;

    .line 1764
    array-length v4, v5

    .line 1765
    const/4 v3, 0x0

    .line 1766
    :goto_6e6
    if-ge v3, v4, :cond_70a

    .line 1768
    aget-object v1, v5, v3

    .line 1770
    invoke-virtual {v6, v1}, LX/09V;->A0x(Ljava/lang/String;)V

    .line 1773
    sget-object v0, LX/Kvl;->A08:[Ljava/lang/String;

    .line 1775
    invoke-static {v1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_707

    .line 1781
    iget-object v0, v6, LX/09V;->A0t:LX/00x;

    .line 1783
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, LX/LSf;

    .line 1789
    const/4 v2, 0x1

    .line 1790
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1793
    move-result-object v1

    .line 1794
    const-string v0, "live_location_is_new_user"

    .line 1796
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1799
    :cond_707
    add-int/lit8 v3, v3, 0x1

    .line 1801
    goto :goto_6e6

    .line 1802
    :cond_70a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1805
    move-result-object v1

    .line 1806
    const/4 v0, 0x0

    .line 1807
    invoke-static {v1, v5, v0}, LX/Czc;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1810
    return-void

    .line 1811
    :pswitch_713  #0x20
    iget-object v0, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1813
    check-cast v0, LX/LC1;

    .line 1815
    iget-object v1, v0, LX/LC1;->A08:LX/LAI;

    .line 1817
    iget-object v0, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1819
    check-cast v0, LX/MlI;

    .line 1821
    iget-wide v2, v0, LX/MlI;->A00:J

    .line 1823
    iget-object v1, v1, LX/LAI;->A0H:LX/1YK;

    .line 1825
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1828
    move-result-object v0

    .line 1829
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1832
    return-void

    .line 1833
    :cond_729
    if-eqz v12, :cond_77b

    .line 1835
    iget-object v0, v2, LX/MMt;->A1A:LX/00y;

    .line 1837
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, LX/1fc;

    .line 1843
    invoke-virtual {v0, v12}, LX/1fc;->A00(LX/Gkq;)LX/1AZ;

    .line 1846
    move-result-object v3

    .line 1847
    :cond_737
    :goto_737
    iget-object v4, v2, LX/MMt;->A0S:LX/0DP;

    .line 1849
    if-eqz v4, :cond_75f

    .line 1851
    iget-object v1, v2, LX/MMt;->A1T:LX/MJl;

    .line 1853
    iget-object v0, v2, LX/MMt;->A0W:LX/M0I;

    .line 1855
    iget-object v0, v0, LX/M0I;->A05:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1857
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1864
    move-result-object v11

    .line 1865
    iget-object v0, v2, LX/MMt;->A0W:LX/M0I;

    .line 1867
    iget-object v0, v0, LX/M0I;->A05:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1869
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 1872
    move-result-object v12

    .line 1873
    move-object v6, v1

    .line 1874
    move-object v7, v10

    .line 1875
    move-object v8, v4

    .line 1876
    move-object v9, v3

    .line 1877
    move-object v10, v13

    .line 1878
    move/from16 v13, v18

    .line 1880
    move/from16 v14, v19

    .line 1882
    move/from16 v15, v20

    .line 1884
    invoke-virtual/range {v6 .. v15}, LX/MJl;->A04(Landroid/location/Location;LX/0DP;LX/1AZ;LX/Mv5;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 1887
    :cond_75f
    const-string v0, "CLOSE_ATTACHMENT_TRAY"

    .line 1889
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 1892
    move-result-object v1

    .line 1893
    iget-object v0, v2, LX/MMt;->A17:Landroid/content/Context;

    .line 1895
    invoke-static {v0}, LX/P7B;->A00(Landroid/content/Context;)LX/P7B;

    .line 1898
    move-result-object v0

    .line 1899
    invoke-virtual {v0, v1}, LX/P7B;->A01(Landroid/content/Intent;)V

    .line 1902
    iget-object v1, v2, LX/MMt;->A0R:LX/0Iu;

    .line 1904
    const/16 v0, 0x3e8

    .line 1906
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1909
    iget-object v0, v2, LX/MMt;->A0R:LX/0Iu;

    .line 1911
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1914
    return-void

    .line 1915
    :cond_77b
    if-eqz v5, :cond_737

    .line 1917
    iget-object v0, v2, LX/MMt;->A1K:LX/08s;

    .line 1919
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1922
    move-result-wide v0

    .line 1923
    invoke-static {v5, v3, v3, v0, v1}, LX/GMi;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1g4;

    .line 1926
    move-result-object v3

    .line 1927
    goto :goto_737

    .line 1928
    :cond_788
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1931
    const/4 v0, 0x0

    .line 1932
    throw v0

    .line 1933
    :pswitch_78d  #0x19
    iget-object v0, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 1935
    check-cast v0, LX/LXQ;

    .line 1937
    iget-object v5, v0, LX/LXQ;->A01:LX/L9d;

    .line 1939
    iget v0, v0, LX/LXQ;->A00:I

    .line 1941
    if-eqz v0, :cond_79b

    .line 1943
    iget-object v1, v5, LX/L9d;->A02:LX/1YK;

    .line 1945
    const/4 v0, 0x4

    .line 1946
    goto :goto_803

    .line 1947
    :cond_79b
    iget-object v4, v5, LX/L9d;->A05:LX/Mhu;

    .line 1949
    iget-object v3, v5, LX/L9d;->A07:LX/MJf;

    .line 1951
    invoke-virtual {v3}, LX/MJf;->A05()Ljava/lang/Integer;

    .line 1954
    move-result-object v2

    .line 1955
    new-instance v1, LX/LQl;

    .line 1957
    invoke-direct {v1}, LX/LQl;-><init>()V

    .line 1960
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 1963
    move-result-object v0

    .line 1964
    iput-object v0, v1, LX/LQl;->A0B:Ljava/lang/Integer;

    .line 1966
    iput-object v2, v1, LX/LQl;->A08:Ljava/lang/Integer;

    .line 1968
    invoke-static {v1, v4}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 1971
    invoke-virtual {v3}, LX/MJf;->A06()Z

    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_7c3

    .line 1977
    iget-object v1, v5, LX/L9d;->A06:LX/LWs;

    .line 1979
    const/4 v0, 0x1

    .line 1980
    invoke-virtual {v1, v0}, LX/LWs;->A03(Z)V

    .line 1983
    invoke-static {v5}, LX/L9d;->A00(LX/L9d;)V

    .line 1986
    return-void

    .line 1987
    :cond_7c3
    iget-object v1, v5, LX/L9d;->A02:LX/1YK;

    .line 1989
    goto :goto_802

    .line 1990
    :pswitch_7c6  #0x1c
    iget-object v1, v3, LX/Ld6;->A00:Ljava/lang/Object;

    .line 1992
    check-cast v1, LX/L9b;

    .line 1994
    invoke-static {v1}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 1997
    move-result-object v4

    .line 1998
    iget-object v2, v3, LX/Ld6;->A01:Ljava/lang/Object;

    .line 2000
    check-cast v2, LX/LLo;

    .line 2002
    iget-boolean v0, v2, LX/LLo;->A01:Z

    .line 2004
    invoke-static {v1}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 2007
    move-result-object v5

    .line 2008
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 2011
    move-result v0

    .line 2012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2015
    move-result-object v6

    .line 2016
    const/4 v7, 0x0

    .line 2017
    const/4 v8, 0x1

    .line 2018
    const/16 v9, 0x10

    .line 2020
    move v10, v8

    .line 2021
    invoke-virtual/range {v4 .. v10}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 2024
    iput-object v2, v1, LX/L9b;->A02:LX/MNo;

    .line 2026
    iput v8, v1, LX/L9b;->A00:I

    .line 2028
    iget-object v0, v1, LX/L9b;->A0Z:LX/MF7;

    .line 2030
    iget-object v5, v2, LX/MNo;->A01:Ljava/lang/String;

    .line 2032
    iget-object v6, v2, LX/MNo;->A00:Ljava/lang/String;

    .line 2034
    iget-object v7, v2, LX/LLo;->A00:Ljava/lang/String;

    .line 2036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2039
    move-result-wide v3

    .line 2040
    new-instance v2, LX/MOH;

    .line 2042
    invoke-direct/range {v2 .. v7}, LX/MOH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    invoke-virtual {v0, v2}, LX/MF7;->A02(LX/MxT;)V

    .line 2048
    iget-object v1, v1, LX/L9b;->A0Q:LX/1YK;

    .line 2050
    :goto_802
    const/4 v0, 0x0

    .line 2051
    :goto_803
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 2054
    return-void

    .line 2055
    nop

    :pswitch_data_808
    .packed-switch 0x0
        :pswitch_39e  #00000000
        :pswitch_3cb  #00000001
        :pswitch_43d  #00000002
        :pswitch_45b  #00000003
        :pswitch_19  #00000004
        :pswitch_485  #00000005
        :pswitch_4a9  #00000006
        :pswitch_4e9  #00000007
        :pswitch_508  #00000008
        :pswitch_549  #00000009
        :pswitch_56e  #0000000a
        :pswitch_581  #0000000b
        :pswitch_5a1  #0000000c
        :pswitch_5c6  #0000000d
        :pswitch_5e4  #0000000e
        :pswitch_60b  #0000000f
        :pswitch_61c  #00000010
        :pswitch_9a  #00000011
        :pswitch_616  #00000012
        :pswitch_65b  #00000013
        :pswitch_670  #00000014
        :pswitch_c9  #00000015
        :pswitch_13f  #00000016
        :pswitch_67c  #00000017
        :pswitch_684  #00000018
        :pswitch_78d  #00000019
        :pswitch_275  #0000001a
        :pswitch_699  #0000001b
        :pswitch_7c6  #0000001c
        :pswitch_6b3  #0000001d
        :pswitch_6c7  #0000001e
        :pswitch_6d7  #0000001f
        :pswitch_713  #00000020
        :pswitch_284  #00000021
    .end packed-switch
.end method
