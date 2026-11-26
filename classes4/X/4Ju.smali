.class public abstract LX/4Ju;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x877

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0x144a

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Ju;->A00:LX/05b;

    .line 19
    const/16 v0, 0x16

    .line 21
    new-instance v1, LX/5DJ;

    .line 23
    invoke-direct {v1, p0, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v0, LX/4b6;

    .line 28
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v0, p0, LX/4Ju;->A01:LX/4b6;

    .line 33
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4Ju;->A01:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SHOW_DONE_BUTTON"

    .line 14
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    const v0, 0x7f0b0606

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    const v0, 0x7f0b2fae

    .line 26
    :cond_1a
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {}, LX/3dD;->A0f()LX/15h;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/4Ju;->A01:LX/4b6;

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

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00f2

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    instance-of v5, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeActivity;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ENTRY_POINT"

    .line 17
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    if-eqz v5, :cond_a0

    .line 23
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    .line 25
    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    .line 28
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "extra_entry_point"

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 40
    :goto_28
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_44

    .line 46
    const v0, 0x7f123cf7

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2, v1}, LX/3dG;->A0h(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 65
    invoke-virtual {p0, v2}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 68
    :cond_44
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 71
    move-result-object v3

    .line 72
    const v2, 0x7f0b2faf

    .line 75
    if-eqz v5, :cond_7b

    .line 77
    const-string v0, "PrivacyCheckupHomeFragment"

    .line 79
    :goto_4f
    invoke-virtual {v3, v4, v0, v2}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 82
    invoke-virtual {v3}, LX/1Jq;->A02()V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    move-result-object v2

    .line 89
    const-string v0, "SHOW_DONE_BUTTON"

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7a

    .line 98
    const v0, 0x7f0b2fae

    .line 101
    invoke-static {p0, v0, v1}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 104
    const v0, 0x7f0b2fad

    .line 107
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x1aba406c

    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "DETAIL_CATEGORY"

    .line 129
    invoke-static {v1, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-eq v1, v0, :cond_9d

    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_9a

    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq v1, v0, :cond_97

    .line 142
    const/4 v0, 0x4

    .line 143
    if-eq v1, v0, :cond_94

    .line 145
    const-string v0, ""

    .line 147
    goto :goto_4f

    .line 148
    :cond_94
    const-string v0, "PrivacyCheckupMoreSecurityFragment"

    .line 150
    goto :goto_4f

    .line 151
    :cond_97
    const-string v0, "PrivacyCheckupMorePrivacyFragment"

    .line 153
    goto :goto_4f

    .line 154
    :cond_9a
    const-string v0, "PrivacyCheckupAudienceFragment"

    .line 156
    goto :goto_4f

    .line 157
    :cond_9d
    const-string v0, "PrivacyCheckupContactFragment"

    .line 159
    goto :goto_4f

    .line 160
    :cond_a0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "DETAIL_CATEGORY"

    .line 166
    invoke-static {v1, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x1

    .line 171
    if-eq v1, v0, :cond_c6

    .line 173
    const/4 v0, 0x2

    .line 174
    if-eq v1, v0, :cond_c0

    .line 176
    const/4 v0, 0x3

    .line 177
    if-eq v1, v0, :cond_cc

    .line 179
    const/4 v0, 0x4

    .line 180
    if-eq v1, v0, :cond_ba

    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 185
    return-void

    .line 186
    :cond_ba
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    .line 188
    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;-><init>()V

    .line 191
    goto :goto_d1

    .line 192
    :cond_c0
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupAudienceFragment;

    .line 194
    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    .line 197
    goto :goto_d1

    .line 198
    :cond_c6
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    .line 200
    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    .line 203
    goto :goto_d1

    .line 204
    :cond_cc
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 206
    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;-><init>()V

    .line 209
    :goto_d1
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "extra_entry_point"

    .line 215
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 221
    goto/16 :goto_28
.end method
