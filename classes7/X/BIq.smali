.class public final LX/BIq;
.super LX/Av1;
.source ""


# direct methods
.method private final A00()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123d44

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-virtual {p0}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, LX/Av1;->A0H()Landroid/widget/ImageView;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public A0N()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BIq;->A00()V

    .line 3
    return-void
.end method

.method public A0W(LX/0xl;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Av1;->A0W(LX/0xl;)V

    .line 7
    invoke-direct {p0}, LX/BIq;->A00()V

    .line 10
    return-void
.end method

.method public A0X(LX/0xl;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/Av1;->A0X(LX/0xl;)V

    .line 3
    invoke-direct {p0}, LX/BIq;->A00()V

    .line 6
    invoke-virtual {p0}, LX/Av1;->A0H()Landroid/widget/ImageView;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x1e19481

    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    return-void
.end method

.method public AeV()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PrivateSearchConversationTitle"

    .line 2
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/Av1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, LX/Av1;->A0F()Landroid/view/ViewGroup;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    iget-object v0, p0, LX/Av1;->A03:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    :cond_15
    invoke-virtual {p0}, LX/Av1;->A0E()Landroid/view/ViewGroup;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0b0e89

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 34
    if-eqz v1, :cond_29

    .line 36
    iget-object v0, p0, LX/Av1;->A0m:LX/0DP;

    .line 38
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 41
    :cond_29
    return-void
.end method
