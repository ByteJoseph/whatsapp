.class public final LX/2wm;
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
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2wm;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2wm;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2wm;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 5
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_6} :catch_44

    .line 6
    :try_start_6
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v1, "\n        SELECT\n          jid\n        FROM\n          dismissed_suggested_contacts\n        LIMIT\n          90\n      "

    .line 10
    const-string v0, "DismissedSuggestedContactsStore/getDismissedJids"

    .line 12
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v3
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_3d

    .line 16
    :try_start_10
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "jid"

    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    :goto_1a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1a

    .line 43
    :cond_2b
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_36

    .line 47
    :try_start_2f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_3d

    .line 50
    :try_start_32
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 53
    return-object v0
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_32 .. :try_end_36} :catch_44

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
    :try_start_39
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_40 .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v1

    .line 69
    const-string v0, "DismissedSuggestedContactsStore/failed to get dismissed jids"

    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 76
    return-object v0
.end method
