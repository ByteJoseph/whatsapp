.class public LX/0gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HL;

.field public final A01:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x446

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0HL;

    .line 8
    const/16 v0, 0x437

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0HB;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, LX/0gj;->A00:LX/0HL;

    .line 29
    iput-object v1, p0, LX/0gj;->A01:LX/0HB;

    .line 31
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)I
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0gj;->A01:LX/0HB;

    .line 7
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 10
    move-result-object v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_b} :catch_3f

    .line 11
    :try_start_b
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v4, "\n          SELECT\n            ref_count\n          FROM\n            media_refs\n          WHERE\n            path = ?\n        "

    .line 15
    new-array v2, v3, [Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v2, v7

    .line 20
    const-string v0, "GET_MEDIA_REF_COUNT_SQL"

    .line 22
    invoke-virtual {v6, v4, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_38

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    const-string v0, "ref_count"

    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    move-result v1
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_31

    .line 42
    :cond_2a
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_38

    .line 45
    :try_start_2d
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 48
    return v1
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2d .. :try_end_31} :catch_3f

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3b .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    iget-object v0, p0, LX/0gj;->A00:LX/0HL;

    .line 66
    invoke-virtual {v0, v3}, LX/0HL;->A0O(I)V

    .line 69
    throw v1
.end method

.method public A01(Ljava/lang/String;I)I
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p2, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 12
    iget-object v0, p0, LX/0gj;->A01:LX/0HB;

    .line 14
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 17
    move-result-object v5

    .line 18
    :try_start_12
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 21
    move-result-object v6
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_59

    .line 22
    :try_start_16
    invoke-virtual {p0, p1}, LX/0gj;->A00(Ljava/lang/String;)I

    .line 25
    move-result v7

    .line 26
    if-gt v7, p2, :cond_2c

    .line 28
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 30
    const-string v3, "media_refs"

    .line 32
    const-string v2, "path = ?"

    .line 34
    new-array v1, v8, [Ljava/lang/String;

    .line 36
    aput-object p1, v1, v9

    .line 38
    const-string v0, "DELETE_MEDIA_REF_SQL"

    .line 40
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    goto :goto_47

    .line 44
    :cond_2c
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 46
    const-string v1, "\n          UPDATE \n            media_refs\n          SET\n            ref_count = ref_count + ?\n          WHERE\n            path = ?\n        "

    .line 48
    const-string v0, "UPDATE_MEDIA_REF_SQL"

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 53
    move-result-object v4

    .line 54
    int-to-long v2, p2

    .line 55
    neg-long v0, v2

    .line 56
    invoke-virtual {v4, v8, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v4, v0, p1}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 63
    invoke-virtual {v4}, LX/0VZ;->A01()I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_47

    .line 69
    const/4 v7, -0x1

    .line 70
    goto :goto_48

    .line 71
    :cond_47
    :goto_47
    sub-int/2addr v7, p2

    .line 72
    :goto_48
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_4b
    .catchall {:try_start_16 .. :try_end_4b} :catchall_52

    .line 75
    :try_start_4b
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_59

    .line 78
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 81
    return v7

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method

.method public A02(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0gj;->A01:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v3, "media_refs"

    .line 14
    const-string v2, "path = ?"

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    aput-object p1, v1, v6

    .line 21
    const-string v0, "DELETE_MEDIA_REF_SQL"

    .line 23
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1e

    .line 26
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    throw v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public A03(Ljava/lang/String;I)V
    .registers 11

    .line 0
    const-string v6, "path"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p2, :cond_61

    .line 8
    const/4 v7, 0x1

    .line 9
    if-lez p2, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 15
    iget-object v0, p0, LX/0gj;->A01:LX/0HB;

    .line 17
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 20
    move-result-object v3

    .line 21
    :try_start_15
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 24
    move-result-object v4
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_5a

    .line 25
    :try_start_19
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 27
    const-string v1, "\n          UPDATE \n            media_refs\n          SET\n            ref_count = ref_count + ?\n          WHERE\n            path = ?\n        "

    .line 29
    const-string v0, "UPDATE_MEDIA_REF_SQL"

    .line 31
    invoke-virtual {v5, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 34
    move-result-object v2

    .line 35
    int-to-long v0, p2

    .line 36
    invoke-virtual {v2, v7, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v2, v0, p1}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 43
    invoke-virtual {v2}, LX/0VZ;->A01()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_49

    .line 49
    new-instance v2, Landroid/content/ContentValues;

    .line 51
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 54
    invoke-virtual {v2, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "ref_count"

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    const-string v1, "media_refs"

    .line 68
    const-string v0, "INSERT_TABLE_MEDIA_REFS"

    .line 70
    invoke-virtual {v5, v1, v0, v2}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 73
    :cond_49
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_4c
    .catchall {:try_start_19 .. :try_end_4c} :catchall_53

    .line 76
    :try_start_4c
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5a

    .line 79
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 82
    return-void

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0

    .line 97
    :cond_61
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/0gj;->A01:LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    new-instance v5, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 19
    const-string v0, "path"

    .line 21
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 26
    const-string v6, "media_refs"

    .line 28
    const-string v7, "path = ?"

    .line 30
    new-array v9, v1, [Ljava/lang/String;

    .line 32
    aput-object p1, v9, v3

    .line 34
    const-string v8, "RENAME_MEDIA_REF_SQL"

    .line 36
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_2b

    .line 39
    invoke-virtual {v2}, LX/0V7;->close()V

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method
