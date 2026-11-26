.class public final LX/BJj;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Crr;
.implements LX/Muk;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05b;

.field public final A02:LX/FTl;

.field public final A03:LX/1Zt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/BS0;)V
    .registers 8

    .line 0
    invoke-static {p3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    const/16 v0, 0x9d9

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BJj;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/AqW;->A11()LX/1Zt;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BJj;->A03:LX/1Zt;

    .line 21
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, p0, v0}, LX/Ckt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BJj;->A00:LX/00q;

    .line 30
    invoke-static {p0}, LX/AqZ;->A0J(LX/KyL;)LX/FTl;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LX/BJj;->A02:LX/FTl;

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 39
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 42
    iget-object v0, p0, LX/BJj;->A00:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/KyL;->A0I:LX/N0N;

    .line 50
    invoke-static {v1, v0}, LX/AqX;->A1D(Landroid/view/View;LX/N0N;)V

    .line 53
    iget-object v0, p0, LX/BJj;->A00:LX/00q;

    .line 55
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, LX/Aqa;->A0c(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 62
    iget-object v0, p0, LX/BJj;->A00:LX/00q;

    .line 64
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p0}, LX/AqW;->A1J(Landroid/widget/TextView;LX/KyV;)V

    .line 71
    invoke-virtual {v2}, LX/FTl;->A03()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {p0}, LX/BJj;->A2n()V

    .line 80
    :cond_50
    return-void
.end method

.method private final getDisappearingMessagesUtils()LX/4bD;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJj;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4bD;

    .line 8
    return-object v0
.end method

.method private final getInfo()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJj;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
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
    iget-object v0, p0, LX/BJj;->A02:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p0}, LX/BJj;->A2n()V

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
    invoke-virtual {p0}, LX/BJj;->getFMessage()LX/BS0;

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
    invoke-virtual {p0}, LX/BJj;->A2n()V

    .line 22
    :cond_16
    return-void
.end method

.method public final A2n()V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/BJj;->getFMessage()LX/BS0;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/KyV;->A2R:LX/09I;

    .line 6
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v3}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, LX/CVk;->A01:I

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_7a

    .line 22
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 26
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 32
    :goto_20
    check-cast v2, LX/0DP;

    .line 34
    invoke-direct {p0}, LX/BJj;->getDisappearingMessagesUtils()LX/4bD;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/4bD;->A00()Z

    .line 41
    move-result v4

    .line 42
    iget v1, v3, LX/BS0;->A00:I

    .line 44
    if-gtz v1, :cond_30

    .line 46
    iget v1, v3, LX/BS0;->A01:I

    .line 48
    :cond_30
    iget-object v0, p0, LX/BJj;->A03:LX/1Zt;

    .line 50
    invoke-virtual {v0, v2, v1, v4}, LX/1Zt;->A0X(LX/0DP;IZ)Landroid/text/Spanned;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0805f0

    .line 64
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_82

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0601db

    .line 77
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v3, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 84
    iget-object v2, p0, LX/BJj;->A00:LX/00q;

    .line 86
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v3, v5}, LX/5Vw;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 108
    move-result-object v2

    .line 109
    const/4 v0, 0x4

    .line 110
    new-instance v1, LX/CJn;

    .line 112
    invoke-direct {v1, v0, p0, v4}, LX/CJn;-><init>(ILjava/lang/Object;Z)V

    .line 115
    const v0, -0x73f8055a

    .line 118
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-interface {v2}, LX/09I;->Cs8()LX/0Dh;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 129
    goto :goto_20

    .line 130
    :cond_82
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
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
    invoke-virtual {p0}, LX/BJj;->getFMessage()LX/BS0;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/BS0;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemDisappearingMode"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/BS0;

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
    iget-object v1, p0, LX/BJj;->A02:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/BJj;->getFMessage()LX/BS0;

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
    instance-of v0, p1, LX/BS0;

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
