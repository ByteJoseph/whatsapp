.class public final LX/9yw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9yw;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9yw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9yw;->A00:LX/9yw;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/9yw;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "_"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ".jpg"

    .line 19
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/io/File;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_ba

    .line 29
    invoke-static {p2, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    sget-object v6, LX/9yw;->A01:Ljava/lang/Object;

    .line 35
    monitor-enter v6

    .line 36
    :try_start_24
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_69

    .line 42
    new-instance v0, LX/AWh;

    .line 44
    invoke-direct {v0, v3, p2, v2}, LX/AWh;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_69

    .line 53
    array-length v4, v5

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_38
    if-ge v2, v4, :cond_47

    .line 58
    aget-object v0, v5, v2

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_38

    .line 71
    :cond_47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_52

    .line 81
    move-object v7, v1

    .line 82
    :cond_52
    if-eqz v7, :cond_69

    .line 84
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v2

    .line 88
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "PixReceiptImage/buildShareIntent/failed to delete "

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " earlier share files"

    .line 102
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    :cond_69
    const/4 v4, 0x0
    :try_end_6a
    .catchall {:try_start_24 .. :try_end_6a} :catchall_b7

    .line 106
    :try_start_6a
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 109
    move-result-object v2
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6e} :catch_a7
    .catchall {:try_start_6a .. :try_end_6e} :catchall_b7

    .line 110
    :try_start_6e
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 112
    const/16 v0, 0x5f

    .line 114
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 117
    move-result v0
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_a0

    .line 118
    :try_start_76
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 121
    if-eqz v0, :cond_97

    .line 123
    const-string v0, "android.intent.action.SEND"

    .line 125
    new-instance v2, Landroid/content/Intent;

    .line 127
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v0, "image/jpeg"

    .line 132
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v1, "android.intent.extra.STREAM"

    .line 137
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 139
    invoke-static {p0, v3, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    goto :goto_b5

    .line 151
    :cond_97
    const-string v0, "PixReceiptImage/writeShareIntent/compress failed"

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 159
    goto :goto_b4
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_a0} :catch_a7
    .catchall {:try_start_76 .. :try_end_a0} :catchall_b7

    .line 160
    :catchall_a0
    move-exception v1

    .line 161
    :try_start_a1
    throw v1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    :try_start_a3
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    throw v0
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a7} :catch_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_b7

    .line 167
    :catch_a7
    :try_start_a7
    move-exception v0

    .line 168
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "PixReceiptImage/writeShareIntent: "

    .line 174
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 180
    :goto_b4
    move-object v2, v4
    :try_end_b5
    .catchall {:try_start_a7 .. :try_end_b5} :catchall_b7

    .line 181
    :goto_b5
    monitor-exit v6

    .line 182
    return-object v2

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    monitor-exit v6

    .line 185
    throw v0

    .line 186
    :catch_ba
    move-exception v0

    .line 187
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "PixReceiptImage/buildShareIntent/shareFile: "

    .line 193
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-object v7
.end method

.method public static final A01(Landroid/net/Uri;LX/0BD;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-interface {p1, p0, v0, v0}, LX/0BD;->APn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "PixReceiptImage/saveToGallery/could not remove the empty row: "

    .line 12
    invoke-static {v0, p0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;LX/0BC;J)Z
    .registers 12

    .line 0
    const-string v5, "PixReceiptImage/saveToGallery/write: "

    .line 2
    const-string v0, "WA-Pix-Receipt-"

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {p2}, LX/0BC;->A0P()LX/0BD;

    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_11

    .line 11
    const-string v0, "PixReceiptImage/saveToGallery/no content resolver"

    .line 13
    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    return v6

    .line 17
    :cond_11
    :try_start_11
    invoke-static {v0, p3, p4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ".jpg"

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0, v1}, LX/A0W;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2c

    .line 38
    const-string v0, "PixReceiptImage/saveToGallery/no destination file"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    goto :goto_4c

    .line 44
    :cond_2c
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 46
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 49
    const-string v0, "image/jpeg"

    .line 51
    invoke-static {v2, v1, v0}, LX/A0W;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 54
    move-result-object v2

    .line 55
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 57
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 60
    move-object v0, v4

    .line 61
    check-cast v0, LX/0BG;

    .line 63
    invoke-static {v0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_4d
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_49} :catch_8f

    .line 73
    const-string v0, "PixReceiptImage/saveToGallery/insert returned no uri"

    .line 75
    goto :goto_d

    .line 76
    :goto_4c
    return v6

    .line 77
    :cond_4d
    :try_start_4d
    invoke-interface {v4, v3}, LX/0BD;->Cis(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_5a
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_53} :catch_7e
    .catchall {:try_start_4d .. :try_end_53} :catchall_8a

    .line 83
    :try_start_53
    const-string v0, "PixReceiptImage/saveToGallery/no output stream"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_73

    .line 90
    :cond_5a
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 92
    const/16 v0, 0x5f

    .line 94
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_69

    .line 100
    const-string v0, "PixReceiptImage/saveToGallery/compress failed"

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_53 .. :try_end_69} :catchall_77

    .line 105
    :cond_69
    :try_start_69
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 108
    goto :goto_71
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6d} :catch_7e
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    if-nez v1, :cond_8e

    .line 112
    goto :goto_8b

    .line 113
    :goto_71
    if-nez v1, :cond_76

    .line 115
    :goto_73
    invoke-static {v3, v4}, LX/9yw;->A01(Landroid/net/Uri;LX/0BD;)V

    .line 118
    :cond_76
    return v1

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    throw v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7e} :catch_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_8a

    .line 126
    :catch_7e
    move-exception v0

    .line 127
    :try_start_7f
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_7f .. :try_end_86} :catchall_8a

    .line 134
    invoke-static {v3, v4}, LX/9yw;->A01(Landroid/net/Uri;LX/0BD;)V

    .line 137
    return v6

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :goto_8b
    invoke-static {v3, v4}, LX/9yw;->A01(Landroid/net/Uri;LX/0BD;)V

    .line 142
    :cond_8e
    throw v0

    .line 143
    :catch_8f
    move-exception v0

    .line 144
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "PixReceiptImage/saveToGallery/insert: "

    .line 150
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return v6
.end method
