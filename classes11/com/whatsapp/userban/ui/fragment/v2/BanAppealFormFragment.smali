.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/LAN;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0BC;

.field public final A04:LX/HiL;

.field public final A05:LX/0KG;

.field public final A06:LX/0KQ;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A02:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A05:LX/0KG;

    .line 15
    invoke-static {}, LX/8cY;->A0c()LX/0KQ;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A06:LX/0KQ;

    .line 21
    const v0, 0x18187

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/HiL;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A04:LX/HiL;

    .line 32
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A03:LX/0BC;

    .line 38
    const v0, 0x28224

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A01:LX/05b;

    .line 47
    const/16 v1, 0x12

    .line 49
    new-instance v0, LX/Mp1;

    .line 51
    invoke-direct {v0, p0, v1}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A07:LX/00q;

    .line 60
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/Ksn;->A1R(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0226

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2N()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A07:LX/00q;

    .line 5
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/LAN;

    .line 15
    if-nez v1, :cond_16

    .line 17
    invoke-static {}, LX/2Ag;->A1C()V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, v1, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 28
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 30
    invoke-interface {v0, v2}, LX/N0c;->DBE(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/LAN;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {}, LX/2Ag;->A1C()V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    iget-object v0, v0, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 16
    invoke-interface {v0}, LX/N0c;->AsA()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A07:LX/00q;

    .line 24
    invoke-static {v1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Ksn;->A0Y(Landroidx/fragment/app/Fragment;)LX/LAN;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/LAN;

    .line 10
    const-string v6, "viewModel"

    .line 12
    if-eqz v0, :cond_79

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v3, v0}, LX/LAN;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 23
    const v0, 0x7f0b3d4c

    .line 26
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x20

    .line 32
    invoke-static {p0, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 35
    move-result-object v1

    .line 36
    const v0, -0x24cbb13e

    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/LAN;

    .line 44
    if-nez v0, :cond_32

    .line 46
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    throw v3

    .line 50
    :cond_32
    iget-object v3, v0, LX/LAN;->A03:LX/07g;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 55
    move-result-object v2

    .line 56
    const/4 v0, 0x6

    .line 57
    new-instance v1, LX/MpO;

    .line 59
    invoke-direct {v1, p0, v0}, LX/MpO;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/16 v0, 0x1d

    .line 64
    invoke-static {v2, v3, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    const v0, 0x7f0b1cde

    .line 70
    invoke-static {p2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 73
    move-result-object v5

    .line 74
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A02:LX/08a;

    .line 76
    invoke-static {v0, v5}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 79
    iget-object v4, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A03:LX/0BC;

    .line 81
    invoke-static {v4, v5}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 84
    iget-object v3, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/LAN;

    .line 86
    if-eqz v3, :cond_79

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A05:LX/0KG;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A04:LX/HiL;

    .line 96
    invoke-virtual {v3, v2, v4, v0, v1}, LX/LAN;->A13(Landroid/content/Context;LX/0BC;LX/HiL;LX/0KG;)Landroid/text/SpannableStringBuilder;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0xd

    .line 117
    invoke-static {v2, v1, p0, v0}, LX/L6Z;->A00(LX/0Mj;LX/0Ib;Ljava/lang/Object;I)V

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x58ce6ab8

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_1a

    .line 12
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/LAN;

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {}, LX/2Ag;->A1C()V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-virtual {v0}, LX/LAN;->A16()V

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method
