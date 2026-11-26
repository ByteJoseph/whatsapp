.class public LX/82g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/82g;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/82g;->A00:I

    .line 7
    iput-object p4, p0, LX/82g;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/82g;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/82g;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_19a

    .line 5
    iget-object v2, p0, LX/82g;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/view/View;

    .line 9
    iget-object v1, p0, LX/82g;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/6Bb;

    .line 13
    iget v0, p0, LX/82g;->A00:I

    .line 15
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 18
    move-result-object v6

    .line 19
    iget-object v5, v1, LX/6Bb;->A07:LX/0BC;

    .line 21
    iget-object v4, v1, LX/6Bb;->A06:LX/0Fv;

    .line 23
    const v3, 0x7f10032c

    .line 26
    int-to-long v1, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-static {v6, v5, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :pswitch_2e  #0x6
    iget v2, p0, LX/82g;->A00:I

    .line 48
    iget-object v0, p0, LX/82g;->A01:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/ref/Reference;

    .line 52
    iget-object v1, p0, LX/82g;->A02:Ljava/lang/Object;

    .line 54
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1R0;

    .line 62
    if-eqz v0, :cond_2d

    .line 64
    invoke-interface {v0, v1, v2}, LX/1R0;->CBi(Landroid/graphics/drawable/Drawable;I)V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x4
    iget-object v0, p0, LX/82g;->A01:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroid/view/View;

    .line 72
    iget v2, p0, LX/82g;->A00:I

    .line 74
    iget-object v1, p0, LX/82g;->A02:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/0sT;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v2

    .line 83
    if-lez v0, :cond_2d

    .line 85
    if-eqz v1, :cond_2d

    .line 87
    invoke-interface {v1, v0}, LX/0sT;->Cv5(I)V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x1
    iget-object v4, p0, LX/82g;->A01:Ljava/lang/Object;

    .line 93
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 95
    iget v2, p0, LX/82g;->A00:I

    .line 97
    iget-object v3, p0, LX/82g;->A02:Ljava/lang/Object;

    .line 99
    check-cast v3, Landroid/webkit/WebView;

    .line 101
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-ne v0, v2, :cond_8d

    .line 110
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A00:LX/0VK;

    .line 112
    if-eqz v0, :cond_75

    .line 114
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 117
    :cond_75
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A03:LX/6yL;

    .line 119
    const/4 v1, 0x0

    .line 120
    iput v1, v0, LX/6yL;->A00:I

    .line 122
    iput-boolean v1, v0, LX/6yL;->A01:Z

    .line 124
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0D:LX/0JU;

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v2

    .line 130
    check-cast v0, LX/0JW;

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v1, v2, v0}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 136
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0F:LX/0JU;

    .line 138
    invoke-static {v0, v1, v2}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :cond_8d
    if-eqz v3, :cond_2d

    .line 143
    const/16 v0, 0x8

    .line 145
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-static {v3}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 151
    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x7
    iget v2, p0, LX/82g;->A00:I

    .line 157
    iget-object v1, p0, LX/82g;->A01:Ljava/lang/Object;

    .line 159
    check-cast v1, LX/1R0;

    .line 161
    iget-object v0, p0, LX/82g;->A02:Ljava/lang/Object;

    .line 163
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 165
    invoke-interface {v1, v0, v2}, LX/1R0;->CBi(Landroid/graphics/drawable/Drawable;I)V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x5
    iget v2, p0, LX/82g;->A00:I

    .line 171
    iget-object v1, p0, LX/82g;->A02:Ljava/lang/Object;

    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 175
    const-string v6, ", "

    .line 177
    const-string v5, "Unable to restore priority: "

    .line 179
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 182
    move-result v4

    .line 183
    sget-object v0, LX/7Vs;->A00:LX/00q;

    .line 185
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 188
    move-result v3

    .line 189
    move v0, v2

    .line 190
    :goto_be
    if-ge v2, v3, :cond_c7

    .line 192
    :try_start_c0
    invoke-static {v4, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 195
    goto :goto_c7
    :try_end_c4
    .catch Ljava/lang/SecurityException; {:try_start_c0 .. :try_end_c4} :catch_c4

    .line 196
    :catch_c4
    add-int/lit8 v0, v0, 0x1

    .line 198
    goto :goto_be

    .line 199
    :cond_c7
    :goto_c7
    :try_start_c7
    invoke-static {v1}, LX/7Lz;->A00(Ljava/lang/Integer;)V
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_db

    .line 202
    :try_start_ca
    invoke-static {v4, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 205
    return-void
    :try_end_ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ca .. :try_end_ce} :catch_ce
    .catch Ljava/lang/SecurityException; {:try_start_ca .. :try_end_ce} :catch_ce

    .line 206
    :catch_ce
    move-exception v1

    .line 207
    invoke-static {v4, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v6, v0, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    return-void

    .line 219
    :catchall_db
    move-exception v2

    .line 220
    :try_start_dc
    invoke-static {v4, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_df
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dc .. :try_end_df} :catch_e0
    .catch Ljava/lang/SecurityException; {:try_start_dc .. :try_end_df} :catch_e0

    .line 223
    throw v2

    .line 224
    :catch_e0
    move-exception v1

    .line 225
    invoke-static {v4, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v6, v0, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    throw v2

    .line 237
    :pswitch_ed  #0x3
    iget-object v2, p0, LX/82g;->A02:Ljava/lang/Object;

    .line 239
    check-cast v2, Landroid/view/View;

    .line 241
    iget v1, p0, LX/82g;->A00:I

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 247
    return-void

    .line 248
    :pswitch_f8  #0x2
    iget-object v7, p0, LX/82g;->A01:Ljava/lang/Object;

    .line 250
    check-cast v7, LX/68Y;

    .line 252
    iget-object v8, p0, LX/82g;->A02:Ljava/lang/Object;

    .line 254
    check-cast v8, LX/08V;

    .line 256
    iget v9, p0, LX/82g;->A00:I

    .line 258
    iget-object v4, v8, LX/08V;->first:Ljava/lang/Object;

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 262
    invoke-static {v8}, LX/2Ah;->A09(LX/08V;)I

    .line 265
    move-result v3

    .line 266
    :try_start_10a
    new-instance v2, Ljava/net/URL;

    .line 268
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_10f
    .catch Ljava/net/MalformedURLException; {:try_start_10a .. :try_end_10f} :catch_126

    .line 271
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "https"

    .line 277
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_126

    .line 283
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/7Uq;->A01(Ljava/lang/String;)Z

    .line 290
    move-result v1

    .line 291
    const/4 v0, 0x1

    .line 292
    if-nez v1, :cond_127

    .line 294
    :catch_126
    :cond_126
    const/4 v0, 0x0

    .line 295
    :cond_127
    const/4 v6, 0x0

    .line 296
    if-nez v0, :cond_141

    .line 298
    const-string v0, "ConnectionRequestsPhoto/fetch/disallowed-url"

    .line 300
    :goto_12c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 303
    :goto_12f
    iget-object v0, v7, LX/68Y;->A04:LX/05b;

    .line 305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/0Gs;

    .line 311
    const/4 v10, 0x2

    .line 312
    new-instance v5, LX/82j;

    .line 314
    invoke-direct/range {v5 .. v10}, LX/82j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 317
    invoke-interface {v0, v5}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 320
    return-void

    .line 321
    :cond_141
    const/4 v1, 0x1

    .line 322
    new-instance v0, LX/MoE;

    .line 324
    invoke-direct {v0, v7, v4, v3, v1}, LX/MoE;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 327
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 329
    invoke-direct {v5, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 332
    iget-object v0, v7, LX/68Y;->A08:LX/05b;

    .line 334
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 336
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/08b;

    .line 342
    const/16 v0, 0x1d

    .line 344
    new-instance v2, LX/V39;

    .line 346
    invoke-direct {v2, v5, v0}, LX/V39;-><init>(Ljava/lang/Object;I)V

    .line 349
    const-wide/16 v0, 0xbb8

    .line 351
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->run()V

    .line 358
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/08b;

    .line 364
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 367
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_17b

    .line 373
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 376
    const-string v0, "ConnectionRequestsPhoto/fetch/deadline"

    .line 378
    goto :goto_12c

    .line 379
    :cond_17b
    :try_start_17b
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 382
    move-result-object v6

    .line 383
    goto :goto_12f
    :try_end_180
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17b .. :try_end_180} :catch_180

    .line 384
    :catch_180
    move-exception v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 388
    move-result-object v0

    .line 389
    if-nez v0, :cond_188

    .line 391
    throw v1

    .line 392
    :cond_188
    throw v0

    .line 393
    :pswitch_189  #0x0
    iget-object v2, p0, LX/82g;->A01:Ljava/lang/Object;

    .line 395
    check-cast v2, LX/0qK;

    .line 397
    iget-object v1, p0, LX/82g;->A02:Ljava/lang/Object;

    .line 399
    check-cast v1, LX/76b;

    .line 401
    iget v0, p0, LX/82g;->A00:I

    .line 403
    add-int/lit8 v0, v0, 0x1

    .line 405
    invoke-static {v1, v2, v0}, LX/0qK;->A00(LX/76b;LX/0qK;I)V

    .line 408
    return-void

    .line 409
    nop

    .line 410
    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_189  #00000000
        :pswitch_5b  #00000001
        :pswitch_f8  #00000002
        :pswitch_ed  #00000003
        :pswitch_44  #00000004
        :pswitch_a9  #00000005
        :pswitch_2e  #00000006
        :pswitch_9b  #00000007
    .end packed-switch
.end method
