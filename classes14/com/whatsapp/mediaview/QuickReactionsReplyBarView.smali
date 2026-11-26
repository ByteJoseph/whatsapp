.class public final Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/VQk;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v4, 0x10

    .line 268435467
    invoke-static {v1, p0, v4}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A08:LX/00q;

    .line 268435473
    const/16 v3, 0x11

    .line 268435475
    invoke-static {v1, p0, v3}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A07:LX/00q;

    .line 268435481
    const/16 v0, 0x12

    .line 268435483
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A05:LX/00q;

    .line 268435489
    const/16 v0, 0x13

    .line 268435491
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A0B:LX/00q;

    .line 268435497
    const/16 v0, 0x14

    .line 268435499
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A09:LX/00q;

    .line 268435505
    const/16 v0, 0x15

    .line 268435507
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A0A:LX/00q;

    .line 268435513
    const/16 v0, 0x16

    .line 268435515
    invoke-static {v1, p0, v0}, LX/V4y;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A04:LX/00q;

    .line 268435521
    const/16 v1, 0x1b

    .line 268435523
    new-instance v0, LX/Mor;

    .line 268435525
    invoke-direct {v0, p0, v1}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 268435528
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268435531
    move-result-object v0

    .line 268435532
    iput-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A06:LX/00q;

    .line 268435534
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 268435537
    move-result-object v0

    .line 268435538
    iput-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A03:LX/05b;

    .line 268435540
    const-string v0, "❤️"

    .line 268435542
    iput-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A01:Ljava/lang/String;

    .line 268435544
    const-string v0, "\ud83d\ude4f"

    .line 268435546
    iput-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A02:Ljava/lang/String;

    .line 268435548
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435551
    move-result-object v2

    .line 268435552
    const v1, 0x7f0e12b1

    .line 268435555
    const/4 v0, 0x1

    .line 268435556
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435559
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A08:LX/00q;

    .line 268435561
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 268435564
    move-result-object v2

    .line 268435565
    const/16 v0, 0xe

    .line 268435567
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 268435570
    move-result-object v1

    .line 268435571
    const v0, 0x16cdb670

    .line 268435574
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435577
    invoke-direct {p0}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->getEmoji1View()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 268435580
    move-result-object v2

    .line 268435581
    const/16 v0, 0xf

    .line 268435583
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 268435586
    move-result-object v1

    .line 268435587
    const v0, -0x7bcc2d3a

    .line 268435590
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435593
    invoke-direct {p0}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->getEmoji2View()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 268435596
    move-result-object v2

    .line 268435597
    invoke-static {p0, v4}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 268435600
    move-result-object v1

    .line 268435601
    const v0, -0x4c0633d6

    .line 268435604
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435607
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A04:LX/00q;

    .line 268435609
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 268435612
    move-result-object v2

    .line 268435613
    invoke-static {p0, v3}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 268435616
    move-result-object v1

    .line 268435617
    const v0, 0x55d0c2ac

    .line 268435620
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435623
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A03:LX/05b;

    .line 268435625
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 268435628
    move-result-object v2

    .line 268435629
    const/16 v1, 0x31

    .line 268435631
    new-instance v0, LX/V37;

    .line 268435633
    invoke-direct {v0, p0, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 268435636
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 268435639
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final getAddButton()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContentContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getEmoji1View()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method

.method private final getEmoji2View()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method

.method private final getEmojiContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getForwardButtonStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLandscapeSpacer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getReplyContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final setOnForwardClickListener$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final setupClickListeners$lambda$0(Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;Landroid/view/View;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A00:LX/VQk;

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-interface {p0}, LX/VQk;->CUx()V

    .line 7
    :cond_7
    return-void
.end method

.method public static final setupClickListeners$lambda$1(Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;Landroid/view/View;)V
    .registers 2

    .line 0
    iget-object p1, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A00:LX/VQk;

    .line 2
    if-eqz p1, :cond_9

    .line 4
    iget-object p0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A01:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p0}, LX/VQk;->CTT(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static final setupClickListeners$lambda$2(Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;Landroid/view/View;)V
    .registers 2

    .line 0
    iget-object p1, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A00:LX/VQk;

    .line 2
    if-eqz p1, :cond_9

    .line 4
    iget-object p0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A02:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p0}, LX/VQk;->CTT(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static final setupClickListeners$lambda$3(Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;Landroid/view/View;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A00:LX/VQk;

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-interface {p0}, LX/VQk;->C00()V

    .line 7
    :cond_7
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 11
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A06:LX/00q;

    .line 3
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 10
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v2, :cond_47

    .line 26
    const v2, 0x7f0409c0

    .line 29
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0409c2

    .line 36
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-static {v0, v3}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 51
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 70
    return-void

    .line 71
    :cond_47
    const v2, 0x7f0409c2

    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_30
.end method

.method public final getReactionTrayAnchorView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0x31

    .line 11
    new-instance v0, LX/V37;

    .line 13
    invoke-direct {v0, p0, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final setCallback(LX/VQk;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A00:LX/VQk;

    .line 2
    return-void
.end method

.method public final setOnForwardClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x12

    .line 12
    invoke-static {p1, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method

.method public final setQuickReactionEmojis(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    iput-object p1, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A02:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->getEmoji1View()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A01:Ljava/lang/String;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v0, v4, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->getEmoji1View()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const v3, 0x7f123e1a

    .line 30
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0, v5, v6, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->getEmoji2View()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A02:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0, v4, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->getEmoji2View()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A02:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0, v5, v6, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public final setQuickReactionsVisible(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->getEmojiContainer()Landroid/widget/LinearLayout;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method
