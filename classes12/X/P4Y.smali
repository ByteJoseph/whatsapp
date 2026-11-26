.class public final LX/P4Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/P1z;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:LX/Ola;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x142

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P4Y;->A00:LX/05b;

    .line 11
    const v0, 0x2c125

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ola;

    .line 20
    iput-object v0, p0, LX/P4Y;->A03:LX/Ola;

    .line 22
    const v0, 0x2c126

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/P1z;

    .line 31
    iput-object v0, p0, LX/P4Y;->A01:LX/P1z;

    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 35
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 38
    iput-object v0, p0, LX/P4Y;->A02:Ljava/lang/ThreadLocal;

    .line 40
    return-void
.end method

.method public static final A00(LX/P4Y;Ljava/io/File;Ljava/lang/String;ZZ)J
    .registers 14

    .line 0
    iget-object v3, p0, LX/P4Y;->A01:LX/P1z;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v7

    .line 13
    iget-object v2, p0, LX/P4Y;->A02:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [B

    .line 21
    if-nez v1, :cond_1e

    .line 23
    const/16 v0, 0x10

    .line 25
    new-array v1, v0, [B

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/P4Y;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DyP;

    .line 38
    iget-object v0, v0, LX/DyP;->A00:Ljava/security/SecureRandom;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 43
    invoke-static {v1}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    move-object v5, p2

    .line 48
    move p0, p3

    .line 49
    move p1, p4

    .line 50
    invoke-virtual/range {v3 .. v10}, LX/P1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)J

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method


# virtual methods
.method public final A01()J
    .registers 7

    .line 0
    iget-object v0, p0, LX/P4Y;->A01:LX/P1z;

    .line 2
    const-string v5, "migration/messages_export.zip"

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/P1z;->A00:LX/Ola;

    .line 7
    invoke-virtual {v0}, LX/Ola;->A00()LX/0V7;

    .line 10
    move-result-object v4

    .line 11
    :try_start_b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v2, "\n          SELECT\n            f.file_size AS exported_file_size\n            FROM exported_files_metadata AS f\n            WHERE f.exported_path = ?\n        "

    .line 15
    invoke-static {v5, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "XPM_EXPORT_DB_SIZE"

    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v2
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_3c

    .line 25
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_35

    .line 31
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_3c

    .line 34
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    return-wide v0

    .line 40
    :cond_28
    :try_start_28
    const-string v0, "exported_file_size"

    .line 42
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 45
    move-result-wide v0
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_35

    .line 46
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_3c

    .line 49
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 52
    return-wide v0

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public final A02()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/P4Y;->A01:LX/P1z;

    .line 2
    iget-object v0, v0, LX/P1z;->A00:LX/Ola;

    .line 4
    invoke-virtual {v0}, LX/Ola;->A00()LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v1, "\n          SELECT\n            SUM(f.file_size) AS media_size\n            FROM exported_files_metadata AS f\n            WHERE f.required = 0\n        "

    .line 12
    const-string v0, "XPM_EXPORT_TOTAL_MEDIA_SIZE"

    .line 14
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v2
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_35

    .line 18
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_2e

    .line 24
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_35

    .line 27
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0

    .line 33
    :cond_21
    :try_start_21
    const-string v0, "media_size"

    .line 35
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 38
    move-result-wide v0
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_2e

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_35

    .line 42
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 45
    return-wide v0

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
    :try_start_31
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method public final A03()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/P4Y;->A01:LX/P1z;

    .line 2
    iget-object v0, v0, LX/P1z;->A00:LX/Ola;

    .line 4
    invoke-virtual {v0}, LX/Ola;->A00()LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v1, "\n          SELECT\n             SUM(files.file_size) AS total_size\n          FROM exported_files_metadata AS files\n        "

    .line 12
    const-string v0, "XPM_EXPORT_TOTAL_SIZE"

    .line 14
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v2
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_36

    .line 18
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_2f

    .line 24
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_36

    .line 27
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0

    .line 33
    :cond_21
    :try_start_21
    const-string/jumbo v0, "total_size"

    .line 36
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 39
    move-result-wide v0
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_2f

    .line 40
    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_36

    .line 43
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 46
    return-wide v0

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method

.method public final A04(I)LX/CkG;
    .registers 8

    .line 0
    iget-object v0, p0, LX/P4Y;->A01:LX/P1z;

    .line 2
    const/16 v1, 0x3e8

    .line 4
    iget-object v0, v0, LX/P1z;->A00:LX/Ola;

    .line 6
    invoke-virtual {v0}, LX/Ola;->A00()LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v3, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f._id ASC\n          LIMIT ?, ?\n        "

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_PAGED"

    .line 31
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/P1z;->A01:LX/Ovn;

    .line 37
    const/4 v0, 0x6

    .line 38
    new-instance v1, LX/PsV;

    .line 40
    invoke-direct {v1, v2, v0}, LX/PsV;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v0, LX/CkG;

    .line 45
    invoke-direct {v0, v3, v1}, LX/CkG;-><init>(Landroid/database/Cursor;LX/CtY;)V
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_34

    .line 48
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 51
    return-object v0

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    :try_start_35
    throw v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method

.method public final A05(J)LX/OmE;
    .registers 8

    .line 0
    iget-object v0, p0, LX/P4Y;->A01:LX/P1z;

    .line 2
    iget-object v0, v0, LX/P1z;->A00:LX/Ola;

    .line 4
    invoke-virtual {v0}, LX/Ola;->A00()LX/0V7;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v2, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f._id = ?\n        "

    .line 12
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_SINGLE"

    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v2
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_2f

    .line 22
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_21

    .line 29
    invoke-static {v2}, LX/Ovn;->A00(Landroid/database/Cursor;)LX/OmE;

    .line 32
    move-result-object v0
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_28

    .line 33
    :cond_21
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_2f

    .line 36
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 39
    return-object v0

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    throw v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v0
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method

.method public final declared-synchronized A06()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/P4Y;->A01:LX/P1z;

    .line 3
    iget-object v0, v0, LX/P1z;->A00:LX/Ola;

    .line 5
    iget-object v0, v0, LX/Ola;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/91I;

    .line 13
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 16
    move-result-object v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_26
    .catchall {:try_start_1 .. :try_end_11} :catchall_7e

    .line 17
    :try_start_11
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 19
    const-string v2, "exported_files_metadata"

    .line 21
    const-string v1, "XPM_EXPORT_METADATA_DELETE_ALL"

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1f

    .line 27
    :try_start_1b
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 30
    goto :goto_2c
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_26
    .catchall {:try_start_1b .. :try_end_1f} :catchall_7e

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    :try_start_20
    throw v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    :try_start_21
    move-exception v0

    .line 34
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_7e

    .line 38
    :catch_26
    move-exception v1

    .line 39
    :try_start_27
    const-string v0, "ExportMetadataManager/Failed to delete metadata, database might already be closed"

    .line 41
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_2c
    iget-object v2, p0, LX/P4Y;->A03:LX/Ola;

    .line 46
    monitor-enter v2
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_7e

    .line 47
    :try_start_2f
    invoke-static {}, LX/N20;->A1L()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_63

    .line 53
    iget-object v0, v2, LX/Ola;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/OTn;->A00:LX/00g;

    .line 61
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_52

    .line 67
    iget-object v0, v2, LX/Ola;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x84d0

    .line 76
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_63

    .line 82
    :cond_52
    iget-object v0, v2, LX/Ola;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/91I;

    .line 90
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 93
    :goto_5d
    const-string v0, "ExportMetadataDbManager/removeDatabase/deleted"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    goto :goto_76
    :try_end_63
    .catchall {:try_start_2f .. :try_end_63} :catchall_7b

    .line 99
    :cond_63
    :try_start_63
    iget-object v0, v2, LX/Ola;->A03:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/91I;

    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_79

    .line 110
    :try_start_6e
    iget-object v1, v2, LX/Ola;->A00:Landroid/content/Context;

    .line 112
    const-string v0, "migration_export_metadata.db"

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 117
    goto :goto_5d
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_7b

    .line 118
    :goto_76
    :try_start_76
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_7e

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    throw v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    monitor-exit v2
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    .line 125
    :try_start_7d
    throw v0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    .line 128
    throw v0
.end method
