.class public final LX/OnD;
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
    const v0, 0x2c127

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/OnD;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/OnD;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Onu;

    .line 8
    invoke-virtual {v0}, LX/Onu;->A00()LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v1, "\n          SELECT COUNT(file_index) as deferred_files_count\n          FROM deferred_encrypted_files\n        "

    .line 16
    const-string v0, "DEFERRED_ENC_FILE_COUNT"

    .line 18
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v2
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_33

    .line 22
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    const-string v0, "deferred_files_count"

    .line 30
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_25

    .line 35
    :cond_23
    const-wide/16 v0, 0x0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_2c

    .line 37
    :goto_25
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_33

    .line 40
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 43
    return-wide v0

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public final A01()V
    .registers 7

    .line 0
    const-string v5, "DeferredEncryptedFileStore/clear/deleted="

    .line 2
    iget-object v0, p0, LX/OnD;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Onu;

    .line 10
    invoke-virtual {v0}, LX/Onu;->A01()LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    :try_start_e
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v2, "deferred_encrypted_files"

    .line 18
    const-string v1, "DEFERRED_ENC_FILE_CLEAR"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v5, v0}, LX/2Af;->A19(Ljava/lang/String;I)V
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_20

    .line 28
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    :try_start_21
    throw v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    throw v0
.end method
