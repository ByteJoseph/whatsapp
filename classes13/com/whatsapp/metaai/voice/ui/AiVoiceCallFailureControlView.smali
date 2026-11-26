.class public final Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const v0, 0x7f0b0998

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A04:LX/00q;

    .line 18
    const v0, 0x7f0b0999

    .line 21
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A05:LX/00q;

    .line 27
    const v0, 0x7f0b0995

    .line 30
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A03:LX/00q;

    .line 36
    const v0, 0x7f0e0196

    .line 39
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A00(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;)V

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/SVv;

    .line 55
    invoke-direct {v0, p0, p0, v1}, LX/SVv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    if-eqz v0, :cond_9

    .line 536870920
    const/4 p3, 0x0

    .line 536870921
    :cond_9
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->getCancelButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x29

    .line 6
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x12e7475d

    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->getMessageButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x2a

    .line 22
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x566943a6

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->getCallAgainButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x2b

    .line 38
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 41
    move-result-object v1

    .line 42
    const v0, -0x5101a6cd

    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    return-void
.end method

.method private final getCallAgainButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    return-object v0
.end method

.method private final getCancelButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    return-object v0
.end method

.method private final getMessageButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    return-object v0
.end method

.method public static final setupOnAttach$lambda$0$0(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method public static final setupOnAttach$lambda$1$0(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method public static final setupOnAttach$lambda$2$0(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method


# virtual methods
.method public final getOnCallAgainButtonClicked()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnCancelButtonClicked()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnMessageButtonClicked()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final setOnCallAgainButtonClicked(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnCancelButtonClicked(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnMessageButtonClicked(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method
