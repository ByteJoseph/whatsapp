.class public final synthetic LX/85y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/7Uy;

.field public final synthetic A01:LX/Gr3;

.field public final synthetic A02:LX/1e1;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/7EW;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/7Uy;LX/Gr3;LX/1e1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/7EW;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/85y;->A00:LX/7Uy;

    .line 5
    iput-object p2, p0, LX/85y;->A01:LX/Gr3;

    .line 7
    iput-object p5, p0, LX/85y;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/85y;->A03:Ljava/io/File;

    .line 11
    iput-object p7, p0, LX/85y;->A06:LX/7EW;

    .line 13
    iput-object p6, p0, LX/85y;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p8, p0, LX/85y;->A07:Z

    .line 17
    iput-object p3, p0, LX/85y;->A02:LX/1e1;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v1, p0, LX/85y;->A00:LX/7Uy;

    .line 2
    iget-object v10, p0, LX/85y;->A01:LX/Gr3;

    .line 4
    iget-object v12, p0, LX/85y;->A04:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/85y;->A03:Ljava/io/File;

    .line 8
    iget-object v11, p0, LX/85y;->A06:LX/7EW;

    .line 10
    iget-object v8, p0, LX/85y;->A05:Ljava/lang/String;

    .line 12
    iget-boolean v7, p0, LX/85y;->A07:Z

    .line 14
    iget-object v6, p0, LX/85y;->A02:LX/1e1;

    .line 16
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v1, LX/7Uy;->A01:LX/05b;

    .line 25
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7E8;

    .line 33
    invoke-virtual {v0, v10}, LX/7E8;->A00(LX/Gr3;)LX/8d5;

    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/7E8;

    .line 43
    sget-object v3, LX/0jj;->A0G:LX/0jj;

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v1, v8

    .line 47
    if-nez v11, :cond_32

    .line 49
    move-object v1, v2

    .line 50
    :cond_32
    new-instance v0, LX/7Ce;

    .line 52
    invoke-direct {v0, v3, v5, v12, v1}, LX/7Ce;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v9, v0}, LX/7E8;->A02(LX/8d5;Ljava/util/List;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/7EP;

    .line 69
    if-eqz v4, :cond_15b

    .line 71
    iget-object v0, v4, LX/7EP;->A01:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_15b

    .line 75
    const/4 v3, 0x0

    .line 76
    :try_start_4c
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 78
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 81
    const/4 v12, 0x1

    .line 82
    iput-boolean v12, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 91
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 93
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 95
    if-lez v1, :cond_c0

    .line 97
    if-lez v0, :cond_c0

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    const/high16 v13, 0x42c80000  # 100.0f

    .line 106
    div-float/2addr v0, v13

    .line 107
    float-to-int v0, v0

    .line 108
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v0

    .line 112
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 114
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 119
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_87
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_81} :catch_c6
    .catchall {:try_start_4c .. :try_end_81} :catchall_159

    .line 129
    :try_start_81
    const-string v0, "FMessageAiRichResponseForwarding/Failed to decode image for thumbnail"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 134
    goto :goto_d7

    .line 135
    :cond_87
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    move-result v1

    .line 139
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v13, v0

    .line 149
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    mul-float/2addr v0, v13

    .line 155
    float-to-int v1, v0

    .line 156
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    mul-float/2addr v0, v13

    .line 162
    float-to-int v0, v0

    .line 163
    invoke-static {v9, v1, v0, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 166
    move-result-object v2
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_a7} :catch_be
    .catchall {:try_start_81 .. :try_end_a7} :catchall_bb

    .line 167
    :try_start_a7
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 169
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 174
    const/16 v0, 0x50

    .line 176
    invoke-virtual {v2, v1, v0, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 179
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 182
    move-result-object v3
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_b7} :catch_be
    .catchall {:try_start_a7 .. :try_end_b7} :catchall_14d

    .line 183
    invoke-static {v2, v9}, LX/5UO;->A16(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 186
    goto :goto_d4

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    goto/16 :goto_153

    .line 190
    :catch_be
    move-exception v1

    .line 191
    goto :goto_c8

    .line 192
    :cond_c0
    :try_start_c0
    const-string v0, "FMessageAiRichResponseForwarding/Failed to get image dimensions for thumbnail"

    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 197
    goto :goto_d7
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c6} :catch_c6
    .catchall {:try_start_c0 .. :try_end_c6} :catchall_159

    .line 198
    :catch_c6
    move-exception v1

    .line 199
    move-object v9, v2

    .line 200
    :goto_c8
    :try_start_c8
    const-string v0, "FMessageAiRichResponseForwarding/Error generating thumbnail"

    .line 202
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    if-eqz v2, :cond_d2
    :try_end_cf
    .catchall {:try_start_c8 .. :try_end_cf} :catchall_14d

    .line 207
    invoke-static {v2, v9}, LX/5UO;->A16(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 210
    :cond_d2
    if-eqz v9, :cond_d7

    .line 212
    :goto_d4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    :cond_d7
    :goto_d7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    iget-object v9, v10, LX/Gr3;->A03:LX/1dJ;

    .line 220
    iget-wide v0, v10, LX/Gr3;->A01:J

    .line 222
    new-instance v2, LX/1fs;

    .line 224
    invoke-direct {v2, v9, v0, v1}, LX/1fs;-><init>(LX/1dJ;J)V

    .line 227
    const/4 v10, 0x0

    .line 228
    if-eqz v11, :cond_149

    .line 230
    iget-object v0, v11, LX/7EW;->A05:LX/7Er;

    .line 232
    if-eqz v0, :cond_149

    .line 234
    iget-object v0, v0, LX/7Er;->A03:Ljava/lang/Integer;

    .line 236
    if-eqz v0, :cond_149

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    move-result v9

    .line 242
    if-ge v9, v10, :cond_f5

    .line 244
    const/4 v9, 0x0

    .line 245
    :cond_f5
    :goto_f5
    iget-object v0, v11, LX/7EW;->A05:LX/7Er;

    .line 247
    if-eqz v0, :cond_103

    .line 249
    iget-object v0, v0, LX/7Er;->A02:Ljava/lang/Integer;

    .line 251
    if-eqz v0, :cond_103

    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    move-result v1

    .line 257
    if-ge v1, v10, :cond_104

    .line 259
    :cond_103
    const/4 v1, 0x0

    .line 260
    :cond_104
    new-instance v0, LX/5Vf;

    .line 262
    invoke-direct {v0, v9, v1}, LX/5Vf;-><init>(II)V

    .line 265
    invoke-static {v4, v0, v5, v10}, LX/7Uy;->A00(LX/7EP;LX/5Vf;Ljava/io/File;Z)LX/8d9;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 272
    iget-object v0, v4, LX/7EP;->A07:Ljava/lang/String;

    .line 274
    if-eqz v0, :cond_115

    .line 276
    move-object v8, v0

    .line 277
    :cond_115
    invoke-virtual {v2, v8}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 280
    if-eqz v7, :cond_12e

    .line 282
    invoke-virtual {v6}, LX/1e1;->A0o()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x3ff

    .line 288
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 295
    move-result v0

    .line 296
    if-gtz v0, :cond_12b

    .line 298
    const/4 v1, 0x0

    .line 299
    :cond_12b
    invoke-virtual {v2, v1}, LX/1eC;->A0r(Ljava/lang/String;)V

    .line 302
    :cond_12e
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 305
    move-result-wide v0

    .line 306
    invoke-virtual {v2, v0, v1}, LX/1eC;->D0D(J)V

    .line 309
    iget-object v0, v4, LX/7EP;->A03:Ljava/lang/String;

    .line 311
    invoke-virtual {v2, v0}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 314
    iget-object v0, v4, LX/7EP;->A02:Ljava/lang/String;

    .line 316
    invoke-virtual {v2, v0}, LX/1eC;->D06(Ljava/lang/String;)V

    .line 319
    if-eqz v3, :cond_144

    .line 321
    invoke-virtual {v2, v3}, LX/1AZ;->A0M([B)V

    .line 324
    :cond_144
    const/4 v0, 0x2

    .line 325
    invoke-virtual {v2, v0}, LX/1AZ;->A0D(I)V

    .line 328
    return-object v2

    .line 329
    :cond_149
    const/4 v9, 0x0

    .line 330
    if-eqz v11, :cond_103

    .line 332
    goto :goto_f5

    .line 333
    :catchall_14d
    move-exception v0

    .line 334
    if-eqz v2, :cond_153

    .line 336
    invoke-static {v2, v9}, LX/5UO;->A16(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 339
    :cond_153
    :goto_153
    if-eqz v9, :cond_15a

    .line 341
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 344
    throw v0

    .line 345
    :catchall_159
    move-exception v0

    .line 346
    :cond_15a
    throw v0

    .line 347
    :cond_15b
    const-string v0, "FMessageAiRichResponseForwarding/Failed to pre-upload image for native forwarding"

    .line 349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 352
    return-object v2
.end method
