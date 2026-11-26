.class public LX/AXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/AXg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AXg;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AXg;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/AXg;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/AXg;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/AXg;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/AXg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_176

    .line 5
    iget-object v5, p0, LX/AXg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 9
    iget-object v4, p0, LX/AXg;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/util/List;

    .line 13
    iget-object v2, p0, LX/AXg;->A04:Ljava/lang/String;

    .line 15
    iget-object v1, p0, LX/AXg;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    iget-object v3, p0, LX/AXg;->A03:Ljava/lang/Object;

    .line 21
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A04:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9yQ;

    .line 29
    invoke-virtual {v0, v1, v2, v4}, LX/9yQ;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/9vr;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2e

    .line 35
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A05:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x1c

    .line 43
    invoke-static {v1, v2, v3, v0}, LX/AYv;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :pswitch_2f  #0x1
    iget-object v6, p0, LX/AXg;->A00:Ljava/lang/Object;

    .line 49
    check-cast v6, Landroid/graphics/Bitmap;

    .line 51
    iget-object v5, p0, LX/AXg;->A02:Ljava/lang/Object;

    .line 53
    check-cast v5, LX/A0z;

    .line 55
    iget-object v4, p0, LX/AXg;->A03:Ljava/lang/Object;

    .line 57
    check-cast v4, LX/9fR;

    .line 59
    iget-object v3, p0, LX/AXg;->A04:Ljava/lang/String;

    .line 61
    const/16 v7, 0x64

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v6, :cond_c8

    .line 66
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_c8

    .line 72
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    move-result v2

    .line 80
    const-string v0, "ThumbnailUtils/getVideoThumb/width:"

    .line 82
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v8, "/height:"

    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "/maxDimension:"

    .line 96
    invoke-static {v0, v1, v7}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 99
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    move-result v0

    .line 103
    if-gt v0, v7, :cond_6f

    .line 105
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    move-result v0

    .line 109
    if-le v0, v7, :cond_b8

    .line 111
    :cond_6f
    invoke-static {v6, v7}, LX/A1C;->A06(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x0

    .line 124
    new-instance v7, Landroid/graphics/Rect;

    .line 126
    invoke-direct {v7, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    :try_start_81
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 132
    move-result v2

    .line 133
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 136
    move-result v1

    .line 137
    invoke-static {v6}, LX/8cY;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 144
    move-result-object v10

    .line 145
    goto :goto_99
    :try_end_92
    .catch Ljava/lang/OutOfMemoryError; {:try_start_81 .. :try_end_92} :catch_92

    .line 146
    :catch_92
    move-exception v1

    .line 147
    const-string v0, "ThumbnailUtils/scale/out-of-memory"

    .line 149
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw v1

    .line 153
    :goto_99
    invoke-static {v10}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, LX/8ca;->A09()Landroid/graphics/Paint;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v6, v7, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 164
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    move-result v2

    .line 168
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    move-result v1

    .line 172
    const-string v0, "ThumbnailUtils/width:"

    .line 174
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v8, v0, v1}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 181
    if-eqz v10, :cond_b8

    .line 183
    move-object v6, v10

    .line 184
    :cond_b8
    invoke-static {v6}, LX/8ca;->A0N(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 191
    invoke-static {v10, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    :cond_c8
    iget-object v0, v4, LX/9fR;->A01:LX/05b;

    .line 202
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v3}, LX/9ye;->A00(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0}, LX/A0z;->A0G(Ljava/io/File;)Z

    .line 213
    return-void

    .line 214
    :pswitch_d6  #0x0
    iget-object v2, p0, LX/AXg;->A00:Ljava/lang/Object;

    .line 216
    check-cast v2, [B

    .line 218
    iget-object v8, p0, LX/AXg;->A01:Ljava/lang/Object;

    .line 220
    check-cast v8, LX/9cU;

    .line 222
    iget-object v6, p0, LX/AXg;->A02:Ljava/lang/Object;

    .line 224
    check-cast v6, Landroid/widget/ImageView;

    .line 226
    iget-object v5, p0, LX/AXg;->A03:Ljava/lang/Object;

    .line 228
    check-cast v5, Ljava/io/File;

    .line 230
    iget-object v3, p0, LX/AXg;->A04:Ljava/lang/String;

    .line 232
    if-eqz v2, :cond_10c

    .line 234
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v1, v0}, LX/8cZ;->A0c(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;)LX/25A;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v2}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_10c

    .line 252
    iget-object v0, v8, LX/9cU;->A07:LX/05b;

    .line 254
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 257
    move-result-object v2

    .line 258
    const/16 v1, 0x2f

    .line 260
    new-instance v0, LX/AYj;

    .line 262
    invoke-direct {v0, v6, v4, v8, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 268
    :cond_10c
    if-nez v5, :cond_114

    .line 270
    const-string v0, "GifPreviewImageLoader/preview file is null"

    .line 272
    :goto_110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 275
    return-void

    .line 276
    :cond_114
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11d

    .line 282
    const-string v0, "GifPreviewImageLoader/preview file does not exist"

    .line 284
    goto :goto_110

    .line 285
    :cond_11d
    iget-object v0, v8, LX/9cU;->A0A:LX/05b;

    .line 287
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 289
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/18z;

    .line 295
    invoke-static {v5}, LX/08R;->A05(Ljava/io/File;)[B

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, LX/18z;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 302
    move-result-object v7

    .line 303
    if-nez v7, :cond_134

    .line 305
    const-string v0, "GifPreviewImageLoader/preview is not an animated webp, leaving the still preview"

    .line 307
    goto :goto_110

    .line 308
    :cond_134
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 311
    move-result v11

    .line 312
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 315
    move-result v12

    .line 316
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 319
    move-result v10

    .line 320
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 323
    move-result v1

    .line 324
    const-string v0, "gif_preview_"

    .line 326
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, "_"

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {v0, v1, v10}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/18z;

    .line 348
    invoke-virtual {v0, v7, v9, v11, v12}, LX/18z;->A06(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 351
    move-result-object v5

    .line 352
    if-nez v5, :cond_166

    .line 354
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 357
    return-void

    .line 358
    :cond_166
    iget-object v0, v8, LX/9cU;->A07:LX/05b;

    .line 360
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 363
    move-result-object v0

    .line 364
    new-instance v4, LX/AY4;

    .line 366
    invoke-direct/range {v4 .. v12}, LX/AY4;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/facebook/animated/webp/WebPImage;LX/9cU;Ljava/lang/String;III)V

    .line 369
    invoke-virtual {v0, v4}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 372
    return-void

    .line 373
    nop

    .line 374
    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_d6  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method
