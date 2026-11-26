.class public final LX/BJm;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Crr;
.implements LX/Muk;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/FTl;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1fS;)V
    .registers 8

    .line 0
    invoke-static {p3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    const/16 v0, 0x40ff

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BJm;->A03:LX/05b;

    .line 15
    const/16 v0, 0x16a9

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BJm;->A01:LX/05b;

    .line 23
    const/16 v0, 0x16a7

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BJm;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BJm;->A00:LX/05b;

    .line 37
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    const/16 v0, 0x21

    .line 41
    invoke-static {v1, p0, v0}, LX/Ckt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BJm;->A05:LX/00q;

    .line 47
    invoke-static {p0}, LX/AqZ;->A0J(LX/KyL;)LX/FTl;

    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, LX/BJm;->A04:LX/FTl;

    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 56
    invoke-direct {p0}, LX/BJm;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/KyL;->A0I:LX/N0N;

    .line 62
    invoke-static {v1, v0}, LX/AqX;->A1D(Landroid/view/View;LX/N0N;)V

    .line 65
    invoke-direct {p0}, LX/BJm;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, LX/Aqa;->A0c(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 72
    invoke-direct {p0}, LX/BJm;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p0}, LX/AqW;->A1J(Landroid/widget/TextView;LX/KyV;)V

    .line 79
    invoke-direct {p0}, LX/BJm;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x12

    .line 85
    new-instance v1, LX/BbA;

    .line 87
    invoke-direct {v1, p1, p0, v0}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    const v0, 0x221f5f9d

    .line 93
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    invoke-virtual {v3}, LX/FTl;->A03()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-direct {p0}, LX/BJm;->A02()V

    .line 105
    :cond_69
    return-void
.end method

.method public static final synthetic A00(LX/BJm;)LX/1f8;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BJm;->getLimitSharingManager()LX/1f8;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/BJm;)LX/CDd;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BJm;->getOpusChatHandler()LX/CDd;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A02()V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/BJm;->getFMessage()LX/1fS;

    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-class v0, LX/26w;

    .line 10
    invoke-static {v6, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 13
    move-result-object v4

    .line 14
    iget-boolean v0, v4, LX/1e8;->A03:Z

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-direct {p0}, LX/BJm;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-direct {p0, v6}, LX/BJm;->A04(LX/1fS;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-direct {p0}, LX/BJm;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-direct {p0}, LX/BJm;->getFMessageLazyManager()LX/19u;

    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v2, v0, [LX/1e9;

    .line 44
    aput-object v4, v2, v5

    .line 46
    const/16 v1, 0x19

    .line 48
    new-instance v0, LX/Cju;

    .line 50
    invoke-direct {v0, p0, v6, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v3, v0, v2}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 56
    return-void
.end method

.method public static final A03(LX/BJm;LX/1fS;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-direct {p0}, LX/BJm;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0, p1}, LX/BJm;->A04(LX/1fS;)V

    .line 17
    :cond_11
    return-void
.end method

.method private final A04(LX/1fS;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/BJm;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3
    move-result-object v5

    .line 4
    invoke-direct {p0}, LX/BJm;->getSystemMessageTextResolver()LX/1Zt;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v3, v0, LX/1dJ;->A02:Z

    .line 12
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, LX/1fS;->A0o()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, LX/1fS;->A0p()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v2, v0, v3, v1}, LX/1Zt;->A0Y(Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Landroid/text/Spanned;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method private final getFMessageLazyManager()LX/19u;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJm;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19u;

    .line 8
    return-object v0
.end method

.method private final getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJm;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getLimitSharingManager()LX/1f8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJm;->A01:LX/05b;

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
    iget-object v0, p0, LX/BJm;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CDd;

    .line 8
    return-object v0
.end method

.method private final getSystemMessageTextResolver()LX/1Zt;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJm;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zt;

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
    iget-object v0, p0, LX/BJm;->A04:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/BJm;->A02()V

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
    invoke-virtual {p0}, LX/BJm;->getFMessage()LX/1fS;

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
    invoke-direct {p0}, LX/BJm;->A02()V

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
    invoke-virtual {p0}, LX/BJm;->getFMessage()LX/1fS;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1fS;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.limitsharing.acp2.protocol.message.FMessageAcp2Setting"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/1fS;

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
    iget-object v1, p0, LX/BJm;->A04:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/BJm;->getFMessage()LX/1fS;

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
    instance-of v0, p1, LX/1fS;

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
