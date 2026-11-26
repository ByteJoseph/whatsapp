.class public final LX/1yW;
.super LX/0ZB;
.source ""


# instance fields
.field public A00:LX/0aB;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08s;

.field public final A04:LX/0Hg;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const-string v4, "axolotl.db"

    .line 2
    const/4 v3, 0x1

    .line 3
    new-instance v2, LX/0ZI;

    .line 5
    invoke-direct {v2}, LX/0ZI;-><init>()V

    .line 8
    const/16 v1, 0x28

    .line 10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, v2, v4, v1}, LX/0ZB;-><init>(Landroid/content/Context;LX/0Hd;Ljava/lang/String;I)V

    .line 17
    iput-boolean v3, p0, LX/1yW;->A05:Z

    .line 19
    const/16 v0, 0xa0

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08s;

    .line 27
    iput-object v0, p0, LX/1yW;->A03:LX/08s;

    .line 29
    const/16 v0, 0x3d3

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Hg;

    .line 37
    iput-object v0, p0, LX/1yW;->A04:LX/0Hg;

    .line 39
    const/16 v0, 0x3cf

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1yW;->A02:LX/05b;

    .line 47
    const/16 v0, 0xc83

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1yW;->A01:LX/05b;

    .line 55
    return-void
.end method

.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "ALTER TABLE "

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " RENAME TO old_"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ";"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string v2, ","

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, ""

    .line 31
    invoke-static {v2, v0, v0, v1, p3}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v0, "INSERT INTO "

    .line 37
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, " ("

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ") SELECT "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " FROM old_"

    .line 59
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    const-string v0, "old_"

    .line 68
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method public A0E()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0ZB;->A0B()Z

    .line 3
    iget-object v0, p0, LX/1yW;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/E6a;

    .line 11
    invoke-virtual {v0}, LX/E6a;->A00()V

    .line 14
    return-void
.end method

.method public A0F()LX/0Jv;
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/0ZB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/1yW;->A04:LX/0Hg;

    .line 10
    iget-object v0, p0, LX/1yW;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Ef;

    .line 18
    invoke-static {v2, v0, v1, v3}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v3

    .line 24
    const-string v0, "AxolotlDbHelper/initDatabase failed, retrying one more time"

    .line 26
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "AxolotlDbHelper/initDatabase"

    .line 35
    const-string v0, "failed"

    .line 37
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, p0, LX/1yW;->A00:LX/0aB;

    .line 42
    if-eqz v1, :cond_38

    .line 44
    const-string v0, "SignalCoordinator/onDatabaseCorrupted, deleting the DB"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    iget-object v1, v1, LX/0aB;->A00:LX/0YL;

    .line 51
    const/16 v0, 0x8

    .line 53
    invoke-virtual {v1, v0}, LX/0YL;->A0q(I)V

    .line 56
    :cond_38
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, LX/0ZB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, LX/1yW;->A04:LX/0Hg;

    .line 66
    iget-object v0, p0, LX/1yW;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0Ef;

    .line 74
    invoke-static {v2, v0, v1, v3}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "AxolotlDbHelper/onCreate version 40"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    const-string v0, "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, recipient_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, next_kyber_prekey_id INTEGER, timestamp INTEGER, account_encryption_attestation_type INTEGER NOT NULL DEFAULT 0, mark_as_verified INTEGER, mark_as_verified_action_seq INTEGER)"

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id)"

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "CREATE INDEX IF NOT EXISTS identities_attestation_type_idx ON identities (account_encryption_attestation_type)"

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string v0, "CREATE TABLE prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, sent_to_server INTEGER, record BLOB, direct_distribution INTEGER, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)"

    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string v0, "CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)"

    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    const-string v0, "CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server INTEGER, record BLOB NOT NULL, direct_distribution INTEGER, upload_timestamp INTEGER, last_resort_key INTEGER NOT NULL DEFAULT 0)"

    .line 36
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    const-string v0, "CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)"

    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    const-string v0, "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id INTEGER, record BLOB, timestamp INTEGER, recipient_account_id TEXT, recipient_account_type INTEGER, session_type INTEGER NOT NULL DEFAULT 0, session_scope INTEGER NOT NULL DEFAULT 0)"

    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )"

    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    const-string v0, "CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )"

    .line 56
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    const-string v0, "CREATE TABLE signed_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, timestamp INTEGER, record  BLOB, key_type INTEGER NOT NULL DEFAULT 0)"

    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string v0, "CREATE TABLE message_base_key (_id INTEGER PRIMARY KEY AUTOINCREMENT, msg_key_remote_jid TEXT NOT NULL, msg_key_from_me INTEGER NOT NULL DEFAULT 0, msg_key_id TEXT NOT NULL, recipient_id INTEGER, recipient_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER NOT NULL DEFAULT 0, last_alice_base_key BLOB NOT NULL, timestamp INTEGER )"

    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)"

    .line 71
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    const-string v0, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER, bucket_id TEXT NOT NULL DEFAULT \'\')"

    .line 76
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v36 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type, bucket_id)"

    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    const-string v0, "CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)"

    .line 86
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    const-string v0, "CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id  INTEGER NOT NULL, sender_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL )"

    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)"

    .line 96
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        "

    .line 101
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        "

    .line 106
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    const-string v0, "CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)"

    .line 111
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    const-string v0, "CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)"

    .line 116
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg INTEGER NOT NULL DEFAULT 0,\n              has_skmsg INTEGER NOT NULL DEFAULT 0,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        "

    .line 121
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)"

    .line 126
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)"

    .line 131
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)"

    .line 136
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_sort_id_index ON e2ee_stanza_queue (sort_id)"

    .line 141
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated INTEGER NOT NULL DEFAULT 0,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        "

    .line 146
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)"

    .line 151
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)"

    .line 156
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)"

    .line 161
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_queue_sort_id_index ON chat_stanza_queue (sort_id)"

    .line 166
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 169
    const-string v0, "CREATE TABLE pq_session_upgrade_device_state (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_jid TEXT NOT NULL UNIQUE, status INTEGER NOT NULL DEFAULT 0)"

    .line 171
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS pq_session_upgrade_device_state_status_idx\n            ON pq_session_upgrade_device_state (status)\n        "

    .line 176
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 179
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            stanza_sts (\n              stanza_type INTEGER PRIMARY KEY,\n              sts INTEGER NOT NULL DEFAULT 0\n            )\n        "

    .line 181
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    const-string v0, "AxolotlDbHelper/onCreate done"

    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 189
    iget-boolean v0, p0, LX/1yW;->A05:Z

    .line 191
    if-eqz v0, :cond_c8

    .line 193
    iget-object v0, p0, LX/1yW;->A00:LX/0aB;

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    invoke-virtual {v0, p1}, LX/0aB;->A02(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 200
    :cond_c8
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "AxolotlDbHelper/onUpgrade db from "

    .line 6
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " to "

    .line 12
    invoke-static {v0, v1, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    const/16 v0, 0x28

    .line 17
    if-ne p3, v0, :cond_372

    .line 19
    iget-object v0, p0, LX/1yW;->A03:LX/08s;

    .line 21
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v0, 0x3e8

    .line 27
    div-long/2addr v3, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-gt p2, v0, :cond_2f8

    .line 31
    const-string v0, "ALTER TABLE sessions ADD COLUMN timestamp INTEGER"

    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    new-instance v2, Landroid/content/ContentValues;

    .line 38
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 41
    const-string v1, "timestamp"

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    const-string v1, "sessions"

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    :cond_38
    const-string v0, "CREATE TABLE message_base_key (_id INTEGER PRIMARY KEY AUTOINCREMENT, msg_key_remote_jid TEXT NOT NULL, msg_key_from_me INTEGER NOT NULL DEFAULT 0, msg_key_id TEXT NOT NULL, last_alice_base_key BLOB NOT NULL, timestamp INTEGER)"

    .line 58
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id)"

    .line 63
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    :cond_42
    const-string v0, "sender_keys"

    .line 68
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 71
    const-string v0, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, record BLOB NOT NULL)"

    .line 73
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    :cond_4c
    const-string v0, "fast_ratchet_sender_keys"

    .line 78
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 81
    const-string v0, "CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, record BLOB NOT NULL)"

    .line 83
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id)"

    .line 88
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    :cond_5b
    const-string v0, "ALTER TABLE sender_keys ADD COLUMN timestamp INTEGER"

    .line 93
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    new-instance v2, Landroid/content/ContentValues;

    .line 98
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 101
    const-string v1, "timestamp"

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    const-string v1, "sender_keys"

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    :cond_74
    const-string v0, "ALTER TABLE prekeys ADD COLUMN direct_distribution INTEGER"

    .line 118
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    new-instance v2, Landroid/content/ContentValues;

    .line 123
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "direct_distribution"

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    const-string v1, "prekeys"

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    :cond_8e
    const-string v0, "ALTER TABLE prekeys ADD COLUMN upload_timestamp INTEGER"

    .line 144
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    new-instance v5, Landroid/content/ContentValues;

    .line 149
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v4

    .line 156
    const-string v3, "upload_timestamp"

    .line 158
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    const-string v1, "prekeys"

    .line 163
    const-string v0, "sent_to_server != 0"

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    const-string v0, "CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)"

    .line 171
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    new-instance v1, Landroid/content/ContentValues;

    .line 176
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 179
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    const-string v0, "prekey_uploads"

    .line 184
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 187
    :cond_bb
    const/4 v0, 0x6

    .line 188
    new-array v3, v0, [Ljava/lang/String;

    .line 190
    const/4 v9, 0x0

    .line 191
    const-string v0, "recipient_id"

    .line 193
    aput-object v0, v3, v9

    .line 195
    const/4 v8, 0x1

    .line 196
    const-string v0, "registration_id"

    .line 198
    aput-object v0, v3, v8

    .line 200
    const/4 v2, 0x2

    .line 201
    const-string v0, "public_key"

    .line 203
    aput-object v0, v3, v2

    .line 205
    const-string v1, "private_key"

    .line 207
    const/4 v0, 0x3

    .line 208
    aput-object v1, v3, v0

    .line 210
    const-string v1, "next_prekey_id"

    .line 212
    const/4 v0, 0x4

    .line 213
    aput-object v1, v3, v0

    .line 215
    const/4 v0, 0x5

    .line 216
    const-string v7, "timestamp"

    .line 218
    aput-object v7, v3, v0

    .line 220
    const-string v1, "identities"

    .line 222
    const-string v0, "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)"

    .line 224
    invoke-static {p1, v1, v0, v3}, LX/1yW;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 227
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, device_id)"

    .line 229
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 232
    const-string v6, "device_id"

    .line 234
    const-string v5, "UPDATE "

    .line 236
    invoke-static {v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-result-object v0

    .line 240
    const-string v4, " SET "

    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v3, " = 0"

    .line 250
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 257
    new-array v2, v2, [Ljava/lang/String;

    .line 259
    const-string v0, "record"

    .line 261
    aput-object v0, v2, v9

    .line 263
    aput-object v7, v2, v8

    .line 265
    const-string v1, "sessions"

    .line 267
    const-string v0, "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id INTEGER, record BLOB, timestamp INTEGER)"

    .line 269
    invoke-static {p1, v1, v0, v2}, LX/1yW;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    const-string v0, "ALTER TABLE sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    .line 274
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 277
    invoke-static {v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-static {v6, v3, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 291
    const-string v0, "DROP INDEX IF EXISTS sender_keys_idx"

    .line 293
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 296
    const-string v0, "ALTER TABLE fast_ratchet_sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    .line 298
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 301
    const-string v0, "DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx"

    .line 303
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 306
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, device_id)"

    .line 308
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 311
    const-string v0, "ALTER TABLE message_base_key ADD COLUMN recipient_id INTEGER "

    .line 313
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 316
    const-string v0, "ALTER TABLE message_base_key ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    .line 318
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 321
    const-string v0, "DELETE FROM message_base_key WHERE msg_key_remote_jid NOT GLOB \'[0-9]*@s.whatsapp.net\'"

    .line 323
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 326
    const-string v0, "UPDATE message_base_key SET recipient_id = CAST(REPLACE(msg_key_remote_jid, \'@s.whatsapp.net\', \'\') AS INTEGER)"

    .line 328
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 331
    const-string v0, "DROP INDEX IF EXISTS message_base_key_idx"

    .line 333
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 336
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, device_id)"

    .line 338
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 341
    :cond_155
    const-string v0, "ALTER TABLE identities ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0"

    .line 343
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 346
    const-string v0, "DROP INDEX IF EXISTS identities_idx"

    .line 348
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 351
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id)"

    .line 353
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 356
    const-string v0, "DROP INDEX IF EXISTS sessions_idx"

    .line 358
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 361
    const-string v0, "ALTER TABLE message_base_key ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0"

    .line 363
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 366
    const-string v0, "DROP INDEX IF EXISTS message_base_key_idx"

    .line 368
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 371
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)"

    .line 373
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 376
    const-string v0, "DROP INDEX IF EXISTS sender_keys_idx"

    .line 378
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 381
    const-string v0, "ALTER TABLE fast_ratchet_sender_keys ADD COLUMN sender_type INTEGER NOT NULL DEFAULT 0"

    .line 383
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 386
    const-string v0, "DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx"

    .line 388
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 391
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)"

    .line 393
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 396
    :cond_18c
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        "

    .line 398
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 401
    :cond_191
    const-string v0, "DROP INDEX IF EXISTS identities_lid_identifier_idx"

    .line 403
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 406
    const-string v0, "DROP INDEX IF EXISTS fast_ratchet_sender_keys_lid_identifier_idx"

    .line 408
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 411
    const-string v0, "DROP INDEX IF EXISTS message_base_key_lid_identifier_idx"

    .line 413
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 416
    :cond_1a0
    const-string v0, "DROP INDEX IF EXISTS sessions_lid_identifier_idx"

    .line 418
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 421
    const-string v0, "DROP INDEX IF EXISTS sender_keys_lid_identifier_idx"

    .line 423
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 426
    :cond_1aa
    const-string v0, "DROP INDEX IF EXISTS sessions_protocol_idx"

    .line 428
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 431
    const-string v0, "ALTER TABLE sessions ADD COLUMN recipient_account_id TEXT"

    .line 433
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 436
    const-string v0, "ALTER TABLE sessions ADD COLUMN recipient_account_type INTEGER"

    .line 438
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 441
    const-string v0, "CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )"

    .line 443
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 446
    const-string v0, "DROP INDEX IF EXISTS sender_keys_protocol_idx"

    .line 448
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 451
    const-string v0, "ALTER TABLE sender_keys ADD COLUMN sender_account_id TEXT"

    .line 453
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 456
    const-string v0, "ALTER TABLE sender_keys ADD COLUMN sender_account_type INTEGER"

    .line 458
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 461
    const-string v0, "CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)"

    .line 463
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 466
    :cond_1d2
    const-string v0, "sessions_idx"

    .line 468
    invoke-static {p1, v0}, LX/0UI;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 471
    :cond_1d7
    const-string v0, "ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0"

    .line 473
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 476
    const-string v0, "sessions_idx_v2"

    .line 478
    invoke-static {p1, v0}, LX/0UI;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 481
    const-string v0, "ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0"

    .line 483
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 486
    const-string v0, "ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0"

    .line 488
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 491
    const-string v0, "ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0"

    .line 493
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 496
    :cond_1f0
    const-string v0, "sender_keys_idx"

    .line 498
    invoke-static {p1, v0}, LX/0UI;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 501
    :cond_1f5
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        "

    .line 503
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 506
    const-string v0, "CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)"

    .line 508
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 511
    const-string v0, "CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)"

    .line 513
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 516
    :cond_204
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 519
    move-result-object v3

    .line 520
    const-string v2, "create_time_ms"

    .line 522
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 524
    const-string v0, "unordered_stanza_queue"

    .line 526
    invoke-static {p1, v3, v0, v2, v1}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_211
    const/4 v0, 0x7

    .line 530
    new-array v2, v0, [Ljava/lang/String;

    .line 532
    const-string v1, "_id"

    .line 534
    const/4 v0, 0x0

    .line 535
    aput-object v1, v2, v0

    .line 537
    const-string v1, "group_id"

    .line 539
    const/4 v0, 0x1

    .line 540
    aput-object v1, v2, v0

    .line 542
    const-string v1, "device_id"

    .line 544
    const/4 v0, 0x2

    .line 545
    aput-object v1, v2, v0

    .line 547
    const-string v1, "record"

    .line 549
    const/4 v0, 0x3

    .line 550
    aput-object v1, v2, v0

    .line 552
    const-string v1, "timestamp"

    .line 554
    const/4 v0, 0x4

    .line 555
    aput-object v1, v2, v0

    .line 557
    const-string v1, "sender_account_id"

    .line 559
    const/4 v0, 0x5

    .line 560
    aput-object v1, v2, v0

    .line 562
    const-string v1, "sender_account_type"

    .line 564
    const/4 v0, 0x6

    .line 565
    aput-object v1, v2, v0

    .line 567
    const-string v1, "sender_keys"

    .line 569
    const-string v0, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER)"

    .line 571
    invoke-static {p1, v1, v0, v2}, LX/1yW;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 574
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)"

    .line 576
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 579
    const-string v0, "CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)"

    .line 581
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 584
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )"

    .line 586
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 589
    const-string v0, "sessions_idx_v22"

    .line 591
    invoke-static {p1, v0}, LX/0UI;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 594
    const-string v0, "sender_keys_idx_v23"

    .line 596
    invoke-static {p1, v0}, LX/0UI;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 599
    :cond_257
    const-string v0, "decryption_journal_idx"

    .line 601
    invoke-static {p1, v0}, LX/0UI;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 604
    const-string v0, "decryption_journal"

    .line 606
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 609
    :cond_261
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg INTEGER NOT NULL DEFAULT 0,\n              has_skmsg INTEGER NOT NULL DEFAULT 0,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        "

    .line 611
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 614
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)"

    .line 616
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 619
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)"

    .line 621
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 624
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)"

    .line 626
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 629
    :cond_275
    const-string v0, "CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server INTEGER, record BLOB NOT NULL, direct_distribution INTEGER, upload_timestamp INTEGER, last_resort_key INTEGER NOT NULL DEFAULT 0)"

    .line 631
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 634
    const-string v0, "CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)"

    .line 636
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 639
    :cond_27f
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated INTEGER NOT NULL DEFAULT 0,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        "

    .line 641
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 644
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)"

    .line 646
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 649
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)"

    .line 651
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 654
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)"

    .line 656
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 659
    :cond_293
    const-string v0, "ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER"

    .line 661
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 664
    :cond_298
    const-string v0, "ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0"

    .line 666
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 669
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )"

    .line 671
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 674
    const-string v0, "sessions_idx_v26"

    .line 676
    invoke-static {p1, v0}, LX/0UI;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 679
    :cond_2a7
    const-string v0, "ALTER TABLE identities ADD COLUMN account_encryption_attestation_type INTEGER NOT NULL DEFAULT 0"

    .line 681
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 684
    :cond_2ac
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_sort_id_index ON e2ee_stanza_queue (sort_id)"

    .line 686
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 689
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_queue_sort_id_index ON chat_stanza_queue (sort_id)"

    .line 691
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 694
    :cond_2b6
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 697
    move-result-object v3

    .line 698
    const-string v2, "bucket_id"

    .line 700
    const-string v1, "TEXT NOT NULL DEFAULT \'\'"

    .line 702
    const-string v0, "sender_keys"

    .line 704
    invoke-static {p1, v3, v0, v2, v1}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string v0, "UPDATE sender_keys SET bucket_id = \'\' WHERE bucket_id IS NULL"

    .line 709
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 712
    const-string v0, "sender_keys_idx_v26"

    .line 714
    invoke-static {p1, v0}, LX/0UI;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 717
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v36 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type, bucket_id)"

    .line 719
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 722
    :cond_2d2
    const-string v0, "CREATE INDEX IF NOT EXISTS identities_attestation_type_idx ON identities (account_encryption_attestation_type)"

    .line 724
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 727
    :cond_2d7
    const-string v0, "ALTER TABLE identities ADD COLUMN mark_as_verified INTEGER"

    .line 729
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 732
    const-string v0, "ALTER TABLE identities ADD COLUMN mark_as_verified_action_seq INTEGER"

    .line 734
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 737
    :cond_2e1
    const-string v0, "CREATE TABLE pq_session_upgrade_device_state (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_jid TEXT NOT NULL UNIQUE, status INTEGER NOT NULL DEFAULT 0)"

    .line 739
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 742
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS pq_session_upgrade_device_state_status_idx\n            ON pq_session_upgrade_device_state (status)\n        "

    .line 744
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 747
    :goto_2eb
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            stanza_sts (\n              stanza_type INTEGER PRIMARY KEY,\n              sts INTEGER NOT NULL DEFAULT 0\n            )\n        "

    .line 749
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 752
    :cond_2f0
    iget-object v0, p0, LX/1yW;->A00:LX/0aB;

    .line 754
    if-eqz v0, :cond_2f7

    .line 756
    invoke-virtual {v0, p2}, LX/0aB;->A01(I)V

    .line 759
    :cond_2f7
    return-void

    .line 760
    :cond_2f8
    const/4 v0, 0x2

    .line 761
    if-le p2, v0, :cond_38

    .line 763
    const/4 v0, 0x4

    .line 764
    if-le p2, v0, :cond_42

    .line 766
    const/4 v0, 0x6

    .line 767
    if-le p2, v0, :cond_4c

    .line 769
    const/4 v0, 0x7

    .line 770
    if-le p2, v0, :cond_5b

    .line 772
    const/16 v0, 0x8

    .line 774
    if-le p2, v0, :cond_74

    .line 776
    const/16 v0, 0x9

    .line 778
    if-le p2, v0, :cond_8e

    .line 780
    const/16 v0, 0xa

    .line 782
    if-le p2, v0, :cond_bb

    .line 784
    const/16 v0, 0xb

    .line 786
    if-le p2, v0, :cond_155

    .line 788
    const/16 v0, 0xd

    .line 790
    if-le p2, v0, :cond_18c

    .line 792
    const/16 v0, 0x11

    .line 794
    if-le p2, v0, :cond_191

    .line 796
    const/16 v0, 0x12

    .line 798
    if-le p2, v0, :cond_1a0

    .line 800
    const/16 v0, 0x13

    .line 802
    if-le p2, v0, :cond_1aa

    .line 804
    const/16 v0, 0x14

    .line 806
    if-le p2, v0, :cond_1d2

    .line 808
    const/16 v0, 0x15

    .line 810
    if-le p2, v0, :cond_1d7

    .line 812
    const/16 v0, 0x16

    .line 814
    if-le p2, v0, :cond_1f0

    .line 816
    const/16 v0, 0x17

    .line 818
    if-le p2, v0, :cond_1f5

    .line 820
    const/16 v0, 0x18

    .line 822
    if-le p2, v0, :cond_204

    .line 824
    const/16 v0, 0x1a

    .line 826
    if-le p2, v0, :cond_211

    .line 828
    const/16 v0, 0x1b

    .line 830
    if-le p2, v0, :cond_257

    .line 832
    const/16 v0, 0x1c

    .line 834
    if-le p2, v0, :cond_261

    .line 836
    const/16 v0, 0x1d

    .line 838
    if-le p2, v0, :cond_275

    .line 840
    const/16 v0, 0x1e

    .line 842
    if-le p2, v0, :cond_27f

    .line 844
    const/16 v0, 0x1f

    .line 846
    if-le p2, v0, :cond_293

    .line 848
    const/16 v0, 0x20

    .line 850
    if-le p2, v0, :cond_298

    .line 852
    const/16 v0, 0x21

    .line 854
    if-le p2, v0, :cond_2a7

    .line 856
    const/16 v0, 0x22

    .line 858
    if-le p2, v0, :cond_2ac

    .line 860
    const/16 v0, 0x23

    .line 862
    if-le p2, v0, :cond_2b6

    .line 864
    const/16 v0, 0x24

    .line 866
    if-le p2, v0, :cond_2d2

    .line 868
    const/16 v0, 0x25

    .line 870
    if-le p2, v0, :cond_2d7

    .line 872
    const/16 v0, 0x26

    .line 874
    if-le p2, v0, :cond_2e1

    .line 876
    const/16 v0, 0x27

    .line 878
    if-gt p2, v0, :cond_2f0

    .line 880
    goto/16 :goto_2eb

    .line 882
    :cond_372
    const-string v0, "Unknown upgrade destination version: "

    .line 884
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    move-result-object v1

    .line 888
    const-string v0, " -> "

    .line 890
    invoke-static {v0, v1, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 893
    move-result-object v1

    .line 894
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 896
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 899
    throw v0
.end method
