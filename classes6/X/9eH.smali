.class public final LX/9eH;
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
    iput-object v0, p0, LX/9eH;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .registers 10

    .line 0
    iget-object v0, p0, LX/9eH;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 5
    move-result-object v6

    .line 6
    :try_start_6
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v4, "\n          SELECT COUNT(*) as count FROM message\n          WHERE chat_row_id = ?\n            AND message_type != 7\n        "

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v3, v2, v1

    .line 20
    const-string v0, "GET_MESSAGE_COUNT_BY_CHAT_SQL"

    .line 22
    invoke-virtual {v5, v4, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_34

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    const-string v0, "count"

    .line 34
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v1
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_2d

    .line 38
    :cond_26
    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_34

    .line 41
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 44
    return v1

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
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method
