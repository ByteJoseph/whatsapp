.class public final Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435463
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A03:LX/08a;

    .line 268435469
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00(Landroid/content/Context;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A03:LX/08a;

    .line 536870925
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00(Landroid/content/Context;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A03:LX/08a;

    .line 13
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .registers 7

    .line 0
    const v0, 0x7f0e05a4

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    const v0, 0x7f0b2dd1  # 1.8500058E38f

    .line 9
    invoke-static {p0, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f0b444f

    .line 16
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

    .line 24
    const v0, 0x7f0b1d59

    .line 27
    invoke-static {p0, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f0b1392

    .line 36
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A03:LX/08a;

    .line 46
    const/16 v0, 0x410

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x2

    .line 53
    const-string v2, "durationView"

    .line 55
    if-eqz v0, :cond_50

    .line 57
    const v0, 0x7f0801c2

    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 65
    if-eqz v0, :cond_64

    .line 67
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 72
    if-eqz v1, :cond_64

    .line 74
    const/high16 v0, 0x41200000  # 10.0f

    .line 76
    :goto_4c
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    return-void

    .line 80
    :cond_50
    const v0, 0x7f0801c3

    .line 83
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 88
    if-eqz v0, :cond_64

    .line 90
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    .line 93
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 95
    if-eqz v1, :cond_64

    .line 97
    const/high16 v0, 0x41400000  # 12.0f

    .line 99
    goto :goto_4c

    .line 100
    :cond_64
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "visualizerView"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/ImageView;

    .line 18
    if-nez v1, :cond_17

    .line 20
    const-string v0, "iconView"

    .line 22
    goto :goto_6

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method

.method public final A02()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "visualizerView"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/ImageView;

    .line 17
    if-nez v1, :cond_16

    .line 19
    const-string v0, "iconView"

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "durationView"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method
