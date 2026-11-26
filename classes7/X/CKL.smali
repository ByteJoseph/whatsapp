.class public LX/CKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BGh;LX/BH2;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CKL;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0xf

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/CKL;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;
    .registers 4

    .line 0
    new-instance v0, LX/CKL;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/CKL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 17

    .line 0
    iget v0, p0, LX/CKL;->$t:I

    .line 2
    move-object/from16 v6, p1

    .line 4
    packed-switch v0, :pswitch_data_686

    .line 7
    :pswitch_7  #0x2e, 0x30
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/B0g;

    .line 11
    iget-object v0, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/C6v;

    .line 15
    iget-object v3, v1, LX/B0g;->A01:LX/0AZ;

    .line 17
    iget v0, v0, LX/C6v;->A00:I

    .line 19
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x7
    iget-object v2, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/0xl;

    .line 36
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/0Ir;

    .line 40
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1f

    .line 46
    sget-object v0, LX/Bft;->A02:LX/Bft;

    .line 48
    invoke-static {v0, v2}, LX/Bkb;->A00(LX/Bft;LX/0xl;)Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x8
    iget-object v4, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 66
    check-cast v4, LX/BGS;

    .line 68
    iget-object v3, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 70
    check-cast v3, LX/CNa;

    .line 72
    iget-object v2, v4, LX/BGS;->A0E:LX/0AZ;

    .line 74
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, LX/CNa;->A06:LX/BTD;

    .line 80
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    invoke-static {v4, v2}, LX/BGS;->A01(LX/BGS;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1f

    .line 94
    iget-object v0, v4, LX/BGS;->A0C:Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {v3, v4, v2, v1, v0}, LX/BGS;->A00(LX/CNa;LX/BGS;ZZZ)V

    .line 104
    iget-object v0, v4, LX/BGS;->A09:LX/00q;

    .line 106
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0xb
    iget-object v4, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 118
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 120
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 122
    check-cast v1, Ljava/util/List;

    .line 124
    const/4 v6, 0x0

    .line 125
    goto :goto_87

    .line 126
    :pswitch_7e  #0xc
    iget-object v4, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 128
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 130
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 132
    check-cast v1, Ljava/util/List;

    .line 134
    const/4 v6, 0x1

    .line 135
    :goto_87
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0K:LX/05b;

    .line 137
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 139
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-static {v4, v5, v6}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0W(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;ZZ)V

    .line 146
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v2

    .line 154
    :cond_9a
    :goto_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_cc

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/BTC;

    .line 166
    iget-object v0, v4, LX/0JC;->A03:LX/09I;

    .line 168
    iget-object v1, v1, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 170
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9a

    .line 176
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A04:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9a

    .line 188
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0E:LX/05b;

    .line 190
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9a

    .line 200
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_9a

    .line 204
    :cond_cc
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A06:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/CvL;

    .line 212
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A03:LX/BTD;

    .line 214
    if-eqz v0, :cond_e2

    .line 216
    iget-object v0, v0, LX/BTD;->A0D:LX/C5C;

    .line 218
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    const/16 v0, 0x55

    .line 224
    if-eq v1, v5, :cond_e4

    .line 226
    :cond_e2
    const/16 v0, 0x4f

    .line 228
    :cond_e4
    invoke-interface {v2, v4, v3, v0, v6}, LX/CvL;->D9x(Landroid/content/Context;Ljava/util/List;IZ)LX/Dhd;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/CEH;->A00(LX/Dhd;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1f

    .line 238
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 241
    return-void

    .line 242
    :pswitch_f2  #0xe
    iget-object v2, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 244
    check-cast v2, LX/BGY;

    .line 246
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 248
    check-cast v1, LX/BGX;

    .line 250
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 252
    iget-object v0, v2, LX/BGY;->A00:LX/0xl;

    .line 254
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_1f

    .line 264
    iget-object v0, v1, LX/BGX;->A05:Lkotlin/jvm/functions/Function1;

    .line 266
    goto/16 :goto_681

    .line 268
    :pswitch_10c  #0xf
    iget-object v0, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 270
    check-cast v0, LX/BH2;

    .line 272
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 274
    check-cast v1, LX/B2s;

    .line 276
    iget-object v4, v0, LX/BH2;->A08:LX/0DP;

    .line 278
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 280
    if-eqz v0, :cond_1f

    .line 282
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 284
    if-eqz v4, :cond_1f

    .line 286
    iget-object v5, v1, LX/B2s;->A00:LX/BHF;

    .line 288
    if-eqz v5, :cond_1f

    .line 290
    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 292
    const/4 v3, 0x0

    .line 293
    iget-object v6, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/EhW;

    .line 295
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 298
    move-result-object v2

    .line 299
    const/16 v1, 0x4a

    .line 301
    const/16 v0, 0x10

    .line 303
    invoke-virtual {v6, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 306
    invoke-static {v5, v4, v3}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A08(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1f

    .line 312
    iget-object v1, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A02:LX/07g;

    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-static {v5, v4, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A05(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0DP;Z)Ljava/util/ArrayList;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 322
    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0I:LX/DVS;

    .line 324
    const/16 v1, 0x25

    .line 326
    new-instance v0, LX/EyJ;

    .line 328
    invoke-direct {v0, v2, v4, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    invoke-static {v2, v0}, LX/DVS;->A0D(LX/DVS;Ljava/lang/Runnable;)V

    .line 334
    iget-object v1, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0U:Ljava/util/Map;

    .line 336
    new-instance v0, LX/Ax6;

    .line 338
    invoke-direct {v0, v5, v4, v3}, LX/Ax6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 348
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    return-void

    .line 352
    :pswitch_160  #0x10, 0x11
    iget-object v3, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 354
    check-cast v3, LX/BGh;

    .line 356
    iget-object v0, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 358
    check-cast v0, LX/BH2;

    .line 360
    iget-object v6, v0, LX/BH2;->A08:LX/0DP;

    .line 362
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 365
    iget-object v5, v3, LX/B2s;->A00:LX/BHF;

    .line 367
    if-eqz v5, :cond_1f

    .line 369
    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 371
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_1d1

    .line 377
    move-object v4, v6

    .line 378
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 380
    :goto_17c
    iget-object v7, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/EhW;

    .line 382
    const/16 v2, 0x4a

    .line 384
    if-nez v4, :cond_184

    .line 386
    const/16 v2, 0x4b

    .line 388
    :cond_184
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x23

    .line 394
    invoke-virtual {v7, v1, v2, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v5, v4, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A08(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1f

    .line 404
    iget-object v1, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A02:LX/07g;

    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-static {v5, v6, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0DP;I)Ljava/util/ArrayList;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 414
    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0I:LX/DVS;

    .line 416
    const/16 v1, 0x25

    .line 418
    new-instance v0, LX/EyJ;

    .line 420
    invoke-direct {v0, v2, v4, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    invoke-static {v2, v0}, LX/DVS;->A0D(LX/DVS;Ljava/lang/Runnable;)V

    .line 426
    if-eqz v4, :cond_1be

    .line 428
    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0U:Ljava/util/Map;

    .line 430
    const/4 v1, 0x1

    .line 431
    new-instance v0, LX/Ax6;

    .line 433
    invoke-direct {v0, v5, v6, v1}, LX/Ax6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 443
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_1be
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 448
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 451
    move-result-object v2

    .line 452
    iget-object v1, v3, LX/BGh;->A0E:LX/0BC;

    .line 454
    if-eqz v8, :cond_1ce

    .line 456
    iget-object v0, v3, LX/BGh;->A0P:Ljava/lang/String;

    .line 458
    :goto_1ca
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 461
    return-void

    .line 462
    :cond_1ce
    iget-object v0, v3, LX/BGh;->A0N:Ljava/lang/String;

    .line 464
    goto :goto_1ca

    .line 465
    :cond_1d1
    const/4 v4, 0x0

    .line 466
    goto :goto_17c

    .line 467
    :pswitch_1d3  #0x12
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 469
    check-cast v1, LX/B2s;

    .line 471
    iget-object v0, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 473
    check-cast v0, LX/C1l;

    .line 475
    iget-object v5, v1, LX/B2s;->A00:LX/BHF;

    .line 477
    if-eqz v5, :cond_1f

    .line 479
    check-cast v0, LX/BH7;

    .line 481
    iget-object v4, v0, LX/BH7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 483
    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 485
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 488
    move-result-object v3

    .line 489
    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Y:LX/024;

    .line 491
    const/4 v1, 0x0

    .line 492
    const/16 v0, 0xa

    .line 494
    goto :goto_20a

    .line 495
    :pswitch_1ef  #0x13
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 497
    check-cast v1, LX/B2s;

    .line 499
    iget-object v0, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 501
    check-cast v0, LX/C1l;

    .line 503
    iget-object v5, v1, LX/B2s;->A00:LX/BHF;

    .line 505
    if-eqz v5, :cond_1f

    .line 507
    check-cast v0, LX/BH7;

    .line 509
    iget-object v4, v0, LX/BH7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 511
    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 513
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 516
    move-result-object v3

    .line 517
    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Y:LX/024;

    .line 519
    const/4 v1, 0x0

    .line 520
    const/16 v0, 0xb

    .line 522
    :goto_20a
    invoke-static {v4, v5, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 529
    return-void

    .line 530
    :pswitch_212  #0x14
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 532
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 534
    iget-object v0, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 536
    check-cast v0, LX/BGu;

    .line 538
    if-eqz v1, :cond_1f

    .line 540
    iget-boolean v0, v0, LX/BGu;->A02:Z

    .line 542
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 545
    move-result-object v0

    .line 546
    goto/16 :goto_663

    .line 548
    :pswitch_224  #0x28
    iget-object v2, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 550
    check-cast v2, Landroid/content/Context;

    .line 552
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 554
    check-cast v1, LX/AxW;

    .line 556
    instance-of v0, v2, LX/0Ir;

    .line 558
    if-eqz v0, :cond_1f

    .line 560
    iget-object v0, v1, LX/AxW;->A00:LX/00y;

    .line 562
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 565
    move-result-object v1

    .line 566
    const-string v0, "events"

    .line 568
    check-cast v2, LX/0Ir;

    .line 570
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 573
    return-void

    .line 574
    :pswitch_23e  #0x2b
    iget-object v4, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 576
    check-cast v4, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 578
    iget-object v3, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 580
    iget-object v2, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 582
    if-eqz v2, :cond_1f

    .line 584
    const/4 v1, 0x5

    .line 585
    new-instance v0, LX/Cke;

    .line 587
    invoke-direct {v0, v2, v3, v4, v1}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 590
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2x(Lkotlin/jvm/functions/Function0;)V

    .line 593
    return-void

    .line 594
    :pswitch_252  #0x2d, 0x2f
    iget-object v0, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 596
    check-cast v0, LX/B0g;

    .line 598
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 600
    check-cast v1, LX/C6v;

    .line 602
    iget-object v3, v0, LX/B0g;->A01:LX/0AZ;

    .line 604
    iget v0, v1, LX/C6v;->A00:I

    .line 606
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 609
    move-result-object v2

    .line 610
    iget-boolean v0, v1, LX/C6v;->A04:Z

    .line 612
    xor-int/lit8 v0, v0, 0x1

    .line 614
    goto/16 :goto_18

    .line 616
    :pswitch_268  #0x31
    iget-object v2, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 618
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 620
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 622
    check-cast v1, LX/Av1;

    .line 624
    if-eqz v2, :cond_277

    .line 626
    iget-object v0, v1, LX/Av1;->A03:Landroid/view/View;

    .line 628
    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 631
    :cond_277
    iget-object v2, v1, LX/Av1;->A0i:LX/FRB;

    .line 633
    if-eqz v2, :cond_1f

    .line 635
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 637
    iget-object v0, v1, LX/Av1;->A0m:LX/0DP;

    .line 639
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 642
    move-result-object v3

    .line 643
    const/4 v0, 0x0

    .line 644
    const/16 v12, 0xa

    .line 646
    const/4 v13, 0x1

    .line 647
    const/4 v14, 0x0

    .line 648
    move-object v4, v0

    .line 649
    move-object v5, v0

    .line 650
    move-object v6, v0

    .line 651
    move-object v7, v0

    .line 652
    move-object v8, v0

    .line 653
    move-object v9, v0

    .line 654
    move-object v10, v0

    .line 655
    move-object v11, v0

    .line 656
    move-object v1, v0

    .line 657
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 660
    return-void

    .line 661
    :pswitch_295  #0x0
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 663
    check-cast v1, LX/CMa;

    .line 665
    iget-object v0, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 667
    check-cast v0, Landroid/view/View;

    .line 669
    invoke-static {v0, v1}, LX/CMa;->A00(Landroid/view/View;LX/CMa;)V

    .line 672
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 675
    move-result-object v2

    .line 676
    iget-object v0, v1, LX/CMa;->A05:LX/05b;

    .line 678
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 681
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 684
    const/4 v1, 0x1

    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {v2, v0, v0, v1}, LX/P9Z;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 693
    return-void

    .line 694
    :pswitch_2b6  #0x1
    iget-object v3, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 696
    check-cast v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 698
    iget-object v6, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 700
    check-cast v6, LX/CJH;

    .line 702
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 705
    move-result-object v5

    .line 706
    if-eqz v5, :cond_2ff

    .line 708
    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0A:LX/05b;

    .line 710
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 713
    move-result-object v2

    .line 714
    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 716
    const/16 v0, 0x3c

    .line 718
    invoke-virtual {v2, v5, v1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 721
    move-result-object v4

    .line 722
    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    .line 724
    const/4 v2, 0x1

    .line 725
    if-ne v0, v2, :cond_2fa

    .line 727
    const-string v0, "confirm"

    .line 729
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 732
    iget-object v1, v6, LX/CJH;->A03:Ljava/lang/String;

    .line 734
    const-string v0, "ig_post_url"

    .line 736
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    const v0, 0x7f12248f

    .line 742
    invoke-static {v5, v1, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 749
    const-string v0, "has_share"

    .line 751
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 754
    const-string v0, "share_msg"

    .line 756
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    invoke-static {v5, v4}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 762
    :cond_2fa
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0Q:LX/0KX;

    .line 764
    invoke-virtual {v0, v5, v4}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 767
    :cond_2ff
    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    .line 769
    if-nez v0, :cond_319

    .line 771
    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    .line 773
    const/16 v2, 0x19

    .line 775
    if-nez v0, :cond_30b

    .line 777
    const/16 v2, 0x18

    .line 779
    :cond_30b
    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A09:LX/05b;

    .line 781
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LX/JjY;

    .line 787
    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/JqC;

    .line 789
    invoke-virtual {v1, v0, v2}, LX/JjY;->A03(LX/JqC;I)V

    .line 792
    return-void

    .line 793
    :cond_319
    const v1, 0x14285

    .line 796
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 803
    move-result-object v2

    .line 804
    check-cast v2, LX/9qm;

    .line 806
    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 808
    const/4 v0, 0x2

    .line 809
    invoke-static {v2, v1, v0}, LX/9qm;->A00(LX/9qm;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 812
    return-void

    .line 813
    :pswitch_32d  #0x2
    iget-object v2, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 815
    check-cast v2, LX/CDs;

    .line 817
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 819
    check-cast v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 821
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0R:LX/00q;

    .line 823
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_343

    .line 833
    iput-object v2, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A00:LX/CDs;

    .line 835
    :cond_343
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 838
    return-void

    .line 839
    :pswitch_347  #0x3
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 841
    check-cast v1, LX/AyG;

    .line 843
    iget-object v0, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 845
    check-cast v0, LX/BFZ;

    .line 847
    invoke-static {v1, v0}, LX/AyG;->A03(LX/AyG;LX/BFZ;)V

    .line 850
    return-void

    .line 851
    :pswitch_353  #0x4
    iget-object v0, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 853
    check-cast v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 855
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 857
    check-cast v1, LX/C2K;

    .line 859
    iget-object v0, v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05b;

    .line 861
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 864
    move-result-object v4

    .line 865
    check-cast v4, LX/Bvx;

    .line 867
    iget-wide v2, v1, LX/C2K;->A01:J

    .line 869
    iget-object v0, v4, LX/Bvx;->A02:LX/05b;

    .line 871
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 874
    move-result-object v6

    .line 875
    check-cast v6, LX/CAB;

    .line 877
    iget-wide v8, v4, LX/Bvx;->A01:J

    .line 879
    iget-wide v0, v4, LX/Bvx;->A00:J

    .line 881
    iget-object v5, v4, LX/Bvx;->A03:LX/05b;

    .line 883
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 886
    move-result-object v7

    .line 887
    check-cast v7, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 889
    const/4 v5, 0x3

    .line 890
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 893
    sub-long v11, v0, v2

    .line 895
    invoke-static {v6, v11, v12, v0, v1}, LX/CAB;->A00(LX/CAB;JJ)LX/Bhg;

    .line 898
    move-result-object v5

    .line 899
    instance-of v3, v5, LX/BFY;

    .line 901
    if-eqz v3, :cond_392

    .line 903
    iget-object v0, v6, LX/CAB;->A00:LX/05b;

    .line 905
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 908
    move-result-wide v0

    .line 909
    sub-long/2addr v11, v0

    .line 910
    const/4 v10, 0x0

    .line 911
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A05(JZJ)V

    .line 914
    :cond_392
    iget-object v2, v4, LX/Bvx;->A06:LX/0JU;

    .line 916
    if-nez v3, :cond_3b5

    .line 918
    instance-of v0, v5, LX/BFW;

    .line 920
    if-eqz v0, :cond_3a5

    .line 922
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 924
    :goto_39c
    new-instance v1, LX/BFc;

    .line 926
    invoke-direct {v1, v0}, LX/BFc;-><init>(Ljava/lang/Integer;)V

    .line 929
    :goto_3a1
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 932
    return-void

    .line 933
    :cond_3a5
    instance-of v0, v5, LX/BFU;

    .line 935
    if-eqz v0, :cond_3ac

    .line 937
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 939
    goto :goto_39c

    .line 940
    :cond_3ac
    instance-of v0, v5, LX/BFV;

    .line 942
    if-nez v0, :cond_3b5

    .line 944
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 947
    move-result-object v0

    .line 948
    throw v0

    .line 949
    :cond_3b5
    sget-object v1, LX/BFf;->A00:LX/BFf;

    .line 951
    goto :goto_3a1

    .line 952
    :pswitch_3b8  #0x5
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 954
    check-cast v1, LX/BIp;

    .line 956
    iget-object v3, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 958
    check-cast v3, Landroid/content/Context;

    .line 960
    iget-object v0, v1, LX/BIp;->A02:LX/00y;

    .line 962
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 965
    iget-object v0, v1, LX/Av1;->A0I:LX/0xl;

    .line 967
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 970
    move-result-object v2

    .line 971
    iget-object v1, v1, LX/Av1;->A0k:LX/08a;

    .line 973
    const/16 v0, 0x4961

    .line 975
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 978
    move-result v0

    .line 979
    invoke-static {v3, v2, v0}, LX/4qB;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 982
    move-result-object v1

    .line 983
    const/4 v0, 0x0

    .line 984
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 987
    return-void

    .line 988
    :pswitch_3dc  #0x6
    iget-object v0, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 990
    check-cast v0, LX/CFF;

    .line 992
    iget-object v2, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 994
    check-cast v2, Landroid/content/Intent;

    .line 996
    invoke-static {v0}, LX/CFF;->A01(LX/CFF;)V

    .line 999
    iget-object v1, v0, LX/CFF;->A0K:LX/0KX;

    .line 1001
    iget-object v0, v0, LX/CFF;->A0J:LX/0J4;

    .line 1003
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1006
    return-void

    .line 1007
    :pswitch_3ef  #0x9
    iget-object v0, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1009
    check-cast v0, LX/BGR;

    .line 1011
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1013
    check-cast v1, LX/CNZ;

    .line 1015
    iget-object v2, v0, LX/BGR;->A0A:LX/0AH;

    .line 1017
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1019
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1022
    move-result-object v3

    .line 1023
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1026
    move-result-object v4

    .line 1027
    iget-object v6, v1, LX/CNZ;->A01:LX/0xl;

    .line 1029
    move-object v5, v4

    .line 1030
    goto :goto_421

    .line 1031
    :pswitch_407  #0xa
    iget-object v0, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1033
    check-cast v0, LX/BGR;

    .line 1035
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1037
    check-cast v1, LX/CNZ;

    .line 1039
    iget-object v2, v0, LX/BGR;->A0A:LX/0AH;

    .line 1041
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1043
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1046
    move-result-object v3

    .line 1047
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1050
    move-result-object v4

    .line 1051
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1054
    move-result-object v5

    .line 1055
    iget-object v6, v1, LX/CNZ;->A01:LX/0xl;

    .line 1057
    :goto_421
    move-object v7, v5

    .line 1058
    invoke-interface/range {v2 .. v7}, LX/0AH;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    return-void

    .line 1062
    :pswitch_426  #0xd
    iget-object v0, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1064
    check-cast v0, LX/RIa;

    .line 1066
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1068
    check-cast v1, LX/0xl;

    .line 1070
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1073
    move-result-object v5

    .line 1074
    iget-object v0, v0, LX/RIa;->A02:LX/05b;

    .line 1076
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1079
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1082
    move-result-object v4

    .line 1083
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 1086
    move-result-object v3

    .line 1087
    const/4 v1, 0x1

    .line 1088
    const/4 v0, 0x0

    .line 1089
    const/16 v2, 0x9

    .line 1091
    invoke-static {v4, v3, v1, v0, v1}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 1094
    move-result-object v1

    .line 1095
    const-string v0, "group_info_entry_point"

    .line 1097
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1100
    invoke-static {v1, v6, v5}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 1103
    return-void

    .line 1104
    :pswitch_450  #0x15
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v1, LX/0J4;

    .line 1108
    new-instance v0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;

    .line 1110
    invoke-direct {v0}, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;-><init>()V

    .line 1113
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1116
    return-void

    .line 1117
    :pswitch_45d  #0x17
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1119
    check-cast v1, LX/B19;

    .line 1121
    iget-object v0, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1123
    check-cast v0, LX/1Yg;

    .line 1125
    iget-object v1, v1, LX/B19;->A01:Lkotlin/jvm/functions/Function1;

    .line 1127
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1129
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1132
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    return-void

    .line 1136
    :pswitch_470  #0x18
    iget-object v3, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1138
    check-cast v3, LX/CMy;

    .line 1140
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1142
    check-cast v1, LX/0xl;

    .line 1144
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1147
    move-result-object v6

    .line 1148
    iget-object v0, v3, LX/CMy;->A1X:LX/00y;

    .line 1150
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1153
    move-result-object v5

    .line 1154
    check-cast v5, LX/JZC;

    .line 1156
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 1159
    move-result-object v1

    .line 1160
    iget-object v0, v3, LX/CMy;->A2F:Ljava/lang/Integer;

    .line 1162
    const/4 v4, 0x0

    .line 1163
    invoke-static {v1}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1166
    move-result-object v9

    .line 1167
    if-eqz v0, :cond_4c1

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1172
    move-result v2

    .line 1173
    const/4 v1, 0x2

    .line 1174
    const/4 v0, 0x1

    .line 1175
    if-eq v2, v1, :cond_49c

    .line 1177
    const/4 v0, 0x3

    .line 1178
    if-ne v2, v0, :cond_4c1

    .line 1180
    :cond_49c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    move-result-object v8

    .line 1184
    :goto_4a0
    const/16 v11, 0x14

    .line 1186
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1189
    move-result-object v7

    .line 1190
    const/4 v10, 0x1

    .line 1191
    invoke-static/range {v5 .. v11}, LX/JZC;->A00(LX/JZC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1194
    iget-object v4, v3, LX/CMy;->A1l:LX/JjY;

    .line 1196
    const/16 v2, 0xa

    .line 1198
    iget-object v1, v4, LX/JjY;->A03:LX/08b;

    .line 1200
    const/4 v0, 0x0

    .line 1201
    invoke-static {v1, v4, v2, v0}, LX/Cjr;->A00(LX/08b;Ljava/lang/Object;II)V

    .line 1204
    const/16 v0, 0x9

    .line 1206
    invoke-static {v0}, LX/4QL;->A00(I)Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 1209
    move-result-object v2

    .line 1210
    iget-object v1, v3, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1212
    const/4 v0, 0x0

    .line 1213
    invoke-virtual {v1, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1216
    return-void

    .line 1217
    :cond_4c1
    const/4 v8, 0x0

    .line 1218
    goto :goto_4a0

    .line 1219
    :pswitch_4c3  #0x19
    iget-object v0, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1221
    check-cast v0, LX/CMy;

    .line 1223
    iget-object v2, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1225
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1227
    iget-object v1, v0, LX/CMy;->A27:LX/AtO;

    .line 1229
    check-cast v2, LX/0Dh;

    .line 1231
    const/4 v0, 0x2

    .line 1232
    invoke-virtual {v1, v2, v0}, LX/AtO;->A02(LX/0Dh;I)V

    .line 1235
    return-void

    .line 1236
    :pswitch_4d4  #0x1a
    iget-object v4, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1238
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1240
    iget-object v5, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1242
    check-cast v5, LX/Av8;

    .line 1244
    iget-object v1, v4, LX/BHN;->A0B:LX/BNT;

    .line 1246
    if-eqz v1, :cond_4e6

    .line 1248
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1251
    move-result-object v0

    .line 1252
    iput-object v0, v1, LX/BNT;->A0L:Ljava/lang/Boolean;

    .line 1254
    :cond_4e6
    iget-object v2, v4, LX/BHN;->A0I:LX/FQC;

    .line 1256
    iget-object v1, v4, LX/BHN;->A0G:LX/1aw;

    .line 1258
    const/4 v0, 0x0

    .line 1259
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1262
    invoke-static {v1, v2}, LX/FQC;->A01(LX/0DP;LX/FQC;)LX/GsE;

    .line 1265
    move-result-object v0

    .line 1266
    if-eqz v0, :cond_4fc

    .line 1268
    invoke-virtual {v0}, LX/GsE;->A02()Z

    .line 1271
    move-result v1

    .line 1272
    const/4 v0, 0x1

    .line 1273
    const/4 v3, 0x1

    .line 1274
    if-eq v1, v0, :cond_4fd

    .line 1276
    :cond_4fc
    const/4 v3, 0x0

    .line 1277
    :cond_4fd
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 1280
    move-result-object v1

    .line 1281
    const/16 v0, 0xe2d

    .line 1283
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, LX/Bz1;

    .line 1289
    iget-object v1, v4, LX/BHN;->A0G:LX/1aw;

    .line 1291
    iget-object v0, v4, LX/BHN;->A0F:LX/0xl;

    .line 1293
    invoke-virtual {v2, v0, v1}, LX/Bz1;->A00(LX/0xl;LX/1aw;)Ljava/lang/Integer;

    .line 1296
    move-result-object v1

    .line 1297
    if-eqz v3, :cond_532

    .line 1299
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1301
    const v3, 0x7f030022

    .line 1304
    if-ne v1, v0, :cond_51d

    .line 1306
    const v3, 0x7f030021

    .line 1309
    :cond_51d
    new-instance v2, Lcom/whatsapp/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;

    .line 1311
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1314
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1317
    move-result-object v1

    .line 1318
    const-string v0, "options_resource"

    .line 1320
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1323
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1326
    invoke-virtual {v4, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1329
    return-void

    .line 1330
    :cond_532
    invoke-static {v4, v5}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1A(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/Av8;)V

    .line 1333
    return-void

    .line 1334
    :pswitch_536  #0x1b
    iget-object v2, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1336
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1338
    iget-object v4, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1340
    check-cast v4, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 1342
    iget-object v1, v2, LX/BHN;->A0B:LX/BNT;

    .line 1344
    const/4 v3, 0x1

    .line 1345
    if-eqz v1, :cond_549

    .line 1347
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1350
    move-result-object v0

    .line 1351
    iput-object v0, v1, LX/BNT;->A0P:Ljava/lang/Boolean;

    .line 1353
    :cond_549
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2D:LX/00y;

    .line 1355
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, LX/1Vx;

    .line 1361
    const/16 v1, 0x24

    .line 1363
    const/4 v0, 0x0

    .line 1364
    invoke-virtual {v2, v1, v3, v0}, LX/1Vx;->A0R(IZZ)V

    .line 1367
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A06()V

    .line 1370
    return-void

    .line 1371
    :pswitch_55b  #0x1c
    iget-object v2, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1373
    check-cast v2, LX/BHN;

    .line 1375
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1377
    check-cast v1, LX/1aw;

    .line 1379
    iget-object v0, v2, LX/BHN;->A0l:LX/05b;

    .line 1381
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0, v2, v1}, LX/4qH;->A0H(Landroid/content/Context;LX/1aw;)V

    .line 1388
    return-void

    .line 1389
    :pswitch_56d  #0x1f
    iget-object v0, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1391
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1393
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1395
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1397
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1g:LX/00y;

    .line 1399
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, LX/MOz;

    .line 1405
    invoke-virtual {v0}, LX/MOz;->A02()V

    .line 1408
    invoke-interface {v1, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1411
    return-void

    .line 1412
    :pswitch_584  #0x20
    iget-object v0, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1414
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1416
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1418
    check-cast v1, Landroid/view/View;

    .line 1420
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1423
    const/16 v0, 0x800

    .line 1425
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1428
    return-void

    .line 1429
    :pswitch_595  #0x21
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1431
    check-cast v1, LX/B2x;

    .line 1433
    iget-object v0, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1435
    check-cast v0, LX/C1N;

    .line 1437
    invoke-static {v1, v0}, LX/B2x;->A00(LX/B2x;LX/C1N;)V

    .line 1440
    return-void

    .line 1441
    :pswitch_5a1  #0x22
    iget-object v2, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1443
    check-cast v2, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 1445
    const/4 v0, 0x0

    .line 1446
    iput-object v0, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/1aw;

    .line 1448
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1450
    check-cast v1, LX/15j;

    .line 1452
    const/16 v0, 0x8

    .line 1454
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1457
    invoke-static {v2}, LX/AqX;->A0Q(LX/Bd7;)LX/CHW;

    .line 1460
    move-result-object v1

    .line 1461
    invoke-static {v1}, LX/CHW;->A03(LX/CHW;)Ljava/lang/String;

    .line 1464
    move-result-object v4

    .line 1465
    invoke-static {v1}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 1468
    move-result-object v0

    .line 1469
    iget-object v2, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 1471
    const/4 v3, 0x0

    .line 1472
    const/16 v6, 0x9

    .line 1474
    const/4 v7, 0x4

    .line 1475
    move-object v5, v3

    .line 1476
    invoke-virtual/range {v1 .. v7}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1479
    return-void

    .line 1480
    :pswitch_5c8  #0x23
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1482
    check-cast v1, LX/00y;

    .line 1484
    iget-object v0, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1486
    check-cast v0, Landroid/view/View;

    .line 1488
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1491
    move-result-object v3

    .line 1492
    check-cast v3, LX/COS;

    .line 1494
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1497
    move-result-object v2

    .line 1498
    const/4 v1, 0x2

    .line 1499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v3, v2, v0, v1}, LX/COS;->D9t(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 1506
    return-void

    .line 1507
    :pswitch_5e3  #0x24
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1509
    check-cast v1, LX/AyB;

    .line 1511
    iget-object v0, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1513
    check-cast v0, LX/1aw;

    .line 1515
    invoke-static {v1, v0}, LX/AyB;->A03(LX/AyB;LX/1aw;)V

    .line 1518
    return-void

    .line 1519
    :pswitch_5ef  #0x25
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1521
    check-cast v1, LX/AyB;

    .line 1523
    iget-object v0, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1525
    iget-object v4, v1, LX/AyB;->A01:LX/0Iu;

    .line 1527
    invoke-static {v4}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 1530
    check-cast v4, LX/0J4;

    .line 1532
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1535
    move-result-object v0

    .line 1536
    new-instance v3, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    .line 1538
    invoke-direct {v3}, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;-><init>()V

    .line 1541
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1544
    move-result-object v2

    .line 1545
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1548
    move-result-object v1

    .line 1549
    const-string v0, "selectedParentJids"

    .line 1551
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1554
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1557
    invoke-virtual {v4, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1560
    return-void

    .line 1561
    :pswitch_619  #0x26
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1563
    check-cast v1, LX/AyB;

    .line 1565
    iget-object v0, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1567
    check-cast v0, LX/1aw;

    .line 1569
    invoke-static {v1, v0}, LX/AyB;->A02(LX/AyB;LX/1aw;)V

    .line 1572
    return-void

    .line 1573
    :pswitch_625  #0x27
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1575
    check-cast v1, LX/AyB;

    .line 1577
    iget-object v0, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1579
    check-cast v0, LX/1aw;

    .line 1581
    invoke-static {v1, v0}, LX/AyB;->A01(LX/AyB;LX/1aw;)V

    .line 1584
    return-void

    .line 1585
    :pswitch_631  #0x29
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1587
    check-cast v1, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;

    .line 1589
    iget-object v0, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1591
    check-cast v0, LX/0Iu;

    .line 1593
    invoke-static {v1, v0, v6}, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->setViewClickListener$lambda$0(Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;LX/0Iu;Landroid/view/View;)V

    .line 1596
    return-void

    .line 1597
    :pswitch_63d  #0x2c
    iget-object v2, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1599
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1601
    iget-object v1, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1603
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1605
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1608
    move-result-object v0

    .line 1609
    invoke-static {v0, v1}, LX/4no;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 1612
    move-result-object v0

    .line 1613
    invoke-static {v0, v2}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1616
    return-void

    .line 1617
    :pswitch_651  #0x16
    iget-object v1, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1619
    check-cast v1, LX/B18;

    .line 1621
    iget-object v0, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1623
    check-cast v0, LX/1Yg;

    .line 1625
    iget-object v1, v1, LX/B18;->A01:Lkotlin/jvm/functions/Function1;

    .line 1627
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 1630
    move-result v0

    .line 1631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1634
    move-result-object v0

    .line 1635
    :goto_663
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    return-void

    .line 1639
    :pswitch_667  #0x1d
    iget-object v0, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1641
    check-cast v0, LX/B2n;

    .line 1643
    iget-object v2, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1645
    iget-object v0, v0, LX/B2n;->A08:Lkotlin/jvm/functions/Function1;

    .line 1647
    goto :goto_681

    .line 1648
    :pswitch_670  #0x1e
    iget-object v0, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1650
    check-cast v0, LX/B2n;

    .line 1652
    iget-object v2, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1654
    iget-object v0, v0, LX/B2n;->A09:Lkotlin/jvm/functions/Function1;

    .line 1656
    goto :goto_681

    .line 1657
    :pswitch_679  #0x2a
    iget-object v0, p0, LX/CKL;->A00:Ljava/lang/Object;

    .line 1659
    check-cast v0, LX/B2Y;

    .line 1661
    iget-object v2, p0, LX/CKL;->A01:Ljava/lang/Object;

    .line 1663
    iget-object v0, v0, LX/B2Y;->A04:Lkotlin/jvm/functions/Function1;

    .line 1665
    :goto_681
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    return-void

    .line 1669
    nop

    .line 1670
    :pswitch_data_686
    .packed-switch 0x0
        :pswitch_295  #00000000
        :pswitch_2b6  #00000001
        :pswitch_32d  #00000002
        :pswitch_347  #00000003
        :pswitch_353  #00000004
        :pswitch_3b8  #00000005
        :pswitch_3dc  #00000006
        :pswitch_20  #00000007
        :pswitch_40  #00000008
        :pswitch_3ef  #00000009
        :pswitch_407  #0000000a
        :pswitch_74  #0000000b
        :pswitch_7e  #0000000c
        :pswitch_426  #0000000d
        :pswitch_f2  #0000000e
        :pswitch_10c  #0000000f
        :pswitch_160  #00000010
        :pswitch_160  #00000011
        :pswitch_1d3  #00000012
        :pswitch_1ef  #00000013
        :pswitch_212  #00000014
        :pswitch_450  #00000015
        :pswitch_651  #00000016
        :pswitch_45d  #00000017
        :pswitch_470  #00000018
        :pswitch_4c3  #00000019
        :pswitch_4d4  #0000001a
        :pswitch_536  #0000001b
        :pswitch_55b  #0000001c
        :pswitch_667  #0000001d
        :pswitch_670  #0000001e
        :pswitch_56d  #0000001f
        :pswitch_584  #00000020
        :pswitch_595  #00000021
        :pswitch_5a1  #00000022
        :pswitch_5c8  #00000023
        :pswitch_5e3  #00000024
        :pswitch_5ef  #00000025
        :pswitch_619  #00000026
        :pswitch_625  #00000027
        :pswitch_224  #00000028
        :pswitch_631  #00000029
        :pswitch_679  #0000002a
        :pswitch_23e  #0000002b
        :pswitch_63d  #0000002c
        :pswitch_252  #0000002d
        :pswitch_7  #0000002e
        :pswitch_252  #0000002f
        :pswitch_7  #00000030
        :pswitch_268  #00000031
    .end packed-switch
.end method
