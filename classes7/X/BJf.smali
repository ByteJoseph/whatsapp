.class public final LX/BJf;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;
.implements LX/Crr;


# instance fields
.field public final A00:LX/14S;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/FTl;

.field public final A03:LX/15P;

.field public final A04:LX/15V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 3
    const/16 v0, 0x773

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15V;

    .line 11
    iput-object v0, p0, LX/BJf;->A04:LX/15V;

    .line 13
    const/16 v0, 0x46e

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/15P;

    .line 21
    iput-object v0, p0, LX/BJf;->A03:LX/15P;

    .line 23
    const/16 v0, 0x76f

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/14S;

    .line 31
    iput-object v0, p0, LX/BJf;->A00:LX/14S;

    .line 33
    const v0, 0x7f0b1e38

    .line 36
    invoke-static {p0, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BJf;->A01:Landroid/widget/TextView;

    .line 42
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BJf;->A02:LX/FTl;

    .line 48
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-direct {p0}, LX/BJf;->A00()V

    .line 57
    :cond_39
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    iget-object v4, p0, LX/BJf;->A01:Landroid/widget/TextView;

    .line 2
    invoke-static {v4, p0}, LX/AqW;->A1J(Landroid/widget/TextView;LX/KyV;)V

    .line 5
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/TbV;

    .line 11
    iget-object v1, v0, LX/TbV;->A01:LX/00w;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    instance-of v0, v1, LX/Ft8;

    .line 38
    if-nez v0, :cond_33

    .line 40
    instance-of v0, v1, LX/Ft9;

    .line 42
    if-nez v0, :cond_33

    .line 44
    const-string v0, "PAY: message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    .line 46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    check-cast v1, LX/FsS;

    .line 53
    iget-object v1, v1, LX/FsS;->A00:Ljava/lang/String;

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v1, :cond_80

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_80

    .line 64
    iget-object v0, p0, LX/BJf;->A03:LX/15P;

    .line 66
    invoke-virtual {v0, v1, v5}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_80

    .line 72
    iget-object v1, p0, LX/BJf;->A04:LX/15V;

    .line 74
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, v3}, LX/15V;->A0m(LX/1AZ;LX/HVu;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_80

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_80

    .line 90
    const/16 v0, 0x16

    .line 92
    new-instance v1, LX/HF1;

    .line 94
    invoke-direct {v1, p0, v3, v0}, LX/HF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    const v0, 0x36624b2d

    .line 100
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f0400ec

    .line 117
    const v0, 0x7f06012c

    .line 120
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 127
    return-void

    .line 128
    :cond_80
    const v0, -0x747afac1

    .line 131
    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
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

.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BJf;->A00()V

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
    iget-object v0, p0, LX/BJf;->A02:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/BJf;->A00()V

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
    invoke-direct {p0}, LX/BJf;->A00()V

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
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/BJf;->A02:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Ft9;

    .line 6
    if-nez v0, :cond_d

    .line 8
    instance-of v1, p1, LX/Ft8;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 17
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 20
    return-void
.end method
