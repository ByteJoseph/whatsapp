.class public final LX/92G;
.super LX/AFf;
.source ""

# interfaces
.implements LX/ApN;


# virtual methods
.method public Adi()Ljava/util/HashMap;
    .registers 15

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/AFf;->A01(LX/AFf;)Landroid/net/Uri;

    .line 7
    move-result-object v9

    .line 8
    iget-object v8, p0, LX/AFf;->A05:LX/0BD;

    .line 10
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 16
    move-result-object v10

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v7, "bucket_display_name"

    .line 20
    aput-object v7, v10, v0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v6, "bucket_id"

    .line 25
    aput-object v6, v10, v3

    .line 27
    const-string v0, "media_type in (1, 3) AND _size > 0"

    .line 29
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/AFf;->A07:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    const-string v0, " AND bucket_id=?"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_2a
    invoke-static {p0, v2}, LX/AFf;->A03(LX/AFf;Ljava/lang/StringBuilder;)V

    .line 45
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    if-nez v1, :cond_3c

    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_34
    const/4 v13, 0x0

    .line 53
    invoke-interface/range {v8 .. v13}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_6e

    .line 59
    goto :goto_41

    .line 60
    :cond_3c
    invoke-static {v1, v3}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    goto :goto_34

    .line 65
    :goto_41
    :try_start_41
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6e

    .line 79
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_49

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_49

    .line 91
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_63

    .line 97
    const-string v0, ""

    .line 99
    :cond_63
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_49
    :try_end_67
    .catchall {:try_start_41 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v0

    .line 110
    :cond_6e
    if-eqz v4, :cond_73

    .line 112
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_73
    return-object v5
.end method
