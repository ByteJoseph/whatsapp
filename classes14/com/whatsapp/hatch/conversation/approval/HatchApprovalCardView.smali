.class public final Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;
.super LX/TeH;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v0, 0x18

    .line 268435467
    invoke-static {v1, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A03:LX/00q;

    .line 268435473
    const/16 v0, 0x19

    .line 268435475
    invoke-static {v1, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A02:LX/00q;

    .line 268435481
    const/16 v0, 0x1a

    .line 268435483
    invoke-static {v1, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A04:LX/00q;

    .line 268435489
    const/16 v0, 0x1b

    .line 268435491
    invoke-static {v1, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A05:LX/00q;

    .line 268435497
    const/16 v0, 0x1c

    .line 268435499
    invoke-static {v1, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A06:LX/00q;

    .line 268435505
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final getDescriptionView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPrimaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getSecondaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getTertiaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00(LX/Uab;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/Uab;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, p2}, LX/UIu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    const v0, 0x7f122227

    .line 21
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    :cond_19
    iget-object v5, p1, LX/Uab;->A06:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/Uab;->A07:Ljava/lang/String;

    .line 29
    iget-object v1, p1, LX/Uab;->A09:Ljava/util/List;

    .line 31
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    const/4 v4, 0x1

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A03:LX/00q;

    .line 47
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A02:LX/00q;

    .line 53
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x17

    .line 59
    new-instance v1, LX/V4x;

    .line 61
    invoke-direct {v1, p0, v0}, LX/V4x;-><init>(Ljava/lang/Object;I)V

    .line 64
    const/4 v0, 0x3

    .line 65
    if-eqz v3, :cond_46

    .line 67
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_46
    if-eqz v2, :cond_4e

    .line 72
    if-nez v4, :cond_4b

    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_4b
    invoke-static {v2, v5, v1}, LX/7J3;->A00(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    :cond_4e
    new-array v2, v0, [Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 80
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->getPrimaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v2, v8

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->getSecondaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v2, v7

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->getTertiaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p1, LX/Uab;->A08:Ljava/util/List;

    .line 103
    const/16 v0, 0x28

    .line 105
    invoke-static {p0, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v1, v0}, LX/6o1;->A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 112
    return-void
.end method

.method public final getOnDecisionClick()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnSeeDetailsClick()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final setOnDecisionClick(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnSeeDetailsClick(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method
