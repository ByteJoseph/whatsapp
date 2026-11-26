.class public abstract LX/BJh;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Crr;
.implements LX/Muk;


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00q;

.field public final A02:LX/FTl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, LX/CkR;

    .line 7
    invoke-direct {v0, v1}, LX/CkR;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/BJh;->A00:LX/00w;

    .line 12
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    const/16 v0, 0x20

    .line 16
    invoke-static {v1, p0, v0}, LX/Ckt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BJh;->A01:LX/00q;

    .line 22
    invoke-static {p0}, LX/AqZ;->A0J(LX/KyL;)LX/FTl;

    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, LX/BJh;->A02:LX/FTl;

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/KyV;->A1C:Z

    .line 37
    iget-object v0, p0, LX/BJh;->A01:LX/00q;

    .line 39
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/AqX;->A1D(Landroid/view/View;LX/N0N;)V

    .line 50
    iget-object v0, p0, LX/BJh;->A01:LX/00q;

    .line 52
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, LX/Aqa;->A0c(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 59
    iget-object v0, p0, LX/BJh;->A01:LX/00q;

    .line 61
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 67
    sget-object v0, LX/Bmr;->A00:LX/00g;

    .line 69
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6d

    .line 75
    invoke-virtual {p0}, LX/KyV;->getWdsDividerFontSize()F

    .line 78
    move-result v0

    .line 79
    :goto_4f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    iget-object v0, p0, LX/BJh;->A01:LX/00q;

    .line 84
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/AqW;->A00(Landroid/content/Context;)I

    .line 95
    move-result v0

    .line 96
    invoke-static {p1, v1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 99
    invoke-virtual {v3}, LX/FTl;->A03()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {p0}, LX/BJh;->A2n()V

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    invoke-virtual {p0}, LX/KyV;->getDividerFontSize()F

    .line 112
    move-result v0

    .line 113
    goto :goto_4f
.end method


# virtual methods
.method public A1i()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
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
    iget-object v0, p0, LX/BJh;->A02:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p0}, LX/BJh;->A2n()V

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
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/BJh;->A2n()V

    .line 22
    :cond_16
    return-void
.end method

.method public A2n()V
    .registers 7

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/BKG;

    .line 3
    iget-object v0, v5, LX/BJh;->A00:LX/00w;

    .line 5
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    check-cast v3, LX/CHU;

    .line 14
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v5}, LX/BKG;->getFMessage()LX/1fC;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/CHU;->A08(Landroid/content/Context;LX/1fC;Z)Ljava/lang/CharSequence;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v5, LX/BJh;->A01:LX/00q;

    .line 29
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v5, LX/KyV;->A2X:LX/18y;

    .line 47
    invoke-static {v2, v1, v0, v4}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05eb

    .line 3
    return v0
.end method

.method public final getGroupHistoryMetadataTextUtils()LX/00w;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJh;->A00:LX/00w;

    .line 2
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05eb

    .line 3
    return v0
.end method

.method public final getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJh;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public final getTextColor()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/AqW;->A00(Landroid/content/Context;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/BJh;->A02:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method
