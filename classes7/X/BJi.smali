.class public final LX/BJi;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Crr;
.implements LX/Muk;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/FTl;

.field public final A02:LX/1Zt;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1ar;)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 4
    invoke-static {p0}, LX/AqZ;->A0J(LX/KyL;)LX/FTl;

    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/BJi;->A01:LX/FTl;

    .line 10
    invoke-static {}, LX/AqW;->A11()LX/1Zt;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BJi;->A02:LX/1Zt;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 23
    const v0, 0x7f0b1e38

    .line 26
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/BJi;->A00:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/AqX;->A1D(Landroid/view/View;LX/N0N;)V

    .line 39
    invoke-static {v1, p0}, LX/AqW;->A1J(Landroid/widget/TextView;LX/KyV;)V

    .line 42
    iput-boolean v3, p0, LX/BJi;->A03:Z

    .line 44
    invoke-virtual {v2}, LX/FTl;->A03()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {p0}, LX/BJi;->A2n()V

    .line 53
    :cond_35
    return-void
.end method


# virtual methods
.method public A1i()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
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
    iget-object v0, p0, LX/BJi;->A01:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-boolean v0, p0, LX/BJi;->A03:Z

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p0}, LX/BJi;->A2n()V

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
    invoke-virtual {p0}, LX/BJi;->getFMessage()LX/BRh;

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
    invoke-virtual {p0}, LX/BJi;->A2n()V

    .line 22
    :cond_16
    return-void
.end method

.method public final A2n()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/BJi;->getFMessage()LX/BRh;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/1ar;->A0o()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    iget-object v0, p0, LX/KyV;->A2R:LX/09I;

    .line 18
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    const/4 v3, 0x0

    .line 26
    :cond_1a
    iget-object v1, p0, LX/BJi;->A02:LX/1Zt;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v2, v0, v0}, LX/1Zt;->A0k(LX/1ar;ZZ)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, LX/BJi;->A00:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v1, LX/CJn;

    .line 41
    invoke-direct {v1, v0, p0, v3}, LX/CJn;-><init>(ILjava/lang/Object;Z)V

    .line 44
    const v0, 0x3fc227d8

    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05eb

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/BJi;->getFMessage()LX/BRh;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/BRh;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemChatWithBusinessInDirectory"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/BRh;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05eb

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05eb

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, LX/BJi;->A01:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/BJi;->getFMessage()LX/BRh;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v1, v0}, LX/AqZ;->A19(LX/KyL;LX/FTl;LX/1AZ;)V

    .line 12
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRh;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method
