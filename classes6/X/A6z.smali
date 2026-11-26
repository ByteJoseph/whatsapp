.class public final LX/A6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;


# instance fields
.field public final A00:LX/9ZZ;


# direct methods
.method public constructor <init>(LX/9ZZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A6z;->A00:LX/9ZZ;

    .line 5
    return-void
.end method


# virtual methods
.method public getAsset(Lcom/facebook/native_bridge/NativeDataPromise;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/A6z;->A00:LX/9ZZ;

    .line 6
    if-eqz v1, :cond_10d

    .line 8
    iget-object v0, v1, LX/9ZZ;->A03:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_10e

    .line 17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_16  #0x5
    const/4 v7, 0x0

    .line 23
    move-object/from16 v5, p2

    .line 25
    if-eqz p2, :cond_10d

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_10d

    .line 33
    const-string v4, "https://mmg.whatsapp.net/"

    .line 35
    invoke-static {v4, v5}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_10d

    .line 41
    const-string v3, ".png"

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v3, v0, v5}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_10d

    .line 50
    const/4 v11, 0x1

    .line 51
    invoke-static {v4, v5}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    :try_start_3b
    new-array v3, v11, [Ljava/lang/String;

    .line 61
    const-string v0, "_"

    .line 63
    aput-object v0, v3, v2

    .line 65
    invoke-static {v6, v3, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v4

    .line 77
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_61

    .line 83
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const/16 v0, 0x10

    .line 89
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 92
    move-result v0

    .line 93
    invoke-static {v5, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 96
    goto :goto_4d

    .line 97
    :cond_61
    invoke-static {v5}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 100
    move-result-object v0
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_65} :catch_107

    .line 101
    new-instance v8, LX/2gQ;

    .line 103
    invoke-direct {v8, v0}, LX/2gQ;-><init>([I)V

    .line 106
    invoke-static {v8, v2}, LX/1c1;->A00(LX/1bz;Z)J

    .line 109
    move-result-wide v9

    .line 110
    iget-object v0, v1, LX/9ZZ;->A01:LX/05b;

    .line 112
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 115
    move-result-object v5

    .line 116
    iget-object v0, v1, LX/9ZZ;->A00:Landroid/app/Application;

    .line 118
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 121
    move-result-object v6

    .line 122
    move v13, v11

    .line 123
    move v12, v11

    .line 124
    invoke-virtual/range {v5 .. v13}, LX/18y;->A03(Landroid/content/res/Resources;LX/Myt;LX/1bz;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_10d

    .line 130
    invoke-static {v0}, LX/1do;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v1, LX/9ZZ;->A02:LX/05b;

    .line 139
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "ar_effects_emoji"

    .line 145
    invoke-static {v1, v0}, LX/8cX;->A1A(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 148
    move-result-object v0

    .line 149
    :try_start_95
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 152
    move-result-object v3
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_99} :catch_fc

    .line 153
    :try_start_99
    invoke-static {v4, v3}, LX/8cX;->A1O(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 156
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_9f
    .catchall {:try_start_99 .. :try_end_9f} :catchall_f5

    .line 159
    :try_start_9f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 162
    goto :goto_b2
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a3} :catch_fc

    .line 163
    :pswitch_a3  #0x4
    iget-object v0, v1, LX/9ZZ;->A02:LX/05b;

    .line 165
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    const-string v0, "gen_ai_background"

    .line 174
    invoke-static {v1, v0}, LX/8cX;->A1A(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 177
    move-result-object v0

    .line 178
    :goto_b2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LX/9H1;

    .line 184
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 190
    move-result-wide v3

    .line 191
    const-wide/32 v5, 0x7fffffff

    .line 194
    cmp-long v0, v3, v5

    .line 196
    if-lez v0, :cond_cc

    .line 198
    const-string v0, "ExternalTexturesDataSource File too large"

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 203
    return v2

    .line 204
    :cond_cc
    long-to-int v5, v3

    .line 205
    new-array v4, v5, [B

    .line 207
    :try_start_cf
    invoke-static {v1}, LX/8cZ;->A0g(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 210
    move-result-object v0

    .line 211
    new-instance v3, Ljava/io/DataInputStream;

    .line 213
    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d8} :catch_100

    .line 216
    :try_start_d8
    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 219
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;

    .line 221
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object v4, v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->buffer:[B

    .line 226
    iput v5, v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->length:I

    .line 228
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->completed:Z

    .line 231
    invoke-virtual {p1, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V
    :try_end_ea
    .catchall {:try_start_d8 .. :try_end_ea} :catchall_ee

    .line 234
    :try_start_ea
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 237
    return v0
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ee} :catch_100

    .line 238
    :catchall_ee
    move-exception v1

    .line 239
    :try_start_ef
    throw v1
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_f0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    :try_start_f1
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    throw v0
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_f5} :catch_100

    .line 245
    :catchall_f5
    move-exception v1

    .line 246
    :try_start_f6
    throw v1
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    throw v0
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_fc} :catch_fc

    .line 252
    :catch_fc
    move-exception v1

    .line 253
    const-string v0, "ArEffectsExternalTexturesFileGetter/getEmojiFile Failed to write emoji file"

    .line 255
    goto :goto_103

    .line 256
    :catch_100
    move-exception v1

    .line 257
    const-string v0, "ExternalTexturesDataSource/getAsset Failed to load file."

    .line 259
    :goto_103
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    return v2

    .line 263
    :catch_107
    move-exception v1

    .line 264
    const-string v0, "ArEffectsEmojiUrlUtil/convertHexFormatToEmojiCodePoints Failed to convert hex format to emoji code points: "

    .line 266
    invoke-static {v0, v6, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    :cond_10d
    :pswitch_10d  #0x0, 0x1, 0x2, 0x3, 0x6
    return v2

    .line 270
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_10d  #00000000
        :pswitch_10d  #00000001
        :pswitch_10d  #00000002
        :pswitch_10d  #00000003
        :pswitch_a3  #00000004
        :pswitch_16  #00000005
        :pswitch_10d  #00000006
    .end packed-switch
.end method

.method public getStreamingURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
