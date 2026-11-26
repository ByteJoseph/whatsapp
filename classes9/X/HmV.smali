.class public final synthetic LX/HmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/0Jz;

.field public final synthetic A03:LX/I6Y;

.field public final synthetic A04:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public final synthetic A05:LX/FPR;

.field public final synthetic A06:LX/FPq;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/0Jz;LX/I6Y;Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/FPR;LX/FPq;Ljava/lang/Integer;J)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/HmV;->A04:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 5
    iput-object p7, p0, LX/HmV;->A07:Ljava/lang/Integer;

    .line 7
    iput-wide p8, p0, LX/HmV;->A00:J

    .line 9
    iput-object p2, p0, LX/HmV;->A02:LX/0Jz;

    .line 11
    iput-object p6, p0, LX/HmV;->A06:LX/FPq;

    .line 13
    iput-object p1, p0, LX/HmV;->A01:Landroid/graphics/Bitmap;

    .line 15
    iput-object p5, p0, LX/HmV;->A05:LX/FPR;

    .line 17
    iput-object p3, p0, LX/HmV;->A03:LX/I6Y;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v8, v2, LX/HmV;->A04:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 4
    iget-object v9, v2, LX/HmV;->A07:Ljava/lang/Integer;

    .line 6
    iget-wide v0, v2, LX/HmV;->A00:J

    .line 8
    iget-object v13, v2, LX/HmV;->A02:LX/0Jz;

    .line 10
    iget-object v3, v2, LX/HmV;->A06:LX/FPq;

    .line 12
    iget-object v12, v2, LX/HmV;->A01:Landroid/graphics/Bitmap;

    .line 14
    iget-object v14, v2, LX/HmV;->A05:LX/FPR;

    .line 16
    iget-object v7, v2, LX/HmV;->A03:LX/I6Y;

    .line 18
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_115

    .line 24
    invoke-static {v8}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A07(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0bU;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 31
    move-result-object v4

    .line 32
    const v2, 0x8a2b

    .line 35
    invoke-static {v4, v2}, LX/FOz;->A1S(LX/00E;I)Z

    .line 38
    move-result v4

    .line 39
    sget-object v2, LX/1YR;->A00:Ljava/util/List;

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    if-nez v4, :cond_3d

    .line 47
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    if-ne v9, v2, :cond_3d

    .line 51
    invoke-static {v8}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/Grr;

    .line 54
    move-result-object v3

    .line 55
    const-string v2, "KILLSWITCH_ENABLED"

    .line 57
    invoke-virtual {v3, v0, v1, v2}, LX/Grr;->A02(JLjava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const-string v4, "status_creation_crosspost_to_fb_upsell_qp"

    .line 63
    invoke-virtual {v13, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_115

    .line 69
    invoke-static {v8}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/1Xs;

    .line 72
    move-result-object v2

    .line 73
    iget-object v9, v2, LX/1Xs;->A00:LX/1Xz;

    .line 75
    if-eqz v9, :cond_56

    .line 77
    iget-boolean v2, v2, LX/1Xs;->A02:Z

    .line 79
    if-nez v2, :cond_5d

    .line 81
    const-string v2, "StatusUndoHandlerImpl/delaySnackbar ignored; bound surface has no resume path"

    .line 83
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    :cond_56
    :goto_56
    invoke-virtual {v13}, LX/0Jz;->A13()Z

    .line 89
    move-result v2

    .line 90
    xor-int/lit8 v11, v2, 0x1

    .line 92
    goto :goto_61

    .line 93
    :cond_5d
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v9, LX/1Xz;->A01:Z

    .line 96
    goto :goto_56

    .line 97
    :goto_61
    :try_start_61
    const-string v18, "whatsapp_status_created"

    .line 99
    iget-object v10, v3, LX/FPq;->A0G:Ljava/lang/String;

    .line 101
    iget-object v9, v3, LX/FPq;->A0F:Ljava/lang/String;

    .line 103
    iget-object v2, v3, LX/FPq;->A06:LX/FPx;

    .line 105
    if-eqz v2, :cond_88

    .line 107
    iget-object v3, v2, LX/FPx;->A00:Ljava/util/Map;

    .line 109
    :goto_6d
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 112
    move-result-object v15

    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v25, 0x1

    .line 116
    const/16 v23, 0x32ba

    .line 118
    move-object/from16 v16, v2

    .line 120
    move-object/from16 v19, v10

    .line 122
    move-object/from16 v20, v9

    .line 124
    move-object/from16 v21, v4

    .line 126
    move-object/from16 v22, v3

    .line 128
    move/from16 v24, v5

    .line 130
    move-object/from16 v17, v2

    .line 132
    invoke-static/range {v12 .. v25}, LX/1Xj;->A01(Landroid/graphics/Bitmap;LX/0Jz;LX/FPR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    .line 135
    goto :goto_8a

    .line 136
    :cond_88
    const/4 v3, 0x0

    .line 137
    goto :goto_6d
    :try_end_8a
    .catch Ljava/lang/IllegalStateException; {:try_start_61 .. :try_end_8a} :catch_100

    .line 138
    :goto_8a
    invoke-static {v8}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/Grr;

    .line 141
    move-result-object v3

    .line 142
    iget-object v3, v3, LX/Grr;->A00:LX/05b;

    .line 144
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 146
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/0nk;

    .line 152
    const-string v3, "PRESENT_UPSELL"

    .line 154
    invoke-interface {v4, v0, v1, v3}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 157
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/0nk;

    .line 163
    invoke-interface {v3, v0, v1}, LX/0nk;->flowEndSuccess(J)V

    .line 166
    if-eqz v11, :cond_d5

    .line 168
    invoke-static {v8}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A07(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0bU;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 175
    move-result-object v1

    .line 176
    const v0, 0x8dea

    .line 179
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d5

    .line 185
    iget-object v0, v8, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1l:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LX/GgS;

    .line 193
    iget-object v0, v6, LX/GgS;->A01:Landroid/widget/Toast;

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 200
    :cond_c8
    iput-object v2, v6, LX/GgS;->A01:Landroid/widget/Toast;

    .line 202
    iget-object v0, v6, LX/GgS;->A03:LX/05b;

    .line 204
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 207
    move-result-wide v3

    .line 208
    const-wide/16 v0, 0x3e8

    .line 210
    add-long/2addr v3, v0

    .line 211
    iput-wide v3, v6, LX/GgS;->A00:J

    .line 213
    :cond_d5
    iput-object v7, v8, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05:LX/I6Y;

    .line 215
    const/16 v0, 0x15

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/1YR;->A00:Ljava/util/List;

    .line 223
    invoke-static {v1, v0}, LX/20Z;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/GpD;

    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v8, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0K:LX/GpD;

    .line 229
    iput-boolean v5, v8, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0P:Z

    .line 231
    iget-object v0, v8, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1Z:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/H5k;

    .line 239
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v1, v3, v0, v2}, LX/H5k;->A05(LX/GpD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 244
    iget-object v0, v8, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1X:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;

    .line 252
    invoke-virtual {v0}, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A04()V

    .line 255
    return-void

    .line 256
    :catch_100
    move-exception v3

    .line 257
    const-string v2, "UpdatesFragment/maybeShowConsumerCrosspostUpsellQp failed to show crosspost upsell"

    .line 259
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    invoke-static {v8}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/Grr;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v0, v1}, LX/Grr;->A01(J)V

    .line 269
    invoke-static {v8}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/1Xs;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v6, v8}, LX/1Xs;->A08(Landroid/content/Context;LX/0tD;)V

    .line 276
    return-void

    .line 277
    :cond_115
    invoke-static {v8}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/Grr;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v0, v1}, LX/Grr;->A01(J)V

    .line 284
    return-void
.end method
