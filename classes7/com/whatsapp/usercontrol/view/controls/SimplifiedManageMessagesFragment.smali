.class public final Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {p0, v0}, LX/Ckw;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A05:LX/00q;

    .line 11
    const/16 v0, 0xd

    .line 13
    invoke-static {p0, v0}, LX/Ckw;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A09:LX/00q;

    .line 19
    const/16 v0, 0xe

    .line 21
    invoke-static {p0, v0}, LX/Ckw;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A08:LX/00q;

    .line 27
    const/16 v0, 0xf

    .line 29
    invoke-static {p0, v0}, LX/Ckw;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A06:LX/00q;

    .line 35
    const/16 v0, 0x10

    .line 37
    invoke-static {p0, v0}, LX/Ckw;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A07:LX/00q;

    .line 43
    const/16 v0, 0x11

    .line 45
    invoke-static {p0, v0}, LX/Ckw;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A04:LX/00q;

    .line 51
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    const/16 v0, 0xb

    .line 59
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A0A:LX/00q;

    .line 65
    const v0, 0x181e8

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A02:LX/05b;

    .line 74
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A01:LX/05b;

    .line 80
    const v0, 0x7f0e1493

    .line 83
    iput v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A0B:I

    .line 85
    return-void
.end method

.method public static final A00(Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;Z)V
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A07:LX/00q;

    .line 2
    invoke-static {p0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_19

    .line 8
    const v0, 0x7f124ec9

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 14
    invoke-static {p0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f080fa1

    .line 21
    :goto_15
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 24
    return-void

    .line 25
    :cond_19
    const v0, 0x7f124ed1

    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 31
    invoke-static {p0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f08061f

    .line 38
    goto :goto_15
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f1504f0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A0A:LX/00q;

    .line 12
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v1, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A17(Landroid/os/Bundle;)V

    .line 21
    sget-object v3, LX/0DP;->A00:LX/0DX;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3d

    .line 28
    const-string v0, "extra_business_jid"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    invoke-virtual {v3, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    :cond_2d
    iput-object v2, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    iget-object v1, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    if-eqz p1, :cond_39

    .line 51
    const-string v0, "action_selected"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 57
    :cond_39
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    return-void

    .line 61
    :cond_3d
    move-object v0, v2

    .line 62
    goto :goto_22
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1

    .line 13
    const-string v0, "action_selected"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v5, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A05:LX/00q;

    .line 9
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x2c

    .line 15
    invoke-static {p0, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7e0ecc8

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A06:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x10

    .line 33
    new-instance v0, LX/ClF;

    .line 35
    invoke-direct {v0, p0, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A07:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x11

    .line 49
    new-instance v0, LX/ClF;

    .line 51
    invoke-direct {v0, p0, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A04:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x12

    .line 65
    new-instance v0, LX/ClF;

    .line 67
    invoke-direct {v0, p0, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A08:LX/00q;

    .line 75
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 78
    iget-object v3, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A09:LX/00q;

    .line 80
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7fffffff

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f15065b

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 100
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_77

    .line 113
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    if-eqz v1, :cond_77

    .line 117
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    :cond_77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0b40b1

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_88

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    move-result-object v2

    .line 136
    :cond_88
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    if-eqz v0, :cond_92

    .line 140
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    if-eqz v2, :cond_92

    .line 144
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    :cond_92
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 148
    if-eqz v1, :cond_a8

    .line 150
    const-string v0, "extra_use_message_settings_title"

    .line 152
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f122b3a

    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 168
    :cond_a8
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x1e

    .line 174
    invoke-static {p0, v1, v0}, LX/CpS;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 177
    iget-object v4, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A0A:LX/00q;

    .line 179
    invoke-static {v4}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 182
    move-result-object v0

    .line 183
    iget-boolean v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 185
    invoke-static {p0, v0}, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A00(Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;Z)V

    .line 188
    invoke-static {v4}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 191
    move-result-object v0

    .line 192
    iget-object v3, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0A:LX/07f;

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 197
    move-result-object v2

    .line 198
    const/16 v0, 0x13

    .line 200
    new-instance v1, LX/ClF;

    .line 202
    invoke-direct {v1, p0, v0}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 205
    const/16 v0, 0x2d

    .line 207
    invoke-static {v2, v3, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 210
    invoke-static {v4}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 213
    move-result-object v3

    .line 214
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0Q:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 219
    move-result-object v2

    .line 220
    const/4 v1, 0x0

    .line 221
    new-instance v0, LX/CjX;

    .line 223
    invoke-direct {v0, v3, v1}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 226
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 229
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A0B:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/3dF;->A1B(LX/MGN;)V

    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_32

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_32

    .line 21
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A0A:LX/00q;

    .line 23
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 26
    move-result-object v4

    .line 27
    iget-object v3, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    if-eqz v3, :cond_32

    .line 31
    iget-object v1, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A03:Ljava/lang/String;

    .line 33
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A02:Ljava/lang/String;

    .line 35
    invoke-static {v1, v0}, LX/BjX;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0Q:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x1e

    .line 47
    invoke-static {v1, v3, v4, v2, v0}, LX/Ck1;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    :cond_32
    return-void
.end method
