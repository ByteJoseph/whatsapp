.class public final LX/Np6;
.super LX/0dc;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0di;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0, v1}, LX/0dc;-><init>(LX/0di;)V

    .line 15
    return-void
.end method

.method public static final A06(Landroid/database/Cursor;)LX/Org;
    .registers 8

    .line 0
    const-string v0, "db_name"

    .line 2
    invoke-static {p0, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    const-string v0, "collection_timestamp"

    .line 8
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 11
    move-result-wide v1

    .line 12
    const-string/jumbo v0, "status"

    .line 15
    invoke-static {p0, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    sget-object v0, LX/O0g;->A00:LX/06C;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, LX/O0g;

    .line 38
    iget-object v0, v0, LX/O0g;->value:Ljava/lang/String;

    .line 40
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_19

    .line 46
    :goto_2e
    check-cast v3, LX/O0g;

    .line 48
    if-eqz v3, :cond_3a

    .line 50
    new-instance v0, LX/Org;

    .line 52
    invoke-direct {v0, v3, v6, v1, v2}, LX/Org;-><init>(LX/O0g;Ljava/lang/String;J)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/4 v3, 0x0

    .line 57
    goto :goto_2e

    .line 58
    :cond_3a
    const-string v0, "Unknown StorageMonitoringJobStatus: "

    .line 60
    invoke-static {v0, v5}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 17

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 7
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 10
    move-result-object v2

    .line 11
    :try_start_b
    const-string v4, "\n          SELECT\n           db_name,\n           table_name,\n           table_size_bytes,\n           index_size_bytes,\n           table_unused_bytes,\n           index_unused_bytes\n          FROM wa_storage_monitoring_data\n          WHERE db_name = ?\n        "

    .line 13
    move-object/from16 v0, p1

    .line 15
    invoke-static {v0, v3}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const-string v0, "StorageMonitoringDataStore/getTablesByDbName"

    .line 21
    invoke-static {v2, v4, v0, v3}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v3
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_5d

    .line 25
    :goto_19
    :try_start_19
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4f

    .line 31
    const-string v0, "db_name"

    .line 33
    invoke-static {v3, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    const-string/jumbo v0, "table_name"

    .line 40
    invoke-static {v3, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const-string/jumbo v0, "table_size_bytes"

    .line 47
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 50
    move-result-wide v7

    .line 51
    const-string v0, "index_size_bytes"

    .line 53
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 56
    move-result-wide v9

    .line 57
    const-string/jumbo v0, "table_unused_bytes"

    .line 60
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 63
    move-result-wide v11

    .line 64
    const-string v0, "index_unused_bytes"

    .line 66
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 69
    move-result-wide v13

    .line 70
    new-instance v4, LX/Ot6;

    .line 72
    invoke-direct/range {v4 .. v14}, LX/Ot6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_19
    :try_end_4f
    .catchall {:try_start_19 .. :try_end_4f} :catchall_56

    .line 79
    :cond_4f
    :try_start_4f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_5d

    .line 82
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 85
    return-object v1

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    throw v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v0
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
.end method

.method public final A0P(LX/O0g;Ljava/lang/String;J)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string/jumbo v1, "status"

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 7
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 10
    move-result-object v4

    .line 11
    :try_start_b
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "collection_timestamp"

    .line 24
    invoke-static {v3, v0, p3, p4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 27
    const-string/jumbo v2, "wa_storage_monitoring_jobs"

    .line 30
    const-string v1, "db_name = ?"

    .line 32
    new-array v0, v5, [Ljava/lang/String;

    .line 34
    aput-object p2, v0, v6

    .line 36
    invoke-static {v3, v4, v2, v1, v0}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_2b

    .line 39
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    :try_start_2c
    throw v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method

.method public final A0Q(LX/Ot6;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 9
    move-result-object v4

    .line 10
    const-string v1, "db_name"

    .line 12
    iget-object v0, p1, LX/Ot6;->A04:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "table_name"

    .line 20
    iget-object v0, p1, LX/Ot6;->A05:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v2, "table_size_bytes"

    .line 28
    iget-wide v0, p1, LX/Ot6;->A02:J

    .line 30
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 33
    const-string v2, "index_size_bytes"

    .line 35
    iget-wide v0, p1, LX/Ot6;->A00:J

    .line 37
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 40
    const-string/jumbo v0, "table_unused_bytes"

    .line 43
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    const-string v0, "index_unused_bytes"

    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    const-string/jumbo v0, "wa_storage_monitoring_data"

    .line 58
    invoke-static {v4, v3, v0}, LX/0dc;->A01(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_41

    .line 61
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v0
.end method
