.class public LX/2wF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/2wF;->A00:LX/0HB;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .registers 12

    .line 0
    const-string v0, "BroadcastListChatStore/getBroadcastLists"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v5

    .line 9
    :try_start_9
    iget-object v0, p0, LX/2wF;->A00:LX/0HB;

    .line 11
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 14
    move-result-object v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_f} :catch_7e

    .line 15
    :try_start_f
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 17
    const-string v1, "SELECT raw_string, subject, created_timestamp FROM chat_view chat_view LEFT JOIN jid jid ON chat_view.jid_row_id = jid._id WHERE type = 3 AND chat_view.hidden = 0"

    .line 19
    const-string v0, "GET_BROADCAST_LISTS_SQL"

    .line 21
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v9
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_74

    .line 25
    :try_start_19
    const-string v0, "raw_string"

    .line 27
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v10

    .line 31
    const-string v0, "subject"

    .line 33
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v8

    .line 37
    const-string v0, "created_timestamp"

    .line 39
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    :goto_2b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_61

    .line 49
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2I3;->A00(Ljava/lang/String;)LX/2I3;

    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_41

    .line 59
    const-string v0, "BroadcastListChatStore/getBroadcastLists/jid is null or invalid!"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    goto :goto_2b

    .line 65
    :cond_41
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5e

    .line 75
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    move-result-wide v1

    .line 79
    :goto_4f
    new-instance v0, LX/2mF;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v4, v0, LX/2mF;->A01:LX/2I3;

    .line 86
    iput-object v3, v0, LX/2mF;->A02:Ljava/lang/String;

    .line 88
    iput-wide v1, v0, LX/2mF;->A00:J

    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_2b

    .line 94
    :cond_5e
    const-wide/16 v1, 0x0

    .line 96
    goto :goto_4f
    :try_end_61
    .catchall {:try_start_19 .. :try_end_61} :catchall_68

    .line 97
    :cond_61
    :try_start_61
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_74

    .line 100
    :try_start_64
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 103
    return-object v5
    :try_end_68
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_64 .. :try_end_68} :catch_7e

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    if-eqz v9, :cond_73

    .line 107
    :try_start_6b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 110
    goto :goto_73
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    :cond_73
    :goto_73
    throw v1
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 120
    goto :goto_7d
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    :goto_7d
    throw v1
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7a .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    move-exception v1

    .line 127
    const-string v0, "BroadcastListChatStore/getBroadcastLists/error "

    .line 129
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    return-object v5
.end method
