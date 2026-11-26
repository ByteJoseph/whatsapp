.class public LX/1TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/1TK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/1TK;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/1TK;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/1TK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1b4

    .line 5
    iget-object v1, p0, LX/1TK;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/07p;

    .line 9
    iget-object v0, p0, LX/1TK;->A01:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 14
    :goto_e
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 16
    :cond_10
    return-object v4

    .line 17
    :pswitch_11  #0xa
    iget-object v3, p0, LX/1TK;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/0r6;

    .line 21
    iget-object v1, p0, LX/1TK;->A01:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 25
    iget-boolean v0, v3, LX/0r6;->A03:Z

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_10

    .line 30
    goto/16 :goto_18f

    .line 32
    :pswitch_20  #0x9
    iget-object v6, p0, LX/1TK;->A00:Ljava/lang/Object;

    .line 34
    check-cast v6, LX/0Os;

    .line 36
    iget-object v0, p0, LX/1TK;->A01:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/0zj;

    .line 40
    iget-object v4, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 42
    if-nez v4, :cond_10

    .line 44
    iget-object v5, v0, LX/0zj;->A02:Landroid/content/Context;

    .line 46
    const v4, 0x7f06030d

    .line 49
    invoke-static {v5, v4}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    const v0, 0x10100a0

    .line 59
    filled-new-array {v0}, [I

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 70
    move-result v3

    .line 71
    invoke-static {v5, v4}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    const v0, -0x10100a0

    .line 81
    filled-new-array {v0}, [I

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 92
    move-result v0

    .line 93
    new-instance v4, LX/30Q;

    .line 95
    invoke-direct {v4, v3, v0}, LX/30Q;-><init>(II)V

    .line 98
    iput-object v4, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 100
    return-object v4

    .line 101
    :pswitch_65  #0x6
    iget-object v3, p0, LX/1TK;->A00:Ljava/lang/Object;

    .line 103
    check-cast v3, LX/1Ca;

    .line 105
    iget-object v5, p0, LX/1TK;->A01:Ljava/lang/Object;

    .line 107
    check-cast v5, LX/1Cd;

    .line 109
    const-string v7, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncLayoutInflaterImpl"

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v2}, LX/00M;->A07(Ljava/lang/String;)V

    .line 119
    iget-object v0, v5, LX/1Cd;->A06:Ljava/lang/String;

    .line 121
    iput-object v0, v3, LX/1Ca;->A00:Ljava/lang/String;

    .line 123
    iget-object v0, v5, LX/1Cd;->A05:LX/1Cb;

    .line 125
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 127
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130
    :try_start_82
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    instance-of v0, v0, LX/1Cb;

    .line 136
    if-eqz v0, :cond_be

    .line 138
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v0, LX/1Cb;

    .line 147
    iget-object v0, v0, LX/1Cb;->A03:LX/00q;

    .line 149
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/0L8;

    .line 155
    if-eqz v6, :cond_ac

    .line 157
    iget v1, v5, LX/1Cd;->A00:I

    .line 159
    iget-object v0, v5, LX/1Cd;->A02:Landroid/view/ViewGroup;

    .line 161
    invoke-interface {v6, v1, v0, v4}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 164
    move-result-object v6

    .line 165
    :goto_a5
    iput-object v6, v5, LX/1Cd;->A01:Landroid/view/View;

    .line 167
    iget-boolean v0, v5, LX/1Cd;->A07:Z

    .line 169
    if-eqz v0, :cond_be

    .line 171
    goto :goto_ae

    .line 172
    :cond_ac
    move-object v6, v2

    .line 173
    goto :goto_a5

    .line 174
    :goto_ae
    if-eqz v6, :cond_be

    .line 176
    iget-object v1, v3, LX/1Ca;->A01:LX/1CY;

    .line 178
    iget v0, v5, LX/1Cd;->A00:I

    .line 180
    invoke-virtual {v1, v6, v0}, LX/1CY;->A0N(Landroid/view/View;I)V

    .line 183
    goto :goto_be
    :try_end_b8
    .catch Ljava/lang/RuntimeException; {:try_start_82 .. :try_end_b8} :catch_b8

    .line 184
    :catch_b8
    move-exception v1

    .line 185
    const-string v0, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 187
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :cond_be
    :goto_be
    :try_start_be
    iget-boolean v0, v5, LX/1Cd;->A07:Z

    .line 192
    if-nez v0, :cond_e5

    .line 194
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    instance-of v0, v0, LX/1Cb;

    .line 200
    if-eqz v0, :cond_e5

    .line 202
    invoke-static {v5}, LX/1GJ;->A00(LX/1Cd;)V

    .line 205
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast v0, LX/1Cb;

    .line 214
    iget-object v0, v0, LX/1Cb;->A04:LX/00q;

    .line 216
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/os/Handler;

    .line 222
    invoke-static {v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_e5
    .catchall {:try_start_be .. :try_end_e5} :catchall_1b0

    .line 229
    :cond_e5
    iput-object v2, v3, LX/1Ca;->A00:Ljava/lang/String;

    .line 231
    goto/16 :goto_e

    .line 233
    :pswitch_e9  #0x5
    iget-object v0, p0, LX/1TK;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, LX/0Ny;

    .line 237
    iget-object v1, p0, LX/1TK;->A01:Ljava/lang/Object;

    .line 239
    check-cast v1, Ljava/lang/Runnable;

    .line 241
    invoke-static {v0}, LX/0Ny;->A0H(LX/0Ny;)LX/08b;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 248
    goto/16 :goto_e

    .line 250
    :pswitch_fa  #0x4
    iget-object v0, p0, LX/1TK;->A00:Ljava/lang/Object;

    .line 252
    check-cast v0, LX/0Ny;

    .line 254
    iget-object v1, p0, LX/1TK;->A01:Ljava/lang/Object;

    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 258
    iget-object v0, v0, LX/0Ny;->A0m:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/22f;

    .line 266
    invoke-virtual {v0, v1}, LX/22f;->A00(Ljava/lang/Integer;)V

    .line 269
    goto/16 :goto_e

    .line 271
    :pswitch_10f  #0x3
    iget-object v0, p0, LX/1TK;->A00:Ljava/lang/Object;

    .line 273
    check-cast v0, LX/0Ny;

    .line 275
    iget-object v4, p0, LX/1TK;->A01:Ljava/lang/Object;

    .line 277
    sget-object v3, LX/0Gu;->A0F:LX/0Gu;

    .line 279
    invoke-static {v0}, LX/0Ny;->A0H(LX/0Ny;)LX/08b;

    .line 282
    move-result-object v2

    .line 283
    const/16 v0, 0x14

    .line 285
    new-instance v1, LX/1Sx;

    .line 287
    invoke-direct {v1, v4, v0}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v3, v2, v1, v0}, LX/0Gu;->A02(LX/08b;Ljava/lang/Runnable;Z)V

    .line 294
    goto/16 :goto_e

    .line 296
    :pswitch_128  #0x2
    iget-object v3, p0, LX/1TK;->A00:Ljava/lang/Object;

    .line 298
    iget-object v2, p0, LX/1TK;->A01:Ljava/lang/Object;

    .line 300
    const/4 v0, 0x0

    .line 301
    new-instance v1, LX/1TK;

    .line 303
    invoke-direct {v1, v2, v3, v0}, LX/1TK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    const-string v0, "footprintCounters.flushAfterDrain"

    .line 308
    invoke-static {v0, v1}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 311
    goto/16 :goto_e

    .line 313
    :pswitch_139  #0x1
    iget-object v1, p0, LX/1TK;->A00:Ljava/lang/Object;

    .line 315
    check-cast v1, LX/0Ny;

    .line 317
    iget-object v0, p0, LX/1TK;->A01:Ljava/lang/Object;

    .line 319
    check-cast v0, LX/Lvx;

    .line 321
    invoke-static {v1, v0}, LX/0Ny;->A0m(LX/0Ny;LX/Lvx;)V

    .line 324
    goto/16 :goto_e

    .line 326
    :pswitch_146  #0x0
    iget-object v2, p0, LX/1TK;->A00:Ljava/lang/Object;

    .line 328
    check-cast v2, LX/0Ny;

    .line 330
    iget-object v0, p0, LX/1TK;->A01:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/M0s;

    .line 334
    iget-wide v0, v0, LX/M0s;->A00:J

    .line 336
    invoke-static {v2, v0, v1}, LX/0Ny;->A0h(LX/0Ny;J)V

    .line 339
    goto/16 :goto_e

    .line 341
    :pswitch_155  #0x8
    iget-object v0, p0, LX/1TK;->A00:Ljava/lang/Object;

    .line 343
    check-cast v0, LX/1ML;

    .line 345
    iget-object v4, p0, LX/1TK;->A01:Ljava/lang/Object;

    .line 347
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 349
    iget-object v3, v0, LX/1ML;->A0G:LX/1K8;

    .line 351
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 354
    move-result-object v2

    .line 355
    const/4 v1, 0x1

    .line 356
    new-instance v0, LX/3Il;

    .line 358
    invoke-direct {v0, v4, v1}, LX/3Il;-><init>(Ljava/lang/Object;I)V

    .line 361
    invoke-virtual {v3, v2, v0}, LX/1K8;->A00(Landroid/content/Context;LX/1MQ;)LX/1MR;

    .line 364
    move-result-object v4

    .line 365
    return-object v4

    .line 366
    :pswitch_16e  #0x7
    iget-object v0, p0, LX/1TK;->A00:Ljava/lang/Object;

    .line 368
    check-cast v0, LX/00x;

    .line 370
    iget-object v3, p0, LX/1TK;->A01:Ljava/lang/Object;

    .line 372
    check-cast v3, LX/0lB;

    .line 374
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/0m2;

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 384
    new-instance v2, LX/OXv;

    .line 386
    invoke-direct {v2, v1}, LX/OXv;-><init>(LX/0m2;)V

    .line 389
    sget-object v1, LX/Owr;->A00:LX/Owr;

    .line 391
    sget-object v0, LX/P2X;->A00:LX/P2X;

    .line 393
    new-instance v4, LX/OzN;

    .line 395
    invoke-direct {v4, v2, v3, v1, v0}, LX/OzN;-><init>(LX/OXv;LX/0lB;LX/Owr;LX/P2X;)V

    .line 398
    return-object v4

    .line 399
    :goto_18f
    :try_start_18f
    invoke-static {}, LX/IB3;->A00()LX/Qbp;

    .line 402
    goto :goto_198
    :try_end_193
    .catch Ljava/lang/RuntimeException; {:try_start_18f .. :try_end_193} :catch_193

    .line 403
    :catch_193
    sget-object v0, LX/IBA;->A03:LX/IBA;

    .line 405
    invoke-static {v1, v0}, LX/IB3;->A01(Landroid/content/Context;LX/IBA;)V

    .line 408
    :goto_198
    :try_start_198
    invoke-static {}, LX/IB3;->A00()LX/Qbp;

    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v3, LX/0r6;->A00:Ljava/lang/String;

    .line 414
    invoke-virtual {v1, v0}, LX/Qbp;->A02(Ljava/lang/String;)LX/Qbq;

    .line 417
    move-result-object v4

    .line 418
    return-object v4
    :try_end_1a3
    .catch Ljava/lang/RuntimeException; {:try_start_198 .. :try_end_1a3} :catch_1a3

    .line 419
    :catch_1a3
    move-exception v2

    .line 420
    iget-object v1, v3, LX/0r6;->A00:Ljava/lang/String;

    .line 422
    const-string v0, "SyncedPersistedQueryProviderImpl/failed to init flatbuffer asset reader for "

    .line 424
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    return-object v4

    .line 432
    :catchall_1b0
    move-exception v0

    .line 433
    iput-object v2, v3, LX/1Ca;->A00:Ljava/lang/String;

    .line 435
    throw v0

    .line 436
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_146  #00000000
        :pswitch_139  #00000001
        :pswitch_128  #00000002
        :pswitch_10f  #00000003
        :pswitch_fa  #00000004
        :pswitch_e9  #00000005
        :pswitch_65  #00000006
        :pswitch_16e  #00000007
        :pswitch_155  #00000008
        :pswitch_20  #00000009
        :pswitch_11  #0000000a
    .end packed-switch
.end method
