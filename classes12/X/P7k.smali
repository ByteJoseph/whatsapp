.class public final LX/P7k;
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
    const v0, 0x2c13f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P7k;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static A00(LX/P7k;)LX/0V7;
    .registers 3

    .line 0
    invoke-static {p0}, LX/P7k;->A01(LX/P7k;)LX/Ok5;

    .line 3
    move-result-object p0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v1, p0, LX/Ok5;->A00:LX/0ZB;

    .line 7
    if-nez v1, :cond_17

    .line 9
    const v0, 0xc245

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/46M;

    .line 19
    iput-object v0, p0, LX/Ok5;->A00:LX/0ZB;

    .line 21
    check-cast v1, LX/0ZB;
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1d

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    invoke-virtual {v1}, LX/0ZB;->A07()LX/0V7;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public static final A01(LX/P7k;)LX/Ok5;
    .registers 1

    .line 0
    iget-object p0, p0, LX/P7k;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ok5;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02()I
    .registers 5

    .line 0
    invoke-static {p0}, LX/P7k;->A01(LX/P7k;)LX/Ok5;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Ok5;->A00()LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v1, "SELECT\n            COUNT(*) as count\n          FROM\n            prefetched_files\n          WHERE\n            prefetched = 0"

    .line 12
    const-string v0, "XPM_FILE_PREFETCHER_PENDING_COUNT"

    .line 14
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v2
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_2e

    .line 18
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    const-string v0, "count"

    .line 26
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1f
    const/4 v0, 0x0
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_27

    .line 32
    :goto_20
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_2e

    .line 35
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 38
    return v0

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    throw v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public final A03(LX/Opz;)J
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 7
    move-result-object v4

    .line 8
    const-string v1, "remote_file_path"

    .line 10
    iget-object v0, p1, LX/Opz;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-wide v0, p1, LX/Opz;->A00:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "file_size"

    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    const-string v0, "prefetched_file_path"

    .line 28
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "required"

    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    const-string v0, "prefetched"

    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    invoke-static {p0}, LX/P7k;->A00(LX/P7k;)LX/0V7;

    .line 48
    move-result-object v3

    .line 49
    :try_start_31
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 51
    const-string v1, "prefetched_files"

    .line 53
    const-string v0, "XPM_FILE_PREFETCHER_INSERT_FILE"

    .line 55
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 58
    move-result-wide v0
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_3f

    .line 59
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 62
    return-wide v0

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;J)J
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 4
    move-result-object v4

    .line 5
    const-string v0, "remote_file_path"

    .line 7
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "file_size"

    .line 12
    invoke-static {v4, v0, p3, p4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 15
    const-string/jumbo v0, "source_file_path"

    .line 18
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "prefetched_file_path"

    .line 23
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "required"

    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const-string v0, "prefetched"

    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    invoke-static {p0}, LX/P7k;->A00(LX/P7k;)LX/0V7;

    .line 43
    move-result-object v3

    .line 44
    :try_start_2c
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 46
    const-string v1, "prefetched_files"

    .line 48
    const-string v0, "XPM_FILE_PREFETCHER_INSERT_FILE_WITH_SOURCE"

    .line 50
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 53
    move-result-wide v0
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_3a

    .line 54
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 57
    return-wide v0

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    throw v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method
