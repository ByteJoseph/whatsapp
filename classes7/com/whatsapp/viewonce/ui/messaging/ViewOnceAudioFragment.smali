.class public final Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;
.super Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/1HN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;-><init>()V

    .line 3
    const/16 v0, 0x1bd0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1bcb

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1HN;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A03:LX/1HN;

    .line 21
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A02:LX/08a;

    .line 27
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1732

    .line 7
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0607bb

    .line 18
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 32
    return-object v2
.end method

.method public A2P()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 13
    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A03:LX/1HN;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/1AZ;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "fMessage"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {v1, v0}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v1}, LX/1HN;->A06()V

    .line 35
    :cond_23
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    const v0, 0x7f0b0495

    .line 11
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/view/ViewGroup;

    .line 17
    iget-object v8, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/1AZ;

    .line 19
    if-nez v8, :cond_1c

    .line 21
    const-string v0, "fMessage"

    .line 23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    check-cast v8, LX/91O;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 33
    move-result-object v5

    .line 34
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/Kvk;

    .line 44
    iget-object v11, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A03:LX/1HN;

    .line 46
    sget-object v0, LX/AF9;->A00:LX/AF9;

    .line 48
    invoke-virtual {v0}, LX/AF9;->Cml()LX/8dp;

    .line 51
    move-result-object v9

    .line 52
    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A02:LX/08a;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    new-instance v7, LX/KvI;

    .line 60
    invoke-direct {v7, v0, v1}, LX/KvI;-><init>(LX/00y;LX/08a;)V

    .line 63
    new-instance v4, LX/LOZ;

    .line 65
    invoke-direct/range {v4 .. v11}, LX/LOZ;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91O;LX/8dp;LX/Kvk;LX/1HN;)V

    .line 68
    invoke-virtual {v4, v8}, LX/KyV;->A2J(LX/1AZ;)V

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v4, v0}, LX/KyZ;->A1h(Z)V

    .line 75
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 81
    invoke-virtual {v4, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 84
    iput-boolean v2, v4, LX/KyZ;->A02:Z

    .line 86
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v4}, LX/KyL;->Bh8()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_76

    .line 98
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f071347

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 112
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 115
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 118
    :cond_76
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v8}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 127
    move-result-object v2

    .line 128
    const/16 v1, 0x14

    .line 130
    new-instance v0, LX/ClF;

    .line 132
    invoke-direct {v0, v4, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 135
    new-instance v1, LX/Cbu;

    .line 137
    invoke-direct {v1, v2, v0}, LX/Cbu;-><init>(LX/1dJ;Lkotlin/jvm/functions/Function1;)V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 147
    return-void
.end method
