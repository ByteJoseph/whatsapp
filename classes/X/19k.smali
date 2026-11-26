.class public LX/19k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0WP;

.field public final A01:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WP;

    .line 11
    iput-object v0, p0, LX/19k;->A00:LX/0WP;

    .line 13
    const/16 v0, 0x437

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HB;

    .line 21
    iput-object v0, p0, LX/19k;->A01:LX/0HB;

    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)V
    .registers 13

    .line 0
    const-wide/32 v0, 0x20000

    .line 3
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8d

    .line 9
    iget-object v0, p0, LX/19k;->A01:LX/0HB;

    .line 11
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 14
    move-result-object v2

    .line 15
    :try_start_f
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 17
    const-string v4, "\n          SELECT\n            original_key_id,\n            edited_timestamp,\n            sender_timestamp,\n            display_type\n          FROM\n            message_edit_info\n          WHERE\n            message_row_id = ?\n        "

    .line 19
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v1, v5, [Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v3, v1, v0

    .line 31
    const-string v0, "GET_MESSAGE_EDIT_INFO_FOR_ROW_ID_SQL"

    .line 33
    invoke-virtual {v6, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v3
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_83

    .line 37
    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_70

    .line 43
    const-string v0, "original_key_id"

    .line 45
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const-string v0, "edited_timestamp"

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    move-result-wide v7

    .line 63
    const-string v0, "sender_timestamp"

    .line 65
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    move-result-wide v9

    .line 73
    const-string v0, "display_type"

    .line 75
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    move-result v1

    .line 79
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5c

    .line 85
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    move-result v0

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eq v0, v5, :cond_5d

    .line 92
    :cond_5c
    const/4 v6, 0x0

    .line 93
    :cond_5d
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 95
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 97
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 99
    new-instance v5, LX/1dJ;

    .line 101
    invoke-direct {v5, v1, v4, v0}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 104
    new-instance v4, LX/HOj;

    .line 106
    invoke-direct/range {v4 .. v10}, LX/HOj;-><init>(LX/1dJ;IJJ)V

    .line 109
    invoke-static {p1, v4}, LX/Gsz;->A01(LX/1AZ;LX/HOj;)V
    :try_end_70
    .catchall {:try_start_25 .. :try_end_70} :catchall_77

    .line 112
    :cond_70
    :try_start_70
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_83

    .line 115
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 118
    return-void

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    if-eqz v3, :cond_82

    .line 122
    :try_start_7a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 125
    goto :goto_82
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    :cond_82
    :goto_82
    throw v1
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v1

    .line 132
    :try_start_84
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_88

    .line 135
    throw v1

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    throw v1

    .line 141
    :cond_8d
    return-void
.end method

.method public A01(LX/1AZ;)V
    .registers 8

    .line 0
    const-wide/32 v0, 0x20000

    .line 3
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6f

    .line 9
    invoke-static {p1}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_67

    .line 15
    iget-object v0, p0, LX/19k;->A01:LX/0HB;

    .line 17
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 20
    move-result-object v4

    .line 21
    :try_start_15
    new-instance v5, Landroid/content/ContentValues;

    .line 23
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 26
    const-string v2, "message_row_id"

    .line 28
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    const-string v1, "original_key_id"

    .line 39
    iget-object v0, v3, LX/HOj;->A03:LX/1dJ;

    .line 41
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v2, "edited_timestamp"

    .line 48
    iget-wide v0, v3, LX/HOj;->A01:J

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    const-string v2, "sender_timestamp"

    .line 59
    iget-wide v0, v3, LX/HOj;->A02:J

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    const-string v1, "display_type"

    .line 70
    iget v0, v3, LX/HOj;->A00:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 81
    const-string v2, "message_edit_info"

    .line 83
    const-string v1, "INSERT_MESSAGE_EDIT_INFO"

    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_59
    .catchall {:try_start_15 .. :try_end_59} :catchall_5d

    .line 89
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 97
    throw v1

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    throw v1

    .line 103
    :cond_67
    const-string v0, "MessageEditInfoStore/insertEditInfo/missing information in the FMessage"

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1

    .line 111
    :cond_6f
    return-void
.end method
