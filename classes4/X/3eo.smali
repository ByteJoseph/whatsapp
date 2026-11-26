.class public LX/3eo;
.super LX/0dc;
.source ""


# virtual methods
.method public A0O(LX/0DP;)LX/Tcw;
    .registers 12

    .line 0
    const-string v5, "getFirstEntryPoint/unable to fetch entry point for jid "

    .line 2
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 5
    move-result-object v9

    .line 6
    const/4 v8, 0x0

    .line 7
    :try_start_7
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 9
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 12
    move-result-object v6
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_d} :catch_73
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_d} :catch_6a
    .catchall {:try_start_7 .. :try_end_d} :catchall_7f

    .line 13
    :try_start_d
    const-string v2, "\n          SELECT \n            jid, \n            first_entry_point_type, \n            entry_point_time \n          FROM \n            wa_last_entry_point \n          WHERE \n            jid = ?\n        "

    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "GET_FIRST_ENTRY_POINT_QUERY"

    .line 25
    invoke-static {v6, v2, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v7
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_60

    .line 29
    :try_start_1d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4d

    .line 35
    const-string v0, "jid"

    .line 37
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    const-string v0, "first_entry_point_type"

    .line 43
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    const-string v0, "entry_point_time"

    .line 49
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_4d

    .line 63
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    move-result-wide v1

    .line 71
    new-instance v0, LX/Tcw;

    .line 73
    invoke-direct {v0, v4, v3, v1, v2}, LX/Tcw;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;J)V

    .line 76
    move-object v8, v0
    :try_end_4d
    .catchall {:try_start_1d .. :try_end_4d} :catchall_54

    .line 77
    :cond_4d
    :try_start_4d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_60

    .line 80
    :try_start_50
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 83
    goto :goto_7b
    :try_end_54
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_54} :catch_73
    .catch Landroid/database/SQLException; {:try_start_50 .. :try_end_54} :catch_6a
    .catchall {:try_start_50 .. :try_end_54} :catchall_7f

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    if-eqz v7, :cond_5f

    .line 87
    :try_start_57
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 90
    goto :goto_5f
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    :cond_5f
    :goto_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 100
    goto :goto_69
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    :goto_69
    throw v1
    :try_end_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_6a} :catch_73
    .catch Landroid/database/SQLException; {:try_start_66 .. :try_end_6a} :catch_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_7f

    .line 106
    :catch_6a
    move-exception v1

    .line 107
    :try_start_6b
    invoke-static {v5, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    goto :goto_7b
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_7f

    .line 115
    :catch_73
    move-exception v1

    .line 116
    :try_start_74
    invoke-static {v5, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_7f

    .line 123
    :goto_7b
    invoke-virtual {v9}, LX/0L1;->A01()J

    .line 126
    return-object v8

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    invoke-virtual {v9}, LX/0L1;->A01()J

    .line 131
    throw v0
.end method
