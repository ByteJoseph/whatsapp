.class public final LX/0l4;
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
    const/16 v0, 0xf73

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0l4;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/0l4;)LX/0da;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0l4;->A00:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0da;

    .line 10
    return-object p0
.end method

.method private final A01(Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/0l4;->A00(LX/0l4;)LX/0da;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    new-instance v5, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v0, "collection_name"

    .line 19
    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "version"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    const-string v0, "lt_hash"

    .line 35
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 38
    const-string v1, "dirty_version"

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 50
    const-string v2, "collection_versions"

    .line 52
    const-string v1, "CollectionVersionsTable.INSERT_OR_IGNORE"

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_3a
    .catchall {:try_start_c .. :try_end_3a} :catchall_3e

    .line 58
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Long;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0l4;->A00(LX/0l4;)LX/0da;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 15
    move-result-object v3

    .line 16
    :try_start_10
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "SELECT * FROM collection_versions WHERE collection_name = ?"

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    aput-object p1, v1, v5

    .line 25
    const-string v0, "CollectionVersionsTable.GET_COLLECTION"

    .line 27
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_43

    .line 31
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_35

    .line 38
    const-string/jumbo v0, "version"

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_3c

    .line 53
    :cond_35
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_43

    .line 56
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 59
    return-object v0

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
    :try_start_3f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0
.end method

.method public final A03()Ljava/util/HashSet;
    .registers 6

    .line 0
    invoke-static {p0}, LX/0l4;->A00(LX/0l4;)LX/0da;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v2, "\n          SELECT collection_name FROM collection_versions\n          WHERE dirty_version = 0\n            OR dirty_version > version\n        "

    .line 16
    const-string v1, "CollectionVersionsTable.SELECT_DIRTY_COLLECTIONS"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v2
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_41

    .line 23
    :try_start_17
    new-instance v1, Ljava/util/HashSet;

    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_33

    .line 34
    const-string v0, "collection_name"

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1c
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_3a

    .line 51
    :cond_33
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_41

    .line 54
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 57
    return-object v1

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
    :try_start_3d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v0
.end method

.method public final A04()Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-static {p0}, LX/0l4;->A00(LX/0l4;)LX/0da;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 16
    move-result-object v4

    .line 17
    :try_start_11
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 19
    const-string v2, "SELECT collection_name, version FROM collection_versions"

    .line 21
    const-string v1, "CollectionVersionsTable.GET_ALL_COLLECTION_VERSIONS"

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v3
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_4d

    .line 28
    :goto_1c
    :try_start_1c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    const-string v0, "collection_name"

    .line 36
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v0, "version"

    .line 47
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_1c
    :try_end_3f
    .catchall {:try_start_1c .. :try_end_3f} :catchall_46

    .line 63
    :cond_3f
    :try_start_3f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4d

    .line 66
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 69
    return-object v5

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method

.method public final A05()Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-static {p0}, LX/0l4;->A00(LX/0l4;)LX/0da;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 16
    move-result-object v3

    .line 17
    :try_start_11
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 19
    const-string v2, "SELECT collection_name, lt_hash FROM collection_versions"

    .line 21
    const-string v1, "CollectionVersionsTable.GET_ALL_LT_HASHES"

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_4e

    .line 28
    :goto_1c
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_40

    .line 34
    const-string v0, "collection_name"

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "lt_hash"

    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3c

    .line 56
    const/16 v0, 0x80

    .line 58
    new-array v0, v0, [B

    .line 60
    :cond_3c
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1c
    :try_end_40
    .catchall {:try_start_1c .. :try_end_40} :catchall_47

    .line 64
    :cond_40
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4e

    .line 67
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 70
    return-object v5

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0l4;->A00(LX/0l4;)LX/0da;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 15
    move-result-object v5

    .line 16
    :try_start_10
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 19
    move-result-object v4
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_33

    .line 20
    :try_start_14
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 22
    const-string v2, "\n          UPDATE collection_versions\n          SET dirty_version = -1\n          WHERE collection_name = ?\n            AND dirty_version = 0\n        "

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    aput-object p1, v1, v6

    .line 29
    const-string v0, "CollectionVersionsTable.MARK_COLLECTION_AS_UPDATED"

    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_2c

    .line 37
    :try_start_25
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_33

    .line 40
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 43
    return-void

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public final A07(Ljava/lang/String;J)V
    .registers 22

    .line 0
    const-string v8, "SyncDbStore/updateCollectionDirtyVersion failed for collection: "

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v7, 0x1

    .line 9
    const-wide/16 v10, 0x0

    .line 11
    move-wide/from16 v0, p2

    .line 13
    cmp-long v3, p2, v10

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz v3, :cond_13

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_13
    invoke-static {v2}, LX/00M;->A0B(Z)V

    .line 22
    move-object/from16 v3, p0

    .line 24
    invoke-static {v3}, LX/0l4;->A00(LX/0l4;)LX/0da;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LX/0da;->A00()LX/0ZB;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 35
    move-result-object v4

    .line 36
    :try_start_24
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 39
    move-result-object v5
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_78

    .line 40
    :try_start_28
    invoke-direct {v3, v9}, LX/0l4;->A01(Ljava/lang/String;)V

    .line 43
    new-instance v13, Landroid/content/ContentValues;

    .line 45
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 48
    const-string v3, "dirty_version"

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    iget-object v12, v4, LX/0V7;->A06:LX/0Jv;

    .line 59
    const-string v14, "collection_versions"

    .line 61
    const-string v15, "collection_name = ? "

    .line 63
    new-array v2, v7, [Ljava/lang/String;

    .line 65
    aput-object p1, v2, v6

    .line 67
    const-string v16, "CollectionVersionsTable.UPDATE_COLLECTION_DIRTY_VERSION"

    .line 69
    move-object/from16 v17, v2

    .line 71
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    move-result v2

    .line 75
    int-to-long v6, v2

    .line 76
    cmp-long v2, v6, v10

    .line 78
    if-gtz v2, :cond_67

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, ", dirtyVersion: "

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    :cond_67
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_6a
    .catchall {:try_start_28 .. :try_end_6a} :catchall_71

    .line 106
    :try_start_6a
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_78

    .line 109
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 112
    return-void

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
    :try_start_74
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v0
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0
.end method

.method public final A08([BLjava/lang/String;J)V
    .registers 16

    .line 0
    const-string v4, "SyncDbStore/updateCollectionVersion failed for collection: "

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0}, LX/0l4;->A00(LX/0l4;)LX/0da;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 17
    move-result-object v2

    .line 18
    :try_start_12
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 21
    move-result-object v3
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_83

    .line 22
    :try_start_16
    invoke-direct {p0, p2}, LX/0l4;->A01(Ljava/lang/String;)V

    .line 25
    new-instance v6, Landroid/content/ContentValues;

    .line 27
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 30
    const-string/jumbo v5, "version"

    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_7c

    .line 40
    const-string v0, "lt_hash"

    .line 42
    if-eqz p1, :cond_2d

    .line 44
    goto :goto_31

    .line 45
    :cond_2d
    :try_start_2d
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 48
    goto :goto_34

    .line 49
    :goto_31
    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 52
    :goto_34
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 54
    const-string v7, "collection_versions"

    .line 56
    const-string v8, "collection_name = ? "

    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v10, v0, [Ljava/lang/String;

    .line 61
    aput-object p2, v10, v1

    .line 63
    const-string v9, "CollectionVersionsTable.UPDATE_COLLECTION_VERSION"

    .line 65
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    const-wide/16 v6, 0x0

    .line 72
    cmp-long v5, v0, v6

    .line 74
    if-gtz v5, :cond_72

    .line 76
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", version: "

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", ltHash: "

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    :cond_72
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_75
    .catchall {:try_start_2d .. :try_end_75} :catchall_7c

    .line 117
    :try_start_75
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_83

    .line 120
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 123
    return-void

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    :try_start_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    throw v0
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v1

    .line 132
    :try_start_84
    throw v1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    throw v0
.end method

.method public final A09(Ljava/lang/String;)Z
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p0}, LX/0l4;->A00(LX/0l4;)LX/0da;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 12
    move-result-object v7

    .line 13
    :try_start_d
    iget-object v3, v7, LX/0V7;->A06:LX/0Jv;

    .line 15
    const-string v2, "SELECT * FROM collection_versions WHERE collection_name = ?"

    .line 17
    const/4 v8, 0x1

    .line 18
    new-array v1, v8, [Ljava/lang/String;

    .line 20
    aput-object p1, v1, v10

    .line 22
    const-string v0, "CollectionVersionsTable.GET_COLLECTION"

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v9
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_55

    .line 28
    :try_start_1c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result v0

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    const-string/jumbo v0, "version"

    .line 39
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    move-result-wide v3

    .line 47
    const-string v0, "dirty_version"

    .line 49
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    move-result-wide v1

    .line 57
    goto :goto_3e

    .line 58
    :cond_3a
    const-wide/16 v1, 0x0

    .line 60
    const-wide/16 v3, 0x0
    :try_end_3e
    .catchall {:try_start_1c .. :try_end_3e} :catchall_4e

    .line 62
    :goto_3e
    :try_start_3e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_55

    .line 65
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 68
    cmp-long v0, v1, v5

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-ltz v0, :cond_4d

    .line 76
    return v8

    .line 77
    :cond_4d
    return v10

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
.end method

.method public final A0A(Ljava/lang/String;)[B
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0l4;->A00(LX/0l4;)LX/0da;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "SELECT * FROM collection_versions WHERE collection_name = ?"

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    aput-object p1, v1, v5

    .line 25
    const-string v0, "CollectionVersionsTable.GET_COLLECTION"

    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_44

    .line 31
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_30

    .line 38
    const-string v0, "lt_hash"

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 47
    move-result-object v0
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_3d

    .line 48
    :cond_30
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_44

    .line 51
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 54
    if-nez v0, :cond_3c

    .line 56
    const/16 v0, 0x80

    .line 58
    new-array v0, v0, [B

    .line 60
    :cond_3c
    return-object v0

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method
