.class public LX/QBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QBc;->$t:I

    .line 2
    iput-object p1, p0, LX/QBc;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/QBc;
    .registers 3

    .line 0
    new-instance v0, LX/QBc;

    .line 2
    invoke-direct {v0, p0, p1}, LX/QBc;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/QBc;

    .line 2
    invoke-direct {v0, p1, p2}, LX/QBc;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 47

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/QBc;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_4ec

    .line 7
    :pswitch_7  #0x20, 0x2e
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 11
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 14
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 16
    :cond_10
    return-object v6

    .line 17
    :pswitch_11  #0x0
    iget-object v3, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/Ols;

    .line 21
    :goto_15
    iget-object v2, v3, LX/Ols;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result v1

    .line 27
    iget-object v0, v3, LX/Ols;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_38

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    iget-object v0, v3, LX/Ols;->A00:Ljava/util/Set;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_10

    .line 50
    iget-object v0, v3, LX/Ols;->A03:Ljava/util/concurrent/Semaphore;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 55
    return-object v6

    .line 56
    :cond_38
    iget-object v0, v3, LX/Ols;->A01:Ljava/util/Set;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 64
    const/4 v6, 0x0

    .line 65
    return-object v6

    .line 66
    :cond_42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    goto :goto_15

    .line 70
    :pswitch_46  #0x31
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 74
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/05v;

    .line 77
    move-result-object v6

    .line 78
    return-object v6

    .line 79
    :pswitch_4f  #0x30
    iget-object v3, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 81
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 83
    invoke-static {v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 86
    iget-object v2, v3, LX/N8B;->A0F:LX/07g;

    .line 88
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/P0D;

    .line 94
    if-eqz v1, :cond_76

    .line 96
    const/16 v0, 0x8

    .line 98
    iput v0, v1, LX/P0D;->A05:I

    .line 100
    iput v0, v1, LX/P0D;->A0E:I

    .line 102
    iput v0, v1, LX/P0D;->A06:I

    .line 104
    const/4 v0, 0x0

    .line 105
    iput v0, v1, LX/P0D;->A08:I

    .line 107
    const v0, 0x7f120f5f

    .line 110
    iput v0, v1, LX/P0D;->A07:I

    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, v1, LX/P0D;->A09:I

    .line 115
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 118
    :cond_76
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v3, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 131
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 133
    return-object v6

    .line 134
    :pswitch_86  #0x2f
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/N8B;

    .line 138
    iget-object v1, v0, LX/N8B;->A0J:LX/0DM;

    .line 140
    const/16 v0, 0x4acf

    .line 142
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 145
    move-result-object v6

    .line 146
    return-object v6

    .line 147
    :pswitch_93  #0x2d
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, LX/N8B;

    .line 151
    iget-object v1, v0, LX/N8B;->A0J:LX/0DM;

    .line 153
    const/16 v0, 0x3eb1

    .line 155
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 158
    move-result-object v6

    .line 159
    return-object v6

    .line 160
    :pswitch_a0  #0x2c
    iget-object v2, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 162
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 164
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:Z

    .line 166
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 168
    if-eqz v0, :cond_c3

    .line 170
    sget-object v0, LX/OWC;->A0J:LX/00g;

    .line 172
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1b7

    .line 178
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:LX/05b;

    .line 180
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 182
    invoke-static {v0}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v0, "xplat_dst_picker_enabled"

    .line 189
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    goto/16 :goto_1b5

    .line 195
    :cond_c3
    sget-object v0, LX/OWC;->A0I:LX/00g;

    .line 197
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 200
    move-result v0

    .line 201
    goto/16 :goto_1b8

    .line 203
    :pswitch_cb  #0x2b
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 205
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 207
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 209
    const/16 v0, 0x40b1

    .line 211
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 214
    move-result-object v6

    .line 215
    return-object v6

    .line 216
    :pswitch_d8  #0x2a
    iget-object v3, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 218
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 220
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/OoA;

    .line 228
    invoke-virtual {v0}, LX/OoA;->A00()V

    .line 231
    iget-object v2, v3, LX/N8B;->A0M:LX/08b;

    .line 233
    const/16 v1, 0x31

    .line 235
    new-instance v0, LX/Q8L;

    .line 237
    invoke-direct {v0, v3, v1}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 240
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 243
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 245
    return-object v6

    .line 246
    :pswitch_f6  #0x29
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 250
    iget-object v6, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:Ljava/lang/String;

    .line 252
    return-object v6

    .line 253
    :pswitch_fd  #0x28
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 257
    iget-object v6, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 259
    return-object v6

    .line 260
    :pswitch_104  #0x27
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 262
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 264
    iget-boolean v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0P:Z

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v6

    .line 270
    return-object v6

    .line 271
    :pswitch_10f  #0x26
    iget-object v1, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 273
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 275
    iget-object v2, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 277
    if-eqz v2, :cond_12f

    .line 279
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0i:Z

    .line 281
    if-eqz v0, :cond_127

    .line 283
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 285
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_12f

    .line 291
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0j:Z

    .line 293
    if-nez v0, :cond_12f

    .line 295
    :cond_127
    iget-object v1, v1, LX/N8B;->A0M:LX/08b;

    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-static {v1, v2, v0}, LX/Q8Z;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 301
    goto/16 :goto_2fe

    .line 303
    :cond_12f
    invoke-virtual {v1}, LX/N8B;->A1E()V

    .line 306
    goto/16 :goto_2fe

    .line 308
    :pswitch_134  #0x25
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 310
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 312
    iget-boolean v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K:Z

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v6

    .line 318
    return-object v6

    .line 319
    :pswitch_13f  #0x24
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 321
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 323
    iget-boolean v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:Z

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object v6

    .line 329
    return-object v6

    .line 330
    :pswitch_14a  #0x23
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 334
    iget-boolean v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:Z

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object v6

    .line 340
    return-object v6

    .line 341
    :pswitch_155  #0x22
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 343
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 345
    iget-boolean v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:Z

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object v6

    .line 351
    return-object v6

    .line 352
    :pswitch_160  #0x21
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 354
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 356
    iget-boolean v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:Z

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v6

    .line 362
    return-object v6

    .line 363
    :pswitch_16b  #0x1f
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 365
    check-cast v0, LX/N8B;

    .line 367
    invoke-virtual {v0}, LX/N8B;->A1D()V

    .line 370
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 372
    return-object v6

    .line 373
    :pswitch_175  #0x1e
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 375
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 377
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R()V

    .line 380
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 382
    return-object v6

    .line 383
    :pswitch_17f  #0x1d
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 385
    check-cast v0, LX/N8B;

    .line 387
    invoke-virtual {v0}, LX/N8B;->A1E()V

    .line 390
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 392
    return-object v6

    .line 393
    :pswitch_189  #0x1c
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 395
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 397
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Q()V

    .line 400
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 402
    return-object v6

    .line 403
    :pswitch_193  #0x1b
    iget-object v2, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 405
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 407
    iget-boolean v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:Z

    .line 409
    const-string v0, "p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: "

    .line 411
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 414
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:Z

    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object v6

    .line 420
    return-object v6

    .line 421
    :pswitch_1a5  #0x1a
    iget-object v1, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 423
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 425
    iget-boolean v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:Z

    .line 427
    if-eqz v0, :cond_1bd

    .line 429
    iget-object v1, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 431
    const/16 v0, 0x5d66

    .line 433
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 436
    move-result v0

    .line 437
    :goto_1b5
    if-eqz v0, :cond_1bd

    .line 439
    :cond_1b7
    const/4 v0, 0x1

    .line 440
    :goto_1b8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    move-result-object v6

    .line 444
    return-object v6

    .line 445
    :cond_1bd
    const/4 v0, 0x0

    .line 446
    goto :goto_1b8

    .line 447
    :pswitch_1bf  #0x19
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 449
    check-cast v0, LX/N8B;

    .line 451
    invoke-virtual {v0}, LX/N8B;->A1O()Z

    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    move-result-object v6

    .line 459
    return-object v6

    .line 460
    :pswitch_1cc  #0x18
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 462
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 464
    iget-object v6, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1K:LX/0qT;

    .line 466
    return-object v6

    .line 467
    :pswitch_1d3  #0x17
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 469
    check-cast v0, LX/N8B;

    .line 471
    iget-boolean v0, v0, LX/N8B;->A0T:Z

    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    move-result-object v6

    .line 477
    return-object v6

    .line 478
    :pswitch_1de  #0x16
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 482
    const/16 v1, 0x17

    .line 484
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 487
    move-result-object v8

    .line 488
    const/16 v1, 0x21

    .line 490
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 493
    move-result-object v9

    .line 494
    const/16 v1, 0x22

    .line 496
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 499
    move-result-object v10

    .line 500
    const/16 v1, 0x23

    .line 502
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 505
    move-result-object v11

    .line 506
    const/16 v1, 0x24

    .line 508
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 511
    move-result-object v12

    .line 512
    const/16 v1, 0x25

    .line 514
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 517
    move-result-object v13

    .line 518
    const/16 v1, 0x26

    .line 520
    new-instance v14, LX/QBX;

    .line 522
    invoke-direct {v14, v1}, LX/QBX;-><init>(I)V

    .line 525
    const/16 v1, 0x27

    .line 527
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 530
    move-result-object v15

    .line 531
    const/16 v1, 0x28

    .line 533
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 536
    move-result-object v16

    .line 537
    const/16 v1, 0x29

    .line 539
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 542
    move-result-object v17

    .line 543
    const/16 v1, 0x18

    .line 545
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 548
    move-result-object v18

    .line 549
    const/16 v1, 0x19

    .line 551
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 554
    move-result-object v19

    .line 555
    const/16 v1, 0x1a

    .line 557
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 560
    move-result-object v20

    .line 561
    const/16 v1, 0x1b

    .line 563
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 566
    move-result-object v21

    .line 567
    new-instance v7, LX/Ohx;

    .line 569
    invoke-direct/range {v7 .. v21}, LX/Ohx;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 572
    const/16 v1, 0x1c

    .line 574
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 577
    move-result-object v15

    .line 578
    const/16 v1, 0x1e

    .line 580
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 583
    move-result-object v16

    .line 584
    const/16 v1, 0x1f

    .line 586
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 589
    move-result-object v17

    .line 590
    const/16 v1, 0x12

    .line 592
    new-instance v3, LX/QCB;

    .line 594
    invoke-direct {v3, v0, v1}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 597
    const/16 v1, 0x20

    .line 599
    invoke-static {v0, v1}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 602
    move-result-object v18

    .line 603
    const/16 v2, 0x13

    .line 605
    new-instance v1, LX/QCB;

    .line 607
    invoke-direct {v1, v0, v2}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 610
    new-instance v14, LX/OgI;

    .line 612
    move-object/from16 v19, v3

    .line 614
    move-object/from16 v20, v1

    .line 616
    invoke-direct/range {v14 .. v20}, LX/OgI;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 619
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Y:LX/05b;

    .line 621
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 627
    iget-object v4, v0, LX/N8B;->A0D:LX/07g;

    .line 629
    iget-object v3, v0, LX/N8B;->A06:LX/07g;

    .line 631
    iget-object v2, v0, LX/N8B;->A0E:LX/07g;

    .line 633
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A17:LX/1YK;

    .line 635
    iget-object v0, v0, LX/N8B;->A08:LX/07g;

    .line 637
    new-instance v6, LX/P7z;

    .line 639
    move-object v8, v6

    .line 640
    move-object v9, v4

    .line 641
    move-object v10, v3

    .line 642
    move-object v11, v2

    .line 643
    move-object v12, v1

    .line 644
    move-object v13, v0

    .line 645
    move-object v15, v7

    .line 646
    move-object/from16 v16, v5

    .line 648
    invoke-direct/range {v8 .. v16}, LX/P7z;-><init>(LX/07g;LX/07g;LX/07g;LX/07g;LX/07g;LX/OgI;LX/Ohx;Lcom/whatsapp/registration/ui/AccountTransferManager;)V

    .line 651
    return-object v6

    .line 652
    :pswitch_28c  #0x15
    iget-object v1, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 654
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 656
    invoke-static {v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 659
    move-result-object v10

    .line 660
    iget-object v9, v1, LX/N8B;->A0K:LX/0Fv;

    .line 662
    iget-object v7, v1, LX/N8B;->A06:LX/07g;

    .line 664
    iget-object v8, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A17:LX/1YK;

    .line 666
    const/16 v0, 0x14

    .line 668
    invoke-static {v1, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 671
    move-result-object v11

    .line 672
    const/16 v0, 0x1d

    .line 674
    invoke-static {v1, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 677
    move-result-object v12

    .line 678
    const/16 v0, 0x26

    .line 680
    invoke-static {v1, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 683
    move-result-object v13

    .line 684
    const/16 v0, 0x2e

    .line 686
    invoke-static {v1, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 689
    move-result-object v14

    .line 690
    const/16 v0, 0x30

    .line 692
    invoke-static {v1, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 695
    move-result-object v15

    .line 696
    new-instance v6, LX/P7d;

    .line 698
    invoke-direct/range {v6 .. v15}, LX/P7d;-><init>(LX/07g;LX/07g;LX/0Fv;LX/PDk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 701
    return-object v6

    .line 702
    :pswitch_2be  #0x14
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 704
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 706
    iget-wide v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J

    .line 708
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    move-result-object v6

    .line 712
    return-object v6

    .line 713
    :pswitch_2c9  #0x13
    iget-object v4, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 715
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 717
    iget-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:Z

    .line 719
    if-eqz v0, :cond_301

    .line 721
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0x:LX/05b;

    .line 723
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 725
    invoke-static {v3}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 728
    move-result-object v1

    .line 729
    const-string v0, "pref_change_device_otp_code"

    .line 731
    const/4 v2, 0x0

    .line 732
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_301

    .line 738
    invoke-static {v3}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 741
    move-result-object v1

    .line 742
    const-string v0, "pref_change_device_otp_code_expiry_time"

    .line 744
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_301

    .line 750
    invoke-static {v4}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 753
    move-result-object v1

    .line 754
    const-string v0, "change_device_otp_screen_open"

    .line 756
    invoke-virtual {v1, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 759
    iget-object v1, v4, LX/N8B;->A08:LX/07g;

    .line 761
    sget-object v0, LX/NqE;->A00:LX/NqE;

    .line 763
    :goto_2fb
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 766
    :goto_2fe
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 768
    return-object v6

    .line 769
    :cond_301
    const-string v0, "p2p/fpm/ChatTransferViewModel/ launchQRCodeScanner/non change device flow"

    .line 771
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 774
    const-string v0, "p2p/fpm/ChatTransferViewModel/ launchQRCodeScannerHelper"

    .line 776
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 779
    invoke-static {v4}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 782
    move-result-object v1

    .line 783
    const-string v0, "qr_code_scanning_screen_open"

    .line 785
    invoke-virtual {v1, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 788
    iget-object v0, v4, LX/N8B;->A03:Ljava/lang/String;

    .line 790
    if-eqz v0, :cond_31c

    .line 792
    invoke-virtual {v4, v0}, LX/N8B;->A1L(Ljava/lang/String;)V

    .line 795
    goto :goto_2fe

    .line 796
    :cond_31c
    iget-object v1, v4, LX/N8B;->A07:LX/07g;

    .line 798
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 801
    move-result-object v0

    .line 802
    goto :goto_2fb

    .line 803
    :pswitch_323  #0x12
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 805
    check-cast v0, Ljava/io/FileInputStream;

    .line 807
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 814
    move-result-wide v0

    .line 815
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    move-result-object v6

    .line 819
    return-object v6

    .line 820
    :pswitch_334  #0x11
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 822
    check-cast v0, Ljava/io/File;

    .line 824
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 827
    move-result-object v6

    .line 828
    return-object v6

    .line 829
    :pswitch_33d  #0x10
    iget-object v1, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 831
    check-cast v1, LX/I7p;

    .line 833
    iget v0, v1, LX/I7p;->element:I

    .line 835
    add-int/lit8 v0, v0, 0x1

    .line 837
    iput v0, v1, LX/I7p;->element:I

    .line 839
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 841
    return-object v6

    .line 842
    :pswitch_34a  #0xf
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 844
    check-cast v0, LX/PDk;

    .line 846
    iget-object v3, v0, LX/PDk;->A0F:LX/05b;

    .line 848
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LX/PAU;

    .line 854
    iget-object v2, v0, LX/PAU;->A01:Ljava/lang/Object;

    .line 856
    monitor-enter v2

    .line 857
    :try_start_359
    iget-object v0, v0, LX/PAU;->A02:Ljava/util/Map;

    .line 859
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 862
    move-result-object v1
    :try_end_35f
    .catchall {:try_start_359 .. :try_end_35f} :catchall_41d

    .line 863
    monitor-exit v2

    .line 864
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_37b

    .line 870
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 873
    move-result-object v2

    .line 874
    const-string v1, ", "

    .line 876
    const/16 v0, 0x30

    .line 878
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 881
    move-result-object v0

    .line 882
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 885
    move-result-object v1

    .line 886
    const-string v0, "p2p/fpm/ChatTransferEventLogger/Failed message types: "

    .line 888
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    :cond_37b
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 894
    move-result-object v0

    .line 895
    check-cast v0, LX/PAU;

    .line 897
    iget-object v1, v0, LX/PAU;->A01:Ljava/lang/Object;

    .line 899
    monitor-enter v1

    .line 900
    :try_start_384
    iget-object v0, v0, LX/PAU;->A02:Ljava/util/Map;

    .line 902
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 905
    move-result-object v2
    :try_end_38a
    .catchall {:try_start_384 .. :try_end_38a} :catchall_41a

    .line 906
    monitor-exit v1

    .line 907
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    check-cast v1, LX/PAU;

    .line 913
    const-string v0, "import/msg/success"

    .line 915
    invoke-static {v1, v0}, LX/N23;->A0e(LX/PAU;Ljava/lang/String;)Ljava/lang/Long;

    .line 918
    move-result-object v28

    .line 919
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 922
    move-result-object v1

    .line 923
    check-cast v1, LX/PAU;

    .line 925
    const-string v0, "import/msg/failed"

    .line 927
    invoke-static {v1, v0}, LX/N23;->A0e(LX/PAU;Ljava/lang/String;)Ljava/lang/Long;

    .line 930
    move-result-object v29

    .line 931
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_417

    .line 937
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 940
    move-result-object v45

    .line 941
    :goto_3ad
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LX/PAU;

    .line 947
    const-string v0, "import/msg/file/success"

    .line 949
    invoke-static {v1, v0}, LX/N23;->A0e(LX/PAU;Ljava/lang/String;)Ljava/lang/Long;

    .line 952
    move-result-object v30

    .line 953
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 956
    move-result-object v1

    .line 957
    check-cast v1, LX/PAU;

    .line 959
    const-string v0, "import/msg/file/failed"

    .line 961
    invoke-static {v1, v0}, LX/N23;->A0e(LX/PAU;Ljava/lang/String;)Ljava/lang/Long;

    .line 964
    move-result-object v31

    .line 965
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 968
    move-result-object v1

    .line 969
    check-cast v1, LX/PAU;

    .line 971
    const-string v0, "import/sticker/"

    .line 973
    invoke-virtual {v1, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 976
    move-result-object v1

    .line 977
    new-instance v0, Ljava/util/TreeMap;

    .line 979
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 982
    const/4 v7, 0x0

    .line 983
    new-instance v6, LX/PBc;

    .line 985
    move-object v9, v7

    .line 986
    move-object v10, v7

    .line 987
    move-object v11, v7

    .line 988
    move-object v12, v7

    .line 989
    move-object v13, v7

    .line 990
    move-object v14, v7

    .line 991
    move-object v15, v7

    .line 992
    move-object/from16 v16, v7

    .line 994
    move-object/from16 v17, v7

    .line 996
    move-object/from16 v18, v7

    .line 998
    move-object/from16 v19, v7

    .line 1000
    move-object/from16 v20, v7

    .line 1002
    move-object/from16 v21, v7

    .line 1004
    move-object/from16 v22, v7

    .line 1006
    move-object/from16 v23, v7

    .line 1008
    move-object/from16 v24, v7

    .line 1010
    move-object/from16 v25, v7

    .line 1012
    move-object/from16 v26, v7

    .line 1014
    move-object/from16 v27, v7

    .line 1016
    move-object/from16 v32, v7

    .line 1018
    move-object/from16 v33, v7

    .line 1020
    move-object/from16 v34, v7

    .line 1022
    move-object/from16 v35, v7

    .line 1024
    move-object/from16 v36, v7

    .line 1026
    move-object/from16 v37, v7

    .line 1028
    move-object/from16 v38, v7

    .line 1030
    move-object/from16 v39, v7

    .line 1032
    move-object/from16 v40, v7

    .line 1034
    move-object/from16 v41, v7

    .line 1036
    move-object/from16 v42, v7

    .line 1038
    move-object/from16 v43, v7

    .line 1040
    move-object v8, v7

    .line 1041
    move-object/from16 v44, v0

    .line 1043
    invoke-direct/range {v6 .. v45}, LX/PBc;-><init>(LX/Ogs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 1046
    return-object v6

    .line 1047
    :cond_417
    const/16 v45, 0x0

    .line 1049
    goto :goto_3ad

    .line 1050
    :catchall_41a
    move-exception v0

    .line 1051
    monitor-exit v1

    .line 1052
    throw v0

    .line 1053
    :catchall_41d
    move-exception v0

    .line 1054
    monitor-exit v2

    .line 1055
    throw v0

    .line 1056
    :pswitch_420  #0xe
    iget-object v2, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v2, LX/P0A;

    .line 1060
    const/4 v0, 0x0

    .line 1061
    new-instance v1, LX/0VO;

    .line 1063
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 1066
    iget-object v0, v2, LX/P0A;->A05:LX/05b;

    .line 1068
    invoke-static {v0, v1}, LX/FP4;->A0q(LX/05b;LX/020;)LX/0W4;

    .line 1071
    move-result-object v6

    .line 1072
    return-object v6

    .line 1073
    :pswitch_431  #0xd
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v0, LX/PqM;

    .line 1077
    :try_start_435
    iget-object v0, v0, LX/PqM;->A0N:LX/0I5;

    .line 1079
    invoke-virtual {v0}, LX/0I5;->A0U()Ljava/io/File;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1086
    move-result-object v6

    .line 1087
    return-object v6
    :try_end_440
    .catch Ljava/io/IOException; {:try_start_435 .. :try_end_440} :catch_440

    .line 1088
    :catch_440
    move-exception v1

    .line 1089
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1091
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1094
    throw v0

    .line 1095
    :pswitch_447  #0xc
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v0, LX/PqM;

    .line 1099
    :try_start_44b
    iget-object v0, v0, LX/PqM;->A0N:LX/0I5;

    .line 1101
    invoke-virtual {v0}, LX/0I5;->A0S()Ljava/io/File;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1108
    move-result-object v6

    .line 1109
    return-object v6
    :try_end_456
    .catch Ljava/io/IOException; {:try_start_44b .. :try_end_456} :catch_456

    .line 1110
    :catch_456
    move-exception v1

    .line 1111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1116
    throw v0

    .line 1117
    :pswitch_45d  #0xb
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 1119
    check-cast v0, LX/Odm;

    .line 1121
    iget-object v0, v0, LX/Odm;->A00:LX/05b;

    .line 1123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LX/Cz2;

    .line 1129
    new-instance v6, LX/E9J;

    .line 1131
    invoke-direct {v6, v0}, LX/E9J;-><init>(LX/Cz2;)V

    .line 1134
    return-object v6

    .line 1135
    :pswitch_46f  #0xa
    iget-object v1, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 1137
    check-cast v1, Landroid/app/Activity;

    .line 1139
    const v0, 0x7f0b16c7

    .line 1142
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1145
    move-result-object v6

    .line 1146
    return-object v6

    .line 1147
    :pswitch_47b  #0x9
    iget-object v1, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 1149
    check-cast v1, Landroid/app/Activity;

    .line 1151
    const v0, 0x7f0b16c6

    .line 1154
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1157
    move-result-object v6

    .line 1158
    return-object v6

    .line 1159
    :pswitch_487  #0x8
    iget-object v1, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v1, Landroid/app/Activity;

    .line 1163
    const v0, 0x7f0b16c4

    .line 1166
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1169
    move-result-object v6

    .line 1170
    return-object v6

    .line 1171
    :pswitch_493  #0x7
    iget-object v1, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v1, Landroid/app/Activity;

    .line 1175
    const v0, 0x7f0b16c8

    .line 1178
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1181
    move-result-object v6

    .line 1182
    return-object v6

    .line 1183
    :pswitch_49f  #0x6
    iget-object v1, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 1185
    check-cast v1, Landroid/app/Activity;

    .line 1187
    const v0, 0x7f0b16c5

    .line 1190
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1193
    move-result-object v6

    .line 1194
    return-object v6

    .line 1195
    :pswitch_4ab  #0x5
    iget-object v1, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 1197
    check-cast v1, Landroid/app/Activity;

    .line 1199
    const v0, 0x7f0b16cb

    .line 1202
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1205
    move-result-object v6

    .line 1206
    return-object v6

    .line 1207
    :pswitch_4b7  #0x4
    iget-object v1, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 1209
    check-cast v1, Landroid/app/Activity;

    .line 1211
    const v0, 0x7f0b16c3

    .line 1214
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1217
    move-result-object v6

    .line 1218
    return-object v6

    .line 1219
    :pswitch_4c3  #0x3
    iget-object v1, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 1221
    check-cast v1, Landroid/app/Activity;

    .line 1223
    const v0, 0x7f0b16c9

    .line 1226
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1229
    move-result-object v6

    .line 1230
    return-object v6

    .line 1231
    :pswitch_4cf  #0x2
    iget-object v1, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v1, Landroid/app/Activity;

    .line 1235
    const v0, 0x7f0b16ca

    .line 1238
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1241
    move-result-object v6

    .line 1242
    return-object v6

    .line 1243
    :pswitch_4db  #0x1
    iget-object v0, v1, LX/QBc;->A00:Ljava/lang/Object;

    .line 1245
    check-cast v0, LX/PBh;

    .line 1247
    iget-object v0, v0, LX/PBh;->A00:LX/05b;

    .line 1249
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1252
    move-result-object v1

    .line 1253
    const-string v0, "migration_export"

    .line 1255
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1258
    move-result-object v6

    .line 1259
    return-object v6

    .line 1260
    :pswitch_data_4ec
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_4db  #00000001
        :pswitch_4cf  #00000002
        :pswitch_4c3  #00000003
        :pswitch_4b7  #00000004
        :pswitch_4ab  #00000005
        :pswitch_49f  #00000006
        :pswitch_493  #00000007
        :pswitch_487  #00000008
        :pswitch_47b  #00000009
        :pswitch_46f  #0000000a
        :pswitch_45d  #0000000b
        :pswitch_447  #0000000c
        :pswitch_431  #0000000d
        :pswitch_420  #0000000e
        :pswitch_34a  #0000000f
        :pswitch_33d  #00000010
        :pswitch_334  #00000011
        :pswitch_323  #00000012
        :pswitch_2c9  #00000013
        :pswitch_2be  #00000014
        :pswitch_28c  #00000015
        :pswitch_1de  #00000016
        :pswitch_1d3  #00000017
        :pswitch_1cc  #00000018
        :pswitch_1bf  #00000019
        :pswitch_1a5  #0000001a
        :pswitch_193  #0000001b
        :pswitch_189  #0000001c
        :pswitch_17f  #0000001d
        :pswitch_175  #0000001e
        :pswitch_16b  #0000001f
        :pswitch_7  #00000020
        :pswitch_160  #00000021
        :pswitch_155  #00000022
        :pswitch_14a  #00000023
        :pswitch_13f  #00000024
        :pswitch_134  #00000025
        :pswitch_10f  #00000026
        :pswitch_104  #00000027
        :pswitch_fd  #00000028
        :pswitch_f6  #00000029
        :pswitch_d8  #0000002a
        :pswitch_cb  #0000002b
        :pswitch_a0  #0000002c
        :pswitch_93  #0000002d
        :pswitch_7  #0000002e
        :pswitch_86  #0000002f
        :pswitch_4f  #00000030
        :pswitch_46  #00000031
    .end packed-switch
.end method
