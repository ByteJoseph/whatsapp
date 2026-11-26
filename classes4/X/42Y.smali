.class public final LX/42Y;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Muk;


# instance fields
.field public final A00:LX/Kvm;

.field public final A01:LX/FTl;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/Ft1;LX/Kvm;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 4
    iput-object p4, p0, LX/42Y;->A00:LX/Kvm;

    .line 6
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    const/16 v0, 0x31

    .line 10
    invoke-static {v1, p0, v0}, LX/5DN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/42Y;->A04:LX/00q;

    .line 16
    const/16 v0, 0x13

    .line 18
    invoke-static {p1, p0, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/42Y;->A03:LX/00q;

    .line 28
    const/16 v0, 0x14

    .line 30
    invoke-static {p1, p0, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/42Y;->A02:LX/00q;

    .line 40
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 42
    invoke-virtual {v0}, LX/Kux;->A04()Z

    .line 45
    move-result v1

    .line 46
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    new-instance v2, LX/FTl;

    .line 50
    invoke-direct {v2, v0, v1}, LX/FTl;-><init>(Ljava/lang/Integer;Z)V

    .line 53
    iput-object v2, p0, LX/42Y;->A01:LX/FTl;

    .line 55
    invoke-direct {p0}, LX/42Y;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 66
    invoke-static {v1}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 69
    invoke-static {v1, v3}, LX/3dG;->A0u(Landroid/widget/TextView;Z)V

    .line 72
    invoke-virtual {v2}, LX/FTl;->A03()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_57

    .line 78
    invoke-direct {p0, p3}, LX/42Y;->A00(LX/Ft1;)V

    .line 81
    iget-object v1, p0, LX/KyL;->A1J:LX/1gC;

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v1, p3, v0}, LX/1gC;->A05(LX/1AZ;I)V

    .line 87
    :cond_57
    return-void
.end method

.method private final A00(LX/Ft1;)V
    .registers 4

    .line 0
    const-wide/high16 v0, 0x10000000000000L

    .line 2
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 10
    const v0, 0x8d65

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    invoke-direct {p0}, LX/42Y;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-direct {p0}, LX/42Y;->getAcpPlaceholderText()Landroid/text/Spannable;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-direct {p0}, LX/42Y;->getGenericPlaceholderText()Landroid/text/Spannable;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1f
.end method

.method private final getAcpPlaceholderText()Landroid/text/Spannable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42Y;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/text/Spannable;

    .line 8
    return-object v0
.end method

.method private final getGenericPlaceholderText()Landroid/text/Spannable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42Y;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/text/Spannable;

    .line 8
    return-object v0
.end method

.method private final getMessageTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42Y;->A04:LX/00q;

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
.method public A2J(LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/42Y;->A01:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.message.placeholder.FMessageMultiDevicePlaceholder"

    .line 21
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, LX/Ft1;

    .line 26
    invoke-direct {p0, v1}, LX/42Y;->A00(LX/Ft1;)V

    .line 29
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, LX/KyL;->A1J:LX/1gC;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, v2, v0}, LX/1gC;->A05(LX/1AZ;I)V

    .line 42
    :cond_2a
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
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-eqz v0, :cond_18

    .line 19
    :cond_13
    check-cast p1, LX/Ft1;

    .line 21
    invoke-direct {p0, p1}, LX/42Y;->A00(LX/Ft1;)V

    .line 24
    :cond_18
    return-void
.end method

.method public getBubbleAlpha()I
    .registers 2

    .line 0
    const/16 v0, 0x99

    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05e9

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05e9

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05ea

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
    iget-object v3, p0, LX/42Y;->A01:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, LX/KyL;->A1C:LX/0B4;

    .line 14
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/KyL;->A1H:LX/00a;

    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/FTl;->A00(LX/0B4;LX/1AZ;LX/00a;)V

    .line 22
    return-void
.end method
