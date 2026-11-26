.class public LX/8Dv;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/8Dv;->$t:I

    .line 2
    iput-object p2, p0, LX/8Dv;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8Dv;->A02:Ljava/lang/Object;

    .line 6
    iput p4, p0, LX/8Dv;->A01:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/8Dv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    iget-object v2, p0, LX/8Dv;->A03:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/8Dv;->A02:Ljava/lang/Object;

    .line 9
    iget v4, p0, LX/8Dv;->A01:I

    .line 11
    const/4 v5, 0x3

    .line 12
    :goto_c
    new-instance v0, LX/8Dv;

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/8Dv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v2, p0, LX/8Dv;->A03:Ljava/lang/Object;

    .line 21
    iget v4, p0, LX/8Dv;->A01:I

    .line 23
    iget-object v1, p0, LX/8Dv;->A02:Ljava/lang/Object;

    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_c

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/8Dv;->A02:Ljava/lang/Object;

    .line 29
    iget-object v2, p0, LX/8Dv;->A03:Ljava/lang/Object;

    .line 31
    iget v4, p0, LX/8Dv;->A01:I

    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_c

    .line 35
    :pswitch_23  #0x2
    iget-object v2, p0, LX/8Dv;->A03:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/8Dv;->A02:Ljava/lang/Object;

    .line 39
    iget v4, p0, LX/8Dv;->A01:I

    .line 41
    const/4 v5, 0x2

    .line 42
    goto :goto_c

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1b  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Dv;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8Dv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/8Dv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_144

    .line 5
    iget v0, p0, LX/8Dv;->A00:I

    .line 7
    if-nez v0, :cond_de

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, LX/8Dv;->A03:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/7VI;

    .line 16
    iget-object v1, p0, LX/8Dv;->A02:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/io/File;

    .line 20
    iget v0, p0, LX/8Dv;->A01:I

    .line 22
    invoke-static {v2, v1, v0}, LX/7VI;->A00(LX/7VI;Ljava/io/File;I)LX/MAc;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    return-object v3

    .line 27
    :pswitch_1b  #0x2
    iget v0, p0, LX/8Dv;->A00:I

    .line 29
    if-nez v0, :cond_13f

    .line 31
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    iget-object v4, p0, LX/8Dv;->A03:Ljava/lang/Object;

    .line 36
    check-cast v4, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    .line 38
    iget-object v2, p0, LX/8Dv;->A02:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroid/content/Context;

    .line 42
    iget v9, p0, LX/8Dv;->A01:I

    .line 44
    iget-object v0, v4, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 53
    move-result-object v1

    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_89

    .line 58
    :try_start_3a
    iget-object v0, v4, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0ba;

    .line 66
    invoke-virtual {v0, v1}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_86

    .line 72
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    move-object v5, v3

    .line 79
    :cond_4f
    if-eqz v5, :cond_86

    .line 81
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 83
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 86
    iput-boolean v11, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    sget-object v6, LX/1dB;->A01:LX/1dB;

    .line 97
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 99
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_65} :catch_7e

    .line 101
    :try_start_65
    move v10, v9

    .line 102
    invoke-virtual/range {v6 .. v11}, LX/1dB;->A0I(IIIII)I

    .line 105
    move-result v0

    .line 106
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 108
    const/4 v1, 0x0

    .line 109
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 111
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 113
    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 115
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 117
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_87
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7e} :catch_80

    .line 126
    :catch_7e
    move-exception v1

    .line 127
    goto :goto_81

    .line 128
    :catch_80
    move-exception v1

    .line 129
    :goto_81
    const-string v0, "MetaVerifiedIllustrationRenderer/loadOptimizedProfilePicture error loading user profile picture"

    .line 131
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_86
    move-object v5, v3

    .line 135
    :goto_87
    if-nez v5, :cond_93

    .line 137
    :cond_89
    const v0, 0x7f0807d1

    .line 140
    invoke-static {v2, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_cc

    .line 146
    move-object v5, v3

    .line 147
    :cond_93
    :goto_93
    if-eqz v5, :cond_1a

    .line 149
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    move-result v0

    .line 153
    if-ne v0, v9, :cond_a1

    .line 155
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    move-result v0

    .line 159
    if-eq v0, v9, :cond_a9

    .line 161
    :cond_a1
    invoke-static {v5, v9, v9, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v5, v0}, LX/5UO;->A16(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 168
    move-object v5, v0

    .line 169
    :cond_a9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 171
    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 178
    move-result-object v4

    .line 179
    invoke-static {v11}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 182
    move-result-object v2

    .line 183
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 185
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 187
    invoke-direct {v0, v5, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 190
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 193
    invoke-static {v9}, LX/5UK;->A01(I)F

    .line 196
    move-result v0

    .line 197
    invoke-virtual {v4, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    return-object v3

    .line 204
    :cond_cc
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 206
    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v2, v0, v0, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 221
    goto :goto_93

    .line 222
    :cond_de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :pswitch_e3  #0x0
    iget v0, p0, LX/8Dv;->A00:I

    .line 229
    if-nez v0, :cond_102

    .line 231
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, LX/8Dv;->A03:Ljava/lang/Object;

    .line 236
    check-cast v0, LX/73j;

    .line 238
    iget-object v1, v0, LX/73j;->A09:Ljava/util/List;

    .line 240
    iget v0, p0, LX/8Dv;->A01:I

    .line 242
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/MAa;

    .line 248
    if-eqz v1, :cond_12a

    .line 250
    iget-object v0, p0, LX/8Dv;->A02:Ljava/lang/Object;

    .line 252
    check-cast v0, LX/Lqt;

    .line 254
    invoke-virtual {v1, v0}, LX/MAa;->A05(LX/Lqt;)V

    .line 257
    goto :goto_12a

    .line 258
    :cond_102
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_107  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 265
    iget v0, p0, LX/8Dv;->A00:I

    .line 267
    const/4 v2, 0x1

    .line 268
    if-eqz v0, :cond_12d

    .line 270
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 273
    :cond_111
    iget-object v2, p0, LX/8Dv;->A03:Ljava/lang/Object;

    .line 275
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 277
    iget-boolean v0, v2, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0V:Z

    .line 279
    if-nez v0, :cond_12a

    .line 281
    iget-object v0, v2, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 286
    move-result v1

    .line 287
    iget v0, p0, LX/8Dv;->A01:I

    .line 289
    if-ne v1, v0, :cond_12a

    .line 291
    iget-object v0, v2, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0L:Landroid/webkit/WebView;

    .line 293
    if-eqz v0, :cond_12a

    .line 295
    invoke-static {v0, v2}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A02(Landroid/webkit/WebView;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;)V

    .line 298
    :cond_12a
    :goto_12a
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 300
    return-object v3

    .line 301
    :cond_12d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, LX/8Dv;->A02:Ljava/lang/Object;

    .line 306
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 309
    move-result-wide v0

    .line 310
    iput v2, p0, LX/8Dv;->A00:I

    .line 312
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v3, :cond_111

    .line 318
    return-object v3

    .line 319
    :cond_13f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_e3  #00000000
        :pswitch_107  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method
