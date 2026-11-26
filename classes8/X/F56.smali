.class public LX/F56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/F56;->$t:I

    .line 2
    iput-object p1, p0, LX/F56;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/F56;->$t:I

    .line 2
    iget-object v2, p0, LX/F56;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_a8

    .line 7
    const-class v3, Lcom/whatsapp/vpc/sponsor/VpcSponsorActivity;

    .line 9
    const-string v5, "navigate(Lcom/whatsapp/vpc/sponsor/VpcSponsorNavigation;)V"

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "navigate"

    .line 15
    :goto_f
    new-instance v0, LX/1FS;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0xf
    const-class v3, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 23
    const-string v5, "navigate(Lcom/whatsapp/profile/data/UsernameNavigation;)V"

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "navigate"

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0xe
    const-class v3, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;

    .line 32
    const-string v5, "navigate(Lcom/whatsapp/pmta/data/PmtaNavigation;)V"

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v4, "navigate"

    .line 38
    goto :goto_f

    .line 39
    :pswitch_27  #0xd
    const-class v3, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;

    .line 41
    const-string v5, "render(Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingUiState;)V"

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v4, "render"

    .line 47
    goto :goto_f

    .line 48
    :pswitch_30  #0xc
    const-class v3, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;

    .line 50
    const-string v5, "renderChecking(Z)V"

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v1, 0x2

    .line 54
    const-string v4, "renderChecking"

    .line 56
    goto :goto_f

    .line 57
    :pswitch_39  #0xb
    const-class v3, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;

    .line 59
    const-string v5, "onJoinDecision(Lcom/whatsapp/orgs/ui/invite/OrgInviteJoinDecision;)V"

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v1, 0x2

    .line 63
    const-string v4, "onJoinDecision"

    .line 65
    goto :goto_f

    .line 66
    :pswitch_42  #0xa
    const-class v3, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;

    .line 68
    const-string v5, "handleEffect(Lcom/whatsapp/migration/crossplat/view/OsmosisImportEffect;)V"

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v1, 0x2

    .line 72
    const-string v4, "handleEffect"

    .line 74
    goto :goto_f

    .line 75
    :pswitch_4b  #0x9
    const-class v3, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;

    .line 77
    const-string v5, "render$java_com_whatsapp_migration_crossplat_view_view(Lcom/whatsapp/migration/crossplat/view/OsmosisImportUiState;)V"

    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v1, 0x2

    .line 81
    const-string v4, "render"

    .line 83
    goto :goto_f

    .line 84
    :pswitch_54  #0x8
    const-class v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 86
    const-string v5, "handleCallControlSideEffect(Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$SideEffects;)V"

    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v1, 0x2

    .line 90
    const-string v4, "handleCallControlSideEffect"

    .line 92
    goto :goto_f

    .line 93
    :pswitch_5d  #0x7
    const-class v3, LX/D4O;

    .line 95
    const-string v5, "handleCallRandomIdStateChange(Ljava/lang/String;)V"

    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v1, 0x2

    .line 99
    const-string v4, "handleCallRandomIdStateChange"

    .line 101
    goto :goto_f

    .line 102
    :pswitch_66  #0x6
    const-class v3, LX/D4O;

    .line 104
    const-string v5, "handleTimeout(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$TimeoutStateType;)V"

    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v1, 0x2

    .line 108
    const-string v4, "handleTimeout"

    .line 110
    goto :goto_f

    .line 111
    :pswitch_6f  #0x5
    const-class v3, LX/D4O;

    .line 113
    const-string v5, "handleError(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$ErrorStateType;)V"

    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v1, 0x2

    .line 117
    const-string v4, "handleError"

    .line 119
    goto :goto_f

    .line 120
    :pswitch_78  #0x4
    const-class v3, LX/D4O;

    .line 122
    const-string v5, "handleTranscription(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$TranscriptionHolder;)V"

    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v1, 0x2

    .line 126
    const-string v4, "handleTranscription"

    .line 128
    goto :goto_f

    .line 129
    :pswitch_81  #0x3
    const-class v3, LX/D4O;

    .line 131
    const-string v5, "handleResponse(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$ResponseHolder;)V"

    .line 133
    const/4 v6, 0x4

    .line 134
    const/4 v1, 0x2

    .line 135
    const-string v4, "handleResponse"

    .line 137
    goto :goto_f

    .line 138
    :pswitch_8a  #0x2
    const-class v3, LX/D4O;

    .line 140
    const-string v5, "handleBotStateChange(Lcom/whatsapp/bot/voice/api/data/AiVoiceResponse$BotStateType;)V"

    .line 142
    const/4 v6, 0x4

    .line 143
    const/4 v1, 0x2

    .line 144
    const-string v4, "handleBotStateChange"

    .line 146
    goto/16 :goto_f

    .line 148
    :pswitch_94  #0x1
    const-class v3, LX/D4M;

    .line 150
    const-string v5, "onPhoneMatchResult(Lcom/whatsapp/managedaccount/product/unknownage/UnknownAgePhoneMatchResult;)V"

    .line 152
    const/4 v6, 0x4

    .line 153
    const/4 v1, 0x2

    .line 154
    const-string v4, "onPhoneMatchResult"

    .line 156
    goto/16 :goto_f

    .line 158
    :pswitch_9e  #0x0
    const-class v3, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 160
    const-string v5, "onEvent(Lcom/whatsapp/managedaccount/product/unknownage/UnknownAgeEvent;)V"

    .line 162
    const/4 v6, 0x4

    .line 163
    const/4 v1, 0x2

    .line 164
    const-string v4, "onEvent"

    .line 166
    goto/16 :goto_f

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_94  #00000001
        :pswitch_8a  #00000002
        :pswitch_81  #00000003
        :pswitch_78  #00000004
        :pswitch_6f  #00000005
        :pswitch_66  #00000006
        :pswitch_5d  #00000007
        :pswitch_54  #00000008
        :pswitch_4b  #00000009
        :pswitch_42  #0000000a
        :pswitch_39  #0000000b
        :pswitch_30  #0000000c
        :pswitch_27  #0000000d
        :pswitch_1e  #0000000e
        :pswitch_15  #0000000f
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/F56;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_d4e

    .line 9
    check-cast v2, LX/FMK;

    .line 11
    iget-object v6, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 13
    check-cast v6, Lcom/whatsapp/vpc/sponsor/VpcSponsorActivity;

    .line 15
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4e

    .line 25
    sget-object v0, LX/EvT;->A00:LX/EvT;

    .line 27
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_51

    .line 33
    iget-object v0, v6, Lcom/whatsapp/vpc/sponsor/VpcSponsorActivity;->A01:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/D3r;

    .line 41
    iget-boolean v0, v1, LX/D3r;->A01:Z

    .line 43
    if-nez v0, :cond_4e

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/D3r;->A01:Z

    .line 48
    iget-object v0, v6, Lcom/whatsapp/vpc/sponsor/VpcSponsorActivity;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/11f;

    .line 56
    sget-object v5, LX/Dhc;->A0B:LX/Dhc;

    .line 58
    const/16 v0, 0xd

    .line 60
    new-instance v7, LX/FAV;

    .line 62
    invoke-direct {v7, v6, v0}, LX/FAV;-><init>(Ljava/lang/Object;I)V

    .line 65
    const/16 v0, 0xe

    .line 67
    new-instance v8, LX/FAV;

    .line 69
    invoke-direct {v8, v6, v0}, LX/FAV;-><init>(Ljava/lang/Object;I)V

    .line 72
    const/16 v9, 0xa

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-virtual/range {v4 .. v10}, LX/11f;->A04(LX/Dhc;LX/0J4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    .line 78
    :cond_4e
    :goto_4e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 80
    return-object v0

    .line 81
    :cond_51
    instance-of v0, v2, LX/EvY;

    .line 83
    if-eqz v0, :cond_8b

    .line 85
    check-cast v2, LX/EvY;

    .line 87
    iget-object v3, v2, LX/EvY;->A00:Ljava/lang/String;

    .line 89
    const/4 v2, 0x0

    .line 90
    new-instance v5, Lcom/whatsapp/vpc/sponsor/VpcSponsorCannotReviewFragment;

    .line 92
    invoke-direct {v5}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 95
    const/4 v0, 0x1

    .line 96
    new-array v1, v0, [LX/08V;

    .line 98
    const-string v0, "teen_name"

    .line 100
    invoke-static {v5, v0, v3, v1, v2}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 103
    const-string v2, "VpcSponsorCannotReviewFragment"

    .line 105
    :goto_69
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f0b44bf

    .line 112
    invoke-virtual {v0, v1}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_89

    .line 118
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 120
    :goto_78
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4e

    .line 126
    invoke-static {v6}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v5, v2, v1}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v0}, LX/1Jq;->A02()V

    .line 136
    goto :goto_4e

    .line 137
    :cond_89
    const/4 v0, 0x0

    .line 138
    goto :goto_78

    .line 139
    :cond_8b
    sget-object v4, LX/EvV;->A00:LX/EvV;

    .line 141
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b4

    .line 147
    iget-object v0, v6, Lcom/whatsapp/vpc/sponsor/VpcSponsorActivity;->A01:LX/00q;

    .line 149
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/D3r;

    .line 155
    iget-object v3, v1, LX/D3r;->A07:LX/0JU;

    .line 157
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4e

    .line 167
    sget-object v2, LX/EvW;->A00:LX/EvW;

    .line 169
    iget-object v1, v1, LX/D3r;->A02:LX/1Lw;

    .line 171
    const-string v0, "navigation"

    .line 173
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 179
    goto :goto_4e

    .line 180
    :cond_b4
    sget-object v0, LX/EvU;->A00:LX/EvU;

    .line 182
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c4

    .line 188
    new-instance v5, Lcom/whatsapp/vpc/sponsor/VpcSponsorApprovedFragment;

    .line 190
    invoke-direct {v5}, Lcom/whatsapp/vpc/sponsor/VpcSponsorApprovedFragment;-><init>()V

    .line 193
    const-string v2, "VpcSponsorApprovedFragment"

    .line 195
    goto :goto_69

    .line 196
    :cond_c4
    instance-of v0, v2, LX/EvZ;

    .line 198
    if-eqz v0, :cond_e3

    .line 200
    check-cast v2, LX/EvZ;

    .line 202
    iget-wide v3, v2, LX/EvZ;->A00:J

    .line 204
    new-instance v5, Lcom/whatsapp/vpc/sponsor/VpcSponsorDeclinedFragment;

    .line 206
    invoke-direct {v5}, Lcom/whatsapp/vpc/sponsor/VpcSponsorDeclinedFragment;-><init>()V

    .line 209
    const/4 v0, 0x1

    .line 210
    new-array v2, v0, [LX/08V;

    .line 212
    const-string v1, "account_deletion_time_ms"

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    invoke-static {v5, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 224
    const-string v2, "VpcSponsorDeclinedFragment"

    .line 226
    goto :goto_69

    .line 227
    :cond_e3
    sget-object v0, LX/EvW;->A00:LX/EvW;

    .line 229
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_109

    .line 235
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 238
    move-result-object v0

    .line 239
    const-string v12, "vpc_sponsor_error_exit_dialog"

    .line 241
    invoke-virtual {v0, v12}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_4e

    .line 247
    const v0, 0x7f12481d

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v8

    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v10, v7

    .line 256
    move-object v11, v7

    .line 257
    move-object v13, v7

    .line 258
    move-object v14, v7

    .line 259
    move-object v9, v7

    .line 260
    invoke-interface/range {v6 .. v14}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    goto/16 :goto_4e

    .line 265
    :cond_109
    sget-object v0, LX/EvX;->A00:LX/EvX;

    .line 267
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d21

    .line 273
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 276
    goto/16 :goto_4e

    .line 278
    :pswitch_116  #0x0
    check-cast v2, LX/FII;

    .line 280
    iget-object v7, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 282
    check-cast v7, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 284
    sget-object v0, LX/Es5;->A00:LX/Es5;

    .line 286
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_144

    .line 292
    iget-object v0, v7, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A01:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    check-cast v5, LX/11f;

    .line 300
    sget-object v6, LX/Dhc;->A08:LX/Dhc;

    .line 302
    const/16 v0, 0xb

    .line 304
    new-instance v8, LX/F0D;

    .line 306
    invoke-direct {v8, v7, v0}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 309
    const/16 v0, 0xc

    .line 311
    new-instance v9, LX/F0D;

    .line 313
    invoke-direct {v9, v7, v0}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 316
    const/4 v11, 0x1

    .line 317
    const/16 v10, 0x9

    .line 319
    invoke-virtual/range {v5 .. v11}, LX/11f;->A04(LX/Dhc;LX/0J4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    .line 322
    goto/16 :goto_4e

    .line 324
    :cond_144
    sget-object v0, LX/Es4;->A00:LX/Es4;

    .line 326
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_151

    .line 332
    invoke-virtual {v7}, LX/0Iw;->A3e()V

    .line 335
    goto/16 :goto_606

    .line 337
    :cond_151
    instance-of v0, v2, LX/Es3;

    .line 339
    if-eqz v0, :cond_d26

    .line 341
    iget-object v0, v7, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A02:LX/05b;

    .line 343
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 346
    move-result-object v1

    .line 347
    check-cast v2, LX/Es3;

    .line 349
    iget-object v0, v2, LX/Es3;->A00:Ljava/lang/String;

    .line 351
    invoke-virtual {v1, v7, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 354
    goto/16 :goto_4e

    .line 356
    :pswitch_164  #0x1
    check-cast v2, LX/Dfo;

    .line 358
    iget-object v4, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 360
    check-cast v4, LX/D4M;

    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 366
    iget-object v0, v4, LX/D4M;->A0F:LX/0JR;

    .line 368
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    sget-object v0, LX/DhP;->A07:LX/DhP;

    .line 374
    if-ne v1, v0, :cond_4e

    .line 376
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 379
    move-result v1

    .line 380
    if-eq v1, v3, :cond_18f

    .line 382
    const/4 v0, 0x1

    .line 383
    if-ne v1, v0, :cond_d2b

    .line 385
    sget-object v0, LX/DhP;->A02:LX/DhP;

    .line 387
    :goto_183
    new-instance v1, LX/Es6;

    .line 389
    invoke-direct {v1, v0}, LX/Es6;-><init>(LX/DhP;)V

    .line 392
    const/16 v0, 0x26

    .line 394
    invoke-static {v4, v1, v0}, LX/D4M;->A01(LX/D4M;LX/FIJ;I)V

    .line 397
    goto/16 :goto_4e

    .line 399
    :cond_18f
    sget-object v0, LX/DhP;->A05:LX/DhP;

    .line 401
    goto :goto_183

    .line 402
    :pswitch_192  #0x2
    check-cast v2, LX/Di8;

    .line 404
    iget-object v0, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 406
    check-cast v0, LX/D4O;

    .line 408
    invoke-virtual {v0, v2}, LX/D4O;->A1A(LX/Di8;)V

    .line 411
    goto/16 :goto_4e

    .line 413
    :pswitch_19d  #0x3
    check-cast v2, LX/EPw;

    .line 415
    iget-object v0, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 417
    check-cast v0, LX/D4O;

    .line 419
    invoke-virtual {v0, v2}, LX/D4O;->A18(LX/EPw;)V

    .line 422
    goto/16 :goto_4e

    .line 424
    :pswitch_1a8  #0x4
    check-cast v2, LX/EPJ;

    .line 426
    iget-object v0, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, LX/D4O;

    .line 430
    invoke-virtual {v0, v2}, LX/D4O;->A19(LX/EPJ;)V

    .line 433
    goto/16 :goto_4e

    .line 435
    :pswitch_1b3  #0x5
    check-cast v2, LX/Dh7;

    .line 437
    iget-object v3, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 439
    check-cast v3, LX/D4O;

    .line 441
    instance-of v1, v3, LX/DZN;

    .line 443
    const/4 v0, 0x0

    .line 444
    if-eqz v1, :cond_1c8

    .line 446
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 449
    const-string v0, "MetaAiVoiceMultimodalComposerViewModel/handleError errorState: "

    .line 451
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    goto/16 :goto_4e

    .line 456
    :cond_1c8
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 459
    const-string v0, "MetaAiVoiceViewModel/handleError errorState: "

    .line 461
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    sget-object v0, LX/Dh7;->A05:LX/Dh7;

    .line 466
    if-ne v2, v0, :cond_1f4

    .line 468
    const-string v0, "MetaAiVoiceViewModel cleaning local TOS state"

    .line 470
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473
    iget-object v0, v3, LX/D4O;->A0G:LX/05b;

    .line 475
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/1Xr;

    .line 481
    invoke-virtual {v0}, LX/1Xr;->A04()V

    .line 484
    iget-object v1, v3, LX/D4O;->A08:LX/07g;

    .line 486
    sget-object v0, LX/Dhb;->A0C:LX/Dhb;

    .line 488
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 491
    iget-object v1, v3, LX/D4O;->A0T:LX/0KG;

    .line 493
    const/16 v0, 0x16

    .line 495
    :goto_1ef
    invoke-static {v1, v3, v0}, LX/EyF;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 498
    goto/16 :goto_4e

    .line 500
    :cond_1f4
    sget-object v0, LX/Dh7;->A06:LX/Dh7;

    .line 502
    if-eq v2, v0, :cond_4e

    .line 504
    invoke-virtual {v3}, LX/D4O;->A16()V

    .line 507
    iget-object v1, v3, LX/D4O;->A08:LX/07g;

    .line 509
    sget-object v0, LX/Dhb;->A0A:LX/Dhb;

    .line 511
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 514
    iget-object v1, v3, LX/D4O;->A0T:LX/0KG;

    .line 516
    const/16 v0, 0x17

    .line 518
    goto :goto_1ef

    .line 519
    :pswitch_207  #0x6
    check-cast v2, LX/Dgj;

    .line 521
    iget-object v3, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 523
    check-cast v3, LX/D4O;

    .line 525
    instance-of v1, v3, LX/DZN;

    .line 527
    const/4 v0, 0x0

    .line 528
    if-eqz v1, :cond_21c

    .line 530
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 533
    const-string v0, "MetaAiVoiceMultimodalComposerViewModel/handleTimeout timeoutState: "

    .line 535
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    goto/16 :goto_4e

    .line 540
    :cond_21c
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 543
    const-string v0, "MetaAiVoiceViewModel/handleTimeout timeoutState: "

    .line 545
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 551
    move-result v1

    .line 552
    const/4 v0, 0x3

    .line 553
    if-eq v1, v0, :cond_237

    .line 555
    const/4 v0, 0x1

    .line 556
    if-ne v1, v0, :cond_4e

    .line 558
    iget-object v1, v3, LX/D4O;->A08:LX/07g;

    .line 560
    sget-object v0, LX/Dhb;->A0B:LX/Dhb;

    .line 562
    :goto_232
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 565
    goto/16 :goto_4e

    .line 567
    :cond_237
    iget-object v1, v3, LX/D4O;->A08:LX/07g;

    .line 569
    sget-object v0, LX/Dhb;->A0A:LX/Dhb;

    .line 571
    goto :goto_232

    .line 572
    :pswitch_23c  #0x7
    check-cast v2, Ljava/lang/String;

    .line 574
    iget-object v4, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 576
    check-cast v4, LX/D4O;

    .line 578
    if-eqz v2, :cond_4e

    .line 580
    iget-object v3, v4, LX/D4O;->A0S:LX/E94;

    .line 582
    const/4 v0, 0x0

    .line 583
    new-instance v1, LX/DUS;

    .line 585
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 588
    iput-object v2, v1, LX/DUS;->A0I:Ljava/lang/String;

    .line 590
    invoke-static {v1, v0}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 593
    const/16 v0, 0x52

    .line 595
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 598
    iget-object v0, v3, LX/E94;->A00:LX/05b;

    .line 600
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 603
    iget-object v0, v4, LX/D4O;->A0K:LX/ENl;

    .line 605
    iput-object v2, v0, LX/ENl;->A04:Ljava/lang/String;

    .line 607
    iget-object v0, v4, LX/D4O;->A0C:LX/00y;

    .line 609
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/FLz;

    .line 615
    sget-object v0, LX/DiE;->A02:LX/DiE;

    .line 617
    invoke-interface {v1, v0}, LX/FLz;->Cvp(LX/DiE;)V

    .line 620
    goto/16 :goto_4e

    .line 622
    :pswitch_26e  #0x8
    check-cast v2, LX/Dhh;

    .line 624
    iget-object v5, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 626
    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 628
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 631
    move-result v0

    .line 632
    sparse-switch v0, :sswitch_data_d72

    .line 635
    goto/16 :goto_4e

    .line 637
    :sswitch_27d
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 640
    goto/16 :goto_4e

    .line 642
    :sswitch_282
    invoke-virtual {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5l()V

    .line 645
    goto/16 :goto_4e

    .line 647
    :sswitch_287
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0S:LX/00y;

    .line 649
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 652
    move-result-object v2

    .line 653
    check-cast v2, LX/EWt;

    .line 655
    const/4 v1, 0x0

    .line 656
    const-string v0, "CallControlState/onUpgradeCallConfirmed"

    .line 658
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 661
    invoke-static {v2, v1}, LX/EWt;->A04(LX/EWt;Z)V

    .line 664
    goto/16 :goto_4e

    .line 666
    :sswitch_29a
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 669
    move-result-object v0

    .line 670
    iget-object v0, v0, LX/DZN;->A0J:LX/Kup;

    .line 672
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    sget-object v0, LX/Dg7;->A04:LX/Dg7;

    .line 678
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    move-result v1

    .line 682
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0R:LX/00y;

    .line 684
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/1Qf;

    .line 690
    invoke-virtual {v0}, LX/1Qf;->A01()Z

    .line 693
    move-result v4

    .line 694
    xor-int/lit8 v3, v1, 0x1

    .line 696
    new-instance v2, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;

    .line 698
    invoke-direct {v2}, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;-><init>()V

    .line 701
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 704
    move-result-object v1

    .line 705
    const-string v0, "arg_keyboard_enabled"

    .line 707
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 710
    const-string v0, "arg_gallery_visible"

    .line 712
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 715
    const-string v0, "arg_camera_visible"

    .line 717
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 720
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 723
    const/16 v1, 0xe

    .line 725
    new-instance v0, LX/Ezd;

    .line 727
    invoke-direct {v0, v5, v1}, LX/Ezd;-><init>(Ljava/lang/Object;I)V

    .line 730
    iput-object v0, v2, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 732
    const/16 v1, 0xf

    .line 734
    new-instance v0, LX/Ezd;

    .line 736
    invoke-direct {v0, v5, v1}, LX/Ezd;-><init>(Ljava/lang/Object;I)V

    .line 739
    iput-object v0, v2, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 741
    const/16 v1, 0x10

    .line 743
    new-instance v0, LX/Ezd;

    .line 745
    invoke-direct {v0, v5, v1}, LX/Ezd;-><init>(Ljava/lang/Object;I)V

    .line 748
    iput-object v0, v2, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 750
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 753
    move-result-object v1

    .line 754
    const-string v0, "AIMoreMenuBottomSheet"

    .line 756
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 759
    goto/16 :goto_4e

    .line 761
    :sswitch_2f9
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0j(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 764
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 766
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 769
    move-result-object v7

    .line 770
    const/4 v6, 0x5

    .line 771
    const/4 v4, 0x0

    .line 772
    const/4 v3, 0x1

    .line 773
    new-instance v2, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;

    .line 775
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;-><init>()V

    .line 778
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 781
    move-result-object v1

    .line 782
    const-string v0, "jid"

    .line 784
    invoke-static {v1, v7, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 787
    const-string v0, "microphone"

    .line 789
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 792
    const-string v0, "camera"

    .line 794
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 797
    const-string v0, "phone"

    .line 799
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 802
    const-string v0, "request_code"

    .line 804
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 807
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 810
    invoke-static {v5}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 813
    move-result-object v1

    .line 814
    const-string v0, "permissionDialogFragment"

    .line 816
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 819
    invoke-virtual {v1}, LX/1Jq;->A05()V

    .line 822
    goto/16 :goto_4e

    .line 824
    :pswitch_338  #0x9
    check-cast v2, LX/EPc;

    .line 826
    iget-object v11, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 828
    check-cast v11, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;

    .line 830
    const/4 v5, 0x0

    .line 831
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 834
    iget-boolean v3, v2, LX/EPc;->A03:Z

    .line 836
    const/16 v1, 0x80

    .line 838
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 841
    move-result-object v0

    .line 842
    if-eqz v3, :cond_456

    .line 844
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 847
    :goto_34f
    iget-object v1, v2, LX/EPc;->A01:LX/FIR;

    .line 849
    instance-of v0, v1, LX/Esc;

    .line 851
    const/4 v10, 0x0

    .line 852
    if-eqz v0, :cond_360

    .line 854
    check-cast v1, LX/Esc;

    .line 856
    if-eqz v1, :cond_360

    .line 858
    iget v0, v1, LX/Esc;->A00:I

    .line 860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    move-result-object v10

    .line 864
    :cond_360
    const/4 v3, 0x0

    .line 865
    if-eqz v10, :cond_44f

    .line 867
    const/4 v9, 0x1

    .line 868
    sget-object v1, LX/DwC;->A01:LX/0VG;

    .line 870
    const/4 v4, 0x0

    .line 871
    :goto_367
    iget-object v0, v11, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A02:LX/0VG;

    .line 873
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    move-result v0

    .line 877
    const/4 v6, -0x1

    .line 878
    if-nez v0, :cond_399

    .line 880
    iput-object v1, v11, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A02:LX/0VG;

    .line 882
    iget-object v8, v11, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A04:LX/00q;

    .line 884
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 890
    iget v7, v1, LX/0VE;->A00:I

    .line 892
    iget v1, v1, LX/0VE;->A01:I

    .line 894
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 896
    invoke-virtual {v0, v7, v1}, LX/L1R;->A0H(II)V

    .line 899
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 905
    const/4 v0, 0x0

    .line 906
    if-eqz v9, :cond_38d

    .line 908
    const/4 v0, -0x1

    .line 909
    :cond_38d
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 912
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 918
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 921
    :cond_399
    iget-object v0, v11, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A0B:LX/00q;

    .line 923
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 926
    move-result-object v1

    .line 927
    const v0, 0x7f12332f

    .line 930
    if-eqz v9, :cond_3a7

    .line 932
    const v0, 0x7f123331

    .line 935
    :cond_3a7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 938
    iget-object v0, v11, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A0A:LX/00q;

    .line 940
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 943
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 946
    move-result-object v1

    .line 947
    const v0, 0x7f12332e

    .line 950
    if-eqz v9, :cond_3bb

    .line 952
    const v0, 0x7f123330

    .line 955
    :cond_3bb
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 958
    iget-object v1, v11, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A05:LX/00q;

    .line 960
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 963
    move-result-object v0

    .line 964
    if-eqz v9, :cond_3c8

    .line 966
    const/16 v3, 0x8

    .line 968
    :cond_3c8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 971
    iget-object v3, v11, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A09:LX/00q;

    .line 973
    invoke-static {v3, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 976
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 979
    move-result-object v1

    .line 980
    const v0, 0x7f125a27

    .line 983
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 986
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 989
    move-result-object v1

    .line 990
    const v0, 0x7f125991

    .line 993
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 996
    if-eqz v10, :cond_449

    .line 998
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1001
    move-result v4

    .line 1002
    const/16 v0, 0x64

    .line 1004
    if-eq v4, v0, :cond_449

    .line 1006
    const/4 v3, 0x1

    .line 1007
    if-ne v4, v6, :cond_436

    .line 1009
    const v0, 0x7f125b36

    .line 1012
    invoke-static {v11, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v11, v0, v5, v3}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A0X(Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;Ljava/lang/String;IZ)V

    .line 1019
    :goto_3fb
    iget-object v0, v2, LX/EPc;->A02:Ljava/lang/Integer;

    .line 1021
    if-eqz v0, :cond_432

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1026
    move-result v1

    .line 1027
    if-eq v1, v6, :cond_432

    .line 1029
    const v0, 0x7f121f2d

    .line 1032
    if-eq v1, v5, :cond_410

    .line 1034
    const/4 v0, 0x1

    .line 1035
    if-ne v1, v0, :cond_d30

    .line 1037
    const v0, 0x7f125b36

    .line 1040
    :cond_410
    invoke-virtual {v11, v0}, LX/0J4;->D82(I)V

    .line 1043
    :goto_413
    iget-object v3, v11, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A00:LX/Dha;

    .line 1045
    iget-object v2, v2, LX/EPc;->A00:LX/Dha;

    .line 1047
    if-eq v3, v2, :cond_4e

    .line 1049
    if-eqz v3, :cond_481

    .line 1051
    invoke-virtual {v11}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, LX/0Jz;->A0a()V

    .line 1058
    invoke-virtual {v11}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1065
    move-result v0

    .line 1066
    packed-switch v0, :pswitch_data_d8c

    .line 1069
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1072
    move-result-object v0

    .line 1073
    throw v0

    .line 1074
    :cond_432
    invoke-virtual {v11}, LX/0J4;->Cr0()V

    .line 1077
    goto :goto_413

    .line 1078
    :cond_436
    if-ltz v4, :cond_449

    .line 1080
    const v1, 0x7f123332

    .line 1083
    iget-object v0, v11, LX/0Iz;->A03:LX/0Fv;

    .line 1085
    invoke-static {v0, v4}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v11, v0, v3, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v11, v0, v4, v3}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A0X(Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;Ljava/lang/String;IZ)V

    .line 1096
    goto :goto_3fb

    .line 1097
    :cond_449
    const-string v0, ""

    .line 1099
    invoke-static {v11, v0, v5, v5}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A0X(Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;Ljava/lang/String;IZ)V

    .line 1102
    goto :goto_3fb

    .line 1103
    :cond_44f
    const/4 v9, 0x0

    .line 1104
    sget-object v1, LX/DwC;->A00:LX/0VG;

    .line 1106
    const/16 v4, 0x8

    .line 1108
    goto/16 :goto_367

    .line 1110
    :cond_456
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1113
    goto/16 :goto_34f

    .line 1115
    :pswitch_45b  #0x0
    const/4 v0, 0x1

    .line 1116
    goto :goto_46e

    .line 1117
    :pswitch_45d  #0x1
    const/4 v0, 0x2

    .line 1118
    goto :goto_46e

    .line 1119
    :pswitch_45f  #0x2
    const/4 v0, 0x3

    .line 1120
    goto :goto_46e

    .line 1121
    :pswitch_461  #0x3
    const/4 v0, 0x4

    .line 1122
    goto :goto_46e

    .line 1123
    :pswitch_463  #0x4
    const/4 v0, 0x5

    .line 1124
    goto :goto_46e

    .line 1125
    :pswitch_465  #0x5
    const/4 v0, 0x6

    .line 1126
    goto :goto_46e

    .line 1127
    :pswitch_467  #0x6
    const/4 v0, 0x7

    .line 1128
    goto :goto_46e

    .line 1129
    :pswitch_469  #0x7
    const/16 v0, 0x8

    .line 1131
    goto :goto_46e

    .line 1132
    :pswitch_46c  #0x8
    const/16 v0, 0x9

    .line 1134
    :goto_46e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1141
    move-result-object v1

    .line 1142
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 1144
    if-eqz v0, :cond_481

    .line 1146
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1148
    if-eqz v1, :cond_481

    .line 1150
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1153
    :cond_481
    iput-object v2, v11, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A00:LX/Dha;

    .line 1155
    if-eqz v2, :cond_4e

    .line 1157
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1160
    move-result v0

    .line 1161
    packed-switch v0, :pswitch_data_da2

    .line 1164
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1167
    move-result-object v0

    .line 1168
    throw v0

    .line 1169
    :pswitch_491  #0x5
    const/4 v12, 0x6

    .line 1170
    const v14, 0x7f121f2f

    .line 1173
    goto :goto_4cb

    .line 1174
    :pswitch_496  #0x3
    const v13, 0x7f1224be

    .line 1177
    const v14, 0x7f1224bd

    .line 1180
    const v15, 0x7f1224bc

    .line 1183
    const v16, 0x7f121f43

    .line 1186
    const/4 v12, 0x4

    .line 1187
    goto :goto_4fc

    .line 1188
    :pswitch_4a4  #0x7
    const v13, 0x7f121f31

    .line 1191
    const v14, 0x7f121f30

    .line 1194
    const v15, 0x7f121f32

    .line 1197
    const v16, 0x7f121f44

    .line 1200
    const/16 v12, 0x8

    .line 1202
    goto :goto_4fc

    .line 1203
    :pswitch_4b3  #0x6
    const/4 v12, 0x7

    .line 1204
    const v14, 0x7f120fe4

    .line 1207
    goto :goto_4cb

    .line 1208
    :pswitch_4b8  #0x8
    const v13, 0x7f121f42

    .line 1211
    const v14, 0x7f121f2e

    .line 1214
    const v15, 0x7f121f32

    .line 1217
    const v16, 0x7f121f44

    .line 1220
    const/16 v12, 0x9

    .line 1222
    goto :goto_4fc

    .line 1223
    :pswitch_4c7  #0x1
    const/4 v12, 0x2

    .line 1224
    const v14, 0x7f125aa5

    .line 1227
    :goto_4cb
    const v13, 0x7f121f42

    .line 1230
    const v15, 0x7f124170

    .line 1233
    const v16, 0x7f121f44

    .line 1236
    goto :goto_4fc

    .line 1237
    :pswitch_4d5  #0x2
    const v13, 0x7f1224be

    .line 1240
    const v14, 0x7f1224bd

    .line 1243
    const v15, 0x7f1224bc

    .line 1246
    const v16, 0x7f121f43

    .line 1249
    const/4 v12, 0x3

    .line 1250
    goto :goto_4fc

    .line 1251
    :pswitch_4e3  #0x0
    const v13, 0x7f121f47

    .line 1254
    const v14, 0x7f121f46

    .line 1257
    const v15, 0x7f121f44

    .line 1260
    const/16 v16, -0x1

    .line 1262
    const/4 v12, 0x1

    .line 1263
    goto :goto_4fc

    .line 1264
    :pswitch_4f0  #0x4
    const v13, 0x7f120fe5

    .line 1267
    const v14, 0x7f122c89

    .line 1270
    const v15, 0x7f125cf5

    .line 1273
    const/16 v16, -0x1

    .line 1275
    const/4 v12, 0x5

    .line 1276
    :goto_4fc
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A0W(Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;IIIII)V

    .line 1279
    goto/16 :goto_4e

    .line 1281
    :pswitch_501  #0xa
    check-cast v2, LX/FIQ;

    .line 1283
    iget-object v7, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 1285
    check-cast v7, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;

    .line 1287
    sget-object v0, LX/Esb;->A00:LX/Esb;

    .line 1289
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_521

    .line 1295
    iget-object v0, v7, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A0B:LX/00q;

    .line 1297
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1300
    move-result-object v1

    .line 1301
    const v0, 0x7f12332f

    .line 1304
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1311
    goto/16 :goto_4e

    .line 1313
    :cond_521
    instance-of v0, v2, LX/Esa;

    .line 1315
    if-eqz v0, :cond_566

    .line 1317
    check-cast v2, LX/Esa;

    .line 1319
    iget v3, v2, LX/Esa;->A00:I

    .line 1321
    :goto_529
    invoke-virtual {v7, v3}, Landroid/app/Activity;->setResult(I)V

    .line 1324
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1327
    move-result-object v0

    .line 1328
    if-eqz v0, :cond_606

    .line 1330
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1337
    move-result-object v1

    .line 1338
    const-string v0, "com.whatsapp.migration.ACTION_OSMOSIS_OPENED_VIA_NOTIFICATION"

    .line 1340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_606

    .line 1346
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1353
    move-result-object v1

    .line 1354
    const-string v0, "com.whatsapp.registration.app.RegisterName"

    .line 1356
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1359
    move-result-object v2

    .line 1360
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1363
    const/4 v1, 0x1

    .line 1364
    if-eq v3, v1, :cond_563

    .line 1366
    const/4 v0, 0x2

    .line 1367
    if-ne v3, v0, :cond_55e

    .line 1369
    const-string v0, "google_migrate_import_canceled"

    .line 1371
    :goto_55b
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1374
    :cond_55e
    invoke-static {v7, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1377
    goto/16 :goto_606

    .line 1379
    :cond_563
    const-string v0, "google_migrate_import_success"

    .line 1381
    goto :goto_55b

    .line 1382
    :cond_566
    instance-of v0, v2, LX/EsZ;

    .line 1384
    if-eqz v0, :cond_d35

    .line 1386
    const/4 v3, 0x3

    .line 1387
    goto :goto_529

    .line 1388
    :pswitch_56c  #0xb
    check-cast v2, LX/FIV;

    .line 1390
    iget-object v7, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 1392
    check-cast v7, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;

    .line 1394
    sget-object v0, LX/Esw;->A00:LX/Esw;

    .line 1396
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_591

    .line 1402
    iget-object v0, v7, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A01:LX/05b;

    .line 1404
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, LX/1CF;

    .line 1410
    invoke-virtual {v0}, LX/1CF;->A01()Z

    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_606

    .line 1416
    iget-object v0, v7, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A00:LX/D40;

    .line 1418
    const/4 v3, 0x0

    .line 1419
    if-nez v0, :cond_5a5

    .line 1421
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1424
    throw v3

    .line 1425
    :cond_591
    instance-of v0, v2, LX/Esv;

    .line 1427
    if-eqz v0, :cond_60b

    .line 1429
    check-cast v2, LX/Esv;

    .line 1431
    iget-object v0, v2, LX/Esv;->A00:LX/4nR;

    .line 1433
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1436
    move-result-object v1

    .line 1437
    invoke-static {v7, v0}, LX/4T2;->A00(Landroid/content/Context;LX/4nR;)Landroid/content/Intent;

    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v1, v7, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1444
    goto :goto_606

    .line 1445
    :cond_5a5
    iget-object v0, v0, LX/D40;->A0B:LX/0JR;

    .line 1447
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1450
    move-result-object v1

    .line 1451
    instance-of v0, v1, LX/Esy;

    .line 1453
    if-eqz v0, :cond_5b5

    .line 1455
    check-cast v1, LX/Esy;

    .line 1457
    if-eqz v1, :cond_5b5

    .line 1459
    iget-object v3, v1, LX/Esy;->A00:LX/Esq;

    .line 1461
    :cond_5b5
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1464
    move-result-object v0

    .line 1465
    const-string v6, "link_token"

    .line 1467
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_4e

    .line 1477
    if-eqz v3, :cond_4e

    .line 1479
    if-eqz v1, :cond_4e

    .line 1481
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_4e

    .line 1487
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1490
    move-result-object v5

    .line 1491
    iget-object v2, v3, LX/Esq;->A05:Ljava/lang/String;

    .line 1493
    iget-object v4, v3, LX/Esq;->A06:Ljava/util/List;

    .line 1495
    iget-object v3, v3, LX/Esq;->A04:Ljava/lang/String;

    .line 1497
    const/4 v0, 0x3

    .line 1498
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1501
    const-class v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 1503
    invoke-static {v7, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1510
    move-result-object v1

    .line 1511
    const-string v0, "org_name"

    .line 1513
    invoke-static {v1, v0, v2}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1516
    move-result-object v2

    .line 1517
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1520
    move-result v0

    .line 1521
    if-nez v0, :cond_5fc

    .line 1523
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1526
    move-result-object v1

    .line 1527
    const-string v0, "member_tag_options"

    .line 1529
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1532
    :cond_5fc
    if-eqz v3, :cond_603

    .line 1534
    const-string v0, "member_tag_name"

    .line 1536
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1539
    :cond_603
    invoke-virtual {v5, v7, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1542
    :cond_606
    :goto_606
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 1545
    goto/16 :goto_4e

    .line 1547
    :cond_60b
    instance-of v0, v2, LX/Esu;

    .line 1549
    if-eqz v0, :cond_659

    .line 1551
    check-cast v2, LX/Esu;

    .line 1553
    iget-object v0, v2, LX/Esu;->A00:LX/4nR;

    .line 1555
    iget-object v5, v0, LX/4nR;->A08:Ljava/lang/String;

    .line 1557
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1560
    move-result-object v0

    .line 1561
    const-string v4, "org_invite_landing_already_in_org"

    .line 1563
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1566
    move-result-object v0

    .line 1567
    if-nez v0, :cond_4e

    .line 1569
    const/4 v0, 0x2

    .line 1570
    new-instance v3, LX/ETZ;

    .line 1572
    invoke-direct {v3, v0}, LX/ETZ;-><init>(I)V

    .line 1575
    const v0, 0x7f125d01

    .line 1578
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1581
    move-result-object v2

    .line 1582
    iget-object v1, v3, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 1584
    const-string v0, "title"

    .line 1586
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    const v2, 0x7f125d00

    .line 1592
    const/4 v0, 0x1

    .line 1593
    new-array v0, v0, [Ljava/lang/Object;

    .line 1595
    const/4 v1, 0x0

    .line 1596
    invoke-static {v7, v5, v0, v1, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v3, v0}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 1603
    const v0, 0x7f125cf5

    .line 1606
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v3, v0}, LX/ETZ;->A04(Ljava/lang/String;)V

    .line 1613
    invoke-virtual {v3, v1}, LX/ETZ;->A05(Z)V

    .line 1616
    invoke-virtual {v3}, LX/ETZ;->A02()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {v0, v7, v4}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 1623
    goto/16 :goto_4e

    .line 1625
    :cond_659
    sget-object v0, LX/Esx;->A00:LX/Esx;

    .line 1627
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_d3a

    .line 1633
    const v0, 0x7f12481d

    .line 1636
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1639
    move-result-object v1

    .line 1640
    const/4 v0, 0x0

    .line 1641
    invoke-static {v7, v1, v0}, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A05(Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;Ljava/lang/String;Z)V

    .line 1644
    goto/16 :goto_4e

    .line 1646
    :pswitch_66e  #0xc
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1649
    move-result v0

    .line 1650
    iget-object v1, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 1652
    check-cast v1, LX/0J4;

    .line 1654
    if-eqz v0, :cond_680

    .line 1656
    const v0, 0x7f125b36

    .line 1659
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 1662
    goto/16 :goto_4e

    .line 1664
    :cond_680
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 1667
    goto/16 :goto_4e

    .line 1669
    :pswitch_685  #0xd
    check-cast v2, LX/FIW;

    .line 1671
    iget-object v0, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 1673
    check-cast v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;

    .line 1675
    sget-object v1, LX/Et1;->A00:LX/Et1;

    .line 1677
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1680
    move-result v3

    .line 1681
    const/4 v4, 0x0

    .line 1682
    const/16 v1, 0x8

    .line 1684
    if-eqz v3, :cond_6b1

    .line 1686
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1689
    move-result-object v3

    .line 1690
    const-string v2, "org_invite_landing_failure"

    .line 1692
    invoke-static {v3, v2}, LX/CyV;->A0z(LX/0Jz;Ljava/lang/String;)V

    .line 1695
    iget-object v2, v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A05:LX/00q;

    .line 1697
    invoke-static {v2, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1700
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A04:LX/00q;

    .line 1702
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1705
    move-result-object v0

    .line 1706
    :goto_6aa
    check-cast v0, Landroid/view/View;

    .line 1708
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1711
    goto/16 :goto_4e

    .line 1713
    :cond_6b1
    instance-of v3, v2, LX/Esy;

    .line 1715
    if-eqz v3, :cond_7e2

    .line 1717
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1720
    move-result-object v5

    .line 1721
    const-string v3, "org_invite_landing_failure"

    .line 1723
    invoke-static {v5, v3}, LX/CyV;->A0z(LX/0Jz;Ljava/lang/String;)V

    .line 1726
    check-cast v2, LX/Esy;

    .line 1728
    iget-object v7, v2, LX/Esy;->A00:LX/Esq;

    .line 1730
    iget v3, v7, LX/Esq;->A00:I

    .line 1732
    const/4 v10, 0x0

    .line 1733
    const/4 v2, 0x1

    .line 1734
    if-lez v3, :cond_7df

    .line 1736
    iget-object v9, v0, LX/0Iz;->A03:LX/0Fv;

    .line 1738
    const v8, 0x7f10039c

    .line 1741
    int-to-long v5, v3

    .line 1742
    invoke-static {v3, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1745
    move-result-object v3

    .line 1746
    invoke-virtual {v9, v3, v8, v5, v6}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1749
    move-result-object v3

    .line 1750
    :goto_6d6
    iget-object v6, v7, LX/Esq;->A01:Ljava/lang/String;

    .line 1752
    if-eqz v6, :cond_6e1

    .line 1754
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1757
    move-result v5

    .line 1758
    if-nez v5, :cond_6e1

    .line 1760
    move-object v10, v6

    .line 1761
    :cond_6e1
    const/4 v8, 0x2

    .line 1762
    if-eqz v10, :cond_6f1

    .line 1764
    if-eqz v3, :cond_7dc

    .line 1766
    const v5, 0x7f125d06

    .line 1769
    invoke-static {v10, v3, v8, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1772
    move-result-object v3

    .line 1773
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1776
    move-result-object v3

    .line 1777
    :cond_6f1
    :goto_6f1
    iget-object v15, v7, LX/Esq;->A02:Ljava/lang/String;

    .line 1779
    const v5, 0x7f080d8a

    .line 1782
    invoke-static {v0, v5}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1785
    move-result-object v12

    .line 1786
    const v6, 0xc035

    .line 1789
    iget-object v5, v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A02:LX/05b;

    .line 1791
    invoke-static {v5, v6}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1794
    move-result-object v5

    .line 1795
    check-cast v5, LX/4Yx;

    .line 1797
    iget-object v5, v5, LX/4Yx;->A04:LX/00q;

    .line 1799
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1802
    move-result-object v10

    .line 1803
    check-cast v10, LX/9oi;

    .line 1805
    if-eqz v15, :cond_7c6

    .line 1807
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1810
    move-result v5

    .line 1811
    if-eqz v5, :cond_7c6

    .line 1813
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1816
    move-result-object v6

    .line 1817
    const v5, 0x7f071310

    .line 1820
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1823
    move-result v9

    .line 1824
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    move-result-object v6

    .line 1828
    const-string v5, "#"

    .line 1830
    invoke-static {v5, v6, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1833
    move-result-object v16

    .line 1834
    iget-object v6, v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A03:LX/00q;

    .line 1836
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1839
    move-result-object v13

    .line 1840
    const/4 v11, 0x0

    .line 1841
    move/from16 v17, v9

    .line 1843
    move-object v14, v11

    .line 1844
    move/from16 v18, v9

    .line 1846
    invoke-virtual/range {v10 .. v18}, LX/9oi;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1849
    :goto_739
    iget-object v9, v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A05:LX/00q;

    .line 1851
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1854
    move-result-object v5

    .line 1855
    check-cast v5, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1857
    sget-object v16, LX/6Em;->A02:LX/6Em;

    .line 1859
    const v10, 0x7f125d08

    .line 1862
    iget-object v7, v7, LX/Esq;->A05:Ljava/lang/String;

    .line 1864
    invoke-static {v0, v7, v2, v4, v10}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1867
    move-result-object v18

    .line 1868
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1871
    move-result-object v15

    .line 1872
    const/4 v12, 0x0

    .line 1873
    sget-object v17, LX/3Pd;->A00:LX/3Pd;

    .line 1875
    new-instance v13, LX/38H;

    .line 1877
    move-object v14, v12

    .line 1878
    move-object/from16 v19, v3

    .line 1880
    move/from16 v20, v4

    .line 1882
    invoke-direct/range {v13 .. v20}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 1885
    sget-object v14, LX/Lfs;->A02:LX/Lfs;

    .line 1887
    const/4 v3, 0x3

    .line 1888
    new-array v3, v3, [LX/33I;

    .line 1890
    const v19, 0x7f080e72

    .line 1893
    const v6, 0x7f125d04

    .line 1896
    invoke-static {v0, v6}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1899
    move-result-object v17

    .line 1900
    move-object/from16 v18, v12

    .line 1902
    new-instance v15, LX/33I;

    .line 1904
    move-object/from16 v16, v12

    .line 1906
    invoke-direct/range {v15 .. v20}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1909
    aput-object v15, v3, v4

    .line 1911
    const v19, 0x7f080f5a

    .line 1914
    const v6, 0x7f125d03

    .line 1917
    invoke-static {v0, v6}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1920
    move-result-object v17

    .line 1921
    new-instance v15, LX/33I;

    .line 1923
    invoke-direct/range {v15 .. v20}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1926
    aput-object v15, v3, v2

    .line 1928
    const v19, 0x7f080ecd

    .line 1931
    const v6, 0x7f125d05

    .line 1934
    invoke-static {v0, v6}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1937
    move-result-object v17

    .line 1938
    new-instance v15, LX/33I;

    .line 1940
    invoke-direct/range {v15 .. v20}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1943
    invoke-static {v15, v3, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1946
    move-result-object v3

    .line 1947
    new-instance v15, LX/2hr;

    .line 1949
    invoke-direct {v15, v3}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 1952
    const v3, 0x7f125d07

    .line 1955
    invoke-static {v0, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1958
    move-result-object v6

    .line 1959
    const/16 v3, 0xb

    .line 1961
    invoke-static {v0, v6, v3}, LX/Ea8;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 1964
    move-result-object v11

    .line 1965
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1967
    move/from16 v18, v2

    .line 1969
    new-instance v10, LX/2hv;

    .line 1971
    move/from16 v19, v2

    .line 1973
    invoke-direct/range {v10 .. v19}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 1976
    invoke-virtual {v5, v10}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 1979
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A04:LX/00q;

    .line 1981
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1984
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1987
    move-result-object v0

    .line 1988
    goto/16 :goto_6aa

    .line 1990
    :cond_7c6
    iget-object v6, v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A03:LX/00q;

    .line 1992
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1995
    move-result-object v10

    .line 1996
    const v9, 0x7f0b21b2

    .line 1999
    const/4 v5, 0x0

    .line 2000
    invoke-virtual {v10, v9, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2003
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 2006
    move-result-object v5

    .line 2007
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2010
    goto/16 :goto_739

    .line 2012
    :cond_7dc
    move-object v3, v10

    .line 2013
    goto/16 :goto_6f1

    .line 2015
    :cond_7df
    move-object v3, v10

    .line 2016
    goto/16 :goto_6d6

    .line 2018
    :cond_7e2
    sget-object v3, LX/Et0;->A00:LX/Et0;

    .line 2020
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2023
    move-result v3

    .line 2024
    if-eqz v3, :cond_800

    .line 2026
    iget-object v2, v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A04:LX/00q;

    .line 2028
    invoke-static {v2, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2031
    iget-object v2, v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A05:LX/00q;

    .line 2033
    invoke-static {v2, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2036
    const v1, 0x7f125d02

    .line 2039
    :goto_7f7
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2042
    move-result-object v1

    .line 2043
    invoke-static {v0, v1, v4}, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A05(Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;Ljava/lang/String;Z)V

    .line 2046
    goto/16 :goto_4e

    .line 2048
    :cond_800
    sget-object v3, LX/Et2;->A00:LX/Et2;

    .line 2050
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2053
    move-result v3

    .line 2054
    if-eqz v3, :cond_816

    .line 2056
    iget-object v2, v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A04:LX/00q;

    .line 2058
    invoke-static {v2, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2061
    iget-object v2, v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A05:LX/00q;

    .line 2063
    invoke-static {v2, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2066
    const v1, 0x7f125d0a

    .line 2069
    goto :goto_7f7

    .line 2070
    :cond_816
    sget-object v3, LX/Esz;->A00:LX/Esz;

    .line 2072
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2075
    move-result v2

    .line 2076
    if-eqz v2, :cond_d3f

    .line 2078
    iget-object v2, v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A04:LX/00q;

    .line 2080
    invoke-static {v2, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2083
    iget-object v2, v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A05:LX/00q;

    .line 2085
    invoke-static {v2, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2088
    const v1, 0x7f125d09

    .line 2091
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2094
    move-result-object v2

    .line 2095
    const/4 v1, 0x1

    .line 2096
    invoke-static {v0, v2, v1}, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A05(Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;Ljava/lang/String;Z)V

    .line 2099
    goto/16 :goto_4e

    .line 2101
    :pswitch_835  #0xe
    check-cast v2, LX/FIZ;

    .line 2103
    iget-object v3, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 2105
    check-cast v3, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;

    .line 2107
    iget-object v1, v3, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A00:LX/FIZ;

    .line 2109
    instance-of v0, v1, LX/EtE;

    .line 2111
    if-eqz v0, :cond_845

    .line 2113
    instance-of v0, v2, LX/EtF;

    .line 2115
    if-nez v0, :cond_84d

    .line 2117
    :cond_845
    instance-of v0, v1, LX/EtM;

    .line 2119
    if-eqz v0, :cond_905

    .line 2121
    instance-of v0, v2, LX/EtI;

    .line 2123
    if-eqz v0, :cond_905

    .line 2125
    :cond_84d
    const/4 v5, 0x1

    .line 2126
    :goto_84e
    iput-object v2, v3, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A00:LX/FIZ;

    .line 2128
    instance-of v0, v2, LX/EtI;

    .line 2130
    if-eqz v0, :cond_86e

    .line 2132
    iget-boolean v2, v3, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A01:Z

    .line 2134
    new-instance v4, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;

    .line 2136
    invoke-direct {v4}, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;-><init>()V

    .line 2139
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2142
    move-result-object v1

    .line 2143
    const-string v0, "is_from_age_unknown_flow"

    .line 2145
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2148
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2151
    const-string v0, "PmtaNuxFragment"

    .line 2153
    :goto_869
    invoke-static {v4, v3, v0, v5}, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A05(Landroidx/fragment/app/Fragment;Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;Ljava/lang/String;Z)V

    .line 2156
    goto/16 :goto_4e

    .line 2158
    :cond_86e
    instance-of v0, v2, LX/EtM;

    .line 2160
    if-eqz v0, :cond_888

    .line 2162
    iget-boolean v2, v3, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A01:Z

    .line 2164
    new-instance v4, Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;

    .line 2166
    invoke-direct {v4}, Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;-><init>()V

    .line 2169
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2172
    move-result-object v1

    .line 2173
    const-string v0, "is_from_age_unknown_flow"

    .line 2175
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2178
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2181
    const-string v0, "PmtaQrCodeFragment"

    .line 2183
    goto :goto_869

    .line 2184
    :cond_888
    instance-of v0, v2, LX/EtJ;

    .line 2186
    if-eqz v0, :cond_894

    .line 2188
    new-instance v4, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPinVerificationFragment;

    .line 2190
    invoke-direct {v4}, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPinVerificationFragment;-><init>()V

    .line 2193
    const-string v0, "PmtaPinVerificationFragment"

    .line 2195
    goto :goto_869

    .line 2196
    :cond_894
    instance-of v0, v2, LX/EtK;

    .line 2198
    const-string v6, "PmtaPrivacySettingsReviewFragment"

    .line 2200
    if-eqz v0, :cond_8a4

    .line 2202
    new-instance v4, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;

    .line 2204
    invoke-direct {v4}, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;-><init>()V

    .line 2207
    :goto_89f
    invoke-static {v4, v3, v6, v5}, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A05(Landroidx/fragment/app/Fragment;Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;Ljava/lang/String;Z)V

    .line 2210
    goto/16 :goto_4e

    .line 2212
    :cond_8a4
    instance-of v0, v2, LX/EtL;

    .line 2214
    if-eqz v0, :cond_8bb

    .line 2216
    const/4 v2, 0x1

    .line 2217
    new-instance v4, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;

    .line 2219
    invoke-direct {v4}, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;-><init>()V

    .line 2222
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2225
    move-result-object v1

    .line 2226
    const-string v0, "is_from_parental_controls"

    .line 2228
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2231
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2234
    goto :goto_89f

    .line 2235
    :cond_8bb
    instance-of v0, v2, LX/EtF;

    .line 2237
    if-eqz v0, :cond_8c7

    .line 2239
    new-instance v4, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlsReviewFragment;

    .line 2241
    invoke-direct {v4}, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlsReviewFragment;-><init>()V

    .line 2244
    const-string v0, "PmtaControlsReviewFragment"

    .line 2246
    goto :goto_869

    .line 2247
    :cond_8c7
    instance-of v0, v2, LX/EtE;

    .line 2249
    if-eqz v0, :cond_8eb

    .line 2251
    check-cast v2, LX/EtE;

    .line 2253
    iget-object v4, v2, LX/EtE;->A00:Ljava/lang/String;

    .line 2255
    new-instance v2, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlGroupFragment;

    .line 2257
    invoke-direct {v2}, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlGroupFragment;-><init>()V

    .line 2260
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2263
    move-result-object v1

    .line 2264
    const-string v0, "pmta_control_group_id"

    .line 2266
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2272
    const-string v0, "PmtaControlGroupFragment:"

    .line 2274
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2277
    move-result-object v0

    .line 2278
    invoke-static {v2, v3, v0, v5}, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A05(Landroidx/fragment/app/Fragment;Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;Ljava/lang/String;Z)V

    .line 2281
    goto/16 :goto_4e

    .line 2283
    :cond_8eb
    instance-of v0, v2, LX/EtN;

    .line 2285
    if-eqz v0, :cond_8f8

    .line 2287
    new-instance v4, Lcom/whatsapp/pmta/onboarding/fragments/PmtaSetupCompleteFragment;

    .line 2289
    invoke-direct {v4}, Lcom/whatsapp/pmta/onboarding/fragments/PmtaSetupCompleteFragment;-><init>()V

    .line 2292
    const-string v0, "PmtaSetupCompleteFragment"

    .line 2294
    goto/16 :goto_869

    .line 2296
    :cond_8f8
    instance-of v0, v2, LX/EtG;

    .line 2298
    if-eqz v0, :cond_908

    .line 2300
    new-instance v4, Lcom/whatsapp/pmta/onboarding/fragments/PmtaEducationFragment;

    .line 2302
    invoke-direct {v4}, Lcom/whatsapp/pmta/onboarding/fragments/PmtaEducationFragment;-><init>()V

    .line 2305
    const-string v0, "PmtaEducationFragment"

    .line 2307
    goto/16 :goto_869

    .line 2309
    :cond_905
    const/4 v5, 0x0

    .line 2310
    goto/16 :goto_84e

    .line 2312
    :cond_908
    instance-of v0, v2, LX/EtH;

    .line 2314
    if-nez v0, :cond_936

    .line 2316
    instance-of v0, v2, LX/EtO;

    .line 2318
    if-eqz v0, :cond_d44

    .line 2320
    iget-object v0, v3, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A02:LX/05b;

    .line 2322
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2325
    invoke-static {v3}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2328
    move-result-object v1

    .line 2329
    const/high16 v0, 0x4000000

    .line 2331
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2334
    invoke-static {v3, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2337
    check-cast v2, LX/EtO;

    .line 2339
    iget-object v0, v2, LX/EtO;->A00:Ljava/lang/Integer;

    .line 2341
    if-eqz v0, :cond_936

    .line 2343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2346
    move-result v1

    .line 2347
    iget-object v0, v3, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A03:LX/05b;

    .line 2349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2352
    move-result-object v0

    .line 2353
    check-cast v0, LX/EFM;

    .line 2355
    invoke-virtual {v0, v3, v1}, LX/EFM;->A02(Landroid/content/Context;I)V

    .line 2358
    :cond_936
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2361
    goto/16 :goto_4e

    .line 2363
    :pswitch_93b  #0xf
    check-cast v2, LX/FIa;

    .line 2365
    iget-object v7, v1, LX/F56;->A00:Ljava/lang/Object;

    .line 2367
    check-cast v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 2369
    invoke-static {v7}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 2372
    move-result-object v0

    .line 2373
    const-string v5, "extra_custom_url"

    .line 2375
    const/4 v11, 0x0

    .line 2376
    if-eqz v0, :cond_95b

    .line 2378
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2381
    move-result-object v4

    .line 2382
    :goto_94e
    sget-object v0, LX/Etn;->A00:LX/Etn;

    .line 2384
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2387
    move-result v0

    .line 2388
    if-eqz v0, :cond_95d

    .line 2390
    invoke-virtual {v7}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->onBackPressed()V

    .line 2393
    goto/16 :goto_4e

    .line 2395
    :cond_95b
    move-object v4, v11

    .line 2396
    goto :goto_94e

    .line 2397
    :cond_95d
    sget-object v0, LX/Eto;->A00:LX/Eto;

    .line 2399
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2402
    move-result v0

    .line 2403
    if-eqz v0, :cond_96a

    .line 2405
    invoke-static {v7}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0Y(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)V

    .line 2408
    goto/16 :goto_4e

    .line 2410
    :cond_96a
    instance-of v0, v2, LX/Eu5;

    .line 2412
    if-eqz v0, :cond_9c6

    .line 2414
    check-cast v2, LX/Eu5;

    .line 2416
    iget-boolean v0, v2, LX/Eu5;->A01:Z

    .line 2418
    if-eqz v0, :cond_c28

    .line 2420
    invoke-static {v7}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0b(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)Z

    .line 2423
    move-result v0

    .line 2424
    if-nez v0, :cond_4e

    .line 2426
    invoke-static {v7}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0h(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)Z

    .line 2429
    move-result v0

    .line 2430
    if-nez v0, :cond_4e

    .line 2432
    iget-object v4, v2, LX/Eu5;->A00:LX/Dh3;

    .line 2434
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2437
    move-result-object v2

    .line 2438
    const/4 v1, 0x1

    .line 2439
    const/4 v0, -0x1

    .line 2440
    invoke-static {v2, v11, v0, v1}, LX/0Jz;->A0L(LX/0Jz;Ljava/lang/String;II)Z

    .line 2443
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2446
    move-result-object v0

    .line 2447
    const v3, 0x7f0b18ab

    .line 2450
    invoke-virtual {v0, v3}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 2453
    move-result-object v0

    .line 2454
    instance-of v0, v0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    .line 2456
    if-nez v0, :cond_9b7

    .line 2458
    invoke-static {v7}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 2461
    move-result-object v2

    .line 2462
    new-instance v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    .line 2464
    invoke-direct {v1}, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;-><init>()V

    .line 2467
    const-string v0, "UsernameManagementFragment"

    .line 2469
    invoke-virtual {v2, v1, v0, v3}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2472
    const/16 v1, 0xc

    .line 2474
    new-instance v0, LX/EwK;

    .line 2476
    invoke-direct {v0, v4, v7, v1}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2479
    invoke-virtual {v2, v0}, LX/1Jq;->A0O(Ljava/lang/Runnable;)V

    .line 2482
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 2485
    goto/16 :goto_4e

    .line 2487
    :cond_9b7
    iget-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0Q:LX/00q;

    .line 2489
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2492
    move-result-object v0

    .line 2493
    check-cast v0, LX/D3g;

    .line 2495
    iget-object v0, v0, LX/D3g;->A00:LX/0JU;

    .line 2497
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2500
    goto/16 :goto_4e

    .line 2502
    :cond_9c6
    instance-of v0, v2, LX/Eu3;

    .line 2504
    if-eqz v0, :cond_9de

    .line 2506
    invoke-static {v7}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A05(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 2509
    move-result-object v6

    .line 2510
    if-nez v6, :cond_9da

    .line 2512
    iget-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 2514
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2517
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 2519
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernameSetFragment;-><init>()V

    .line 2522
    :cond_9da
    :goto_9da
    const-string v1, "UsernameSetFragment"

    .line 2524
    goto/16 :goto_c2f

    .line 2526
    :cond_9de
    instance-of v0, v2, LX/Eti;

    .line 2528
    if-eqz v0, :cond_a03

    .line 2530
    check-cast v2, LX/Eti;

    .line 2532
    iget-object v1, v2, LX/Eti;->A01:Ljava/lang/String;

    .line 2534
    iget-object v3, v2, LX/Eti;->A00:LX/Dih;

    .line 2536
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 2538
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernameSetFragment;-><init>()V

    .line 2541
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2544
    move-result-object v2

    .line 2545
    const-string v0, "extra_prefill_username"

    .line 2547
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    const-string v1, "extra_prefill_source"

    .line 2552
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2555
    move-result-object v0

    .line 2556
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2559
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2562
    goto :goto_9da

    .line 2563
    :cond_a03
    instance-of v0, v2, LX/Etj;

    .line 2565
    const-string v1, "UsernameSetFragment"

    .line 2567
    if-eqz v0, :cond_a30

    .line 2569
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2572
    move-result-object v4

    .line 2573
    const/4 v3, 0x1

    .line 2574
    const/4 v0, -0x1

    .line 2575
    invoke-static {v4, v1, v0, v3}, LX/0Jz;->A0L(LX/0Jz;Ljava/lang/String;II)Z

    .line 2578
    check-cast v2, LX/Etj;

    .line 2580
    iget-object v5, v2, LX/Etj;->A01:Ljava/lang/String;

    .line 2582
    iget-wide v2, v2, LX/Etj;->A00:J

    .line 2584
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 2586
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernameSetFragment;-><init>()V

    .line 2589
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2592
    move-result-object v4

    .line 2593
    const-string v0, "extra_prefill_username"

    .line 2595
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    const-string v0, "extra_error_code"

    .line 2600
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2603
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2606
    goto/16 :goto_c2f

    .line 2608
    :cond_a30
    instance-of v0, v2, LX/Etl;

    .line 2610
    if-eqz v0, :cond_a7d

    .line 2612
    check-cast v2, LX/Etl;

    .line 2614
    iget v0, v2, LX/Etl;->A00:I

    .line 2616
    iput v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A00:I

    .line 2618
    iget-boolean v1, v2, LX/Etl;->A04:Z

    .line 2620
    iput-boolean v1, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A04:Z

    .line 2622
    iget-object v0, v2, LX/Etl;->A02:Ljava/lang/String;

    .line 2624
    iput-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A02:Ljava/lang/String;

    .line 2626
    iget-object v0, v2, LX/Etl;->A03:Ljava/lang/String;

    .line 2628
    iput-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A03:Ljava/lang/String;

    .line 2630
    if-eqz v1, :cond_a54

    .line 2632
    iget-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 2634
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 2637
    move-result-object v0

    .line 2638
    iget-object v1, v0, LX/Dbw;->A0Q:LX/0JU;

    .line 2640
    const/4 v0, 0x1

    .line 2641
    invoke-static {v1, v11, v0}, LX/CyT;->A1D(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2644
    :cond_a54
    iget-object v8, v2, LX/Etl;->A01:LX/6HV;

    .line 2646
    sget-object v9, LX/6GL;->A02:LX/6GL;

    .line 2648
    :goto_a58
    iput-object v9, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A01:LX/6GL;

    .line 2650
    iget-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0G:LX/05b;

    .line 2652
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2655
    move-result-object v0

    .line 2656
    check-cast v0, LX/EQM;

    .line 2658
    iget-object v10, v0, LX/EQM;->A03:Ljava/lang/String;

    .line 2660
    const-string v0, "uj_usr"

    .line 2662
    new-instance v6, LX/Gkj;

    .line 2664
    invoke-direct {v6, v0}, LX/Gkj;-><init>(Ljava/lang/String;)V

    .line 2667
    invoke-virtual {v6}, LX/Gkj;->A01()V

    .line 2670
    invoke-static {v7}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 2673
    move-result-object v0

    .line 2674
    const/4 v12, 0x3

    .line 2675
    new-instance v5, LX/F9J;

    .line 2677
    invoke-direct/range {v5 .. v12}, LX/F9J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2680
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2683
    goto/16 :goto_4e

    .line 2685
    :cond_a7d
    instance-of v0, v2, LX/Etm;

    .line 2687
    if-eqz v0, :cond_aa6

    .line 2689
    check-cast v2, LX/Etm;

    .line 2691
    iget v0, v2, LX/Etm;->A00:I

    .line 2693
    iput v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A00:I

    .line 2695
    iget-boolean v1, v2, LX/Etm;->A04:Z

    .line 2697
    iput-boolean v1, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A04:Z

    .line 2699
    iget-object v0, v2, LX/Etm;->A02:Ljava/lang/String;

    .line 2701
    iput-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A02:Ljava/lang/String;

    .line 2703
    iget-object v0, v2, LX/Etm;->A03:Ljava/lang/String;

    .line 2705
    iput-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A03:Ljava/lang/String;

    .line 2707
    if-eqz v1, :cond_aa1

    .line 2709
    iget-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 2711
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 2714
    move-result-object v0

    .line 2715
    iget-object v1, v0, LX/Dbw;->A0Q:LX/0JU;

    .line 2717
    const/4 v0, 0x1

    .line 2718
    invoke-static {v1, v11, v0}, LX/CyT;->A1D(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2721
    :cond_aa1
    iget-object v8, v2, LX/Etm;->A01:LX/6HV;

    .line 2723
    sget-object v9, LX/6GL;->A03:LX/6GL;

    .line 2725
    goto :goto_a58

    .line 2726
    :cond_aa6
    sget-object v0, LX/Etq;->A00:LX/Etq;

    .line 2728
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2731
    move-result v0

    .line 2732
    if-nez v0, :cond_d0e

    .line 2734
    sget-object v0, LX/Etr;->A00:LX/Etr;

    .line 2736
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2739
    move-result v0

    .line 2740
    if-nez v0, :cond_d0e

    .line 2742
    instance-of v0, v2, LX/Eu4;

    .line 2744
    if-eqz v0, :cond_ac6

    .line 2746
    check-cast v2, LX/Eu4;

    .line 2748
    iget-object v0, v2, LX/Eu4;->A00:LX/Dfw;

    .line 2750
    invoke-static {v0}, LX/Dsu;->A00(LX/Dfw;)Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;

    .line 2753
    move-result-object v6

    .line 2754
    const-string v1, "UsernamePinManagementFragment"

    .line 2756
    goto/16 :goto_c2f

    .line 2758
    :cond_ac6
    instance-of v0, v2, LX/Eth;

    .line 2760
    const/4 v3, 0x0

    .line 2761
    if-eqz v0, :cond_ad3

    .line 2763
    invoke-static {v11}, LX/Dsu;->A00(LX/Dfw;)Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;

    .line 2766
    move-result-object v6

    .line 2767
    const-string v1, "UsernamePinManagementFragment"

    .line 2769
    goto/16 :goto_c2f

    .line 2771
    :cond_ad3
    sget-object v0, LX/Eu0;->A00:LX/Eu0;

    .line 2773
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2776
    move-result v0

    .line 2777
    if-eqz v0, :cond_ae4

    .line 2779
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;

    .line 2781
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;-><init>()V

    .line 2784
    const-string v1, "UsernamePinSetFragment"

    .line 2786
    goto/16 :goto_c2f

    .line 2788
    :cond_ae4
    sget-object v0, LX/Etz;->A00:LX/Etz;

    .line 2790
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2793
    move-result v0

    .line 2794
    if-eqz v0, :cond_af6

    .line 2796
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    .line 2798
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;-><init>()V

    .line 2801
    const-string v1, "UsernamePinDeleteConfirmationDialogFragment"

    .line 2803
    :goto_af3
    const/4 v2, 0x0

    .line 2804
    goto/16 :goto_c30

    .line 2806
    :cond_af6
    instance-of v0, v2, LX/Etk;

    .line 2808
    if-eqz v0, :cond_b11

    .line 2810
    invoke-static {v7, v1}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0Z(Lcom/whatsapp/profile/UsernameManagementFlowActivity;Ljava/lang/String;)V

    .line 2813
    check-cast v2, LX/Etk;

    .line 2815
    iget-object v1, v2, LX/Etk;->A00:Ljava/lang/String;

    .line 2817
    const-string v0, "username"

    .line 2819
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2822
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;

    .line 2824
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;-><init>()V

    .line 2827
    invoke-static {v6, v0, v1}, LX/5UO;->A1A(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2830
    const-string v1, "UsernameChangedDialogFragment"

    .line 2832
    goto :goto_af3

    .line 2833
    :cond_b11
    sget-object v0, LX/Etu;->A00:LX/Etu;

    .line 2835
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2838
    move-result v0

    .line 2839
    if-eqz v0, :cond_b28

    .line 2841
    new-instance v1, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;

    .line 2843
    invoke-direct {v1}, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;-><init>()V

    .line 2846
    invoke-static {v1, v5, v4}, LX/5UO;->A1A(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2849
    const-string v0, "UsernameEditBottomSheetFragment"

    .line 2851
    :goto_b23
    invoke-virtual {v7, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2854
    goto/16 :goto_4e

    .line 2856
    :cond_b28
    sget-object v0, LX/Eu1;->A00:LX/Eu1;

    .line 2858
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2861
    move-result v0

    .line 2862
    if-eqz v0, :cond_b38

    .line 2864
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;

    .line 2866
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;-><init>()V

    .line 2869
    const-string v1, "UsernameDeleteConfirmationDialogFragment"

    .line 2871
    goto :goto_af3

    .line 2872
    :cond_b38
    instance-of v0, v2, LX/Eu6;

    .line 2874
    if-eqz v0, :cond_b6a

    .line 2876
    invoke-static {v7}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0b(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)Z

    .line 2879
    move-result v0

    .line 2880
    if-nez v0, :cond_4e

    .line 2882
    invoke-static {v7}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0h(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)Z

    .line 2885
    move-result v0

    .line 2886
    if-nez v0, :cond_4e

    .line 2888
    check-cast v2, LX/Eu6;

    .line 2890
    iget-boolean v3, v2, LX/Eu6;->A00:Z

    .line 2892
    iget-boolean v2, v2, LX/Eu6;->A01:Z

    .line 2894
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;

    .line 2896
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;-><init>()V

    .line 2899
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2902
    move-result-object v1

    .line 2903
    const-string v0, "didSkipKeySetup"

    .line 2905
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2908
    const-string v0, "showKeyUpsell"

    .line 2910
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2913
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2916
    const-string v1, "UsernameSetSuccessFragment"

    .line 2918
    const/4 v2, 0x0

    .line 2919
    const/4 v0, 0x1

    .line 2920
    goto/16 :goto_c31

    .line 2922
    :cond_b6a
    instance-of v0, v2, LX/Ete;

    .line 2924
    if-eqz v0, :cond_b7a

    .line 2926
    iget-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0I:Lcom/google/common/base/Optional;

    .line 2928
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2931
    const-string v0, "publishConfirmationActivityIntent"

    .line 2933
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2936
    move-result-object v0

    .line 2937
    throw v0

    .line 2938
    :cond_b7a
    sget-object v0, LX/Etx;->A00:LX/Etx;

    .line 2940
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2943
    move-result v0

    .line 2944
    if-eqz v0, :cond_b8b

    .line 2946
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernameKeySetFailureDialogFragment;

    .line 2948
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernameKeySetFailureDialogFragment;-><init>()V

    .line 2951
    const-string v1, "UsernameKeySetFailureDialogFragment"

    .line 2953
    goto/16 :goto_af3

    .line 2955
    :cond_b8b
    sget-object v0, LX/Ett;->A00:LX/Ett;

    .line 2957
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2960
    move-result v0

    .line 2961
    if-eqz v0, :cond_ba1

    .line 2963
    const-string v0, "UsernameDeleteConfirmationDialogFragment"

    .line 2965
    invoke-static {v7, v0}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0Z(Lcom/whatsapp/profile/UsernameManagementFlowActivity;Ljava/lang/String;)V

    .line 2968
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;

    .line 2970
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;-><init>()V

    .line 2973
    const-string v1, "UsernameDeleteFailureFragment"

    .line 2975
    goto/16 :goto_af3

    .line 2977
    :cond_ba1
    sget-object v0, LX/Etw;->A00:LX/Etw;

    .line 2979
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2982
    move-result v0

    .line 2983
    if-eqz v0, :cond_bb7

    .line 2985
    const-string v0, "UsernamePinDeleteConfirmationDialogFragment"

    .line 2987
    invoke-static {v7, v0}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0Z(Lcom/whatsapp/profile/UsernameManagementFlowActivity;Ljava/lang/String;)V

    .line 2990
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernameKeyDeleteFailureDialogFragment;

    .line 2992
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernameKeyDeleteFailureDialogFragment;-><init>()V

    .line 2995
    const-string v1, "UsernameKeyDeleteFailureDialogFragment"

    .line 2997
    goto/16 :goto_af3

    .line 2999
    :cond_bb7
    sget-object v0, LX/Ets;->A00:LX/Ets;

    .line 3001
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3004
    move-result v0

    .line 3005
    if-eqz v0, :cond_bc8

    .line 3007
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;

    .line 3009
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;-><init>()V

    .line 3012
    const-string v1, "UsernameActivationKeyInfoFragment"

    .line 3014
    goto/16 :goto_af3

    .line 3016
    :cond_bc8
    sget-object v0, LX/Ety;->A00:LX/Ety;

    .line 3018
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3021
    move-result v0

    .line 3022
    if-eqz v0, :cond_bd8

    .line 3024
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;

    .line 3026
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;-><init>()V

    .line 3029
    const-string v1, "UsernameKeySettingsFragment"

    .line 3031
    goto :goto_c2f

    .line 3032
    :cond_bd8
    instance-of v0, v2, LX/Etf;

    .line 3034
    if-eqz v0, :cond_bff

    .line 3036
    invoke-static {v7}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0b(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)Z

    .line 3039
    move-result v0

    .line 3040
    if-nez v0, :cond_4e

    .line 3042
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3045
    move-result-object v4

    .line 3046
    const-string v1, "UsernameKeySettingsFragment"

    .line 3048
    const/4 v0, -0x1

    .line 3049
    invoke-static {v4, v1, v0, v3}, LX/0Jz;->A0L(LX/0Jz;Ljava/lang/String;II)Z

    .line 3052
    iget-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0Q:LX/00q;

    .line 3054
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3057
    move-result-object v0

    .line 3058
    check-cast v0, LX/D3g;

    .line 3060
    check-cast v2, LX/Etf;

    .line 3062
    iget-object v1, v2, LX/Etf;->A00:LX/Dh3;

    .line 3064
    iget-object v0, v0, LX/D3g;->A00:LX/0JU;

    .line 3066
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3069
    goto/16 :goto_4e

    .line 3071
    :cond_bff
    sget-object v0, LX/Etv;->A00:LX/Etv;

    .line 3073
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3076
    move-result v0

    .line 3077
    if-eqz v0, :cond_c17

    .line 3079
    new-instance v2, Lcom/whatsapp/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;

    .line 3081
    invoke-direct {v2}, Lcom/whatsapp/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;-><init>()V

    .line 3084
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3087
    move-result-object v1

    .line 3088
    const-string v0, "UsernameKeyConfirmationBottomSheetFragment"

    .line 3090
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 3093
    goto/16 :goto_4e

    .line 3095
    :cond_c17
    sget-object v0, LX/Eu2;->A00:LX/Eu2;

    .line 3097
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3100
    move-result v0

    .line 3101
    if-eqz v0, :cond_c36

    .line 3103
    new-instance v1, Lcom/whatsapp/profile/fragments/UsernameRevocationDetailsBottomSheetFragment;

    .line 3105
    invoke-direct {v1}, Lcom/whatsapp/profile/fragments/UsernameRevocationDetailsBottomSheetFragment;-><init>()V

    .line 3108
    const-string v0, "UsernameRevocationDetailsBottomSheetFragment"

    .line 3110
    goto/16 :goto_b23

    .line 3112
    :cond_c28
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    .line 3114
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;-><init>()V

    .line 3117
    const-string v1, "UsernameManagementFragment"

    .line 3119
    :goto_c2f
    const/4 v2, 0x1

    .line 3120
    :goto_c30
    const/4 v0, 0x0

    .line 3121
    :goto_c31
    invoke-static {v6, v7, v1, v2, v0}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0X(Landroidx/fragment/app/Fragment;Lcom/whatsapp/profile/UsernameManagementFlowActivity;Ljava/lang/String;ZZ)V

    .line 3124
    goto/16 :goto_4e

    .line 3126
    :cond_c36
    sget-object v0, LX/Etp;->A00:LX/Etp;

    .line 3128
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3131
    move-result v0

    .line 3132
    if-eqz v0, :cond_c80

    .line 3134
    iget-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A09:LX/05b;

    .line 3136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3139
    move-result-object v0

    .line 3140
    check-cast v0, LX/JOY;

    .line 3142
    invoke-virtual {v0}, LX/JOY;->A00()LX/BgW;

    .line 3145
    move-result-object v1

    .line 3146
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3149
    move-result-object v4

    .line 3150
    iget-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0C:LX/05b;

    .line 3152
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3155
    if-eqz v1, :cond_c5d

    .line 3157
    invoke-virtual {v1}, LX/BgW;->A00()I

    .line 3160
    move-result v0

    .line 3161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3164
    move-result-object v11

    .line 3165
    :cond_c5d
    const/4 v3, 0x1

    .line 3166
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3169
    move-result-object v2

    .line 3170
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3173
    move-result-object v1

    .line 3174
    const-string v0, "com.whatsapp.pnsharing.settings.PhoneNumberPrivacyActivity"

    .line 3176
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3179
    if-eqz v11, :cond_c76

    .line 3181
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 3184
    move-result v1

    .line 3185
    const-string v0, "audience_level"

    .line 3187
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3190
    :cond_c76
    const-string v0, "fetch_on_entry"

    .line 3192
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3195
    invoke-virtual {v4, v7, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3198
    goto/16 :goto_4e

    .line 3200
    :cond_c80
    instance-of v0, v2, LX/Etd;

    .line 3202
    if-eqz v0, :cond_d05

    .line 3204
    check-cast v2, LX/Etd;

    .line 3206
    iget-object v2, v2, LX/Etd;->A00:Ljava/lang/Integer;

    .line 3208
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3211
    move-result-object v1

    .line 3212
    const-string v0, "key_uri"

    .line 3214
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3217
    move-result-object v0

    .line 3218
    const/4 v5, 0x0

    .line 3219
    if-eqz v0, :cond_caa

    .line 3221
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3224
    move-result-object v1

    .line 3225
    if-eqz v1, :cond_caa

    .line 3227
    const-string v0, "campaign"

    .line 3229
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3232
    move-result-object v1

    .line 3233
    if-eqz v1, :cond_caa

    .line 3235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3238
    move-result v0

    .line 3239
    if-lez v0, :cond_caa

    .line 3241
    move-object v5, v1

    .line 3242
    :cond_caa
    new-instance v1, Landroid/net/Uri$Builder;

    .line 3244
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 3247
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3250
    move-result v4

    .line 3251
    if-eq v4, v3, :cond_cd8

    .line 3253
    const/4 v0, 0x1

    .line 3254
    if-ne v4, v0, :cond_d49

    .line 3256
    const-string v0, "instagram"

    .line 3258
    :goto_cba
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3261
    move-result-object v1

    .line 3262
    const-string v0, "open_wa_username_reserved"

    .line 3264
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3267
    move-result-object v2

    .line 3268
    const-string v1, "show_bottomsheet"

    .line 3270
    const-string v0, "true"

    .line 3272
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3275
    move-result-object v1

    .line 3276
    if-eqz v5, :cond_cd3

    .line 3278
    const-string v0, "campaign_name"

    .line 3280
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3283
    :cond_cd3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3286
    move-result-object v0

    .line 3287
    goto :goto_cdb

    .line 3288
    :cond_cd8
    const-string v0, "fb"

    .line 3290
    goto :goto_cba

    .line 3291
    :goto_cdb
    :try_start_cdb
    iget-object v1, v7, LX/0JC;->A07:LX/0KX;

    .line 3293
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3296
    move-result-object v0

    .line 3297
    invoke-virtual {v1, v7, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3300
    iget-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 3302
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 3305
    move-result-object v2

    .line 3306
    const/16 v1, 0x5a

    .line 3308
    if-eq v4, v3, :cond_cf0

    .line 3310
    const/16 v1, 0x5b

    .line 3312
    :cond_cf0
    const/16 v0, 0xc

    .line 3314
    invoke-static {v2, v11, v11, v0, v1}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 3317
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 3320
    goto/16 :goto_4e
    :try_end_cfa
    .catch Landroid/content/ActivityNotFoundException; {:try_start_cdb .. :try_end_cfa} :catch_cfa

    .line 3322
    :catch_cfa
    move-exception v1

    .line 3323
    const-string v0, "UsernameManagementFlowActivity/returnToSourceApp: source app is not available"

    .line 3325
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3328
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 3331
    goto/16 :goto_4e

    .line 3333
    :cond_d05
    instance-of v0, v2, LX/Etg;

    .line 3335
    if-nez v0, :cond_4e

    .line 3337
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3340
    move-result-object v0

    .line 3341
    throw v0

    .line 3342
    :cond_d0e
    iget-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A06:LX/05b;

    .line 3344
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3347
    iget-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 3349
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 3352
    move-result-object v0

    .line 3353
    const/4 v1, 0x0

    .line 3354
    iget-object v0, v0, LX/Dbw;->A07:Landroidx/compose/runtime/MutableState;

    .line 3356
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 3359
    goto/16 :goto_4e

    .line 3361
    :cond_d21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3364
    move-result-object v0

    .line 3365
    throw v0

    .line 3366
    :cond_d26
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3369
    move-result-object v0

    .line 3370
    throw v0

    .line 3371
    :cond_d2b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3374
    move-result-object v0

    .line 3375
    throw v0

    .line 3376
    :cond_d30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3379
    move-result-object v0

    .line 3380
    throw v0

    .line 3381
    :cond_d35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3384
    move-result-object v0

    .line 3385
    throw v0

    .line 3386
    :cond_d3a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3389
    move-result-object v0

    .line 3390
    throw v0

    .line 3391
    :cond_d3f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3394
    move-result-object v0

    .line 3395
    throw v0

    .line 3396
    :cond_d44
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3399
    move-result-object v0

    .line 3400
    throw v0

    .line 3401
    :cond_d49
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3404
    move-result-object v0

    .line 3405
    throw v0

    .line 3406
    :pswitch_data_d4e
    .packed-switch 0x0
        :pswitch_116  #00000000
        :pswitch_164  #00000001
        :pswitch_192  #00000002
        :pswitch_19d  #00000003
        :pswitch_1a8  #00000004
        :pswitch_1b3  #00000005
        :pswitch_207  #00000006
        :pswitch_23c  #00000007
        :pswitch_26e  #00000008
        :pswitch_338  #00000009
        :pswitch_501  #0000000a
        :pswitch_56c  #0000000b
        :pswitch_66e  #0000000c
        :pswitch_685  #0000000d
        :pswitch_835  #0000000e
        :pswitch_93b  #0000000f
    .end packed-switch

    .line 3442
    :sswitch_data_d72
    .sparse-switch
        0x0 -> :sswitch_287
        0x1 -> :sswitch_2f9
        0x5 -> :sswitch_29a
        0x6 -> :sswitch_27d
        0x11 -> :sswitch_282
        0x12 -> :sswitch_2f9
    .end sparse-switch

    .line 3468
    :pswitch_data_d8c
    .packed-switch 0x0
        :pswitch_45b  #00000000
        :pswitch_45d  #00000001
        :pswitch_45f  #00000002
        :pswitch_461  #00000003
        :pswitch_463  #00000004
        :pswitch_465  #00000005
        :pswitch_467  #00000006
        :pswitch_469  #00000007
        :pswitch_46c  #00000008
    .end packed-switch

    .line 3490
    :pswitch_data_da2
    .packed-switch 0x0
        :pswitch_4e3  #00000000
        :pswitch_4c7  #00000001
        :pswitch_4d5  #00000002
        :pswitch_496  #00000003
        :pswitch_4f0  #00000004
        :pswitch_491  #00000005
        :pswitch_4b3  #00000006
        :pswitch_4a4  #00000007
        :pswitch_4b8  #00000008
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0JS;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/F56;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/F56;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
