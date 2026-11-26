.class public final Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/FIM;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const v0, 0x7f0b1e77

    .line 268435466
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435468
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A04:LX/00q;

    .line 268435474
    const v0, 0x7f0b0bb2

    .line 268435477
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A02:LX/00q;

    .line 268435483
    const v0, 0x7f0b4466

    .line 268435486
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A03:LX/00q;

    .line 268435492
    const/16 v0, 0x2a

    .line 268435494
    invoke-static {v1, p0, v0}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A01:LX/00q;

    .line 268435500
    const v0, 0x7f0e0e3b

    .line 268435503
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435506
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 268435509
    move-result v0

    .line 268435510
    if-eqz v0, :cond_3c

    .line 268435512
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;)V

    .line 268435515
    return-void

    .line 268435516
    :cond_3c
    const/16 v0, 0xe

    .line 268435518
    invoke-static {p0, v0}, LX/EZo;->A01(Landroid/view/View;I)V

    .line 268435521
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x17

    .line 8
    invoke-static {v1, p0, v0}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getCloseButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x31

    .line 17
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x496657bf

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/EZj;

    .line 34
    invoke-direct {v0, p0, v1}, LX/EZj;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    return-void
.end method

.method private final getCloseButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    return-object v0
.end method

.method private final getSendBtnViewHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final setupCloseButton$lambda$0(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Landroid/view/View;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/FIM;

    .line 2
    if-eqz p0, :cond_c

    .line 4
    check-cast p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 6
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0x(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5k()V

    .line 12
    :cond_c
    return-void
.end method

.method public static final setupSendButton$lambda$0(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 8
    move-result-object p0

    .line 9
    const v0, -0x62e834df

    .line 12
    invoke-static {p1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    return-void
.end method

.method public static final setupSendButton$lambda$0$0(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Landroid/view/View;)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/FIM;

    .line 2
    if-eqz v1, :cond_3a

    .line 4
    check-cast v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 6
    invoke-virtual {v1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5k()V

    .line 9
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/EUq;

    .line 17
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getText()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3a

    .line 27
    const/4 p0, 0x0

    .line 28
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    iget-object v0, v4, LX/EUq;->A08:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 35
    move-result-object v0

    .line 36
    const/4 p1, 0x3

    .line 37
    new-instance v2, LX/Ewo;

    .line 39
    invoke-direct/range {v2 .. v7}, LX/Ewo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, ""

    .line 55
    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 58
    :cond_3a
    return-void
.end method


# virtual methods
.method public final A0W()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getCloseButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final A0X()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getCloseButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final getCallbacks()LX/FIM;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/FIM;

    .line 2
    return-object v0
.end method

.method public final getChatBarContext()Landroid/content/Context;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 8
    return-object v0
.end method

.method public final getChatBarWindowToken()Landroid/os/IBinder;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getInputLayout()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final setCallbacks(LX/FIM;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/FIM;

    .line 2
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 11
    return-void
.end method
