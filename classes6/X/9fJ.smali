.class public final LX/9fJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BC;

.field public final A02:LX/0jh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1232

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jh;

    .line 11
    iput-object v0, p0, LX/9fJ;->A02:LX/0jh;

    .line 13
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9fJ;->A01:LX/0BC;

    .line 19
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9fJ;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Ljava/io/File;
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "file"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v4, "_size"

    .line 28
    const-string v3, "_display_name"

    .line 30
    const/4 v0, 0x2

    .line 31
    :try_start_1f
    new-array v9, v0, [Ljava/lang/String;

    .line 33
    invoke-static {v3, v4, v9}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    iget-object v6, p0, LX/9fJ;->A01:LX/0BC;

    .line 39
    invoke-virtual {v6}, LX/0BC;->A0P()LX/0BD;

    .line 42
    move-result-object v7

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v7, :cond_3f

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v0, 0x1a

    .line 50
    if-lt v1, v0, :cond_39

    .line 52
    invoke-interface {v7, p1, v9, v10, v10}, LX/0BD;->Cn9(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 55
    move-result-object v10

    .line 56
    goto :goto_3f

    .line 57
    :cond_39
    move-object v12, v10

    .line 58
    move-object v11, v10

    .line 59
    invoke-interface/range {v7 .. v12}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object v10

    .line 63
    :cond_3f
    :goto_3f
    if-eqz v10, :cond_b1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_41} :catch_b7

    .line 65
    :try_start_41
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_b1

    .line 71
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    move-result v1

    .line 79
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    iget-object v0, p0, LX/9fJ;->A00:LX/05b;

    .line 97
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3, v1, v2}, LX/0I5;->A0x(Ljava/lang/String;J)Ljava/io/File;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_6c
    .catchall {:try_start_41 .. :try_end_6c} :catchall_aa

    .line 108
    :try_start_6c
    invoke-static {v4}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 111
    move-result-object v3
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_70} :catch_a2
    .catchall {:try_start_6c .. :try_end_70} :catchall_aa

    .line 112
    :try_start_70
    invoke-virtual {v6}, LX/0BC;->A0P()LX/0BD;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_94

    .line 118
    invoke-interface {v0, p1}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_94
    :try_end_7c
    .catchall {:try_start_70 .. :try_end_7c} :catchall_9b

    .line 124
    :try_start_7c
    const/16 v0, 0x2000

    .line 126
    new-array v1, v0, [B

    .line 128
    :goto_80
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_91

    .line 134
    invoke-virtual {v3, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 137
    goto :goto_80
    :try_end_8a
    .catchall {:try_start_7c .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    :try_start_8b
    throw v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    :try_start_8d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    throw v0

    .line 145
    :cond_91
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 148
    :cond_94
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_97
    .catchall {:try_start_8d .. :try_end_97} :catchall_9b

    .line 151
    :try_start_97
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 154
    goto :goto_a6
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9b} :catch_a2
    .catchall {:try_start_97 .. :try_end_9b} :catchall_aa

    .line 155
    :catchall_9b
    move-exception v1

    .line 156
    :try_start_9c
    throw v1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    :try_start_9e
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    throw v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a2} :catch_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_aa

    .line 162
    :catch_a2
    move-exception v0

    .line 163
    :try_start_a3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_aa

    .line 166
    :goto_a6
    :try_start_a6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 169
    return-object v4
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_aa} :catch_b7

    .line 170
    :catchall_aa
    move-exception v1

    .line 171
    :try_start_ab
    throw v1
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    :try_start_ad
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    throw v0

    .line 177
    :cond_b1
    if-eqz v10, :cond_bb

    .line 179
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 182
    goto :goto_bb
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b7} :catch_b7

    .line 183
    :catch_b7
    move-exception v0

    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 187
    :cond_bb
    :goto_bb
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 194
    move-result-object v4

    .line 195
    return-object v4
.end method
