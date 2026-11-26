.class public final Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/FAQTextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00q;

    .line 11
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f1504f0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00q;

    .line 12
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v1, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A17(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b40b3

    .line 14
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0b42f5

    .line 29
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A00:Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0b40b7

    .line 44
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 50
    const/16 v0, 0x2e

    .line 52
    invoke-static {p0, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x30c94f6c

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    iput-object v2, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0b40b0

    .line 71
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 77
    const/16 v3, 0x2f

    .line 79
    invoke-static {p0, v3}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 82
    move-result-object v1

    .line 83
    const v0, -0x492cb834

    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    iput-object v2, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0b40af

    .line 98
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 104
    iput-object v5, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 106
    if-eqz v5, :cond_7e

    .line 108
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 110
    if-eqz v1, :cond_b7

    .line 112
    const-string v0, "extra_simplified"

    .line 114
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_b7

    .line 121
    :cond_79
    const/16 v4, 0x8

    .line 123
    :goto_7b
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_7e
    iget-object v2, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 128
    if-eqz v2, :cond_8e

    .line 130
    const/16 v0, 0x30

    .line 132
    invoke-static {p0, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x1210db8f

    .line 139
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    :cond_8e
    iget-object v1, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00q;

    .line 144
    invoke-static {v1}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A09:LX/07f;

    .line 150
    invoke-static {p0, v0, v3}, LX/CLl;->A01(LX/0Ib;LX/07f;I)V

    .line 153
    invoke-static {v1}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0A:LX/07f;

    .line 159
    const/16 v0, 0x30

    .line 161
    invoke-static {p0, v1, v0}, LX/CLl;->A01(LX/0Ib;LX/07f;I)V

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 171
    move-result-object v3

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v1, 0x0

    .line 174
    new-instance v0, LX/Cp5;

    .line 176
    invoke-direct {v0, v4, p0, v2, v1}, LX/Cp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 179
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00q;

    .line 186
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 189
    move-result-object v2

    .line 190
    iget-object v1, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 192
    if-eqz v1, :cond_ca

    .line 194
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0F:LX/05b;

    .line 196
    invoke-static {v0, v1}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_79

    .line 202
    :cond_ca
    iget-boolean v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 204
    if-nez v0, :cond_79

    .line 206
    iget-object v1, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A03:Ljava/lang/String;

    .line 208
    const-string v0, "chat_fmx_card"

    .line 210
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_79

    .line 216
    goto :goto_7b
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e15ca

    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00q;

    .line 6
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A14()V

    .line 13
    return-void
.end method
