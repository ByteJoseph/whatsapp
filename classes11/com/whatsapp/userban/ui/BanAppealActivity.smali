.class public final Lcom/whatsapp/userban/ui/BanAppealActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/LAN;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x1c02a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A05:LX/05b;

    .line 12
    const v0, 0x1c02b

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A06:LX/05b;

    .line 21
    const v0, 0x28215

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A04:LX/05b;

    .line 30
    const/16 v0, 0x3e2

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A07:LX/05b;

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-static {p0, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A08:LX/00q;

    .line 46
    return-void
.end method

.method public static final A05(Lcom/whatsapp/userban/ui/BanAppealActivity;I)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LtC;

    .line 8
    iget-boolean v3, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A02:Z

    .line 10
    iget-boolean v2, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A03:Z

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch p1, :pswitch_data_fe

    .line 16
    const-string v0, "Invalid screen state: "

    .line 18
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x8
    new-instance v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealForcedWarningFragment;

    .line 29
    invoke-direct {v4}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 32
    const-string v3, "BanAppealForcedWarningFragment"

    .line 34
    goto/16 :goto_e5

    .line 36
    :pswitch_24  #0x1
    iget-object v0, v0, LX/LtC;->A00:LX/M29;

    .line 38
    invoke-virtual {v0}, LX/M29;->A00()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    new-instance v4, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;

    .line 46
    invoke-direct {v4}, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;-><init>()V

    .line 49
    const-string v3, "BanInfoFragment"

    .line 51
    goto :goto_95

    .line 52
    :cond_34
    new-instance v4, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;

    .line 54
    invoke-direct {v4}, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;-><init>()V

    .line 57
    const-string v3, "LegacyBanInfoFragment"

    .line 59
    goto :goto_95

    .line 60
    :pswitch_3c  #0x2
    iget-object v0, v0, LX/LtC;->A00:LX/M29;

    .line 62
    invoke-virtual {v0}, LX/M29;->A00()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    new-instance v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;

    .line 70
    invoke-direct {v4}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;-><init>()V

    .line 73
    const-string v3, "BanAppealFormFragment"

    .line 75
    goto/16 :goto_e5

    .line 77
    :cond_4d
    new-instance v4, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;

    .line 79
    invoke-direct {v4}, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;-><init>()V

    .line 82
    const-string v3, "LegacyBanAppealFormFragment"

    .line 84
    goto/16 :goto_e5

    .line 86
    :pswitch_56  #0x3
    iget-object v0, v0, LX/LtC;->A00:LX/M29;

    .line 88
    invoke-virtual {v0}, LX/M29;->A00()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_66

    .line 94
    new-instance v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    .line 96
    invoke-direct {v4}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;-><init>()V

    .line 99
    const-string v3, "BanAppealFormSubmittedFragment"

    .line 101
    goto :goto_95

    .line 102
    :cond_66
    new-instance v4, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;

    .line 104
    invoke-direct {v4}, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;-><init>()V

    .line 107
    const-string v3, "LegacyBanAppealFormSubmittedFragment"

    .line 109
    goto :goto_96

    .line 110
    :pswitch_6e  #0x4
    iget-object v0, v0, LX/LtC;->A00:LX/M29;

    .line 112
    invoke-virtual {v0}, LX/M29;->A00()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7e

    .line 118
    new-instance v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;

    .line 120
    invoke-direct {v4}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;-><init>()V

    .line 123
    const-string v3, "BanAppealUnbannedDecisionFragment"

    .line 125
    goto :goto_95

    .line 126
    :cond_7e
    new-instance v4, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;

    .line 128
    invoke-direct {v4}, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;-><init>()V

    .line 131
    const-string v3, "LegacyBanAppealUnbannedDecisionFragment"

    .line 133
    goto :goto_95

    .line 134
    :pswitch_86  #0x5
    iget-object v0, v0, LX/LtC;->A00:LX/M29;

    .line 136
    invoke-virtual {v0}, LX/M29;->A00()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_ac

    .line 142
    new-instance v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;

    .line 144
    invoke-direct {v4}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;-><init>()V

    .line 147
    const-string v3, "BanAppealBannedDecisionFragment"

    .line 149
    :goto_95
    const/4 v5, 0x0

    .line 150
    :goto_96
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 153
    move-result-object v2

    .line 154
    iget-object v1, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 156
    if-eqz v1, :cond_e5

    .line 158
    invoke-virtual {v2}, LX/0Jz;->A0M()I

    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_e5

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 171
    goto :goto_e5

    .line 172
    :cond_ac
    new-instance v4, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;

    .line 174
    invoke-direct {v4}, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;-><init>()V

    .line 177
    const-string v3, "LegacyBanAppealBannedDecisionFragment"

    .line 179
    goto :goto_95

    .line 180
    :pswitch_b4  #0x6
    new-instance v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;

    .line 182
    invoke-direct {v4}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;-><init>()V

    .line 185
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "launched_from_unban_education_banner"

    .line 191
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    const-string v0, "forced"

    .line 196
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 202
    const-string v3, "BanAppealGuidanceFragment"

    .line 204
    goto :goto_e5

    .line 205
    :pswitch_cd  #0x7
    new-instance v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;

    .line 207
    invoke-direct {v4}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;-><init>()V

    .line 210
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "launched_from_unban_education_banner"

    .line 216
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    const-string v0, "forced"

    .line 221
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 227
    const-string v3, "BanAppealResponsibleUseFragment"

    .line 229
    :cond_e5
    :goto_e5
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f0b0efa

    .line 236
    invoke-virtual {v1, v4, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 239
    if-eqz v5, :cond_fa

    .line 241
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 243
    if-nez v0, :cond_f7

    .line 245
    iput-object v3, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 247
    :cond_f7
    invoke-virtual {v1, v3}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 250
    :cond_fa
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 253
    return-void

    .line 254
    :pswitch_data_fe
    .packed-switch 0x1
        :pswitch_24  #00000001
        :pswitch_3c  #00000002
        :pswitch_56  #00000003
        :pswitch_6e  #00000004
        :pswitch_86  #00000005
        :pswitch_b4  #00000006
        :pswitch_cd  #00000007
        :pswitch_1b  #00000008
    .end packed-switch
.end method


# virtual methods
.method public A45()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->A45()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "launch_source"

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/E7f;

    .line 22
    invoke-virtual {v0, v1}, LX/E7f;->A00(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A06:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/E80;

    .line 33
    invoke-virtual {v0, v1}, LX/E80;->A00(I)V

    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0224

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/LAN;

    .line 15
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LAN;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "is_eu_smb"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v0, :cond_6f

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v8

    .line 49
    :goto_31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "appeal_request_token"

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v0, "ban_violation_type"

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    move-result v6

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ban_violation_reason"

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "launch_source"

    .line 86
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    move-result v5

    .line 90
    const-string v0, "BanAppealActivity/onCreate intent extras: launchSource="

    .line 92
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, ", EXTRA_LAUNCH_SOURCE=launch_source"

    .line 98
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 103
    const-string v11, "viewModel"

    .line 105
    if-nez v2, :cond_71

    .line 107
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 110
    throw v12

    .line 111
    :cond_6f
    move-object v8, v12

    .line 112
    goto :goto_31

    .line 113
    :cond_71
    if-eqz v7, :cond_7a

    .line 115
    iget-object v0, v2, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 117
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 119
    invoke-interface {v0, v7}, LX/N0c;->DB7(Ljava/lang/String;)V

    .line 122
    :cond_7a
    if-ltz v6, :cond_83

    .line 124
    iget-object v0, v2, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 126
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 128
    invoke-interface {v0, v6}, LX/N0c;->DBB(I)V

    .line 131
    :cond_83
    if-eqz v4, :cond_8c

    .line 133
    iget-object v0, v2, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 135
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 137
    invoke-interface {v0, v4}, LX/N0c;->DBA(Ljava/lang/String;)V

    .line 140
    :cond_8c
    if-eqz v8, :cond_99

    .line 142
    iget-object v0, v2, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 144
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v1

    .line 148
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 150
    invoke-interface {v0, v1}, LX/N0c;->DB9(Z)V

    .line 153
    :cond_99
    iput v5, v2, LX/LAN;->A00:I

    .line 155
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 157
    if-nez v0, :cond_a3

    .line 159
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 162
    throw v12

    .line 163
    :cond_a3
    iget-object v2, v0, LX/LAN;->A0H:LX/1YK;

    .line 165
    const/4 v1, 0x4

    .line 166
    new-instance v0, LX/MpO;

    .line 168
    invoke-direct {v0, p0, v1}, LX/MpO;-><init>(Ljava/lang/Object;I)V

    .line 171
    const/16 v6, 0x1b

    .line 173
    invoke-static {p0, v2, v0, v6}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 178
    if-nez v0, :cond_b8

    .line 180
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 183
    throw v12

    .line 184
    :cond_b8
    iget-object v1, v0, LX/LAN;->A0F:LX/1YK;

    .line 186
    new-instance v0, LX/MpO;

    .line 188
    invoke-direct {v0, p0, v3}, LX/MpO;-><init>(Ljava/lang/Object;I)V

    .line 191
    invoke-static {p0, v1, v0, v6}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    iget-object v7, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 196
    if-nez v7, :cond_ca

    .line 198
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 201
    throw v12

    .line 202
    :cond_ca
    iget-object v9, v7, LX/LAN;->A03:LX/07g;

    .line 204
    invoke-static {v9}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 207
    move-result-object v0

    .line 208
    const/4 v4, 0x1

    .line 209
    if-nez v0, :cond_11e

    .line 211
    iget-object v0, v7, LX/LAN;->A0B:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    check-cast v10, LX/MD8;

    .line 219
    iget-object v2, v7, LX/LAN;->A0S:Lkotlin/jvm/functions/Function1;

    .line 221
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    iget-object v8, v10, LX/MD8;->A05:Ljava/lang/Object;

    .line 226
    monitor-enter v8

    .line 227
    :try_start_e3
    iget-object v1, v10, LX/MD8;->A02:LX/Mvg;

    .line 229
    iget-boolean v0, v10, LX/MD8;->A04:Z

    .line 231
    if-eqz v0, :cond_ee

    .line 233
    iput-object v2, v10, LX/MD8;->A03:Lkotlin/jvm/functions/Function1;

    .line 235
    sget-object v2, LX/MkD;->A00:LX/MkD;

    .line 237
    goto :goto_fa

    .line 238
    :cond_ee
    if-eqz v1, :cond_f8

    .line 240
    iput-object v2, v10, LX/MD8;->A03:Lkotlin/jvm/functions/Function1;

    .line 242
    new-instance v2, LX/MkB;

    .line 244
    invoke-direct {v2, v1}, LX/MkB;-><init>(LX/Mvg;)V

    .line 247
    goto :goto_fa

    .line 248
    :cond_f8
    sget-object v2, LX/MkC;->A00:LX/MkC;
    :try_end_fa
    .catchall {:try_start_e3 .. :try_end_fa} :catchall_11b

    .line 250
    :goto_fa
    monitor-exit v8

    .line 251
    sget-object v0, LX/MkC;->A00:LX/MkC;

    .line 253
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_136

    .line 259
    const-string v0, "BanAppealViewModel/restoreInterruptedAppealSubmission"

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    invoke-static {v9, v4}, LX/3dA;->A1O(LX/07f;I)V

    .line 267
    instance-of v0, v2, LX/MkB;

    .line 269
    if-eqz v0, :cond_124

    .line 271
    iget-object v0, v7, LX/LAN;->A0E:LX/05b;

    .line 273
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x2b

    .line 279
    invoke-static {v1, v2, v7, v0}, LX/Mna;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    goto :goto_124

    .line 283
    :catchall_11b
    move-exception v0

    .line 284
    monitor-exit v8

    .line 285
    throw v0

    .line 286
    :cond_11e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    move-result v0

    .line 290
    if-ne v0, v4, :cond_136

    .line 292
    :cond_124
    :goto_124
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 294
    if-nez v0, :cond_12c

    .line 296
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 299
    throw v12

    .line 300
    :cond_12c
    iget-object v1, v0, LX/LAN;->A03:LX/07g;

    .line 302
    new-instance v0, LX/MpO;

    .line 304
    invoke-direct {v0, p0, v4}, LX/MpO;-><init>(Ljava/lang/Object;I)V

    .line 307
    invoke-static {p0, v1, v0, v6}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 310
    :cond_136
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 312
    if-nez v0, :cond_13e

    .line 314
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 317
    throw v12

    .line 318
    :cond_13e
    iget-object v2, v0, LX/LAN;->A0G:LX/1YK;

    .line 320
    const/4 v1, 0x2

    .line 321
    new-instance v0, LX/MpO;

    .line 323
    invoke-direct {v0, p0, v1}, LX/MpO;-><init>(Ljava/lang/Object;I)V

    .line 326
    invoke-static {p0, v2, v0, v6}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 329
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 331
    if-nez v0, :cond_151

    .line 333
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 336
    throw v12

    .line 337
    :cond_151
    iget-object v2, v0, LX/LAN;->A05:LX/07g;

    .line 339
    const/4 v1, 0x3

    .line 340
    new-instance v0, LX/MpO;

    .line 342
    invoke-direct {v0, p0, v1}, LX/MpO;-><init>(Ljava/lang/Object;I)V

    .line 345
    invoke-static {p0, v2, v0, v6}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 348
    if-eqz p1, :cond_18a

    .line 350
    const-string v0, "first_fragment_tag_save_instance_state"

    .line 352
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 358
    const-string v0, "is_launched_from_voluntary_education_banner_state"

    .line 360
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 363
    move-result v0

    .line 364
    iput-boolean v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A02:Z

    .line 366
    const-string v0, "is_in_forced_guidance_flow_state"

    .line 368
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 371
    move-result v0

    .line 372
    iput-boolean v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A03:Z

    .line 374
    :cond_176
    :goto_176
    iget-boolean v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A02:Z

    .line 376
    if-eqz v0, :cond_189

    .line 378
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 381
    move-result-object v1

    .line 382
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A08:LX/00q;

    .line 384
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/1Ak;

    .line 390
    invoke-virtual {v1, v0}, LX/0Jz;->A0s(LX/1Ak;)V

    .line 393
    :cond_189
    return-void

    .line 394
    :cond_18a
    const/16 v1, 0x8

    .line 396
    if-ne v5, v1, :cond_19a

    .line 398
    const-string v0, "BanAppealActivity/onCreate navigating directly to guidance from voluntary education banner"

    .line 400
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 403
    iput-boolean v4, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A02:Z

    .line 405
    const/4 v0, 0x6

    .line 406
    invoke-static {p0, v0}, Lcom/whatsapp/userban/ui/BanAppealActivity;->A05(Lcom/whatsapp/userban/ui/BanAppealActivity;I)V

    .line 409
    goto :goto_176

    .line 410
    :cond_19a
    const/16 v0, 0x9

    .line 412
    if-ne v5, v0, :cond_176

    .line 414
    const-string v0, "BanAppealActivity/onCreate navigating directly to forced warning"

    .line 416
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 419
    iput-boolean v4, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A03:Z

    .line 421
    invoke-static {p0, v1}, Lcom/whatsapp/userban/ui/BanAppealActivity;->A05(Lcom/whatsapp/userban/ui/BanAppealActivity;I)V

    .line 424
    goto :goto_176
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/16 v0, 0x80

    .line 2
    if-ne p1, v0, :cond_14

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1}, LX/PE1;->A0C(LX/0J4;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/L6i;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    const-string v0, "BanAppealActivity/onNewIntent"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 15
    const-string v0, "launch_source"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v1, v0, :cond_3a

    .line 24
    const-string v0, "BanAppealActivity/onNewIntent showing spinner and fetching (from notification)"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    const v0, 0x7f122931

    .line 32
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 37
    const-string v1, "viewModel"

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    invoke-virtual {v0}, LX/LAN;->A15()V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    iget-object v0, v0, LX/LAN;->A0M:LX/MJX;

    .line 50
    iget-object v0, v0, LX/MJX;->A0I:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 55
    invoke-interface {v0, v1}, LX/N0c;->Cz3(Z)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .line 0
    const v0, 0x44bcaa5e

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return v0
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
    const-string v1, "first_fragment_tag_save_instance_state"

    .line 9
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "is_launched_from_voluntary_education_banner_state"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A02:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v1, "is_in_forced_guidance_flow_state"

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A03:Z

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A02:Z

    .line 5
    if-nez v0, :cond_87

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A03:Z

    .line 9
    if-nez v0, :cond_87

    .line 11
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 13
    const-string v1, "viewModel"

    .line 15
    if-eqz v0, :cond_78

    .line 17
    invoke-virtual {v0}, LX/LAN;->A14()V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 22
    if-eqz v0, :cond_78

    .line 24
    iget-object v0, v0, LX/LAN;->A05:LX/07g;

    .line 26
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_69

    .line 36
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 38
    if-eqz v0, :cond_78

    .line 40
    iget-object v0, v0, LX/LAN;->A0M:LX/MJX;

    .line 42
    iget-object v0, v0, LX/MJX;->A0I:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 44
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 46
    invoke-interface {v0}, LX/N0c;->Au8()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    const-string v0, "BanAppealActivity/onStart showing loading spinner (pending notification)"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    const v0, 0x7f122931

    .line 60
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 63
    :cond_3f
    const-string v0, "BanAppealActivity/onStart fetching (returning from background)"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 70
    if-eqz v0, :cond_78

    .line 72
    invoke-virtual {v0}, LX/LAN;->A15()V

    .line 75
    :goto_4b
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 77
    if-eqz v0, :cond_78

    .line 79
    iget-object v0, v0, LX/LAN;->A0M:LX/MJX;

    .line 81
    iget-object v0, v0, LX/MJX;->A0I:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 83
    const/4 v3, 0x0

    .line 84
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 86
    invoke-interface {v0, v3}, LX/N0c;->Cz3(Z)V

    .line 89
    iget-object v2, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 91
    if-eqz v2, :cond_78

    .line 93
    iget-object v0, v2, LX/LAN;->A07:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/Lt9;

    .line 101
    iget-object v0, v2, LX/LAN;->A0R:Lkotlin/jvm/functions/Function0;

    .line 103
    monitor-enter v1

    .line 104
    goto :goto_6f

    .line 105
    :cond_69
    const-string v0, "BanAppealActivity/onStart skipping fetch (already in progress)"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    goto :goto_4b

    .line 111
    :goto_6f
    :try_start_6f
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    iput-object v0, v1, LX/Lt9;->A00:Lkotlin/jvm/functions/Function0;

    .line 116
    goto :goto_7d
    :try_end_75
    .catchall {:try_start_6f .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 119
    throw v0

    .line 120
    :cond_78
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :goto_7d
    monitor-exit v1

    .line 126
    iget-object v1, v2, LX/LAN;->A0P:LX/MJL;

    .line 128
    invoke-static {v1}, LX/MJL;->A00(LX/MJL;)I

    .line 131
    move-result v0

    .line 132
    invoke-static {v1, v0}, LX/MJL;->A02(LX/MJL;I)V

    .line 135
    :cond_87
    return-void
.end method

.method public onStop()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 2
    if-nez v3, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v0, v3, LX/LAN;->A07:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Lt9;

    .line 17
    iget-object v1, v3, LX/LAN;->A0R:Lkotlin/jvm/functions/Function0;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_14
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, v2, LX/Lt9;->A00:Lkotlin/jvm/functions/Function0;

    .line 26
    if-ne v0, v1, :cond_1f

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/Lt9;->A00:Lkotlin/jvm/functions/Function0;
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_29

    .line 31
    :cond_1f
    monitor-exit v2

    .line 32
    iget-object v0, v3, LX/LAN;->A0P:LX/MJL;

    .line 34
    invoke-static {v0}, LX/MJL;->A00(LX/MJL;)I

    .line 37
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method
