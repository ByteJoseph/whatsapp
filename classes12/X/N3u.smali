.class public final LX/N3u;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/QUO;


# static fields
.field public static A00:LX/N3u;

.field public static final A01:I

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v3, "18.9.1"

    .line 2
    const-string v0, "."

    .line 4
    const-string v2, ""

    .line 6
    invoke-static {v3, v0, v2}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "-"

    .line 12
    invoke-static {v0, v1, v0}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    sput v0, LX/N3u;->A01:I

    .line 22
    invoke-static {v3, v1, v2}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "cesdb"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/N3u;->A02:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final DKz()Ljava/util/List;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string/jumbo v7, "ts ASC"

    .line 8
    const-string v1, "ce"

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v2

    .line 12
    move-object v6, v2

    .line 13
    move-object v3, v2

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v5

    .line 22
    :goto_16
    :try_start_16
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    const-string v0, "id"

    .line 30
    invoke-static {v6, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v4

    .line 34
    const-string/jumbo v0, "ss"

    .line 37
    invoke-static {v6, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string/jumbo v0, "ts"

    .line 44
    invoke-static {v6, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    new-instance v0, LX/Oki;

    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, LX/Oki;-><init>(JLjava/lang/String;I)V

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_16
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3c} :catch_3c
    .catchall {:try_start_16 .. :try_end_3c} :catchall_42

    .line 60
    :catch_3c
    :try_start_3c
    sget-object v5, LX/01l;->A00:LX/01l;
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_42

    .line 62
    :cond_3e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 65
    return-object v5

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 70
    throw v0
.end method

.method public final DLK(Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_29

    .line 6
    const-string v4, ", "

    .line 8
    const-string v2, "("

    .line 10
    const-string v1, ")"

    .line 12
    sget-object v0, LX/QEd;->A00:LX/QEd;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v4, v2, v1, p1, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "id IN "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ce"

    .line 38
    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    :cond_29
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 0
    const-string v0, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 0
    const-string v0, "DROP TABLE IF EXISTS ce"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    const-string v0, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 0
    const-string v0, "DROP TABLE IF EXISTS ce"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    const-string v0, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    return-void
.end method
