.class public final Lcom/whatsapp/camera/ui/LauncherCameraActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfea

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/camera/ui/LauncherCameraActivity;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/camera/ui/LauncherCameraActivity;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 27

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v7, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v24, "jid"

    .line 13
    move-object/from16 v0, v24

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v16

    .line 19
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const-string v23, "quoted_group_jid"

    .line 25
    move-object/from16 v0, v23

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v22

    .line 31
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    const-string v9, "include"

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 46
    const-string v15, "max_items"

    .line 48
    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    const-string v8, "mentions"

    .line 58
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v7, LX/0J4;->A06:LX/0B4;

    .line 64
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 67
    invoke-static {v0, v4}, LX/Kxg;->A06(LX/0B4;Ljava/lang/String;)Ljava/util/List;

    .line 70
    move-result-object v21

    .line 71
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v4

    .line 75
    const/16 v0, 0x44

    .line 77
    const-string v13, "media_sharing_user_journey_start_target"

    .line 79
    invoke-virtual {v4, v13, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    move-result v20

    .line 83
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v12

    .line 95
    const/4 v14, 0x0

    .line 96
    if-gt v0, v2, :cond_63

    .line 98
    move-object v12, v14

    .line 99
    :cond_63
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v4

    .line 103
    const-string v11, "media_sharing_user_journey_origin"

    .line 105
    const/16 v0, 0x27

    .line 107
    invoke-virtual {v4, v11, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    move-result v19

    .line 111
    iget-object v0, v7, Lcom/whatsapp/camera/ui/LauncherCameraActivity;->A01:LX/05b;

    .line 113
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 116
    move-result-object v5

    .line 117
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v14, v4, v0, v12}, LX/8ed;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 128
    iget-object v0, v7, Lcom/whatsapp/camera/ui/LauncherCameraActivity;->A00:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LX/8eE;

    .line 136
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 143
    move-result-object v10

    .line 144
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 147
    move-result-object v18

    .line 148
    if-gt v3, v2, :cond_121

    .line 150
    move-object v5, v14

    .line 151
    :goto_97
    if-le v1, v2, :cond_9d

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v14

    .line 157
    :cond_9d
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    move-result-object v0

    .line 161
    const-string v4, "chat_opened_from_url"

    .line 163
    invoke-static {v0, v4}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 166
    move-result v17

    .line 167
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    move-result-object v0

    .line 171
    const-string v3, "android.intent.extra.TEXT"

    .line 173
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v16

    .line 177
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "com.whatsapp.camera.ui.CameraActivity"

    .line 187
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-static/range {v18 .. v18}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    move-object v1, v0

    .line 195
    move-object/from16 v0, v24

    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    if-eqz v14, :cond_cd

    .line 202
    invoke-static {v2, v14, v15}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 205
    :cond_cd
    const-string v1, "camera_origin"

    .line 207
    const/16 v0, 0x8

    .line 209
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    move/from16 v0, v19

    .line 214
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    move/from16 v0, v20

    .line 219
    invoke-virtual {v2, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    if-eqz v12, :cond_e5

    .line 224
    const-string v0, "media_sharing_user_journey_chat_type"

    .line 226
    invoke-static {v2, v12, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 229
    :cond_e5
    const-string v1, "enable_qr_scan"

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    if-eqz v10, :cond_f0

    .line 237
    invoke-static {v2, v10}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 240
    :cond_f0
    move-object/from16 v1, v22

    .line 242
    move-object/from16 v0, v23

    .line 244
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    move/from16 v0, v17

    .line 249
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    move-object/from16 v0, v16

    .line 254
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-static/range {v21 .. v21}, LX/Kxg;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    if-eqz v5, :cond_10d

    .line 266
    invoke-static {v2, v5, v9}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 269
    :cond_10d
    iget-object v0, v6, LX/8eE;->A00:LX/05b;

    .line 271
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 274
    move-result-object v0

    .line 275
    iget-object v1, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 277
    const-string v0, "media_sharing_user_journey_session"

    .line 279
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-static {v7, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 285
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 288
    return-void

    .line 289
    :cond_121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v5

    .line 293
    goto/16 :goto_97
.end method
