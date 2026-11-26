.class public final LX/P8S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P8S;->A01:LX/05b;

    .line 9
    const v0, 0x2c127

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P8S;->A00:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(Landroid/util/JsonWriter;LX/P8S;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 11

    .line 0
    new-instance v5, Ljava/util/TreeSet;

    .line 2
    invoke-direct {v5, p4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v0, p1, LX/P8S;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Onu;

    .line 13
    invoke-virtual {v0}, LX/Onu;->A00()LX/0V7;

    .line 16
    move-result-object v3

    .line 17
    :try_start_11
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 19
    invoke-static {v0, p2, p3}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v4
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_6f

    .line 23
    :try_start_17
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 26
    :goto_1a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    const-string v0, "file_index"

    .line 34
    invoke-static {v4, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    invoke-static {p0, v5, v0, v1}, LX/P8S;->A01(Landroid/util/JsonWriter;Ljava/util/TreeSet;J)V

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 51
    goto :goto_1a

    .line 52
    :cond_34
    const-wide v0, 0x7fffffffffffffffL

    .line 57
    invoke-static {p0, v5, v0, v1}, LX/P8S;->A01(Landroid/util/JsonWriter;Ljava/util/TreeSet;J)V

    .line 60
    goto :goto_4f
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_3d} :catch_3d
    .catchall {:try_start_17 .. :try_end_3d} :catchall_5f

    .line 61
    :catch_3d
    move-exception v2

    .line 62
    :try_start_3e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ImportMetadataStore/writeMissingIndexesToJson/"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "/error writing missing indexes"

    .line 76
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_5f

    .line 79
    :goto_4f
    :try_start_4f
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 86
    if-eqz v4, :cond_5b
    :try_end_58
    .catchall {:try_start_4f .. :try_end_58} :catchall_68

    .line 88
    :try_start_58
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_6f

    .line 91
    :cond_5b
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 103
    throw v1
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    throw v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v0
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    :try_start_70
    throw v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    throw v0
.end method

.method public static final A01(Landroid/util/JsonWriter;Ljava/util/TreeSet;J)V
    .registers 7

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v1, p2

    .line 16
    if-gtz v0, :cond_21

    .line 18
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 32
    goto :goto_0

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public final A02()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/P8S;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Onu;

    .line 8
    invoke-virtual {v0}, LX/Onu;->A00()LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v1, "\n          SELECT\n            COUNT(_id) as missing_files_count\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n        "

    .line 16
    const-string v0, "FPM_IMPORT_FILE_METADATA_MISSING_FILES_COUNT"

    .line 18
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v2
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_33

    .line 22
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    const-string v0, "missing_files_count"

    .line 30
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_25

    .line 35
    :cond_23
    const-wide/16 v0, 0x0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_2c

    .line 37
    :goto_25
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_33

    .line 40
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 43
    return-wide v0

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public final A03()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/P8S;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Onu;

    .line 8
    invoke-virtual {v0}, LX/Onu;->A00()LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v1, "\n          SELECT\n            COUNT(_id) as missing_files_count\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0 AND required = 1\n        "

    .line 16
    const-string v0, "FPM_IMPORT_FILE_METADATA_MISSING_REQUIRED_FILES_COUNT"

    .line 18
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v2
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_33

    .line 22
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    const-string v0, "missing_files_count"

    .line 30
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_25

    .line 35
    :cond_23
    const-wide/16 v0, 0x0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_2c

    .line 37
    :goto_25
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_33

    .line 40
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 43
    return-wide v0

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public final A04()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/P8S;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Onu;

    .line 8
    invoke-virtual {v0}, LX/Onu;->A00()LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v1, "\n          SELECT\n            COUNT(_id) as valid_files_count\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND required = 1\n        "

    .line 16
    const-string v0, "FPM_IMPORT_FILE_METADATA_REQUIRED_FILES_COUNT"

    .line 18
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v2
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_34

    .line 22
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    const-string/jumbo v0, "valid_files_count"

    .line 31
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 34
    move-result-wide v0

    .line 35
    goto :goto_26

    .line 36
    :cond_24
    const-wide/16 v0, 0x0
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_2d

    .line 38
    :goto_26
    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_34

    .line 41
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 44
    return-wide v0

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method

.method public final A05()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/P8S;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Onu;

    .line 8
    invoke-virtual {v0}, LX/Onu;->A00()LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v1, "\n          SELECT\n            COUNT(_id) as valid_files_count\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0\n        "

    .line 16
    const-string v0, "FPM_IMPORT_FILE_METADATA_GET_VALID_FILES_COUNT"

    .line 18
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v2
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_34

    .line 22
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    const-string/jumbo v0, "valid_files_count"

    .line 31
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 34
    move-result-wide v0

    .line 35
    goto :goto_26

    .line 36
    :cond_24
    const-wide/16 v0, 0x0
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_2d

    .line 38
    :goto_26
    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_34

    .line 41
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 44
    return-wide v0

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method

.method public final A06(J)LX/Olt;
    .registers 16

    .line 0
    iget-object v0, p0, LX/P8S;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Onu;

    .line 8
    invoke-virtual {v0}, LX/Onu;->A00()LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v3, "\n          SELECT\n            _id,\n            relative_path,\n            file_size,\n            required,\n            file_index,\n            received\n          FROM imported_files_metadata\n          WHERE file_index = ?\n        "

    .line 16
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "FPM_IMPORT_FILE_METADATA_GET_BY_INDEX"

    .line 22
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_71

    .line 26
    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_63

    .line 33
    const-string v0, "file_index"

    .line 35
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v7

    .line 39
    const-string v0, "relative_path"

    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v0, "file_size"

    .line 47
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v5

    .line 51
    const-string v0, "required"

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v4

    .line 57
    const-string v0, "received"

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    move-result-wide v7

    .line 74
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    move-result-wide v9

    .line 78
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    move-result v0

    .line 82
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_1a .. :try_end_58} :catchall_6a

    .line 88
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 91
    move-result v12

    .line 92
    :try_start_5c
    xor-int/lit8 v11, v12, 0x1

    .line 94
    new-instance v5, LX/Olt;

    .line 96
    invoke-direct/range {v5 .. v12}, LX/Olt;-><init>(Ljava/lang/String;JJSZ)V
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_6a

    .line 99
    :cond_63
    :try_start_63
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_71

    .line 102
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 105
    return-object v5

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    :try_start_6b
    throw v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw v0
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    :try_start_72
    throw v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v0
.end method

.method public final A07()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/P8S;->A00:LX/05b;

    .line 2
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Onu;

    .line 8
    invoke-virtual {v0}, LX/Onu;->A01()LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v2, "imported_files_metadata"

    .line 16
    const-string v1, "FPM_IMPORT_FILE_METADATA_DELETE_ALL"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_40

    .line 22
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 25
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Onu;

    .line 31
    iget-object v2, v1, LX/Onu;->A02:Ljava/lang/Object;

    .line 33
    monitor-enter v2

    .line 34
    :try_start_22
    iget-object v0, v1, LX/Onu;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/91J;

    .line 42
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_3b

    .line 45
    :try_start_2d
    iget-object v1, v1, LX/Onu;->A00:Landroid/content/Context;

    .line 47
    const-string v0, "migration_import_metadata.db"

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 52
    const-string v0, "ImportMetadataDbManager/removeDatabase/deleted"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_3d

    .line 57
    monitor-exit v2

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    throw v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    monitor-exit v2

    .line 63
    throw v1

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    throw v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v1
.end method

.method public final A08(LX/Q30;)V
    .registers 14

    .line 0
    const-string v6, "ImportMetadataStore/addAllImportedFileMetadata/error inserting file metadata"

    .line 2
    const/4 v7, 0x0

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/P8S;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v11

    .line 11
    iget-object v0, p0, LX/P8S;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Onu;

    .line 19
    invoke-virtual {v0}, LX/Onu;->A01()LX/0V7;

    .line 22
    move-result-object v3

    .line 23
    :try_start_17
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 25
    invoke-virtual {v5}, LX/0Jv;->A0G()V

    .line 28
    :cond_1c
    :goto_1c
    const/4 v4, 0x0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_7b

    .line 29
    :try_start_1d
    invoke-virtual {p1}, LX/Q30;->A04()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_67

    .line 35
    invoke-virtual {p1}, LX/Q30;->A03()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/Olt;

    .line 41
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 44
    move-result-object v8

    .line 45
    const-string v2, "file_index"

    .line 47
    iget-wide v0, v9, LX/Olt;->A00:J

    .line 49
    invoke-static {v8, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 52
    const-string v1, "relative_path"

    .line 54
    iget-object v0, v9, LX/Olt;->A02:Ljava/lang/String;

    .line 56
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "file_size"

    .line 61
    iget-wide v0, v9, LX/Olt;->A01:J

    .line 63
    invoke-static {v8, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 66
    const-string v0, "required"

    .line 68
    iget-boolean v10, v9, LX/Olt;->A03:Z

    .line 70
    invoke-static {v8, v0, v10}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 73
    const-string v1, "imported_files_metadata"

    .line 75
    const-string v0, "FPM_IMPORT_FILE_METADATA_ADD"

    .line 77
    invoke-virtual {v5, v1, v0, v8}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 80
    move-result-wide v8

    .line 81
    const-wide/16 v1, -0x1

    .line 83
    cmp-long v0, v8, v1

    .line 85
    if-nez v0, :cond_1c

    .line 87
    if-eqz v10, :cond_1c

    .line 89
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 92
    invoke-static {v11}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 95
    move-result-object v2

    .line 96
    const-string v1, "fpm-import-required-file-insertion-failed"

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v2, v1, v4, v7, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 102
    goto :goto_1c

    .line 103
    :cond_67
    invoke-virtual {v5}, LX/0Jv;->A0I()V

    .line 106
    goto :goto_6f
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_6b} :catch_6b
    .catchall {:try_start_1d .. :try_end_6b} :catchall_76

    .line 107
    :catch_6b
    move-exception v0

    .line 108
    :try_start_6c
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_76

    .line 111
    :goto_6f
    :try_start_6f
    invoke-virtual {v5}, LX/0Jv;->A0H()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_7b

    .line 114
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 117
    return-void

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    invoke-virtual {v5}, LX/0Jv;->A0H()V

    .line 122
    throw v0
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    :try_start_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0
.end method

.method public final A09(Ljava/util/Collection;)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_53

    .line 7
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 10
    move-result-object v6

    .line 11
    const-string v0, "received"

    .line 13
    invoke-static {v6, v0, v4}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, LX/P8S;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Onu;

    .line 24
    invoke-virtual {v0}, LX/Onu;->A01()LX/0V7;

    .line 27
    move-result-object v3

    .line 28
    :try_start_1c
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 30
    invoke-virtual {v5}, LX/0Jv;->A0G()V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_4c

    .line 33
    :try_start_21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 46
    move-result-wide v0

    .line 47
    const-string v7, "imported_files_metadata"

    .line 49
    const-string v8, "file_index = ?"

    .line 51
    invoke-static {v4, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    const-string v9, "FPM_IMPORT_FILE_METADATA_MARK_NOT_RECEIVED"

    .line 57
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    goto :goto_25

    .line 61
    :cond_3d
    invoke-virtual {v5}, LX/0Jv;->A0I()V
    :try_end_40
    .catchall {:try_start_21 .. :try_end_40} :catchall_47

    .line 64
    :try_start_40
    invoke-virtual {v5}, LX/0Jv;->A0H()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4c

    .line 67
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-virtual {v5}, LX/0Jv;->A0H()V

    .line 75
    throw v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :cond_53
    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_54

    .line 7
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 10
    move-result-object v6

    .line 11
    const-string v0, "received"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v6, v0, v3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, LX/P8S;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Onu;

    .line 25
    invoke-virtual {v0}, LX/Onu;->A01()LX/0V7;

    .line 28
    move-result-object v2

    .line 29
    :try_start_1d
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 31
    invoke-virtual {v5}, LX/0Jv;->A0G()V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_4d

    .line 34
    :try_start_22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v7, "imported_files_metadata"

    .line 50
    const-string v8, "relative_path = ?"

    .line 52
    new-array v10, v3, [Ljava/lang/String;

    .line 54
    aput-object v0, v10, v4

    .line 56
    const-string v9, "FPM_IMPORT_FILE_METADATA_MARK_RECEIVED"

    .line 58
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    goto :goto_26

    .line 62
    :cond_3e
    invoke-virtual {v5}, LX/0Jv;->A0I()V
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_48

    .line 65
    :try_start_41
    invoke-virtual {v5}, LX/0Jv;->A0H()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_4d

    .line 68
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    invoke-virtual {v5}, LX/0Jv;->A0H()V

    .line 76
    throw v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :cond_54
    return-void
.end method
