.class public final Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/KhV;


# static fields
.field public static final A07:LX/J6O;


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:LX/IJ8;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J6O;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A07:LX/J6O;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x241ba

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A05:LX/05b;

    .line 12
    const v0, 0x241ca

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A06:LX/05b;

    .line 21
    const-string v0, "chat"

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A02:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A01:LX/IJ8;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-boolean v0, v0, LX/IJ8;->A00:Z

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "extra_result_modified"

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A05(Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;)V

    .line 3
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_standalone_management"

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A03:Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_recipient_jid"

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_29

    .line 35
    :goto_23
    iget-boolean v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A03:Z

    .line 37
    if-nez v0, :cond_34

    .line 39
    if-nez v1, :cond_34

    .line 41
    :cond_29
    const-string v0, "UprAcctMgmtAct/onCreate: missing or invalid recipientJid extra"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    return-void

    .line 50
    :cond_32
    move-object v1, v7

    .line 51
    goto :goto_23

    .line 52
    :cond_34
    iput-object v1, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "extra_referral"

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    const-string v0, "chat"

    .line 68
    :cond_44
    iput-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A02:Ljava/lang/String;

    .line 70
    const v0, 0x7f0e0128

    .line 73
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 76
    const v0, 0x7f0b415a

    .line 79
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 85
    invoke-static {p0, v2}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6e

    .line 91
    iget-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A06:LX/05b;

    .line 93
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_9a

    .line 99
    invoke-interface {v0}, LX/KmO;->AYM()I

    .line 102
    move-result v0

    .line 103
    :goto_67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 110
    :cond_6e
    iget-boolean v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A03:Z

    .line 112
    if-eqz v0, :cond_93

    .line 114
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 117
    :goto_75
    const/4 v0, 0x6

    .line 118
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 128
    move-result-object v1

    .line 129
    const-class v0, LX/IJ8;

    .line 131
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/IJ8;

    .line 137
    iput-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A01:LX/IJ8;

    .line 139
    const-string v6, "viewModel"

    .line 141
    if-nez v0, :cond_9e

    .line 143
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 146
    throw v7

    .line 147
    :cond_93
    const v0, 0x7f080fea

    .line 150
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 153
    goto :goto_75

    .line 154
    :cond_9a
    const v0, 0x7f12513f

    .line 157
    goto :goto_67

    .line 158
    :cond_9e
    iget-object v1, v0, LX/IJ8;->A01:LX/07g;

    .line 160
    const/16 v0, 0x19

    .line 162
    invoke-static {p0, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v1, v0, v5}, LX/JxY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 169
    if-nez p1, :cond_df

    .line 171
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 174
    move-result-object v4

    .line 175
    const v3, 0x7f0b4153

    .line 178
    iget-object v2, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A02:Ljava/lang/String;

    .line 180
    const-string v0, "referral"

    .line 182
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    new-instance v1, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;

    .line 187
    invoke-direct {v1}, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;-><init>()V

    .line 190
    invoke-static {v1, v0, v2}, LX/5UO;->A1A(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "UprAccountManagementList"

    .line 195
    invoke-virtual {v4, v1, v0, v3}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 198
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 201
    const/4 v0, 0x0

    .line 202
    :goto_ca
    iput-boolean v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A04:Z

    .line 204
    if-eqz p1, :cond_e8

    .line 206
    const-string v0, "state_modified"

    .line 208
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x1

    .line 213
    if-ne v0, v1, :cond_e8

    .line 215
    iget-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A01:LX/IJ8;

    .line 217
    if-nez v0, :cond_e6

    .line 219
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 222
    throw v7

    .line 223
    :cond_df
    const-string v0, "state_launched_child_action"

    .line 225
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    move-result v0

    .line 229
    goto :goto_ca

    .line 230
    :cond_e6
    iput-boolean v1, v0, LX/IJ8;->A00:Z

    .line 232
    :cond_e8
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A04:Z

    .line 5
    if-eqz v0, :cond_20

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A04:Z

    .line 10
    iget-object v2, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A01:LX/IJ8;

    .line 12
    if-nez v2, :cond_13

    .line 14
    invoke-static {}, LX/2Ag;->A1C()V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A05:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Kk3;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A02:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v1, v0}, LX/IJ8;->A13(LX/Kk3;Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "state_launched_child_action"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A04:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A01:LX/IJ8;

    .line 16
    if-nez v0, :cond_17

    .line 18
    invoke-static {}, LX/2Ag;->A1C()V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    iget-boolean v1, v0, LX/IJ8;->A00:Z

    .line 25
    const-string v0, "state_modified"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    return-void
.end method
