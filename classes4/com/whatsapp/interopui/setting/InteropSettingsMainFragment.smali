.class public final Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08s;

.field public final A06:LX/0pp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x1612

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pp;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A06:LX/0pp;

    .line 13
    const/16 v0, 0x1615

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A04:LX/05b;

    .line 21
    const/16 v0, 0x1613

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A02:Landroid/app/Application;

    .line 35
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A05:LX/08s;

    .line 41
    return-void
.end method

.method public static final A00(Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_11

    .line 6
    instance-of v0, p0, LX/0J4;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    check-cast p0, LX/0J4;

    .line 12
    if-eqz p0, :cond_11

    .line 14
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0949

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7f0b31b1

    .line 9
    invoke-static {v4, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 12
    move-result-object v5

    .line 13
    iget-object v2, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A06:LX/0pp;

    .line 15
    iget-object v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A05:LX/08s;

    .line 17
    invoke-static {v1, v2}, LX/4pS;->A01(LX/08s;LX/0pp;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_ca

    .line 27
    invoke-static {v1, v2}, LX/4pS;->A02(LX/08s;LX/0pp;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v5, v11}, LX/15j;->A06(I)V

    .line 34
    invoke-static {v5}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A02:Landroid/app/Application;

    .line 43
    invoke-static {v0, v1, v2}, LX/4pS;->A00(Landroid/content/Context;LX/08s;LX/0pp;)Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    const/4 v13, 0x1

    .line 48
    const v1, 0x7f08071f

    .line 51
    new-instance v0, LX/4Hn;

    .line 53
    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 56
    new-instance v8, LX/G9u;

    .line 58
    invoke-direct {v8, v0}, LX/G9u;-><init>(LX/GKc;)V

    .line 61
    new-instance v7, LX/Gcj;

    .line 63
    move v12, v11

    .line 64
    move v14, v13

    .line 65
    invoke-direct/range {v7 .. v14}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 68
    invoke-virtual {v6, v7}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 71
    const/16 v0, 0xd

    .line 73
    invoke-static {v5, v3, p0, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A04:LX/05b;

    .line 82
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v1, v3, v13, v13, v0}, LX/C8R;->A03(Ljava/util/List;III)V

    .line 90
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "entryPoint"

    .line 96
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00:I

    .line 102
    const v0, 0x7f0b1f47

    .line 105
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v3

    .line 109
    const/16 v0, 0x2f

    .line 111
    invoke-static {p0, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 114
    move-result-object v1

    .line 115
    const v0, -0x7f220329

    .line 118
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    const v0, 0x7f0b2982

    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 130
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 132
    invoke-static {v2}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "has_previously_onboarded"

    .line 138
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    move-result v1

    .line 142
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 144
    if-eqz v1, :cond_a2

    .line 146
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 149
    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A04:LX/05b;

    .line 151
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 154
    move-result-object v2

    .line 155
    iget v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00:I

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v2, v1, v0}, LX/C8R;->A00(II)V

    .line 161
    return-void

    .line 162
    :cond_a2
    if-eqz v0, :cond_b9

    .line 164
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 166
    if-eqz v3, :cond_b9

    .line 168
    invoke-static {v2}, LX/0pp;->A01(LX/0pp;)V

    .line 171
    invoke-static {v2}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 174
    move-result-object v2

    .line 175
    const-string v1, "interop_reach_enabled"

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    move-result v0

    .line 182
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 185
    :cond_b9
    iget-object v2, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 187
    if-eqz v2, :cond_95

    .line 189
    const/16 v0, 0x30

    .line 191
    invoke-static {p0, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 194
    move-result-object v1

    .line 195
    const v0, -0xe5774a5

    .line 198
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    goto :goto_95

    .line 202
    :cond_ca
    invoke-virtual {v5}, LX/15j;->A0D()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5a

    .line 208
    const/16 v0, 0x8

    .line 210
    invoke-virtual {v5, v0}, LX/15j;->A06(I)V

    .line 213
    goto :goto_5a
.end method
