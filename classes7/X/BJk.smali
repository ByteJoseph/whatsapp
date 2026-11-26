.class public final LX/BJk;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Crr;
.implements LX/Muk;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/05b;

.field public final A02:LX/FTl;

.field public final A03:LX/1Zt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/BRP;)V
    .registers 7

    .line 0
    invoke-static {p3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    const v0, 0x183c3

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BJk;->A01:LX/05b;

    .line 16
    invoke-static {}, LX/AqW;->A11()LX/1Zt;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BJk;->A03:LX/1Zt;

    .line 22
    invoke-static {p0}, LX/AqZ;->A0J(LX/KyL;)LX/FTl;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/BJk;->A02:LX/FTl;

    .line 28
    const v0, 0x7f0b0f94

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 40
    const v0, 0x7f0b1e38

    .line 43
    invoke-static {p0, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/BJk;->A00:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, LX/KyL;->A0I:LX/N0N;

    .line 51
    invoke-static {v1, v0}, LX/AqX;->A1D(Landroid/view/View;LX/N0N;)V

    .line 54
    invoke-static {p1, v1}, LX/Aqa;->A0c(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 57
    invoke-static {v1, p0}, LX/AqW;->A1J(Landroid/widget/TextView;LX/KyV;)V

    .line 60
    invoke-virtual {v2}, LX/FTl;->A03()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-direct {p0}, LX/BJk;->A00()V

    .line 69
    :cond_45
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/BJk;->getFMessage()LX/BRP;

    .line 3
    move-result-object v5

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.message.ephemeral.FMessageEphemeralSettingChange"

    .line 6
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, v5, LX/BRP;->A01:I

    .line 11
    iget v4, v5, LX/BRP;->A00:I

    .line 13
    if-gtz v4, :cond_10

    .line 15
    move v4, v0

    .line 16
    :cond_10
    iget-object v3, p0, LX/BJk;->A03:LX/1Zt;

    .line 18
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 22
    if-eqz v0, :cond_62

    .line 24
    iget-object v0, p0, LX/KyV;->A2R:LX/09I;

    .line 26
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    iget v1, v5, LX/BRP;->A02:I

    .line 32
    invoke-static {v5}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/CVk;->A02:I

    .line 38
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1Zt;->A0V(LX/0DP;III)Landroid/text/Spanned;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0805f0

    .line 52
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_65

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0601db

    .line 65
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v3, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    iget-object v2, p0, LX/BJk;->A00:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3, v4}, LX/5Vw;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const/16 v0, 0x13

    .line 87
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 90
    move-result-object v1

    .line 91
    const v0, -0x6f1a5a13

    .line 94
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    return-void

    .line 98
    :cond_62
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 100
    goto :goto_1e

    .line 101
    :cond_65
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public static final A01(LX/BJk;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, LX/0J4;

    .line 10
    if-eqz v0, :cond_36

    .line 12
    check-cast v4, LX/0J4;

    .line 14
    if-eqz v4, :cond_36

    .line 16
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 18
    invoke-virtual {p0}, LX/BJk;->getFMessage()LX/BRP;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 26
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_39

    .line 32
    iget-object v1, p0, LX/KyL;->A1B:LX/0GG;

    .line 34
    invoke-virtual {v1, v3}, LX/0GG;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0eu;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    iget v7, v0, LX/0eu;->afterReadDuration:I

    .line 42
    :goto_2a
    invoke-direct {p0}, LX/BJk;->getConversationEphemeralUtil()LX/4cD;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v3}, LX/0GG;->A07(LX/0DP;)I

    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual/range {v2 .. v7}, LX/4cD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0J4;III)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const/4 v7, 0x0

    .line 56
    goto :goto_2a

    .line 57
    :cond_39
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method private final getConversationEphemeralUtil()LX/4cD;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJk;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4cD;

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
    iget-object v0, p0, LX/BJk;->A02:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/BJk;->A00()V

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
    invoke-virtual {p0}, LX/BJk;->getFMessage()LX/BRP;

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
    invoke-direct {p0}, LX/BJk;->A00()V

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
    invoke-virtual {p0}, LX/BJk;->getFMessage()LX/BRP;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/BRP;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.message.ephemeral.FMessageEphemeralSettingChange"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/BRP;

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
    iget-object v1, p0, LX/BJk;->A02:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/BJk;->getFMessage()LX/BRP;

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
    instance-of v0, p1, LX/BRP;

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
