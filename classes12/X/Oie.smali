.class public final LX/Oie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QUO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    sget-object v2, LX/N3u;->A00:LX/N3u;

    .line 3
    if-nez v2, :cond_e

    .line 5
    sget-object v1, LX/N3u;->A02:Ljava/lang/String;

    .line 7
    sget v0, LX/N3u;->A01:I

    .line 9
    new-instance v2, LX/N3u;

    .line 11
    invoke-direct {v2, p1, v1, v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 14
    :cond_e
    sput-object v2, LX/N3u;->A00:LX/N3u;

    .line 16
    move-object v3, v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v3, p0, LX/Oie;->A00:LX/QUO;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .registers 10

    .line 0
    const-class v7, LX/N3u;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    iget-object v3, p0, LX/Oie;->A00:LX/QUO;

    .line 5
    if-eqz v3, :cond_6f

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    .line 11
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/Oki;

    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, LX/N3u;

    .line 26
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 29
    move-result-object v4

    .line 30
    const-string/jumbo v1, "ss"

    .line 33
    iget-object v0, v5, LX/Oki;->A02:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-wide v0, v5, LX/Oki;->A01:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "ts"

    .line 47
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "ce"

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 60
    goto :goto_b

    .line 61
    :cond_3d
    move-object v0, v3

    .line 62
    check-cast v0, LX/N3u;

    .line 64
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    move-result-object v2

    .line 68
    const-string v1, "SELECT COUNT(*) FROM ce"

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object v2

    .line 75
    const/4 v1, -0x1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4c} :catch_6f
    .catchall {:try_start_3 .. :try_end_4c} :catchall_71

    .line 76
    :try_start_4c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_57

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result v1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_57} :catch_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_6a

    .line 87
    :catch_57
    :cond_57
    :try_start_57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    add-int/lit16 v1, v1, -0x1f4

    .line 92
    if-lez v1, :cond_6f

    .line 94
    invoke-interface {v3}, LX/QUO;->DKz()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v3, v0}, LX/QUO;->DLK(Ljava/util/List;)V

    .line 105
    goto :goto_6f

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    throw v0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_6f} :catch_6f
    .catchall {:try_start_57 .. :try_end_6f} :catchall_71

    .line 111
    :catch_6f
    :cond_6f
    :goto_6f
    monitor-exit v7

    .line 112
    return-void

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    monitor-exit v7

    .line 115
    throw v0
.end method
