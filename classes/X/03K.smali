.class public final LX/03K;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;

.field public static final A03:LX/03L;

.field public static final A04:LX/03L;

.field public static final A05:LX/03L;

.field public static final A06:LX/03L;

.field public static final A07:LX/03L;

.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v0, "INSERT INTO global_log_event_state VALUES ("

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ")"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/03K;->A02:Ljava/lang/String;

    .line 25
    const/4 v0, 0x5

    .line 26
    const/4 v10, 0x0

    .line 27
    new-instance v9, LX/1S8;

    .line 29
    invoke-direct {v9, v10}, LX/1S8;-><init>(I)V

    .line 32
    sput-object v9, LX/03K;->A03:LX/03L;

    .line 34
    const/4 v8, 0x1

    .line 35
    new-instance v7, LX/1S8;

    .line 37
    invoke-direct {v7, v8}, LX/1S8;-><init>(I)V

    .line 40
    sput-object v7, LX/03K;->A04:LX/03L;

    .line 42
    const/4 v6, 0x2

    .line 43
    new-instance v5, LX/1S8;

    .line 45
    invoke-direct {v5, v6}, LX/1S8;-><init>(I)V

    .line 48
    sput-object v5, LX/03K;->A05:LX/03L;

    .line 50
    const/4 v4, 0x3

    .line 51
    new-instance v3, LX/1S8;

    .line 53
    invoke-direct {v3, v4}, LX/1S8;-><init>(I)V

    .line 56
    sput-object v3, LX/03K;->A06:LX/03L;

    .line 58
    const/4 v2, 0x4

    .line 59
    new-instance v1, LX/1S8;

    .line 61
    invoke-direct {v1, v2}, LX/1S8;-><init>(I)V

    .line 64
    sput-object v1, LX/03K;->A07:LX/03L;

    .line 66
    new-array v0, v0, [LX/03L;

    .line 68
    aput-object v9, v0, v10

    .line 70
    aput-object v7, v0, v8

    .line 72
    aput-object v5, v0, v6

    .line 74
    aput-object v3, v0, v4

    .line 76
    aput-object v1, v0, v2

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/03K;->A08:Ljava/util/List;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/03K;->A00:Z

    .line 7
    iput p3, p0, LX/03K;->A01:I

    .line 9
    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 0
    sget-object v2, LX/03K;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-le p2, v0, :cond_35

    .line 8
    const-string v0, "Migration from "

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " to "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " was requested, but cannot be performed. Only "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " migrations are provided"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_35
    :goto_35
    if-ge p1, p2, :cond_94

    .line 55
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/03L;

    .line 61
    check-cast v0, LX/1S8;

    .line 63
    iget v0, v0, LX/1S8;->$t:I

    .line 65
    packed-switch v0, :pswitch_data_96

    .line 68
    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    .line 70
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    .line 75
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    const-string v0, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    .line 80
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    const-string v0, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    .line 85
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    sget-object v0, LX/03K;->A02:Ljava/lang/String;

    .line 90
    :goto_5a
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_35

    .line 96
    :pswitch_60  #0x0
    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    .line 98
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    .line 103
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    .line 108
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    .line 113
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    .line 118
    goto :goto_5a

    .line 119
    :pswitch_77  #0x1
    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 121
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 126
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    const-string v0, "DROP INDEX contexts_backend_priority"

    .line 131
    goto :goto_5a

    .line 132
    :pswitch_84  #0x2
    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 134
    goto :goto_5a

    .line 135
    :pswitch_87  #0x3
    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    .line 137
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    .line 142
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    .line 147
    goto :goto_5a

    .line 148
    :cond_94
    return-void

    .line 149
    nop

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_77  #00000001
        :pswitch_84  #00000002
        :pswitch_87  #00000003
    .end packed-switch
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/03K;->A00:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    const-string v0, "PRAGMA busy_timeout=0;"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 0
    iget v1, p0, LX/03K;->A01:I

    .line 2
    iget-boolean v0, p0, LX/03K;->A00:Z

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LX/03K;->A00(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 13
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 0
    const-string v0, "DROP TABLE events"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    const-string v0, "DROP TABLE event_metadata"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string v0, "DROP TABLE transport_contexts"

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, LX/03K;->A00:Z

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0, p3}, LX/03K;->A00(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 41
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/03K;->A00:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    :cond_7
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/03K;->A00:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    :cond_7
    invoke-static {p1, p2, p3}, LX/03K;->A00(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 10
    return-void
.end method
