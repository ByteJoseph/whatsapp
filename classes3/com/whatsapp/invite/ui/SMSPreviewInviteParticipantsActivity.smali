.class public final Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/3Zm;


# instance fields
.field public A00:LX/0Dh;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:I

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x835f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A07:LX/05b;

    .line 12
    const v0, 0x8350

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A04:LX/05b;

    .line 21
    const v0, 0x8351

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A05:LX/05b;

    .line 30
    const v0, 0x835a

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A06:LX/05b;

    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A03:I

    .line 42
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A08:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    const-string v8, "invite_trigger_source"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v7

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v3

    .line 18
    const-string v1, "invite_type"

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A03:I

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v0, v4, :cond_33

    .line 32
    if-eq v7, v4, :cond_33

    .line 34
    if-eq v7, v5, :cond_33

    .line 36
    if-eq v7, v6, :cond_33

    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v7, v0, :cond_33

    .line 41
    const/4 v0, 0x6

    .line 42
    if-eq v7, v0, :cond_33

    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq v7, v0, :cond_33

    .line 47
    :cond_2f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const v0, 0x7f125941

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object v1

    .line 61
    const/high16 v0, -0x80000000

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f0409c0

    .line 80
    const v0, 0x7f0600f1

    .line 83
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 90
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    iget v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A03:I

    .line 99
    if-eq v1, v4, :cond_101

    .line 101
    if-eq v1, v5, :cond_e2

    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v1, v0, :cond_ae

    .line 106
    if-ne v1, v6, :cond_2f

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "phone_number"

    .line 114
    invoke-static {p0, v1, v3, v0}, LX/2Aj;->A09(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/BaseBundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "group_jid"

    .line 120
    invoke-static {p0, v1, v3, v0}, LX/2Aj;->A09(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/BaseBundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "server_group_invite_funnel_id"

    .line 126
    invoke-static {p0, v1, v3, v0}, LX/2Aj;->A09(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/BaseBundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x0

    .line 131
    const-string v1, "is_reminder"

    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    new-instance v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 142
    invoke-direct {v2}, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;-><init>()V

    .line 145
    :goto_91
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 151
    move-result-object v0

    .line 152
    const-string v1, "SMSPreviewInviteGroupParticipantsActivity"

    .line 154
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a6

    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_32

    .line 166
    :cond_a6
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    :cond_ae
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "phone_number"

    .line 180
    invoke-static {p0, v1, v3, v0}, LX/2Aj;->A09(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/BaseBundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "sms_text"

    .line 186
    invoke-static {p0, v1, v3, v0}, LX/2Aj;->A09(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/BaseBundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    move-result-object v0

    .line 190
    const-string v1, "sms_destination_uri"

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    const-string v1, "server_invite_session_id"

    .line 201
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A08:Ljava/lang/String;

    .line 203
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    move-result-object v2

    .line 210
    const/4 v0, 0x0

    .line 211
    const-string v1, "is_pending_message"

    .line 213
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 216
    move-result v0

    .line 217
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    new-instance v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 222
    invoke-direct {v2}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;-><init>()V

    .line 225
    goto :goto_91

    .line 226
    :cond_e2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, "phone_number"

    .line 232
    invoke-static {p0, v1, v3, v0}, LX/2Aj;->A09(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/BaseBundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "sms_text"

    .line 238
    invoke-static {p0, v1, v3, v0}, LX/2Aj;->A09(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/BaseBundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    move-result-object v0

    .line 242
    const-string v1, "sms_destination_uri"

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 251
    new-instance v2, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 253
    invoke-direct {v2}, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;-><init>()V

    .line 256
    goto :goto_91

    .line 257
    :cond_101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    move-result-object v0

    .line 261
    const-string v1, "sms_invites_jids"

    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "group_jid"

    .line 276
    invoke-static {p0, v1, v3, v0}, LX/2Aj;->A09(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/BaseBundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    move-result-object v0

    .line 280
    const-string v1, "all_participants_non_wa_in_request"

    .line 282
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 285
    move-result v0

    .line 286
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 292
    move-result-object v2

    .line 293
    const/4 v0, 0x0

    .line 294
    const-string v1, "is_reminder"

    .line 296
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 299
    move-result v0

    .line 300
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    move-result-object v2

    .line 307
    const/4 v0, -0x1

    .line 308
    const-string v1, "manage_invites_entry_point"

    .line 310
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 313
    move-result v0

    .line 314
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 320
    move-result-object v0

    .line 321
    const-string v1, "manage_invites_session_id"

    .line 323
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v2, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 332
    invoke-direct {v2}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;-><init>()V

    .line 335
    goto/16 :goto_91
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 25

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v2, p3

    .line 5
    invoke-static {v0, v3, v2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v8, p0

    .line 10
    move/from16 v4, p1

    .line 12
    invoke-super {v8, v4, v0, v2}, LX/0Iz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 15
    iget v1, v8, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A03:I

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_32

    .line 20
    const/16 v0, 0x3e9

    .line 22
    if-ne v4, v0, :cond_2f

    .line 24
    iget-object v0, v8, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Or1;

    .line 32
    invoke-virtual {v0, v8}, LX/Or1;->A01(Landroid/content/Context;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_33

    .line 39
    iget-object v1, v8, LX/0J4;->A0B:LX/0KG;

    .line 41
    const v0, 0x7f122690

    .line 44
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0B(II)V

    .line 47
    :cond_2f
    :goto_2f
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "phone_number"

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_b2

    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_b2

    .line 69
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "invite_trigger_source"

    .line 75
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    move-result v14

    .line 79
    iget-object v11, v8, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A01:Ljava/lang/String;

    .line 81
    iget-object v9, v8, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A00:LX/0Dh;

    .line 83
    iget-boolean v1, v8, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A02:Z

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v0, 0x21

    .line 88
    new-instance v12, LX/3S4;

    .line 90
    invoke-direct {v12, v8, v0}, LX/3S4;-><init>(Ljava/lang/Object;I)V

    .line 93
    const/16 v0, 0x8

    .line 95
    invoke-static {v8, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 98
    move-result-object v13

    .line 99
    const/4 v15, 0x4

    .line 100
    new-instance v7, LX/2dR;

    .line 102
    move/from16 v17, v1

    .line 104
    move/from16 v16, v3

    .line 106
    invoke-direct/range {v7 .. v17}, LX/2dR;-><init>(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 109
    iget-object v5, v8, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A01:Ljava/lang/String;

    .line 111
    iget-object v4, v8, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A00:LX/0Dh;

    .line 113
    iget-boolean v3, v8, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A02:Z

    .line 115
    const/16 v0, 0x22

    .line 117
    new-instance v1, LX/3S4;

    .line 119
    invoke-direct {v1, v8, v0}, LX/3S4;-><init>(Ljava/lang/Object;I)V

    .line 122
    const/16 v0, 0x9

    .line 124
    invoke-static {v8, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 127
    move-result-object v18

    .line 128
    new-instance v12, LX/2dQ;

    .line 130
    move-object v13, v8

    .line 131
    move-object v15, v10

    .line 132
    move-object/from16 v16, v5

    .line 134
    move-object/from16 v17, v1

    .line 136
    move/from16 v19, v14

    .line 138
    move/from16 v20, v3

    .line 140
    move-object v14, v4

    .line 141
    invoke-direct/range {v12 .. v20}, LX/2dQ;-><init>(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    .line 144
    array-length v0, v2

    .line 145
    if-eqz v0, :cond_a5

    .line 147
    aget v0, p3, v6

    .line 149
    if-nez v0, :cond_a5

    .line 151
    iget-object v0, v8, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A04:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/2yG;

    .line 159
    invoke-virtual {v0, v7}, LX/2yG;->A00(LX/2dR;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2f

    .line 165
    :cond_a5
    iget-object v0, v8, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A05:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/2yH;

    .line 173
    invoke-virtual {v0, v12}, LX/2yH;->A00(LX/2dQ;)V

    .line 176
    goto/16 :goto_2f

    .line 178
    :cond_b2
    const-string v0, "SMSPreviewInviteGroupParticipantsActivity/handleSmsPermissionResult: No phone number available"

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 183
    goto/16 :goto_2f
.end method
