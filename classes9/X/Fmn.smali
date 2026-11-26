.class public final LX/Fmn;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:LX/FTl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1fy;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 3
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fmn;->A01:LX/FTl;

    .line 9
    const v0, 0x7f0b2592

    .line 12
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/Fmn;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    const-string v2, "messageTextView"

    .line 20
    if-eqz v1, :cond_56

    .line 22
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 24
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 27
    iget-object v0, p0, LX/Fmn;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    if-eqz v0, :cond_56

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 35
    iget-object v0, p0, LX/Fmn;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    if-eqz v0, :cond_56

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 42
    iget-object v0, p0, LX/Fmn;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    if-eqz v0, :cond_56

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    iget-object v0, p0, LX/Fmn;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    if-eqz v0, :cond_56

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    iget-object v0, p0, LX/Fmn;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    if-eqz v0, :cond_56

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 63
    iget-object v1, p0, LX/Fmn;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    if-eqz v1, :cond_56

    .line 67
    invoke-virtual {p0}, LX/KyV;->getSecondaryTextColor()I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, LX/Fmn;->A01:LX/FTl;

    .line 76
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-direct {p0}, LX/Fmn;->A00()V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
.end method

.method private final A00()V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Fmn;->getFMessage()LX/1fy;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1fy;->A00:LX/HE0;

    .line 6
    if-eqz v0, :cond_47

    .line 8
    iget-object v5, p0, LX/Fmn;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    const-string v0, "messageTextView"

    .line 12
    if-nez v5, :cond_13

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, LX/Fmn;->getFMessage()LX/1fy;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1fy;->A00:LX/HE0;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    iget-object v3, v0, LX/HE0;->A05:Ljava/lang/String;

    .line 33
    if-nez v3, :cond_25

    .line 35
    :cond_23
    const-string v3, ""

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f0409c9

    .line 44
    const v0, 0x7f06068c

    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, LX/KyL;->A1D:LX/0Fv;

    .line 60
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 63
    move-result v0

    .line 64
    invoke-static {v4, v1, v3, v2, v0}, LX/GLq;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_47
    return-void
.end method


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fmn;->A00()V

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
    iget-object v0, p0, LX/Fmn;->A01:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/Fmn;->A00()V

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
    invoke-virtual {p0}, LX/Fmn;->getFMessage()LX/1fy;

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
    invoke-direct {p0}, LX/Fmn;->A00()V

    .line 22
    :cond_16
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0608

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/Fmn;->getFMessage()LX/1fy;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1fy;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractiveResponse"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/1fy;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0608

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0609

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, LX/Fmn;->A01:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/Fmn;->getFMessage()LX/1fy;

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
    instance-of v0, p1, LX/1fy;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method
