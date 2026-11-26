.class public Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/08a;

.field public A04:LX/0BC;

.field public A05:LX/0KG;

.field public A06:LX/0KQ;

.field public A07:LX/LAN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A03:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A05:LX/0KG;

    .line 15
    invoke-static {}, LX/8cY;->A0c()LX/0KQ;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/0KQ;

    .line 21
    const v0, 0x18187

    .line 24
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A01:LX/00y;

    .line 30
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A04:LX/0BC;

    .line 36
    const v0, 0x28224

    .line 39
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A02:LX/00y;

    .line 45
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 4
    const v0, 0x7f0e0226

    .line 7
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

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
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A00:Landroid/widget/EditText;

    .line 5
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A07:LX/LAN;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, v1, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 19
    invoke-interface {v0, v2}, LX/N0c;->DBE(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A07:LX/LAN;

    .line 5
    iget-object v0, v0, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 9
    invoke-interface {v0}, LX/N0c;->AsA()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A00:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_14
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/Ksn;->A0Y(Landroidx/fragment/app/Fragment;)LX/LAN;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A07:LX/LAN;

    .line 9
    const-string v1, "ban_appeals_request_appeal_screen"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/LAN;->A1A(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v0, v1}, LX/LAN;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 9
    const v0, 0x7f0b1883

    .line 12
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A00:Landroid/widget/EditText;

    .line 20
    const v0, 0x7f0b3d4c

    .line 23
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x1b

    .line 29
    invoke-static {p0, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x4f763689

    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A07:LX/LAN;

    .line 41
    iget-object v2, v0, LX/LAN;->A03:LX/07g;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2b

    .line 49
    invoke-static {v1, v2, p0, v0}, LX/MT8;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 52
    const v0, 0x7f0b1cde

    .line 55
    invoke-static {p2, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A03:LX/08a;

    .line 61
    invoke-static {v0, v5}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 64
    iget-object v4, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A04:LX/0BC;

    .line 66
    invoke-static {v4, v5}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 69
    iget-object v3, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A07:LX/LAN;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A05:LX/0KG;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A01:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/HiL;

    .line 85
    invoke-virtual {v3, v2, v4, v0, v1}, LX/LAN;->A13(Landroid/content/Context;LX/0BC;LX/HiL;LX/0KG;)Landroid/text/SpannableStringBuilder;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xc

    .line 106
    invoke-static {v2, v1, p0, v0}, LX/L6Z;->A00(LX/0Mj;LX/0Ib;Ljava/lang/Object;I)V

    .line 109
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x606c486a

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_13

    .line 12
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A07:LX/LAN;

    .line 14
    invoke-virtual {v0}, LX/LAN;->A16()V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method
