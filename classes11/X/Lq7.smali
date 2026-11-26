.class public abstract LX/Lq7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 30

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v2, v0, [LX/08V;

    .line 4
    sget-object v1, LX/Lqh;->A04:LX/00g;

    .line 6
    const-string v29, "ai_hatch_ideas_enabled"

    .line 8
    move-object/from16 v0, v29

    .line 10
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    sget-object v1, LX/Lqh;->A0B:LX/00g;

    .line 15
    const-string v28, "ai_hatch_theme_enabled"

    .line 17
    move-object/from16 v0, v28

    .line 19
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    sget-object v1, LX/Lqh;->A09:LX/00g;

    .line 24
    const-string v27, "ai_hatch_response_ux_parity_enabled"

    .line 26
    move-object/from16 v0, v27

    .line 28
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 31
    move-result-object v0

    .line 32
    const/4 v11, 0x2

    .line 33
    aput-object v0, v2, v11

    .line 35
    sget-object v1, LX/Lqh;->A02:LX/00g;

    .line 37
    const-string v26, "ai_hatch_browser_enabled"

    .line 39
    move-object/from16 v0, v26

    .line 41
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    sget-object v1, LX/Lqh;->A0C:LX/00g;

    .line 46
    const-string v25, "ai_hatch_vm_capability_sync_enabled"

    .line 48
    move-object/from16 v0, v25

    .line 50
    invoke-static {v0, v1, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    sget-object v1, LX/Lqh;->A00:LX/00g;

    .line 55
    const-string v24, "ai_hatch_approval_notification_enabled"

    .line 57
    move-object/from16 v0, v24

    .line 59
    invoke-static {v0, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    sget-object v1, LX/Lqh;->A0A:LX/00g;

    .line 64
    const-string v23, "ai_hatch_revoke_enabled"

    .line 66
    move-object/from16 v0, v23

    .line 68
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 71
    move-result-object v0

    .line 72
    const/4 v13, 0x6

    .line 73
    aput-object v0, v2, v13

    .line 75
    sget-object v1, LX/Lqh;->A01:LX/00g;

    .line 77
    const/16 v22, 0x9

    .line 79
    const-string v21, "ai_hatch_avatar_working_video_enabled"

    .line 81
    move-object/from16 v0, v21

    .line 83
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 86
    move-result-object v0

    .line 87
    const/4 v12, 0x7

    .line 88
    aput-object v0, v2, v12

    .line 90
    sget-object v1, LX/Lqh;->A05:LX/00g;

    .line 92
    const/16 v20, 0x0

    .line 94
    const-string v19, "ai_hatch_in_app_activation_enabled"

    .line 96
    move-object/from16 v0, v19

    .line 98
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 101
    move-result-object v0

    .line 102
    const/4 v10, 0x1

    .line 103
    const/16 v1, 0x8

    .line 105
    aput-object v0, v2, v1

    .line 107
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/Lq7;->A01:Ljava/util/Map;

    .line 113
    new-array v1, v1, [LX/08V;

    .line 115
    const/16 v0, 0x7b06

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    const/16 v18, 0x8

    .line 123
    const-string v17, "ai_hatch_video_avatars_enabled"

    .line 125
    move/from16 v2, v20

    .line 127
    move-object/from16 v0, v17

    .line 129
    invoke-static {v0, v3, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 132
    const v0, 0x916b

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    const/16 v16, 0x3

    .line 141
    const-string v14, "ai_hatch_connectors_enabled"

    .line 143
    invoke-static {v14, v0, v1, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 146
    const v0, 0x93dc

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    const/4 v9, 0x4

    .line 154
    const-string v8, "ai_hatch_secure_credentials_enabled"

    .line 156
    invoke-static {v8, v0, v1, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 159
    const v0, 0x90be

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v2

    .line 166
    const/4 v7, 0x5

    .line 167
    const-string v6, "ai_hatch_space_enabled"

    .line 169
    move/from16 v0, v16

    .line 171
    invoke-static {v6, v2, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 174
    const v0, 0x8da7

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    const-string v15, "ai_hatch_activity_enabled"

    .line 183
    invoke-static {v15, v0, v1, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 186
    const v0, 0x92d4

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    const-string v5, "ai_hatch_identity_enabled"

    .line 195
    invoke-static {v5, v0, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 198
    const v0, 0x93e0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    const-string v4, "ai_hatch_data_controls_enabled"

    .line 207
    invoke-static {v4, v0, v1, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 210
    const v0, 0x93e1

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    const-string v3, "ai_hatch_scheduled_tasks_enabled"

    .line 219
    invoke-static {v3, v0, v1, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 222
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 225
    move-result-object v0

    .line 226
    sput-object v0, LX/Lq7;->A03:Ljava/util/Map;

    .line 228
    const/16 v0, 0x19

    .line 230
    move-object/from16 v2, v29

    .line 232
    move-object/from16 v1, v17

    .line 234
    invoke-static {v2, v1, v0, v10}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    aput-object v28, v2, v11

    .line 240
    aput-object v27, v2, v16

    .line 242
    aput-object v14, v2, v9

    .line 244
    aput-object v8, v2, v7

    .line 246
    aput-object v26, v2, v13

    .line 248
    aput-object v6, v2, v12

    .line 250
    aput-object v15, v2, v18

    .line 252
    aput-object v25, v2, v22

    .line 254
    const-string v1, "ai_hatch_cvm_enabled"

    .line 256
    const/16 v0, 0xa

    .line 258
    aput-object v1, v2, v0

    .line 260
    const-string v1, "ai_hatch_media_enabled"

    .line 262
    const/16 v0, 0xb

    .line 264
    aput-object v1, v2, v0

    .line 266
    move-object/from16 v1, v24

    .line 268
    move-object/from16 v0, v23

    .line 270
    invoke-static {v1, v0, v2}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 273
    const-string v1, "ai_hatch_manage_subscription_enabled"

    .line 275
    const/16 v0, 0xe

    .line 277
    aput-object v1, v2, v0

    .line 279
    const/16 v0, 0xf

    .line 281
    aput-object v21, v2, v0

    .line 283
    const-string v7, "ai_hatch_in_app_subscriptions_enabled"

    .line 285
    const/16 v0, 0x10

    .line 287
    aput-object v7, v2, v0

    .line 289
    const-string v6, "ai_hatch_in_app_additional_tokens_enabled"

    .line 291
    invoke-static {v6, v5, v4, v3, v2}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 294
    const/16 v0, 0x15

    .line 296
    aput-object v19, v2, v0

    .line 298
    const-string v3, "ai_hatch_custom_connectors_enabled"

    .line 300
    const/16 v0, 0x16

    .line 302
    aput-object v3, v2, v0

    .line 304
    const-string v1, "ai_hatch_permission_enable"

    .line 306
    const/16 v0, 0x17

    .line 308
    aput-object v1, v2, v0

    .line 310
    const-string v1, "ai_hatch_approval_history_enabled"

    .line 312
    const/16 v0, 0x18

    .line 314
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 317
    move-result-object v0

    .line 318
    sput-object v0, LX/Lq7;->A00:Ljava/util/List;

    .line 320
    new-array v1, v11, [LX/08V;

    .line 322
    move/from16 v0, v20

    .line 324
    invoke-static {v3, v8, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 327
    invoke-static {v6, v7, v1, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 330
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 333
    move-result-object v0

    .line 334
    sput-object v0, LX/Lq7;->A02:Ljava/util/Map;

    .line 336
    return-void
.end method
