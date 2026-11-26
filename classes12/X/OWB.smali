.class public abstract LX/OWB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NO3;

.field public static final A01:LX/NO3;

.field public static final A02:LX/NO3;

.field public static final A03:LX/NO3;

.field public static final A04:LX/NO3;

.field public static final A05:LX/NO3;

.field public static final A06:LX/NO3;

.field public static final A07:LX/NO3;

.field public static final A08:LX/NO3;

.field public static final A09:LX/NO3;

.field public static final A0A:LX/NO3;

.field public static final A0B:LX/NO3;

.field public static final A0C:LX/NO3;

.field public static final A0D:LX/NO3;

.field public static final A0E:LX/NO3;

.field public static final A0F:LX/NO3;

.field public static final A0G:LX/NO3;

.field public static final A0H:LX/NO3;

.field public static final A0I:LX/NO3;

.field public static final A0J:LX/NO3;

.field public static final A0K:LX/NO3;

.field public static final A0L:LX/NO3;

.field public static final A0M:LX/NO3;

.field public static final A0N:[LX/NO3;


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    .line 0
    const-string v2, "app_client"

    .line 2
    const-wide/16 v0, 0x4

    .line 4
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 7
    move-result-object v15

    .line 8
    sput-object v15, LX/OWB;->A00:LX/NO3;

    .line 10
    const-string v2, "carrier_auth"

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 17
    move-result-object v26

    .line 18
    sput-object v26, LX/OWB;->A01:LX/NO3;

    .line 20
    const-string/jumbo v2, "wear3_oem_companion"

    .line 23
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 26
    move-result-object v25

    .line 27
    sput-object v25, LX/OWB;->A02:LX/NO3;

    .line 29
    const-string/jumbo v2, "wear_await_data_sync_complete"

    .line 32
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 35
    move-result-object v24

    .line 36
    sput-object v24, LX/OWB;->A03:LX/NO3;

    .line 38
    const-string/jumbo v4, "wear_backup_restore"

    .line 41
    const-wide/16 v2, 0x6

    .line 43
    invoke-static {v4, v2, v3}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 46
    move-result-object v23

    .line 47
    sput-object v23, LX/OWB;->A04:LX/NO3;

    .line 49
    const-string/jumbo v2, "wear_consent"

    .line 52
    invoke-static {v2}, LX/PRs;->A08(Ljava/lang/String;)LX/NO3;

    .line 55
    move-result-object v22

    .line 56
    sput-object v22, LX/OWB;->A05:LX/NO3;

    .line 58
    const-string/jumbo v2, "wear_consent_recordoptin"

    .line 61
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 64
    move-result-object v21

    .line 65
    sput-object v21, LX/OWB;->A06:LX/NO3;

    .line 67
    const-string/jumbo v2, "wear_consent_recordoptin_swaadl"

    .line 70
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 73
    move-result-object v20

    .line 74
    sput-object v20, LX/OWB;->A07:LX/NO3;

    .line 76
    const-string/jumbo v2, "wear_consent_supervised"

    .line 79
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 82
    move-result-object v19

    .line 83
    sput-object v19, LX/OWB;->A08:LX/NO3;

    .line 85
    const-string/jumbo v2, "wear_get_phone_switching_feature_status"

    .line 88
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 91
    move-result-object v12

    .line 92
    sput-object v12, LX/OWB;->A09:LX/NO3;

    .line 94
    const-string/jumbo v2, "wear_fast_pair_account_key_sync"

    .line 97
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 100
    move-result-object v11

    .line 101
    sput-object v11, LX/OWB;->A0A:LX/NO3;

    .line 103
    const-string/jumbo v2, "wear_fast_pair_get_account_keys"

    .line 106
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 109
    move-result-object v10

    .line 110
    sput-object v10, LX/OWB;->A0B:LX/NO3;

    .line 112
    const-string/jumbo v2, "wear_get_related_configs"

    .line 115
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 118
    move-result-object v9

    .line 119
    sput-object v9, LX/OWB;->A0C:LX/NO3;

    .line 121
    const-string/jumbo v2, "wear_get_node_id"

    .line 124
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 127
    move-result-object v8

    .line 128
    sput-object v8, LX/OWB;->A0D:LX/NO3;

    .line 130
    const-string/jumbo v2, "wear_retry_connection"

    .line 133
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 136
    move-result-object v7

    .line 137
    sput-object v7, LX/OWB;->A0E:LX/NO3;

    .line 139
    const-string/jumbo v2, "wear_set_cloud_sync_setting_by_node"

    .line 142
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 145
    move-result-object v6

    .line 146
    sput-object v6, LX/OWB;->A0F:LX/NO3;

    .line 148
    const-string/jumbo v2, "wear_update_config"

    .line 151
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 154
    move-result-object v18

    .line 155
    sput-object v18, LX/OWB;->A0G:LX/NO3;

    .line 157
    const-string/jumbo v2, "wear_update_connection_retry_strategy"

    .line 160
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 163
    move-result-object v5

    .line 164
    sput-object v5, LX/OWB;->A0H:LX/NO3;

    .line 166
    const-string/jumbo v2, "wearable_services"

    .line 169
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 172
    move-result-object v4

    .line 173
    sput-object v4, LX/OWB;->A0I:LX/NO3;

    .line 175
    const-string/jumbo v2, "wear_cancel_migration"

    .line 178
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 181
    move-result-object v3

    .line 182
    sput-object v3, LX/OWB;->A0J:LX/NO3;

    .line 184
    const-string/jumbo v2, "wear_customizable_screens"

    .line 187
    invoke-static {v2}, LX/PRs;->A08(Ljava/lang/String;)LX/NO3;

    .line 190
    move-result-object v2

    .line 191
    sput-object v2, LX/OWB;->A0K:LX/NO3;

    .line 193
    const-string/jumbo v13, "wear_wifi_immediate_connect"

    .line 196
    invoke-static {v13, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 199
    move-result-object v17

    .line 200
    sput-object v17, LX/OWB;->A0L:LX/NO3;

    .line 202
    const-string/jumbo v13, "wear_get_node_active_network_metered"

    .line 205
    invoke-static {v13, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 208
    move-result-object v16

    .line 209
    sput-object v16, LX/OWB;->A0M:LX/NO3;

    .line 211
    const/16 v0, 0x17

    .line 213
    new-array v14, v0, [LX/NO3;

    .line 215
    move-object/from16 v13, v26

    .line 217
    move-object/from16 v1, v25

    .line 219
    move-object/from16 v0, v24

    .line 221
    invoke-static {v15, v13, v1, v0, v14}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 224
    move-object/from16 v15, v23

    .line 226
    move-object/from16 v13, v22

    .line 228
    move-object/from16 v1, v21

    .line 230
    move-object/from16 v0, v20

    .line 232
    invoke-static {v15, v13, v1, v0, v14}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 235
    move-object/from16 v0, v19

    .line 237
    invoke-static {v0, v12, v11, v10, v14}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 240
    invoke-static {v9, v8, v7, v6, v14}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 243
    const/16 v0, 0x10

    .line 245
    aput-object v18, v14, v0

    .line 247
    invoke-static {v5, v4, v3, v2, v14}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 250
    const/16 v0, 0x15

    .line 252
    aput-object v17, v14, v0

    .line 254
    const/16 v0, 0x16

    .line 256
    aput-object v16, v14, v0

    .line 258
    sput-object v14, LX/OWB;->A0N:[LX/NO3;

    .line 260
    return-void
.end method
