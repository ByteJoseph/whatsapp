.class public LX/92I;
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
    iget-object v4, p0, LX/AFf;->A07:Ljava/lang/String;

    .line 26
    if-nez v4, :cond_40

    .line 28
    const-string v0, "(mime_type in (?, ?)) AND _size > 0"

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
    sget-object v2, LX/9SA;->A00:[Ljava/lang/String;

    .line 43
    if-eqz v4, :cond_3e

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    aput-object v4, v11, v1

    .line 56
    :goto_38
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v7 .. v12}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_43

    .line 62
    :cond_3e
    move-object v11, v2

    .line 63
    goto :goto_38

    .line 64
    :cond_40
    const-string v0, "(mime_type in (?, ?)) AND _size > 0 AND bucket_id = ?"

    .line 66
    goto :goto_1e

    .line 67
    :goto_43
    :try_start_43
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v5, :cond_69

    .line 73
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    move-result v3

    .line 77
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    move-result v2

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_69

    .line 87
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5f

    .line 93
    const-string v1, ""

    .line 95
    :cond_5f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_51

    .line 101
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_51

    .line 105
    :cond_69
    if-eqz v5, :cond_6e
    :try_end_6b
    .catchall {:try_start_43 .. :try_end_6b} :catchall_6f

    .line 107
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_6e
    return-object v4

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    :try_start_70
    throw v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    throw v0
.end method
