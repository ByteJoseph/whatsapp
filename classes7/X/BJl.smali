.class public final LX/BJl;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Crr;
.implements LX/Muk;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/FTl;

.field public final A04:LX/1Zt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/FsU;)V
    .registers 7

    .line 0
    invoke-static {p3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    invoke-static {}, LX/AqW;->A11()LX/1Zt;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BJl;->A04:LX/1Zt;

    .line 13
    const/16 v0, 0x16a9

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BJl;->A01:LX/05b;

    .line 21
    const/16 v0, 0x16a7

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BJl;->A02:LX/05b;

    .line 29
    invoke-static {p0}, LX/AqZ;->A0J(LX/KyL;)LX/FTl;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LX/BJl;->A03:LX/FTl;

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 38
    const v0, 0x7f0b1e38

    .line 41
    invoke-static {p0, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/BJl;->A00:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, LX/KyL;->A0I:LX/N0N;

    .line 49
    invoke-static {v1, v0}, LX/AqX;->A1D(Landroid/view/View;LX/N0N;)V

    .line 52
    invoke-static {p1, v1}, LX/Aqa;->A0c(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 55
    invoke-static {v1, p0}, LX/AqW;->A1J(Landroid/widget/TextView;LX/KyV;)V

    .line 58
    invoke-virtual {v2}, LX/FTl;->A03()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-direct {p0}, LX/BJl;->A00()V

    .line 67
    :cond_43
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/BJl;->getFMessage()LX/FsU;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/BJl;->A04:LX/1Zt;

    .line 6
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-boolean v3, v0, LX/1dJ;->A02:Z

    .line 10
    invoke-virtual {v5}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v5, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 16
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    iget-object v0, v5, LX/FsU;->A01:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v2, v0, v3, v1}, LX/1Zt;->A0Z(Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Landroid/text/Spanned;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, LX/BJl;->A00:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const/16 v0, 0x2d

    .line 40
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x14a6f6ed

    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    return-void
.end method

.method public static final A01(LX/BJl;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/BJl;->getFMessage()LX/FsU;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    if-eqz v2, :cond_21

    .line 14
    if-eqz v1, :cond_21

    .line 16
    invoke-direct {p0}, LX/BJl;->getOpusChatHandler()LX/CDd;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/CDd;->A03()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-direct {p0}, LX/BJl;->getOpusChatHandler()LX/CDd;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/CDd;->A02(Landroid/content/Context;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-direct {p0}, LX/BJl;->getLimitSharingManagerLazy()LX/1f8;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v1}, LX/1f8;->A02(Landroid/content/Context;LX/0DP;)V

    .line 41
    return-void
.end method

.method private final getLimitSharingManagerLazy()LX/1f8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJl;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1f8;

    .line 8
    return-object v0
.end method

.method private final getOpusChatHandler()LX/CDd;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJl;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CDd;

    .line 8
    return-object v0
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
    iget-object v0, p0, LX/BJl;->A03:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/BJl;->A00()V

    .line 18
    :cond_12
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/BJl;->getFMessage()LX/FsU;

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
    invoke-direct {p0}, LX/BJl;->A00()V

    .line 22
    :cond_16
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
    invoke-virtual {p0}, LX/BJl;->getFMessage()LX/FsU;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/FsU;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.limitsharing.protocol.message.FMessageLimitSharingChange"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/FsU;

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
    iget-object v1, p0, LX/BJl;->A03:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/BJl;->getFMessage()LX/FsU;

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
    instance-of v0, p1, LX/FsU;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
