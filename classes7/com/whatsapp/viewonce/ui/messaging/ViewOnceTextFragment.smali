.class public final Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;
.super Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;->A00:LX/05b;

    .line 9
    const v0, 0x2044f

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;->A01:LX/05b;

    .line 18
    const/16 v0, 0x14

    .line 20
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;->A02:LX/00q;

    .line 26
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1735

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 15
    return-object v1
.end method

.method public A2Q()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;->A03:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FSV;

    .line 12
    invoke-virtual {v0}, LX/FSV;->A00()V

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 18
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b3e70

    .line 10
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/1AZ;

    .line 18
    if-nez v1, :cond_1b

    .line 20
    const-string v0, "fMessage"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    check-cast v1, LX/1di;

    .line 29
    sget-object v0, LX/FTX;->A0j:[LX/FTW;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 34
    move-result-object v0

    .line 35
    new-instance v7, LX/FTX;

    .line 37
    invoke-direct {v7, v0, p0, v1}, LX/FTX;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 40
    invoke-virtual {v7, v1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 43
    invoke-virtual {v7, v6}, LX/KyZ;->A1h(Z)V

    .line 46
    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 52
    invoke-virtual {v7, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 55
    iput-boolean v6, v7, LX/KyZ;->A02:Z

    .line 57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;->A02:LX/00q;

    .line 65
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_66

    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {v7, v0}, LX/KyV;->A28(I)V

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v2

    .line 79
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    if-eqz v0, :cond_65

    .line 83
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    if-eqz v2, :cond_65

    .line 87
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f071349

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v2

    .line 106
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    if-eqz v0, :cond_83

    .line 110
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    if-eqz v2, :cond_83

    .line 114
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f071349

    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 128
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 131
    :cond_83
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f071347

    .line 138
    const v5, 0x7f071347

    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    move-result v4

    .line 145
    const v0, 0x7f0b0fe0

    .line 148
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_a9

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 157
    move-result v2

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 161
    move-result v1

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 169
    :cond_a9
    const v0, 0x7f0b27a7

    .line 172
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_65

    .line 178
    invoke-static {v1, v6}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 181
    const v0, 0x7f0b27a8

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_65

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-result-object v1

    .line 194
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    if-eqz v0, :cond_65

    .line 198
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    if-eqz v1, :cond_65

    .line 202
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    move-result v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 213
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    return-void
.end method

.method public getConversationRowCustomizer()LX/N0e;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A00:LX/KtL;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, LX/KtL;->A07:LX/N0e;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "conversationRowCustomizers"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-super {p0}, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->getConversationRowCustomizer()LX/N0e;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
