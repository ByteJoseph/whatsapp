.class public final LX/46O;
.super LX/0ZC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/5D5;->A01(I)LX/00r;

    .line 4
    move-result-object v5

    .line 5
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 7
    const v0, 0xc232

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0HZ;

    .line 16
    const-string v3, "events.db"

    .line 18
    const/16 v6, 0x14

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/0Hd;

    .line 23
    invoke-direct {v1, v3, v0}, LX/0Hd;-><init>(Ljava/lang/String;Z)V

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v6}, LX/0ZC;-><init>(LX/0Hd;LX/0HZ;Ljava/lang/String;Ljava/util/Set;LX/00q;I)V

    .line 30
    return-void
.end method

.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, "table"

    .line 6
    aput-object v0, v1, v4

    .line 8
    const-string v0, "\n          SELECT\n            name\n          FROM\n            sqlite_master\n          WHERE\n            type = ?\n        "

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v3

    .line 14
    :try_start_e
    const-string v0, "name"

    .line 16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_35

    .line 26
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    const-string v0, "sqlite_"

    .line 35
    invoke-static {v1, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_14

    .line 41
    const-string v0, "android_metadata"

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_14

    .line 49
    invoke-static {p0, v1}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 52
    goto :goto_14
    :try_end_35
    .catchall {:try_start_e .. :try_end_35} :catchall_39

    .line 53
    :cond_35
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method


# virtual methods
.method public A0G()I
    .registers 2

    .line 0
    const/16 v0, 0x14

    .line 2
    return v0
.end method

.method public bridge synthetic A0H()LX/0LG;
    .registers 2

    .line 0
    new-instance v0, LX/53L;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "schema_version"

    .line 2
    return-object v0
.end method

.method public bridge synthetic A0K()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "17d1429394426562c1325ea97a3e9843"

    .line 2
    return-object v0
.end method

.method public A0N(LX/0Jv;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0P(LX/0Jv;Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, LX/0ZC;->A0L(LX/0Jv;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_b

    .line 9
    const-string v1, ""

    .line 11
    :cond_b
    const-string v0, "17d1429394426562c1325ea97a3e9843"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "EventsDbHelper/downgrade version "

    .line 6
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " to "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " — dropping all tables"

    .line 20
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, LX/46O;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 0
    const-string v0, "EventsDbHelper/upgrade version "

    .line 2
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " to "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " — dropping all tables"

    .line 16
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    if-eqz p1, :cond_18

    .line 21
    invoke-static {p1}, LX/46O;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    :cond_18
    return-void
.end method
