.class public LX/9jD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0ZB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9jD;->A00:LX/08s;

    .line 9
    const/16 v0, 0x1361

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ZB;

    .line 17
    iput-object v0, p0, LX/9jD;->A01:LX/0ZB;

    .line 19
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/9Il;
    .registers 8

    .line 0
    iget-object v0, p0, LX/9jD;->A01:LX/0ZB;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "SELECT\n              download_state\n            FROM\n              express_path_download_data\n            WHERE\n              enc_file_hash = ?"

    .line 10
    invoke-static {p1}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ExpressPathDownloadDataStore/queryDownloadState"

    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v4
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_54

    .line 20
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    const-string v0, "download_state"

    .line 28
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    sget-object v0, LX/9Il;->A00:LX/06C;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/9Il;

    .line 51
    iget v0, v0, LX/9Il;->value:I

    .line 53
    if-ne v0, v3, :cond_26

    .line 55
    :goto_37
    check-cast v1, LX/9Il;

    .line 57
    goto :goto_3c

    .line 58
    :cond_3a
    const/4 v1, 0x0

    .line 59
    goto :goto_37
    :try_end_3c
    .catchall {:try_start_14 .. :try_end_3c} :catchall_48

    .line 60
    :goto_3c
    :try_start_3c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 63
    goto :goto_44

    .line 64
    :cond_40
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 67
    const/4 v1, 0x0
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_54

    .line 68
    :goto_44
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 71
    return-object v1

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    if-eqz v4, :cond_53

    .line 75
    :try_start_4b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    goto :goto_53
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    :cond_53
    :goto_53
    throw v1
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    .line 88
    throw v1

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    throw v1
.end method

.method public A01(LX/9Il;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LX/9jD;->A01:LX/0ZB;

    .line 6
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 13
    move-result-object v6
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_4e

    .line 14
    :try_start_e
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 17
    move-result-object v8

    .line 18
    const-string v1, "download_state"

    .line 20
    iget v0, p1, LX/9Il;->value:I

    .line 22
    invoke-static {v8, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 25
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 27
    const-string v9, "express_path_download_data"

    .line 29
    const-string v10, "enc_file_hash = ?"

    .line 31
    invoke-static {p2}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 34
    move-result-object v12

    .line 35
    const-string v11, "ExpressPathDownloadDataStore/updateDownloadState"

    .line 37
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const-wide/16 v4, 0x0

    .line 44
    cmp-long v3, v0, v4

    .line 46
    if-gtz v3, :cond_3a

    .line 48
    const-string v0, "enc_file_hash"

    .line 50
    invoke-virtual {v8, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "ExpressPathDownloadDataStore/insertDownloadState"

    .line 55
    invoke-virtual {v7, v9, v0, v8}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 58
    :cond_3a
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_3d
    .catchall {:try_start_e .. :try_end_3d} :catchall_44

    .line 61
    :try_start_3d
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_4e

    .line 64
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 72
    goto :goto_4d
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    :goto_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 82
    throw v1

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    throw v1
.end method

.method public declared-synchronized A02(Ljava/lang/String;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/9jD;->A01:LX/0ZB;

    .line 7
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 10
    move-result-object v6
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_3d

    .line 11
    :try_start_b
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 14
    move-result-object v5
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_33

    .line 15
    :try_start_f
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 17
    const-string v3, "express_path_download_data"

    .line 19
    const-string v2, "enc_file_hash = ?"

    .line 21
    invoke-static {p1}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ExpressPathDownloadDataStore/delete"

    .line 27
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_29

    .line 33
    :try_start_21
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_33

    .line 36
    :try_start_24
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_3d

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 45
    goto :goto_32
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    :goto_32
    throw v1
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 55
    goto :goto_3c
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    :goto_3c
    throw v1

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method
