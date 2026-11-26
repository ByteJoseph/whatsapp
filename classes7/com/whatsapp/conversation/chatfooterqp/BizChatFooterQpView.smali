.class public final Lcom/whatsapp/conversation/chatfooterqp/BizChatFooterQpView;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/chatfooterqp/BizChatFooterQpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v1, 0x2e

    .line 268435467
    new-instance v0, LX/84h;

    .line 268435469
    invoke-direct {v0, p0, v1}, LX/84h;-><init>(Ljava/lang/Object;I)V

    .line 268435472
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/conversation/chatfooterqp/BizChatFooterQpView;->A00:LX/00q;

    .line 268435478
    const/16 v1, 0x2f

    .line 268435480
    new-instance v0, LX/84h;

    .line 268435482
    invoke-direct {v0, p0, v1}, LX/84h;-><init>(Ljava/lang/Object;I)V

    .line 268435485
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/conversation/chatfooterqp/BizChatFooterQpView;->A01:LX/00q;

    .line 268435491
    const/16 v1, 0x30

    .line 268435493
    new-instance v0, LX/84h;

    .line 268435495
    invoke-direct {v0, p0, v1}, LX/84h;-><init>(Ljava/lang/Object;I)V

    .line 268435498
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/conversation/chatfooterqp/BizChatFooterQpView;->A02:LX/00q;

    .line 268435504
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435507
    move-result-object v2

    .line 268435508
    const v1, 0x7f0e1717

    .line 268435511
    const/4 v0, 0x1

    .line 268435512
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435515
    const v0, 0x7f080252

    .line 268435518
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268435521
    invoke-direct {p0}, Lcom/whatsapp/conversation/chatfooterqp/BizChatFooterQpView;->getPrimaryCtaButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 268435524
    move-result-object v0

    .line 268435525
    invoke-static {v0}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 268435528
    invoke-direct {p0}, Lcom/whatsapp/conversation/chatfooterqp/BizChatFooterQpView;->getSecondaryCtaButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 268435531
    move-result-object v1

    .line 268435532
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 268435534
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 268435537
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/chatfooterqp/BizChatFooterQpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method private final getContentTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/chatfooterqp/BizChatFooterQpView;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPrimaryCtaButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/chatfooterqp/BizChatFooterQpView;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getSecondaryCtaButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/chatfooterqp/BizChatFooterQpView;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final setContent(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/chatfooterqp/BizChatFooterQpView;->A00:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final setPrimaryCtaOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/chatfooterqp/BizChatFooterQpView;->getPrimaryCtaButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x4091cd0c

    .line 11
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    return-void
.end method

.method public final setPrimaryCtaText(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/chatfooterqp/BizChatFooterQpView;->getPrimaryCtaButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final setSecondaryCtaOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/chatfooterqp/BizChatFooterQpView;->getSecondaryCtaButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    move-result-object v1

    .line 8
    const v0, -0x11416186

    .line 11
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    return-void
.end method

.method public final setSecondaryCtaText(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/chatfooterqp/BizChatFooterQpView;->getSecondaryCtaButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method
