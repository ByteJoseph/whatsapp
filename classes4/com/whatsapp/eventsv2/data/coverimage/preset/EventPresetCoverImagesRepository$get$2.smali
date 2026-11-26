.class public final Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.data.coverimage.preset.EventPresetCoverImagesRepository$get$2"
    f = "EventPresetCoverImagesRepository.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x11d,
        0x8a
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "diskResult"
    }
    nl = {
        0x11e,
        0x8a
    }
    s = {
        "L$0",
        "L$0",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isLatencySensitive:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;LX/0ds;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->$isLatencySensitive:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->$isLatencySensitive:Z

    .line 4
    new-instance v0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;

    .line 6
    invoke-direct {v0, v2, p1, v1}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;-><init>(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;LX/0ds;Z)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->label:I

    .line 4
    const/4 v9, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    if-eq v0, v2, :cond_1c

    .line 11
    if-ne v0, v9, :cond_17

    .line 13
    iget-object v5, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v5, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 17
    iget-object v3, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/0b9;

    .line 21
    goto/16 :goto_144

    .line 23
    :cond_17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    iget-boolean v7, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->Z$0:Z

    .line 30
    iget-object v5, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v5, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 34
    iget-object v3, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/0b9;

    .line 38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    goto :goto_65

    .line 42
    :cond_2a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 47
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/457;

    .line 55
    iget-object v0, v0, LX/457;->A00:LX/4dP;

    .line 57
    if-eqz v0, :cond_44

    .line 59
    iget-object v1, v0, LX/4dP;->A00:Ljava/util/List;

    .line 61
    :goto_3d
    instance-of v0, v1, LX/0Df;

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 65
    if-eqz v0, :cond_50

    .line 67
    return-object v1

    .line 68
    :cond_44
    const-string v1, "preset cover images cache is empty"

    .line 70
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_3d

    .line 80
    :cond_50
    iget-object v5, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 82
    iget-object v3, v5, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A09:LX/0b9;

    .line 84
    iget-boolean v7, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->$isLatencySensitive:Z

    .line 86
    iput-object v3, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v5, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->L$1:Ljava/lang/Object;

    .line 90
    iput-boolean v7, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->Z$0:Z

    .line 92
    iput v2, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->label:I

    .line 94
    invoke-interface {v3, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v8, :cond_65

    .line 100
    return-object v8

    .line 101
    :cond_65
    :goto_65
    :try_start_65
    iget-object v0, v5, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A03:LX/05b;

    .line 103
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 105
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/457;

    .line 111
    iget-object v0, v0, LX/457;->A00:LX/4dP;

    .line 113
    if-eqz v0, :cond_7f

    .line 115
    iget-object v6, v0, LX/4dP;->A00:Ljava/util/List;

    .line 117
    :goto_75
    instance-of v0, v6, LX/0Df;

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 121
    if-eqz v0, :cond_8b

    .line 123
    check-cast v6, Ljava/util/List;

    .line 125
    goto/16 :goto_17f

    .line 127
    :cond_7f
    const-string v1, "preset cover images cache is empty"

    .line 129
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 131
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 137
    move-result-object v6

    .line 138
    goto :goto_75

    .line 139
    :cond_8b
    iget-object v0, v5, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A04:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/4yF;
    :try_end_93
    .catchall {:try_start_65 .. :try_end_93} :catchall_191

    .line 147
    :try_start_93
    iget-object v0, v0, LX/4yF;->A00:Landroid/content/Context;

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "events"

    .line 155
    new-instance v2, Ljava/io/File;

    .line 157
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    const-string v0, "preset_cover_images.json"

    .line 162
    new-instance v1, Ljava/io/File;

    .line 164
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b9

    .line 173
    const-string v1, "Preset cover images cache file does not exist"

    .line 175
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 177
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 183
    move-result-object v1

    .line 184
    goto :goto_fc

    .line 185
    :cond_b9
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 187
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    sget-object v2, LX/4yF;->A01:LX/1Fq;

    .line 193
    sget-object v1, LX/4yF;->A02:LX/0uX;

    .line 195
    iget v0, v2, LX/1Fq;->A00:I

    .line 197
    invoke-virtual {v2, v6, v1, v0}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/List;

    .line 203
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_fc

    .line 209
    const-string v0, "EventPresetCoverImagesDiskStore/read disk parse failed (empty)"

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 214
    const-string v1, "Preset cover images cache file is empty"

    .line 216
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 218
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 224
    move-result-object v1

    .line 225
    goto :goto_fc
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_e2} :catch_e4
    .catch LX/IwY; {:try_start_93 .. :try_end_e2} :catch_ed
    .catch Ljava/lang/SecurityException; {:try_start_93 .. :try_end_e2} :catch_e2
    .catchall {:try_start_93 .. :try_end_e2} :catchall_191

    .line 226
    :catch_e2
    move-exception v2

    .line 227
    goto :goto_f8

    .line 228
    :catch_e4
    :try_start_e4
    move-exception v2

    .line 229
    new-instance v1, LX/RTs;

    .line 231
    invoke-direct {v1, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 234
    const-string v0, "EventPresetCoverImagesDiskStore/read disk read failed"

    .line 236
    goto :goto_f5

    .line 237
    :catch_ed
    move-exception v2

    .line 238
    new-instance v1, LX/RTs;

    .line 240
    invoke-direct {v1, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 243
    const-string v0, "EventPresetCoverImagesDiskStore/read disk parse failed"

    .line 245
    :goto_f5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :goto_f8
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 251
    move-result-object v1

    .line 252
    :cond_fc
    :goto_fc
    instance-of v0, v1, LX/0Df;

    .line 254
    xor-int/lit8 v0, v0, 0x1

    .line 256
    if-eqz v0, :cond_12a

    .line 258
    check-cast v1, Ljava/util/List;

    .line 260
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    check-cast v6, LX/457;

    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 273
    move-result-object v1

    .line 274
    new-instance v0, LX/4dP;

    .line 276
    invoke-direct {v0, v1}, LX/4dP;-><init>(Ljava/util/List;)V

    .line 279
    iput-object v0, v6, LX/457;->A00:LX/4dP;

    .line 281
    iget-object v6, v0, LX/4dP;->A00:Ljava/util/List;

    .line 283
    iget-boolean v0, v5, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A0B:Z

    .line 285
    if-nez v0, :cond_17f

    .line 287
    const/4 v0, 0x1

    .line 288
    iput-boolean v0, v5, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A0B:Z

    .line 290
    invoke-static {v5, v2}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A02(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;Z)LX/0qS;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 297
    goto :goto_17f

    .line 298
    :cond_12a
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_135

    .line 304
    const-string v0, "EventPresetCoverImagesRepository/get failed to read preset images from disk"

    .line 306
    invoke-static {v1, v0}, LX/3dC;->A1U(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 309
    :cond_135
    iput-object v3, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->L$0:Ljava/lang/Object;

    .line 311
    iput-object v5, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->L$1:Ljava/lang/Object;

    .line 313
    iput-object v4, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->L$2:Ljava/lang/Object;

    .line 315
    iput v9, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;->label:I

    .line 317
    invoke-static {v5, p0, v7}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A00(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;LX/0ds;Z)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v8, :cond_148

    .line 323
    return-object v8
    :try_end_144
    .catchall {:try_start_e4 .. :try_end_144} :catchall_191

    .line 324
    :goto_144
    :try_start_144
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    :cond_148
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 331
    check-cast v1, Ljava/util/List;

    .line 333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_183

    .line 339
    iget-object v0, v5, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A03:LX/05b;

    .line 341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/457;

    .line 347
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 350
    move-result-object v1

    .line 351
    new-instance v0, LX/4dP;

    .line 353
    invoke-direct {v0, v1}, LX/4dP;-><init>(Ljava/util/List;)V

    .line 356
    iput-object v0, v2, LX/457;->A00:LX/4dP;

    .line 358
    iget-object v6, v0, LX/4dP;->A00:Ljava/util/List;

    .line 360
    iget-object v0, v5, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A04:LX/05b;

    .line 362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/4yF;

    .line 368
    invoke-virtual {v0, v6}, LX/4yF;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_17f

    .line 378
    const-string v0, "EventPresetCoverImagesRepository/get failed to persist preset images to disk"

    .line 380
    invoke-static {v1, v0}, LX/3dC;->A1U(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_17f
    .catchall {:try_start_144 .. :try_end_17f} :catchall_18f

    .line 383
    :cond_17f
    :goto_17f
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 386
    return-object v6

    .line 387
    :cond_183
    :try_start_183
    const-string v0, "EventPresetCoverImagesRepository/get empty preset images from network"

    .line 389
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 392
    const-string v0, "Empty preset cover images from network"

    .line 394
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 397
    move-result-object v0

    .line 398
    throw v0
    :try_end_18f
    .catchall {:try_start_183 .. :try_end_18f} :catchall_18f

    .line 399
    :catchall_18f
    move-exception v0

    .line 400
    goto :goto_192

    .line 401
    :catchall_191
    move-exception v0

    .line 402
    :goto_192
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 405
    throw v0
.end method
