.class public LX/92H;
.super LX/AFf;
.source ""

# interfaces
.implements LX/ApN;


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
    const/4 v4, 0x0

    .line 15
    const-string v6, "bucket_display_name"

    .line 17
    aput-object v6, v9, v4

    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v2, "bucket_id"

    .line 22
    aput-object v2, v9, v3

    .line 24
    iget-object v1, p0, LX/AFf;->A07:Ljava/lang/String;

    .line 26
    if-nez v1, :cond_3e

    .line 28
    const-string v0, "(mime_type in (?)) AND _size > 0"

    .line 30
    :goto_1e
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/AFf;->A03(LX/AFf;Ljava/lang/StringBuilder;)V

    .line 37
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    sget-object v0, LX/9S9;->A00:[Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_3c

    .line 45
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v4, v11, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    aput-object v1, v11, v3

    .line 54
    :goto_36
    const/4 v12, 0x0

    .line 55
    invoke-static/range {v7 .. v12}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_41

    .line 60
    :cond_3c
    move-object v11, v0

    .line 61
    goto :goto_36

    .line 62
    :cond_3e
    const-string v0, "(mime_type in (?)) AND _size > 0 AND bucket_id = ?"

    .line 64
    goto :goto_1e

    .line 65
    :goto_41
    :try_start_41
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v5, :cond_65

    .line 71
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    move-result v3

    .line 75
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    move-result v2

    .line 79
    :goto_4f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_65

    .line 85
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_5d

    .line 91
    const-string v1, ""

    .line 93
    :cond_5d
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_4f

    .line 101
    :cond_65
    if-eqz v5, :cond_6a
    :try_end_67
    .catchall {:try_start_41 .. :try_end_67} :catchall_6b

    .line 103
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_6a
    return-object v4

    .line 107
    :catchall_6b
    move-exception v1

    .line 108
    :try_start_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
.end method
