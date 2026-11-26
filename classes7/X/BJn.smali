.class public LX/BJn;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Muk;


# instance fields
.field public final A00:LX/FTl;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1el;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    iput-boolean v0, p0, LX/BJn;->A02:Z

    .line 9
    const v0, 0x7f0b2592

    .line 12
    invoke-static {p0, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BJn;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    invoke-static {p0}, LX/AqZ;->A0J(LX/KyL;)LX/FTl;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/BJn;->A00:LX/FTl;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    const-class v0, LX/BJn;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    const v0, 0x7f0b0fc8

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 42
    :cond_2a
    invoke-virtual {v2}, LX/FTl;->A03()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {p0}, LX/BJn;->A2n()V

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public bridge synthetic A1m()LX/Ky9;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyV;->A1r()LX/KyA;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/LOn;

    .line 6
    invoke-direct {v0, v1}, LX/Ky9;-><init>(LX/KyA;)V

    .line 9
    return-object v0
.end method

.method public final A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/BJn;->A00:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-boolean v0, p0, LX/BJn;->A02:Z

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p0}, LX/BJn;->A2n()V

    .line 22
    :cond_16
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-nez v0, :cond_16

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/BJn;->A2n()V

    .line 22
    :cond_16
    return-void
.end method

.method public final A2n()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/BJn;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {p0}, LX/BJn;->getMessageString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 11
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/3dG;->A0u(Landroid/widget/TextView;Z)V

    .line 18
    invoke-static {p0}, LX/Aqa;->A1a(LX/KyL;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget-object v2, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_24
    return-void
.end method

.method public Bh8()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyL;->A13:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vI;

    .line 8
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e06b5

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e06b7

    .line 12
    :cond_c
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e06b5

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e06b7

    .line 12
    :cond_c
    return v0
.end method

.method public getMessageString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/AqY;->A0Q(LX/KyL;)LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 16
    if-eqz v0, :cond_20

    .line 18
    if-eqz v2, :cond_20

    .line 20
    const v1, 0x7f124189

    .line 23
    :cond_17
    :goto_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    const v1, 0x7f124188

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    const v1, 0x7f124186

    .line 49
    if-eqz v2, :cond_17

    .line 51
    const v1, 0x7f124187

    .line 54
    goto :goto_17
.end method

.method public getOutgoingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e06b6

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e06b8

    .line 12
    :cond_c
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getTextViewForBorderlessPadding()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJn;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/BJn;->A00:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method
