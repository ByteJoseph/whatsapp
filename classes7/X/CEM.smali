.class public final LX/CEM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CEM;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CEM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CEM;->A00:LX/CEM;

    .line 7
    const-string v0, "^[a-zA-Z0-9_]+$"

    .line 9
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/CEM;->A01:LX/06L;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const-string v2, "DbRepairEngine/quickCheck/empty-result/"

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_3
    const-string v1, "PRAGMA quick_check"

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_a} :catch_34

    .line 10
    :try_start_a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-static {v2, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_28

    .line 20
    :cond_14
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v0, "ok"

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    goto :goto_29

    .line 40
    :cond_28
    :goto_28
    const/4 v1, 0x0
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_2d

    .line 41
    :goto_29
    :try_start_29
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 44
    return v1
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_2d} :catch_34

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
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v0

    .line 53
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v0, "DbRepairEngine/quickCheck/failed/"

    .line 59
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "/"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    return v3
.end method
