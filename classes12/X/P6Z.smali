.class public final LX/P6Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/OYJ;

.field public final synthetic A03:LX/0V5;


# direct methods
.method public constructor <init>(LX/OYJ;LX/0V5;)V
    .registers 6

    .line 0
    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iput-object p2, p0, LX/P6Z;->A03:LX/0V5;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/P6Z;->A02:LX/OYJ;

    .line 13
    iput-wide v1, p0, LX/P6Z;->A01:J

    .line 15
    const/16 v0, 0xfa

    .line 17
    iput v0, p0, LX/P6Z;->A00:I

    .line 19
    return-void
.end method

.method public static final A00(LX/0Jv;LX/P6Z;)I
    .registers 12

    .line 0
    iget-wide v0, p1, LX/P6Z;->A01:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p1, LX/P6Z;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x2

    .line 13
    new-array v1, v5, [Ljava/lang/String;

    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static {v2, v0, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    move-result v6

    .line 20
    const-string v0, "SELECT count(*) AS row_count, max(docid) AS last_docid FROM (\n            SELECT docid FROM message_ftsv2_content\n            WHERE docid > ? ORDER BY docid LIMIT ?\n          )"

    .line 22
    const-string v4, "FtsIncrementalRebuilder"

    .line 24
    invoke-virtual {p0, v0, v4, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v7

    .line 28
    :try_start_1c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    const-string v0, "last_docid"

    .line 36
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    const-string/jumbo v0, "row_count"

    .line 49
    invoke-static {v7, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    move-result-wide v2

    .line 57
    goto :goto_3d

    .line 58
    :cond_3a
    const-wide/16 v2, 0x0

    .line 60
    const/4 v8, 0x0
    :try_end_3d
    .catchall {:try_start_1c .. :try_end_3d} :catchall_70

    .line 61
    :goto_3d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 64
    if-nez v8, :cond_43

    .line 66
    return v9

    .line 67
    :cond_43
    iget-wide v0, p1, LX/P6Z;->A01:J

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v7

    .line 77
    invoke-static {v0, v7, v5, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "INSERT INTO message_ftsv2_rebuild(\n            docid, content, fts_jid, fts_namespace\n          )\n          SELECT docid, c0content, c1fts_jid, c2fts_namespace\n          FROM message_ftsv2_content WHERE docid > ? AND docid <= ?"

    .line 83
    invoke-virtual {p0, v0, v4, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-wide v0, p1, LX/P6Z;->A01:J

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    iget v0, p1, LX/P6Z;->A00:I

    .line 94
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v7, v6}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    aput-object v0, v1, v5

    .line 104
    const-string v0, "DELETE FROM message_ftsv2_rebuild_dirty WHERE docid IN (\n            SELECT docid FROM message_ftsv2_rebuild_dirty\n            WHERE docid > max(?, -9223372036854775807) AND docid <= ?\n            ORDER BY docid LIMIT ?\n          )"

    .line 106
    invoke-virtual {p0, v0, v4, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iput-wide v2, p1, LX/P6Z;->A01:J

    .line 111
    return v8

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    throw v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0
.end method

.method public static final A01(LX/0Jv;LX/P6Z;I)I
    .registers 16

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-wide v0, p1, LX/P6Z;->A01:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static {v2, v0, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 22
    move-result v6

    .line 23
    const-string v0, "SELECT docid FROM message_ftsv2_rebuild_dirty\n          WHERE docid > -9223372036854775807 AND docid <= ?\n          ORDER BY docid LIMIT ?"

    .line 25
    const-string v5, "FtsIncrementalRebuilder"

    .line 27
    invoke-virtual {p0, v0, v5, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v2

    .line 31
    :try_start_1f
    const-string v0, "docid"

    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    :goto_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {v2, v4, v1}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 46
    goto :goto_25
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_8d

    .line 47
    :cond_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-static {v4}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 53
    move-result-object v11

    .line 54
    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_75

    .line 60
    invoke-static {v11}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 67
    move-result-wide v2

    .line 68
    new-array v1, v6, [J

    .line 70
    aput-wide v2, v1, v12

    .line 72
    const-string v0, "SELECT count(*) FROM message_ftsv2_rebuild_content WHERE docid = ?"

    .line 74
    invoke-static {p0, v0, v1}, LX/0V5;->A00(LX/0Jv;Ljava/lang/String;[J)J

    .line 77
    move-result-wide v9

    .line 78
    const-wide/16 v7, 0x0

    .line 80
    cmp-long v0, v9, v7

    .line 82
    if-lez v0, :cond_6b

    .line 84
    invoke-static {v6, v2, v3}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "DELETE FROM message_ftsv2_rebuild WHERE docid = ?"

    .line 90
    invoke-virtual {p0, v0, v5, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 98
    invoke-static {v6, v0, v1}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "INSERT OR IGNORE INTO message_ftsv2_rebuild_dirty(docid) VALUES (?)"

    .line 104
    invoke-virtual {p0, v0, v5, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_6b
    invoke-static {v6, v2, v3}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "INSERT INTO message_ftsv2_rebuild(\n            docid, content, fts_jid, fts_namespace\n          )\n          SELECT docid, c0content, c1fts_jid, c2fts_namespace\n          FROM message_ftsv2_content WHERE docid = ?"

    .line 113
    invoke-virtual {p0, v0, v5, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    goto :goto_36

    .line 117
    :cond_75
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_88

    .line 123
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    new-array v1, v6, [Ljava/lang/Object;

    .line 129
    aput-object v0, v1, v12

    .line 131
    const-string v0, "DELETE FROM message_ftsv2_rebuild_dirty WHERE docid > -9223372036854775807 AND docid <= ?"

    .line 133
    invoke-virtual {p0, v0, v5, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_88
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :catchall_8d
    move-exception v1

    .line 142
    :try_start_8e
    throw v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    throw v0
.end method
