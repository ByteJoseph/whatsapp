.class public Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/0BC;

.field public A02:LX/0KG;

.field public A03:LX/LAN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A02:LX/0KG;

    .line 9
    const v0, 0x18187

    .line 12
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A00:LX/00y;

    .line 18
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A01:LX/0BC;

    .line 24
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0TO;

    .line 2
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    const/4 v2, 0x1

    .line 9
    const v0, 0x7f123f0e

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 23
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 4
    const v0, 0x7f0e0227

    .line 7
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    iput-object v2, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A03:LX/LAN;

    .line 9
    const-string v1, "ban_appeals_review_appeal_screen"

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
    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0, v1}, LX/LAN;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 12
    const v0, 0x7f0b1cde

    .line 15
    invoke-static {p2, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/08a;

    .line 21
    invoke-static {v0, v5}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 24
    iget-object v4, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A01:LX/0BC;

    .line 26
    invoke-static {v4, v5}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 29
    iget-object v3, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A03:LX/LAN;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A02:LX/0KG;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/HiL;

    .line 45
    invoke-virtual {v3, v2, v4, v0, v1}, LX/LAN;->A13(Landroid/content/Context;LX/0BC;LX/HiL;LX/0KG;)Landroid/text/SpannableStringBuilder;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f0b041f

    .line 55
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f1206fe

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x300b9d56

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v2, v1, :cond_1c

    .line 10
    const v0, 0x102002c

    .line 13
    if-eq v2, v0, :cond_14

    .line 15
    invoke-super {p0, p1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A03:LX/LAN;

    .line 22
    iget-object v0, v0, LX/LAN;->A0G:LX/1YK;

    .line 24
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 27
    return v1

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A03:LX/LAN;

    .line 30
    invoke-static {p0, v0}, LX/LAN;->A02(Landroidx/fragment/app/Fragment;LX/LAN;)V

    .line 33
    return v1
.end method
