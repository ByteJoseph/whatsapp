.class public LX/1es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/1es;->A00:LX/0HB;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(J[B)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/1es;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    const/4 v0, 0x2

    .line 7
    new-instance v4, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    const-string v1, "message_row_id"

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    const-string v3, "message_secret"

    .line 23
    invoke-virtual {v4, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 26
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v1, "MessageSecretStore/insertMessageSecret"

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {v2, v3, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_26

    .line 34
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    :try_start_27
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 42
    throw v1

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public A01(LX/1AZ;)V
    .registers 4

    .line 0
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 2
    invoke-virtual {p0, v0, v1}, LX/1es;->A02(J)[B

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {p1, v0}, LX/1AZ;->A0L([B)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, LX/1AZ;->A0b:Z

    .line 14
    :cond_e
    const-class v0, LX/1eZ;

    .line 16
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1e8;->A00()V

    .line 23
    return-void
.end method

.method public A02(J)[B
    .registers 9

    .line 0
    iget-object v0, p0, LX/1es;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v3, "\n          SELECT\n            message_secret\n          FROM\n            message_secret\n          WHERE\n            message_row_id = ?\n        "

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 20
    const-string v0, "GET_MESSAGE_SECRET_SQL"

    .line 22
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_3f

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    const-string v0, "message_secret"

    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 41
    move-result-object v0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_33

    .line 44
    :goto_2c
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3f

    .line 47
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 50
    return-object v0

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    if-eqz v2, :cond_3e

    .line 54
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    goto :goto_3e
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    :cond_3e
    :goto_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 67
    throw v1

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    throw v1
.end method
