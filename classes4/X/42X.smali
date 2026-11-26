.class public final LX/42X;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Muk;


# instance fields
.field public final A00:LX/FTl;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1ya;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x2a

    .line 11
    invoke-static {v1, p0, v0}, LX/5DC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/42X;->A01:LX/00q;

    .line 17
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 19
    invoke-virtual {v0}, LX/Kux;->A04()Z

    .line 22
    move-result v2

    .line 23
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    new-instance v0, LX/FTl;

    .line 27
    invoke-direct {v0, v1, v2}, LX/FTl;-><init>(Ljava/lang/Integer;Z)V

    .line 30
    iput-object v0, p0, LX/42X;->A00:LX/FTl;

    .line 32
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-direct {p0}, LX/42X;->A00()V

    .line 41
    :cond_29
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/42X;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 6
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 9
    invoke-direct {p0}, LX/42X;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 17
    invoke-direct {p0}, LX/42X;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 24
    invoke-direct {p0}, LX/42X;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    invoke-direct {p0}, LX/42X;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 38
    invoke-direct {p0}, LX/42X;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    invoke-direct {p0}, LX/42X;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    move-result-object v3

    .line 49
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 51
    iget-object v2, p0, LX/KyL;->A1E:LX/0BC;

    .line 53
    invoke-direct {p0}, LX/42X;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/5c8;

    .line 59
    invoke-direct {v0, v1, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 62
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 65
    invoke-direct {p0}, LX/42X;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 73
    const v3, 0x7f125a2d

    .line 76
    invoke-virtual {p0}, LX/42X;->getFMessage()LX/1ya;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 82
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, LX/42X;->getFMessage()LX/1ya;

    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, LX/1ya;->A00:Ljava/lang/String;

    .line 90
    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method private final getMessageTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42X;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/42X;->A00()V

    .line 3
    invoke-super {p0}, LX/KyV;->A21()V

    .line 6
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/42X;->A00:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/42X;->A00()V

    .line 18
    :cond_12
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/42X;->getFMessage()LX/1ya;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 11
    if-nez p2, :cond_f

    .line 13
    if-nez v0, :cond_12

    .line 15
    :cond_f
    invoke-direct {p0}, LX/42X;->A00()V

    .line 18
    :cond_12
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0663

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/42X;->getFMessage()LX/1ya;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1ya;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.message.placeholder.FMessageDropPlaceholderInternal"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/1ya;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0663

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0666

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v3, p0, LX/42X;->A00:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/42X;->getFMessage()LX/1ya;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/KyL;->A1C:LX/0B4;

    .line 11
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/KyL;->A1H:LX/00a;

    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/FTl;->A00(LX/0B4;LX/1AZ;LX/00a;)V

    .line 19
    return-void
.end method
