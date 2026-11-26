.class public final Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversationrow.botrichresponse.jarvis.JarvisMediaController$prepareMedia$4$1"
    f = "JarvisMediaController.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {
        "thumbnail",
        "dimensions",
        "mediaData",
        "width",
        "height",
        "attempts"
    }
    nl = {
        0x78
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $mimeType:Ljava/lang/String;

.field public final synthetic $url:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p3, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->$mimeType:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->$file:Ljava/io/File;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->this$0:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->$url:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->$mimeType:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->$file:Ljava/io/File;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->this$0:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->$url:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->label:I

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v24, 0x0

    .line 10
    if-eqz v0, :cond_58

    .line 12
    if-ne v0, v4, :cond_285

    .line 14
    iget v11, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->I$2:I

    .line 16
    iget v6, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->I$1:I

    .line 18
    iget v3, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->I$0:I

    .line 20
    iget-object v2, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/graphics/Bitmap;

    .line 24
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    :goto_1b
    iget-object v0, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->this$0:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 29
    iget-object v0, v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A05:LX/1e1;

    .line 31
    invoke-static {v0}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_55

    .line 37
    iget-object v0, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->$url:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, LX/7yg;->A00(Ljava/lang/String;)LX/92Q;

    .line 42
    move-result-object v9

    .line 43
    :goto_2b
    const-wide/16 v22, 0x0

    .line 45
    if-eqz v9, :cond_35

    .line 47
    iget-wide v0, v9, LX/92Q;->A00:J

    .line 49
    cmp-long v10, v0, v22

    .line 51
    if-gtz v10, :cond_118

    .line 53
    :cond_35
    add-int/lit8 v10, v11, 0x1

    .line 55
    const/16 v0, 0x32

    .line 57
    if-ge v11, v0, :cond_118

    .line 59
    iput-object v2, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->L$0:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->L$1:Ljava/lang/Object;

    .line 64
    iput-object v0, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->L$2:Ljava/lang/Object;

    .line 66
    iput v3, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->I$0:I

    .line 68
    iput v6, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->I$1:I

    .line 70
    iput v10, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->I$2:I

    .line 72
    iput v4, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->label:I

    .line 74
    const-wide/16 v0, 0x64

    .line 76
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v8, :cond_53

    .line 82
    return-object v8

    .line 83
    :cond_53
    move v11, v10

    .line 84
    goto :goto_1b

    .line 85
    :cond_55
    move-object/from16 v9, v24

    .line 87
    goto :goto_2b

    .line 88
    :cond_58
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    iget-object v1, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->$mimeType:Ljava/lang/String;

    .line 93
    const-string v0, "image/"

    .line 95
    invoke-static {v1, v0, v7}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    move-result v1

    .line 99
    iget-object v0, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->$file:Ljava/io/File;

    .line 101
    if-eqz v1, :cond_112

    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v12, 0x400

    .line 106
    new-instance v9, LX/25A;

    .line 108
    move-object v11, v10

    .line 109
    move v13, v12

    .line 110
    move v14, v7

    .line 111
    invoke-direct/range {v9 .. v14}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 114
    invoke-static {v9, v0}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 120
    :goto_78
    iget-object v0, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->this$0:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 122
    iget-object v0, v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A05:LX/1e1;

    .line 124
    invoke-static {v0}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_fc

    .line 130
    iget-object v0, v0, LX/7yf;->A01:LX/7FI;

    .line 132
    if-eqz v0, :cond_fc

    .line 134
    iget-object v0, v0, LX/7FI;->A01:LX/7CF;

    .line 136
    iget-object v0, v0, LX/7CF;->A00:Ljava/util/Map;

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_fc

    .line 144
    iget-object v6, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->$url:Ljava/lang/String;

    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v3

    .line 150
    :cond_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_f9

    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    move-object v0, v1

    .line 161
    check-cast v0, LX/7EW;

    .line 163
    iget-object v0, v0, LX/7EW;->A04:Ljava/lang/String;

    .line 165
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_96

    .line 171
    :goto_ab
    check-cast v1, LX/7EW;

    .line 173
    if-eqz v1, :cond_fc

    .line 175
    iget-object v1, v1, LX/7EW;->A05:LX/7Er;

    .line 177
    if-eqz v1, :cond_fe

    .line 179
    iget-object v0, v1, LX/7Er;->A03:Ljava/lang/Integer;

    .line 181
    if-eqz v0, :cond_fe

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v3

    .line 187
    if-lez v3, :cond_fe

    .line 189
    :goto_bd
    iget-object v0, v1, LX/7Er;->A02:Ljava/lang/Integer;

    .line 191
    if-eqz v0, :cond_109

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v6

    .line 197
    if-lez v6, :cond_109

    .line 199
    :goto_c7
    iget-object v0, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->this$0:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 201
    iget-object v9, v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A05:LX/1e1;

    .line 203
    const-wide/32 v0, 0x400000

    .line 206
    invoke-virtual {v9, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e3

    .line 212
    invoke-static {v9}, LX/5UN;->A0V(LX/1AZ;)LX/1e9;

    .line 215
    move-result-object v1

    .line 216
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 218
    if-nez v0, :cond_e3

    .line 220
    iget-object v0, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->this$0:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 222
    iget-object v0, v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A02:LX/05b;

    .line 224
    invoke-static {v0, v1, v4}, LX/5UP;->A10(LX/05b;Ljava/lang/Object;I)V

    .line 227
    :cond_e3
    iget-object v0, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->this$0:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 229
    iget-object v0, v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A05:LX/1e1;

    .line 231
    invoke-static {v0}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_f6

    .line 237
    iget-object v0, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->$url:Ljava/lang/String;

    .line 239
    invoke-virtual {v1, v0}, LX/7yg;->A00(Ljava/lang/String;)LX/92Q;

    .line 242
    move-result-object v9

    .line 243
    :goto_f3
    const/4 v11, 0x0

    .line 244
    goto/16 :goto_2b

    .line 246
    :cond_f6
    move-object/from16 v9, v24

    .line 248
    goto :goto_f3

    .line 249
    :cond_f9
    move-object/from16 v1, v24

    .line 251
    goto :goto_ab

    .line 252
    :cond_fc
    move-object/from16 v1, v24

    .line 254
    :cond_fe
    if-eqz v2, :cond_107

    .line 256
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 259
    move-result v3

    .line 260
    :goto_104
    if-eqz v1, :cond_109

    .line 262
    goto :goto_bd

    .line 263
    :cond_107
    const/4 v3, 0x0

    .line 264
    goto :goto_104

    .line 265
    :cond_109
    if-eqz v2, :cond_110

    .line 267
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270
    move-result v6

    .line 271
    goto :goto_c7

    .line 272
    :cond_110
    const/4 v6, 0x0

    .line 273
    goto :goto_c7

    .line 274
    :cond_112
    invoke-static {v0}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A00(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 277
    move-result-object v2

    .line 278
    goto/16 :goto_78

    .line 280
    :cond_118
    iget-object v0, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->this$0:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 282
    iget-object v0, v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A01:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 290
    iget-object v12, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->$file:Ljava/io/File;

    .line 292
    iget-object v0, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->this$0:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 294
    iget-object v0, v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A05:LX/1e1;

    .line 296
    invoke-static {v0}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 299
    move-result-object v0

    .line 300
    iget-object v8, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->$mimeType:Ljava/lang/String;

    .line 302
    invoke-static {v12, v7, v8}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    if-eqz v9, :cond_284

    .line 307
    if-eqz v0, :cond_284

    .line 309
    const/16 v11, 0x4ff

    .line 311
    iget-object v10, v1, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0E:LX/05b;

    .line 313
    invoke-static {v10, v11}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 316
    move-result-object v10

    .line 317
    check-cast v10, LX/0Ga;

    .line 319
    invoke-static {v10, v12}, LX/A0f;->A03(LX/0Ga;Ljava/io/File;)Ljava/lang/String;

    .line 322
    move-result-object v21

    .line 323
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 326
    move-result-wide v29

    .line 327
    iget-object v10, v1, Lcom/whatsapp/bot/download/AIAssetFetcher;->A05:LX/05b;

    .line 329
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v11

    .line 333
    check-cast v11, LX/8f3;

    .line 335
    iget-wide v15, v9, LX/92Q;->A00:J

    .line 337
    new-instance v20, LX/85o;

    .line 339
    move-object/from16 v25, v20

    .line 341
    move/from16 v26, v3

    .line 343
    move/from16 v27, v6

    .line 345
    move-object/from16 v28, v8

    .line 347
    invoke-direct/range {v25 .. v30}, LX/85o;-><init>(IILjava/lang/String;J)V

    .line 350
    const/16 v8, 0x8

    .line 352
    invoke-static {v12, v1, v8}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 355
    move-result-object v19

    .line 356
    const/4 v13, 0x3

    .line 357
    new-instance v10, LX/850;

    .line 359
    invoke-direct {v10, v1, v9, v0, v13}, LX/850;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    const/16 v18, 0x2

    .line 364
    const/4 v14, 0x0

    .line 365
    cmp-long v0, v15, v22

    .line 367
    if-lez v0, :cond_284

    .line 369
    iget-object v0, v11, LX/8f3;->A01:LX/05b;

    .line 371
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 374
    move-result-object v9

    .line 375
    :try_start_177
    invoke-virtual {v9}, LX/0V7;->A04()LX/N2t;

    .line 378
    move-result-object v17
    :try_end_17b
    .catchall {:try_start_177 .. :try_end_17b} :catchall_27d

    .line 379
    :try_start_17b
    iget-object v8, v9, LX/0V7;->A06:LX/0Jv;

    .line 381
    const-string v0, "\n          SELECT\n            row_id, type, external_url, direct_path, preview_path, file_path, file_hash, file_size, media_key, media_key_timestamp, enc_file_hash, width, height, media_caption, transferred, mime_type, display_type\n          FROM\n            extended_media_data\n          WHERE\n            row_id IN (?)\n        "

    .line 383
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 386
    move-result-object v16

    .line 387
    new-array v1, v4, [Ljava/lang/String;

    .line 389
    aput-object v16, v1, v7

    .line 391
    const-string v15, "ExtendedMediaDataStore/getDownloadedMedia"

    .line 393
    invoke-virtual {v8, v0, v15, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 396
    move-result-object v1
    :try_end_18d
    .catchall {:try_start_17b .. :try_end_18d} :catchall_274

    .line 397
    :try_start_18d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_197

    .line 403
    invoke-virtual {v11, v1}, LX/8f3;->A01(Landroid/database/Cursor;)LX/92Q;

    .line 406
    move-result-object v14
    :try_end_197
    .catchall {:try_start_18d .. :try_end_197} :catchall_26d

    .line 407
    :cond_197
    :try_start_197
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 410
    if-nez v14, :cond_1a6

    .line 412
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V
    :try_end_19f
    .catchall {:try_start_197 .. :try_end_19f} :catchall_274

    .line 415
    :try_start_19f
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V
    :try_end_1a2
    .catchall {:try_start_19f .. :try_end_1a2} :catchall_27d

    .line 418
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 421
    return-object v24

    .line 422
    :cond_1a6
    :try_start_1a6
    iget-boolean v0, v14, LX/8d9;->A0t:Z

    .line 424
    if-eqz v0, :cond_1b8

    .line 426
    invoke-virtual {v14}, LX/8d9;->A07()Ljava/io/File;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1b8

    .line 436
    :goto_1b4
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V

    .line 439
    goto :goto_204

    .line 440
    :cond_1b8
    iget-boolean v0, v14, LX/8d9;->A0t:Z

    .line 442
    if-nez v0, :cond_1e8

    .line 444
    const-string v15, "\n          SELECT row_id\n          FROM extended_media_data\n          WHERE file_hash = ?\n            AND file_path = ?\n            AND transferred = 1\n            AND row_id IS NOT ?\n          LIMIT 1\n        "

    .line 446
    iget-object v0, v11, LX/8f3;->A00:LX/05b;

    .line 448
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/0KR;

    .line 454
    invoke-virtual {v0, v12}, LX/0KR;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    move-object/from16 v0, v21

    .line 460
    invoke-static {v0, v1, v13, v4}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    aput-object v16, v1, v18

    .line 466
    const-string v0, "ExtendedMediaDataStore/hasOtherFileOwner"

    .line 468
    invoke-virtual {v8, v15, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 471
    move-result-object v1
    :try_end_1d8
    .catchall {:try_start_1a6 .. :try_end_1d8} :catchall_274

    .line 472
    :try_start_1d8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 475
    move-result v0
    :try_end_1dc
    .catchall {:try_start_1d8 .. :try_end_1dc} :catchall_26d

    .line 476
    :try_start_1dc
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    move-result-object v1

    .line 483
    move-object/from16 v0, v19

    .line 485
    invoke-virtual {v0, v1}, LX/85I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_1e8
    move-object/from16 v0, v20

    .line 490
    invoke-virtual {v0, v14}, LX/85o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-virtual {v14, v12}, LX/8d9;->A08(Ljava/io/File;)V

    .line 496
    move-object/from16 v0, v21

    .line 498
    iput-object v0, v14, LX/8d9;->A0i:Ljava/lang/String;

    .line 500
    iput-boolean v4, v14, LX/8d9;->A0t:Z

    .line 502
    invoke-virtual {v11, v9, v14}, LX/8f3;->A00(LX/0V7;LX/92Q;)J

    .line 505
    const/16 v1, 0x20

    .line 507
    new-instance v0, LX/83a;

    .line 509
    invoke-direct {v0, v14, v10, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    invoke-virtual {v9, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 515
    goto :goto_1b4
    :try_end_204
    .catchall {:try_start_1dc .. :try_end_204} :catchall_274

    .line 516
    :goto_204
    :try_start_204
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V
    :try_end_207
    .catchall {:try_start_204 .. :try_end_207} :catchall_27d

    .line 519
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 522
    iget-boolean v0, v14, LX/8d9;->A0t:Z

    .line 524
    if-ne v0, v4, :cond_284

    .line 526
    iget-wide v0, v14, LX/92Q;->A00:J

    .line 528
    cmp-long v4, v0, v22

    .line 530
    if-lez v4, :cond_284

    .line 532
    iget-object v8, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->$file:Ljava/io/File;

    .line 534
    iget-object v1, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->$mimeType:Ljava/lang/String;

    .line 536
    const-string/jumbo v0, "video/"

    .line 539
    invoke-static {v1, v0, v7}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_25f

    .line 545
    iget-object v1, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;->$file:Ljava/io/File;

    .line 547
    const/4 v9, 0x0

    .line 548
    :try_start_224
    const-string v0, "JarvisMediaController/videoDuration"

    .line 550
    new-instance v7, LX/8ft;

    .line 552
    invoke-direct {v7, v0}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_22b
    .catch Ljava/io/IOException; {:try_start_224 .. :try_end_22b} :catch_25d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_224 .. :try_end_22b} :catch_25d

    .line 555
    :try_start_22b
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 562
    const/16 v0, 0x9

    .line 564
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_250

    .line 570
    const/16 v0, 0xa

    .line 572
    invoke-static {v1, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_250

    .line 578
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 581
    move-result-wide v0

    .line 582
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 585
    move-result-wide v4

    .line 586
    long-to-int v0, v4

    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v24

    .line 591
    goto :goto_252

    .line 592
    :cond_250
    move-object/from16 v24, v9
    :try_end_252
    .catchall {:try_start_22b .. :try_end_252} :catchall_256

    .line 594
    :goto_252
    :try_start_252
    invoke-virtual {v7}, LX/8ft;->close()V

    .line 597
    goto :goto_25f
    :try_end_256
    .catch Ljava/io/IOException; {:try_start_252 .. :try_end_256} :catch_25d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_252 .. :try_end_256} :catch_25d

    .line 598
    :catchall_256
    move-exception v1

    .line 599
    :try_start_257
    throw v1
    :try_end_258
    .catchall {:try_start_257 .. :try_end_258} :catchall_258

    .line 600
    :catchall_258
    move-exception v0

    .line 601
    :try_start_259
    invoke-static {v7, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 604
    throw v0
    :try_end_25d
    .catch Ljava/io/IOException; {:try_start_259 .. :try_end_25d} :catch_25d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_259 .. :try_end_25d} :catch_25d

    .line 605
    :catch_25d
    move-object/from16 v24, v9

    .line 607
    :cond_25f
    :goto_25f
    new-instance v21, LX/7DX;

    .line 609
    move-object/from16 v22, v2

    .line 611
    move-object/from16 v23, v8

    .line 613
    move/from16 v25, v3

    .line 615
    move/from16 v26, v6

    .line 617
    invoke-direct/range {v21 .. v26}, LX/7DX;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/Integer;II)V

    .line 620
    return-object v21

    .line 621
    :catchall_26d
    move-exception v2

    .line 622
    :try_start_26e
    throw v2
    :try_end_26f
    .catchall {:try_start_26e .. :try_end_26f} :catchall_26f

    .line 623
    :catchall_26f
    move-exception v0

    .line 624
    :try_start_270
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 627
    throw v0
    :try_end_274
    .catchall {:try_start_270 .. :try_end_274} :catchall_274

    .line 628
    :catchall_274
    move-exception v2

    .line 629
    :try_start_275
    throw v2
    :try_end_276
    .catchall {:try_start_275 .. :try_end_276} :catchall_276

    .line 630
    :catchall_276
    move-exception v1

    .line 631
    :try_start_277
    move-object/from16 v0, v17

    .line 633
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 636
    throw v1
    :try_end_27d
    .catchall {:try_start_277 .. :try_end_27d} :catchall_27d

    .line 637
    :catchall_27d
    move-exception v1

    .line 638
    :try_start_27e
    throw v1
    :try_end_27f
    .catchall {:try_start_27e .. :try_end_27f} :catchall_27f

    .line 639
    :catchall_27f
    move-exception v0

    .line 640
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 643
    throw v0

    .line 644
    :cond_284
    return-object v24

    .line 645
    :cond_285
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 648
    move-result-object v0

    .line 649
    throw v0
.end method
