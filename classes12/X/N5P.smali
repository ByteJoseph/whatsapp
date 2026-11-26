.class public LX/N5P;
.super LX/0K3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;I)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/N5P;->$t:I

    .line 268435458
    iput-object p1, p0, LX/N5P;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/N5P;->$t:I

    .line 2
    iput-object p1, p0, LX/N5P;->A00:Ljava/lang/Object;

    .line 4
    rsub-int/lit8 p2, p2, 0x5

    .line 6
    if-eqz p2, :cond_d

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_9
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 12
    return-void

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    goto :goto_9
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 536870912
    iput p2, p0, LX/N5P;->$t:I

    .line 536870914
    iput-object p1, p0, LX/N5P;->A00:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 536870920
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 7

    .line 0
    iget v0, p0, LX/N5P;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ba

    .line 5
    iget-object v4, p0, LX/N5P;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/registration/app/RegTabletIntroActivity;

    .line 9
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegTabletIntroActivity;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/P4R;

    .line 17
    const-string v2, "reg_tablet_intro"

    .line 19
    const-string v1, "back_clicked"

    .line 21
    const-string v0, "back"

    .line 23
    invoke-static {v3, v2, v1, v0}, LX/P4R;->A00(LX/P4R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x5
    iget-object v0, p0, LX/N5P;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

    .line 34
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A04:LX/8gN;

    .line 36
    if-eqz v0, :cond_1d

    .line 38
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x3
    iget-object v5, p0, LX/N5P;->A00:Ljava/lang/Object;

    .line 44
    check-cast v5, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 46
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 49
    move-result-object v0

    .line 50
    const-string v4, "org_join_exit"

    .line 52
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1d

    .line 58
    invoke-static {v5}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1d

    .line 64
    const/4 v0, 0x5

    .line 65
    new-instance v3, LX/ETZ;

    .line 67
    invoke-direct {v3, v0}, LX/ETZ;-><init>(I)V

    .line 70
    const v0, 0x7f125d10

    .line 73
    invoke-static {v5, v3, v0}, LX/N21;->A15(Landroid/content/Context;LX/ETZ;I)V

    .line 76
    const v1, 0x7f125d0f

    .line 79
    iget-object v0, v5, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A05:Ljava/lang/String;

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v5, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 89
    const v0, 0x7f125d0e

    .line 92
    invoke-static {v5, v3, v0}, LX/N21;->A14(Landroid/content/Context;LX/ETZ;I)V

    .line 95
    iget-object v1, v3, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 97
    const-string v0, "is_positive_button_destructive"

    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    const v0, 0x7f125991

    .line 105
    invoke-static {v5, v3, v0}, LX/ETZ;->A00(Landroid/content/Context;LX/ETZ;I)Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v5, v4}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x7
    iget-object v1, p0, LX/N5P;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/app/Activity;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 121
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x6
    iget-object v2, p0, LX/N5P;->A00:Ljava/lang/Object;

    .line 127
    check-cast v2, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

    .line 129
    const-string v1, "rereg_link_choice_back"

    .line 131
    const-string v0, "back"

    .line 133
    invoke-static {v2, v1, v0}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0Z(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x4
    iget-object v0, p0, LX/N5P;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 144
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 146
    if-eqz v0, :cond_a4

    .line 148
    invoke-virtual {v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A13()V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x2
    iget-object v0, p0, LX/N5P;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 156
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    invoke-virtual {v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A16()V

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :pswitch_a9  #0x1
    iget-object v0, p0, LX/N5P;->A00:Ljava/lang/Object;

    .line 171
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 173
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A05(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;)V

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0x0
    iget-object v0, p0, LX/N5P;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 181
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A05(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V

    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_b1  #00000000
        :pswitch_a9  #00000001
        :pswitch_98  #00000002
        :pswitch_2a  #00000003
        :pswitch_8c  #00000004
        :pswitch_1e  #00000005
        :pswitch_7d  #00000006
        :pswitch_71  #00000007
    .end packed-switch
.end method
