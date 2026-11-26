.class public abstract Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/LAK;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/08a;

.field public final A04:LX/0BC;

.field public final A05:LX/1QZ;

.field public final A06:LX/0KX;

.field public final A07:LX/09X;

.field public final A08:LX/09V;

.field public final A09:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A09:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A03:LX/08a;

    .line 15
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A05:LX/1QZ;

    .line 21
    const/16 v0, 0x830

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0KX;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A06:LX/0KX;

    .line 31
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A04:LX/0BC;

    .line 37
    const v0, 0x2820e

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A02:LX/00y;

    .line 46
    const/16 v0, 0x84b

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00y;

    .line 54
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A08:LX/09V;

    .line 60
    const/16 v0, 0x75

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/09X;

    .line 68
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A07:LX/09X;

    .line 70
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/add options menu items"

    .line 6
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00y;

    .line 11
    invoke-static {v3}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_41

    .line 21
    invoke-static {v3}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x68

    .line 31
    if-nez v0, :cond_45

    .line 33
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/getCurrentAccount is null"

    .line 35
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 38
    invoke-static {v3}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_42

    .line 48
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/inactiveAccountsPresent"

    .line 50
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 53
    const/16 v1, 0x67

    .line 55
    :goto_37
    const v0, 0x7f123fe7

    .line 58
    :goto_3a
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/no inactiveAccountsPresent"

    .line 68
    goto :goto_65

    .line 69
    :cond_45
    invoke-static {v3}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_63

    .line 79
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/inactiveAccountsPresent"

    .line 81
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 84
    const/16 v1, 0x65

    .line 86
    const v0, 0x7f120183

    .line 89
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 96
    const/16 v1, 0x66

    .line 98
    goto :goto_37

    .line 99
    :cond_63
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/no inactiveAccountsPresent"

    .line 101
    :goto_65
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 104
    const v0, 0x7f12584a

    .line 107
    goto :goto_3a
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/LAK;

    .line 10
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LAK;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/LAK;

    .line 18
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    const v0, 0x574f9935

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 10
    move-result v1

    .line 11
    const-string v0, "WfacBanBaseFragment/onOptionsItemSelected/option item : "

    .line 13
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "viewModel"

    .line 27
    packed-switch v0, :pswitch_data_10a

    .line 30
    return v2

    .line 31
    :pswitch_1f  #0x65
    iget-object v2, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00y;

    .line 33
    invoke-static {v2}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0TO;->A0B()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-le v1, v0, :cond_5d

    .line 44
    const/16 v3, 0x14

    .line 46
    new-instance v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 48
    invoke-direct {v2}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;-><init>()V

    .line 51
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "source"

    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "WfacBanBaseFragment"

    .line 69
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 72
    :goto_48
    invoke-static {p0}, LX/Ksl;->A0n(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/M48;

    .line 75
    move-result-object v3

    .line 76
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/LAK;

    .line 78
    if-eqz v0, :cond_b0

    .line 80
    invoke-virtual {v0}, LX/LAK;->A13()I

    .line 83
    move-result v2

    .line 84
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/LAK;

    .line 86
    if-eqz v0, :cond_b0

    .line 88
    iget v1, v0, LX/LAK;->A00:I

    .line 90
    const-string v0, "account_switched"

    .line 92
    goto :goto_ac

    .line 93
    :cond_5d
    invoke-static {v2}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x14

    .line 103
    invoke-virtual {v2, v1, v0}, LX/0TO;->A0Q(Landroid/content/Context;I)V

    .line 106
    goto :goto_48

    .line 107
    :pswitch_6b  #0x67
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00y;

    .line 109
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0, v2}, LX/0TO;->A0P(Landroid/app/Activity;Z)V

    .line 120
    invoke-static {p0}, LX/Ksl;->A0n(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/M48;

    .line 123
    move-result-object v3

    .line 124
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/LAK;

    .line 126
    if-eqz v0, :cond_b0

    .line 128
    invoke-virtual {v0}, LX/LAK;->A13()I

    .line 131
    move-result v2

    .line 132
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/LAK;

    .line 134
    if-eqz v0, :cond_b0

    .line 136
    iget v1, v0, LX/LAK;->A00:I

    .line 138
    const-string v0, "account_removed"

    .line 140
    goto :goto_ac

    .line 141
    :pswitch_8d  #0x68
    iget-object v1, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/LAK;

    .line 143
    if-eqz v1, :cond_b0

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/LAK;->A14(Landroid/app/Activity;)V

    .line 152
    invoke-static {p0}, LX/Ksl;->A0n(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/M48;

    .line 155
    move-result-object v3

    .line 156
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/LAK;

    .line 158
    if-eqz v0, :cond_b0

    .line 160
    invoke-virtual {v0}, LX/LAK;->A13()I

    .line 163
    move-result v2

    .line 164
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/LAK;

    .line 166
    if-eqz v0, :cond_b0

    .line 168
    iget v1, v0, LX/LAK;->A00:I

    .line 170
    const-string v0, "reg_new_number_started"

    .line 172
    :goto_ac
    invoke-virtual {v3, v0, v2, v1}, LX/M48;->A00(Ljava/lang/String;II)V

    .line 175
    return v4

    .line 176
    :cond_b0
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0

    .line 181
    :pswitch_b5  #0x66
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00y;

    .line 183
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_105

    .line 197
    iget-object v0, v0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 199
    if-nez v0, :cond_100

    .line 201
    const-string v1, ""

    .line 203
    :goto_cb
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 206
    move-result-object v3

    .line 207
    const v0, 0x7f123fea

    .line 210
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 213
    const v0, 0x7f123fe9

    .line 216
    invoke-static {p0, v1, v4, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v2}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 227
    const v1, 0x7f123fe7

    .line 230
    const/16 v0, 0x25

    .line 232
    invoke-static {v3, p0, v0, v1}, LX/L6c;->A04(LX/L6c;Ljava/lang/Object;II)V

    .line 235
    const v2, 0x7f125991

    .line 238
    const/16 v1, 0x20

    .line 240
    new-instance v0, LX/MMT;

    .line 242
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 245
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 248
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 255
    return v4

    .line 256
    :cond_100
    invoke-virtual {v1, v0}, LX/0TO;->A0L(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    goto :goto_cb

    .line 261
    :cond_105
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :pswitch_data_10a
    .packed-switch 0x65
        :pswitch_1f  #00000065
        :pswitch_b5  #00000066
        :pswitch_6b  #00000067
        :pswitch_8d  #00000068
    .end packed-switch
.end method
