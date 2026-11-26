.class public final LX/E60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E60;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jv;Ljava/util/List;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v5, 0x1

    .line 6
    iget-object v0, p1, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_ac

    .line 14
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/EEG;

    .line 34
    iget-object v0, v0, LX/EEG;->A02:Ljava/lang/Long;

    .line 36
    if-eqz v0, :cond_16

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v6

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_60

    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v5, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v1, "LabyrinthMessageEpochStore/scopeExists"

    .line 70
    const-string v0, "\n          SELECT 1\n          FROM private_ai_sync_scope_table\n          WHERE _id = ?\n        "

    .line 72
    invoke-virtual {p1, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v2

    .line 76
    :try_start_4c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    move-result v0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_59

    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    if-eqz v0, :cond_32

    .line 85
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_32

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    throw v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v0

    .line 96
    :cond_60
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v7

    .line 100
    :cond_64
    :goto_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_ab

    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/EEG;

    .line 112
    iget-object v6, v3, LX/EEG;->A02:Ljava/lang/Long;

    .line 114
    if-eqz v6, :cond_7a

    .line 116
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_64

    .line 122
    :cond_7a
    iget-wide v1, v3, LX/EEG;->A01:J

    .line 124
    const/4 v0, 0x3

    .line 125
    new-instance v9, Landroid/content/ContentValues;

    .line 127
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 130
    const-string v0, "message_row_id"

    .line 132
    invoke-static {v9, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 135
    iget v0, v3, LX/EEG;->A00:I

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v3

    .line 141
    const-string v0, "epoch_anon_id"

    .line 143
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    const-string v0, "scope_id"

    .line 148
    invoke-virtual {v9, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    invoke-static {v5, v1, v2}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 154
    move-result-object v13

    .line 155
    const-string v12, "LabyrinthMessageEpochStore/saveEpochAnonIdsWithinTransaction"

    .line 157
    const-string v10, "private_ai_message_epoch"

    .line 159
    const-string v11, "message_row_id = ?"

    .line 161
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_64

    .line 167
    invoke-virtual {p1, v10, v12, v9}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 170
    goto :goto_64

    .line 171
    :cond_ab
    return-void

    .line 172
    :cond_ac
    const-string v0, "Check failed."

    .line 174
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method
