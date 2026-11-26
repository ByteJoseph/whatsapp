.class public LX/AXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/AXT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AXT;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AXT;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/AXT;->A03:Ljava/lang/String;

    .line 11
    iput p4, p0, LX/AXT;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/AXT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13e

    .line 5
    iget-object v6, p0, LX/AXT;->A01:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/8jM;

    .line 9
    iget-object v5, p0, LX/AXT;->A02:Ljava/lang/Object;

    .line 11
    check-cast v5, Ljava/net/URL;

    .line 13
    iget-object v4, p0, LX/AXT;->A03:Ljava/lang/String;

    .line 15
    iget v3, p0, LX/AXT;->A00:I

    .line 17
    iget-object v0, v6, LX/8jM;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 25
    const/4 v0, 0x5

    .line 26
    new-instance v1, LX/AaX;

    .line 28
    invoke-direct {v1, v6, v3, v0}, LX/AaX;-><init>(Ljava/lang/Object;II)V

    .line 31
    sget-object v0, LX/9qY;->A00:LX/ApJ;

    .line 33
    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0S(LX/ApJ;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :pswitch_25  #0x1
    iget-object v0, p0, LX/AXT;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/19H;

    .line 41
    iget-object v6, p0, LX/AXT;->A03:Ljava/lang/String;

    .line 43
    iget v5, p0, LX/AXT;->A00:I

    .line 45
    iget-object v4, p0, LX/AXT;->A02:Ljava/lang/Object;

    .line 47
    iget-object v0, v0, LX/19H;->A03:LX/00x;

    .line 49
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/9sy;

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    iget-object v0, v2, LX/9sy;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/9Sq;->A03:LX/00g;

    .line 67
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_24

    .line 73
    invoke-static {v2}, LX/9sy;->A00(LX/9sy;)LX/MlF;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_24

    .line 79
    invoke-static {v6}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00N;->A07([B)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    :try_start_5a
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v3, v2}, LX/MlF;->A0C(Ljava/lang/String;)LX/Ml9;

    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_b2
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_64} :catch_a9
    .catch Ljava/lang/IllegalStateException; {:try_start_5a .. :try_end_64} :catch_138

    .line 100
    :try_start_64
    const/4 v1, 0x0

    .line 101
    iget-object v0, v6, LX/Ml9;->A00:[Ljava/io/InputStream;

    .line 103
    aget-object v0, v0, v1

    .line 105
    new-instance v8, Ljava/io/DataInputStream;

    .line 107
    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_a2

    .line 110
    :goto_6e
    :try_start_6e
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 113
    move-result v13

    .line 114
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    move-result v12

    .line 118
    if-ltz v12, :cond_89

    .line 120
    int-to-long v0, v12

    .line 121
    const-wide/32 v10, 0x3200000

    .line 124
    cmp-long v9, v0, v10

    .line 126
    if-gtz v9, :cond_89

    .line 128
    new-array v0, v12, [B

    .line 130
    invoke-virtual {v8, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 133
    invoke-static {v0, v7, v13}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 136
    goto :goto_6e

    .line 137
    :cond_89
    const-string v0, "ThumbDiskCache: invalid frame length "

    .line 139
    invoke-static {v0, v12}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 146
    move-result-object v0

    .line 147
    throw v0
    :try_end_94
    .catch Ljava/io/EOFException; {:try_start_6e .. :try_end_94} :catch_9b
    .catchall {:try_start_6e .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v1

    .line 149
    :try_start_95
    throw v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    throw v0

    .line 155
    :catch_9b
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_9e
    .catchall {:try_start_97 .. :try_end_9e} :catchall_a2

    .line 158
    :try_start_9e
    invoke-virtual {v6}, LX/Ml9;->close()V

    .line 161
    goto :goto_b2
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a2} :catch_a9
    .catch Ljava/lang/IllegalStateException; {:try_start_9e .. :try_end_a2} :catch_138

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    :try_start_a3
    throw v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    :try_start_a4
    move-exception v0

    .line 165
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    throw v0
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a9} :catch_a9
    .catch Ljava/lang/IllegalStateException; {:try_start_a4 .. :try_end_a9} :catch_138

    .line 169
    :catch_a9
    :try_start_a9
    const-string v0, "ThumbDiskCache/putBytes readFrames failed, replacing entry"

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 177
    move-result-object v7

    .line 178
    :cond_b2
    :goto_b2
    invoke-static {v4, v7, v5}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_a9 .. :try_end_b5} :catch_138

    .line 181
    :try_start_b5
    invoke-static {v3, v2}, LX/MlF;->A00(LX/MlF;Ljava/lang/String;)LX/MA9;

    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_24

    .line 187
    goto :goto_e6
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_bc} :catch_132
    .catch Ljava/lang/IllegalStateException; {:try_start_b5 .. :try_end_bc} :catch_138

    .line 188
    :pswitch_bc  #0x0
    iget-object v5, p0, LX/AXT;->A01:Ljava/lang/Object;

    .line 190
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 192
    iget-object v3, p0, LX/AXT;->A02:Ljava/lang/Object;

    .line 194
    check-cast v3, Ljava/util/List;

    .line 196
    iget-object v2, p0, LX/AXT;->A03:Ljava/lang/String;

    .line 198
    iget v4, p0, LX/AXT;->A00:I

    .line 200
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0M:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/9yQ;

    .line 208
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0, v2, v3}, LX/9yQ;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/9vr;

    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_24

    .line 218
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0KG;

    .line 220
    const/4 v1, 0x3

    .line 221
    new-instance v0, LX/AX9;

    .line 223
    invoke-direct {v0, v3, v4, v1, v5}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 226
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 229
    return-void

    .line 230
    :goto_e6
    :try_start_e6
    invoke-virtual {v4}, LX/MA9;->A00()LX/LfO;

    .line 233
    move-result-object v5
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_ea} :catch_12a
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_ea} :catch_132
    .catch Ljava/lang/IllegalStateException; {:try_start_e6 .. :try_end_ea} :catch_138

    .line 234
    :try_start_ea
    new-instance v3, Ljava/io/DataOutputStream;

    .line 236
    invoke-direct {v3, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_ef
    .catchall {:try_start_ea .. :try_end_ef} :catchall_123

    .line 239
    :try_start_ef
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 242
    move-result-object v2

    .line 243
    :goto_f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_112

    .line 249
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 256
    move-result v0

    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, [B

    .line 263
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 266
    array-length v0, v1

    .line 267
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 270
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 273
    goto :goto_f3
    :try_end_112
    .catchall {:try_start_ef .. :try_end_112} :catchall_11c

    .line 274
    :cond_112
    :try_start_112
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_115
    .catchall {:try_start_112 .. :try_end_115} :catchall_123

    .line 277
    :try_start_115
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 280
    invoke-virtual {v4}, LX/MA9;->A02()V

    .line 283
    return-void
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_11c} :catch_12a
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_11c} :catch_132
    .catch Ljava/lang/IllegalStateException; {:try_start_115 .. :try_end_11c} :catch_138

    .line 284
    :catchall_11c
    move-exception v1

    .line 285
    :try_start_11d
    throw v1
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_11e

    .line 286
    :catchall_11e
    move-exception v0

    .line 287
    :try_start_11f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    throw v0
    :try_end_123
    .catchall {:try_start_11f .. :try_end_123} :catchall_123

    .line 291
    :catchall_123
    move-exception v1

    .line 292
    :try_start_124
    throw v1
    :try_end_125
    .catchall {:try_start_124 .. :try_end_125} :catchall_125

    .line 293
    :catchall_125
    move-exception v0

    .line 294
    :try_start_126
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    throw v0
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_12a} :catch_12a
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_12a} :catch_132
    .catch Ljava/lang/IllegalStateException; {:try_start_126 .. :try_end_12a} :catch_138

    .line 298
    :catch_12a
    :try_start_12a
    move-exception v2

    .line 299
    iget-object v1, v4, LX/MA9;->A02:LX/MlF;

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v4, v1, v0}, LX/MlF;->A03(LX/MA9;LX/MlF;Z)V

    .line 305
    throw v2
    :try_end_132
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_132} :catch_132
    .catch Ljava/lang/IllegalStateException; {:try_start_12a .. :try_end_132} :catch_138

    .line 306
    :catch_132
    :try_start_132
    const-string v0, "ThumbDiskCache/putBytes write failed"

    .line 308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 311
    return-void
    :try_end_138
    .catch Ljava/lang/IllegalStateException; {:try_start_132 .. :try_end_138} :catch_138

    .line 312
    :catch_138
    const-string v0, "ThumbDiskCache/putBytes raced clearAll"

    .line 314
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 317
    return-void

    .line 318
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_bc  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method
