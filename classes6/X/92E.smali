.class public LX/92E;
.super LX/AFf;
.source ""


# virtual methods
.method public Adi()Ljava/util/HashMap;
    .registers 14

    .line 0
    invoke-static {p0}, LX/AFf;->A01(LX/AFf;)Landroid/net/Uri;

    .line 3
    move-result-object v8

    .line 4
    iget-object v0, p0, LX/AFf;->A05:LX/0BD;

    .line 6
    check-cast v0, LX/0BG;

    .line 8
    iget-object v7, v0, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 10
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 13
    move-result-object v9

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v6, "bucket_display_name"

    .line 17
    aput-object v6, v9, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v3, "bucket_id"

    .line 22
    aput-object v3, v9, v0

    .line 24
    const-string v0, "_size > 0"

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/AFf;->A07:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    const-string v0, " AND bucket_id = \'"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\'"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2f
    invoke-static {p0, v2}, LX/AFf;->A03(LX/AFf;Ljava/lang/StringBuilder;)V

    .line 50
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-virtual {p0}, LX/AFf;->A06()Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    invoke-static/range {v7 .. v12}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object v5

    .line 63
    :try_start_3f
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v5, :cond_63

    .line 69
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v3

    .line 73
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    move-result v2

    .line 77
    :goto_4d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_63

    .line 83
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5f

    .line 93
    const-string v0, ""

    .line 95
    :cond_5f
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_4d

    .line 99
    :cond_63
    if-eqz v5, :cond_68
    :try_end_65
    .catchall {:try_start_3f .. :try_end_65} :catchall_69

    .line 101
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_68
    return-object v4

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
.end method
