.class public final LX/90s;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/8cf;

.field public final A01:LX/1fs;

.field public final A02:LX/1fs;

.field public final A03:LX/0Wt;

.field public final A04:LX/18s;

.field public final A05:LX/0jh;

.field public final A06:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(LX/8cf;LX/1fs;LX/1fs;LX/0Wt;LX/18s;LX/0jh;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 9

    .line 0
    invoke-static {p2, p3, p6}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, p1, p5, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 10
    iput-object p7, p0, LX/90s;->A06:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 12
    iput-object p2, p0, LX/90s;->A01:LX/1fs;

    .line 14
    iput-object p3, p0, LX/90s;->A02:LX/1fs;

    .line 16
    iput-object p6, p0, LX/90s;->A05:LX/0jh;

    .line 18
    iput-object p4, p0, LX/90s;->A03:LX/0Wt;

    .line 20
    iput-object p1, p0, LX/90s;->A00:LX/8cf;

    .line 22
    iput-object p5, p0, LX/90s;->A04:LX/18s;

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    :try_start_0
    move-object/from16 v10, p0

    .line 2
    iget-object v8, v10, LX/90s;->A00:LX/8cf;

    .line 4
    iget-object v7, v10, LX/90s;->A01:LX/1fs;

    .line 6
    iget-object v6, v7, LX/1eC;->A01:LX/8d9;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v6, :cond_11

    .line 13
    invoke-virtual {v6}, LX/8d9;->A07()Ljava/io/File;

    .line 16
    move-result-object v9

    .line 17
    :cond_11
    if-eqz v6, :cond_129

    .line 19
    if-eqz v9, :cond_129

    .line 21
    const/16 v16, 0x0

    .line 23
    invoke-static/range {v16 .. v16}, LX/00M;->A07(Ljava/lang/String;)V

    .line 26
    iget-object v0, v8, LX/8cf;->A0F:LX/0HB;

    .line 28
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 31
    move-result-object v3
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_121

    .line 32
    :try_start_20
    iget-object v1, v8, LX/8cf;->A09:LX/0gj;

    .line 34
    invoke-static {v9}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0gj;->A00(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_3f

    .line 44
    iget-object v2, v8, LX/8cf;->A0B:LX/0I5;

    .line 46
    iget-object v1, v8, LX/8cf;->A06:LX/00T;

    .line 48
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 50
    invoke-static {v1, v0, v2, v9, v4}, LX/A1D;->A01(LX/00T;LX/0jj;LX/0I5;Ljava/io/File;I)Ljava/io/File;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v9, v4}, LX/0I5;->A14(Ljava/io/File;Ljava/io/File;)V

    .line 57
    :goto_39
    const/4 v1, 0x1

    .line 58
    const-string v13, "Orientation"

    .line 60
    const-string v2, "MediaViewFragment/RotateImageTask/rotateImageClockwise/rotate/recreateThumb"

    .line 62
    goto :goto_41

    .line 63
    :cond_3f
    move-object v4, v9

    .line 64
    goto :goto_39
    :try_end_41
    .catchall {:try_start_20 .. :try_end_41} :catchall_11a

    .line 65
    :goto_41
    :try_start_41
    sget-boolean v0, LX/STP;->A0L:Z

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    new-instance v14, LX/STP;

    .line 73
    invoke-direct {v14, v0}, LX/STP;-><init>(Ljava/lang/String;)V

    .line 76
    const/4 v15, 0x1

    .line 77
    invoke-virtual {v14, v1}, LX/STP;->A0a(I)I

    .line 80
    move-result v12

    .line 81
    const/4 v11, 0x6

    .line 82
    if-eqz v12, :cond_66

    .line 84
    if-eq v12, v1, :cond_66

    .line 86
    const/16 v1, 0x8

    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq v12, v0, :cond_63

    .line 91
    if-eq v12, v11, :cond_61

    .line 93
    if-eq v12, v1, :cond_67

    .line 95
    move v15, v12

    .line 96
    goto :goto_67

    .line 97
    :cond_61
    const/4 v15, 0x3

    .line 98
    goto :goto_67

    .line 99
    :cond_63
    const/16 v15, 0x8

    .line 101
    goto :goto_67

    .line 102
    :cond_66
    const/4 v15, 0x6

    .line 103
    :cond_67
    :goto_67
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v14, v13, v0}, LX/STP;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v14}, LX/STP;->A0c()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_71} :catch_9f
    .catchall {:try_start_41 .. :try_end_71} :catchall_11a

    .line 113
    :try_start_71
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 116
    move-result-object v12
    :try_end_75
    .catch Ljava/lang/OutOfMemoryError; {:try_start_71 .. :try_end_75} :catch_9a
    .catch LX/9KB; {:try_start_71 .. :try_end_75} :catch_9a
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_75} :catch_9a
    .catchall {:try_start_71 .. :try_end_75} :catchall_11a

    .line 117
    :try_start_75
    iget-object v11, v10, LX/90s;->A05:LX/0jh;

    .line 119
    invoke-static {v4}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x64

    .line 125
    invoke-virtual {v11, v1, v0, v0}, LX/0jh;->A06(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 128
    move-result-object v11

    .line 129
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 131
    const/16 v0, 0x50

    .line 133
    invoke-virtual {v11, v1, v0, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 136
    invoke-static {v12}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8f
    .catchall {:try_start_75 .. :try_end_8f} :catchall_93

    .line 143
    :try_start_8f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 146
    goto :goto_a7
    :try_end_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8f .. :try_end_93} :catch_9a
    .catch LX/9KB; {:try_start_8f .. :try_end_93} :catch_9a
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_93} :catch_9a
    .catchall {:try_start_8f .. :try_end_93} :catchall_11a

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    throw v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    throw v0
    :try_end_9a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_96 .. :try_end_9a} :catch_9a
    .catch LX/9KB; {:try_start_96 .. :try_end_9a} :catch_9a
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9a} :catch_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_11a

    .line 154
    :catch_9a
    :try_start_9a
    move-exception v0

    .line 155
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    goto :goto_a5

    .line 159
    :catch_9f
    move-exception v1

    .line 160
    const-string v0, "MediaViewFragment/RotateImageTask/rotateImageClockwise/rotate"

    .line 162
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :goto_a5
    move-object/from16 v0, v16

    .line 167
    :goto_a7
    if-eqz v0, :cond_d6

    .line 169
    invoke-virtual {v7, v0, v5}, LX/1AZ;->A0O([BZ)V

    .line 172
    iget-object v2, v7, LX/1eC;->A01:LX/8d9;

    .line 174
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 177
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, v2, LX/8d9;->A0F:J

    .line 186
    iput v5, v2, LX/8d9;->A03:I

    .line 188
    iput v5, v2, LX/8d9;->A04:I

    .line 190
    invoke-static {v4, v5}, LX/A10;->A07(Ljava/io/File;Z)LX/5Vf;

    .line 193
    move-result-object v1

    .line 194
    iget v0, v1, LX/5Vf;->A01:I

    .line 196
    iput v0, v2, LX/8d9;->A0D:I

    .line 198
    iget v0, v1, LX/5Vf;->A00:I

    .line 200
    iput v0, v2, LX/8d9;->A07:I

    .line 202
    invoke-static {v7}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 205
    move-result-object v2

    .line 206
    iget-object v1, v10, LX/90s;->A04:LX/18s;

    .line 208
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 210
    invoke-virtual {v1, v2, v0}, LX/18s;->A0e(LX/Apk;Ljava/lang/Integer;)V

    .line 213
    goto :goto_d8

    .line 214
    :cond_d6
    const/4 v0, 0x0

    .line 215
    goto :goto_d9

    .line 216
    :goto_d8
    const/4 v0, 0x1

    .line 217
    :goto_d9
    if-nez v0, :cond_ec

    .line 219
    if-eq v9, v4, :cond_e8

    .line 221
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e8

    .line 227
    const-string v0, "failed to delete media file"

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_e8
    .catchall {:try_start_9a .. :try_end_e8} :catchall_11a

    .line 232
    :cond_e8
    :try_start_e8
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 235
    goto :goto_129
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_ec} :catch_121

    .line 236
    :cond_ec
    :try_start_ec
    iget v1, v7, LX/1AZ;->A05:I

    .line 238
    iget v0, v7, LX/1AZ;->A0i:I

    .line 240
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 243
    move-result-object v2

    .line 244
    if-eq v9, v4, :cond_103
    :try_end_f6
    .catchall {:try_start_ec .. :try_end_f6} :catchall_11a

    .line 246
    :try_start_f6
    iget-object v9, v8, LX/8cf;->A08:LX/11N;

    .line 248
    move v14, v5

    .line 249
    move v11, v1

    .line 250
    move v12, v0

    .line 251
    move v13, v5

    .line 252
    move-object v10, v6

    .line 253
    invoke-virtual/range {v9 .. v14}, LX/11N;->A0E(LX/8d9;IIZZ)V

    .line 256
    invoke-virtual {v6, v4}, LX/8d9;->A08(Ljava/io/File;)V

    .line 259
    :cond_103
    iget-object v0, v8, LX/8cf;->A01:LX/10s;

    .line 261
    invoke-virtual {v0, v7}, LX/10s;->A0S(LX/1AZ;)V

    .line 264
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_10b
    .catchall {:try_start_f6 .. :try_end_10b} :catchall_113

    .line 267
    :try_start_10b
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_10e
    .catchall {:try_start_10b .. :try_end_10e} :catchall_11a

    .line 270
    :try_start_10e
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 273
    const/4 v0, 0x1

    .line 274
    goto :goto_12a
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_113} :catch_121

    .line 275
    :catchall_113
    move-exception v1

    .line 276
    :try_start_114
    throw v1
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_115

    .line 277
    :catchall_115
    move-exception v0

    .line 278
    :try_start_116
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    throw v0
    :try_end_11a
    .catchall {:try_start_116 .. :try_end_11a} :catchall_11a

    .line 282
    :catchall_11a
    move-exception v1

    .line 283
    :try_start_11b
    throw v1
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11c

    .line 284
    :catchall_11c
    :try_start_11c
    move-exception v0

    .line 285
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    throw v0
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_121} :catch_121

    .line 289
    :catch_121
    move-exception v1

    .line 290
    const-string v0, "MediaViewFragment/RotateImageTask/doInBackground/rotate"

    .line 292
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    const/4 v0, 0x0

    .line 296
    goto :goto_12a

    .line 297
    :cond_129
    :goto_129
    const/4 v0, 0x0

    .line 298
    :goto_12a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/90s;->A06:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    iget-object v4, p0, LX/90s;->A01:LX/1fs;

    .line 4
    iget-object v6, p0, LX/90s;->A02:LX/1fs;

    .line 6
    invoke-static {v4, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const-string v0, "MediaViewFragment/onImageRotated"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_64

    .line 26
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1w:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9zB;

    .line 34
    invoke-static {v6}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v0, LX/9zB;->A02:LX/Ajh;

    .line 40
    if-eqz v2, :cond_46

    .line 42
    iget-object v1, v0, LX/9zB;->A03:LX/8jX;

    .line 44
    if-eqz v1, :cond_35

    .line 46
    invoke-static {v1}, LX/8jX;->A00(LX/8jX;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/8jX;->A01(LX/8jX;Z)V

    .line 53
    :cond_35
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 55
    invoke-virtual {v2, v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_46

    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C()V

    .line 64
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0D()V

    .line 67
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0B()V

    .line 70
    :cond_46
    invoke-static {v6}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/18s;

    .line 82
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v1, v2, v0}, LX/18s;->A0e(LX/Apk;Ljava/lang/Integer;)V

    .line 87
    invoke-virtual {v5, v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_64

    .line 93
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/9gx;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {v0, v4, v1}, LX/9gx;->A00(LX/1eC;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 100
    :cond_64
    invoke-static {p1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_71

    .line 106
    iget-object v1, p0, LX/90s;->A03:LX/0Wt;

    .line 108
    const/16 v0, 0x9

    .line 110
    invoke-virtual {v1, v4, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 113
    :cond_71
    return-void
.end method
