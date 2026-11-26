.class public abstract LX/9pO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/0BC;)J
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v6, p0

    .line 3
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_11
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    const-string v0, "_display_name"

    .line 23
    aput-object v0, v7, v2

    .line 25
    const-string v0, "_size"

    .line 27
    aput-object v0, v7, v1

    .line 29
    invoke-virtual {p1}, LX/0BC;->A0P()LX/0BD;

    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    if-nez v5, :cond_2b

    .line 37
    const-string v0, "document-utils/get-document-size cr=null"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    :cond_2a
    return-wide v3

    .line 43
    :cond_2b
    const/4 v8, 0x0

    .line 44
    :try_start_2c
    move-object p1, v8

    .line 45
    move-object p0, v8

    .line 46
    invoke-interface/range {v5 .. v10}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2a
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_34} :catch_53

    .line 52
    :try_start_34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    if-ltz v1, :cond_48

    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_48

    .line 64
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    move-result-wide v0
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_4c

    .line 68
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    return-wide v0

    .line 72
    :cond_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 75
    return-wide v3
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4c} :catch_53

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v1

    .line 84
    const-string v0, "document-utils/get-document-size/unexpected exception"

    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    return-wide v3
.end method

.method public static final A01(Landroid/net/Uri;LX/0BC;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v4, p0

    .line 3
    invoke-static {p0}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-static {v0}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1cD;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    :cond_11
    return-object v6

    .line 18
    :cond_12
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const-string v1, "_display_name"

    .line 24
    aput-object v1, v5, v3

    .line 26
    const-string v0, "_size"

    .line 28
    aput-object v0, v5, v2

    .line 30
    invoke-virtual {p1}, LX/0BC;->A0P()LX/0BD;

    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v3, :cond_2b

    .line 37
    const-string v0, "document-utils/get-document-title cr=null"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    return-object v6

    .line 43
    :cond_2b
    :try_start_2b
    move-object p1, v6

    .line 44
    move-object p0, v6

    .line 45
    invoke-interface/range {v3 .. v8}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_11
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_33} :catch_59

    .line 51
    :try_start_33
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_4e

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-static {v0}, LX/1cD;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_52

    .line 74
    :try_start_4a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    return-object v6
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_52} :catch_59

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    const-string v0, "document-utils/get-document-title/unexpected exception"

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-object v6
.end method
