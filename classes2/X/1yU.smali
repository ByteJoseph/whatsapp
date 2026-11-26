.class public final LX/1yU;
.super LX/0ZB;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/07t;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v1, "sync.db"

    .line 2
    const/16 v0, 0x36

    .line 4
    invoke-direct {p0, v1, v0}, LX/0ZB;-><init>(Ljava/lang/String;I)V

    .line 7
    const/16 v0, 0x3d3

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1yU;->A01:LX/05b;

    .line 15
    const/16 v0, 0x3cf

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1yU;->A00:LX/05b;

    .line 23
    const/16 v0, 0x1d95

    .line 25
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v1, LX/00z;

    .line 35
    invoke-direct {v1, v0, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 38
    new-instance v0, LX/07t;

    .line 40
    invoke-direct {v0, v1, v2}, LX/07t;-><init>(LX/00x;Ljava/util/Comparator;)V

    .line 43
    iput-object v0, p0, LX/1yU;->A02:LX/07t;

    .line 45
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
    iget-object v0, p0, LX/1yU;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Hg;

    .line 16
    iget-object v0, p0, LX/1yU;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Ef;

    .line 24
    invoke-static {v2, v0, v1, v3}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 0
    const-string v0, "sync-db-helper/reset"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const-string v0, "recent_conversations_request"

    .line 7
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    const-string v0, "syncd_mutations"

    .line 12
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 15
    const-string v0, "collection_versions"

    .line 17
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 20
    const-string v0, "pending_mutations"

    .line 22
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 25
    const-string v0, "peer_messages"

    .line 27
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 30
    const-string v0, "msg_history_sync"

    .line 32
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 35
    const-string v0, "crypto_info"

    .line 37
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 40
    const-string v0, "DROP TRIGGER IF EXISTS peer_messages_bi_for_fanout_backfill_messages_trigger"

    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    const-string v0, "DROP INDEX IF EXISTS peer_messages_message_key_index"

    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v0, "fanout_backfill_messages"

    .line 52
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 55
    const-string v0, "DROP TRIGGER IF EXISTS crypto_info_bi_for_missing_keys_trigger"

    .line 57
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    const-string v0, "missing_keys"

    .line 62
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 65
    const-string v0, "DROP INDEX IF EXISTS syncd_mutations_active_mutations_index"

    .line 67
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    const-string v0, "DROP INDEX IF EXISTS syncd_mutations_active_mutations_chat_jid_index"

    .line 72
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    const-string v0, "DROP INDEX IF EXISTS history_sync_companion_INDEX"

    .line 77
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const-string v0, "history_sync_companion"

    .line 82
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 85
    const-string v0, "rmr_response_error"

    .line 87
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 90
    const-string v0, "DROP INDEX IF EXISTS rmr_response_error_file_key_rmr_source"

    .line 92
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    const-string v0, "DROP INDEX IF EXISTS rmr_response_error_file_key_rmr_source_device_id"

    .line 97
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    const-string v0, "placeholder_retry_message"

    .line 102
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 105
    const-string v0, "DROP INDEX IF EXISTS placeholder_retry_timestamp_index"

    .line 107
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    const-string v0, "DROP INDEX IF EXISTS placeholder_retry_peer_msg_index"

    .line 112
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 118
    iget-object v0, p0, LX/1yU;->A02:LX/07t;

    .line 120
    invoke-virtual {v0}, LX/07t;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_94

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/21M;

    .line 136
    const-string v0, "sync-db-observer/onDbReset"

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    iget-object v1, v1, LX/21M;->A00:LX/0aY;

    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-virtual {v1, v0}, LX/0aY;->A04(I)V

    .line 147
    goto :goto_7c

    .line 148
    :cond_94
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CREATE TABLE syncd_mutations(_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, mutation_index TEXT NOT NULL UNIQUE DEFAULT \'\', mutation_value BLOB, mutation_version INTEGER NOT NULL DEFAULT 0, collection_name TEXT NOT NULL DEFAULT \'\', are_dependencies_missing INTEGER NOT NULL DEFAULT 0, mutation_mac BLOB, device_id INTEGER NOT NULL DEFAULT 0, epoch INTEGER NOT NULL DEFAULT 0, chat_jid TEXT, mutation_name TEXT )"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "\n          CREATE TABLE collection_versions (\n            collection_name TEXT PRIMARY KEY,\n            version INTEGER NOT NULL DEFAULT 0,\n            lt_hash BLOB,\n            dirty_version INTEGER NOT NULL DEFAULT -1\n          )\n        "

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, "CREATE TABLE pending_mutations(_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, mutation_index TEXT NOT NULL UNIQUE DEFAULT \'\', mutation_value BLOB, mutation_version INTEGER NOT NULL DEFAULT 0, operation BLOB NOT NULL DEFAULT X\'\', is_ready_to_sync INTEGER NOT NULL DEFAULT 1, collection_name TEXT, device_id INTEGER, epoch INTEGER, are_dependencies_missing INTEGER NOT NULL DEFAULT 0, mutation_name TEXT NOT NULL DEFAULT \'\', chat_jid TEXT )"

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "CREATE TABLE peer_messages(_id INTEGER PRIMARY KEY AUTOINCREMENT,message_type INTEGER NOT NULL DEFAULT 0, key_remote_jid TEXT NOT NULL DEFAULT \'\', key_from_me INTEGER, key_id TEXT NOT NULL DEFAULT \'\', device_id TEXT, timestamp INTEGER, data TEXT, acked INTEGER )"

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string v0, "CREATE TABLE IF NOT EXISTS recent_conversations_request (_id INTEGER PRIMARY KEY AUTOINCREMENT,device_id TEXT NOT NULL,request_id TEXT NOT NULL,reserved_at_ms INTEGER NOT NULL,answered_at_ms INTEGER,process_id TEXT NOT NULL,reservation_id TEXT NOT NULL)"

    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS recent_conversations_device_request ON recent_conversations_request (device_id, request_id)"

    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    const-string v0, "CREATE TABLE msg_history_sync(_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id TEXT NOT NULL DEFAULT \'\', sync_type INTEGER NOT NULL DEFAULT 0, last_processed_msg_row_id INTEGER, oldest_msg_row_id INTEGER, sent_msgs_count INTEGER, chunk_order INTEGER, sent_bytes INTEGER, last_chunk_timestamp INTEGER, status INTEGER, peer_msg_row_id INTEGER, oldest_message_to_sync_row_id INTEGER, session_id TEXT, md_reg_attempt_id TEXT, md_reg_attempt_id_pn TEXT, size_limit_bytes INTEGER, full_history_on_demand_request_id TEXT, business_product TEXT, opaque_client_data BLOB )"

    .line 36
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    const-string v0, "CREATE TABLE crypto_info (device_id INTEGER NOT NULL DEFAULT 0, epoch INTEGER NOT NULL DEFAULT 0, key_data BLOB NOT NULL DEFAULT X\'\', timestamp INTEGER NOT NULL DEFAULT 0, fingerprint BLOB NOT NULL DEFAULT X\'\', stale_timestamp INTEGER NOT NULL DEFAULT 0, PRIMARY KEY ( device_id , epoch ) )"

    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    const-string v0, "CREATE TABLE missing_keys (device_id INTEGER NOT NULL DEFAULT 0, epoch INTEGER NOT NULL DEFAULT 0, collection_name TEXT NOT NULL DEFAULT \'\', PRIMARY KEY ( device_id , epoch , collection_name ) )"

    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    const-string v0, "CREATE TRIGGER crypto_info_bi_for_missing_keys_trigger AFTER INSERT ON crypto_info BEGIN DELETE FROM missing_keys WHERE device_id=new.device_id AND epoch=new.epoch; END"

    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    const-string v0, "CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)"

    .line 56
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    const-string v0, "CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)"

    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string v0, "CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT \'\', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT \'\', media_enc_hash TEXT NOT NULL DEFAULT \'\', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT \'\', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )"

    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    const-string v0, "CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)"

    .line 71
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    const-string v0, "CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT \'\', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) "

    .line 76
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    const-string v0, "CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)"

    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    const-string v0, "CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)"

    .line 86
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    const-string v0, "CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)"

    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    const-string v0, "CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)"

    .line 96
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    const-string v0, "CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)"

    .line 101
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "sync-db-helper/onDowngrade oldVersion:"

    .line 6
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", newVersion:"

    .line 12
    invoke-static {v0, v1, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    invoke-virtual {p0, p1}, LX/1yU;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

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
    const-string v0, "sync-db-helper/onUpgrade oldVersion:"

    .line 6
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, ", newVersion:"

    .line 12
    invoke-static {v2, v0, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    const/16 v1, 0x17

    .line 17
    if-lt p2, v1, :cond_1b2

    .line 19
    const/16 v0, 0x36

    .line 21
    if-ge p2, v0, :cond_1b2

    .line 23
    if-gt p2, v1, :cond_148

    .line 25
    const-string v0, "DROP TRIGGER IF EXISTS crypto_info_bi_for_missing_keys_trigger"

    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    const-string v0, "missing_keys"

    .line 32
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 35
    const-string v0, "CREATE TABLE missing_keys (device_id INTEGER NOT NULL DEFAULT 0, epoch INTEGER NOT NULL DEFAULT 0, collection_name TEXT NOT NULL DEFAULT \'\', PRIMARY KEY ( device_id , epoch , collection_name ) )"

    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    const-string v0, "CREATE TRIGGER crypto_info_bi_for_missing_keys_trigger AFTER INSERT ON crypto_info BEGIN DELETE FROM missing_keys WHERE device_id=new.device_id AND epoch=new.epoch; END"

    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    :cond_2d
    const-string v0, "DROP TRIGGER IF EXISTS peer_messages_bi_for_fanout_backfill_messages_trigger"

    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v0, "DROP INDEX IF EXISTS peer_messages_message_key_index"

    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string v0, "fanout_backfill_messages"

    .line 57
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 60
    :cond_3c
    const-string v0, "ALTER TABLE collection_versions ADD lt_hash BLOB"

    .line 62
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    const-string v0, "ALTER TABLE syncd_mutations ADD mutation_mac BLOB"

    .line 67
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    :cond_46
    const-string v0, "ALTER TABLE msg_history_sync ADD oldest_message_to_sync_row_id INTEGER"

    .line 72
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    :cond_4b
    const-string v0, "ALTER TABLE pending_mutations ADD is_ready_to_sync INTEGER NOT NULL DEFAULT 1"

    .line 77
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    :cond_50
    const-string v0, "ALTER TABLE pending_mutations ADD collection_name TEXT"

    .line 82
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    :cond_55
    const-string v0, "ALTER TABLE pending_mutations ADD device_id INTEGER"

    .line 87
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    const-string v0, "ALTER TABLE pending_mutations ADD epoch INTEGER"

    .line 92
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    const-string v0, "ALTER TABLE syncd_mutations ADD device_id INTEGER NOT NULL DEFAULT 0"

    .line 97
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    const-string v0, "ALTER TABLE syncd_mutations ADD epoch INTEGER NOT NULL DEFAULT 0"

    .line 102
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    :cond_69
    const-string v0, "ALTER TABLE crypto_info ADD stale_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 107
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    :cond_6e
    const-string v0, "ALTER TABLE pending_mutations ADD are_dependencies_missing INTEGER NOT NULL DEFAULT 0"

    .line 112
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    :cond_73
    const-string v0, "ALTER TABLE syncd_mutations ADD chat_jid TEXT"

    .line 117
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    :cond_78
    const-string v0, "CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)"

    .line 122
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    const-string v0, "CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)"

    .line 127
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    :cond_82
    const-string v0, "\n          ALTER TABLE collection_versions\n          ADD dirty_version INTEGER NOT NULL DEFAULT -1\n        "

    .line 132
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    :cond_87
    const-string v0, "ALTER TABLE peer_messages ADD acked INTEGER "

    .line 137
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    :cond_8c
    const-string v0, "encrypted_mutations"

    .line 142
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 145
    :cond_91
    const-string v0, "ALTER TABLE syncd_mutations ADD mutation_name TEXT"

    .line 147
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    const-string v0, "ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT \'\'"

    .line 152
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    :cond_9b
    const-string v0, "ALTER TABLE msg_history_sync ADD session_id TEXT"

    .line 157
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    const-string v0, "ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT"

    .line 162
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    :cond_a5
    const-string v0, "ALTER TABLE pending_mutations ADD chat_jid TEXT"

    .line 167
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    :cond_aa
    const-string v0, "CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT \'\', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT \'\', media_enc_hash TEXT NOT NULL DEFAULT \'\', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT \'\', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )"

    .line 172
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 175
    const-string v0, "CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)"

    .line 177
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    :cond_b4
    const-string v0, "CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT \'\', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) "

    .line 182
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    const-string v0, "CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)"

    .line 187
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190
    const-string v0, "CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)"

    .line 192
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    :cond_c3
    const-string v0, "ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER"

    .line 197
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    const/16 v0, 0x2c

    .line 202
    if-lt p2, v0, :cond_d1

    .line 204
    :cond_cc
    const-string v0, "ALTER TABLE history_sync_companion ADD inline_payload BLOB"

    .line 206
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    :cond_d1
    const-string v0, "CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)"

    .line 211
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 214
    const-string v0, "CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)"

    .line 216
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    const-string v0, "CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)"

    .line 221
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    :cond_e0
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 227
    move-result-object v3

    .line 228
    const-string v2, "full_history_on_demand_request_id"

    .line 230
    const-string v1, "TEXT"

    .line 232
    const-string v0, "msg_history_sync"

    .line 234
    invoke-static {p1, v3, v0, v2, v1}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_ed
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 240
    move-result-object v3

    .line 241
    const-string v2, "enc_handle"

    .line 243
    const-string v1, "TEXT"

    .line 245
    const-string v0, "history_sync_companion"

    .line 247
    invoke-static {p1, v3, v0, v2, v1}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_fa
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 253
    move-result-object v2

    .line 254
    const-string v1, "business_product"

    .line 256
    const-string v0, "TEXT"

    .line 258
    const-string v3, "msg_history_sync"

    .line 260
    invoke-static {p1, v2, v3, v1, v0}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 266
    move-result-object v2

    .line 267
    const-string v1, "opaque_client_data"

    .line 269
    const-string v0, "BLOB"

    .line 271
    invoke-static {p1, v2, v3, v1, v0}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_112
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 277
    move-result-object v3

    .line 278
    const-string v2, "md_reg_attempt_id_pn"

    .line 280
    const-string v1, "TEXT"

    .line 282
    const-string v0, "msg_history_sync"

    .line 284
    invoke-static {p1, v3, v0, v2, v1}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_11f
    const-string v0, "CREATE TABLE IF NOT EXISTS recent_conversations_request (_id INTEGER PRIMARY KEY AUTOINCREMENT,device_id TEXT NOT NULL,request_id TEXT NOT NULL,reserved_at_ms INTEGER NOT NULL,answered_at_ms INTEGER,process_id TEXT NOT NULL,reservation_id TEXT NOT NULL)"

    .line 289
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 292
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS recent_conversations_device_request ON recent_conversations_request (device_id, request_id)"

    .line 294
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 297
    :goto_129
    iget-object v0, p0, LX/1yU;->A02:LX/07t;

    .line 299
    invoke-virtual {v0}, LX/07t;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v2

    .line 303
    :goto_12f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1c4

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    const-string v0, "sync-db-observer/onDbReset("

    .line 314
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, ", "

    .line 320
    invoke-static {v0, v1, p3}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 327
    goto :goto_12f

    .line 328
    :cond_148
    const/16 v0, 0x18

    .line 330
    if-le p2, v0, :cond_2d

    .line 332
    const/16 v0, 0x19

    .line 334
    if-le p2, v0, :cond_3c

    .line 336
    const/16 v0, 0x1a

    .line 338
    if-le p2, v0, :cond_46

    .line 340
    const/16 v0, 0x1b

    .line 342
    if-le p2, v0, :cond_4b

    .line 344
    const/16 v0, 0x1c

    .line 346
    if-le p2, v0, :cond_50

    .line 348
    const/16 v0, 0x1d

    .line 350
    if-le p2, v0, :cond_55

    .line 352
    const/16 v0, 0x1e

    .line 354
    if-le p2, v0, :cond_69

    .line 356
    const/16 v0, 0x1f

    .line 358
    if-le p2, v0, :cond_6e

    .line 360
    const/16 v0, 0x20

    .line 362
    if-le p2, v0, :cond_73

    .line 364
    const/16 v0, 0x21

    .line 366
    if-le p2, v0, :cond_78

    .line 368
    const/16 v0, 0x22

    .line 370
    if-le p2, v0, :cond_82

    .line 372
    const/16 v0, 0x23

    .line 374
    if-le p2, v0, :cond_87

    .line 376
    const/16 v0, 0x24

    .line 378
    if-le p2, v0, :cond_8c

    .line 380
    const/16 v0, 0x25

    .line 382
    if-le p2, v0, :cond_91

    .line 384
    const/16 v0, 0x26

    .line 386
    if-le p2, v0, :cond_9b

    .line 388
    const/16 v0, 0x28

    .line 390
    if-le p2, v0, :cond_9b

    .line 392
    const/16 v0, 0x29

    .line 394
    if-le p2, v0, :cond_a5

    .line 396
    const/16 v0, 0x2b

    .line 398
    if-le p2, v0, :cond_aa

    .line 400
    const/16 v0, 0x2d

    .line 402
    if-le p2, v0, :cond_b4

    .line 404
    const/16 v0, 0x2e

    .line 406
    if-le p2, v0, :cond_c3

    .line 408
    const/16 v0, 0x2f

    .line 410
    if-le p2, v0, :cond_cc

    .line 412
    const/16 v0, 0x30

    .line 414
    if-le p2, v0, :cond_d1

    .line 416
    const/16 v0, 0x31

    .line 418
    if-le p2, v0, :cond_e0

    .line 420
    const/16 v0, 0x32

    .line 422
    if-le p2, v0, :cond_ed

    .line 424
    const/16 v0, 0x33

    .line 426
    if-le p2, v0, :cond_fa

    .line 428
    const/16 v0, 0x34

    .line 430
    if-gt p2, v0, :cond_11f

    .line 432
    goto/16 :goto_112

    .line 434
    :cond_1b2
    const-string v0, "sync-db-helper/onUpgrade unknown oldVersion:"

    .line 436
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v2, v0, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0, p1}, LX/1yU;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 450
    goto/16 :goto_129

    .line 452
    :cond_1c4
    return-void
.end method
