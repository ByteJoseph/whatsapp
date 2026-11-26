.class public final Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hera.HeraCaFirstFrameCapturer$onRenderedFrame$1"
    f = "HeraCaFirstFrameCapturer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $height:I

.field public final synthetic $rotationDegrees:I

.field public final synthetic $timeMs:J

.field public final synthetic $uBytes:[B

.field public final synthetic $vBytes:[B

.field public final synthetic $width:I

.field public final synthetic $yBytes:[B

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/EhE;


# direct methods
.method public constructor <init>(LX/EhE;LX/0ds;[B[B[BIIIJ)V
    .registers 12

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->this$0:LX/EhE;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$yBytes:[B

    .line 4
    iput-object p4, p0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$uBytes:[B

    .line 6
    iput-object p5, p0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$vBytes:[B

    .line 8
    iput p6, p0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$width:I

    .line 10
    iput p7, p0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$height:I

    .line 12
    iput p8, p0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$rotationDegrees:I

    .line 14
    iput-wide p9, p0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$timeMs:J

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->this$0:LX/EhE;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$yBytes:[B

    .line 4
    iget-object v4, p0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$uBytes:[B

    .line 6
    iget-object v5, p0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$vBytes:[B

    .line 8
    iget v6, p0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$width:I

    .line 10
    iget v7, p0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$height:I

    .line 12
    iget v8, p0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$rotationDegrees:I

    .line 14
    iget-wide v9, p0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$timeMs:J

    .line 16
    new-instance v0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;

    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;-><init>(LX/EhE;LX/0ds;[B[B[BIIIJ)V

    .line 22
    iput-object p1, v0, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->L$0:Ljava/lang/Object;

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v4, v2, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/0W3;

    .line 6
    iget v0, v2, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->label:I

    .line 8
    if-nez v0, :cond_131

    .line 10
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    iget-object v14, v2, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$yBytes:[B

    .line 15
    iget-object v13, v2, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$uBytes:[B

    .line 17
    iget-object v12, v2, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$vBytes:[B

    .line 19
    iget v11, v2, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$width:I

    .line 21
    iget v10, v2, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$height:I

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {v14, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v13, v12}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    mul-int v0, v11, v10

    .line 32
    new-array v8, v0, [I

    .line 34
    add-int/lit8 v0, v11, 0x1

    .line 36
    div-int/lit8 v7, v0, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v19, 0x0

    .line 41
    :goto_29
    if-ge v6, v10, :cond_92

    .line 43
    mul-int v18, v6, v11

    .line 45
    shr-int/lit8 v17, v6, 0x1

    .line 47
    mul-int v17, v17, v7

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_32
    if-ge v5, v11, :cond_8f

    .line 52
    add-int v0, v18, v5

    .line 54
    aget-byte v0, v14, v0

    .line 56
    const/16 v15, 0xff

    .line 58
    and-int/2addr v0, v15

    .line 59
    add-int/lit8 v1, v0, -0x10

    .line 61
    shr-int/lit8 v3, v5, 0x1

    .line 63
    add-int v3, v3, v17

    .line 65
    aget-byte v0, v13, v3

    .line 67
    and-int/2addr v0, v15

    .line 68
    add-int/lit8 v0, v0, -0x80

    .line 70
    aget-byte v3, v12, v3

    .line 72
    and-int/2addr v3, v15

    .line 73
    add-int/lit8 v15, v3, -0x80

    .line 75
    mul-int/lit16 v3, v1, 0x4a8

    .line 77
    if-gez v1, :cond_50

    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_50
    mul-int/lit16 v1, v15, 0x662

    .line 82
    add-int/2addr v1, v3

    .line 83
    shr-int/lit8 v1, v1, 0xa

    .line 85
    mul-int/lit16 v15, v15, 0x341

    .line 87
    sub-int v16, v3, v15

    .line 89
    mul-int/lit16 v15, v0, 0x190

    .line 91
    sub-int v16, v16, v15

    .line 93
    shr-int/lit8 v15, v16, 0xa

    .line 95
    mul-int/lit16 v0, v0, 0x812

    .line 97
    add-int/2addr v3, v0

    .line 98
    shr-int/lit8 v0, v3, 0xa

    .line 100
    const/16 v3, 0xff

    .line 102
    if-gez v1, :cond_8a

    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_69
    :goto_69
    if-gez v15, :cond_85

    .line 107
    const/4 v15, 0x0

    .line 108
    :cond_6c
    :goto_6c
    if-gez v0, :cond_81

    .line 110
    const/4 v3, 0x0

    .line 111
    :cond_6f
    :goto_6f
    add-int/lit8 v16, v19, 0x1

    .line 113
    const/high16 v0, -0x1000000

    .line 115
    shl-int/lit8 v1, v1, 0x10

    .line 117
    or-int/2addr v1, v0

    .line 118
    shl-int/lit8 v0, v15, 0x8

    .line 120
    or-int/2addr v0, v1

    .line 121
    or-int/2addr v0, v3

    .line 122
    aput v0, v8, v19

    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 126
    move/from16 v19, v16

    .line 128
    goto :goto_32

    .line 129
    :cond_81
    if-gt v0, v3, :cond_6f

    .line 131
    move v3, v0

    .line 132
    goto :goto_6f

    .line 133
    :cond_85
    if-le v15, v3, :cond_6c

    .line 135
    const/16 v15, 0xff

    .line 137
    goto :goto_6c

    .line 138
    :cond_8a
    if-le v1, v3, :cond_69

    .line 140
    const/16 v1, 0xff

    .line 142
    goto :goto_69

    .line 143
    :cond_8f
    add-int/lit8 v6, v6, 0x1

    .line 145
    goto :goto_29

    .line 146
    :cond_92
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 148
    invoke-static {v11, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    const/4 v6, 0x0

    .line 156
    move/from16 v16, v9

    .line 158
    move/from16 v17, v9

    .line 160
    move/from16 v18, v11

    .line 162
    move-object v13, v8

    .line 163
    move v14, v9

    .line 164
    move v15, v11

    .line 165
    move/from16 v19, v10

    .line 167
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 170
    iget v0, v2, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$rotationDegrees:I

    .line 172
    if-eqz v0, :cond_cd

    .line 174
    int-to-float v0, v0

    .line 175
    new-instance v10, Landroid/graphics/Matrix;

    .line 177
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 180
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 183
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    move-result v8

    .line 187
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190
    move-result v9

    .line 191
    const/4 v11, 0x1

    .line 192
    move-object v5, v12

    .line 193
    move v7, v6

    .line 194
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    move-object v12, v0

    .line 205
    :cond_cd
    iget-object v1, v2, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->this$0:LX/EhE;

    .line 207
    iget-object v3, v1, LX/EhE;->A02:Ljava/lang/Object;

    .line 209
    monitor-enter v3

    .line 210
    :try_start_d2
    invoke-static {v4}, LX/0W2;->A06(LX/0W3;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e5

    .line 216
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e1

    .line 222
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    :cond_e1
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_e3
    .catchall {:try_start_d2 .. :try_end_e3} :catchall_12e

    .line 227
    monitor-exit v3

    .line 228
    return-object v0

    .line 229
    :cond_e5
    :try_start_e5
    iget-object v0, v1, LX/EhE;->A06:LX/0JU;

    .line 231
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/graphics/Bitmap;

    .line 237
    invoke-static {v0, v12}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    if-eqz v1, :cond_fb

    .line 242
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_fb

    .line 248
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    :cond_fb
    sget-object v8, LX/05v;->A00:LX/05v;
    :try_end_fd
    .catchall {:try_start_e5 .. :try_end_fd} :catchall_12e

    .line 253
    monitor-exit v3

    .line 254
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 256
    const-string v6, "Hera.CaFirstFrameCapturer"

    .line 258
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 261
    move-result v1

    .line 262
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 265
    move-result v5

    .line 266
    iget v4, v2, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$rotationDegrees:I

    .line 268
    iget-wide v2, v2, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;->$timeMs:J

    .line 270
    const-string v0, "first frame captured: "

    .line 272
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "x"

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, " rot="

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, " t="

    .line 294
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v7, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-object v8

    .line 302
    :catchall_12e
    move-exception v0

    .line 303
    monitor-exit v3

    .line 304
    throw v0

    .line 305
    :cond_131
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 308
    move-result-object v0

    .line 309
    throw v0
.end method
