.class public LX/Hlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Hlb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Hlb;->A03:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 68

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Hlb;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_1284

    .line 7
    iget-object v1, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iget-object v4, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/H80;

    .line 15
    iget-object v3, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_64

    .line 24
    iget-object v0, v4, LX/H80;->A0O:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Gb5;

    .line 32
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, v1, LX/Gb5;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0R()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    iget-object v1, v1, LX/Gb5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    iget-object v0, v4, LX/H80;->A0F:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/H44;

    .line 61
    iget-object v0, v1, LX/H44;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0R()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_64

    .line 73
    iget-object v0, v1, LX/H44;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/HkZ;

    .line 81
    invoke-static {v1}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_64

    .line 87
    invoke-static {v1}, LX/HkZ;->A00(LX/HkZ;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0R()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-static {v1}, LX/HkZ;->A0B(LX/HkZ;)V

    .line 100
    :cond_64
    return-void

    .line 101
    :pswitch_65  #0x1e
    iget-object v4, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 103
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 105
    iget-object v3, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 107
    iget-object v2, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 109
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 111
    iget-object v1, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 113
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 115
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_64

    .line 124
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x1d
    iget-object v6, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 130
    check-cast v6, LX/G5K;

    .line 132
    iget-object v5, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 134
    iget-object v4, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 136
    check-cast v4, LX/FYQ;

    .line 138
    iget-object v3, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 140
    check-cast v3, LX/0xl;

    .line 142
    iget-object v1, v6, LX/G5K;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v5, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 149
    iget-object v0, v4, LX/FYQ;->A0E:LX/1MA;

    .line 151
    iget-object v1, v6, LX/G5K;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 153
    invoke-interface {v0, v1, v3, v2}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 156
    iget-boolean v0, v4, LX/FYQ;->A0L:Z

    .line 158
    if-eqz v0, :cond_64

    .line 160
    invoke-virtual {v6, v1}, LX/G5O;->A0R(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x19
    iget-object v3, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 166
    check-cast v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 168
    iget-object v4, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 170
    iget-object v2, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 172
    iget-object v1, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 174
    check-cast v1, LX/Gci;

    .line 176
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_64

    .line 182
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 184
    if-ne v0, v4, :cond_64

    .line 186
    if-eqz v0, :cond_64

    .line 188
    iget-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0N:Ljava/lang/String;

    .line 190
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_64

    .line 196
    iget-object v0, v1, LX/Gci;->A01:LX/I6Y;

    .line 198
    iput-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09:LX/I6Y;

    .line 200
    iget-boolean v0, v1, LX/Gci;->A04:Z

    .line 202
    invoke-static {v3, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0T(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Z)V

    .line 205
    iget-object v0, v1, LX/Gci;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 207
    iput-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 209
    iget-object v0, v1, LX/Gci;->A03:Ljava/lang/String;

    .line 211
    iput-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0O:Ljava/lang/String;

    .line 213
    iget-object v0, v1, LX/Gci;->A02:Ljava/lang/Integer;

    .line 215
    iput-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0K:Ljava/lang/Integer;

    .line 217
    iget-boolean v0, v1, LX/Gci;->A05:Z

    .line 219
    iput-boolean v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0b:Z

    .line 221
    iget-boolean v0, v1, LX/Gci;->A06:Z

    .line 223
    iput-boolean v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0c:Z

    .line 225
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_64

    .line 231
    invoke-static {v3}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0I(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 234
    return-void

    .line 235
    :pswitch_eb  #0x16
    iget-object v3, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 237
    check-cast v3, LX/0Ir;

    .line 239
    iget-object v4, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 241
    check-cast v4, LX/HDe;

    .line 243
    iget-object v2, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 245
    check-cast v2, LX/1AZ;

    .line 247
    iget-object v5, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 249
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_64

    .line 255
    invoke-static {v3}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_64

    .line 261
    iget-wide v9, v2, LX/1AZ;->A0F:J

    .line 263
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 265
    iget-boolean v11, v1, LX/1dJ;->A02:Z

    .line 267
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 270
    move-result-object v0

    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-static {v0, v7}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v6

    .line 276
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 278
    if-eqz v0, :cond_11c

    .line 280
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    :cond_11c
    iget-object v8, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 286
    move v12, v11

    .line 287
    invoke-static/range {v4 .. v12}, LX/GPC;->A00(LX/HDe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v3}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f0b0efa

    .line 298
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 301
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 304
    return-void

    .line 305
    :pswitch_131  #0x14
    iget-object v1, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 307
    check-cast v1, LX/H4q;

    .line 309
    iget-object v6, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 311
    check-cast v6, LX/GHC;

    .line 313
    iget-object v5, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 315
    check-cast v5, LX/GHb;

    .line 317
    iget-object v4, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 319
    sget-object v3, LX/GGh;->A02:LX/GGh;

    .line 321
    sget-object v2, LX/GGi;->A01:LX/GGi;

    .line 323
    iget-object v1, v1, LX/H4q;->A02:LX/1Iq;

    .line 325
    const-string v0, "wam_br_add_pix_key_offer"

    .line 327
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_64

    .line 337
    const-string v0, "outcome"

    .line 339
    invoke-interface {v1, v6, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 342
    const-string v0, "decided_at"

    .line 344
    invoke-interface {v1, v3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 347
    const-string v0, "entry_point"

    .line 349
    invoke-interface {v1, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 352
    const-string v0, "reason"

    .line 354
    invoke-interface {v1, v5, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 357
    const-string v0, "catalog_id"

    .line 359
    invoke-interface {v1, v0, v4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v1}, LX/Aqa;->A0m(LX/1Xk;)V

    .line 365
    return-void

    .line 366
    :pswitch_16e  #0xc
    iget-object v4, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 368
    check-cast v4, LX/0Jz;

    .line 370
    iget-object v5, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 372
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;

    .line 374
    iget-object v3, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 376
    iget-object v7, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 378
    iget-boolean v0, v4, LX/0Jz;->A0F:Z

    .line 380
    if-nez v0, :cond_64

    .line 382
    invoke-virtual {v4}, LX/0Jz;->A13()Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_64

    .line 388
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 390
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A07:LX/05b;

    .line 392
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 395
    move-result-object v2

    .line 396
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 398
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 400
    invoke-static {v5}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, LX/H1R;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    const-string v0, "biz_platform"

    .line 418
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 421
    move-result-object v10

    .line 422
    const/4 v9, 0x0

    .line 423
    const-string v8, "payment_home"

    .line 425
    const/4 v11, 0x1

    .line 426
    const/4 v12, 0x0

    .line 427
    invoke-static/range {v6 .. v12}, LX/GOf;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;

    .line 430
    move-result-object v2

    .line 431
    const/16 v1, 0x10

    .line 433
    new-instance v0, LX/HoK;

    .line 435
    invoke-direct {v0, v2, v5, v3, v1}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 440
    const-string v0, "SharePixSuccessBottomSheet"

    .line 442
    invoke-static {v2, v4, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 445
    return-void

    .line 446
    :pswitch_1be  #0x6
    iget-object v4, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 448
    check-cast v4, LX/FnM;

    .line 450
    iget-object v3, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 452
    iget-object v2, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 454
    check-cast v2, LX/FWd;

    .line 456
    iget-object v1, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 458
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 460
    invoke-virtual {v4}, LX/FnM;->getFMessage()LX/Fsy;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v3}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_64

    .line 470
    invoke-virtual {v2, v1}, LX/FWd;->setMetadataText(Ljava/lang/String;)V

    .line 473
    return-void

    .line 474
    :pswitch_1da  #0x3
    iget-object v1, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 476
    check-cast v1, LX/KxX;

    .line 478
    iget-object v2, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 480
    check-cast v2, LX/Gdd;

    .line 482
    iget-object v6, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 484
    check-cast v6, Ljava/util/List;

    .line 486
    iget-object v5, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 488
    iget-object v3, v1, LX/KxX;->A0G:LX/0Iu;

    .line 490
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_64

    .line 496
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_64

    .line 502
    iget-object v4, v1, LX/KxX;->A0u:LX/0DP;

    .line 504
    const/4 v7, 0x1

    .line 505
    invoke-virtual/range {v2 .. v7}, LX/Gdd;->A00(LX/0Ir;LX/0DP;Ljava/lang/String;Ljava/util/List;Z)V

    .line 508
    return-void

    .line 509
    :pswitch_1fd  #0x2
    iget-object v1, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 511
    check-cast v1, LX/GbK;

    .line 513
    iget-object v4, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 515
    check-cast v4, LX/HOW;

    .line 517
    iget-object v10, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 519
    iget-object v8, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 521
    check-cast v8, LX/GER;

    .line 523
    iget-object v0, v1, LX/GbK;->A02:LX/05b;

    .line 525
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 527
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 530
    move-result-object v3

    .line 531
    check-cast v3, LX/1uK;

    .line 533
    sget-object v2, LX/GFH;->A06:LX/GFH;

    .line 535
    invoke-virtual {v3, v2, v4}, LX/1uK;->A04(LX/GFH;LX/HOW;)Ljava/util/ArrayList;

    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_64

    .line 545
    iget-object v2, v1, LX/GbK;->A01:LX/05b;

    .line 547
    invoke-static {v2}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v4}, LX/HOW;->A0G()LX/Fss;

    .line 554
    move-result-object v6

    .line 555
    iget-object v2, v6, LX/Fss;->A00:LX/0DP;

    .line 557
    invoke-virtual {v3, v2}, LX/GsT;->A01(LX/0DP;)LX/Fss;

    .line 560
    move-result-object v5

    .line 561
    iget-object v9, v4, LX/HOW;->A0I:Ljava/lang/Long;

    .line 563
    sget-object v7, LX/1uI;->A07:LX/1uI;

    .line 565
    iget-object v2, v1, LX/GbK;->A03:LX/05b;

    .line 567
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 569
    invoke-static {v2}, LX/2Af;->A01(LX/00y;)J

    .line 572
    move-result-wide v13

    .line 573
    invoke-static {v2}, LX/2Af;->A01(LX/00y;)J

    .line 576
    move-result-wide v15

    .line 577
    const/16 v17, 0x0

    .line 579
    const-wide/16 v11, -0x1

    .line 581
    new-instance v4, LX/Fvw;

    .line 583
    invoke-direct/range {v4 .. v17}, LX/Fvw;-><init>(LX/Fss;LX/Fss;LX/1uI;LX/GER;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 586
    const-wide/16 v2, 0x0

    .line 588
    iput-wide v2, v4, LX/27l;->A01:J

    .line 590
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LX/1uK;

    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-static {v0, v4, v2, v0, v0}, LX/1uK;->A01(LX/HOW;LX/27l;LX/1uK;Ljava/lang/Boolean;[B)LX/GDb;

    .line 600
    move-result-object v2

    .line 601
    sget-object v0, LX/GDb;->A04:LX/GDb;

    .line 603
    if-ne v2, v0, :cond_64

    .line 605
    iget-object v0, v1, LX/GbK;->A00:LX/05b;

    .line 607
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LX/HOT;

    .line 613
    new-instance v0, LX/G3K;

    .line 615
    invoke-direct {v0, v4}, LX/G3K;-><init>(LX/27l;)V

    .line 618
    invoke-virtual {v1, v0}, LX/HOT;->A04(LX/Apj;)V

    .line 621
    return-void

    .line 622
    :pswitch_26e  #0x1
    iget-object v7, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 624
    check-cast v7, LX/Prd;

    .line 626
    iget-object v6, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 628
    check-cast v6, Ljava/util/Set;

    .line 630
    iget-object v15, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 632
    iget-object v8, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 634
    check-cast v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 636
    :try_start_27c
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 639
    move-result v0

    .line 640
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 643
    move-result-object v5

    .line 644
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 647
    move-result-object v19

    .line 648
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 651
    move-result-object v18

    .line 652
    const/4 v13, 0x0

    .line 653
    const/16 v21, 0x0

    .line 655
    const/16 v22, 0x0

    .line 657
    const/16 v23, 0x0

    .line 659
    :goto_293
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_3df

    .line 665
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 668
    move-result-object v1

    .line 669
    const/4 v0, 0x2

    .line 670
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 673
    move-result-object v1

    .line 674
    sget-object v0, LX/Fi9;->DEFAULT_INSTANCE:LX/Fi9;

    .line 676
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/Fi9;

    .line 682
    iget-object v4, v0, LX/Fi9;->url_:Ljava/lang/String;

    .line 684
    if-nez v4, :cond_2b4

    .line 686
    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest no url in request"

    .line 688
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 691
    goto :goto_293

    .line 692
    :cond_2b4
    iget-boolean v12, v0, LX/Fi9;->includeHqThumbnail_:Z

    .line 694
    iget-object v1, v7, LX/Prd;->A0E:LX/00y;

    .line 696
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/1Zu;

    .line 702
    invoke-virtual {v0, v4}, LX/1Zu;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    move-result-object v3

    .line 706
    iget-object v0, v7, LX/Prd;->A0S:LX/00y;

    .line 708
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 711
    move-result-object v10

    .line 712
    check-cast v10, LX/0bq;

    .line 714
    iget-object v0, v7, LX/Prd;->A0d:LX/00y;

    .line 716
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 719
    move-result-object v17

    .line 720
    const-string v11, "WebPageLoader/loadPage/ex="

    .line 722
    const/4 v9, 0x0

    .line 723
    if-eqz v3, :cond_2f2

    .line 725
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 728
    invoke-static {v3}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v2

    .line 732
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_2f2

    .line 738
    invoke-static {v2}, LX/MH7;->A00(Ljava/lang/String;)LX/I6V;

    .line 741
    move-result-object v0

    .line 742
    const/16 v16, 0x0

    .line 744
    if-eqz v0, :cond_2fc

    .line 746
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    move-result-object v1

    .line 750
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 753
    move-result-object v9

    .line 754
    :cond_2f2
    :goto_2f2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 757
    move-result-object v1

    .line 758
    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest load result="

    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    goto :goto_346

    .line 764
    :cond_2fc
    iget-object v0, v7, LX/Prd;->A00:LX/00y;

    .line 766
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 769
    move-result-object v26

    .line 770
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    check-cast v1, LX/1Zu;

    .line 776
    iget-object v14, v7, LX/Prd;->A01:LX/00y;

    .line 778
    new-instance v0, LX/K9R;

    .line 780
    move-object/from16 v24, v0

    .line 782
    move-object/from16 v25, v14

    .line 784
    move-object/from16 v27, v10

    .line 786
    move-object/from16 v28, v1

    .line 788
    move-object/from16 v29, v2

    .line 790
    invoke-direct/range {v24 .. v29}, LX/K9R;-><init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 793
    const/4 v1, 0x5

    .line 794
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 797
    const/4 v10, 0x1
    :try_end_31e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27c .. :try_end_31e} :catch_fd4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_27c .. :try_end_31e} :catch_fd4

    .line 798
    :try_start_31e
    invoke-virtual/range {v17 .. v17}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, LX/K9R;->Bry(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v0}, LX/K9R;->Bpk()Z

    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_338

    .line 811
    invoke-static {v0, v2}, LX/MH7;->A01(LX/I6V;Ljava/lang/String;)V

    .line 814
    invoke-virtual {v0}, LX/K9R;->Bs5()V

    .line 817
    const/16 v16, 0x1

    .line 819
    goto :goto_338
    :try_end_334
    .catch Ljava/io/IOException; {:try_start_31e .. :try_end_334} :catch_334
    .catch Ljava/net/URISyntaxException; {:try_start_31e .. :try_end_334} :catch_334
    .catch Ljava/lang/RuntimeException; {:try_start_31e .. :try_end_334} :catch_334
    .catchall {:try_start_31e .. :try_end_334} :catchall_fce

    .line 820
    :catch_334
    move-exception v1

    .line 821
    :try_start_335
    invoke-static {v11, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_338
    .catchall {:try_start_335 .. :try_end_338} :catchall_fce

    .line 824
    :cond_338
    :goto_338
    :try_start_338
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 827
    if-eqz v16, :cond_2f2

    .line 829
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    move-result-object v1

    .line 833
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 836
    move-result-object v9

    .line 837
    goto :goto_2f2
    :try_end_346
    .catch Ljava/lang/IllegalArgumentException; {:try_start_338 .. :try_end_346} :catch_fd4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_338 .. :try_end_346} :catch_fd4

    .line 838
    :goto_346
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 841
    move-result v0

    .line 842
    :try_start_34a
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 845
    new-instance v10, LX/UyA;

    .line 847
    invoke-direct {v10}, LX/UyA;-><init>()V

    .line 850
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853
    const/4 v0, 0x0

    .line 854
    if-nez v9, :cond_366

    .line 856
    add-int/lit8 v23, v23, 0x1

    .line 858
    sget-object v2, LX/9K0;->A03:LX/9K0;

    .line 860
    new-instance v1, LX/GZ1;

    .line 862
    invoke-direct {v1, v0, v2, v4}, LX/GZ1;-><init>(LX/GwM;LX/9K0;Ljava/lang/String;)V

    .line 865
    invoke-virtual {v10, v1}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 868
    goto/16 :goto_293

    .line 870
    :cond_366
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 872
    check-cast v2, LX/I6V;

    .line 874
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 876
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_375

    .line 882
    add-int/lit8 v21, v21, 0x1

    .line 884
    goto :goto_377

    .line 885
    :cond_375
    add-int/lit8 v22, v22, 0x1

    .line 887
    :goto_377
    invoke-interface {v2}, LX/I6V;->BO8()[B

    .line 890
    move-result-object v1

    .line 891
    if-eqz v1, :cond_3cf

    .line 893
    if-eqz v12, :cond_3cf

    .line 895
    iget-object v12, v7, LX/Prd;->A00:LX/00y;

    .line 897
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 900
    move-result-object v9

    .line 901
    const/16 v1, 0xe51

    .line 903
    invoke-virtual {v9, v1}, LX/00E;->A17(I)Z

    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_3cf

    .line 909
    iget-object v0, v7, LX/Prd;->A0I:LX/00y;

    .line 911
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 914
    move-result-object v9

    .line 915
    check-cast v9, LX/0jc;

    .line 917
    new-instance v1, LX/HTr;

    .line 919
    move-object/from16 v24, v1

    .line 921
    move-object/from16 v25, v7

    .line 923
    move-object/from16 v26, v10

    .line 925
    move-object/from16 v27, v2

    .line 927
    move-object/from16 v28, v4

    .line 929
    move-object/from16 v29, v3

    .line 931
    invoke-direct/range {v24 .. v29}, LX/HTr;-><init>(LX/Prd;LX/UyA;LX/I6V;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    sget-object v0, LX/8ck;->A0B:LX/8ck;

    .line 936
    invoke-virtual {v9, v2, v1, v0, v13}, LX/0jc;->A0H(LX/I6V;LX/AoN;LX/8ck;I)LX/AGC;

    .line 939
    iget-object v0, v7, LX/Prd;->A0a:LX/00y;

    .line 941
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 944
    move-result-object v11

    .line 945
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 948
    move-result-object v1

    .line 949
    const/16 v0, 0xe54

    .line 951
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 954
    move-result-wide v0

    .line 955
    new-instance v9, LX/Hld;

    .line 957
    move-object/from16 v24, v9

    .line 959
    move-object/from16 v25, v2

    .line 961
    move-object/from16 v27, v4

    .line 963
    move-object/from16 v28, v3

    .line 965
    move/from16 v29, v13

    .line 967
    invoke-direct/range {v24 .. v29}, LX/Hld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 970
    invoke-interface {v11, v9, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 973
    goto/16 :goto_293

    .line 975
    :cond_3cf
    sget-object v1, LX/9K0;->A04:LX/9K0;

    .line 977
    invoke-static {v2, v0, v4, v3}, LX/GwM;->A00(LX/I6V;LX/ADp;Ljava/lang/String;Ljava/lang/String;)LX/GwM;

    .line 980
    move-result-object v2

    .line 981
    new-instance v0, LX/GZ1;

    .line 983
    invoke-direct {v0, v2, v1, v4}, LX/GZ1;-><init>(LX/GwM;LX/9K0;Ljava/lang/String;)V

    .line 986
    invoke-virtual {v10, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 989
    goto/16 :goto_293

    .line 991
    :cond_3df
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_64

    .line 997
    new-instance v1, LX/NkN;

    .line 999
    invoke-direct {v1, v5}, LX/NkN;-><init>(Ljava/util/List;)V

    .line 1002
    new-instance v0, LX/HNo;

    .line 1004
    move-object/from16 v17, v8

    .line 1006
    move-object/from16 v18, v15

    .line 1008
    move-object/from16 v20, v6

    .line 1010
    move-object v15, v0

    .line 1011
    move-object/from16 v16, v7

    .line 1013
    invoke-direct/range {v15 .. v23}, LX/HNo;-><init>(LX/Prd;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;III)V

    .line 1016
    invoke-virtual {v1, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 1019
    goto/16 :goto_fd3
    :try_end_3fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34a .. :try_end_3fd} :catch_fd4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_34a .. :try_end_3fd} :catch_fd4

    .line 1021
    :pswitch_3fd  #0x0
    iget-object v8, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v8, LX/HJb;

    .line 1025
    iget-object v1, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 1027
    check-cast v1, LX/Gh8;

    .line 1029
    iget-object v7, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 1031
    check-cast v7, LX/HJj;

    .line 1033
    iget-object v11, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 1035
    iget-object v2, v1, LX/Gh8;->A04:Ljava/util/List;

    .line 1037
    iget-object v6, v7, LX/HJj;->A04:LX/0DP;

    .line 1039
    if-eqz v6, :cond_64

    .line 1041
    iget-object v0, v8, LX/HJb;->A05:LX/05b;

    .line 1043
    invoke-static {v0, v6}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1046
    move-result-object v15

    .line 1047
    if-eqz v15, :cond_64

    .line 1049
    iget-object v0, v8, LX/HJb;->A06:LX/05b;

    .line 1051
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1053
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LX/UbS;

    .line 1059
    invoke-virtual {v0, v15}, LX/UbS;->A00(LX/0xl;)I

    .line 1062
    move-result v9

    .line 1063
    const/4 v0, 0x2

    .line 1064
    if-eq v9, v0, :cond_459

    .line 1066
    const/4 v0, 0x3

    .line 1067
    if-ne v9, v0, :cond_64

    .line 1069
    iget-boolean v0, v7, LX/HJj;->A0G:Z

    .line 1071
    :goto_42f
    if-eqz v0, :cond_64

    .line 1073
    iget-object v0, v8, LX/HJb;->A09:LX/05b;

    .line 1075
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/Giq;

    .line 1081
    iget-object v0, v0, LX/Giq;->A00:LX/05b;

    .line 1083
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1086
    move-result-object v1

    .line 1087
    const v0, 0x89a1

    .line 1090
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_449

    .line 1096
    const/4 v11, 0x0

    .line 1097
    :cond_449
    iget-object v0, v8, LX/HJb;->A00:LX/05b;

    .line 1099
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1101
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1104
    move-result-object v1

    .line 1105
    sget-object v0, LX/GRO;->A00:LX/00g;

    .line 1107
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1110
    move-result v13

    .line 1111
    goto/16 :goto_fdb

    .line 1113
    :cond_459
    iget-boolean v0, v7, LX/HJj;->A0H:Z

    .line 1115
    goto :goto_42f

    .line 1116
    :pswitch_45c  #0x1f
    iget-object v3, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v3, LX/G8U;

    .line 1120
    iget-object v2, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 1122
    check-cast v2, Landroid/view/View;

    .line 1124
    iget-object v1, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 1126
    check-cast v1, Landroid/net/Uri;

    .line 1128
    iget-object v0, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 1130
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1133
    invoke-virtual {v3, v1, v2, v0}, LX/G8U;->A05(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V

    .line 1136
    return-void

    .line 1137
    :pswitch_471  #0x1c
    iget-object v5, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1141
    iget-object v4, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 1143
    check-cast v4, Landroid/content/Context;

    .line 1145
    iget-object v3, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 1147
    iget-object v2, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 1149
    check-cast v2, Landroid/view/View;

    .line 1151
    new-instance v1, LX/8gN;

    .line 1153
    invoke-direct {v1, v4}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 1156
    invoke-virtual {v1, v3}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 1159
    sget-object v0, LX/9J6;->A02:LX/9J6;

    .line 1161
    invoke-virtual {v1, v0}, LX/8gN;->setAction(LX/9J6;)V

    .line 1164
    sget-object v0, LX/9I2;->A04:LX/9I2;

    .line 1166
    invoke-virtual {v1, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 1169
    invoke-virtual {v1, v2}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 1172
    iput-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F:LX/8gN;

    .line 1174
    return-void

    .line 1175
    :pswitch_497  #0x1b
    iget-object v3, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 1177
    check-cast v3, LX/Gh3;

    .line 1179
    iget-object v1, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 1181
    check-cast v1, LX/HOW;

    .line 1183
    iget-object v12, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 1185
    iget-object v4, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 1187
    iget-object v0, v3, LX/Gh3;->A02:LX/05b;

    .line 1189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, LX/Gfv;

    .line 1195
    invoke-virtual {v5, v1}, LX/Gfv;->A00(LX/HOW;)Z

    .line 1198
    move-result v0

    .line 1199
    const/4 v2, 0x0

    .line 1200
    if-eqz v0, :cond_508

    .line 1202
    iget-object v0, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 1204
    if-eqz v0, :cond_508

    .line 1206
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1209
    move-result-wide v7

    .line 1210
    invoke-virtual {v1}, LX/HOW;->A0G()LX/Fss;

    .line 1213
    move-result-object v10

    .line 1214
    iget-object v6, v10, LX/Fss;->A00:LX/0DP;

    .line 1216
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1219
    move-result-object v1

    .line 1220
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 1222
    invoke-static {v0, v6, v1}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 1225
    move-result-object v9

    .line 1226
    iget-object v0, v5, LX/Gfv;->A02:LX/05b;

    .line 1228
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1231
    move-result-wide v13

    .line 1232
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1235
    move-result-object v11

    .line 1236
    const/16 v17, 0x1

    .line 1238
    new-instance v8, LX/FwI;

    .line 1240
    move-wide v15, v13

    .line 1241
    invoke-direct/range {v8 .. v17}, LX/FwI;-><init>(LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 1244
    sget-object v0, LX/1uI;->A07:LX/1uI;

    .line 1246
    iput-object v0, v8, LX/27k;->A03:LX/1uI;

    .line 1248
    const-wide/16 v0, 0x0

    .line 1250
    iput-wide v0, v8, LX/27k;->A01:J

    .line 1252
    iget-object v0, v5, LX/Gfv;->A01:LX/05b;

    .line 1254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, LX/1uQ;

    .line 1260
    invoke-virtual {v0, v8, v2}, LX/1uQ;->A04(LX/27k;[B)LX/GDb;

    .line 1263
    move-result-object v1

    .line 1264
    sget-object v0, LX/GDb;->A04:LX/GDb;

    .line 1266
    if-eq v1, v0, :cond_4f5

    .line 1268
    move-object v8, v2

    .line 1269
    :cond_4f5
    move-object v2, v8

    .line 1270
    if-eqz v8, :cond_508

    .line 1272
    iget-object v0, v3, LX/Gh3;->A00:LX/05b;

    .line 1274
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, LX/HOT;

    .line 1280
    new-instance v0, LX/G3L;

    .line 1282
    invoke-direct {v0, v8}, LX/G3L;-><init>(LX/27k;)V

    .line 1285
    invoke-virtual {v1, v0}, LX/HOT;->A04(LX/Apj;)V

    .line 1288
    :cond_508
    iget-object v0, v3, LX/Gh3;->A01:LX/05b;

    .line 1290
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1293
    move-result-object v3

    .line 1294
    const/16 v1, 0x26

    .line 1296
    new-instance v0, LX/HnR;

    .line 1298
    invoke-direct {v0, v4, v2, v12, v1}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1301
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1304
    return-void

    .line 1305
    :pswitch_519  #0x1a
    iget-object v5, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v5, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;

    .line 1309
    iget-object v1, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 1311
    check-cast v1, LX/I6Y;

    .line 1313
    iget-object v2, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 1315
    iget-object v4, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 1317
    check-cast v4, LX/Apk;

    .line 1319
    check-cast v1, LX/Ha4;

    .line 1321
    iput-object v1, v5, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A00:LX/Ha4;

    .line 1323
    if-eqz v2, :cond_593

    .line 1325
    iget-object v6, v5, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A09:LX/00q;

    .line 1327
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, LX/FX2;

    .line 1333
    iget-object v0, v0, LX/FX2;->A02:LX/1Lw;

    .line 1335
    const-string v3, "original_caption"

    .line 1337
    invoke-virtual {v0, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1340
    move-result-object v0

    .line 1341
    if-nez v0, :cond_541

    .line 1343
    const-string v0, ""

    .line 1345
    :cond_541
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    move-result v0

    .line 1349
    if-nez v0, :cond_593

    .line 1351
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, LX/FX2;

    .line 1357
    invoke-virtual {v0}, LX/FX2;->A13()Ljava/lang/String;

    .line 1360
    move-result-object v1

    .line 1361
    iget-object v0, v0, LX/FX2;->A02:LX/1Lw;

    .line 1363
    invoke-virtual {v0, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1366
    move-result-object v0

    .line 1367
    if-nez v0, :cond_55b

    .line 1369
    const-string v0, ""

    .line 1371
    :cond_55b
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    move-result v0

    .line 1375
    xor-int/lit8 v1, v0, 0x1

    .line 1377
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, LX/FX2;

    .line 1383
    iget-object v0, v0, LX/FX2;->A02:LX/1Lw;

    .line 1385
    invoke-virtual {v0, v3, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1388
    if-nez v1, :cond_593

    .line 1390
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, LX/FX2;

    .line 1396
    iget-object v1, v0, LX/FX2;->A02:LX/1Lw;

    .line 1398
    const-string v0, "draft_caption"

    .line 1400
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1403
    iget-object v0, v5, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A04:LX/00q;

    .line 1405
    invoke-static {v2, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 1408
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, Landroid/widget/EditText;

    .line 1414
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Landroid/widget/EditText;

    .line 1420
    invoke-static {v0}, LX/FP4;->A05(Landroid/widget/EditText;)I

    .line 1423
    move-result v0

    .line 1424
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1427
    :cond_593
    iget-object v0, v5, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A09:LX/00q;

    .line 1429
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, LX/FX2;

    .line 1435
    invoke-virtual {v0}, LX/FX2;->A13()Ljava/lang/String;

    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1442
    move-result v0

    .line 1443
    xor-int/lit8 v0, v0, 0x1

    .line 1445
    invoke-static {v5, v0}, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A0W(Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;Z)V

    .line 1448
    if-eqz v4, :cond_5e2

    .line 1450
    invoke-static {v5}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1457
    move-result v1

    .line 1458
    invoke-static {v5}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1465
    move-result v0

    .line 1466
    if-lez v1, :cond_5d9

    .line 1468
    if-lez v0, :cond_5d9

    .line 1470
    :goto_5be
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1473
    move-result v1

    .line 1474
    const/4 v0, 0x3

    .line 1475
    new-instance v3, LX/HTv;

    .line 1477
    invoke-direct {v3, v5, v1, v0}, LX/HTv;-><init>(Ljava/lang/Object;II)V

    .line 1480
    iget-object v0, v5, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A02:LX/05b;

    .line 1482
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 1485
    move-result-object v2

    .line 1486
    iget-object v0, v5, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A08:LX/00q;

    .line 1488
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1491
    move-result-object v1

    .line 1492
    const/4 v0, 0x1

    .line 1493
    invoke-virtual {v2, v1, v3, v4, v0}, LX/18s;->A0c(Landroid/view/View;LX/ApI;LX/Apk;Z)V

    .line 1496
    return-void

    .line 1497
    :cond_5d9
    invoke-static {v5}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1500
    move-result-object v0

    .line 1501
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1503
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1505
    goto :goto_5be

    .line 1506
    :cond_5e2
    iget-object v0, v5, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A08:LX/00q;

    .line 1508
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 1511
    iget-object v0, v5, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A07:LX/00q;

    .line 1513
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 1516
    return-void

    .line 1517
    :pswitch_5ed  #0x18
    iget-object v3, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 1519
    check-cast v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1521
    iget-object v6, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 1523
    iget-object v5, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 1525
    iget-object v2, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 1527
    invoke-static {v3, v6}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A05(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;)LX/Gci;

    .line 1530
    move-result-object v4

    .line 1531
    iget-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0q:LX/05b;

    .line 1533
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1536
    move-result-object v0

    .line 1537
    const/16 v7, 0xd

    .line 1539
    new-instance v1, LX/Hlu;

    .line 1541
    invoke-direct/range {v1 .. v7}, LX/Hlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1544
    goto/16 :goto_fca

    .line 1546
    :pswitch_60a  #0x17
    iget-object v5, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 1548
    check-cast v5, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 1550
    iget-object v4, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 1552
    iget-object v3, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 1554
    check-cast v3, LX/10u;

    .line 1556
    iget-object v2, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 1558
    invoke-static {v5}, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A03(Lcom/whatsapp/payments/split/SplitPaymentFragment;)LX/HCQ;

    .line 1561
    move-result-object v1

    .line 1562
    if-nez v1, :cond_62d

    .line 1564
    const-string v0, "SplitPaymentFragment/onSendPixKeyClicked pix settings not available"

    .line 1566
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1569
    iget-object v0, v5, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0E:LX/05b;

    .line 1571
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1574
    move-result-object v1

    .line 1575
    const/16 v0, 0x11

    .line 1577
    invoke-static {v1, v2, v5, v0}, LX/Hne;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1580
    return-void

    .line 1581
    :cond_62d
    invoke-static {v4}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v0, v1, v3, v5}, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A06(LX/0DP;LX/HCQ;LX/10u;Lcom/whatsapp/payments/split/SplitPaymentFragment;)V

    .line 1588
    return-void

    .line 1589
    :pswitch_635  #0x15
    iget-object v3, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 1591
    check-cast v3, LX/H3T;

    .line 1593
    iget-object v6, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 1595
    iget-object v5, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 1597
    iget-object v7, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 1599
    iget-object v0, v3, LX/H3T;->A0C:LX/14j;

    .line 1601
    const/4 v2, 0x1

    .line 1602
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 1605
    move-result-object v1

    .line 1606
    const-string v0, "pix_prominence_used"

    .line 1608
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1611
    iget-object v1, v3, LX/H3T;->A0F:LX/Ghl;

    .line 1613
    const-string v0, "pix_key"

    .line 1615
    invoke-virtual {v1, v0}, LX/Ghl;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1618
    move-result-object v4

    .line 1619
    iget-object v0, v3, LX/H3T;->A0G:LX/0KG;

    .line 1621
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 1623
    const/16 v8, 0xc

    .line 1625
    new-instance v2, LX/Hlu;

    .line 1627
    invoke-direct/range {v2 .. v8}, LX/Hlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1630
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1633
    return-void

    .line 1634
    :pswitch_662  #0x13
    iget-object v14, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 1636
    check-cast v14, LX/P1l;

    .line 1638
    iget-object v15, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 1640
    check-cast v15, LX/QaB;

    .line 1642
    iget-object v8, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 1644
    iget-object v4, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 1646
    iget-object v6, v14, LX/P1l;->A01:LX/08a;

    .line 1648
    iget-object v2, v14, LX/P1l;->A07:LX/0Yv;

    .line 1650
    iget-object v1, v14, LX/P1l;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1652
    invoke-static {v6, v2, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1655
    const/4 v0, 0x0

    .line 1656
    invoke-static {v6, v0, v1, v2, v0}, LX/JX1;->A01(LX/08a;LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1659
    move-result-object v3

    .line 1660
    if-nez v3, :cond_694

    .line 1662
    const-string v1, "PaymentPrecheckAction"

    .line 1664
    const-string v0, "lidCompatibleJid is null"

    .line 1666
    invoke-static {v1, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1669
    move-result-object v1

    .line 1670
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1673
    new-instance v0, LX/PCk;

    .line 1675
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 1678
    iput-object v1, v0, LX/PCk;->A08:Ljava/lang/String;

    .line 1680
    invoke-interface {v15, v0}, LX/QaB;->CDQ(LX/PCk;)V

    .line 1683
    return-void

    .line 1684
    :cond_694
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1687
    move-result-object v5

    .line 1688
    const-string v1, "action"

    .line 1690
    const-string v0, "pay-precheck"

    .line 1692
    invoke-static {v1, v0, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1695
    const-string v2, "country"

    .line 1697
    const-string v7, "BR"

    .line 1699
    invoke-static {v2, v7, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1702
    const-string v1, "credential-id"

    .line 1704
    iget-object v0, v14, LX/P1l;->A0S:Ljava/lang/String;

    .line 1706
    invoke-static {v1, v0, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1709
    const-string v0, "nonce"

    .line 1711
    invoke-static {v0, v8, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1714
    const-string v0, "receiver"

    .line 1716
    invoke-static {v3, v0, v5}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1719
    iget-object v0, v14, LX/P1l;->A0P:LX/14p;

    .line 1721
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 1724
    move-result-object v1

    .line 1725
    const-string v0, "device-id"

    .line 1727
    invoke-static {v0, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1730
    const-string v0, "transaction-type"

    .line 1732
    iget-object v1, v14, LX/P1l;->A0V:Ljava/lang/String;

    .line 1734
    invoke-static {v0, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1737
    const/16 v0, 0x6d2

    .line 1739
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 1742
    move-result v0

    .line 1743
    const/4 v3, 0x1

    .line 1744
    if-eqz v0, :cond_6de

    .line 1746
    const-string v0, "p2m"

    .line 1748
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_7ee

    .line 1754
    iget-object v0, v14, LX/P1l;->A0I:LX/HDf;

    .line 1756
    if-eqz v0, :cond_7ee

    .line 1758
    :cond_6de
    :goto_6de
    iget-object v0, v14, LX/P1l;->A0K:LX/OqJ;

    .line 1760
    if-eqz v0, :cond_6e9

    .line 1762
    iget-wide v0, v0, LX/OqJ;->A01:J

    .line 1764
    const-string v8, "offer_id"

    .line 1766
    invoke-static {v8, v5, v0, v1}, LX/FP1;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 1769
    :cond_6e9
    iget-object v1, v14, LX/P1l;->A0T:Ljava/lang/String;

    .line 1771
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1774
    move-result v0

    .line 1775
    if-nez v0, :cond_6f6

    .line 1777
    const-string v0, "payment-rails"

    .line 1779
    invoke-static {v0, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1782
    :cond_6f6
    iget-object v1, v14, LX/P1l;->A0U:Ljava/lang/String;

    .line 1784
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1787
    move-result v0

    .line 1788
    if-nez v0, :cond_703

    .line 1790
    const-string v0, "request-id"

    .line 1792
    invoke-static {v0, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1795
    :cond_703
    iget-object v0, v14, LX/P1l;->A0M:LX/14S;

    .line 1797
    invoke-virtual {v0, v7}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 1800
    move-result-object v1

    .line 1801
    if-eqz v1, :cond_7eb

    .line 1803
    iget-object v0, v14, LX/P1l;->A0F:LX/QXW;

    .line 1805
    check-cast v0, LX/Hds;

    .line 1807
    iget-object v0, v0, LX/Hds;->A01:LX/10u;

    .line 1809
    check-cast v0, LX/10x;

    .line 1811
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 1813
    invoke-virtual {v1, v0}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 1816
    move-result-object v11

    .line 1817
    :goto_719
    const/4 v7, 0x0

    .line 1818
    new-array v8, v7, [LX/0WT;

    .line 1820
    iget-object v0, v14, LX/P1l;->A0F:LX/QXW;

    .line 1822
    invoke-interface {v11, v0}, LX/I6s;->B3N(LX/QXW;)LX/0WX;

    .line 1825
    move-result-object v1

    .line 1826
    const-string v0, "amount"

    .line 1828
    new-instance v10, LX/0WX;

    .line 1830
    invoke-direct {v10, v1, v0, v8}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 1833
    new-array v9, v7, [LX/0WT;

    .line 1835
    iget-object v0, v14, LX/P1l;->A0G:LX/QXW;

    .line 1837
    invoke-interface {v11, v0}, LX/I6s;->B3N(LX/QXW;)LX/0WX;

    .line 1840
    move-result-object v8

    .line 1841
    const-string v0, "total-amount"

    .line 1843
    new-instance v1, LX/0WX;

    .line 1845
    invoke-direct {v1, v8, v0, v9}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 1848
    const/4 v0, 0x3

    .line 1849
    new-array v0, v0, [LX/0WX;

    .line 1851
    aput-object v4, v0, v7

    .line 1853
    invoke-static {v10, v1, v0, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1856
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1859
    move-result-object v0

    .line 1860
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1863
    move-result-object v4

    .line 1864
    iget-object v9, v14, LX/P1l;->A0I:LX/HDf;

    .line 1866
    if-eqz v9, :cond_817

    .line 1868
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1871
    move-result-object v8

    .line 1872
    const-string v1, "id"

    .line 1874
    iget-object v0, v9, LX/HDf;->A01:Ljava/lang/String;

    .line 1876
    invoke-static {v1, v0, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1879
    const-string v1, "message_id"

    .line 1881
    iget-object v0, v9, LX/HDf;->A02:Ljava/lang/String;

    .line 1883
    invoke-static {v1, v0, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1886
    iget-object v1, v9, LX/HDf;->A04:Ljava/lang/String;

    .line 1888
    if-eqz v1, :cond_76d

    .line 1890
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_76d

    .line 1896
    const-string v0, "payment_config_id"

    .line 1898
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1901
    :cond_76d
    iget-object v10, v9, LX/HDf;->A05:Ljava/util/List;

    .line 1903
    const-string v3, "order"

    .line 1905
    if-eqz v10, :cond_80c

    .line 1907
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1910
    move-result v0

    .line 1911
    if-nez v0, :cond_80c

    .line 1913
    const-string v0, "physical-goods"

    .line 1915
    iget-object v1, v9, LX/HDf;->A03:Ljava/lang/String;

    .line 1917
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_80c

    .line 1923
    const-string v0, "order-type"

    .line 1925
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1928
    invoke-static {v10}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1931
    move-result-object v9

    .line 1932
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1935
    move-result-object v13

    .line 1936
    :goto_790
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_7f7

    .line 1942
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1945
    move-result-object v11

    .line 1946
    check-cast v11, LX/HCA;

    .line 1948
    const-string v1, "beneficiary"

    .line 1950
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1953
    move-result-object v10

    .line 1954
    const-string v12, "name"

    .line 1956
    iget-object v0, v11, LX/HCA;->A04:Ljava/lang/String;

    .line 1958
    invoke-static {v12, v0, v10}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1961
    const-string v12, "address_line1"

    .line 1963
    iget-object v0, v11, LX/HCA;->A00:Ljava/lang/String;

    .line 1965
    invoke-static {v12, v0, v10}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1968
    iget-object v12, v11, LX/HCA;->A01:Ljava/lang/String;

    .line 1970
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_7bd

    .line 1976
    const-string v0, "address_line2"

    .line 1978
    invoke-static {v0, v12, v10}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1981
    :cond_7bd
    iget-object v12, v11, LX/HCA;->A02:Ljava/lang/String;

    .line 1983
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_7ca

    .line 1989
    const-string v0, "city"

    .line 1991
    invoke-static {v0, v12, v10}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1994
    :cond_7ca
    iget-object v12, v11, LX/HCA;->A06:Ljava/lang/String;

    .line 1996
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1999
    move-result v0

    .line 2000
    if-eqz v0, :cond_7d7

    .line 2002
    const-string v0, "state"

    .line 2004
    invoke-static {v0, v12, v10}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2007
    :cond_7d7
    iget-object v0, v11, LX/HCA;->A03:Ljava/lang/String;

    .line 2009
    invoke-static {v2, v0, v10}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2012
    const-string v12, "postal_code"

    .line 2014
    iget-object v0, v11, LX/HCA;->A05:Ljava/lang/String;

    .line 2016
    invoke-static {v12, v0, v10}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2019
    invoke-static {v10, v7}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 2022
    move-result-object v0

    .line 2023
    invoke-static {v1, v9, v0}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 2026
    goto :goto_790

    .line 2027
    :cond_7eb
    const/4 v11, 0x0

    .line 2028
    goto/16 :goto_719

    .line 2030
    :cond_7ee
    const-string v1, "payment_initiator"

    .line 2032
    const-string v0, "buyer"

    .line 2034
    invoke-static {v1, v0, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2037
    goto/16 :goto_6de

    .line 2039
    :cond_7f7
    invoke-static {v9, v7}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    .line 2042
    move-result-object v2

    .line 2043
    const-string v1, "beneficiaries"

    .line 2045
    const/4 v0, 0x0

    .line 2046
    invoke-static {v1, v0, v2}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 2049
    move-result-object v1

    .line 2050
    invoke-static {v8, v7}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 2053
    move-result-object v0

    .line 2054
    new-instance v2, LX/0WX;

    .line 2056
    invoke-direct {v2, v1, v3, v0}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 2059
    goto :goto_814

    .line 2060
    :cond_80c
    invoke-static {v8, v7}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 2063
    move-result-object v0

    .line 2064
    invoke-static {v3, v0}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 2067
    move-result-object v2

    .line 2068
    :goto_814
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2071
    :cond_817
    iget-object v1, v14, LX/P1l;->A0H:LX/HDR;

    .line 2073
    if-eqz v1, :cond_82a

    .line 2075
    const/16 v0, 0x115b

    .line 2077
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 2080
    move-result v0

    .line 2081
    if-eqz v0, :cond_82a

    .line 2083
    invoke-virtual {v1}, LX/HDR;->A00()LX/0WX;

    .line 2086
    move-result-object v0

    .line 2087
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2090
    :cond_82a
    invoke-interface {v15}, LX/QVx;->BsW()Ljava/lang/Integer;

    .line 2093
    move-result-object v13

    .line 2094
    invoke-static {v5, v7}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 2097
    move-result-object v2

    .line 2098
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2101
    move-result v0

    .line 2102
    invoke-static {v4, v0}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    .line 2105
    move-result-object v1

    .line 2106
    const-string v0, "account"

    .line 2108
    invoke-static {v0, v2, v1}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 2111
    move-result-object v2

    .line 2112
    iget-object v0, v14, LX/P1l;->A0L:LX/14o;

    .line 2114
    iget-object v10, v14, LX/P1l;->A00:Landroid/content/Context;

    .line 2116
    iget-object v11, v14, LX/P1l;->A0Q:LX/0KG;

    .line 2118
    iget-object v12, v14, LX/P1l;->A0E:LX/OZ1;

    .line 2120
    const/16 v16, 0x1

    .line 2122
    new-instance v9, LX/NtX;

    .line 2124
    invoke-direct/range {v9 .. v16}, LX/NtX;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2127
    const-wide/16 v4, 0x7530

    .line 2129
    const-string v3, "set"

    .line 2131
    move-object v1, v9

    .line 2132
    invoke-virtual/range {v0 .. v5}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 2135
    return-void

    .line 2136
    :pswitch_858  #0x12
    iget-object v1, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 2138
    check-cast v1, LX/FzN;

    .line 2140
    iget-object v2, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 2142
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2144
    iget-object v5, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 2146
    check-cast v5, Ljava/math/BigDecimal;

    .line 2148
    iget-object v6, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 2150
    :try_start_866
    iget-object v0, v1, LX/FzN;->A09:LX/05b;

    .line 2152
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2155
    iget-object v0, v1, LX/FzN;->A07:LX/05b;

    .line 2157
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2160
    move-result-object v0

    .line 2161
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2164
    move-result-object v0

    .line 2165
    invoke-static {v0}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 2168
    invoke-static {v0}, LX/10t;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/10u;

    .line 2171
    move-result-object v21

    .line 2172
    iget-object v0, v1, LX/FzN;->A0E:LX/05b;

    .line 2174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2177
    move-result-object v7

    .line 2178
    check-cast v7, LX/15V;

    .line 2180
    iget-object v0, v1, LX/FzN;->A00:LX/G2N;

    .line 2182
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2185
    move-result-object v10

    .line 2186
    const/4 v9, 0x1

    .line 2187
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2190
    move-result-object v4

    .line 2191
    iget-object v3, v7, LX/15V;->A0F:LX/14z;

    .line 2193
    const-string v0, "pix_seller_phase_1"

    .line 2195
    invoke-static {v3, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 2198
    move-result v0

    .line 2199
    if-nez v0, :cond_8af

    .line 2201
    iget-object v0, v3, LX/14z;->A07:LX/05b;

    .line 2203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2206
    move-result-object v0

    .line 2207
    check-cast v0, LX/GVo;

    .line 2209
    iget-object v0, v0, LX/GVo;->A00:LX/05b;

    .line 2211
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2214
    move-result-object v8

    .line 2215
    const/16 v0, 0x71a0

    .line 2217
    invoke-virtual {v8, v0}, LX/00E;->A0c(I)I

    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_8c9

    .line 2223
    :cond_8af
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2226
    move-result v0

    .line 2227
    if-eqz v0, :cond_998

    .line 2229
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2232
    move-result-object v4

    .line 2233
    :cond_8b9
    iget-object v0, v7, LX/15V;->A04:LX/00y;

    .line 2235
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, LX/G2E;

    .line 2241
    invoke-virtual {v0, v4}, LX/G2E;->A09(Ljava/util/List;)Ljava/util/List;

    .line 2244
    move-result-object v0

    .line 2245
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2248
    move-result-object v4

    .line 2249
    :cond_8c9
    const-string v0, "pay_with_card_seller_enabled"

    .line 2251
    invoke-static {v3, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 2254
    move-result v0

    .line 2255
    if-eqz v0, :cond_8e8

    .line 2257
    const-string v8, "cards"

    .line 2259
    const/4 v7, 0x0

    .line 2260
    const/4 v0, 0x0

    .line 2261
    new-instance v3, LX/HZL;

    .line 2263
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2266
    iput-boolean v7, v3, LX/HZL;->A01:Z

    .line 2268
    iput-object v0, v3, LX/HZL;->A00:Ljava/lang/String;

    .line 2270
    iput-boolean v7, v3, LX/HZL;->A02:Z

    .line 2272
    new-instance v0, LX/HCQ;

    .line 2274
    invoke-direct {v0, v3, v8}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 2277
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2280
    :cond_8e8
    const/4 v3, 0x1

    .line 2281
    invoke-static {}, LX/GP3;->A00()Ljava/lang/String;

    .line 2284
    move-result-object v27

    .line 2285
    sget-object v0, LX/GyK;->A00:LX/GyK;

    .line 2287
    const/4 v10, 0x0

    .line 2288
    invoke-virtual {v0, v5}, LX/GyK;->A01(Ljava/math/BigDecimal;)LX/HCl;

    .line 2291
    move-result-object v17

    .line 2292
    invoke-static/range {v17 .. v17}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2295
    const-string v26, ""

    .line 2297
    const-string v29, "physical-goods"

    .line 2299
    const/4 v0, 0x0

    .line 2300
    const-wide/16 v55, 0x0

    .line 2302
    const-wide/16 v57, -0x1

    .line 2304
    move-object v12, v10

    .line 2305
    move-object v13, v10

    .line 2306
    move-object v14, v10

    .line 2307
    move-object v15, v10

    .line 2308
    move-object/from16 v16, v10

    .line 2310
    move-object/from16 v18, v10

    .line 2312
    move-object/from16 v19, v10

    .line 2314
    move-object/from16 v20, v10

    .line 2316
    move-object/from16 v22, v10

    .line 2318
    move-object/from16 v23, v10

    .line 2320
    move-object/from16 v24, v10

    .line 2322
    move-object/from16 v25, v10

    .line 2324
    move-object/from16 v28, v10

    .line 2326
    move-object/from16 v30, v10

    .line 2328
    move-object/from16 v31, v10

    .line 2330
    move-object/from16 v32, v10

    .line 2332
    move-object/from16 v33, v10

    .line 2334
    move-object/from16 v34, v10

    .line 2336
    move-object/from16 v36, v10

    .line 2338
    move-object/from16 v37, v10

    .line 2340
    move-object/from16 v38, v10

    .line 2342
    move-object/from16 v39, v10

    .line 2344
    move-object/from16 v40, v10

    .line 2346
    move-object/from16 v41, v10

    .line 2348
    move-object/from16 v42, v10

    .line 2350
    move-object/from16 v43, v10

    .line 2352
    move-object/from16 v44, v10

    .line 2354
    move-object/from16 v45, v10

    .line 2356
    move-object/from16 v46, v10

    .line 2358
    move-object/from16 v47, v10

    .line 2360
    move-object/from16 v48, v10

    .line 2362
    move-object/from16 v50, v10

    .line 2364
    move-object/from16 v51, v10

    .line 2366
    move-object/from16 v52, v10

    .line 2368
    move-object/from16 v53, v10

    .line 2370
    move/from16 v60, v0

    .line 2372
    move/from16 v61, v0

    .line 2374
    move/from16 v62, v0

    .line 2376
    move/from16 v63, v0

    .line 2378
    move/from16 v64, v0

    .line 2380
    move/from16 v65, v0

    .line 2382
    move/from16 v66, v0

    .line 2384
    new-instance v9, LX/HDe;

    .line 2386
    move-object v11, v10

    .line 2387
    move-object/from16 v35, v6

    .line 2389
    move-object/from16 v49, v4

    .line 2391
    move/from16 v54, v0

    .line 2393
    move/from16 v59, v3

    .line 2395
    invoke-direct/range {v9 .. v66}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 2398
    iget-object v4, v1, LX/FzN;->A05:LX/05b;

    .line 2400
    iget-object v8, v4, LX/05b;->A00:LX/00y;

    .line 2402
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2405
    move-result-object v6

    .line 2406
    check-cast v6, LX/FQE;

    .line 2408
    iget-object v7, v9, LX/HDe;->A0g:Ljava/util/List;

    .line 2410
    invoke-static {v7}, LX/FQE;->A02(Ljava/util/List;)Z

    .line 2413
    move-result v4

    .line 2414
    if-eqz v4, :cond_996

    .line 2416
    invoke-static {v7}, LX/FQE;->A03(Ljava/util/List;)Z

    .line 2419
    move-result v4

    .line 2420
    if-nez v4, :cond_996

    .line 2422
    invoke-static {v2, v6}, LX/FQE;->A01(LX/0DP;LX/FQE;)Z

    .line 2425
    move-result v4

    .line 2426
    if-eqz v4, :cond_996

    .line 2428
    :goto_97c
    const/16 v5, 0x31

    .line 2430
    new-instance v4, LX/Hoi;

    .line 2432
    invoke-direct {v4, v6, v5}, LX/Hoi;-><init>(Ljava/lang/Object;I)V

    .line 2435
    invoke-static {v6, v4, v3}, LX/FQE;->A00(LX/FQE;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Integer;

    .line 2438
    move-result-object v6

    .line 2439
    if-nez v6, :cond_9ec

    .line 2441
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2444
    invoke-static {v7}, LX/FQE;->A02(Ljava/util/List;)Z

    .line 2447
    move-result v3

    .line 2448
    if-eqz v3, :cond_9eb

    .line 2450
    invoke-static {v7}, LX/FQE;->A03(Ljava/util/List;)Z

    .line 2453
    goto :goto_9eb

    .line 2454
    :cond_996
    const/4 v3, 0x0

    .line 2455
    goto :goto_97c

    .line 2456
    :cond_998
    const/4 v0, 0x2

    .line 2457
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2460
    move-result-object v4

    .line 2461
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2464
    move-result-object v9

    .line 2465
    :cond_9a1
    :goto_9a1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2468
    move-result v0

    .line 2469
    if-eqz v0, :cond_8b9

    .line 2471
    invoke-static {v9}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 2474
    move-result-object v8

    .line 2475
    const/4 v0, 0x0

    .line 2476
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2479
    iget-object v8, v8, LX/HC5;->A09:LX/Nt9;

    .line 2481
    instance-of v0, v8, LX/G2R;

    .line 2483
    const/4 v14, 0x0

    .line 2484
    if-eqz v0, :cond_9a1

    .line 2486
    check-cast v8, LX/G2R;

    .line 2488
    iget-object v8, v8, LX/G2R;->A03:Ljava/util/HashMap;

    .line 2490
    const-string v0, "pix_key"

    .line 2492
    invoke-static {v0, v8}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 2495
    move-result-object v0

    .line 2496
    if-eqz v0, :cond_9a1

    .line 2498
    iget-object v11, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 2500
    const-string v0, "pix_key_type"

    .line 2502
    invoke-static {v0, v8}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 2505
    move-result-object v0

    .line 2506
    if-eqz v0, :cond_9a1

    .line 2508
    iget-object v12, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 2510
    const-string v0, "pix_display_name"

    .line 2512
    invoke-static {v0, v8}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 2515
    move-result-object v0

    .line 2516
    if-eqz v0, :cond_9a1

    .line 2518
    iget-object v13, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 2520
    const-wide/16 v16, 0x0

    .line 2522
    new-instance v10, LX/HZW;

    .line 2524
    move-object v15, v14

    .line 2525
    invoke-direct/range {v10 .. v17}, LX/HZW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2528
    const-string v8, "pix_static_code"

    .line 2530
    new-instance v0, LX/HCQ;

    .line 2532
    invoke-direct {v0, v10, v8}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 2535
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2538
    goto :goto_9a1

    .line 2539
    :cond_9eb
    :goto_9eb
    move-object v6, v10

    .line 2540
    :cond_9ec
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2543
    move-result-object v5

    .line 2544
    check-cast v5, LX/FQE;

    .line 2546
    invoke-static {v7}, LX/FQE;->A03(Ljava/util/List;)Z

    .line 2549
    move-result v3

    .line 2550
    if-eqz v3, :cond_9ff

    .line 2552
    invoke-static {v2, v5}, LX/FQE;->A01(LX/0DP;LX/FQE;)Z

    .line 2555
    move-result v3

    .line 2556
    const/4 v4, 0x1

    .line 2557
    if-nez v3, :cond_a00

    .line 2559
    :cond_9ff
    const/4 v4, 0x0

    .line 2560
    :cond_a00
    new-instance v3, LX/Hol;

    .line 2562
    invoke-direct {v3, v5, v0}, LX/Hol;-><init>(Ljava/lang/Object;I)V

    .line 2565
    invoke-static {v5, v3, v4}, LX/FQE;->A00(LX/FQE;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Integer;

    .line 2568
    move-result-object v5

    .line 2569
    if-nez v5, :cond_a12

    .line 2571
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2574
    invoke-static {v7}, LX/FQE;->A03(Ljava/util/List;)Z

    .line 2577
    move-object v5, v10

    .line 2578
    :cond_a12
    if-eqz v6, :cond_a1c

    .line 2580
    const/4 v4, -0x1

    .line 2581
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2584
    move-result v3

    .line 2585
    const/4 v0, 0x1

    .line 2586
    if-ne v3, v4, :cond_a1d

    .line 2588
    :cond_a1c
    const/4 v0, 0x0

    .line 2589
    :cond_a1d
    iput-boolean v0, v9, LX/HDe;->A0s:Z

    .line 2591
    if-eqz v5, :cond_a29

    .line 2593
    const/4 v4, -0x1

    .line 2594
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2597
    move-result v3

    .line 2598
    const/4 v0, 0x1

    .line 2599
    if-ne v3, v4, :cond_a2a

    .line 2601
    :cond_a29
    const/4 v0, 0x0

    .line 2602
    :cond_a2a
    iput-boolean v0, v9, LX/HDe;->A0q:Z

    .line 2604
    if-nez v6, :cond_a2f

    .line 2606
    move-object v6, v5

    .line 2607
    :cond_a2f
    iput-object v6, v9, LX/HDe;->A0p:Ljava/lang/Integer;

    .line 2609
    iget-object v0, v1, LX/FzN;->A0F:LX/05b;

    .line 2611
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2614
    move-result-object v0

    .line 2615
    check-cast v0, LX/FRj;

    .line 2617
    invoke-virtual {v0, v2, v9}, LX/FRj;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;)LX/Fsh;

    .line 2620
    return-void
    :try_end_a3d
    .catch Ljava/lang/Exception; {:try_start_866 .. :try_end_a3d} :catch_a3d

    .line 2621
    :catch_a3d
    move-exception v0

    .line 2622
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2625
    move-result-object v1

    .line 2626
    const-string v0, "BrazilSendPixKeyViewModel Error in sendMessage: "

    .line 2628
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2631
    return-void

    .line 2632
    :pswitch_a48  #0x11
    iget-object v6, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 2634
    check-cast v6, LX/FzN;

    .line 2636
    iget-object v4, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 2638
    iget-object v5, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 2640
    iget-object v7, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 2642
    iget-object v0, v6, LX/FzN;->A0D:LX/05b;

    .line 2644
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 2647
    move-result-object v0

    .line 2648
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 2651
    move-result-object v0

    .line 2652
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 2655
    move-result-object v0

    .line 2656
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2659
    move-result-object v3

    .line 2660
    :cond_a64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2663
    move-result v0

    .line 2664
    if-eqz v0, :cond_a9c

    .line 2666
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2669
    move-result-object v2

    .line 2670
    move-object v1, v2

    .line 2671
    check-cast v1, LX/HC5;

    .line 2673
    instance-of v0, v1, LX/G2N;

    .line 2675
    if-eqz v0, :cond_a64

    .line 2677
    check-cast v1, LX/G2N;

    .line 2679
    iget-object v1, v1, LX/G2N;->A00:Ljava/lang/String;

    .line 2681
    const-string v0, "pix_key"

    .line 2683
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2686
    move-result v0

    .line 2687
    if-eqz v0, :cond_a64

    .line 2689
    instance-of v0, v2, LX/G2N;

    .line 2691
    if-eqz v0, :cond_a9a

    .line 2693
    check-cast v2, LX/G2N;

    .line 2695
    :goto_a87
    iput-object v2, v6, LX/FzN;->A00:LX/G2N;

    .line 2697
    iget-object v0, v6, LX/FzN;->A06:LX/05b;

    .line 2699
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2702
    move-result-object v0

    .line 2703
    const/16 v8, 0x12

    .line 2705
    new-instance v3, LX/Hlb;

    .line 2707
    invoke-direct/range {v3 .. v8}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2710
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2713
    return-void

    .line 2714
    :cond_a9a
    const/4 v2, 0x0

    .line 2715
    goto :goto_a87

    .line 2716
    :cond_a9c
    const-string v1, "Collection contains no element matching the predicate."

    .line 2718
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2720
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2723
    throw v0

    .line 2724
    :pswitch_aa4  #0x10
    iget-object v4, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 2726
    check-cast v4, LX/FXI;

    .line 2728
    iget-object v6, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 2730
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2732
    iget-object v5, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 2734
    iget-object v8, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 2736
    const/4 v7, 0x0

    .line 2737
    const/4 v1, 0x0

    .line 2738
    if-eqz v8, :cond_ae0

    .line 2740
    invoke-static {v6}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2743
    move-result-object v0

    .line 2744
    if-eqz v0, :cond_ae0

    .line 2746
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2749
    move-result v0

    .line 2750
    if-eqz v0, :cond_ae0

    .line 2752
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2755
    move-result-object v2

    .line 2756
    const-string v1, " "

    .line 2758
    const-string v0, ""

    .line 2760
    invoke-static {v2, v1, v0, v7}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2763
    move-result-object v3

    .line 2764
    invoke-static {v5, v1, v0, v7}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2767
    move-result-object v2

    .line 2768
    invoke-static {v8}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2771
    move-result-object v1

    .line 2772
    const-string v0, "_"

    .line 2774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2777
    invoke-static {v3, v0, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2780
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2783
    move-result-object v1

    .line 2784
    :cond_ae0
    iput-object v1, v4, LX/FXI;->A01:Ljava/lang/String;

    .line 2786
    iget-object v0, v4, LX/FXI;->A0C:LX/05b;

    .line 2788
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2791
    move-result-object v8

    .line 2792
    check-cast v8, LX/Gfu;

    .line 2794
    iget-object v1, v4, LX/FXI;->A01:Ljava/lang/String;

    .line 2796
    const-string v11, "credential_id"

    .line 2798
    const-string v2, "transaction_e2e_id"

    .line 2800
    const/4 v9, 0x0

    .line 2801
    if-eqz v1, :cond_bcc

    .line 2803
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2806
    move-result v0

    .line 2807
    if-eqz v0, :cond_bcc

    .line 2809
    :try_start_af9
    monitor-enter v8

    .line 2810
    const/4 v10, 0x0
    :try_end_afb
    .catch Lorg/json/JSONException; {:try_start_af9 .. :try_end_afb} :catch_b9d
    .catch Ljava/lang/NumberFormatException; {:try_start_af9 .. :try_end_afb} :catch_ba6
    .catch Ljava/lang/Exception; {:try_start_af9 .. :try_end_afb} :catch_bb2

    .line 2811
    :try_start_afb
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2814
    move-result v0

    .line 2815
    if-eqz v0, :cond_b33
    :try_end_b01
    .catchall {:try_start_afb .. :try_end_b01} :catchall_b9a

    .line 2817
    :try_start_b01
    iget-object v0, v8, LX/Gfu;->A02:LX/00z;

    .line 2819
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 2822
    move-result-object v0

    .line 2823
    check-cast v0, LX/MlF;

    .line 2825
    invoke-virtual {v0, v1}, LX/MlF;->A0C(Ljava/lang/String;)LX/Ml9;

    .line 2828
    move-result-object v0

    .line 2829
    if-eqz v0, :cond_b33

    .line 2831
    iget-object v0, v0, LX/Ml9;->A00:[Ljava/io/InputStream;

    .line 2833
    aget-object v3, v0, v7
    :try_end_b13
    .catch Ljava/lang/Exception; {:try_start_b01 .. :try_end_b13} :catch_b23
    .catchall {:try_start_b01 .. :try_end_b13} :catchall_b9a

    .line 2835
    :try_start_b13
    invoke-static {v3}, LX/FP5;->A0J(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2838
    move-result-object v0
    :try_end_b17
    .catchall {:try_start_b13 .. :try_end_b17} :catchall_b1c

    .line 2839
    :try_start_b17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 2842
    move-object v10, v0

    .line 2843
    goto :goto_b33
    :try_end_b1c
    .catch Ljava/lang/Exception; {:try_start_b17 .. :try_end_b1c} :catch_b23
    .catchall {:try_start_b17 .. :try_end_b1c} :catchall_b9a

    .line 2844
    :catchall_b1c
    move-exception v1

    .line 2845
    :try_start_b1d
    throw v1
    :try_end_b1e
    .catchall {:try_start_b1d .. :try_end_b1e} :catchall_b1e

    .line 2846
    :catchall_b1e
    move-exception v0

    .line 2847
    :try_start_b1f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2850
    throw v0
    :try_end_b23
    .catch Ljava/lang/Exception; {:try_start_b1f .. :try_end_b23} :catch_b23
    .catchall {:try_start_b1f .. :try_end_b23} :catchall_b9a

    .line 2851
    :catch_b23
    move-exception v1

    .line 2852
    :try_start_b24
    const-string v0, "BrazilMerchantPixInfoLRUCacheLogger"

    .line 2854
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2857
    move-result-object v3

    .line 2858
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2861
    move-result-object v1

    .line 2862
    const-string v0, "/readDataFromCache throws exception"

    .line 2864
    invoke-static {v0, v3, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_b33
    .catchall {:try_start_b24 .. :try_end_b33} :catchall_b9a

    .line 2867
    :cond_b33
    :goto_b33
    :try_start_b33
    monitor-exit v8

    .line 2868
    if-eqz v10, :cond_bcc

    .line 2870
    invoke-static {v10}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2873
    move-result-object v10

    .line 2874
    const-string v0, "ttl"

    .line 2876
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 2879
    move-result-wide v12

    .line 2880
    iget-object v0, v8, LX/Gfu;->A01:LX/05b;

    .line 2882
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2885
    move-result-wide v7

    .line 2886
    cmp-long v0, v12, v7

    .line 2888
    if-lez v0, :cond_bcc

    .line 2890
    const-string v0, "display_name"

    .line 2892
    invoke-static {v0, v10}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2895
    move-result-object v8

    .line 2896
    const-string v0, "masked_cpf"

    .line 2898
    invoke-static {v0, v10}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2901
    move-result-object v7

    .line 2902
    const-string v0, "merchant_jid"

    .line 2904
    invoke-static {v0, v10}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2907
    move-result-object v1

    .line 2908
    const-string v0, "pix_key_value"

    .line 2910
    invoke-static {v0, v10}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2913
    move-result-object v3

    .line 2914
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2917
    move-result v0

    .line 2918
    if-eqz v0, :cond_b6a

    .line 2920
    move-object v2, v9

    .line 2921
    goto :goto_b6e

    .line 2922
    :cond_b6a
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2925
    move-result-object v2

    .line 2926
    :goto_b6e
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2929
    move-result v0

    .line 2930
    if-nez v0, :cond_b78

    .line 2932
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2935
    move-result-object v9
    :try_end_b78
    .catch Lorg/json/JSONException; {:try_start_b33 .. :try_end_b78} :catch_b9d
    .catch Ljava/lang/NumberFormatException; {:try_start_b33 .. :try_end_b78} :catch_ba6
    .catch Ljava/lang/Exception; {:try_start_b33 .. :try_end_b78} :catch_bb2

    .line 2936
    :cond_b78
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2938
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2941
    move-result-object v0

    .line 2942
    new-instance v1, LX/Gou;

    .line 2944
    invoke-direct {v1, v0, v8, v7, v3}, LX/Gou;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2947
    iput-object v2, v4, LX/FXI;->A06:Ljava/lang/String;

    .line 2949
    iput-object v9, v4, LX/FXI;->A02:Ljava/lang/String;

    .line 2951
    iput-object v3, v4, LX/FXI;->A05:Ljava/lang/String;

    .line 2953
    iput-object v7, v4, LX/FXI;->A04:Ljava/lang/String;

    .line 2955
    iput-object v8, v4, LX/FXI;->A03:Ljava/lang/String;

    .line 2957
    iget-object v0, v4, LX/FXI;->A07:LX/07g;

    .line 2959
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2962
    iget-object v1, v4, LX/FXI;->A08:LX/07g;

    .line 2964
    const-string v0, "COMPLETED"

    .line 2966
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2969
    return-void

    .line 2970
    :catchall_b9a
    move-exception v0

    .line 2971
    :try_start_b9b
    monitor-exit v8
    :try_end_b9c
    .catchall {:try_start_b9b .. :try_end_b9c} :catchall_b9a

    .line 2972
    :try_start_b9c
    throw v0
    :try_end_b9d
    .catch Lorg/json/JSONException; {:try_start_b9c .. :try_end_b9d} :catch_b9d
    .catch Ljava/lang/NumberFormatException; {:try_start_b9c .. :try_end_b9d} :catch_ba6
    .catch Ljava/lang/Exception; {:try_start_b9c .. :try_end_b9d} :catch_bb2

    .line 2973
    :catch_b9d
    const-string v0, "BrazilMerchantPixInfoLRUCacheLogger"

    .line 2975
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2978
    move-result-object v1

    .line 2979
    const-string v0, "/loadCachedDataIfValid/JSON parse error"

    .line 2981
    goto :goto_bae

    .line 2982
    :catch_ba6
    const-string v0, "BrazilMerchantPixInfoLRUCacheLogger"

    .line 2984
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2987
    move-result-object v1

    .line 2988
    const-string v0, "/loadCachedDataIfValid/invalid ttl format"

    .line 2990
    :goto_bae
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2993
    goto :goto_bc5

    .line 2994
    :catch_bb2
    move-exception v1

    .line 2995
    const-string v0, "BrazilMerchantPixInfoLRUCacheLogger"

    .line 2997
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3000
    move-result-object v2

    .line 3001
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3004
    move-result-object v1

    .line 3005
    const-string v0, "/loadCachedDataIfValid throws exception"

    .line 3007
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3013
    :goto_bc5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3016
    move-result-object v0

    .line 3017
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3020
    :cond_bcc
    iget-object v0, v4, LX/FXI;->A09:LX/05b;

    .line 3022
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3025
    move-result-object v1

    .line 3026
    const/16 v0, 0x5b92

    .line 3028
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3031
    move-result v2

    .line 3032
    iget-object v0, v4, LX/FXI;->A0F:LX/05b;

    .line 3034
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 3037
    move-result-object v1

    .line 3038
    const/16 v0, 0x1b

    .line 3040
    if-eqz v2, :cond_be4

    .line 3042
    const/16 v0, 0x1a

    .line 3044
    :cond_be4
    invoke-static {v1, v6, v4, v5, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3047
    return-void

    .line 3048
    :pswitch_be8  #0xf
    iget-object v4, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 3050
    check-cast v4, LX/FzL;

    .line 3052
    iget-object v3, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 3054
    iget-object v2, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 3056
    check-cast v2, LX/1fx;

    .line 3058
    invoke-static {}, LX/FP3;->A06()J

    .line 3061
    move-result-wide v0

    .line 3062
    const/4 v10, 0x0

    .line 3063
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 3066
    move-result-object v5

    .line 3067
    if-eqz v5, :cond_c78

    .line 3069
    iget-object v5, v5, LX/HE9;->A03:LX/HDe;

    .line 3071
    if-eqz v5, :cond_c78

    .line 3073
    iget-object v15, v5, LX/HDe;->A0L:LX/HDY;

    .line 3075
    iget-object v8, v5, LX/HDe;->A0Y:Ljava/lang/String;

    .line 3077
    iget-object v7, v5, LX/HDe;->A0P:LX/10u;

    .line 3079
    if-nez v7, :cond_c0b

    .line 3081
    sget-object v7, LX/10x;->A0E:LX/10u;

    .line 3083
    :cond_c0b
    iget-wide v5, v5, LX/HDe;->A01:J

    .line 3085
    const/16 v54, 0x0

    .line 3087
    const/16 v59, 0x1

    .line 3089
    move-object v12, v10

    .line 3090
    move-object v13, v10

    .line 3091
    move-object v14, v10

    .line 3092
    move-object/from16 v16, v10

    .line 3094
    move-object/from16 v17, v10

    .line 3096
    move-object/from16 v18, v10

    .line 3098
    move-object/from16 v19, v10

    .line 3100
    move-object/from16 v20, v10

    .line 3102
    move-object/from16 v22, v10

    .line 3104
    move-object/from16 v23, v10

    .line 3106
    move-object/from16 v24, v10

    .line 3108
    move-object/from16 v25, v10

    .line 3110
    move-object/from16 v26, v10

    .line 3112
    move-object/from16 v28, v10

    .line 3114
    move-object/from16 v29, v10

    .line 3116
    move-object/from16 v30, v10

    .line 3118
    move-object/from16 v31, v10

    .line 3120
    move-object/from16 v32, v10

    .line 3122
    move-object/from16 v34, v10

    .line 3124
    move-object/from16 v35, v10

    .line 3126
    move-object/from16 v36, v10

    .line 3128
    move-object/from16 v37, v10

    .line 3130
    move-object/from16 v38, v10

    .line 3132
    move-object/from16 v39, v10

    .line 3134
    move-object/from16 v40, v10

    .line 3136
    move-object/from16 v41, v10

    .line 3138
    move-object/from16 v42, v10

    .line 3140
    move-object/from16 v43, v10

    .line 3142
    move-object/from16 v44, v10

    .line 3144
    move-object/from16 v45, v10

    .line 3146
    move-object/from16 v46, v10

    .line 3148
    move-object/from16 v47, v10

    .line 3150
    move-object/from16 v48, v10

    .line 3152
    move-object/from16 v49, v10

    .line 3154
    move-object/from16 v50, v10

    .line 3156
    move-object/from16 v51, v10

    .line 3158
    move-object/from16 v52, v10

    .line 3160
    move-object/from16 v53, v10

    .line 3162
    move/from16 v61, v54

    .line 3164
    move/from16 v62, v54

    .line 3166
    move/from16 v63, v54

    .line 3168
    move/from16 v64, v54

    .line 3170
    move/from16 v65, v54

    .line 3172
    move/from16 v66, v54

    .line 3174
    new-instance v9, LX/HDe;

    .line 3176
    move-object v11, v10

    .line 3177
    move-object/from16 v21, v7

    .line 3179
    move-object/from16 v27, v8

    .line 3181
    move-object/from16 v33, v3

    .line 3183
    move-wide/from16 v55, v0

    .line 3185
    move-wide/from16 v57, v5

    .line 3187
    move/from16 v60, v54

    .line 3189
    invoke-direct/range {v9 .. v66}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 3192
    :cond_c78
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 3195
    move-result-object v7

    .line 3196
    if-eqz v7, :cond_c99

    .line 3198
    iget-object v5, v7, LX/HE9;->A03:LX/HDe;

    .line 3200
    if-eqz v5, :cond_c99

    .line 3202
    iput-object v3, v5, LX/HDe;->A0D:Ljava/lang/String;

    .line 3204
    iput-wide v0, v5, LX/HDe;->A02:J

    .line 3206
    iget-object v0, v4, LX/FzL;->A0Y:LX/10s;

    .line 3208
    check-cast v2, LX/1AZ;

    .line 3210
    invoke-virtual {v0, v2}, LX/10s;->A0S(LX/1AZ;)V

    .line 3213
    iget-object v0, v4, LX/FzL;->A0X:LX/05b;

    .line 3215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3218
    move-result-object v0

    .line 3219
    check-cast v0, LX/H3J;

    .line 3221
    invoke-virtual {v0, v2}, LX/H3J;->A02(LX/1AZ;)V

    .line 3224
    return-void

    .line 3225
    :cond_c99
    iget-object v5, v4, LX/FzL;->A0W:LX/05b;

    .line 3227
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3230
    move-result-object v5

    .line 3231
    check-cast v5, LX/G2D;

    .line 3233
    invoke-virtual {v5, v7}, LX/G2D;->A09(LX/HE9;)Z

    .line 3236
    move-result v5

    .line 3237
    if-eqz v5, :cond_d62

    .line 3239
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3242
    move-result v5

    .line 3243
    const-string v6, "error"

    .line 3245
    sparse-switch v5, :sswitch_data_12c8

    .line 3248
    :cond_cb0
    :goto_cb0
    const-string v6, "pending"

    .line 3250
    :cond_cb2
    :goto_cb2
    if-eqz v7, :cond_d30

    .line 3252
    iget-object v5, v7, LX/HE9;->A04:LX/HDv;

    .line 3254
    if-eqz v5, :cond_cba

    .line 3256
    iput-object v6, v5, LX/HDv;->A06:Ljava/lang/String;

    .line 3258
    :cond_cba
    :goto_cba
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3261
    move-result-object v26

    .line 3262
    iget-object v5, v7, LX/HE9;->A04:LX/HDv;

    .line 3264
    if-eqz v5, :cond_d38

    .line 3266
    iget-object v6, v5, LX/HDv;->A0D:LX/10u;

    .line 3268
    :goto_cc4
    const/16 v53, 0x0

    .line 3270
    const/16 v58, 0x1

    .line 3272
    const-wide/16 v56, -0x1

    .line 3274
    new-instance v5, LX/HDe;

    .line 3276
    move-object v12, v10

    .line 3277
    move-object v13, v10

    .line 3278
    move-object v14, v10

    .line 3279
    move-object v15, v10

    .line 3280
    move-object/from16 v16, v10

    .line 3282
    move-object/from16 v17, v10

    .line 3284
    move-object/from16 v18, v10

    .line 3286
    move-object/from16 v19, v10

    .line 3288
    move-object/from16 v21, v10

    .line 3290
    move-object/from16 v22, v10

    .line 3292
    move-object/from16 v23, v10

    .line 3294
    move-object/from16 v24, v10

    .line 3296
    move-object/from16 v25, v10

    .line 3298
    move-object/from16 v27, v10

    .line 3300
    move-object/from16 v28, v10

    .line 3302
    move-object/from16 v29, v10

    .line 3304
    move-object/from16 v30, v10

    .line 3306
    move-object/from16 v31, v10

    .line 3308
    move-object/from16 v33, v10

    .line 3310
    move-object/from16 v34, v10

    .line 3312
    move-object/from16 v35, v10

    .line 3314
    move-object/from16 v36, v10

    .line 3316
    move-object/from16 v37, v10

    .line 3318
    move-object/from16 v38, v10

    .line 3320
    move-object/from16 v39, v10

    .line 3322
    move-object/from16 v40, v10

    .line 3324
    move-object/from16 v41, v10

    .line 3326
    move-object/from16 v42, v10

    .line 3328
    move-object/from16 v43, v10

    .line 3330
    move-object/from16 v44, v10

    .line 3332
    move-object/from16 v45, v10

    .line 3334
    move-object/from16 v46, v10

    .line 3336
    move-object/from16 v47, v10

    .line 3338
    move-object/from16 v48, v10

    .line 3340
    move-object/from16 v49, v10

    .line 3342
    move-object/from16 v50, v10

    .line 3344
    move-object/from16 v51, v10

    .line 3346
    move-object/from16 v52, v10

    .line 3348
    move/from16 v60, v53

    .line 3350
    move/from16 v61, v53

    .line 3352
    move/from16 v62, v53

    .line 3354
    move/from16 v63, v53

    .line 3356
    move/from16 v64, v53

    .line 3358
    move/from16 v65, v53

    .line 3360
    move-object v8, v5

    .line 3361
    move-object v9, v10

    .line 3362
    move-object v11, v10

    .line 3363
    move-object/from16 v20, v6

    .line 3365
    move-object/from16 v32, v3

    .line 3367
    move-wide/from16 v54, v0

    .line 3369
    move/from16 v59, v53

    .line 3371
    invoke-direct/range {v8 .. v65}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 3374
    iput-object v5, v7, LX/HE9;->A03:LX/HDe;

    .line 3376
    :cond_d30
    iget-object v0, v4, LX/FzL;->A0Y:LX/10s;

    .line 3378
    check-cast v2, LX/1AZ;

    .line 3380
    invoke-virtual {v0, v2}, LX/10s;->A0S(LX/1AZ;)V

    .line 3383
    return-void

    .line 3384
    :cond_d38
    sget-object v6, LX/10x;->A0E:LX/10u;

    .line 3386
    goto :goto_cc4

    .line 3387
    :sswitch_d3b
    const-string v5, "unset"

    .line 3389
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3392
    move-result v5

    .line 3393
    if-eqz v5, :cond_cb0

    .line 3395
    if-eqz v7, :cond_d30

    .line 3397
    goto/16 :goto_cba

    .line 3399
    :sswitch_d47
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3402
    move-result v5

    .line 3403
    goto :goto_d5e

    .line 3404
    :sswitch_d4c
    const-string v5, "captured"

    .line 3406
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3409
    move-result v5

    .line 3410
    if-eqz v5, :cond_cb0

    .line 3412
    const-string v6, "success"

    .line 3414
    goto/16 :goto_cb2

    .line 3416
    :sswitch_d58
    const-string v5, "failed"

    .line 3418
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3421
    move-result v5

    .line 3422
    :goto_d5e
    if-nez v5, :cond_cb2

    .line 3424
    goto/16 :goto_cb0

    .line 3426
    :cond_d62
    if-eqz v7, :cond_d30

    .line 3428
    iget-object v6, v7, LX/HE9;->A04:LX/HDv;

    .line 3430
    if-eqz v6, :cond_cba

    .line 3432
    const-string v5, "pending"

    .line 3434
    iput-object v5, v6, LX/HDv;->A06:Ljava/lang/String;

    .line 3436
    goto/16 :goto_cba

    .line 3438
    :pswitch_d6e  #0xe
    iget-object v3, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 3440
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 3442
    iget-object v8, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 3444
    iget-object v4, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 3446
    check-cast v4, LX/0DP;

    .line 3448
    iget-object v5, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 3450
    check-cast v5, LX/HEC;

    .line 3452
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0A:Ljava/lang/String;

    .line 3454
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3457
    move-result-object v1

    .line 3458
    const-string v0, "pix_add_edit_fragment"

    .line 3460
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3463
    move-result-object v1

    .line 3464
    if-eqz v1, :cond_d94

    .line 3466
    invoke-static {v3}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 3469
    move-result-object v0

    .line 3470
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 3473
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 3476
    :cond_d94
    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A09:Ljava/lang/String;

    .line 3478
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3481
    move-result-object v2

    .line 3482
    const-string v1, "extra_pix_onboarding_show_memo"

    .line 3484
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3487
    move-result v0

    .line 3488
    const/4 v6, 0x0

    .line 3489
    if-eqz v0, :cond_dab

    .line 3491
    invoke-static {v2, v1}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 3494
    move-result v0

    .line 3495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3498
    move-result-object v6

    .line 3499
    :cond_dab
    const/4 v9, 0x0

    .line 3500
    invoke-static/range {v4 .. v10}, LX/Gta;->A00(LX/0DP;LX/HEC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 3503
    move-result-object v2

    .line 3504
    const/16 v0, 0x18

    .line 3506
    invoke-static {v3, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 3509
    move-result-object v0

    .line 3510
    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0A:Lkotlin/jvm/functions/Function1;

    .line 3512
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3515
    move-result-object v1

    .line 3516
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 3518
    invoke-static {v2, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 3521
    return-void

    .line 3522
    :pswitch_dc2  #0xd
    iget-object v2, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 3524
    check-cast v2, LX/HaN;

    .line 3526
    iget-object v1, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 3528
    check-cast v1, LX/Hds;

    .line 3530
    iget-object v4, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 3532
    check-cast v4, LX/HCD;

    .line 3534
    iget-object v3, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 3536
    iget-object v2, v2, LX/HaN;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 3538
    iget-object v1, v1, LX/Hds;->A02:LX/110;

    .line 3540
    const-string v0, "p2m_context"

    .line 3542
    invoke-static {v2, v4, v1, v0, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A18(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/HCD;LX/110;Ljava/lang/String;Ljava/lang/String;)V

    .line 3545
    return-void

    .line 3546
    :pswitch_dda  #0xb
    iget-object v5, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 3548
    check-cast v5, LX/0DP;

    .line 3550
    iget-object v1, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 3552
    check-cast v1, LX/HEC;

    .line 3554
    iget-object v4, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 3556
    iget-object v3, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 3558
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 3560
    const-string v0, "payment_home"

    .line 3562
    invoke-static {v5, v1, v0, v0, v4}, LX/Gtb;->A00(LX/0DP;LX/HEC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 3565
    move-result-object v2

    .line 3566
    const/4 v1, 0x2

    .line 3567
    new-instance v0, LX/HoM;

    .line 3569
    invoke-direct {v0, v5, v3, v4, v1}, LX/HoM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3572
    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:Lkotlin/jvm/functions/Function0;

    .line 3574
    const/16 v0, 0x27

    .line 3576
    invoke-static {v5, v3, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 3579
    move-result-object v0

    .line 3580
    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0A:Lkotlin/jvm/functions/Function1;

    .line 3582
    const v0, 0x7f123636

    .line 3585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3588
    move-result-object v0

    .line 3589
    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A05:Ljava/lang/Integer;

    .line 3591
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3594
    move-result-object v1

    .line 3595
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 3597
    invoke-static {v2, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 3600
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3602
    if-nez v0, :cond_e19

    .line 3604
    invoke-static {}, LX/2Ag;->A1C()V

    .line 3607
    const/4 v0, 0x0

    .line 3608
    throw v0

    .line 3609
    :cond_e19
    const/4 v1, 0x0

    .line 3610
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 3612
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 3615
    return-void

    .line 3616
    :pswitch_e20  #0xa
    iget-object v5, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 3618
    check-cast v5, LX/Ghb;

    .line 3620
    iget-object v1, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 3622
    check-cast v1, LX/0qH;

    .line 3624
    iget-object v4, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 3626
    iget-object v3, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 3628
    iget-object v0, v5, LX/Ghb;->A02:LX/05b;

    .line 3630
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 3633
    move-result-object v2

    .line 3634
    invoke-static {v2}, LX/FP2;->A1D(LX/0rK;)V

    .line 3637
    const/4 v1, 0x4

    .line 3638
    new-instance v0, LX/HpY;

    .line 3640
    invoke-direct {v0, v4, v5, v3, v1}, LX/HpY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3643
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 3646
    return-void

    .line 3647
    :pswitch_e3f  #0x9
    iget-object v1, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 3649
    check-cast v1, LX/Ftg;

    .line 3651
    iget-object v7, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 3653
    check-cast v7, LX/Gaf;

    .line 3655
    iget-object v6, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 3657
    check-cast v6, LX/FlI;

    .line 3659
    iget-object v3, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 3661
    iget-object v0, v1, LX/Ftg;->A07:LX/GL6;

    .line 3663
    iget-object v4, v0, LX/GL6;->A00:LX/1dJ;

    .line 3665
    iget-object v0, v7, LX/Gaf;->A00:LX/05b;

    .line 3667
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 3670
    move-result-object v8

    .line 3671
    const/4 v0, 0x1

    .line 3672
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3675
    iget v0, v6, LX/FlI;->bitField1_:I

    .line 3677
    and-int/lit8 v0, v0, 0x8

    .line 3679
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 3682
    move-result v0

    .line 3683
    if-eqz v0, :cond_ed9

    .line 3685
    iget-object v0, v6, LX/FlI;->interactiveMessage_:LX/FlE;

    .line 3687
    move-object v1, v0

    .line 3688
    if-nez v0, :cond_e6c

    .line 3690
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 3692
    :cond_e6c
    iget v0, v0, LX/FlE;->bitField0_:I

    .line 3694
    and-int/lit8 v0, v0, 0x10

    .line 3696
    if-eqz v0, :cond_ed9

    .line 3698
    if-nez v1, :cond_e76

    .line 3700
    sget-object v1, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 3702
    :cond_e76
    iget-object v1, v1, LX/FlE;->contextInfo_:LX/Fl6;

    .line 3704
    if-nez v1, :cond_e7c

    .line 3706
    sget-object v1, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 3708
    :cond_e7c
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 3710
    and-int/lit16 v0, v0, 0x100

    .line 3712
    if-eqz v0, :cond_e87

    .line 3714
    iget-boolean v0, v1, LX/Fl6;->isForwarded_:Z

    .line 3716
    const/4 v5, 0x1

    .line 3717
    if-nez v0, :cond_e88

    .line 3719
    :cond_e87
    :goto_e87
    const/4 v5, 0x0

    .line 3720
    :cond_e88
    iget-object v0, v7, LX/Gaf;->A02:LX/05b;

    .line 3722
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3725
    move-result-object v9

    .line 3726
    check-cast v9, LX/GfZ;

    .line 3728
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 3731
    move-result-object v2

    .line 3732
    check-cast v2, LX/Gj8;

    .line 3734
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 3737
    const/4 v1, 0x0

    .line 3738
    if-eqz v5, :cond_ec9

    .line 3740
    const/4 v0, 0x0

    .line 3741
    :goto_e9d
    invoke-virtual {v2, v4, v0}, LX/Gj8;->A01(LX/1dJ;Ljava/lang/Integer;)Ljava/lang/String;

    .line 3744
    move-result-object v13

    .line 3745
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 3748
    move-result-object v0

    .line 3749
    check-cast v0, LX/Gj8;

    .line 3751
    iget-object v10, v4, LX/1dJ;->A00:LX/0DP;

    .line 3753
    invoke-virtual {v0, v10, v3, v5}, LX/Gj8;->A00(LX/0DP;Ljava/lang/String;Z)I

    .line 3756
    move-result v0

    .line 3757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3760
    move-result-object v11

    .line 3761
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 3764
    if-eqz v5, :cond_ebc

    .line 3766
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 3768
    invoke-virtual {v0, v3}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3771
    move-result-object v10

    .line 3772
    :cond_ebc
    const/4 v12, 0x0

    .line 3773
    const/16 v18, 0x16

    .line 3775
    const/16 v17, 0x4

    .line 3777
    move-object v15, v12

    .line 3778
    move-object/from16 v16, v12

    .line 3780
    move-object v14, v12

    .line 3781
    invoke-virtual/range {v9 .. v18}, LX/GfZ;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3784
    return-void

    .line 3785
    :cond_ec9
    invoke-virtual {v6}, LX/FlI;->A0C()Z

    .line 3788
    move-result v0

    .line 3789
    if-eqz v0, :cond_ed4

    .line 3791
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 3794
    move-result-object v0

    .line 3795
    goto :goto_e9d

    .line 3796
    :cond_ed4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3799
    move-result-object v0

    .line 3800
    goto :goto_e9d

    .line 3801
    :cond_ed9
    iget-object v2, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 3803
    const-string v0, "SHA-256"

    .line 3805
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3808
    move-result-object v1

    .line 3809
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 3811
    invoke-static {v2, v0, v1}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 3814
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 3817
    move-result-object v0

    .line 3818
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 3821
    move-result-object v0

    .line 3822
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3825
    goto :goto_e87

    .line 3826
    :pswitch_ef2  #0x8
    iget-object v8, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 3828
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3830
    iget-object v4, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 3832
    iget-object v1, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 3834
    check-cast v1, LX/1AZ;

    .line 3836
    iget-object v7, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 3838
    check-cast v7, LX/Fo1;

    .line 3840
    const/16 v0, 0x10

    .line 3842
    new-instance v9, LX/G40;

    .line 3844
    invoke-direct {v9, v8, v1, v4, v0}, LX/G40;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;I)V

    .line 3847
    iget-object v0, v7, LX/Fo1;->A01:LX/05b;

    .line 3849
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3852
    move-result-object v6

    .line 3853
    check-cast v6, LX/Gy7;

    .line 3855
    if-eqz v1, :cond_f53

    .line 3857
    iget-wide v2, v1, LX/1AZ;->A0k:J

    .line 3859
    iget-wide v0, v1, LX/1AZ;->A0F:J

    .line 3861
    const/16 v5, 0x25

    .line 3863
    invoke-static {v6, v5}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 3866
    move-result-object v14

    .line 3867
    const/4 v11, 0x0

    .line 3868
    move-object v13, v9

    .line 3869
    move-wide v15, v0

    .line 3870
    move-wide/from16 v17, v2

    .line 3872
    move-object v12, v8

    .line 3873
    move-object v10, v6

    .line 3874
    invoke-static/range {v10 .. v18}, LX/Gy7;->A00(LX/Gy7;LX/Fnc;Lcom/whatsapp/infra/core/jid/UserJid;LX/Grl;Lkotlin/jvm/functions/Function1;JJ)LX/GK1;

    .line 3877
    move-result-object v1

    .line 3878
    :goto_f26
    instance-of v0, v1, LX/FoB;

    .line 3880
    if-eqz v0, :cond_f4a

    .line 3882
    iget-object v0, v7, LX/Fo1;->A04:LX/05b;

    .line 3884
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3887
    move-result-object v8

    .line 3888
    check-cast v8, LX/Gy8;

    .line 3890
    check-cast v1, LX/FoB;

    .line 3892
    iget-object v7, v1, LX/FoB;->A00:LX/Fo7;

    .line 3894
    const/4 v6, 0x0

    .line 3895
    const/16 v18, 0xf

    .line 3897
    move-object v11, v6

    .line 3898
    move-object v12, v6

    .line 3899
    move-object v13, v6

    .line 3900
    move-object v14, v6

    .line 3901
    move-object v15, v6

    .line 3902
    move-object/from16 v16, v6

    .line 3904
    move-object v10, v6

    .line 3905
    move-object/from16 v17, v4

    .line 3907
    invoke-static/range {v6 .. v18}, LX/Gy8;->A00(LX/GdP;LX/Fo7;LX/Gy8;LX/Grl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 3910
    :cond_f46
    invoke-virtual {v9}, LX/Grl;->A00()V

    .line 3913
    return-void

    .line 3914
    :cond_f4a
    instance-of v0, v1, LX/FoC;

    .line 3916
    if-nez v0, :cond_f46

    .line 3918
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3921
    move-result-object v0

    .line 3922
    throw v0

    .line 3923
    :cond_f53
    invoke-virtual {v6, v8, v9}, LX/Gy7;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/Grl;)LX/GK1;

    .line 3926
    move-result-object v1

    .line 3927
    goto :goto_f26

    .line 3928
    :pswitch_f58  #0x7
    iget-object v1, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 3930
    check-cast v1, LX/1Za;

    .line 3932
    iget-object v5, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 3934
    iget-object v4, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 3936
    check-cast v4, Ljava/util/List;

    .line 3938
    iget-object v3, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 3940
    check-cast v3, LX/1cA;

    .line 3942
    iget-object v2, v1, LX/1Za;->A04:LX/1Zc;

    .line 3944
    iget-object v1, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3946
    const/4 v0, 0x0

    .line 3947
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1ce;

    .line 3949
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3952
    invoke-virtual {v2, v3, v5, v4}, LX/1Zc;->A0U(LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 3955
    invoke-virtual {v2}, LX/1Zc;->A0R()V

    .line 3958
    return-void

    .line 3959
    :pswitch_f77  #0x5
    iget-object v1, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 3961
    check-cast v1, LX/FSP;

    .line 3963
    iget-object v4, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 3965
    check-cast v4, Landroid/content/Context;

    .line 3967
    iget-object v3, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 3969
    iget-object v2, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 3971
    check-cast v2, LX/1AZ;

    .line 3973
    iget-object v0, v1, LX/FSP;->A01:LX/05b;

    .line 3975
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 3978
    move-result-object v1

    .line 3979
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3982
    move-result-object v0

    .line 3983
    invoke-virtual {v1, v4, v0, v2}, LX/0KX;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 3986
    return-void

    .line 3987
    :pswitch_f93  #0x4
    iget-object v4, v0, LX/Hlb;->A00:Ljava/lang/Object;

    .line 3989
    check-cast v4, LX/KxX;

    .line 3991
    iget-object v1, v0, LX/Hlb;->A01:Ljava/lang/Object;

    .line 3993
    check-cast v1, LX/0qn;

    .line 3995
    iget-object v2, v0, LX/Hlb;->A02:Ljava/lang/Object;

    .line 3997
    iget-object v5, v0, LX/Hlb;->A03:Ljava/lang/String;

    .line 3999
    iget-object v0, v4, LX/KxX;->A0S:LX/00y;

    .line 4001
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 4004
    move-result-object v0

    .line 4005
    invoke-virtual {v0, v1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 4008
    move-result-object v0

    .line 4009
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 4012
    move-result-object v0

    .line 4013
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4016
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4019
    move-result-object v3

    .line 4020
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4023
    move-result-object v1

    .line 4024
    :goto_fb8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4027
    move-result v0

    .line 4028
    if-eqz v0, :cond_fc2

    .line 4030
    invoke-static {v3, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4033
    goto :goto_fb8

    .line 4034
    :cond_fc2
    iget-object v0, v4, LX/KxX;->A1A:LX/0KG;

    .line 4036
    const/4 v6, 0x3

    .line 4037
    new-instance v1, LX/Hlb;

    .line 4039
    invoke-direct/range {v1 .. v6}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4042
    :goto_fca
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 4045
    return-void

    .line 4046
    :catchall_fce
    :try_start_fce
    move-exception v0

    .line 4047
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 4050
    throw v0

    .line 4051
    :goto_fd3
    return-void
    :try_end_fd4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fce .. :try_end_fd4} :catch_fd4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_fce .. :try_end_fd4} :catch_fd4

    .line 4052
    :catch_fd4
    move-exception v1

    .line 4053
    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest error in parsing request"

    .line 4055
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4058
    return-void

    .line 4059
    :goto_fdb
    :try_start_fdb
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4062
    move-result-object v3

    .line 4063
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4066
    move-result-object v12

    .line 4067
    :cond_fe3
    :goto_fe3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4070
    move-result v0

    .line 4071
    if-eqz v0, :cond_1010

    .line 4073
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4076
    move-result-object v0

    .line 4077
    check-cast v0, LX/GWq;

    .line 4079
    iget-object v10, v0, LX/GWq;->A01:LX/Gjf;

    .line 4081
    const-string v1, "0"

    .line 4083
    iget-object v0, v10, LX/Gjf;->A07:Ljava/util/List;

    .line 4085
    invoke-static {v1, v0, v3}, LX/HJb;->A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 4088
    const-string v1, "50"

    .line 4090
    iget-object v0, v10, LX/Gjf;->A02:Ljava/util/List;

    .line 4092
    invoke-static {v1, v0, v3}, LX/HJb;->A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 4095
    const-string v1, "100"

    .line 4097
    iget-object v0, v10, LX/Gjf;->A04:Ljava/util/List;

    .line 4099
    invoke-static {v1, v0, v3}, LX/HJb;->A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 4102
    if-eqz v13, :cond_fe3

    .line 4104
    const-string v1, "50c"

    .line 4106
    iget-object v0, v10, LX/Gjf;->A03:Ljava/util/List;

    .line 4108
    invoke-static {v1, v0, v3}, LX/HJb;->A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 4111
    goto :goto_fe3

    .line 4112
    :cond_1010
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4115
    move-result-object v10

    .line 4116
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4119
    goto :goto_1020
    :try_end_1018
    .catch Ljava/lang/Exception; {:try_start_fdb .. :try_end_1018} :catch_1018

    .line 4120
    :catch_1018
    move-exception v1

    .line 4121
    const-string v0, "BizVPVMerlinActionHandler serializeVisibilitySignals failed"

    .line 4123
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4126
    const-string v10, "{}"

    .line 4128
    :goto_1020
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4131
    move-result-object v16

    .line 4132
    const-wide/16 v19, 0x0

    .line 4134
    :cond_1026
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 4137
    move-result v0

    .line 4138
    if-eqz v0, :cond_104a

    .line 4140
    invoke-static/range {v16 .. v16}, LX/GWq;->A00(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 4143
    move-result-object v14

    .line 4144
    :cond_1030
    :goto_1030
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 4147
    move-result v0

    .line 4148
    if-eqz v0, :cond_1026

    .line 4150
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4153
    move-result-object v1

    .line 4154
    check-cast v1, LX/Gia;

    .line 4156
    iget-wide v2, v1, LX/Gia;->A00:J

    .line 4158
    const-wide/16 v12, -0x1

    .line 4160
    cmp-long v0, v2, v12

    .line 4162
    if-eqz v0, :cond_1030

    .line 4164
    iget-wide v0, v1, LX/Gia;->A01:J

    .line 4166
    sub-long/2addr v2, v0

    .line 4167
    add-long v19, v19, v2

    .line 4169
    goto :goto_1030

    .line 4170
    :cond_104a
    iget-object v0, v8, LX/HJb;->A02:LX/05b;

    .line 4172
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 4175
    move-result-object v1

    .line 4176
    iget-object v0, v7, LX/HJj;->A0B:Ljava/lang/String;

    .line 4178
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 4181
    move-result-object v14

    .line 4182
    iget-object v0, v8, LX/HJb;->A07:LX/05b;

    .line 4184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4187
    move-result-object v0

    .line 4188
    check-cast v0, LX/UbQ;

    .line 4190
    invoke-virtual {v0, v15}, LX/UbQ;->A04(LX/0xl;)Ljava/lang/String;

    .line 4193
    move-result-object v13

    .line 4194
    iget-object v0, v8, LX/HJb;->A01:LX/05b;

    .line 4196
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4198
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 4201
    move-result-object v0

    .line 4202
    check-cast v0, LX/H7h;

    .line 4204
    invoke-virtual {v0, v6}, LX/H7h;->A0J(LX/0DP;)Z

    .line 4207
    move-result v18

    .line 4208
    iget-object v0, v7, LX/HJj;->A06:Ljava/lang/Integer;

    .line 4210
    if-eqz v0, :cond_11b2

    .line 4212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4215
    move-result v17

    .line 4216
    :cond_1078
    :goto_1078
    iget-object v0, v8, LX/HJb;->A03:LX/05b;

    .line 4218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4221
    move-result-object v0

    .line 4222
    check-cast v0, LX/0aQ;

    .line 4224
    invoke-interface {v0, v6}, LX/0aQ;->BhV(LX/0DP;)Z

    .line 4227
    move-result v16

    .line 4228
    invoke-static {v6}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4231
    move-result-object v1

    .line 4232
    if-eqz v1, :cond_11af

    .line 4234
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 4237
    move-result-object v0

    .line 4238
    check-cast v0, LX/H7h;

    .line 4240
    invoke-virtual {v0, v1}, LX/H7h;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 4243
    move-result-object v12

    .line 4244
    :goto_1094
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 4247
    move-result-object v0

    .line 4248
    check-cast v0, LX/UbS;

    .line 4250
    invoke-virtual {v0, v15}, LX/UbS;->A02(LX/0xl;)Ljava/lang/Boolean;

    .line 4253
    move-result-object v4

    .line 4254
    iget-object v0, v8, LX/HJb;->A0B:LX/05b;

    .line 4256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4259
    move-result-object v2

    .line 4260
    check-cast v2, LX/GyN;

    .line 4262
    iget-wide v0, v7, LX/HJj;->A03:J

    .line 4264
    invoke-virtual {v2, v0, v1}, LX/GyN;->A01(J)LX/Gpa;

    .line 4267
    move-result-object v2

    .line 4268
    if-eqz v2, :cond_11ac

    .line 4270
    iget-object v15, v2, LX/Gpa;->A00:Ljava/lang/String;

    .line 4272
    :goto_10b0
    iget-object v2, v8, LX/HJb;->A08:LX/05b;

    .line 4274
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4277
    move-result-object v2

    .line 4278
    check-cast v2, LX/GyW;

    .line 4280
    invoke-virtual {v2, v0, v1}, LX/GyW;->A00(J)LX/Gr4;

    .line 4283
    move-result-object v3

    .line 4284
    new-instance v2, LX/Fpc;

    .line 4286
    invoke-direct {v2}, LX/Fpc;-><init>()V

    .line 4289
    iput-object v10, v2, LX/Fpc;->A0U:Ljava/lang/String;

    .line 4291
    iput-object v14, v2, LX/Fpc;->A0P:Ljava/lang/String;

    .line 4293
    iput-object v13, v2, LX/Fpc;->A0S:Ljava/lang/String;

    .line 4295
    iput-object v11, v2, LX/Fpc;->A0Q:Ljava/lang/String;

    .line 4297
    iput-object v15, v2, LX/Fpc;->A0M:Ljava/lang/String;

    .line 4299
    iget-object v0, v7, LX/HJj;->A0E:Ljava/lang/String;

    .line 4301
    iput-object v0, v2, LX/Fpc;->A0T:Ljava/lang/String;

    .line 4303
    iget-object v0, v7, LX/HJj;->A09:Ljava/lang/Long;

    .line 4305
    if-eqz v0, :cond_11a9

    .line 4307
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4310
    move-result-wide v0

    .line 4311
    long-to-int v10, v0

    .line 4312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4315
    move-result-object v0

    .line 4316
    :goto_10dc
    iput-object v0, v2, LX/Fpc;->A09:Ljava/lang/Integer;

    .line 4318
    iget-object v0, v7, LX/HJj;->A0A:Ljava/lang/String;

    .line 4320
    iput-object v0, v2, LX/Fpc;->A0N:Ljava/lang/String;

    .line 4322
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4325
    move-result-object v0

    .line 4326
    iput-object v0, v2, LX/Fpc;->A06:Ljava/lang/Integer;

    .line 4328
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4331
    move-result-object v0

    .line 4332
    iput-object v0, v2, LX/Fpc;->A03:Ljava/lang/Boolean;

    .line 4334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4337
    move-result-object v0

    .line 4338
    iput-object v0, v2, LX/Fpc;->A07:Ljava/lang/Integer;

    .line 4340
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4343
    move-result-object v0

    .line 4344
    iput-object v0, v2, LX/Fpc;->A04:Ljava/lang/Boolean;

    .line 4346
    iget-boolean v0, v7, LX/HJj;->A0F:Z

    .line 4348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4351
    move-result-object v0

    .line 4352
    iput-object v0, v2, LX/Fpc;->A01:Ljava/lang/Boolean;

    .line 4354
    iput-object v4, v2, LX/Fpc;->A02:Ljava/lang/Boolean;

    .line 4356
    iput-object v12, v2, LX/Fpc;->A00:Ljava/lang/Boolean;

    .line 4358
    iget-wide v0, v7, LX/HJj;->A01:J

    .line 4360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4363
    move-result-object v0

    .line 4364
    iput-object v0, v2, LX/Fpc;->A0D:Ljava/lang/Long;

    .line 4366
    iget-wide v0, v7, LX/HJj;->A02:J

    .line 4368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4371
    move-result-object v0

    .line 4372
    iput-object v0, v2, LX/Fpc;->A0E:Ljava/lang/Long;

    .line 4374
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4377
    move-result-object v0

    .line 4378
    iput-object v0, v2, LX/Fpc;->A0J:Ljava/lang/Long;

    .line 4380
    iget-object v0, v7, LX/HJj;->A05:Ljava/lang/Integer;

    .line 4382
    if-eqz v0, :cond_11a6

    .line 4384
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 4387
    move-result-object v0

    .line 4388
    :goto_1124
    iput-object v0, v2, LX/Fpc;->A0H:Ljava/lang/Long;

    .line 4390
    iget v0, v7, LX/HJj;->A00:I

    .line 4392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4395
    move-result-object v0

    .line 4396
    iput-object v0, v2, LX/Fpc;->A08:Ljava/lang/Integer;

    .line 4398
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 4401
    move-result-object v1

    .line 4402
    const/16 v0, 0x763a

    .line 4404
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 4407
    move-result v0

    .line 4408
    if-eqz v0, :cond_114e

    .line 4410
    iget-object v0, v7, LX/HJj;->A08:Ljava/lang/Integer;

    .line 4412
    if-eqz v0, :cond_11a4

    .line 4414
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 4417
    move-result-object v0

    .line 4418
    :goto_1142
    iput-object v0, v2, LX/Fpc;->A0G:Ljava/lang/Long;

    .line 4420
    iget-object v0, v7, LX/HJj;->A07:Ljava/lang/Integer;

    .line 4422
    if-eqz v0, :cond_11a2

    .line 4424
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 4427
    move-result-object v0

    .line 4428
    :goto_114c
    iput-object v0, v2, LX/Fpc;->A0F:Ljava/lang/Long;

    .line 4430
    :cond_114e
    if-eqz v3, :cond_118c

    .line 4432
    sget-object v4, LX/05k;->A03:LX/05l;

    .line 4434
    iget-object v0, v3, LX/Gr4;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 4436
    sget-object v1, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 4438
    invoke-virtual {v4, v0, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 4441
    move-result-object v0

    .line 4442
    iput-object v0, v2, LX/Fpc;->A0O:Ljava/lang/String;

    .line 4444
    iget-object v0, v3, LX/Gr4;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 4446
    invoke-virtual {v4, v0, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 4449
    move-result-object v0

    .line 4450
    iput-object v0, v2, LX/Fpc;->A0R:Ljava/lang/String;

    .line 4452
    iget-object v0, v3, LX/Gr4;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 4454
    invoke-virtual {v4, v0, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 4457
    move-result-object v0

    .line 4458
    iput-object v0, v2, LX/Fpc;->A0K:Ljava/lang/String;

    .line 4460
    iget v0, v3, LX/Gr4;->A02:I

    .line 4462
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 4465
    move-result-object v0

    .line 4466
    iput-object v0, v2, LX/Fpc;->A0C:Ljava/lang/Long;

    .line 4468
    iget v0, v3, LX/Gr4;->A00:I

    .line 4470
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 4473
    move-result-object v0

    .line 4474
    iput-object v0, v2, LX/Fpc;->A0A:Ljava/lang/Long;

    .line 4476
    iget v0, v3, LX/Gr4;->A01:I

    .line 4478
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 4481
    move-result-object v0

    .line 4482
    iput-object v0, v2, LX/Fpc;->A0B:Ljava/lang/Long;

    .line 4484
    iget v0, v3, LX/Gr4;->A03:I

    .line 4486
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 4489
    move-result-object v0

    .line 4490
    iput-object v0, v2, LX/Fpc;->A0I:Ljava/lang/Long;

    .line 4492
    :cond_118c
    iget-object v0, v8, LX/HJb;->A0A:LX/05b;

    .line 4494
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4497
    move-result-object v9

    .line 4498
    check-cast v9, LX/GYw;

    .line 4500
    iget-object v12, v7, LX/HJj;->A0D:Ljava/lang/String;

    .line 4502
    const/4 v3, 0x0

    .line 4503
    iget-object v0, v9, LX/GYw;->A02:LX/0BT;

    .line 4505
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 4508
    move-result-object v11

    .line 4509
    check-cast v11, LX/Gb8;

    .line 4511
    if-eqz v11, :cond_127e

    .line 4513
    goto :goto_11c8

    .line 4514
    :cond_11a2
    const/4 v0, 0x0

    .line 4515
    goto :goto_114c

    .line 4516
    :cond_11a4
    const/4 v0, 0x0

    .line 4517
    goto :goto_1142

    .line 4518
    :cond_11a6
    const/4 v0, 0x0

    .line 4519
    goto/16 :goto_1124

    .line 4521
    :cond_11a9
    const/4 v0, 0x0

    .line 4522
    goto/16 :goto_10dc

    .line 4524
    :cond_11ac
    const/4 v15, 0x0

    .line 4525
    goto/16 :goto_10b0

    .line 4527
    :cond_11af
    const/4 v12, 0x0

    .line 4528
    goto/16 :goto_1094

    .line 4530
    :cond_11b2
    iget-object v0, v8, LX/HJb;->A04:LX/05b;

    .line 4532
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4535
    move-result-object v0

    .line 4536
    check-cast v0, LX/Ub9;

    .line 4538
    invoke-virtual {v0, v6}, LX/Ub9;->A00(LX/0DP;)I

    .line 4541
    move-result v17

    .line 4542
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4545
    move-result-object v0

    .line 4546
    if-nez v0, :cond_1078

    .line 4548
    const/16 v17, 0x1

    .line 4550
    goto/16 :goto_1078

    .line 4552
    :goto_11c8
    :try_start_11c8
    iget v0, v2, LX/0Fh;->code:I

    .line 4554
    new-instance v7, LX/GCi;

    .line 4556
    invoke-direct {v7, v0}, LX/GCi;-><init>(I)V

    .line 4559
    sget-object v10, LX/Gwq;->A00:LX/Gwq;

    .line 4561
    iget-object v0, v11, LX/Gb8;->A03:LX/05b;

    .line 4563
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 4566
    sget-object v5, LX/Gua;->A01:Ljava/util/Map;

    .line 4568
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4571
    move-result-object v1

    .line 4572
    check-cast v1, LX/Gmi;

    .line 4574
    iget-object v0, v11, LX/Gb8;->A02:LX/05b;

    .line 4576
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 4579
    move-result-object v0

    .line 4580
    invoke-static {v6, v0}, LX/GQv;->A00(LX/0DP;LX/09I;)LX/GKl;

    .line 4583
    move-result-object v0

    .line 4584
    new-instance v4, LX/GoG;

    .line 4586
    invoke-direct {v4, v1, v0, v12}, LX/GoG;-><init>(LX/Gmi;LX/GKl;Ljava/lang/String;)V

    .line 4589
    iget-object v0, v11, LX/Gb8;->A01:LX/05b;

    .line 4591
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4594
    move-result-object v1

    .line 4595
    check-cast v1, LX/Gb7;

    .line 4597
    iget-object v0, v11, LX/Gb8;->A00:LX/05b;

    .line 4599
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4602
    move-result-object v0

    .line 4603
    check-cast v0, LX/GWh;

    .line 4605
    invoke-virtual {v10, v4, v1, v0}, LX/Gwq;->A00(LX/GoG;LX/Gb7;LX/GWh;)LX/GKm;

    .line 4608
    move-result-object v4

    .line 4609
    iget-object v0, v9, LX/GYw;->A01:LX/05b;

    .line 4611
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4614
    move-result-object v1

    .line 4615
    check-cast v1, LX/GWg;

    .line 4617
    instance-of v0, v4, LX/GCm;

    .line 4619
    if-eqz v0, :cond_127e

    .line 4621
    check-cast v4, LX/GCm;

    .line 4623
    iget-object v0, v4, LX/GCm;->A01:LX/GKk;

    .line 4625
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4628
    move-result v0

    .line 4629
    if-nez v0, :cond_121d

    .line 4631
    const-string v0, "PairContextWriter/write: result is for another event"

    .line 4633
    :goto_1219
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 4636
    goto :goto_127e

    .line 4637
    :cond_121d
    iget-object v0, v1, LX/GWg;->A00:LX/05b;

    .line 4639
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 4642
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4645
    move-result-object v0

    .line 4646
    check-cast v0, LX/Gmi;

    .line 4648
    if-nez v0, :cond_122d

    .line 4650
    const-string v0, "PairContextWriter/write: event not registered"

    .line 4652
    goto :goto_1219

    .line 4653
    :cond_122d
    iget-object v5, v4, LX/GCm;->A00:LX/Gmh;

    .line 4655
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4658
    iget-object v4, v5, LX/Gmh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4660
    iget-object v0, v9, LX/GYw;->A00:LX/05b;

    .line 4662
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 4665
    move-result-object v1

    .line 4666
    const/4 v0, 0x2

    .line 4667
    invoke-static {v1, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 4670
    move-result-object v1

    .line 4671
    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4674
    move-result v0

    .line 4675
    if-nez v0, :cond_124f

    .line 4677
    invoke-static {v4}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4680
    move-result v0

    .line 4681
    if-eqz v0, :cond_127e

    .line 4683
    invoke-virtual {v1, v4}, LX/Hvn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4686
    move-result-object v4

    .line 4687
    :cond_124f
    check-cast v4, LX/0Dh;

    .line 4689
    if-eqz v4, :cond_127e

    .line 4691
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4694
    move-result-object v0

    .line 4695
    iput-object v0, v2, LX/Fpc;->A0L:Ljava/lang/String;

    .line 4697
    iget-object v0, v5, LX/Gmh;->A01:Ljava/lang/Integer;

    .line 4699
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4702
    move-result v1

    .line 4703
    const/4 v0, 0x1

    .line 4704
    if-eq v1, v3, :cond_1263

    .line 4706
    const/4 v0, 0x2

    .line 4707
    :cond_1263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4710
    move-result-object v0

    .line 4711
    iput-object v0, v2, LX/Fpc;->A05:Ljava/lang/Integer;

    .line 4713
    goto :goto_127e
    :try_end_126a
    .catch Ljava/lang/RuntimeException; {:try_start_11c8 .. :try_end_126a} :catch_126a

    .line 4714
    :catch_126a
    move-exception v0

    .line 4715
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4718
    move-result-object v1

    .line 4719
    const-string v0, "BizVpvPairFieldsApplier/apply failed ("

    .line 4721
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4724
    move-result-object v1

    .line 4725
    const-string v0, "); no pair context"

    .line 4727
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4730
    move-result-object v0

    .line 4731
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 4734
    :cond_127e
    :goto_127e
    iget-object v0, v8, LX/HJb;->A0D:LX/05b;

    .line 4736
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 4739
    return-void

    :pswitch_data_1284
    .packed-switch 0x0
        :pswitch_3fd  #00000000
        :pswitch_26e  #00000001
        :pswitch_1fd  #00000002
        :pswitch_1da  #00000003
        :pswitch_f93  #00000004
        :pswitch_f77  #00000005
        :pswitch_1be  #00000006
        :pswitch_f58  #00000007
        :pswitch_ef2  #00000008
        :pswitch_e3f  #00000009
        :pswitch_e20  #0000000a
        :pswitch_dda  #0000000b
        :pswitch_16e  #0000000c
        :pswitch_dc2  #0000000d
        :pswitch_d6e  #0000000e
        :pswitch_be8  #0000000f
        :pswitch_aa4  #00000010
        :pswitch_a48  #00000011
        :pswitch_858  #00000012
        :pswitch_662  #00000013
        :pswitch_131  #00000014
        :pswitch_635  #00000015
        :pswitch_eb  #00000016
        :pswitch_60a  #00000017
        :pswitch_5ed  #00000018
        :pswitch_a4  #00000019
        :pswitch_519  #0000001a
        :pswitch_497  #0000001b
        :pswitch_471  #0000001c
        :pswitch_80  #0000001d
        :pswitch_65  #0000001e
        :pswitch_45c  #0000001f
    .end packed-switch

    :sswitch_data_12c8
    .sparse-switch
        -0x4c696bc3 -> :sswitch_d58
        -0x2f6de22 -> :sswitch_d4c
        0x5c4d208 -> :sswitch_d47
        0x6a47b29 -> :sswitch_d3b
    .end sparse-switch
.end method
