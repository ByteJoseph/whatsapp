.class public final Lcom/whatsapp/hatch/failurestate/HatchFailureView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 537465875
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 537465876
    const/4 v2, 0x0

    new-instance v4, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 537465877
    invoke-direct {v4, p1, v2}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 537465878
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    const/16 v1, 0x11

    .line 537465879
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 537465880
    const v0, 0x7f0409d9

    .line 537465881
    invoke-static {p1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 537465882
    invoke-static {p1, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 537465883
    const v0, 0x7f124821

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 537465884
    iput-object v4, p0, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 537465885
    new-instance v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 537465886
    invoke-direct {v3, p1, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 537465887
    sget-object v0, LX/12F;->A02:LX/12F;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 537465888
    const v0, 0x7f122313

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 537465889
    iput-object v3, p0, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x1

    .line 537465890
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 537465891
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 537465892
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 537465893
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071349

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 537465894
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071356

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 537465895
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 537465896
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537465897
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 537465898
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071348

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 537465899
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static synthetic getMessage$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getRetry$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    const/16 v0, 0x1b

    .line 4
    invoke-static {p1, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 7
    move-result-object v1

    .line 8
    const v0, -0x4953627b

    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    return-void
.end method

.method public final getMessage()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    return-object v0
.end method

.method public final getRetry()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    return-object v0
.end method
