.class public final LX/E5x;
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
    const/16 v0, 0xecc

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E5x;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/HOW;)LX/HXh;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/E5x;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0ZB;

    .line 9
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 12
    move-result-object v4

    .line 13
    :try_start_d
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 15
    const-string v3, "\n        SELECT \n          view_count,\n          reaction_count\n        FROM status_interactions\n        WHERE status_row_id = ?\n      "

    .line 17
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/String;

    .line 26
    aput-object v2, v1, v6

    .line 28
    const-string v0, "GET_STATUS_INTERACTIONS"

    .line 30
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v3
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_4b

    .line 34
    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    const-string v0, "view_count"

    .line 43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    const-string v0, "reaction_count"

    .line 52
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, LX/HXh;

    .line 58
    invoke-direct {v2, v0, v1}, LX/HXh;-><init>(J)V
    :try_end_3d
    .catchall {:try_start_22 .. :try_end_3d} :catchall_44

    .line 61
    :cond_3d
    :try_start_3d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_4b

    .line 64
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 67
    return-object v2

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
    :try_start_47
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
.end method
