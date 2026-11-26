.class public LX/E91;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x1361

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ZB;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LX/E91;->A00:LX/0ZB;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/E91;->A00:LX/0ZB;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "SELECT\n              file_name\n            FROM\n              shared_media_ids\n            WHERE\n              (item_uuid = ?)\n              AND\n              (expiration_timestamp > ?)"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    const-string v0, "SharedMediaIdsStore/getSharedFileByUUID"

    .line 27
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_44

    .line 31
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_38

    .line 37
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    goto :goto_33
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_44

    .line 41
    :cond_29
    :try_start_29
    const-string v0, "file_name"

    .line 43
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_38

    .line 47
    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    goto :goto_34

    .line 51
    :goto_33
    const/4 v0, 0x0
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_44

    .line 52
    :goto_34
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 55
    return-object v0

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    if-eqz v2, :cond_43

    .line 59
    :try_start_3b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    goto :goto_43
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    :cond_43
    :goto_43
    throw v1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 72
    throw v1

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    throw v1
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/E91;->A00:LX/0ZB;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    invoke-static {p1, p2, p3, p4}, LX/CyW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v1, "shared_media_ids"

    .line 14
    const-string v0, "INSERT_SHARED_MEDIA"

    .line 16
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_17

    .line 19
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v1

    .line 24
    :try_start_18
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 27
    throw v1

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    throw v1
.end method
