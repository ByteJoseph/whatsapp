.class public final LX/ShG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQF;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ShG;->A00:Landroid/content/Context;

    .line 5
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ShG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public AVK(Landroid/net/Uri;)LX/SI4;
    .registers 12

    .line 0
    const-string v2, "Exception in extractMediaMetadata isFileExists: "

    .line 2
    const-string v5, "Exception in extractMediaMetadata invalid path, uri is: "

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v0, "SystemVideoMetadataExtractor.extractMediaMetadata"

    .line 7
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 10
    :try_start_a
    iget-object v4, p0, LX/ShG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    check-cast v0, LX/SI4;

    .line 26
    goto :goto_4b

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_106

    .line 33
    :cond_21
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 35
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_107

    .line 38
    :try_start_26
    iget-object v1, p0, LX/ShG;->A00:Landroid/content/Context;

    .line 40
    const-string v0, "Required value was null."

    .line 42
    if-eqz v1, :cond_4f

    .line 44
    invoke-virtual {v3, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_45

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/Qal;->A0K(Ljava/lang/String;)J

    .line 60
    move-result-wide v0

    .line 61
    :goto_3d
    invoke-static {v3, p1, v0, v1}, LX/SNn;->A02(Landroid/media/MediaMetadataRetriever;Landroid/net/Uri;J)LX/SI4;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_48

    .line 69
    :cond_45
    const-wide/16 v0, 0x0

    .line 71
    goto :goto_3d
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_48} :catch_54
    .catchall {:try_start_26 .. :try_end_48} :catchall_102

    .line 72
    :goto_48
    :try_start_48
    invoke-static {v3}, LX/SNn;->A03(Landroid/media/MediaMetadataRetriever;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_107

    .line 75
    :goto_4b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 78
    return-object v0

    .line 79
    :cond_4f
    :try_start_4f
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_54} :catch_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_102

    .line 84
    :catch_54
    move-exception v4

    .line 85
    :try_start_55
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_f9

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 98
    move-result v5

    .line 99
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 114
    move-result v8

    .line 115
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 126
    move-result v7

    .line 127
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/Qal;->A0K(Ljava/lang/String;)J

    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v2, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v5

    .line 139
    const-string v2, " path is: "

    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {v5, v0, v1, v8, v7}, LX/Qan;->A1J(Ljava/lang/StringBuilder;JZZ)V

    .line 150
    const-string v0, " file uri is: "

    .line 152
    invoke-static {p1, v0, v5}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/Qal;->A0K(Ljava/lang/String;)J

    .line 163
    move-result-wide v7

    .line 164
    const-wide/16 v1, 0x240

    .line 166
    cmp-long v0, v7, v1

    .line 168
    if-nez v0, :cond_f4

    .line 170
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_f4

    .line 176
    const-string v0, "tts_audio"

    .line 178
    invoke-static {v1, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x1

    .line 183
    if-ne v1, v0, :cond_f4
    :try_end_b9
    .catchall {:try_start_55 .. :try_end_b9} :catchall_102

    .line 185
    :try_start_b9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Ljava/io/FileInputStream;

    .line 195
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 198
    const/16 v1, 0x20

    .line 200
    new-array v0, v1, [B

    .line 202
    invoke-virtual {v2, v0, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 205
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 208
    invoke-static {v0}, LX/SSE;->A03([B)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, " file contents: "

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    goto :goto_f4
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_e5} :catch_e5
    .catchall {:try_start_b9 .. :try_end_e5} :catchall_102

    .line 229
    :catch_e5
    move-exception v0

    .line 230
    :try_start_e6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, " failed to read file contents: "

    .line 240
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    :cond_f4
    :goto_f4
    invoke-static {v5, v4}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_101

    .line 249
    :cond_f9
    invoke-static {v5, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 256
    move-result-object v0

    .line 257
    :goto_101
    throw v0
    :try_end_102
    .catchall {:try_start_e6 .. :try_end_102} :catchall_102

    .line 258
    :catchall_102
    move-exception v0

    .line 259
    :try_start_103
    invoke-static {v3}, LX/SNn;->A03(Landroid/media/MediaMetadataRetriever;)V

    .line 262
    :goto_106
    throw v0
    :try_end_107
    .catchall {:try_start_103 .. :try_end_107} :catchall_107

    .line 263
    :catchall_107
    move-exception v0

    .line 264
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 267
    throw v0
.end method

.method public AVL(Ljava/net/URL;)LX/SI4;
    .registers 8

    .line 0
    const-string v5, "Exception in extractMediaMetadata:  file url is: "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "SystemVideoMetadataExtractor.extractMediaMetadataUrl"

    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 11
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p0, LX/ShG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/SI4;
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_5c

    .line 33
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 36
    return-object v0

    .line 37
    :cond_25
    :try_start_25
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 39
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_5c

    .line 42
    :try_start_2a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    const-wide/16 v0, -0x1

    .line 55
    invoke-static {v2, v4, v0, v1}, LX/SNn;->A02(Landroid/media/MediaMetadataRetriever;Landroid/net/Uri;J)LX/SI4;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_46} :catch_4d
    .catchall {:try_start_2a .. :try_end_46} :catchall_57

    .line 70
    :try_start_46
    invoke-static {v2}, LX/SNn;->A03(Landroid/media/MediaMetadataRetriever;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_5c

    .line 73
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 76
    return-object v1

    .line 77
    :catch_4d
    move-exception v1

    .line 78
    :try_start_4e
    invoke-static {v5, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v2}, LX/SNn;->A03(Landroid/media/MediaMetadataRetriever;)V

    .line 91
    throw v0
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 96
    throw v0
.end method
