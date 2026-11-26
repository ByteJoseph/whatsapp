.class public final Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/15j;

.field public final A05:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0661

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    const v0, 0x7f0b2341

    .line 21
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A04:LX/15j;

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v1, v0}, LX/Mjf;->A00(LX/15j;I)V

    .line 31
    const v0, 0x7f0b2344

    .line 34
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A05:LX/15j;

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-static {v1, v0}, LX/Mjf;->A00(LX/15j;I)V

    .line 45
    const v0, 0x7f0b2342

    .line 48
    invoke-static {p0, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0b2340

    .line 57
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 63
    const v0, 0x7f0b2343

    .line 66
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0b2345

    .line 75
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 90
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 93
    const v0, 0x102000a

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 111
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x42

    .line 10
    if-eq v1, v0, :cond_14

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x3e

    .line 18
    if-ne v1, v0, :cond_27

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_26

    .line 33
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 38
    :cond_26
    return v1

    .line 39
    :cond_27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final getButton()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getCancelBtnViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A04:LX/15j;

    .line 2
    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public final getPrimaryTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getProgressBarViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A05:LX/15j;

    .line 2
    return-object v0
.end method
