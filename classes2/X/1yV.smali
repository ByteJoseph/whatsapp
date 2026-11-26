.class public final LX/1yV;
.super LX/0ZB;
.source ""


# instance fields
.field public final A00:LX/0Ef;

.field public final A01:LX/0Hg;


# direct methods
.method public constructor <init>(LX/0Ef;LX/0Hg;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v1, "companion_devices.db"

    .line 5
    const/16 v0, 0x1b

    .line 7
    invoke-direct {p0, v1, v0}, LX/0ZB;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p2, p0, LX/1yV;->A01:LX/0Hg;

    .line 12
    iput-object p1, p0, LX/1yV;->A00:LX/0Ef;

    .line 14
    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 2
    const-string v0, "devices"

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A0F()LX/0Jv;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/0ZB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/1yV;->A01:LX/0Hg;

    .line 10
    iget-object v0, p0, LX/1yV;->A00:LX/0Ef;

    .line 12
    invoke-static {v2, v0, v1, v3}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "devices"

    .line 6
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 9
    const-string v0, "\n        CREATE TABLE devices (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          device_id TEXT,\n          device_os TEXT,\n          platform_type INTEGER,\n          last_active INTEGER,\n          login_time INTEGER,\n          logout_time INTEGER NOT NULL DEFAULT 0,\n          adv_key_index INTEGER NOT NULL DEFAULT 0,\n          full_sync_required INTEGER NOT NULL DEFAULT 0,\n          place_name TEXT,\n          nickname TEXT,\n          support_bot_user_agent_chat_history INTEGER NOT NULL DEFAULT 0,\n          support_cag_reactions_and_polls_history INTEGER NOT NULL DEFAULT 0,\n          support_recent_sync_chunk_message_tuning INTEGER NOT NULL DEFAULT 0,\n          support_hosted_group_msg INTEGER NOT NULL DEFAULT 0,\n          support_fbid_bot_chat_history INTEGER NOT NULL DEFAULT 0,\n          support_biz_hosted_msg INTEGER,\n          support_call_log_history INTEGER,\n          inline_initial_hist_sync_payload_enabled INTEGER,\n          full_sync_days_limit INTEGER,\n          full_sync_size_mb_limit INTEGER,\n          storage_quota_mb INTEGER,\n          recent_sync_days_limit INTEGER,\n          companion_meta_nonce TEXT,\n          support_add_on_history_sync_migration INTEGER NOT NULL DEFAULT 0,\n          support_message_association INTEGER NOT NULL DEFAULT 0,\n          support_group_history INTEGER NOT NULL DEFAULT 0,\n          instrumentation_device_id TEXT,\n          support_guest_chat INTEGER NOT NULL DEFAULT 0,\n          on_demand_ready INTEGER NOT NULL DEFAULT 0,\n          history_sync_config_protobuf BLOB,\n          history_sync_access_type INTEGER NOT NULL DEFAULT 0,\n          support_manus_history INTEGER NOT NULL DEFAULT 0,\n          support_hatch_history INTEGER NOT NULL DEFAULT 0,\n          supported_bot_channel_fbids TEXT\n        )\n      "

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS companion_device_jid_index ON devices (device_id)"

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "devices_history"

    .line 21
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CompanionDeviceDbHelper/downgrade from "

    .line 6
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " to "

    .line 12
    invoke-static {v0, v1, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CompanionDeviceDbHelper/upgrade from "

    .line 6
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " to "

    .line 12
    invoke-static {v0, v1, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    packed-switch p2, :pswitch_data_13c

    .line 18
    const-string v0, "CompanionDeviceDbHelper/upgrade unknown old version"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x1
    const-string v0, "ALTER TABLE devices ADD platform_type INTEGER"

    .line 29
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    :pswitch_20  #0x2
    const-string v0, "ALTER TABLE devices ADD login_time INTEGER"

    .line 34
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    :pswitch_25  #0x3
    const-string v0, "ALTER TABLE devices ADD adv_key_index INTEGER NOT NULL DEFAULT 0"

    .line 39
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    :pswitch_2a  #0x4
    const-string v0, "ALTER TABLE devices ADD full_sync_required INTEGER NOT NULL DEFAULT 0"

    .line 44
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    :pswitch_2f  #0x5
    const-string v0, "ALTER TABLE devices ADD place_name TEXT"

    .line 49
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    :pswitch_34  #0x6
    const-string v0, "ALTER TABLE devices ADD logout_time INTEGER NOT NULL DEFAULT 0"

    .line 54
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    :pswitch_39  #0x7, 0x8
    const-string v0, "DROP TABLE IF EXISTS devices_history"

    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    :pswitch_3e  #0x9
    const-string v0, "ALTER TABLE devices ADD nickname TEXT"

    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    :pswitch_43  #0xa
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "support_bot_user_agent_chat_history"

    .line 73
    invoke-static {p1, v1, v0}, LX/1yV;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;)V

    .line 76
    :pswitch_4c  #0xb
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "support_cag_reactions_and_polls_history"

    .line 82
    invoke-static {p1, v1, v0}, LX/1yV;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;)V

    .line 85
    :pswitch_55  #0xc
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "support_recent_sync_chunk_message_tuning"

    .line 91
    invoke-static {p1, v1, v0}, LX/1yV;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;)V

    .line 94
    :pswitch_5e  #0xd
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 97
    move-result-object v1

    .line 98
    const-string v3, "devices"

    .line 100
    const-string v0, "support_hosted_group_msg"

    .line 102
    const-string v2, "INTEGER NOT NULL DEFAULT 0"

    .line 104
    invoke-static {p1, v1, v3, v0, v2}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "support_fbid_bot_chat_history"

    .line 113
    invoke-static {p1, v1, v3, v0, v2}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :pswitch_74  #0xe
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 119
    move-result-object v3

    .line 120
    const-string v2, "support_biz_hosted_msg"

    .line 122
    const-string v1, "INTEGER"

    .line 124
    const-string v0, "devices"

    .line 126
    invoke-static {p1, v3, v0, v2, v1}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :pswitch_81  #0xf
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 132
    move-result-object v1

    .line 133
    const-string v3, "devices"

    .line 135
    const-string v0, "support_call_log_history"

    .line 137
    const-string v2, "INTEGER"

    .line 139
    invoke-static {p1, v1, v3, v0, v2}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "inline_initial_hist_sync_payload_enabled"

    .line 148
    invoke-static {p1, v1, v3, v0, v2}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "full_sync_days_limit"

    .line 157
    invoke-static {p1, v1, v3, v0, v2}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "full_sync_size_mb_limit"

    .line 166
    invoke-static {p1, v1, v3, v0, v2}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "storage_quota_mb"

    .line 175
    invoke-static {p1, v1, v3, v0, v2}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "recent_sync_days_limit"

    .line 184
    invoke-static {p1, v1, v3, v0, v2}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :pswitch_bb  #0x10
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 190
    move-result-object v3

    .line 191
    const-string v2, "companion_meta_nonce"

    .line 193
    const-string v1, "TEXT"

    .line 195
    const-string v0, "devices"

    .line 197
    invoke-static {p1, v3, v0, v2, v1}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :pswitch_c8  #0x11
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 203
    move-result-object v1

    .line 204
    const-string v3, "devices"

    .line 206
    const-string v0, "support_add_on_history_sync_migration"

    .line 208
    const-string v2, "INTEGER NOT NULL DEFAULT 0"

    .line 210
    invoke-static {p1, v1, v3, v0, v2}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "support_message_association"

    .line 219
    invoke-static {p1, v1, v3, v0, v2}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :pswitch_de  #0x12
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "support_group_history"

    .line 228
    invoke-static {p1, v1, v0}, LX/1yV;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;)V

    .line 231
    :pswitch_e7  #0x13
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 234
    move-result-object v3

    .line 235
    const-string v2, "instrumentation_device_id"

    .line 237
    const-string v1, "TEXT"

    .line 239
    const-string v0, "devices"

    .line 241
    invoke-static {p1, v3, v0, v2, v1}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :pswitch_f4  #0x14
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "support_guest_chat"

    .line 250
    invoke-static {p1, v1, v0}, LX/1yV;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;)V

    .line 253
    :pswitch_fd  #0x15
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 256
    move-result-object v1

    .line 257
    const-string v0, "on_demand_ready"

    .line 259
    invoke-static {p1, v1, v0}, LX/1yV;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;)V

    .line 262
    :pswitch_106  #0x16
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 265
    move-result-object v3

    .line 266
    const-string v2, "history_sync_config_protobuf"

    .line 268
    const-string v1, "BLOB"

    .line 270
    const-string v0, "devices"

    .line 272
    invoke-static {p1, v3, v0, v2, v1}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :pswitch_113  #0x17
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, "history_sync_access_type"

    .line 281
    invoke-static {p1, v1, v0}, LX/1yV;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;)V

    .line 284
    :pswitch_11c  #0x18
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 287
    move-result-object v1

    .line 288
    const-string v0, "support_manus_history"

    .line 290
    invoke-static {p1, v1, v0}, LX/1yV;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;)V

    .line 293
    :pswitch_125  #0x19
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "support_hatch_history"

    .line 299
    invoke-static {p1, v1, v0}, LX/1yV;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;)V

    .line 302
    :pswitch_12e  #0x1a
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 305
    move-result-object v3

    .line 306
    const-string v2, "supported_bot_channel_fbids"

    .line 308
    const-string v1, "TEXT"

    .line 310
    const-string v0, "devices"

    .line 312
    invoke-static {p1, v3, v0, v2, v1}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void

    .line 316
    :pswitch_data_13c
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_20  #00000002
        :pswitch_25  #00000003
        :pswitch_2a  #00000004
        :pswitch_2f  #00000005
        :pswitch_34  #00000006
        :pswitch_39  #00000007
        :pswitch_39  #00000008
        :pswitch_3e  #00000009
        :pswitch_43  #0000000a
        :pswitch_4c  #0000000b
        :pswitch_55  #0000000c
        :pswitch_5e  #0000000d
        :pswitch_74  #0000000e
        :pswitch_81  #0000000f
        :pswitch_bb  #00000010
        :pswitch_c8  #00000011
        :pswitch_de  #00000012
        :pswitch_e7  #00000013
        :pswitch_f4  #00000014
        :pswitch_fd  #00000015
        :pswitch_106  #00000016
        :pswitch_113  #00000017
        :pswitch_11c  #00000018
        :pswitch_125  #00000019
        :pswitch_12e  #0000001a
    .end packed-switch
.end method
