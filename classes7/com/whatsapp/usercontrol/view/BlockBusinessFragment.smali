.class public final Lcom/whatsapp/usercontrol/view/BlockBusinessFragment;
.super Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x851f

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1a

    .line 13
    invoke-static {p0, v1, v0}, LX/CpS;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 16
    iget-object v5, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A02:Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 18
    if-eqz v5, :cond_57

    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 25
    const v0, 0x7f12523a

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "\n\n"

    .line 38
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0608c1

    .line 52
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 55
    move-result v0

    .line 56
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 58
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    move-result v2

    .line 65
    const v0, 0x7f12523b

    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x11

    .line 81
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_57
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "jid_extra"

    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_9b

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0b40b4

    .line 112
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 115
    move-result-object v3

    .line 116
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A07:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x6115

    .line 124
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 127
    move-result v0

    .line 128
    const v4, 0x7f122cb3

    .line 131
    if-eqz v0, :cond_88

    .line 133
    const v4, 0x7f121519

    .line 136
    :cond_88
    const v0, 0x851f

    .line 139
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/4cE;

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 148
    move-result-object v1

    .line 149
    const/16 v5, 0x4f90

    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-virtual/range {v0 .. v6}, LX/4cE;->A00(Landroid/app/Activity;LX/0DP;LX/15j;III)V

    .line 155
    :cond_9b
    return-void
.end method

.method public A30(LX/Bis;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/Bdp;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    iget-object v1, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    check-cast p1, LX/Bdp;

    .line 10
    iget-object v0, p1, LX/Bdp;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_f
    invoke-static {p0}, LX/AqY;->A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0J:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CDO;

    .line 27
    iget-object v0, v0, LX/CDO;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/BoE;->A03:LX/00g;

    .line 35
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    invoke-static {v0}, LX/BmD;->A00(Landroid/widget/TextView;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-super {p0, p1}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A30(LX/Bis;)V

    .line 50
    return-void
.end method
