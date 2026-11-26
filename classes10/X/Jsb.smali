.class public LX/Jsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jsb;->$t:I

    .line 2
    iput-object p1, p0, LX/Jsb;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/Jsb;->$t:I

    .line 2
    iget-object v2, p0, LX/Jsb;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_42

    .line 7
    const-class v3, LX/Jaz;

    .line 9
    const-string v5, "handleGalleryPickerActivityResult(Landroidx/activity/result/ActivityResult;)V"

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v4, "handleGalleryPickerActivityResult"

    .line 15
    :goto_f
    new-instance v0, LX/0dP;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x4
    const-class v3, LX/Jaz;

    .line 23
    const-string v5, "handleDocumentPickerActivityResult(Landroidx/activity/result/ActivityResult;)V"

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v4, "handleDocumentPickerActivityResult"

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x3
    const-class v3, LX/JMs;

    .line 32
    const-string v5, "permissionRequestResultHandler(Ljava/util/Map;)V"

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v4, "permissionRequestResultHandler"

    .line 38
    goto :goto_f

    .line 39
    :pswitch_27  #0x2
    const-class v3, LX/Jcs;

    .line 41
    const-string v5, "mediaCaptureResultHandler(Landroidx/activity/result/ActivityResult;)V"

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v4, "mediaCaptureResultHandler"

    .line 47
    goto :goto_f

    .line 48
    :pswitch_30  #0x1
    const-class v3, LX/JIX;

    .line 50
    const-string v5, "fileDownloaderResultHandler(Landroidx/activity/result/ActivityResult;)V"

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v4, "fileDownloaderResultHandler"

    .line 56
    goto :goto_f

    .line 57
    :pswitch_39  #0x0
    const-class v3, LX/JNS;

    .line 59
    const-string v5, "documentPickerResultHandler(Landroidx/activity/result/ActivityResult;)V"

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    const-string v4, "documentPickerResultHandler"

    .line 65
    goto :goto_f

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_30  #00000001
        :pswitch_27  #00000002
        :pswitch_1e  #00000003
        :pswitch_15  #00000004
    .end packed-switch
.end method

.method public bridge synthetic Bzj(Ljava/lang/Object;)V
    .registers 14

    .line 0
    iget v0, p0, LX/Jsb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_238

    .line 5
    check-cast p1, LX/0NJ;

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v4, p0, LX/Jsb;->A00:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/Jaz;

    .line 15
    iget-object v0, v4, LX/Jaz;->A00:Landroid/webkit/ValueCallback;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_49

    .line 20
    iget-object v2, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 22
    iget v1, p1, LX/0NJ;->A00:I

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_33

    .line 27
    if-eqz v2, :cond_33

    .line 29
    const-string v0, "android.intent.extra.STREAM"

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4c

    .line 37
    new-array v0, v5, [Landroid/net/Uri;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Landroid/net/Uri;

    .line 45
    :goto_2d
    invoke-static {v4, v1}, LX/Jaz;->A00(LX/Jaz;[Landroid/net/Uri;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_33
    move-object v1, v3

    .line 52
    :cond_34
    iget-object v2, v4, LX/Jaz;->A00:Landroid/webkit/ValueCallback;

    .line 54
    if-eqz v2, :cond_49

    .line 56
    if-nez v1, :cond_3c

    .line 58
    new-array v1, v5, [Landroid/net/Uri;

    .line 60
    :cond_3c
    invoke-static {v1}, LX/08y;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    new-array v0, v5, [Landroid/net/Uri;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 73
    :cond_49
    iput-object v3, v4, LX/Jaz;->A00:Landroid/webkit/ValueCallback;

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    const/4 v0, 0x1

    .line 83
    new-array v1, v0, [Landroid/net/Uri;

    .line 85
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v1, v5

    .line 91
    goto :goto_2d

    .line 92
    :cond_5c
    move-object v1, v3

    .line 93
    goto :goto_2d

    .line 94
    :pswitch_5e  #0x0
    check-cast p1, LX/0NJ;

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    iget-object v6, p0, LX/Jsb;->A00:Ljava/lang/Object;

    .line 102
    check-cast v6, LX/JNS;

    .line 104
    iget-object v0, v6, LX/JNS;->A00:Landroid/webkit/ValueCallback;

    .line 106
    if-eqz v0, :cond_4b

    .line 108
    iget-object v2, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 110
    iget v1, p1, LX/0NJ;->A00:I

    .line 112
    const/4 v0, -0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    if-ne v1, v0, :cond_1e8

    .line 116
    if-eqz v2, :cond_1e8

    .line 118
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 129
    move-result-object v3

    .line 130
    if-eqz v4, :cond_128

    .line 132
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 135
    move-result v2

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_89
    if-ge v1, v2, :cond_128

    .line 139
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9a

    .line 145
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_9a
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_89

    .line 157
    :pswitch_9d  #0x1
    check-cast p1, LX/0NJ;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    iget v0, p1, LX/0NJ;->A00:I

    .line 165
    if-nez v0, :cond_4b

    .line 167
    const-string v1, "FILE_DOWNLOADER_HANDLER"

    .line 169
    const-string v0, "File download activity failed"

    .line 171
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x2
    check-cast p1, LX/0NJ;

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    iget-object v4, p0, LX/Jsb;->A00:Ljava/lang/Object;

    .line 183
    check-cast v4, LX/Jcs;

    .line 185
    iget-object v3, v4, LX/Jcs;->A01:Landroid/webkit/ValueCallback;

    .line 187
    if-eqz v3, :cond_4b

    .line 189
    iget v1, p1, LX/0NJ;->A00:I

    .line 191
    const/4 v0, -0x1

    .line 192
    const/4 v2, 0x0

    .line 193
    if-ne v1, v0, :cond_d4

    .line 195
    iget-object v1, v4, LX/Jcs;->A00:Landroid/net/Uri;

    .line 197
    if-eqz v1, :cond_d4

    .line 199
    const/4 v0, 0x1

    .line 200
    new-array v0, v0, [Landroid/net/Uri;

    .line 202
    aput-object v1, v0, v5

    .line 204
    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 207
    iput-object v2, v4, LX/Jcs;->A01:Landroid/webkit/ValueCallback;

    .line 209
    :goto_d1
    iput-object v2, v4, LX/Jcs;->A01:Landroid/webkit/ValueCallback;

    .line 211
    return-void

    .line 212
    :cond_d4
    invoke-interface {v3, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 215
    goto :goto_d1

    .line 216
    :pswitch_d8  #0x4
    check-cast p1, LX/0NJ;

    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    iget-object v2, p0, LX/Jsb;->A00:Ljava/lang/Object;

    .line 224
    check-cast v2, LX/Jaz;

    .line 226
    iget-object v0, v2, LX/Jaz;->A00:Landroid/webkit/ValueCallback;

    .line 228
    if-eqz v0, :cond_4b

    .line 230
    iget-object v8, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 232
    iget v1, p1, LX/0NJ;->A00:I

    .line 234
    const/4 v0, -0x1

    .line 235
    const/4 v3, 0x0

    .line 236
    if-ne v1, v0, :cond_214

    .line 238
    if-eqz v8, :cond_214

    .line 240
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v8}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_1f2

    .line 250
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 253
    move-result v5

    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_ff
    if-ge v1, v5, :cond_1f2

    .line 257
    invoke-virtual {v6, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_110

    .line 263
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_110

    .line 269
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_110
    add-int/lit8 v1, v1, 0x1

    .line 274
    goto :goto_ff

    .line 275
    :pswitch_113  #0x3
    check-cast p1, Ljava/util/Map;

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    iget-object v1, p0, LX/Jsb;->A00:Ljava/lang/Object;

    .line 283
    check-cast v1, LX/JMs;

    .line 285
    iget-object v0, v1, LX/JMs;->A01:LX/Kin;

    .line 287
    if-eqz v0, :cond_124

    .line 289
    invoke-interface {v0, p1}, LX/Kin;->Bao(Ljava/util/Map;)V

    .line 292
    :cond_124
    const/4 v0, 0x0

    .line 293
    iput-object v0, v1, LX/JMs;->A01:LX/Kin;

    .line 295
    return-void

    .line 296
    :cond_128
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_133

    .line 302
    if-eqz v8, :cond_133

    .line 304
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_133
    iget-object v0, v6, LX/JNS;->A03:LX/JMN;

    .line 309
    invoke-virtual {v0}, LX/JMN;->A00()LX/0Ir;

    .line 312
    move-result-object v9

    .line 313
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 316
    move-result-object v8

    .line 317
    if-eqz v9, :cond_1b1

    .line 319
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v11

    .line 323
    :goto_143
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1b1

    .line 329
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Landroid/net/Uri;

    .line 335
    const-string v4, "SECURE_FILE_UTIL"

    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 341
    sget-object v0, LX/063;->A07:Ljava/util/HashMap;

    .line 343
    new-instance v0, LX/06F;

    .line 345
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {v9, v5, v0}, LX/063;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/06E;)LX/063;

    .line 351
    move-result-object v2

    .line 352
    :try_start_160
    iget-object v1, v2, LX/063;->A02:Ljava/lang/String;

    .line 354
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_180

    .line 364
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    const-string v0, "content"

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_180

    .line 376
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v10, v0}, LX/063;->A04(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    .line 383
    goto :goto_1a0
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_180} :catch_180

    .line 384
    :catch_180
    :cond_180
    :try_start_180
    new-instance v3, LX/1bv;

    .line 386
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 389
    new-instance v2, LX/JbD;

    .line 391
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 394
    invoke-static {v9}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 397
    move-result-object v1

    .line 398
    new-instance v0, LX/23M;

    .line 400
    invoke-direct {v0, v10, v2, v1}, LX/23M;-><init>(Landroid/net/Uri;LX/JbD;Ljava/lang/ref/WeakReference;)V

    .line 403
    iput-object v0, v3, LX/1bv;->A01:LX/23M;

    .line 405
    invoke-virtual {v3}, LX/1bv;->A03()LX/1dE;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 412
    move-result-object v10

    .line 413
    if-nez v10, :cond_1a0

    .line 415
    goto :goto_1ae
    :try_end_1a0
    .catch Ljava/io/IOException; {:try_start_180 .. :try_end_1a0} :catch_1a8
    .catch Ljava/lang/SecurityException; {:try_start_180 .. :try_end_1a0} :catch_1a4

    .line 416
    :cond_1a0
    :goto_1a0
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    goto :goto_143

    .line 420
    :catch_1a4
    move-exception v1

    .line 421
    const-string v0, "Internal file provided for upload to WebView: "

    .line 423
    goto :goto_1ab

    .line 424
    :catch_1a8
    move-exception v1

    .line 425
    const-string v0, "Failed to convert Uri to secureUri: "

    .line 427
    :goto_1ab
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    :goto_1ae
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 433
    :cond_1b1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1e8

    .line 439
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 442
    move-result v1

    .line 443
    iget-object v0, v6, LX/JNS;->A02:LX/Kem;

    .line 445
    check-cast v0, LX/JyR;

    .line 447
    iget-object v0, v0, LX/JyR;->A07:LX/00q;

    .line 449
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 452
    const/4 v0, 0x4

    .line 453
    if-gt v1, v0, :cond_1d7

    .line 455
    iget-object v1, v6, LX/JNS;->A00:Landroid/webkit/ValueCallback;

    .line 457
    if-eqz v1, :cond_1d4

    .line 459
    new-array v0, v7, [Landroid/net/Uri;

    .line 461
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 468
    :cond_1d4
    :goto_1d4
    iput-object v5, v6, LX/JNS;->A00:Landroid/webkit/ValueCallback;

    .line 470
    return-void

    .line 471
    :cond_1d7
    iget-object v2, v6, LX/JNS;->A04:LX/JIW;

    .line 473
    iget-object v1, v2, LX/JIW;->A00:LX/0W3;

    .line 475
    const/16 v0, 0x2a

    .line 477
    invoke-static {v2, v1, v0}, LX/KT7;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 480
    iget-object v0, v6, LX/JNS;->A00:Landroid/webkit/ValueCallback;

    .line 482
    if-eqz v0, :cond_1d4

    .line 484
    invoke-interface {v0, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 487
    goto :goto_1d4

    .line 488
    :cond_1e8
    iget-object v0, v6, LX/JNS;->A00:Landroid/webkit/ValueCallback;

    .line 490
    if-eqz v0, :cond_1ef

    .line 492
    invoke-interface {v0, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 495
    :cond_1ef
    iput-object v5, v6, LX/JNS;->A00:Landroid/webkit/ValueCallback;

    .line 497
    return-void

    .line 498
    :cond_1f2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_201

    .line 504
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_201

    .line 510
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_201
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_214

    .line 519
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 522
    move-result v1

    .line 523
    iget v0, v2, LX/Jaz;->A01:I

    .line 525
    if-le v1, v0, :cond_21e

    .line 527
    const-string v0, "WaInAppBrowsingActivity/handleDocumentPickerActivityResult too many files"

    .line 529
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 532
    :cond_214
    iget-object v0, v2, LX/Jaz;->A00:Landroid/webkit/ValueCallback;

    .line 534
    if-eqz v0, :cond_21b

    .line 536
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 539
    :cond_21b
    iput-object v3, v2, LX/Jaz;->A00:Landroid/webkit/ValueCallback;

    .line 541
    return-void

    .line 542
    :cond_21e
    new-array v0, v4, [Landroid/net/Uri;

    .line 544
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    check-cast v1, [Landroid/net/Uri;

    .line 550
    invoke-static {v2, v1}, LX/Jaz;->A00(LX/Jaz;[Landroid/net/Uri;)Z

    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_22e

    .line 556
    new-array v1, v4, [Landroid/net/Uri;

    .line 558
    :cond_22e
    iget-object v0, v2, LX/Jaz;->A00:Landroid/webkit/ValueCallback;

    .line 560
    if-eqz v0, :cond_235

    .line 562
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 565
    :cond_235
    iput-object v3, v2, LX/Jaz;->A00:Landroid/webkit/ValueCallback;

    .line 567
    return-void

    .line 568
    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_9d  #00000001
        :pswitch_af  #00000002
        :pswitch_113  #00000003
        :pswitch_d8  #00000004
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0N5;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/Jsb;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Jsb;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
