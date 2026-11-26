.class public final Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.download.AIAssetFetcher$downloadImage$1"
    f = "AIAssetFetcher.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x255,
        0x112,
        0x12d,
        0x137
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "bitmapFromFile",
        "fileDestination",
        "extendedMediaData",
        "$this$withLock_u24default$iv",
        "bitmapFromFile",
        "fileDestination",
        "extendedMediaData",
        "$this$withLock_u24default$iv",
        "fileDestination"
    }
    nl = {
        0x256,
        0x11e,
        0x130,
        0x143
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $errorCallback:Lkotlin/jvm/functions/Function0;

.field public final synthetic $extendedMediaDataMap:LX/7yg;

.field public final synthetic $maxHeight:I

.field public final synthetic $maxWidth:I

.field public final synthetic $messageTimeStamp:J

.field public final synthetic $preparingCallback:Lkotlin/jvm/functions/Function0;

.field public final synthetic $previewUrl:Ljava/lang/String;

.field public final synthetic $successCallback:LX/0AZ;

.field public final synthetic $url:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/7yg;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;IIJ)V
    .registers 14

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$previewUrl:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$url:Ljava/lang/String;

    .line 6
    iput p9, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxWidth:I

    .line 8
    iput p10, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxHeight:I

    .line 10
    iput-object p2, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$extendedMediaDataMap:LX/7yg;

    .line 12
    iput-object p8, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$successCallback:LX/0AZ;

    .line 14
    iput-object p6, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$preparingCallback:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$errorCallback:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-wide p11, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$messageTimeStamp:J

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$previewUrl:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$url:Ljava/lang/String;

    .line 6
    iget v9, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxWidth:I

    .line 8
    iget v10, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxHeight:I

    .line 10
    iget-object v2, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$extendedMediaDataMap:LX/7yg;

    .line 12
    iget-object v8, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$successCallback:LX/0AZ;

    .line 14
    iget-object v6, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$preparingCallback:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v7, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$errorCallback:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-wide v11, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$messageTimeStamp:J

    .line 20
    new-instance v0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;-><init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/7yg;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;IIJ)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget v5, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v5, :cond_5f

    .line 13
    if-eq v5, v0, :cond_35

    .line 15
    if-eq v5, v1, :cond_2c

    .line 17
    if-eq v5, v3, :cond_23

    .line 19
    if-ne v5, v4, :cond_1e

    .line 21
    iget-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v7, LX/0b9;

    .line 25
    :try_start_19
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_24b
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_255

    .line 30
    :cond_1e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    iget-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v7, LX/0b9;

    .line 39
    :try_start_27
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_204
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_255

    .line 44
    :cond_2c
    iget-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v7, LX/0b9;

    .line 48
    :try_start_30
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_129
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_255

    .line 53
    :cond_35
    iget-wide v15, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->J$0:J

    .line 55
    iget v13, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->I$1:I

    .line 57
    iget v12, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->I$0:I

    .line 59
    iget-object v11, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    .line 61
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 63
    iget-object v1, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67
    iget-object v6, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    .line 69
    check-cast v6, LX/0AZ;

    .line 71
    iget-object v10, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    .line 73
    check-cast v10, LX/7yg;

    .line 75
    iget-object v5, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 79
    iget-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    iget-object v3, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 87
    iget-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v7, LX/0b9;

    .line 91
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    goto :goto_97

    .line 95
    :cond_5f
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    iget-object v3, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 100
    iget-object v7, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0H:LX/0b9;

    .line 102
    iget-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$previewUrl:Ljava/lang/String;

    .line 104
    iget-object v5, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$url:Ljava/lang/String;

    .line 106
    iget v12, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxWidth:I

    .line 108
    iget v13, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxHeight:I

    .line 110
    iget-object v10, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$extendedMediaDataMap:LX/7yg;

    .line 112
    iget-object v6, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$successCallback:LX/0AZ;

    .line 114
    iget-object v1, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$preparingCallback:Lkotlin/jvm/functions/Function0;

    .line 116
    iget-object v11, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$errorCallback:Lkotlin/jvm/functions/Function0;

    .line 118
    iget-wide v15, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$messageTimeStamp:J

    .line 120
    iput-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v3, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 124
    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 126
    iput-object v5, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 128
    iput-object v10, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    .line 130
    iput-object v6, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    .line 132
    iput-object v1, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    .line 134
    iput-object v11, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    .line 136
    iput v12, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->I$0:I

    .line 138
    iput v13, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->I$1:I

    .line 140
    iput-wide v15, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->J$0:J

    .line 142
    iput v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    .line 144
    invoke-interface {v7, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v9, :cond_97

    .line 150
    return-object v9

    .line 151
    :cond_97
    :goto_97
    :try_start_97
    iget-object v0, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A08:LX/05b;

    .line 153
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 156
    move-result-object v2

    .line 157
    move-object v0, v4

    .line 158
    if-nez v4, :cond_a1

    .line 160
    move-object v0, v5

    .line 161
    :cond_a1
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 168
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v2, v0}, LX/0I5;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 174
    move-result-object v21

    .line 175
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_215

    .line 181
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    .line 184
    move-result-wide v19

    .line 185
    const-wide/16 v17, 0x0

    .line 187
    cmp-long v0, v19, v17

    .line 189
    if-lez v0, :cond_215

    .line 191
    iget-object v0, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0F:LX/00q;

    .line 193
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/8XA;

    .line 199
    move-object/from16 v0, v21

    .line 201
    invoke-interface {v2, v0, v12, v13}, LX/8XA;->Acz(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 204
    move-result-object v18

    .line 205
    if-eqz v10, :cond_d4

    .line 207
    invoke-virtual {v10, v5, v4}, LX/7yg;->A01(Ljava/lang/String;Ljava/lang/String;)LX/92Q;

    .line 210
    move-result-object v2

    .line 211
    goto :goto_d5

    .line 212
    :cond_d4
    const/4 v2, 0x0

    .line 213
    :goto_d5
    if-eqz v18, :cond_215

    .line 215
    if-eqz v2, :cond_da

    .line 217
    goto :goto_dd

    .line 218
    :cond_da
    const/16 v17, 0x0

    .line 220
    goto :goto_e1

    .line 221
    :goto_dd
    iget-object v0, v2, LX/92Q;->A01:LX/9Ij;

    .line 223
    move-object/from16 v17, v0

    .line 225
    :goto_e1
    sget-object v0, LX/9Ij;->A04:LX/9Ij;

    .line 227
    move-object v14, v0

    .line 228
    move-object/from16 v0, v17

    .line 230
    if-ne v0, v14, :cond_12d

    .line 232
    iget-object v0, v2, LX/92Q;->A03:Ljava/lang/String;

    .line 234
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_12f

    .line 240
    const-string v0, "AIAssetFetcher/preview is downloaded, start download for high res"

    .line 242
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    iput-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 247
    const/4 v0, 0x0

    .line 248
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 250
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 252
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 254
    const/4 v2, 0x0

    .line 255
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    .line 257
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    .line 259
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    .line 261
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    .line 263
    const/4 v0, 0x2

    .line 264
    iput v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    .line 266
    move-object/from16 v22, v8

    .line 268
    move-object/from16 v23, v1

    .line 270
    move-object/from16 v24, v11

    .line 272
    move-object/from16 v25, v6

    .line 274
    move/from16 v26, v12

    .line 276
    move/from16 v27, v13

    .line 278
    move-wide/from16 v28, v15

    .line 280
    move-object/from16 v17, v3

    .line 282
    move-object/from16 v18, v10

    .line 284
    move-object/from16 v19, v21

    .line 286
    move-object/from16 v20, v5

    .line 288
    move-object/from16 v21, v4

    .line 290
    invoke-virtual/range {v17 .. v29}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03(LX/7yg;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;IIJ)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v9, :cond_129

    .line 296
    return-object v9

    .line 297
    :cond_129
    :goto_129
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 299
    goto/16 :goto_24e

    .line 301
    :cond_12d
    if-eqz v2, :cond_172

    .line 303
    :cond_12f
    const/4 v11, 0x0

    .line 304
    iget-wide v0, v2, LX/92Q;->A00:J

    .line 306
    const-wide/16 v13, -0x1

    .line 308
    cmp-long v12, v0, v13

    .line 310
    if-nez v12, :cond_19f

    .line 312
    const-string v0, "AIAssetFetcher/no extended media data found"

    .line 314
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 317
    :cond_13d
    :goto_13d
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    .line 320
    move-result v16

    .line 321
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    .line 324
    move-result v17

    .line 325
    move-object v11, v3

    .line 326
    move-object v12, v10

    .line 327
    move-object/from16 v13, v21

    .line 329
    move-object v14, v5

    .line 330
    move-object v15, v4

    .line 331
    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A02(LX/7yg;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/92Q;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_172

    .line 337
    iget-object v0, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A09:LX/05b;

    .line 339
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/0gj;

    .line 345
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v1, v0}, LX/0gj;->A00(Ljava/lang/String;)I

    .line 355
    move-result v1

    .line 356
    iget-object v0, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0C:LX/05b;

    .line 358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v5

    .line 362
    check-cast v5, LX/0gY;

    .line 364
    const/4 v4, 0x1

    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 367
    invoke-virtual {v5, v13, v1, v4}, LX/0gY;->A07(Ljava/io/File;IZ)V

    .line 370
    :cond_172
    iget-object v3, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A00:LX/024;

    .line 372
    const/4 v0, 0x0

    .line 373
    const/16 v22, 0xa

    .line 375
    new-instance v1, LX/8Ff;

    .line 377
    move-object/from16 v17, v1

    .line 379
    move-object/from16 v19, v2

    .line 381
    move-object/from16 v20, v6

    .line 383
    move-object/from16 v21, v0

    .line 385
    invoke-direct/range {v17 .. v22}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 388
    iput-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 390
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 392
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 394
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 396
    const/4 v2, 0x0

    .line 397
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    .line 399
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    .line 401
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    .line 403
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    .line 405
    const/4 v0, 0x3

    .line 406
    iput v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    .line 408
    invoke-static {v8, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v9, :cond_204

    .line 414
    goto :goto_203

    .line 415
    :cond_19f
    iget-object v0, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A05:LX/05b;

    .line 417
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 420
    move-result-object v13

    .line 421
    check-cast v13, LX/8f3;

    .line 423
    iget-wide v0, v2, LX/92Q;->A00:J

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 432
    move-result-object v16

    .line 433
    iget-object v0, v13, LX/8f3;->A01:LX/05b;

    .line 435
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 438
    move-result-object v12
    :try_end_1b7
    .catchall {:try_start_97 .. :try_end_1b7} :catchall_252

    .line 439
    :try_start_1b7
    iget-object v0, v12, LX/0V7;->A06:LX/0Jv;

    .line 441
    move-object/from16 v17, v0

    .line 443
    const-string v15, "\n          SELECT\n            row_id, type, external_url, direct_path, preview_path, file_path, file_hash, file_size, media_key, media_key_timestamp, enc_file_hash, width, height, media_caption, transferred, mime_type, display_type\n          FROM\n            extended_media_data\n          WHERE\n            row_id IN (?)\n        "

    .line 445
    const-string v14, ","

    .line 447
    const/16 v0, 0x1f

    .line 449
    new-instance v1, LX/85E;

    .line 451
    invoke-direct {v1, v0}, LX/85E;-><init>(I)V

    .line 454
    move-object/from16 v0, v16

    .line 456
    invoke-static {v14, v0, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    const/4 v0, 0x1

    .line 461
    new-array v14, v0, [Ljava/lang/String;

    .line 463
    aput-object v1, v14, v11

    .line 465
    const-string v1, "GET_MEDIA_DATA_BY_ROW_ID_SQL"

    .line 467
    move-object/from16 v0, v17

    .line 469
    invoke-virtual {v0, v15, v1, v14}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 472
    move-result-object v14
    :try_end_1d9
    .catchall {:try_start_1b7 .. :try_end_1d9} :catchall_20e

    .line 473
    :try_start_1d9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 476
    move-result-object v1

    .line 477
    :goto_1dd
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1eb

    .line 483
    invoke-virtual {v13, v14}, LX/8f3;->A01(Landroid/database/Cursor;)LX/92Q;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    goto :goto_1dd
    :try_end_1eb
    .catchall {:try_start_1d9 .. :try_end_1eb} :catchall_207

    .line 491
    :cond_1eb
    :try_start_1eb
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_1ee
    .catchall {:try_start_1eb .. :try_end_1ee} :catchall_20e

    .line 494
    :try_start_1ee
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 497
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_13d

    .line 503
    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/8d9;

    .line 509
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 511
    if-nez v0, :cond_172

    .line 513
    goto/16 :goto_13d

    .line 515
    :goto_203
    return-object v9

    .line 516
    :cond_204
    :goto_204
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 518
    goto :goto_24e
    :try_end_207
    .catchall {:try_start_1ee .. :try_end_207} :catchall_252

    .line 519
    :catchall_207
    move-exception v1

    .line 520
    :try_start_208
    throw v1
    :try_end_209
    .catchall {:try_start_208 .. :try_end_209} :catchall_209

    .line 521
    :catchall_209
    move-exception v0

    .line 522
    :try_start_20a
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 525
    throw v0
    :try_end_20e
    .catchall {:try_start_20a .. :try_end_20e} :catchall_20e

    .line 526
    :catchall_20e
    move-exception v1

    .line 527
    :try_start_20f
    throw v1
    :try_end_210
    .catchall {:try_start_20f .. :try_end_210} :catchall_210

    .line 528
    :catchall_210
    :try_start_210
    move-exception v0

    .line 529
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 532
    throw v0

    .line 533
    :cond_215
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 536
    iput-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 538
    const/4 v0, 0x0

    .line 539
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 541
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 543
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 545
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    .line 547
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    .line 549
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    .line 551
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    .line 553
    const/4 v0, 0x4

    .line 554
    iput v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    .line 556
    move-object/from16 v22, v8

    .line 558
    move-object/from16 v23, v1

    .line 560
    move-object/from16 v24, v11

    .line 562
    move-object/from16 v25, v6

    .line 564
    move/from16 v26, v12

    .line 566
    move/from16 v27, v13

    .line 568
    move-wide/from16 v28, v15

    .line 570
    move-object/from16 v17, v3

    .line 572
    move-object/from16 v18, v10

    .line 574
    move-object/from16 v19, v21

    .line 576
    move-object/from16 v20, v5

    .line 578
    move-object/from16 v21, v4

    .line 580
    invoke-virtual/range {v17 .. v29}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03(LX/7yg;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;IIJ)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    if-ne v0, v9, :cond_24b

    .line 586
    return-object v9

    .line 587
    :cond_24b
    :goto_24b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 589
    const/4 v2, 0x0
    :try_end_24e
    .catchall {:try_start_210 .. :try_end_24e} :catchall_252

    .line 590
    :goto_24e
    invoke-interface {v7, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 593
    return-object v0

    .line 594
    :catchall_252
    move-exception v0

    .line 595
    const/4 v2, 0x0

    .line 596
    goto :goto_256

    .line 597
    :catchall_255
    move-exception v0

    .line 598
    :goto_256
    invoke-interface {v7, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 601
    throw v0
.end method
