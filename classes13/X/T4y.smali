.class public LX/T4y;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SUQ;LX/SAv;LX/SJH;LX/SH5;Ljava/util/List;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/T4y;->$t:I

    .line 2
    rsub-int/lit8 p6, p6, 0x2

    .line 4
    if-eqz p6, :cond_14

    .line 6
    iput-object p5, p0, LX/T4y;->A04:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/T4y;->A00:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/T4y;->A02:Ljava/lang/Object;

    .line 12
    :goto_c
    iput-object p3, p0, LX/T4y;->A03:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LX/T4y;->A01:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void

    .line 20
    :cond_14
    iput-object p5, p0, LX/T4y;->A02:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LX/T4y;->A00:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, LX/T4y;->A04:Ljava/lang/Object;

    .line 26
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 268435456
    iput p6, p0, LX/T4y;->$t:I

    .line 268435458
    iput-object p5, p0, LX/T4y;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/T4y;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/T4y;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/T4y;->A04:Ljava/lang/Object;

    .line 268435466
    iput-object p3, p0, LX/T4y;->A03:Ljava/lang/Object;

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/T4y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1b2

    .line 5
    :pswitch_5  #0x7, 0x8
    iget-object v4, p0, LX/T4y;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/SwW;

    .line 9
    iget-object v3, p0, LX/T4y;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 13
    iget-object v2, p0, LX/T4y;->A03:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    iget-object v1, p0, LX/T4y;->A04:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/S5W;

    .line 21
    iget-object v0, p0, LX/T4y;->A02:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/1jE;

    .line 25
    invoke-static {v1, v0, v4, v3, v2}, LX/SwW;->A01(LX/S5W;LX/1jE;LX/SwW;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 28
    :cond_1c
    :pswitch_1c  #0x3
    return-void

    .line 29
    :pswitch_1d  #0x6
    iget-object v4, p0, LX/T4y;->A02:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/RqL;

    .line 33
    iget-object v3, p0, LX/T4y;->A03:Ljava/lang/Object;

    .line 35
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 37
    iget-object v5, p0, LX/T4y;->A00:Ljava/lang/Object;

    .line 39
    check-cast v5, Ljava/lang/Throwable;

    .line 41
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    iget-object v2, p0, LX/T4y;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/RQZ;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v1, v2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v0, v4, LX/RqL;->A01:LX/SNJ;

    .line 61
    iget-object v1, v0, LX/SNJ;->A07:LX/RnA;

    .line 63
    if-eqz v1, :cond_1c

    .line 65
    iget-object v0, v4, LX/RqL;->A00:LX/SUV;

    .line 67
    invoke-virtual {v0}, LX/SUV;->A0a()J

    .line 70
    iget-object v4, v1, LX/RnA;->A00:LX/RNQ;

    .line 72
    iget-boolean v0, v4, LX/RNQ;->A04:Z

    .line 74
    if-eqz v0, :cond_185

    .line 76
    const-string v0, "VirtualVideoPlayer/onPlaybackException/Already releasing"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x5
    iget-object v0, p0, LX/T4y;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/util/List;

    .line 86
    if-eqz v0, :cond_1c

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x4
    sget-object v3, LX/SCY;->A01:LX/SNp;

    .line 94
    iget-object v2, p0, LX/T4y;->A04:Ljava/lang/Object;

    .line 96
    goto :goto_65

    .line 97
    :pswitch_61  #0x2
    sget-object v3, LX/SCY;->A01:LX/SNp;

    .line 99
    iget-object v2, p0, LX/T4y;->A02:Ljava/lang/Object;

    .line 101
    :goto_65
    check-cast v2, Ljava/util/List;

    .line 103
    if-eqz v2, :cond_1c

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v3, v2, v0, v1}, LX/SNp;->A01(LX/SNp;Ljava/util/List;II)Ljava/lang/String;

    .line 113
    return-void

    .line 114
    :pswitch_72  #0xa
    iget-object v3, p0, LX/T4y;->A00:Ljava/lang/Object;

    .line 116
    check-cast v3, LX/Rsd;

    .line 118
    iget-object v1, p0, LX/T4y;->A01:Ljava/lang/Object;

    .line 120
    check-cast v1, LX/0qH;

    .line 122
    iget-object v2, p0, LX/T4y;->A02:Ljava/lang/Object;

    .line 124
    iget-object v4, p0, LX/T4y;->A03:Ljava/lang/Object;

    .line 126
    iget-object v5, p0, LX/T4y;->A04:Ljava/lang/Object;

    .line 128
    iget-object v0, v3, LX/Rsd;->A00:LX/0qj;

    .line 130
    invoke-static {v1, v0}, LX/Qan;->A0M(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 133
    move-result-object v0

    .line 134
    const/4 v6, 0x4

    .line 135
    new-instance v1, LX/T8l;

    .line 137
    invoke-direct/range {v1 .. v6}, LX/T8l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v0, v1}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 143
    return-void

    .line 144
    :pswitch_90  #0x9
    iget-object v4, p0, LX/T4y;->A00:Ljava/lang/Object;

    .line 146
    check-cast v4, LX/SwX;

    .line 148
    iget-object v3, p0, LX/T4y;->A01:Ljava/lang/Object;

    .line 150
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 152
    iget-object v2, p0, LX/T4y;->A03:Ljava/lang/Object;

    .line 154
    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    .line 156
    iget-object v1, p0, LX/T4y;->A04:Ljava/lang/Object;

    .line 158
    check-cast v1, LX/S5W;

    .line 160
    iget-object v0, p0, LX/T4y;->A02:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/1jE;

    .line 164
    invoke-static {v1, v0, v4, v3, v2}, LX/SwX;->A01(LX/S5W;LX/1jE;LX/SwX;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 167
    return-void

    .line 168
    :pswitch_a8  #0x1
    iget-object v0, p0, LX/T4y;->A03:Ljava/lang/Object;

    .line 170
    check-cast v0, LX/00q;

    .line 172
    iget-object v1, p0, LX/T4y;->A01:Ljava/lang/Object;

    .line 174
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 176
    iget-object v3, p0, LX/T4y;->A02:Ljava/lang/Object;

    .line 178
    iget-object v2, p0, LX/T4y;->A00:Ljava/lang/Object;

    .line 180
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 182
    :try_start_b6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_c7
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_bb} :catch_bb
    .catch Ljava/lang/LinkageError; {:try_start_b6 .. :try_end_bb} :catch_bb

    .line 187
    :catch_bb
    move-exception v1

    .line 188
    const/16 v0, 0x21

    .line 190
    invoke-static {v3, v1, v2, v0}, LX/T5B;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 193
    new-instance v2, LX/SkX;

    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    goto :goto_cd

    .line 199
    :goto_c7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/TNj;

    .line 205
    :goto_cd
    iget-object v1, p0, LX/T4y;->A04:Ljava/lang/Object;

    .line 207
    check-cast v1, LX/Qbc;

    .line 209
    monitor-enter v1

    .line 210
    :try_start_d2
    const/4 v0, 0x0

    .line 211
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    iput-object v2, v1, LX/Qbc;->A00:LX/TNj;

    .line 216
    iget-boolean v0, v1, LX/Qbc;->A01:Z

    .line 218
    if-eqz v0, :cond_df

    .line 220
    invoke-interface {v2}, LX/TNj;->cancel()V
    :try_end_df
    .catchall {:try_start_d2 .. :try_end_df} :catchall_e1

    .line 223
    :cond_df
    monitor-exit v1

    .line 224
    return-void

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    :try_start_e2
    monitor-exit v1
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_e1

    .line 227
    throw v0

    .line 228
    :pswitch_e4  #0x0
    iget-object v6, p0, LX/T4y;->A01:Ljava/lang/Object;

    .line 230
    check-cast v6, LX/Qld;

    .line 232
    iget-object v11, p0, LX/T4y;->A02:Ljava/lang/Object;

    .line 234
    check-cast v11, LX/RwU;

    .line 236
    iget-object v8, p0, LX/T4y;->A00:Ljava/lang/Object;

    .line 238
    check-cast v8, Landroid/graphics/Bitmap;

    .line 240
    iget v10, v6, LX/Qld;->A00:I

    .line 242
    iget-object v5, p0, LX/T4y;->A04:Ljava/lang/Object;

    .line 244
    check-cast v5, LX/9cL;

    .line 246
    const/4 v9, 0x0

    .line 247
    iget-object v4, p0, LX/T4y;->A03:Ljava/lang/Object;

    .line 249
    check-cast v4, LX/TPx;

    .line 251
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 254
    move-result-object v7

    .line 255
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v7, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_17e

    .line 265
    iget-object v0, v6, LX/Qld;->A01:LX/TZE;

    .line 267
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 270
    check-cast v0, LX/Qlb;

    .line 272
    iget v0, v0, LX/Qlb;->A00:I

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v2, 0x1

    .line 276
    if-ne v0, v2, :cond_123

    .line 278
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v11, LX/RwU;->A03:Ljava/lang/Boolean;

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    const/4 v0, 0x1

    .line 289
    if-nez v1, :cond_124

    .line 291
    :cond_123
    const/4 v0, 0x0

    .line 292
    :cond_124
    if-nez v10, :cond_140

    .line 294
    if-nez v0, :cond_144

    .line 296
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v7, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_139

    .line 306
    invoke-static {v6}, LX/Qld;->A00(LX/Qld;)V

    .line 309
    invoke-static {v8, v4, v5}, LX/SUT;->A01(Landroid/graphics/Bitmap;LX/TPx;LX/9cL;)V

    .line 312
    return-void

    .line 313
    :cond_139
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    .line 315
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_140
    invoke-static {v8, v9, v10, v3}, LX/RbK;->A00(Landroid/graphics/Bitmap;LX/SP8;IZ)Landroid/graphics/Bitmap;

    .line 323
    move-result-object v8

    .line 324
    :cond_144
    if-eqz v8, :cond_171

    .line 326
    if-eqz v0, :cond_168

    .line 328
    invoke-static {v8, v9, v3, v2}, LX/RbK;->A00(Landroid/graphics/Bitmap;LX/SP8;IZ)Landroid/graphics/Bitmap;

    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_168

    .line 334
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_168

    .line 340
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 343
    :goto_157
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v7, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_16a

    .line 353
    invoke-static {v6}, LX/Qld;->A00(LX/Qld;)V

    .line 356
    invoke-static {v1, v4, v5}, LX/SUT;->A01(Landroid/graphics/Bitmap;LX/TPx;LX/9cL;)V

    .line 359
    return-void

    .line 360
    :cond_168
    move-object v1, v8

    .line 361
    goto :goto_157

    .line 362
    :cond_16a
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    .line 364
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_171
    invoke-static {v6}, LX/Qld;->A00(LX/Qld;)V

    .line 372
    const-string v0, "Failed to process photo."

    .line 374
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v4, v0}, LX/SUT;->A03(LX/TPx;Ljava/lang/Exception;)V

    .line 381
    return-void

    .line 382
    :cond_17e
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    .line 384
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_185
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    const-string v0, "errorType = "

    .line 395
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    move-result-object v0

    .line 399
    const-string v3, "\n"

    .line 401
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v5}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    move-result-object v1

    .line 413
    const-string v0, "fullInfo = "

    .line 415
    invoke-static {v0, v2, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    const-string v0, "VirtualVideoPlayer/debugInfo/"

    .line 424
    invoke-static {v0, v1, v5}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    iget-object v1, v4, LX/RNQ;->A08:LX/MAV;

    .line 429
    const/4 v0, 0x3

    .line 430
    invoke-virtual {v1, v0}, LX/MAV;->A05(I)V

    .line 433
    return-void

    .line 434
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_e4  #00000000
        :pswitch_a8  #00000001
        :pswitch_61  #00000002
        :pswitch_1c  #00000003
        :pswitch_5c  #00000004
        :pswitch_52  #00000005
        :pswitch_1d  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_90  #00000009
        :pswitch_72  #0000000a
    .end packed-switch
.end method
