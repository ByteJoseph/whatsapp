.class public final Lcom/whatsapp/blockbusiness/BlockBusinessActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A03:LX/05b;

    .line 9
    const v0, 0x819c

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/35Z;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    .line 10
    if-nez v2, :cond_13

    .line 12
    const-string v0, "entryPoint"

    .line 14
    :goto_e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    if-nez v1, :cond_1a

    .line 23
    const-string v0, "userJid"

    .line 25
    goto :goto_e

    .line 26
    :cond_1a
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v3, v2, v0}, LX/35Z;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/35Z;Ljava/lang/String;I)V

    .line 30
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    invoke-super {v1, v6}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e026a

    .line 10
    invoke-virtual {v1, v0}, LX/0JC;->setContentView(I)V

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "jid_extra"

    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v15

    .line 23
    const-string v5, "Required value was null."

    .line 25
    if-eqz v15, :cond_164

    .line 27
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 29
    invoke-static {v15}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    const-string v14, "report_id"

    .line 41
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v4

    .line 49
    const-string v2, "chats_folder_type_extra"

    .line 51
    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    move-object v4, v8

    .line 59
    :cond_3b
    const/4 v3, 0x0

    .line 60
    if-eqz v4, :cond_87

    .line 62
    invoke-static {v4, v2, v3}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 65
    move-result-object v18

    .line 66
    :goto_42
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object v2

    .line 70
    const-string v0, "mm_user_controls_entry_point_override_extra"

    .line 72
    invoke-static {v2, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v17

    .line 80
    if-gez v0, :cond_54

    .line 82
    move-object/from16 v17, v8

    .line 84
    :cond_54
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v4

    .line 88
    const-string v2, "thread_action_entry_point_override_extra"

    .line 90
    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_84

    .line 96
    invoke-static {v4, v2, v3}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 99
    move-result-object v16

    .line 100
    :goto_64
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    move-result-object v2

    .line 104
    const-string v0, "entry_point_extra"

    .line 106
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_15f

    .line 112
    iput-object v0, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    .line 114
    iget-object v0, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/35Z;

    .line 122
    iget-object v4, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    .line 124
    const-string v7, "entryPoint"

    .line 126
    if-nez v4, :cond_8a

    .line 128
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 131
    throw v8

    .line 132
    :cond_84
    move-object/from16 v16, v8

    .line 134
    goto :goto_64

    .line 135
    :cond_87
    move-object/from16 v18, v8

    .line 137
    goto :goto_42

    .line 138
    :cond_8a
    iget-object v2, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    const-string v0, "userJid"

    .line 142
    if-nez v2, :cond_94

    .line 144
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 147
    throw v8

    .line 148
    :cond_94
    invoke-static {v2, v5, v4, v3}, LX/35Z;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/35Z;Ljava/lang/String;I)V

    .line 151
    iget-object v2, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    if-nez v2, :cond_9f

    .line 155
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 158
    throw v8

    .line 159
    :cond_9f
    iget-object v0, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A03:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0Fu;

    .line 167
    invoke-static {v0, v2}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e2

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 180
    const v4, 0x7f12562e

    .line 183
    invoke-static {v5}, LX/C98;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {v5, v2, v0, v4}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    :goto_c0
    invoke-virtual {v1}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_cd

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v2, v0}, LX/17X;->A0Y(Z)V

    .line 202
    invoke-virtual {v2, v4}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 205
    :cond_cd
    if-nez p1, :cond_15e

    .line 207
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 214
    move-result-object v6

    .line 215
    const v5, 0x7f0b0efa

    .line 218
    iget-object v12, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    .line 220
    if-nez v12, :cond_ea

    .line 222
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 225
    throw v8

    .line 226
    :cond_e2
    const v0, 0x7f1208d7

    .line 229
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    goto :goto_c0

    .line 234
    :cond_ea
    const-string v0, "show_success_toast_extra"

    .line 236
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 239
    move-result v11

    .line 240
    const-string v10, "show_report_upsell"

    .line 242
    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 245
    move-result v9

    .line 246
    const-string v8, "from_report_flow"

    .line 248
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 251
    move-result v7

    .line 252
    const-string v4, "can_show_data_sharing_label"

    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 270
    move-result-object v2

    .line 271
    const-string v0, "jid"

    .line 273
    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v0, "entry_point"

    .line 281
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "show_success_toast"

    .line 286
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    if-eqz v1, :cond_12f

    .line 300
    invoke-static {v2, v1}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 303
    :cond_12f
    if-eqz v17, :cond_13a

    .line 305
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 308
    move-result v1

    .line 309
    const-string v0, "mm_user_controls_entry_point_override"

    .line 311
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    :cond_13a
    if-eqz v18, :cond_145

    .line 316
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 319
    move-result v1

    .line 320
    const-string v0, "chats_folder_type"

    .line 322
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 325
    :cond_145
    if-eqz v16, :cond_150

    .line 327
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 330
    move-result v1

    .line 331
    const-string v0, "thread_action_entry_point_override"

    .line 333
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 336
    :cond_150
    new-instance v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 338
    invoke-direct {v0}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;-><init>()V

    .line 341
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 344
    invoke-virtual {v6, v0, v5}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 347
    invoke-virtual {v6}, LX/1Jq;->A04()V

    .line 350
    :cond_15e
    return-void

    .line 351
    :cond_15f
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_164
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 359
    move-result-object v0

    .line 360
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, 0x6c8503d2

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_2a

    .line 12
    iget-object v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/35Z;

    .line 20
    iget-object v2, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_1f

    .line 24
    const-string v0, "entryPoint"

    .line 26
    :goto_1a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object v1, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    if-nez v1, :cond_26

    .line 35
    const-string v0, "userJid"

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v3, v2, v0}, LX/35Z;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/35Z;Ljava/lang/String;I)V

    .line 42
    :cond_2a
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method
