.class public final Lcom/whatsapp/aura/upsell/AuraUpsellBanner;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/9HH;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/9Y4;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v1, 0x1f

    .line 268435467
    new-instance v0, LX/Aa6;

    .line 268435469
    invoke-direct {v0, p0, v1}, LX/Aa6;-><init>(Landroid/view/View;I)V

    .line 268435472
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A0E:LX/00q;

    .line 268435478
    const/16 v1, 0x20

    .line 268435480
    new-instance v0, LX/Aa6;

    .line 268435482
    invoke-direct {v0, p0, v1}, LX/Aa6;-><init>(Landroid/view/View;I)V

    .line 268435485
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A0A:LX/00q;

    .line 268435491
    const/16 v1, 0x21

    .line 268435493
    new-instance v0, LX/Aa6;

    .line 268435495
    invoke-direct {v0, p0, v1}, LX/Aa6;-><init>(Landroid/view/View;I)V

    .line 268435498
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A0B:LX/00q;

    .line 268435504
    const/16 v1, 0x22

    .line 268435506
    new-instance v0, LX/Aa6;

    .line 268435508
    invoke-direct {v0, p0, v1}, LX/Aa6;-><init>(Landroid/view/View;I)V

    .line 268435511
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A0C:LX/00q;

    .line 268435517
    const/16 v1, 0x23

    .line 268435519
    new-instance v0, LX/Aa6;

    .line 268435521
    invoke-direct {v0, p0, v1}, LX/Aa6;-><init>(Landroid/view/View;I)V

    .line 268435524
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435527
    move-result-object v0

    .line 268435528
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A0D:LX/00q;

    .line 268435530
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435533
    move-result-object v0

    .line 268435534
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A01:LX/05b;

    .line 268435536
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 268435539
    move-result-object v0

    .line 268435540
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A02:LX/05b;

    .line 268435542
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 268435545
    move-result-object v0

    .line 268435546
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A05:LX/05b;

    .line 268435548
    new-instance v0, LX/9Y4;

    .line 268435550
    invoke-direct {v0}, LX/9Y4;-><init>()V

    .line 268435553
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A09:LX/9Y4;

    .line 268435555
    const v0, 0x180b6

    .line 268435558
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435561
    move-result-object v0

    .line 268435562
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A06:LX/05b;

    .line 268435564
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 268435567
    move-result-object v0

    .line 268435568
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A07:LX/05b;

    .line 268435570
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 268435573
    move-result-object v0

    .line 268435574
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A03:LX/05b;

    .line 268435576
    const/16 v0, 0x1d3a

    .line 268435578
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435581
    move-result-object v0

    .line 268435582
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A04:LX/05b;

    .line 268435584
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 268435587
    move-result-object v0

    .line 268435588
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A08:Lcom/google/common/base/Optional;

    .line 268435590
    sget-object v0, LX/9HH;->A02:LX/9HH;

    .line 268435592
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A00:LX/9HH;

    .line 268435594
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435597
    move-result-object v2

    .line 268435598
    const v1, 0x7f0e0204

    .line 268435601
    const/4 v0, 0x1

    .line 268435602
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435605
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getUpsellContainer()Landroid/widget/LinearLayout;

    .line 268435608
    move-result-object v0

    .line 268435609
    const/16 v1, 0x8

    .line 268435611
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435614
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getSubscribedContainer()Landroid/widget/FrameLayout;

    .line 268435617
    move-result-object v0

    .line 268435618
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435621
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A00(LX/0Ib;LX/QSi;LX/1Eu;LX/0p4;LX/2ks;LX/2xT;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;Ljava/lang/Integer;Ljava/lang/String;LX/1iO;)LX/05v;
    .registers 13

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p3, p2}, LX/0p4;->Bh3(LX/1Eu;)Z

    .line 8
    move-result v1

    .line 9
    move-object p1, p0

    .line 10
    move-object p0, p6

    .line 11
    if-eqz v1, :cond_2a

    .line 13
    invoke-direct {p6, p2}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A04(LX/1Eu;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-boolean v0, p9, LX/1iO;->element:Z

    .line 22
    if-nez v0, :cond_25

    .line 24
    invoke-virtual {p6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-direct {p6}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getSubscriptionHelper()LX/7QJ;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p6, p1, p2}, LX/7QJ;->A03(Landroid/view/View;LX/0Ib;LX/1Eu;)V

    .line 37
    :cond_25
    :goto_25
    iput-boolean v1, p9, LX/1iO;->element:Z

    .line 39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    move-object p3, p4

    .line 43
    move-object p4, p5

    .line 44
    move-object p5, p7

    .line 45
    move-object p6, p8

    .line 46
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A03(LX/0Ib;LX/1Eu;LX/2ks;LX/2xT;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    goto :goto_25
.end method

.method public static final A01(LX/0Ib;LX/1Eu;LX/6F1;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;)LX/05v;
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6F1;->A04:LX/6F1;

    .line 6
    if-ne p2, v0, :cond_15

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-direct {p3}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getSubscriptionHelper()LX/7QJ;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3, p0, p1}, LX/7QJ;->A03(Landroid/view/View;LX/0Ib;LX/1Eu;)V

    .line 21
    :cond_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0
.end method

.method public static final A02(LX/0Ib;LX/1Eu;LX/A0d;LX/2ks;LX/2xT;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;)LX/05v;
    .registers 13

    .line 0
    if-eqz p3, :cond_7

    .line 2
    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {p2, p3}, LX/A0d;->A08(LX/2ks;)V

    .line 7
    :cond_7
    if-eqz p4, :cond_11

    .line 9
    iget-object v1, p4, LX/2xT;->A02:LX/2Zx;

    .line 11
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Zx;->A01:Ljava/lang/Boolean;

    .line 17
    :cond_11
    invoke-direct {p5}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getSubscriptionHelper()LX/7QJ;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    if-eqz p2, :cond_2b

    .line 27
    iget-object v4, p2, LX/A0d;->A01:Ljava/lang/String;

    .line 29
    :goto_1d
    const/4 v0, 0x1

    .line 30
    new-instance v6, LX/Aax;

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct {v6, p1, p5, p0, v0}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual/range {v1 .. v6}, LX/7QJ;->A02(Landroid/content/Context;LX/1Eu;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v4, 0x0

    .line 44
    goto :goto_1d
.end method

.method private final A03(LX/0Ib;LX/1Eu;LX/2ks;LX/2xT;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 22

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v14, 0x0

    .line 2
    move-object v9, p0

    .line 3
    move-object/from16 v13, p2

    .line 5
    if-eqz p5, :cond_66

    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v2

    .line 11
    :goto_b
    move-object/from16 v12, p4

    .line 13
    if-eqz p4, :cond_17

    .line 15
    iget-object v1, v12, LX/2xT;->A02:LX/2Zx;

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2Zx;->A02:Ljava/lang/Boolean;

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    move-object/from16 v8, p3

    .line 26
    if-eqz p3, :cond_64

    .line 28
    new-instance v10, LX/A0d;

    .line 30
    move-object/from16 v0, p6

    .line 32
    invoke-direct {v10, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10, v8}, LX/A0d;->A0B(LX/2ks;)V

    .line 38
    :goto_26
    new-instance v7, LX/3Rw;

    .line 40
    move-object/from16 v11, p1

    .line 42
    invoke-direct/range {v7 .. v14}, LX/3Rw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v4

    .line 49
    const v0, 0x7f12056b

    .line 52
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getBannerText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v5, v3, v14, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getBannerText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getButtonContainer()Landroid/widget/FrameLayout;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A00:LX/9HH;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v0

    .line 91
    if-eq v0, v14, :cond_af

    .line 93
    if-eq v0, v3, :cond_c2

    .line 95
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    move-object v10, v1

    .line 101
    goto :goto_26

    .line 102
    :cond_66
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A00:LX/9HH;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v0

    .line 108
    if-eq v0, v14, :cond_74

    .line 110
    if-ne v0, v3, :cond_134

    .line 112
    const v2, 0x7f120553

    .line 115
    goto :goto_b

    .line 116
    :cond_74
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_148

    .line 123
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :pswitch_80  #0xa
    const v2, 0x7f120555

    .line 131
    goto :goto_b

    .line 132
    :pswitch_84  #0x0
    const v2, 0x7f12054e

    .line 135
    goto :goto_b

    .line 136
    :pswitch_88  #0x1
    const v2, 0x7f12054d

    .line 139
    goto :goto_b

    .line 140
    :pswitch_8c  #0x2
    const v2, 0x7f120557

    .line 143
    goto/16 :goto_b

    .line 145
    :pswitch_91  #0x3
    const v2, 0x7f120558

    .line 148
    goto/16 :goto_b

    .line 150
    :pswitch_96  #0x4
    const v2, 0x7f120551

    .line 153
    goto/16 :goto_b

    .line 155
    :pswitch_9b  #0x5
    const v2, 0x7f120556

    .line 158
    goto/16 :goto_b

    .line 160
    :pswitch_a0  #0x6
    const v2, 0x7f12055a

    .line 163
    goto/16 :goto_b

    .line 165
    :pswitch_a5  #0x7
    const v2, 0x7f120554

    .line 168
    goto/16 :goto_b

    .line 170
    :pswitch_aa  #0x8
    const v2, 0x7f120550

    .line 173
    goto/16 :goto_b

    .line 175
    :cond_af
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result v0

    .line 179
    packed-switch v0, :pswitch_data_164

    .line 182
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_bb  #0xa
    const v0, 0x7f120566

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    :cond_c2
    :pswitch_c2  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xb
    iget-object v5, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A09:LX/9Y4;

    .line 196
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 199
    move-result-object v4

    .line 200
    const/4 v6, 0x1

    .line 201
    const/4 v0, 0x0

    .line 202
    new-instance v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 204
    invoke-direct {v3, v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 207
    const v0, 0x7f080e5a

    .line 210
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 213
    if-eqz v1, :cond_115

    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 222
    :goto_de
    const/4 v0, 0x4

    .line 223
    invoke-static {v7, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 226
    move-result-object v1

    .line 227
    const v0, -0x69ee00f3

    .line 230
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getButtonContainer()Landroid/widget/FrameLayout;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getUpsellContainer()Landroid/widget/LinearLayout;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getSubscribedContainer()Landroid/widget/FrameLayout;

    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x8

    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    invoke-virtual {p0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getWaWorkers()LX/08b;

    .line 262
    move-result-object v0

    .line 263
    new-instance v3, LX/AXR;

    .line 265
    move-object v4, v7

    .line 266
    move-object v5, v13

    .line 267
    move-object v6, p0

    .line 268
    move v7, v2

    .line 269
    move v8, v14

    .line 270
    invoke-direct/range {v3 .. v8}, LX/AXR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 273
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 276
    return-void

    .line 277
    :cond_115
    const v0, 0x7f12056b

    .line 280
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f12054f

    .line 287
    invoke-static {v4, v1, v6, v14, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, v5, LX/9Y4;->A02:LX/05b;

    .line 296
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 299
    move-result-object v1

    .line 300
    invoke-static {v3, v5, v13, v4, v14}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 307
    goto :goto_de

    .line 308
    :cond_134
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_139  #0x9
    const-string v0, "Unsupported benefit id: "

    .line 315
    invoke-static {v13, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :pswitch_140  #0xb
    const-string v0, "Unsupported Aura upsell benefit"

    .line 322
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    nop

    .line 328
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_84  #00000000
        :pswitch_88  #00000001
        :pswitch_8c  #00000002
        :pswitch_91  #00000003
        :pswitch_96  #00000004
        :pswitch_9b  #00000005
        :pswitch_a0  #00000006
        :pswitch_a5  #00000007
        :pswitch_aa  #00000008
        :pswitch_139  #00000009
        :pswitch_80  #0000000a
        :pswitch_140  #0000000b
    .end packed-switch

    .line 356
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_c2  #00000000
        :pswitch_c2  #00000001
        :pswitch_c2  #00000002
        :pswitch_c2  #00000003
        :pswitch_c2  #00000004
        :pswitch_c2  #00000005
        :pswitch_c2  #00000006
        :pswitch_c2  #00000007
        :pswitch_c2  #00000008
        :pswitch_c2  #00000009
        :pswitch_bb  #0000000a
        :pswitch_c2  #0000000b
    .end packed-switch
.end method

.method private final A04(LX/1Eu;)V
    .registers 11

    .line 0
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-ne p1, v0, :cond_15

    .line 6
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A08:Lcom/google/common/base/Optional;

    .line 8
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {v0}, LX/0p4;->Bis()Z

    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v5, :cond_16

    .line 21
    :cond_15
    const/4 v4, 0x0

    .line 22
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A00:LX/9HH;

    .line 24
    sget-object v0, LX/9HH;->A03:LX/9HH;

    .line 26
    if-ne v1, v0, :cond_77

    .line 28
    const v3, 0x7f120552

    .line 31
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    new-array v0, v5, [Ljava/lang/Object;

    .line 37
    const-string v7, "%s"

    .line 39
    invoke-static {v1, v7, v0, v2, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 50
    move-result v8

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getLinkifier()LX/1QZ;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v4

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {p0, p1, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual/range {v3 .. v8}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getSubscribedText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 71
    move-result-object v4

    .line 72
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getSubscribedText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 75
    move-result-object v3

    .line 76
    const v1, 0x7f080e5a

    .line 79
    const v0, 0x7f0409d9

    .line 82
    invoke-static {v3, v5, v1, v0}, LX/BmB;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getSubscribedText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A01:LX/05b;

    .line 95
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 102
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getSubscribedContainer()Landroid/widget/FrameLayout;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getUpsellContainer()Landroid/widget/LinearLayout;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x8

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void

    .line 119
    :cond_77
    const v3, 0x7f120559

    .line 122
    if-eqz v4, :cond_1f

    .line 124
    const v3, 0x7f120575

    .line 127
    goto :goto_1f
.end method

.method public static final A05(LX/1Eu;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;)V
    .registers 5

    .line 0
    invoke-direct {p1}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getSubscriptionHelper()LX/7QJ;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, p0, v0}, LX/7QJ;->A01(Landroid/content/Context;LX/1Eu;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static final A06(LX/1Eu;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;Lkotlin/jvm/functions/Function0;I)V
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    invoke-direct {p1}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getSubscriptionHelper()LX/7QJ;

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/7QJ;->A00(Landroid/content/Context;LX/1Eu;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 14
    if-ne p0, v0, :cond_20

    .line 16
    iget-object v0, p1, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A08:Lcom/google/common/base/Optional;

    .line 18
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-interface {v0}, LX/0p4;->Bis()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 p1, 0x1

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    const/4 p1, 0x0

    .line 33
    :cond_21
    invoke-direct {v2}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getGlobalUI()LX/0KG;

    .line 36
    move-result-object v0

    .line 37
    const/4 p0, 0x0

    .line 38
    new-instance v1, LX/Ex1;

    .line 40
    move-object v3, p2

    .line 41
    move v5, p3

    .line 42
    invoke-direct/range {v1 .. v7}, LX/Ex1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 45
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public static final A07(Lcom/whatsapp/aura/upsell/AuraUpsellBanner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p4, :cond_54

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f120574

    .line 20
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    aput-object p1, v0, v4

    .line 26
    const-string v5, "%s"

    .line 28
    invoke-static {v2, v5, v0, v3, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getLinkifier()LX/1QZ;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {p2, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual/range {v1 .. v6}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getBannerText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getBannerText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f080e5a

    .line 60
    const v0, 0x7f0409d9

    .line 63
    invoke-static {v2, v4, v1, v0}, LX/BmB;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getBannerText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getBannerText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1, v3, v4, p3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getBannerText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAccountEligibility()LX/0g7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0g7;

    .line 8
    return-object v0
.end method

.method private final getBannerText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getButtonContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getLinkifier()LX/1QZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QZ;

    .line 8
    return-object v0
.end method

.method private final getMeManager()LX/09I;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    return-object v0
.end method

.method private final getSubscribedContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final getSubscribedText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getSubscriptionHelper()LX/7QJ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7QJ;

    .line 8
    return-object v0
.end method

.method private final getUpsellContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08b;

    .line 8
    return-object v0
.end method

.method public static synthetic setup$default(Lcom/whatsapp/aura/upsell/AuraUpsellBanner;LX/1Eu;LX/0Ib;LX/2xT;LX/2ks;Ljava/lang/String;Ljava/lang/Integer;LX/9HH;ILjava/lang/Object;)V
    .registers 12

    .line 0
    and-int/lit8 v0, p8, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p3, v1

    .line 6
    :cond_6
    and-int/lit8 v0, p8, 0x8

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p4, v1

    .line 11
    :cond_b
    and-int/lit8 v0, p8, 0x10

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object p5, v1

    .line 16
    :cond_10
    and-int/lit8 v0, p8, 0x20

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move-object p6, v1

    .line 21
    :cond_15
    and-int/lit8 v0, p8, 0x40

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    sget-object p7, LX/9HH;->A02:LX/9HH;

    .line 27
    :cond_1b
    invoke-virtual/range {p0 .. p7}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->setup(LX/1Eu;LX/0Ib;LX/2xT;LX/2ks;Ljava/lang/String;Ljava/lang/Integer;LX/9HH;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final A08()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getUpsellContainer()Landroid/widget/LinearLayout;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final setup(LX/1Eu;LX/0Ib;LX/2xT;LX/2ks;Ljava/lang/String;Ljava/lang/Integer;LX/9HH;)V
    .registers 28

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v4, p2

    .line 9
    move-object/from16 v0, p7

    .line 11
    invoke-static {v4, v2, v0}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    move-object/from16 v9, p0

    .line 16
    iput-object v0, v9, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A00:LX/9HH;

    .line 18
    invoke-direct {v9}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getAccountEligibility()LX/0g7;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0g7;->A07()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_56

    .line 28
    invoke-direct {v9}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->getMeManager()LX/09I;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_56

    .line 38
    iget-object v0, v9, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A08:Lcom/google/common/base/Optional;

    .line 40
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 47
    move-result-object v11

    .line 48
    if-eqz v6, :cond_66

    .line 50
    invoke-interface {v6, v5}, LX/0p4;->Bh3(LX/1Eu;)Z

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v2, :cond_66

    .line 57
    :goto_39
    iput-boolean v0, v11, LX/1iO;->element:Z

    .line 59
    move-object/from16 v8, p3

    .line 61
    move-object/from16 v7, p4

    .line 63
    move-object/from16 v12, p5

    .line 65
    move-object/from16 v10, p6

    .line 67
    if-eqz v0, :cond_57

    .line 69
    invoke-direct {v9, v5}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A04(LX/1Eu;)V

    .line 72
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_4b
    if-eqz v6, :cond_56

    .line 77
    const/4 v13, 0x0

    .line 78
    new-instance v3, LX/85D;

    .line 80
    invoke-direct/range {v3 .. v13}, LX/85D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 83
    invoke-interface {v6, v4, v5, v3}, LX/0p4;->Byw(LX/0Ib;LX/1Eu;Lkotlin/jvm/functions/Function1;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    move-object v13, v9

    .line 88
    move-object v14, v4

    .line 89
    move-object v15, v5

    .line 90
    move-object/from16 v16, v7

    .line 92
    move-object/from16 v17, v8

    .line 94
    move-object/from16 v18, v10

    .line 96
    move-object/from16 v19, v12

    .line 98
    invoke-direct/range {v13 .. v19}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A03(LX/0Ib;LX/1Eu;LX/2ks;LX/2xT;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    goto :goto_4b

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    goto :goto_39
.end method
