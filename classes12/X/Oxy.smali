.class public final LX/Oxy;
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
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oxy;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/Oxy;)Ljava/util/LinkedHashMap;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/Oxy;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 9
    move-result-object v6

    .line 10
    :try_start_a
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v1, "\n          SELECT \n            seq, \n            name\n          FROM \n            SQLITE_SEQUENCE\n        "

    .line 14
    const-string v0, "SequencesHandler/GET_ALL_SEQUENCES"

    .line 16
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v5
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_44

    .line 20
    :try_start_14
    const-string v0, "name"

    .line 22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v4

    .line 26
    const-string/jumbo v0, "seq"

    .line 29
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    :goto_21
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    invoke-static {v2, v7, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 53
    goto :goto_21
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_3d

    .line 54
    :cond_36
    :try_start_36
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_44

    .line 57
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 60
    return-object v7

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method
