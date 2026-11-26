.class public final Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0xc2f4

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A01:LX/05b;

    .line 12
    const/16 v0, 0x1d

    .line 14
    new-instance v5, LX/EzR;

    .line 16
    invoke-direct {v5, p0, v0}, LX/EzR;-><init>(LX/0Iq;I)V

    .line 19
    const-class v0, LX/D3p;

    .line 21
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 24
    move-result-object v4

    .line 25
    const/16 v3, 0x1e

    .line 27
    new-instance v2, LX/EzR;

    .line 29
    invoke-direct {v2, p0, v3}, LX/EzR;-><init>(LX/0Iq;I)V

    .line 32
    const/16 v1, 0x1f

    .line 34
    new-instance v0, LX/EzR;

    .line 36
    invoke-direct {v0, p0, v1}, LX/EzR;-><init>(LX/0Iq;I)V

    .line 39
    invoke-static {v2, v5, v0, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A02:LX/00q;

    .line 45
    new-instance v1, LX/EzM;

    .line 47
    invoke-direct {v1, v3}, LX/EzM;-><init>(I)V

    .line 50
    new-instance v0, LX/4b6;

    .line 52
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object v0, p0, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A03:LX/4b6;

    .line 57
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A03:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b13e2

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A03:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Ckb(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "early_access_unenrollment_dialog"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6d

    .line 12
    iget-object v0, p0, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "earlyAccessListItem"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    iget-object v4, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 25
    if-eqz v4, :cond_28

    .line 27
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 29
    const/16 v0, 0x28

    .line 31
    new-instance v1, LX/Cl6;

    .line 33
    invoke-direct {v1, v4, v0}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v4, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 40
    :cond_28
    const v0, 0x1c07c

    .line 43
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/E6y;

    .line 49
    invoke-virtual {v0, v3}, LX/E6y;->A00(Z)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A02:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/D3p;

    .line 60
    const/16 v1, 0x4ff

    .line 62
    iget-object v0, v5, LX/D3p;->A03:LX/05b;

    .line 64
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v5, LX/D3p;->A05:LX/0JU;

    .line 70
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, LX/Daq;

    .line 76
    if-nez v0, :cond_6d

    .line 78
    sget-object v0, LX/Daq;->A00:LX/Daq;

    .line 80
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 83
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v0, "EarlyAccess/oxygen-opt-out"

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v2, v0, v4, v3, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 94
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 97
    move-result-object v3

    .line 98
    iget-object v2, v5, LX/D3p;->A04:LX/024;

    .line 100
    const/4 v1, 0x6

    .line 101
    new-instance v0, LX/F8p;

    .line 103
    invoke-direct {v0, v5, v4, v1}, LX/F8p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 106
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 109
    :cond_6d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x1c07c

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    const v0, 0x7f1217c3

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    const v0, 0x7f0e11ca

    .line 18
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_d2

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A03:LX/4b6;

    .line 33
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    const v0, 0x7f0b13e2

    .line 42
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 45
    :cond_2d
    const v0, 0x7f0b13e1

    .line 48
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 56
    const-string v3, "earlyAccessListItem"

    .line 58
    if-eqz v0, :cond_cd

    .line 60
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 62
    if-eqz v2, :cond_58

    .line 64
    const v0, 0x1c07c

    .line 67
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/E6y;

    .line 73
    iget-object v0, v0, LX/E6y;->A01:LX/00q;

    .line 75
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "early_access_enabled"

    .line 81
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    :cond_58
    iget-object v2, p0, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 90
    if-eqz v2, :cond_cd

    .line 92
    const/16 v0, 0x1a

    .line 94
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x1a925265

    .line 101
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/MEp;

    .line 112
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 114
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "search_result_key"

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "early_access_program"

    .line 129
    invoke-virtual {v3, v2, v0, v1}, LX/MEp;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {p0, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 144
    invoke-static {v0, v1, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 147
    move-result-object v7

    .line 148
    iget-object v0, p0, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A02:LX/00q;

    .line 150
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LX/D3p;

    .line 156
    const v0, 0x1c07c

    .line 159
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/E6y;

    .line 165
    iget-object v0, v0, LX/E6y;->A01:LX/00q;

    .line 167
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "early_access_enabled"

    .line 173
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 176
    move-result v5

    .line 177
    iget-object v0, v6, LX/D3p;->A05:LX/0JU;

    .line 179
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    instance-of v0, v0, LX/Daq;

    .line 185
    if-nez v0, :cond_cc

    .line 187
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 190
    move-result-object v4

    .line 191
    iget-object v3, v6, LX/D3p;->A04:LX/024;

    .line 193
    const/4 v2, 0x0

    .line 194
    const/16 v1, 0xf

    .line 196
    new-instance v0, LX/F8o;

    .line 198
    invoke-direct {v0, v6, v2, v1, v5}, LX/F8o;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 201
    invoke-static {v7, v3, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 204
    :cond_cc
    return-void

    .line 205
    :cond_cd
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :cond_d2
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method
