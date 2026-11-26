.class public LX/CKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BIf;LX/Cuu;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CKM;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0xc
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/CKM;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/CKM;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0xa, 0xb, 0xd
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/CKM;->A00:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/CKM;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0xa
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
        :pswitch_5  #0000000c
        :pswitch_d  #0000000d
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/CKM;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/CKM;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/CKM;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;
    .registers 4

    .line 0
    new-instance v0, LX/CKM;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/CKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/CKM;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_818

    .line 9
    :pswitch_9  #0xa, 0xb
    iget-object v3, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/Cuu;

    .line 13
    iget-object v2, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/BK3;

    .line 17
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 19
    iget-object v0, v2, LX/BK3;->A0B:LX/0JC;

    .line 21
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, LX/BK3;->getChatJid()LX/0DP;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v1, v0}, LX/Cuu;->D7c(LX/0Jz;LX/0DP;)V

    .line 32
    :cond_20
    :pswitch_20  #0x0
    return-void

    .line 33
    :pswitch_21  #0x2a
    iget-object v0, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/app/Dialog;

    .line 37
    iget-object v1, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    goto/16 :goto_3c1

    .line 46
    :pswitch_2e  #0x0
    iget-object v3, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/BJb;

    .line 50
    iget-object v4, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 52
    check-cast v4, LX/1Ac;

    .line 54
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 56
    iget-object v2, v3, LX/KyV;->A2S:LX/08b;

    .line 58
    const/16 v1, 0x22

    .line 60
    new-instance v0, LX/Ck2;

    .line 62
    invoke-direct {v0, v3, v4, v1}, LX/Ck2;-><init>(LX/BJb;LX/1Ac;I)V

    .line 65
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 68
    invoke-static {v3}, LX/5UM;->A0a(Landroid/view/View;)LX/0J4;

    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_20

    .line 74
    iget-object v0, v4, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 76
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_73c

    .line 93
    invoke-static {v1}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/CHI;->A04:Ljava/lang/String;

    .line 99
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_57

    .line 110
    :pswitch_6e  #0x1
    iget-object v3, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 112
    check-cast v3, LX/BJb;

    .line 114
    iget-object v2, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 116
    check-cast v2, Landroid/content/Context;

    .line 118
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 120
    iget-object v1, v3, LX/KyL;->A1A:LX/08a;

    .line 122
    const/16 v0, 0x79c

    .line 124
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_20

    .line 130
    iget-object v0, v3, LX/BJb;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_20

    .line 138
    invoke-virtual {v3}, LX/BJb;->getFMessage()LX/1Ac;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.addons.model.FMessagePoll"

    .line 144
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {v2, v1}, LX/CHQ;->A03(Landroid/content/Context;LX/1Ac;)V

    .line 150
    return-void

    .line 151
    :pswitch_97  #0x3
    iget-object v3, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 153
    check-cast v3, LX/BJL;

    .line 155
    iget-object v2, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 157
    check-cast v2, LX/1Ac;

    .line 159
    iget-object v0, v3, LX/C1a;->A03:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x79c

    .line 167
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_20

    .line 173
    invoke-static {v3, v2}, LX/BJL;->A06(LX/BJL;LX/1AZ;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_20

    .line 179
    iget-object v0, v3, LX/C1a;->A01:Landroid/view/View;

    .line 181
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v2}, LX/CHQ;->A03(Landroid/content/Context;LX/1Ac;)V

    .line 188
    return-void

    .line 189
    :pswitch_bd  #0x4
    iget-object v0, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 191
    check-cast v0, LX/BJV;

    .line 193
    iget-object v1, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 195
    check-cast v1, LX/B1C;

    .line 197
    iget v2, v0, LX/BJV;->A00:I

    .line 199
    const/4 v0, -0x1

    .line 200
    if-eq v2, v0, :cond_20

    .line 202
    iget-object v1, v1, LX/B1C;->A01:Lkotlin/jvm/functions/Function1;

    .line 204
    goto :goto_e9

    .line 205
    :pswitch_cd  #0x5
    iget-object v4, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 207
    check-cast v4, LX/BJU;

    .line 209
    iget-object v3, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 211
    check-cast v3, LX/B1C;

    .line 213
    iget-object v2, v4, LX/BJU;->A01:Landroid/widget/RadioButton;

    .line 215
    iget v1, v4, LX/BJU;->A00:I

    .line 217
    iget v0, v3, LX/B1C;->A00:I

    .line 219
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 222
    move-result v0

    .line 223
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 226
    iget v2, v4, LX/BJU;->A00:I

    .line 228
    const/4 v0, -0x1

    .line 229
    if-eq v2, v0, :cond_20

    .line 231
    iget-object v1, v3, LX/B1C;->A01:Lkotlin/jvm/functions/Function1;

    .line 233
    :goto_e9
    if-eqz v1, :cond_20

    .line 235
    goto/16 :goto_3d6

    .line 237
    :pswitch_ed  #0x8
    iget-object v7, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 239
    check-cast v7, LX/1ar;

    .line 241
    iget-object v6, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 243
    check-cast v6, LX/Bca;

    .line 245
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemBreakoutGroupCreated"

    .line 247
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    move-object v1, v7

    .line 251
    check-cast v1, LX/BT2;

    .line 253
    const/4 v5, 0x2

    .line 254
    invoke-virtual {v1, v5}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 257
    move-result-object v4

    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v1, v0}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_114

    .line 269
    iget-object v1, v6, LX/Bca;->A00:LX/08b;

    .line 271
    const/16 v0, 0x11

    .line 273
    invoke-static {v1, v6, v7, v2, v0}, LX/Cjv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    :cond_114
    if-eqz v3, :cond_20

    .line 278
    if-eqz v4, :cond_20

    .line 280
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    move-result-object v1

    .line 284
    const-class v0, LX/0J4;

    .line 286
    invoke-static {v1, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/0J4;

    .line 292
    if-eqz v2, :cond_20

    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {v3, v4, v0, v5}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;II)Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 303
    return-void

    .line 304
    :pswitch_130  #0x14
    iget-object v5, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 306
    check-cast v5, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 308
    iget-object v4, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 310
    check-cast v4, LX/0JC;

    .line 312
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 315
    const/4 v1, 0x0

    .line 316
    iget-object v3, v5, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/CH2;

    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-virtual {v3, v2, v2, v1, v0}, LX/CH2;->A06(LX/Azk;Ljava/lang/Integer;II)V

    .line 323
    iget-object v0, v5, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/05b;

    .line 325
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v5, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00q;

    .line 331
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_20

    .line 341
    iget-object v0, v5, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A06:LX/00q;

    .line 343
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/Bft;

    .line 349
    invoke-virtual {v3, v0, v1, v4, v2}, LX/CH2;->A07(LX/Bft;LX/0xl;LX/0JC;Ljava/lang/Integer;)V

    .line 352
    return-void

    .line 353
    :pswitch_161  #0x16
    iget-object v2, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 355
    check-cast v2, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;

    .line 357
    iget-object v1, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 359
    check-cast v1, LX/0DP;

    .line 361
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, v2, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A01:Z

    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-static {v2, v0}, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A00(Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;I)V

    .line 368
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 371
    move-result-object v4

    .line 372
    instance-of v0, v4, LX/0JC;

    .line 374
    if-eqz v0, :cond_20

    .line 376
    check-cast v4, LX/0JC;

    .line 378
    if-eqz v4, :cond_20

    .line 380
    iget-object v0, v2, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A03:LX/05b;

    .line 382
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_7bc

    .line 392
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 395
    iget-object v0, v2, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A05:LX/05b;

    .line 397
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LX/CH2;

    .line 403
    sget-object v1, LX/Bft;->A06:LX/Bft;

    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v2, v1, v3, v4, v0}, LX/CH2;->A07(LX/Bft;LX/0xl;LX/0JC;Ljava/lang/Integer;)V

    .line 409
    return-void

    .line 410
    :pswitch_19a  #0x18
    iget-object v3, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 412
    check-cast v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 414
    iget-object v1, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 416
    check-cast v1, Landroid/graphics/PointF;

    .line 418
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_20

    .line 426
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 428
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 433
    move-result v1

    .line 434
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 439
    move-result v0

    .line 440
    int-to-float v0, v0

    .line 441
    add-float/2addr v1, v0

    .line 442
    cmpg-float v0, v2, v1

    .line 444
    if-gez v0, :cond_20

    .line 446
    iget-object v1, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 448
    const/4 v0, 0x4

    .line 449
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 452
    return-void

    .line 453
    :pswitch_1c5  #0x1c
    iget-object v7, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 455
    check-cast v7, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 457
    iget-object v4, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 459
    check-cast v4, Landroid/view/View;

    .line 461
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_20

    .line 467
    invoke-static {v7}, LX/AqY;->A0P(Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)LX/B01;

    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, LX/B01;->A0L:LX/0JR;

    .line 473
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    instance-of v0, v6, LX/CRa;

    .line 479
    if-eqz v0, :cond_20

    .line 481
    check-cast v6, LX/CRa;

    .line 483
    if-eqz v6, :cond_20

    .line 485
    iget-boolean v0, v6, LX/CRa;->A0E:Z

    .line 487
    if-eqz v0, :cond_20

    .line 489
    iget-boolean v0, v6, LX/CRa;->A0D:Z

    .line 491
    if-nez v0, :cond_20

    .line 493
    iget-object v0, v7, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0H:LX/05b;

    .line 495
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 498
    move-result-object v1

    .line 499
    iget-object v5, v7, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0T:LX/00q;

    .line 501
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/C54;

    .line 507
    iget-object v0, v0, LX/C54;->A01:LX/1aw;

    .line 509
    invoke-virtual {v1, v0}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_20

    .line 519
    iget-object v0, v7, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0C:LX/05b;

    .line 521
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/C54;

    .line 531
    iget-object v0, v0, LX/C54;->A01:LX/1aw;

    .line 533
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v0}, LX/0b6;->A0U(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    check-cast v2, LX/0xl;

    .line 547
    if-nez v2, :cond_227

    .line 549
    iget-object v2, v6, LX/CRa;->A0A:LX/0xl;

    .line 551
    :cond_227
    invoke-static {v2}, LX/AqY;->A03(LX/0xl;)I

    .line 554
    move-result v0

    .line 555
    const/4 v1, -0x1

    .line 556
    if-ne v0, v1, :cond_242

    .line 558
    invoke-static {v2}, LX/AqX;->A00(LX/0xl;)I

    .line 561
    move-result v0

    .line 562
    if-ne v0, v1, :cond_242

    .line 564
    :cond_234
    iget-object v0, v7, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0G:LX/05b;

    .line 566
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 569
    move-result-object v2

    .line 570
    const v1, 0x7f1230bf

    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 577
    return-void

    .line 578
    :cond_242
    invoke-virtual {v2}, LX/0xl;->A0K()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_234

    .line 584
    instance-of v0, v4, Lcom/whatsapp/community/ui/SubgroupWithParentView;

    .line 586
    if-eqz v0, :cond_258

    .line 588
    move-object v0, v4

    .line 589
    check-cast v0, Lcom/whatsapp/community/ui/SubgroupWithParentView;

    .line 591
    if-eqz v0, :cond_258

    .line 593
    invoke-virtual {v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->getTransitionView()Landroid/view/View;

    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_258

    .line 599
    move-object v4, v0

    .line 600
    :cond_258
    iget-object v0, v7, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0J:LX/05b;

    .line 602
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/133;

    .line 608
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/C54;

    .line 614
    iget-object v0, v0, LX/C54;->A01:LX/1aw;

    .line 616
    invoke-static {v3, v4, v0, v1}, LX/4Qc;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/whatsapp/infra/core/jid/Jid;LX/133;)V

    .line 619
    return-void

    .line 620
    :pswitch_26c  #0x1d
    iget-object v0, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 622
    check-cast v0, LX/CLT;

    .line 624
    iget-object v1, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 626
    iget-object v0, v0, LX/CLT;->A0B:Lkotlin/jvm/functions/Function1;

    .line 628
    if-eqz v0, :cond_20

    .line 630
    if-nez v1, :cond_7cb

    .line 632
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :pswitch_27d  #0x1e
    iget-object v1, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 639
    check-cast v1, LX/CLT;

    .line 641
    iget-object v0, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 643
    check-cast v0, LX/CFY;

    .line 645
    iget-object v3, v0, LX/CFY;->A01:Ljava/lang/Integer;

    .line 647
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 650
    iget-object v0, v1, LX/CLT;->A03:LX/CRa;

    .line 652
    if-eqz v0, :cond_20

    .line 654
    iget-object v12, v1, LX/CLT;->A01:LX/C53;

    .line 656
    if-eqz v12, :cond_20

    .line 658
    iget-object v10, v1, LX/CLT;->A02:LX/CAj;

    .line 660
    if-eqz v10, :cond_20

    .line 662
    iget-object v9, v1, LX/CLT;->A0D:LX/BvN;

    .line 664
    iget-object v11, v0, LX/CRa;->A0A:LX/0xl;

    .line 666
    iget-object v4, v0, LX/CRa;->A0B:LX/BTD;

    .line 668
    const/4 v0, 0x5

    .line 669
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 672
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 674
    if-eq v3, v0, :cond_20

    .line 676
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 679
    move-result-object v1

    .line 680
    const-class v0, LX/0Ir;

    .line 682
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 689
    move-result v0

    .line 690
    packed-switch v0, :pswitch_data_880

    .line 693
    invoke-static {v11}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 699
    if-eqz v3, :cond_20

    .line 701
    const/4 v0, 0x4

    .line 702
    invoke-static {v10, v0}, LX/CAj;->A00(LX/CAj;I)V

    .line 705
    iget-object v0, v9, LX/BvN;->A02:LX/05b;

    .line 707
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 710
    move-result-object v2

    .line 711
    check-cast v2, LX/CvL;

    .line 713
    iget-object v0, v9, LX/BvN;->A04:LX/05b;

    .line 715
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 718
    move-result-object v1

    .line 719
    iget-object v0, v9, LX/BvN;->A05:LX/05b;

    .line 721
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 724
    move-result-object v0

    .line 725
    invoke-static {v1, v11, v0}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 732
    iget v0, v12, LX/C53;->A00:I

    .line 734
    invoke-interface {v2, v5, v3, v1, v0}, LX/CvL;->Bwx(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 737
    return-void

    .line 738
    :pswitch_2e2  #0x2
    if-eqz v4, :cond_20

    .line 740
    const/4 v0, 0x4

    .line 741
    invoke-static {v10, v0}, LX/CAj;->A00(LX/CAj;I)V

    .line 744
    iget-object v0, v9, LX/BvN;->A02:LX/05b;

    .line 746
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LX/CvL;

    .line 752
    iget v2, v12, LX/C53;->A01:I

    .line 754
    invoke-virtual {v4}, LX/BTD;->A0d()Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_30a

    .line 760
    iget-object v0, v9, LX/BvN;->A00:LX/05b;

    .line 762
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 765
    move-result-object v1

    .line 766
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 769
    const/16 v0, 0x5c6b

    .line 771
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 774
    move-result v1

    .line 775
    const/4 v0, 0x1

    .line 776
    if-eqz v1, :cond_30b

    .line 778
    :cond_30a
    const/4 v0, 0x0

    .line 779
    :cond_30b
    invoke-interface {v3, v5, v4, v2, v0}, LX/CvL;->BqS(Landroid/content/Context;LX/BTD;IZ)Z

    .line 782
    return-void

    .line 783
    :pswitch_30f  #0x4
    const/4 v3, 0x1

    .line 784
    instance-of v0, v5, LX/0J4;

    .line 786
    if-eqz v0, :cond_20

    .line 788
    check-cast v5, LX/0J4;

    .line 790
    if-eqz v5, :cond_20

    .line 792
    invoke-static {v11}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 795
    move-result-object v1

    .line 796
    check-cast v1, LX/1aw;

    .line 798
    if-eqz v1, :cond_20

    .line 800
    const/4 v0, 0x5

    .line 801
    goto :goto_35e

    .line 802
    :pswitch_322  #0x1
    invoke-static {v11}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 808
    if-eqz v7, :cond_20

    .line 810
    const/4 v0, 0x4

    .line 811
    invoke-static {v10, v0}, LX/CAj;->A00(LX/CAj;I)V

    .line 814
    iget-object v0, v9, LX/BvN;->A04:LX/05b;

    .line 816
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 819
    move-result-object v1

    .line 820
    iget-object v0, v9, LX/BvN;->A05:LX/05b;

    .line 822
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 825
    move-result-object v0

    .line 826
    invoke-static {v1, v7, v0}, LX/CHh;->A06(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;LX/09I;)Ljava/util/ArrayList;

    .line 829
    move-result-object v8

    .line 830
    iget-object v0, v9, LX/BvN;->A03:LX/05b;

    .line 832
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 835
    move-result-object v6

    .line 836
    const/4 v11, 0x1

    .line 837
    iget v10, v12, LX/C53;->A02:I

    .line 839
    const/4 v9, 0x0

    .line 840
    invoke-static/range {v5 .. v11}, LX/4qI;->A05(LX/0Ir;LX/0b7;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    .line 843
    return-void

    .line 844
    :pswitch_34c  #0x3
    const/4 v3, 0x0

    .line 845
    instance-of v0, v5, LX/0J4;

    .line 847
    if-eqz v0, :cond_20

    .line 849
    check-cast v5, LX/0J4;

    .line 851
    if-eqz v5, :cond_20

    .line 853
    invoke-static {v11}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LX/1aw;

    .line 859
    if-eqz v1, :cond_20

    .line 861
    const/4 v0, 0x4

    .line 862
    :goto_35e
    invoke-static {v10, v0}, LX/CAj;->A00(LX/CAj;I)V

    .line 865
    iget-object v0, v9, LX/BvN;->A01:LX/05b;

    .line 867
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 870
    move-result-object v2

    .line 871
    iget v0, v12, LX/C53;->A00:I

    .line 873
    invoke-static {v1, v0, v3}, LX/CE5;->A02(LX/1aw;IZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 876
    move-result-object v1

    .line 877
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 880
    const-string v0, "CallConfirmationSheet"

    .line 882
    invoke-virtual {v5, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 885
    return-void

    .line 886
    :pswitch_376  #0x1f
    iget-object v5, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 888
    check-cast v5, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;

    .line 890
    iget-object v1, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 892
    check-cast v1, LX/0xl;

    .line 894
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 897
    move-result-object v4

    .line 898
    if-eqz v4, :cond_20

    .line 900
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 902
    invoke-static {v0}, LX/Bkn;->A00(Landroid/os/Bundle;)LX/C8Z;

    .line 905
    move-result-object v3

    .line 906
    if-eqz v3, :cond_391

    .line 908
    iget-object v0, v5, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A03:LX/05b;

    .line 910
    invoke-static {v0, v3}, LX/CBY;->A00(LX/05b;LX/C8Z;)V

    .line 913
    :cond_391
    sget-object v2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0O:LX/Bwe;

    .line 915
    invoke-static {v1}, LX/AqY;->A0U(LX/0xl;)LX/13n;

    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_3b2

    .line 921
    iget-object v1, v0, LX/13n;->A03:Ljava/lang/String;

    .line 923
    :goto_39b
    iget-object v0, v5, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A05:LX/05b;

    .line 925
    invoke-static {v0}, LX/CAC;->A00(LX/05b;)I

    .line 928
    move-result v0

    .line 929
    invoke-virtual {v2, v3, v1, v0}, LX/Bwe;->A00(LX/C8Z;Ljava/lang/String;I)Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 932
    move-result-object v2

    .line 933
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 936
    move-result-object v1

    .line 937
    const-string v0, "EditGroupDescriptionDialog"

    .line 939
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 942
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 945
    return-void

    .line 946
    :cond_3b2
    const/4 v1, 0x0

    .line 947
    goto :goto_39b

    .line 948
    :pswitch_3b4  #0x2b
    iget-object v0, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 950
    check-cast v0, Landroid/app/Dialog;

    .line 952
    iget-object v1, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 954
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 956
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 959
    if-eqz v1, :cond_20

    .line 961
    :goto_3c1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 964
    return-void

    .line 965
    :pswitch_3c5  #0x2c
    iget-object v0, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 967
    check-cast v0, LX/1Yg;

    .line 969
    iget-object v1, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 971
    check-cast v1, LX/B11;

    .line 973
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 976
    move-result v2

    .line 977
    const/4 v0, -0x1

    .line 978
    if-eq v2, v0, :cond_20

    .line 980
    iget-object v1, v1, LX/B11;->A04:Lkotlin/jvm/functions/Function1;

    .line 982
    :goto_3d6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    move-result-object v0

    .line 986
    goto/16 :goto_814

    .line 988
    :pswitch_3dc  #0x2
    iget-object v0, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 990
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 992
    iget-object v1, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 994
    check-cast v1, LX/CQ1;

    .line 996
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 999
    iget-object v0, v1, LX/CQ1;->A00:Landroid/view/View;

    .line 1001
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1004
    const/4 v0, 0x0

    .line 1005
    iput-boolean v0, v1, LX/CQ1;->A01:Z

    .line 1007
    return-void

    .line 1008
    :pswitch_3f0  #0x6
    iget-object v1, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v1, LX/BJe;

    .line 1012
    iget-object v3, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1014
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1016
    iget-object v2, v1, LX/BJe;->A02:LX/BWU;

    .line 1018
    iget-object v0, v2, LX/BWU;->A05:LX/05b;

    .line 1020
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1023
    move-result-object v1

    .line 1024
    const/16 v0, 0xa

    .line 1026
    invoke-static {v1, v3, v2, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1029
    return-void

    .line 1030
    :pswitch_406  #0x7
    iget-object v2, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1032
    check-cast v2, LX/Bcf;

    .line 1034
    iget-object v4, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1036
    check-cast v4, LX/0Ir;

    .line 1038
    iget-object v6, v2, LX/Bcf;->A03:LX/1aw;

    .line 1040
    if-eqz v6, :cond_419

    .line 1042
    iget-object v1, v2, LX/Bcf;->A04:LX/08b;

    .line 1044
    const/16 v0, 0xc

    .line 1046
    invoke-static {v1, v2, v6, v0}, LX/Cju;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1049
    :cond_419
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1052
    move-result-object v3

    .line 1053
    iget-object v5, v2, LX/Bcf;->A02:LX/1aw;

    .line 1055
    iget-boolean v14, v2, LX/Bcf;->A05:Z

    .line 1057
    iget v12, v2, LX/Bcf;->A00:I

    .line 1059
    const/16 v13, 0x7da0

    .line 1061
    const/4 v7, 0x0

    .line 1062
    const/4 v11, 0x1

    .line 1063
    move-object v9, v7

    .line 1064
    move-object v10, v7

    .line 1065
    move-object v8, v7

    .line 1066
    invoke-static/range {v3 .. v14}, LX/395;->A01(LX/0Jz;LX/0Ib;LX/1aw;LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0AZ;IIIZ)V

    .line 1069
    return-void

    .line 1070
    :pswitch_42e  #0x9
    iget-object v5, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1072
    check-cast v5, LX/BcX;

    .line 1074
    iget-object v4, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1076
    check-cast v4, LX/0DP;

    .line 1078
    iget-object v3, v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0p:LX/08a;

    .line 1080
    iget-object v2, v5, LX/BcX;->A00:LX/0V0;

    .line 1082
    const/4 v1, 0x0

    .line 1083
    const/4 v0, 0x3

    .line 1084
    invoke-static {v3, v2, v4, v1, v0}, LX/396;->A00(LX/08a;LX/0V0;LX/0DP;II)V

    .line 1087
    iget-object v2, v5, LX/BcX;->A01:LX/10e;

    .line 1089
    const/4 v1, 0x1

    .line 1090
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1092
    invoke-virtual {v2, v4, v0, v1}, LX/10e;->A0A(LX/0DP;Ljava/lang/Integer;I)Z

    .line 1095
    return-void

    .line 1096
    :pswitch_448  #0xc
    iget-object v1, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1098
    check-cast v1, LX/BIf;

    .line 1100
    iget-object v0, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1102
    check-cast v0, LX/Cuu;

    .line 1104
    invoke-static {v1, v0, v2}, LX/BIf;->setupIntegrityWarningButtons$lambda$0(LX/BIf;LX/Cuu;Landroid/view/View;)V

    .line 1107
    return-void

    .line 1108
    :pswitch_454  #0xd
    iget-object v1, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1110
    check-cast v1, LX/Cuu;

    .line 1112
    iget-object v0, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1114
    check-cast v0, LX/BIf;

    .line 1116
    invoke-static {v1, v0, v2}, LX/BIf;->setupIntegrityWarningButtons$lambda$1(LX/Cuu;LX/BIf;Landroid/view/View;)V

    .line 1119
    return-void

    .line 1120
    :pswitch_460  #0xe
    iget-object v1, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1122
    check-cast v1, LX/BJr;

    .line 1124
    iget-object v0, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1126
    check-cast v0, LX/BRW;

    .line 1128
    invoke-static {v1, v0}, LX/BJr;->A00(LX/BJr;LX/BRW;)V

    .line 1131
    return-void

    .line 1132
    :pswitch_46c  #0xf
    iget-object v1, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1134
    check-cast v1, LX/BJg;

    .line 1136
    iget-object v0, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1138
    check-cast v0, LX/BJJ;

    .line 1140
    invoke-static {v1, v0, v2}, LX/BJg;->setUpClickListener$lambda$0$0(LX/BJg;LX/BJJ;Landroid/view/View;)V

    .line 1143
    return-void

    .line 1144
    :pswitch_478  #0x10
    iget-object v1, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v1, LX/BJg;

    .line 1148
    iget-object v0, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1150
    check-cast v0, LX/0DP;

    .line 1152
    invoke-static {v1, v0, v2}, LX/BJg;->setUpClickListener$lambda$1(LX/BJg;LX/0DP;Landroid/view/View;)V

    .line 1155
    return-void

    .line 1156
    :pswitch_484  #0x11
    iget-object v2, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v2, LX/1Zm;

    .line 1160
    iget-object v1, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1162
    check-cast v1, LX/45V;

    .line 1164
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 1166
    iget-object v0, v2, LX/1Zm;->A0G:LX/1He;

    .line 1168
    invoke-interface {v0, v1}, LX/1He;->C6G(LX/45V;)V

    .line 1171
    return-void

    .line 1172
    :pswitch_494  #0x12
    iget-object v1, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1174
    check-cast v1, LX/AyV;

    .line 1176
    iget-object v0, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1178
    check-cast v0, LX/C6E;

    .line 1180
    invoke-static {v1, v0, v2}, LX/AyV;->setupTitleSubtitleContainer$lambda$0(LX/AyV;LX/C6E;Landroid/view/View;)V

    .line 1183
    return-void

    .line 1184
    :pswitch_4a0  #0x13
    iget-object v1, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v1, LX/CtE;

    .line 1188
    iget-object v0, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1190
    check-cast v0, Landroid/app/Dialog;

    .line 1192
    if-eqz v1, :cond_4ad

    .line 1194
    invoke-interface {v1}, LX/CtE;->AKR()V

    .line 1197
    :cond_4ad
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1200
    return-void

    .line 1201
    :pswitch_4b1  #0x15
    iget-object v7, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1203
    check-cast v7, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 1205
    iget-object v5, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1207
    check-cast v5, LX/0J4;

    .line 1209
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1212
    const/4 v4, 0x2

    .line 1213
    iget-object v3, v7, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/CH2;

    .line 1215
    const/4 v1, 0x0

    .line 1216
    const/4 v0, 0x1

    .line 1217
    invoke-virtual {v3, v1, v1, v4, v0}, LX/CH2;->A06(LX/Azk;Ljava/lang/Integer;II)V

    .line 1220
    iget-object v0, v7, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00q;

    .line 1222
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 1225
    move-result-object v2

    .line 1226
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1229
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1232
    iget-object v0, v7, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A06:LX/00q;

    .line 1234
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, LX/Bft;

    .line 1240
    invoke-static {v0, v4}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 1243
    move-result v0

    .line 1244
    packed-switch v0, :pswitch_data_890

    .line 1247
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1250
    move-result-object v0

    .line 1251
    throw v0

    .line 1252
    :pswitch_4e4  #0x2
    const-string v1, "call_detail_safety_tools_report"

    .line 1254
    goto :goto_4f7

    .line 1255
    :pswitch_4e7  #0x0, 0x1, 0x3, 0x4, 0x5, 0x6
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1258
    move-result-object v1

    .line 1259
    if-eqz v1, :cond_504

    .line 1261
    iget-object v0, v3, LX/CH2;->A0I:LX/10e;

    .line 1263
    invoke-virtual {v0, v1}, LX/10e;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_504

    .line 1269
    const-string v1, "chat_fmx_card_safety_tools_report"

    .line 1271
    :goto_4f7
    new-instance v0, LX/4lg;

    .line 1273
    invoke-direct {v0, v2, v1}, LX/4lg;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v0}, LX/4lg;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v5, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1283
    return-void

    .line 1284
    :cond_504
    const-string v1, "chat_fmx_card_safety_tools_report_suspicious"

    .line 1286
    goto :goto_4f7

    .line 1287
    :pswitch_507  #0x17
    iget-object v4, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1289
    check-cast v4, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;

    .line 1291
    iget-object v3, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1293
    check-cast v3, LX/0DP;

    .line 1295
    const/4 v2, 0x1

    .line 1296
    iput-boolean v2, v4, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A01:Z

    .line 1298
    const/4 v0, 0x3

    .line 1299
    invoke-static {v4, v0}, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A00(Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;I)V

    .line 1302
    iget-object v0, v4, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A07:LX/05b;

    .line 1304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, LX/10e;

    .line 1310
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1312
    invoke-virtual {v1, v3, v0, v2}, LX/10e;->A0A(LX/0DP;Ljava/lang/Integer;I)Z

    .line 1315
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1318
    return-void

    .line 1319
    :pswitch_527  #0x19
    iget-object v5, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1321
    check-cast v5, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;

    .line 1323
    iget-object v4, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1325
    check-cast v4, Landroid/view/View;

    .line 1327
    iget-object v2, v5, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A04:LX/C1d;

    .line 1329
    iget-object v13, v5, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A01:Ljava/lang/String;

    .line 1331
    iget-object v6, v5, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A05:LX/00q;

    .line 1333
    invoke-static {v6}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 1336
    move-result-object v10

    .line 1337
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A06:LX/00q;

    .line 1339
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1342
    move-result-object v9

    .line 1343
    check-cast v9, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1345
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/00q;

    .line 1347
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1350
    move-result-object v8

    .line 1351
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A08:LX/00q;

    .line 1353
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1356
    move-result-object v7

    .line 1357
    invoke-static {v13, v10, v9, v8}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1360
    const/4 v0, 0x4

    .line 1361
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1364
    iget-object v0, v2, LX/C1d;->A0D:LX/05b;

    .line 1366
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1368
    invoke-static {v3}, LX/2Af;->A01(LX/00y;)J

    .line 1371
    move-result-wide v0

    .line 1372
    invoke-static {v9, v8, v7, v0, v1}, LX/GMi;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1g4;

    .line 1375
    move-result-object v11

    .line 1376
    const-string v0, ""

    .line 1378
    invoke-virtual {v11, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 1381
    invoke-static {v3}, LX/2Af;->A01(LX/00y;)J

    .line 1384
    move-result-wide v15

    .line 1385
    iget-object v0, v2, LX/C1d;->A07:LX/05b;

    .line 1387
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1390
    move-result-object v9

    .line 1391
    check-cast v9, LX/1aZ;

    .line 1393
    new-instance v12, LX/Ha6;

    .line 1395
    invoke-direct {v12}, LX/Ha6;-><init>()V

    .line 1398
    const/4 v14, 0x0

    .line 1399
    invoke-virtual/range {v9 .. v16}, LX/1aZ;->A00(LX/0DP;LX/1AZ;LX/2AA;Ljava/lang/String;Ljava/util/List;J)LX/1di;

    .line 1402
    move-result-object v1

    .line 1403
    iget-object v0, v2, LX/C1d;->A0F:LX/05b;

    .line 1405
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LX/H4U;

    .line 1411
    invoke-virtual {v0, v1, v14}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 1414
    iget-object v0, v2, LX/C1d;->A03:LX/05b;

    .line 1416
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 1419
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1422
    move-result-object v3

    .line 1423
    new-instance v2, LX/2Fb;

    .line 1425
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1428
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1431
    move-result-object v1

    .line 1432
    invoke-static {v6}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v1, v0, v2}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0, v4, v3}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 1443
    invoke-static {v5}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 1446
    return-void

    .line 1447
    :pswitch_5a7  #0x1a
    iget-object v1, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1449
    check-cast v1, LX/Crv;

    .line 1451
    iget-object v0, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1453
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1455
    invoke-static {v1, v0, v2}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->setClickEventListener$lambda$5$1(LX/Crv;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Landroid/view/View;)V

    .line 1458
    return-void

    .line 1459
    :pswitch_5b3  #0x1b
    iget-object v0, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1461
    check-cast v0, LX/B2Q;

    .line 1463
    iget-object v5, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1465
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1467
    iget-object v1, v0, LX/B2Q;->A02:LX/Cv1;

    .line 1469
    iget-object v2, v0, LX/B2Q;->A00:Landroid/content/Context;

    .line 1471
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1474
    iget-object v3, v0, LX/B2Q;->A01:Landroid/view/View;

    .line 1476
    const/4 v6, 0x0

    .line 1477
    sget-object v4, LX/Bh1;->A02:LX/Bh1;

    .line 1479
    invoke-interface/range {v1 .. v6}, LX/Cv1;->CiY(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 1482
    return-void

    .line 1483
    :pswitch_5cb  #0x20
    iget-object v1, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1485
    check-cast v1, LX/16p;

    .line 1487
    iget-object v0, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1489
    check-cast v0, LX/1Hd;

    .line 1491
    invoke-virtual {v1, v0}, LX/16p;->A0H(LX/1Hd;)V

    .line 1494
    return-void

    .line 1495
    :pswitch_5d7  #0x21
    iget-object v1, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1497
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1499
    iget-object v0, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1501
    check-cast v0, Landroid/view/MenuItem;

    .line 1503
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1506
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1509
    return-void

    .line 1510
    :pswitch_5e6  #0x22
    iget-object v0, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1512
    check-cast v0, LX/1D1;

    .line 1514
    iget-object v1, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1516
    check-cast v1, Landroid/view/MenuItem;

    .line 1518
    iget-object v0, v0, LX/1D1;->A0O:LX/1Cz;

    .line 1520
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1523
    iget-object v0, v0, LX/1Cz;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1525
    invoke-virtual {v0, v1}, Lcom/whatsapp/home/ui/HomeActivityKt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1528
    return-void

    .line 1529
    :pswitch_5f9  #0x23
    iget-object v0, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1531
    check-cast v0, Landroid/app/Dialog;

    .line 1533
    iget-object v1, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1535
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 1537
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1540
    const/4 v0, 0x1

    .line 1541
    invoke-static {v1, v0, v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Y(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;ZZ)V

    .line 1544
    return-void

    .line 1545
    :pswitch_609  #0x24
    iget-object v2, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1547
    check-cast v2, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1549
    iget-object v0, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1551
    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 1553
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1556
    iget-object v1, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1558
    if-nez v1, :cond_61c

    .line 1560
    const-string v0, "viewModel"

    .line 1562
    goto/16 :goto_6a5

    .line 1564
    :cond_61c
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1567
    move-result v0

    .line 1568
    invoke-virtual {v1, v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A16(Z)V

    .line 1571
    return-void

    .line 1572
    :pswitch_624  #0x25
    iget-object v2, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1574
    check-cast v2, LX/AsP;

    .line 1576
    iget-object v1, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1578
    check-cast v1, LX/0DP;

    .line 1580
    iget-object v0, v2, LX/AsP;->A0H:LX/05b;

    .line 1582
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, LX/1RN;

    .line 1588
    invoke-virtual {v0, v1}, LX/1RN;->A0B(LX/0DP;)V

    .line 1591
    invoke-static {v2}, LX/AsP;->A01(LX/AsP;)V

    .line 1594
    iget-object v0, v2, LX/AsP;->A0D:LX/05b;

    .line 1596
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, LX/Kwo;

    .line 1602
    invoke-virtual {v0}, LX/Kwo;->A05()V

    .line 1605
    return-void

    .line 1606
    :pswitch_646  #0x26
    iget-object v0, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v0, LX/C6a;

    .line 1610
    iget-object v2, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1612
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1614
    iget-object v1, v0, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 1616
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1619
    move-result v0

    .line 1620
    xor-int/lit8 v0, v0, 0x1

    .line 1622
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1625
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1628
    return-void

    .line 1629
    :pswitch_65d  #0x27
    iget-object v1, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1631
    check-cast v1, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 1633
    iget-object v0, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1635
    check-cast v0, LX/CJN;

    .line 1637
    invoke-static {v1, v0}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/CJN;)V

    .line 1640
    return-void

    .line 1641
    :pswitch_669  #0x29
    iget-object v1, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1643
    check-cast v1, LX/0Os;

    .line 1645
    iget-object v6, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1647
    check-cast v6, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 1649
    const-string v0, "TranslationOnboardingFragment/Remove translation"

    .line 1651
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1654
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1656
    if-eqz v1, :cond_693

    .line 1658
    iget-object v0, v6, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0D:LX/05b;

    .line 1660
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1663
    move-result-object v5

    .line 1664
    check-cast v5, LX/AsU;

    .line 1666
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1669
    move-result-object v4

    .line 1670
    iget-object v3, v5, LX/AsU;->A0C:LX/0W3;

    .line 1672
    iget-object v2, v5, LX/AsU;->A09:LX/024;

    .line 1674
    const/4 v1, 0x0

    .line 1675
    const/4 v0, 0x0

    .line 1676
    invoke-static {v4, v5, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1683
    :cond_693
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1686
    return-void

    .line 1687
    :pswitch_697  #0x2d
    iget-object v3, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1689
    check-cast v3, LX/BqR;

    .line 1691
    iget-object v0, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1693
    check-cast v0, LX/B1Y;

    .line 1695
    iget-object v2, v0, LX/B1Y;->A00:LX/CJK;

    .line 1697
    if-nez v2, :cond_6aa

    .line 1699
    const-string v0, "task"

    .line 1701
    :goto_6a5
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1704
    const/4 v0, 0x0

    .line 1705
    throw v0

    .line 1706
    :cond_6aa
    iget-object v13, v2, LX/CJK;->A05:Ljava/lang/String;

    .line 1708
    const/4 v6, 0x0

    .line 1709
    const-string v1, "task_list_item_tap"

    .line 1711
    const-string v0, "task_list"

    .line 1713
    invoke-static {v1, v13, v6, v0, v6}, LX/CGD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1719
    move-result-object v5

    .line 1720
    iget-object v4, v3, LX/BqR;->A00:Lcom/whatsapp/metaai/tasks/TasksActivity;

    .line 1722
    iget-object v0, v4, Lcom/whatsapp/metaai/tasks/TasksActivity;->A06:LX/05b;

    .line 1724
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1727
    iget-object v12, v2, LX/CJK;->A08:Ljava/lang/String;

    .line 1729
    iget-object v0, v2, LX/CJK;->A02:Ljava/lang/Integer;

    .line 1731
    invoke-static {v0}, LX/C9Q;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1734
    move-result-object v11

    .line 1735
    iget-object v10, v2, LX/CJK;->A04:Ljava/lang/String;

    .line 1737
    iget-object v9, v2, LX/CJK;->A07:Ljava/lang/String;

    .line 1739
    iget v8, v2, LX/CJK;->A01:I

    .line 1741
    iget-object v7, v2, LX/CJK;->A06:Ljava/lang/String;

    .line 1743
    iget v3, v2, LX/CJK;->A00:I

    .line 1745
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1748
    move-result-object v2

    .line 1749
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1752
    move-result-object v1

    .line 1753
    const-string v0, "com.whatsapp.metaai.tasks.AiTaskDetailActivity"

    .line 1755
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1758
    const-string v0, "selected_task_id"

    .line 1760
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1763
    const-string v0, "selected_task_name"

    .line 1765
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1768
    const-string v0, "task_frequency_cadence"

    .line 1770
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1773
    const-string v0, "task_send_time"

    .line 1775
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1778
    const-string v0, "task_send_date_frequency"

    .line 1780
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1783
    const-string v0, "task_unix_time_sec"

    .line 1785
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1788
    const-string v0, "task_prompt"

    .line 1790
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1793
    const-string v0, "task_recurrence_interval"

    .line 1795
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1798
    const-string v0, "task_status"

    .line 1800
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1803
    const/16 v0, 0x2712

    .line 1805
    invoke-virtual {v5, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1808
    return-void

    .line 1809
    :pswitch_711  #0x2f
    iget-object v4, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1811
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;

    .line 1813
    iget-object v3, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1815
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1817
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1820
    move-result-object v2

    .line 1821
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A04:LX/05b;

    .line 1823
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1826
    move-result-object v1

    .line 1827
    check-cast v1, LX/2HI;

    .line 1829
    const/4 v0, 0x0

    .line 1830
    invoke-virtual {v1, v4, v3, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v2, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1837
    return-void

    .line 1838
    :pswitch_72e  #0x31
    iget-object v0, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1840
    check-cast v0, LX/B2d;

    .line 1842
    iget-object v1, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1844
    check-cast v1, LX/0xl;

    .line 1846
    iget-object v0, v0, LX/B2d;->A02:LX/CyO;

    .line 1848
    invoke-interface {v0, v1}, LX/Cts;->C7p(LX/0xl;)V

    .line 1851
    return-void

    .line 1852
    :cond_73c
    invoke-virtual {v4}, LX/1Ac;->A0o()Lcom/google/common/collect/ImmutableList;

    .line 1855
    move-result-object v0

    .line 1856
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1859
    move-result-object v2

    .line 1860
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1863
    move-result-object v1

    .line 1864
    :goto_748
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1867
    move-result v0

    .line 1868
    if-eqz v0, :cond_75e

    .line 1870
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, LX/C7n;

    .line 1876
    iget-object v0, v0, LX/C7n;->A04:Ljava/lang/String;

    .line 1878
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1885
    goto :goto_748

    .line 1886
    :cond_75e
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1889
    move-result-object v1

    .line 1890
    iget-boolean v8, v4, LX/1Ac;->A08:Z

    .line 1892
    iget-wide v2, v4, LX/1AZ;->A0k:J

    .line 1894
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1896
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 1898
    const/4 v6, 0x0

    .line 1899
    new-instance v5, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;

    .line 1901
    invoke-direct {v5}, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;-><init>()V

    .line 1904
    const/4 v0, 0x4

    .line 1905
    new-array v4, v0, [LX/08V;

    .line 1907
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1910
    move-result-object v1

    .line 1911
    const-string v0, "existing_option_names"

    .line 1913
    invoke-static {v0, v1, v4, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1916
    const-string v1, "hide_participant_names"

    .line 1918
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1921
    move-result-object v0

    .line 1922
    invoke-static {v1, v0, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1925
    const-string v1, "parent_poll_row_id"

    .line 1927
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1930
    move-result-object v0

    .line 1931
    invoke-static {v1, v0, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1934
    invoke-static {v7}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1937
    move-result-object v1

    .line 1938
    const-string v0, "chat_jid"

    .line 1940
    invoke-static {v0, v1, v4}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1943
    invoke-static {v5, v4}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 1946
    invoke-static {v9}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1949
    move-result-object v1

    .line 1950
    const-string v0, "AddOptionBottomSheet"

    .line 1952
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1955
    return-void

    .line 1956
    :pswitch_7a4  #0x28
    iget-object v2, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1958
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 1960
    iget-object v1, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1962
    check-cast v1, LX/0DP;

    .line 1964
    const-string v0, "TranslationOnboardingFragment/close"

    .line 1966
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1969
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A02:LX/05b;

    .line 1971
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1974
    move-result-object v0

    .line 1975
    check-cast v0, LX/0rC;

    .line 1977
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 1980
    :cond_7bc
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1983
    return-void

    .line 1984
    :pswitch_7c0  #0x30
    iget-object v0, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 1986
    check-cast v0, LX/B0d;

    .line 1988
    iget-object v1, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 1990
    iget-object v0, v0, LX/B0d;->A05:Lkotlin/jvm/functions/Function1;

    .line 1992
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1995
    :cond_7cb
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    return-void

    .line 1999
    :pswitch_7cf  #0x5
    const/4 v14, 0x0

    .line 2000
    const v20, 0x7f150633

    .line 2003
    move/from16 v19, v14

    .line 2005
    new-instance v15, LX/MG0;

    .line 2007
    move-object/from16 v16, v5

    .line 2009
    move-object/from16 v17, v2

    .line 2011
    move/from16 v18, v14

    .line 2013
    invoke-direct/range {v15 .. v20}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 2016
    iget-object v3, v15, LX/MG0;->A03:LX/1De;

    .line 2018
    const v0, 0x7f125954

    .line 2021
    const/4 v2, 0x1

    .line 2022
    invoke-virtual {v3, v14, v2, v14, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 2025
    move-result-object v1

    .line 2026
    const v0, 0x7f08052e

    .line 2029
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2032
    const/4 v1, 0x2

    .line 2033
    const v0, 0x7f125eaf

    .line 2036
    invoke-virtual {v3, v14, v1, v2, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 2039
    move-result-object v1

    .line 2040
    const v0, 0x7f08052f

    .line 2043
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2046
    invoke-static {v5, v3}, LX/9Qw;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 2049
    new-instance v8, LX/CL8;

    .line 2051
    move-object v13, v5

    .line 2052
    invoke-direct/range {v8 .. v14}, LX/CL8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2055
    invoke-static {v8, v15}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 2058
    invoke-virtual {v15}, LX/MG0;->A03()V

    .line 2061
    return-void

    .line 2062
    :pswitch_80e  #0x2e
    iget-object v1, v6, LX/CKM;->A00:Ljava/lang/Object;

    .line 2064
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2066
    iget-object v0, v6, LX/CKM;->A01:Ljava/lang/Object;

    .line 2068
    :goto_814
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    return-void

    .line 2072
    :pswitch_data_818
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_6e  #00000001
        :pswitch_3dc  #00000002
        :pswitch_97  #00000003
        :pswitch_bd  #00000004
        :pswitch_cd  #00000005
        :pswitch_3f0  #00000006
        :pswitch_406  #00000007
        :pswitch_ed  #00000008
        :pswitch_42e  #00000009
        :pswitch_9  #0000000a
        :pswitch_9  #0000000b
        :pswitch_448  #0000000c
        :pswitch_454  #0000000d
        :pswitch_460  #0000000e
        :pswitch_46c  #0000000f
        :pswitch_478  #00000010
        :pswitch_484  #00000011
        :pswitch_494  #00000012
        :pswitch_4a0  #00000013
        :pswitch_130  #00000014
        :pswitch_4b1  #00000015
        :pswitch_161  #00000016
        :pswitch_507  #00000017
        :pswitch_19a  #00000018
        :pswitch_527  #00000019
        :pswitch_5a7  #0000001a
        :pswitch_5b3  #0000001b
        :pswitch_1c5  #0000001c
        :pswitch_26c  #0000001d
        :pswitch_27d  #0000001e
        :pswitch_376  #0000001f
        :pswitch_5cb  #00000020
        :pswitch_5d7  #00000021
        :pswitch_5e6  #00000022
        :pswitch_5f9  #00000023
        :pswitch_609  #00000024
        :pswitch_624  #00000025
        :pswitch_646  #00000026
        :pswitch_65d  #00000027
        :pswitch_7a4  #00000028
        :pswitch_669  #00000029
        :pswitch_21  #0000002a
        :pswitch_3b4  #0000002b
        :pswitch_3c5  #0000002c
        :pswitch_697  #0000002d
        :pswitch_80e  #0000002e
        :pswitch_711  #0000002f
        :pswitch_7c0  #00000030
        :pswitch_72e  #00000031
    .end packed-switch

    :pswitch_data_880
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_322  #00000001
        :pswitch_2e2  #00000002
        :pswitch_34c  #00000003
        :pswitch_30f  #00000004
        :pswitch_7cf  #00000005
    .end packed-switch

    :pswitch_data_890
    .packed-switch 0x0
        :pswitch_4e7  #00000000
        :pswitch_4e7  #00000001
        :pswitch_4e4  #00000002
        :pswitch_4e7  #00000003
        :pswitch_4e7  #00000004
        :pswitch_4e7  #00000005
        :pswitch_4e7  #00000006
    .end packed-switch
.end method
