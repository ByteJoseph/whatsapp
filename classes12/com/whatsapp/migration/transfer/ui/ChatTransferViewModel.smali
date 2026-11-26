.class public final Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;
.super LX/N8B;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

.field public A04:LX/P0D;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/0VK;

.field public A0C:LX/0VK;

.field public A0D:LX/0VK;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/app/Application;

.field public final A0T:Landroid/os/CancellationSignal;

.field public final A0U:Landroid/os/CancellationSignal;

.field public final A0V:LX/07g;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/05b;

.field public final A0p:LX/05b;

.field public final A0q:LX/05b;

.field public final A0r:LX/05b;

.field public final A0s:LX/05b;

.field public final A0t:LX/05b;

.field public final A0u:LX/05b;

.field public final A0v:LX/05b;

.field public final A0w:LX/05b;

.field public final A0x:LX/05b;

.field public final A0y:LX/05b;

.field public final A0z:LX/05b;

.field public final A10:LX/05b;

.field public final A11:LX/05b;

.field public final A12:LX/08a;

.field public final A13:LX/1YK;

.field public final A14:LX/1YK;

.field public final A15:LX/1YK;

.field public final A16:LX/1YK;

.field public final A17:LX/1YK;

.field public final A18:LX/09V;

.field public final A19:LX/PwA;

.field public final A1A:Ljava/lang/Object;

.field public final A1B:Ljava/lang/Object;

.field public final A1C:Ljava/util/Set;

.field public final A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A1I:LX/00q;

.field public final A1J:LX/00q;

.field public final A1K:LX/0qT;

.field public final A1L:LX/0Md;

.field public final A1M:LX/0Md;

.field public final A1N:LX/0Md;

.field public final A1O:LX/05b;

.field public final A1P:LX/05b;

.field public volatile A1Q:I

.field public volatile A1R:J

.field public volatile A1S:LX/Oq3;

.field public volatile A1T:LX/P0D;

.field public volatile A1U:Ljava/lang/Boolean;

.field public volatile A1V:Ljava/lang/Integer;

.field public volatile A1W:Ljava/lang/Integer;

.field public volatile A1X:Ljava/lang/String;

.field public volatile A1Y:Z

.field public volatile A1Z:Z

.field public volatile A1a:Z

.field public volatile A1b:LX/P3y;

.field public volatile A1c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    invoke-direct {p0}, LX/N8B;-><init>()V

    .line 6
    const v0, 0x2c067

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Y:LX/05b;

    .line 15
    const v0, 0x2c12e

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0k:LX/05b;

    .line 24
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0x:LX/05b;

    .line 30
    const/16 v0, 0x98d

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0b:LX/05b;

    .line 38
    const v0, 0x810e

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/05b;

    .line 47
    const v0, 0x8110

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0v:LX/05b;

    .line 56
    const v0, 0x810f

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0q:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0o:LX/05b;

    .line 77
    const v0, 0x2c121

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0m:LX/05b;

    .line 86
    const v0, 0x2c10c

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0u:LX/05b;

    .line 95
    const v0, 0x2c113

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1O:LX/05b;

    .line 104
    const v0, 0x1c1a4

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A11:LX/05b;

    .line 113
    invoke-static {}, LX/N20;->A0A()LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0p:LX/05b;

    .line 119
    const v0, 0x2c022

    .line 122
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/05b;

    .line 128
    const v0, 0x2c11c

    .line 131
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0n:LX/05b;

    .line 137
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0z:LX/05b;

    .line 143
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/05b;

    .line 149
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1P:LX/05b;

    .line 155
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A18:LX/09V;

    .line 161
    invoke-static {}, LX/N20;->A09()LX/05b;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:LX/05b;

    .line 167
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/05b;

    .line 173
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 179
    invoke-static {}, LX/N21;->A07()LX/05b;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05b;

    .line 185
    const v0, 0x28290

    .line 188
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/05b;

    .line 194
    const v0, 0x2c108

    .line 197
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0t:LX/05b;

    .line 203
    const v0, 0x2c101

    .line 206
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0s:LX/05b;

    .line 212
    const v0, 0x2c123

    .line 215
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/05b;

    .line 221
    const v0, 0x2c11e

    .line 224
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0h:LX/05b;

    .line 230
    const v0, 0x2c149

    .line 233
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0w:LX/05b;

    .line 239
    const v0, 0x2c140

    .line 242
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0l:LX/05b;

    .line 248
    const v0, 0x2c12d

    .line 251
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:LX/05b;

    .line 257
    const v0, 0x2c14b

    .line 260
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:LX/05b;

    .line 266
    const v0, 0x1c0ac

    .line 269
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A10:LX/05b;

    .line 275
    const v0, 0x8111

    .line 278
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/05b;

    .line 284
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0y:LX/05b;

    .line 290
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0S:Landroid/app/Application;

    .line 296
    const/16 v1, 0xb

    .line 298
    new-instance v0, LX/PMw;

    .line 300
    invoke-direct {v0, p0, v1}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 303
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1N:LX/0Md;

    .line 305
    const/16 v1, 0xc

    .line 307
    new-instance v0, LX/PMw;

    .line 309
    invoke-direct {v0, p0, v1}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 312
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1M:LX/0Md;

    .line 314
    const/16 v1, 0xd

    .line 316
    new-instance v0, LX/PMw;

    .line 318
    invoke-direct {v0, p0, v1}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 321
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1L:LX/0Md;

    .line 323
    new-instance v0, LX/PwA;

    .line 325
    invoke-direct {v0, p0}, LX/PwA;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 328
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A19:LX/PwA;

    .line 330
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A17:LX/1YK;

    .line 336
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A15:LX/1YK;

    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/07g;

    .line 353
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A16:LX/1YK;

    .line 365
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A13:LX/1YK;

    .line 371
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A14:LX/1YK;

    .line 377
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1C:Ljava/util/Set;

    .line 383
    const/16 v0, 0x15

    .line 385
    invoke-static {p0, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1I:LX/00q;

    .line 395
    const/16 v0, 0x16

    .line 397
    invoke-static {p0, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1J:LX/00q;

    .line 407
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1B:Ljava/lang/Object;

    .line 413
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1A:Ljava/lang/Object;

    .line 419
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 425
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 431
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 437
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    invoke-static {}, LX/I75;->A18()LX/0qU;

    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1K:LX/0qT;

    .line 449
    new-instance v0, Landroid/os/CancellationSignal;

    .line 451
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 454
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0T:Landroid/os/CancellationSignal;

    .line 456
    new-instance v0, Landroid/os/CancellationSignal;

    .line 458
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 461
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:Landroid/os/CancellationSignal;

    .line 463
    const/16 v0, 0x8

    .line 465
    iput v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:I

    .line 467
    return-void
.end method

.method public static final A03(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1c:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    monitor-enter p0

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1c:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    goto :goto_32

    .line 19
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 21
    sget-object v0, LX/OWC;->A0M:LX/0AE;

    .line 23
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05b;

    .line 29
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x89bc

    .line 36
    invoke-virtual {v1, v0}, LX/Jd4;->A01(I)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1c:Ljava/lang/Integer;
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_34

    .line 50
    :goto_32
    monitor-exit p0

    .line 51
    return v1

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public static A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/05b;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/00Y;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A05(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/00Y;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1P:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00Y;

    .line 8
    return-object p0
.end method

.method public static final A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1O:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PDk;

    .line 8
    return-object p0
.end method

.method public static final A07(LX/Jr2;Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0xa

    .line 2
    instance-of v0, p2, LX/QI9;

    .line 4
    if-eqz v0, :cond_84

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/QI9;

    .line 9
    iget v0, v3, LX/QI9;->$t:I

    .line 11
    if-ne v0, v4, :cond_84

    .line 13
    iget v2, v3, LX/QI9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_84

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/QI9;->A00:I

    .line 24
    :goto_18
    iget-object v1, v3, LX/QI9;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/QI9;->A00:I

    .line 30
    const/4 p2, 0x1

    .line 31
    if-eqz v0, :cond_68

    .line 33
    if-ne v0, p2, :cond_98

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    if-eq v1, p2, :cond_8a

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_5f

    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v1, v0, :cond_5a

    .line 50
    iget-object v2, p1, LX/N8B;->A0D:LX/07g;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1I:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v8, "DonorVerifyCodeResult is ERROR_ABANDON_FLOW during verifyOtpCode."

    .line 60
    const/16 v0, 0xc

    .line 62
    new-instance v4, LX/PwB;

    .line 64
    invoke-direct {v4, v1, v0}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 67
    const/4 v5, 0x0

    .line 68
    const v12, 0x7f125cf5

    .line 71
    const v11, 0x7f120f7b

    .line 74
    const v10, 0x7f121f42

    .line 77
    const/4 v9, 0x0

    .line 78
    new-instance v3, LX/P3y;

    .line 80
    move-object v7, v5

    .line 81
    move p1, v9

    .line 82
    move-object v6, v5

    .line 83
    move p0, v9

    .line 84
    invoke-direct/range {v3 .. v15}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 87
    :goto_57
    invoke-virtual {v2, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_5f
    iget-object v2, p1, LX/N8B;->A0D:LX/07g;

    .line 97
    const-string v0, "DonorVerifyCodeResult is ERROR_RETRY during verifyOtpCode"

    .line 99
    invoke-virtual {p1, v0}, LX/N8B;->A14(Ljava/lang/String;)LX/P3y;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_57

    .line 104
    :cond_68
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    const-string v0, "p2p/fpm/ChatTransferViewModel/ calling verifyOtpCode"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Y:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 120
    iget-object v0, p0, LX/Jr2;->A02:Ljava/lang/String;

    .line 122
    invoke-static {v3}, LX/QI9;->A01(LX/QI9;)V

    .line 125
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v2, :cond_26

    .line 131
    return-object v2

    .line 132
    :cond_84
    new-instance v3, LX/QI9;

    .line 134
    invoke-direct {v3, p1, p2, v4}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 137
    goto :goto_18

    .line 138
    :cond_8a
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1K:LX/0qT;

    .line 140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-virtual {p1, v0}, LX/N8B;->A1F(I)V

    .line 151
    return-object v1

    .line 152
    :cond_98
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method public static final A08(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/QI3;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/QI3;

    .line 8
    iget v1, v0, LX/QI3;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2c

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/QI3;

    .line 19
    iget v2, v5, LX/QI3;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/QI3;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/QI3;->A01:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/QI3;->A00:I

    .line 36
    const-string v7, "p2p/fpm/ChatTransferViewModel/ startOtpRotation/isOtpListExhausted=true, expiring qr code"

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    if-ne v0, v4, :cond_36

    .line 43
    goto :goto_32

    .line 44
    :cond_2c
    new-instance v5, LX/QI3;

    .line 46
    invoke-direct {v5, p0, p1, v3}, LX/QI3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1e

    .line 50
    :goto_32
    :try_start_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    goto :goto_5c
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_36} :catch_8d

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    const-string v0, "p2p/fpm/ChatTransferViewModel/ startOtpRotation"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Y:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 75
    iget v1, v0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00:I

    .line 77
    const/4 v0, 0x6

    .line 78
    if-ge v1, v0, :cond_90

    .line 80
    :try_start_50
    iput v4, v5, LX/QI3;->A00:I

    .line 82
    const-wide/32 v0, 0xea60

    .line 85
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v6, :cond_5c

    .line 91
    goto :goto_8c
    :try_end_5c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_5c} :catch_8d

    .line 92
    :cond_5c
    :goto_5c
    iget-object v3, p0, LX/N8B;->A01:LX/Jr2;

    .line 94
    if-eqz v3, :cond_43

    .line 96
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Y:LX/05b;

    .line 98
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 100
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 106
    iget v1, v0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00:I

    .line 108
    const/4 v0, 0x6

    .line 109
    if-ge v1, v0, :cond_90

    .line 111
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 117
    iget v0, v1, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00:I

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    iput v0, v1, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00:I

    .line 123
    invoke-static {v1}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00(Lcom/whatsapp/registration/ui/AccountTransferManager;)Ljava/lang/String;

    .line 126
    invoke-static {v1}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00(Lcom/whatsapp/registration/ui/AccountTransferManager;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    iput-object v1, v3, LX/Jr2;->A02:Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v3}, LX/N8B;->A1P(LX/Jr2;)Z

    .line 139
    goto :goto_43

    .line 140
    :goto_8c
    return-object v6

    .line 141
    :catch_8d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 143
    return-object v0

    .line 144
    :cond_90
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, LX/N8B;->A0B:LX/07g;

    .line 149
    invoke-static {v0, v4}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 152
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 154
    return-object v0
.end method

.method public static final A09(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0ds;IZ)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/KP9;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/KP9;

    .line 8
    iget v1, v0, LX/KP9;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_31

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/KP9;

    .line 19
    iget v2, v3, LX/KP9;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_31

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/KP9;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v3, LX/KP9;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/KP9;->A01:I

    .line 36
    if-eqz v0, :cond_40

    .line 38
    if-ne v0, v5, :cond_3b

    .line 40
    iget-boolean p3, v3, LX/KP9;->A05:Z

    .line 42
    iget p2, v3, LX/KP9;->A00:I

    .line 44
    iget-object v2, v3, LX/KP9;->A03:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/05b;

    .line 48
    goto :goto_37

    .line 49
    :cond_31
    new-instance v3, LX/KP9;

    .line 51
    invoke-direct {v3, p0, p1, v5}, LX/KP9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_1e

    .line 55
    :goto_37
    :try_start_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    goto :goto_b0
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_3b} :catch_f0

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    const v0, 0x28291

    .line 70
    invoke-static {p0, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/05b;

    .line 73
    move-result-object v2

    .line 74
    :goto_4a
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1B:Ljava/lang/Object;

    .line 76
    monitor-enter v4

    .line 77
    :try_start_4d
    iget v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:I

    .line 79
    if-ne p2, v0, :cond_69

    .line 81
    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J

    .line 83
    const-wide/16 v8, 0x5a

    .line 85
    cmp-long v7, v0, v8

    .line 87
    if-gez v7, :cond_69

    .line 89
    if-eqz p3, :cond_6c

    .line 91
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Z:Z

    .line 93
    if-eqz v0, :cond_69

    .line 95
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1W:Ljava/lang/Integer;

    .line 97
    if-eqz v0, :cond_69

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    :cond_69
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 107
    goto :goto_ea

    .line 108
    :cond_6c
    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J

    .line 110
    const-wide/16 v8, 0x5

    .line 112
    cmp-long v7, v0, v8

    .line 114
    if-gez v7, :cond_7a

    .line 116
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 119
    const-wide/16 v0, 0x1388

    .line 121
    goto :goto_9e

    .line 122
    :cond_7a
    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J

    .line 124
    const-wide/16 v8, 0xf

    .line 126
    cmp-long v7, v0, v8

    .line 128
    if-gez v7, :cond_86

    .line 130
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 133
    goto :goto_9c

    .line 134
    :cond_86
    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J

    .line 136
    const-wide/16 v8, 0x32

    .line 138
    cmp-long v7, v0, v8

    .line 140
    if-gez v7, :cond_95

    .line 142
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 145
    const-wide/32 v0, 0xea60

    .line 148
    goto :goto_9e

    .line 149
    :cond_95
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 152
    const-wide/32 v0, 0x15f90

    .line 155
    goto :goto_9e

    .line 156
    :goto_9c
    const-wide/16 v0, 0x7530
    :try_end_9e
    .catchall {:try_start_4d .. :try_end_9e} :catchall_f3

    .line 158
    :goto_9e
    monitor-exit v4

    .line 159
    :try_start_9f
    iput-object v2, v3, LX/KP9;->A03:Ljava/lang/Object;

    .line 161
    iput p2, v3, LX/KP9;->A00:I

    .line 163
    iput-boolean p3, v3, LX/KP9;->A05:Z

    .line 165
    iput-wide v0, v3, LX/KP9;->A02:J

    .line 167
    iput v5, v3, LX/KP9;->A01:I

    .line 169
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v6, :cond_b0

    .line 175
    goto :goto_ec
    :try_end_b0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9f .. :try_end_b0} :catch_f0

    .line 176
    :cond_b0
    :goto_b0
    iget v1, p0, LX/N8B;->A00:I

    .line 178
    const/4 v0, 0x7

    .line 179
    if-ne v1, v0, :cond_b8

    .line 181
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 183
    return-object v0

    .line 184
    :cond_b8
    iget-object v10, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1B:Ljava/lang/Object;

    .line 186
    monitor-enter v10

    .line 187
    :try_start_bb
    iget v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:I

    .line 189
    if-ne p2, v0, :cond_e7

    .line 191
    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J

    .line 193
    const-wide/16 v7, 0x5a

    .line 195
    cmp-long v4, v0, v7

    .line 197
    if-gez v4, :cond_e7

    .line 199
    iget v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Q:I

    .line 201
    if-eqz v0, :cond_e7

    .line 203
    if-eqz p3, :cond_dc

    .line 205
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Z:Z

    .line 207
    if-eqz v0, :cond_e7

    .line 209
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1W:Ljava/lang/Integer;

    .line 211
    if-eqz v0, :cond_e7

    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_dc

    .line 219
    goto :goto_e7

    .line 220
    :cond_dc
    iget v9, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Q:I

    .line 222
    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J

    .line 224
    const-wide/16 v7, 0x1

    .line 226
    add-long/2addr v0, v7

    .line 227
    long-to-int v4, v0

    .line 228
    invoke-direct {p0, v9, v4}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N(II)Z
    :try_end_e7
    .catchall {:try_start_bb .. :try_end_e7} :catchall_ed

    .line 231
    :cond_e7
    :goto_e7
    monitor-exit v10

    .line 232
    goto/16 :goto_4a

    .line 234
    :goto_ea
    monitor-exit v4

    .line 235
    return-object v0

    .line 236
    :goto_ec
    return-object v6

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    monitor-exit v10

    .line 239
    throw v0

    .line 240
    :catch_f0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 242
    return-object v0

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    monitor-exit v4

    .line 245
    throw v0
.end method

.method public static final A0A(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/05v;
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:Z

    .line 2
    if-eqz v0, :cond_26

    .line 4
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Ljava/lang/String;

    .line 10
    invoke-static {}, LX/N20;->A1L()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K:Z

    .line 19
    monitor-enter v2

    .line 20
    :try_start_14
    iput-object v1, v2, LX/PDk;->A0j:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_19

    .line 24
    goto :goto_1b

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_1f

    .line 27
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    iput-object v0, v2, LX/PDk;->A0V:Ljava/lang/Boolean;

    .line 33
    goto :goto_25
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0

    .line 37
    :goto_25
    monitor-exit v2

    .line 38
    :cond_26
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "qr_code_generation"

    .line 44
    invoke-virtual {v1, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 47
    invoke-super {p0}, LX/N8B;->A19()V

    .line 50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0
.end method

.method public static final A0B(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Lkotlin/jvm/functions/Function0;
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/N8B;->A0T:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1b

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x2b

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v1, v0, :cond_2b

    .line 20
    const/16 v0, 0x2c

    .line 22
    :cond_16
    :goto_16
    invoke-static {p0, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    if-eqz v0, :cond_2b

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x2d

    .line 35
    if-eqz v1, :cond_16

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_2b

    .line 40
    const/16 v0, 0x2f

    .line 42
    goto :goto_16

    .line 43
    :cond_2b
    return-object v2
.end method

.method public static final A0C(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .registers 8

    .line 0
    iget v1, p0, LX/N8B;->A00:I

    .line 2
    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_49

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_9d

    .line 11
    if-eq v1, v3, :cond_3c

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v1, v0, :cond_1b

    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_11
    :goto_11
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 20
    move-result-object v2

    .line 21
    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J

    .line 23
    invoke-virtual {v2, v5, v0, v1}, LX/PDk;->A0G(IJ)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1W:Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_3a

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_33

    .line 37
    const/4 v4, 0x4

    .line 38
    :goto_26
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/P3M;

    .line 46
    invoke-virtual {v0}, LX/P3M;->A01()V

    .line 49
    move v5, v4

    .line 50
    goto :goto_11

    .line 51
    :cond_33
    if-ne v0, v2, :cond_37

    .line 53
    const/4 v4, 0x5

    .line 54
    goto :goto_26

    .line 55
    :cond_37
    if-ne v0, v5, :cond_3a

    .line 57
    goto :goto_26

    .line 58
    :cond_3a
    const/4 v4, 0x0

    .line 59
    goto :goto_26

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/P3M;

    .line 68
    invoke-virtual {v0}, LX/P3M;->A01()V

    .line 71
    const/4 v5, 0x3

    .line 72
    goto :goto_11

    .line 73
    :cond_49
    iget-object v0, p0, LX/N8B;->A0C:LX/07g;

    .line 75
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6b

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    const/4 v5, 0x7

    .line 87
    if-eq v1, v0, :cond_6c

    .line 89
    const/16 v5, 0x9

    .line 91
    if-eq v1, v3, :cond_6c

    .line 93
    if-eq v1, v4, :cond_9a

    .line 95
    const/16 v0, 0xc

    .line 97
    if-eq v1, v0, :cond_97

    .line 99
    if-eq v1, v5, :cond_89

    .line 101
    const/16 v0, 0xa

    .line 103
    const/16 v5, 0xb

    .line 105
    if-eq v1, v0, :cond_6c

    .line 107
    :cond_6b
    :goto_6b
    const/4 v5, 0x0

    .line 108
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LX/P3M;

    .line 116
    iget-boolean v0, v6, LX/P3M;->A00:Z

    .line 118
    if-eqz v0, :cond_11

    .line 120
    iget-object v0, v6, LX/P3M;->A01:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/Ppc;

    .line 128
    const-string v3, "chat_transfer_upsell_decline"

    .line 130
    const-string v0, "1p_a2a"

    .line 132
    const-string v2, "chat_transfer_upsell"

    .line 134
    const-string v1, "decline"

    .line 136
    goto :goto_b9

    .line 137
    :cond_89
    iget-object v0, p0, LX/N8B;->A07:LX/07g;

    .line 139
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 146
    move-result v0

    .line 147
    const/4 v5, 0x1

    .line 148
    if-nez v0, :cond_6c

    .line 150
    goto :goto_6b

    .line 151
    :cond_97
    const/16 v5, 0xd

    .line 153
    goto :goto_6c

    .line 154
    :cond_9a
    const/16 v5, 0x8

    .line 156
    goto :goto_6c

    .line 157
    :cond_9d
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/P3M;

    .line 165
    iget-boolean v0, v6, LX/P3M;->A00:Z

    .line 167
    if-eqz v0, :cond_11

    .line 169
    iget-object v0, v6, LX/P3M;->A01:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/Ppc;

    .line 177
    const-string v3, "qr_code_device_switching_cancel"

    .line 179
    const-string v0, "1p_a2a"

    .line 181
    const-string v2, "qr_code_device_switching"

    .line 183
    const-string v1, "back"

    .line 185
    :goto_b9
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Ppc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, v6, LX/P3M;->A01:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/Ppc;

    .line 196
    invoke-virtual {v0, v2, v1}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto/16 :goto_11
.end method

.method public static final A0D(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1I:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/P7d;

    .line 8
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/P7d;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/P3y;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1b:LX/P3y;

    .line 19
    iget-object v0, p0, LX/N8B;->A0D:LX/07g;

    .line 21
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static final A0E(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0l:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/P4Z;

    .line 10
    const-string v0, "import/deferred/staging_complete"

    .line 12
    invoke-virtual {v1, v0}, LX/P4Z;->A06(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_54

    .line 19
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/P4Z;

    .line 25
    const-string v2, "import/deferred/expected_file_count"

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/P4Z;->A02(Ljava/lang/String;J)J

    .line 32
    move-result-wide v3

    .line 33
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/OnD;

    .line 41
    invoke-virtual {v0}, LX/OnD;->A00()J

    .line 44
    move-result-wide v6

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-lez v0, :cond_43

    .line 51
    sub-long v0, v3, v6

    .line 53
    invoke-static {v0, v1, v3, v4}, LX/N23;->A07(JJ)J

    .line 56
    move-result-wide v2

    .line 57
    long-to-int v1, v2

    .line 58
    const/16 v0, 0x64

    .line 60
    if-lt v1, v5, :cond_43

    .line 62
    move v5, v1

    .line 63
    if-le v1, v0, :cond_43

    .line 65
    const/16 v5, 0x64

    .line 67
    :cond_43
    const v4, 0x7f120fac

    .line 70
    const/16 v3, 0x32

    .line 72
    mul-int/lit8 v0, v5, 0x28

    .line 74
    div-int/lit8 v0, v0, 0x64

    .line 76
    add-int/2addr v3, v0

    .line 77
    const/4 v0, 0x2

    .line 78
    :goto_4e
    if-lez v3, :cond_84

    .line 80
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1B:Ljava/lang/Object;

    .line 82
    monitor-enter v2

    .line 83
    goto :goto_69

    .line 84
    :cond_54
    const v4, 0x7f120fad

    .line 87
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/P4Z;

    .line 93
    const-string v0, "import/deferred/p2p_progress_percent"

    .line 95
    invoke-virtual {v1, v0}, LX/P4Z;->A01(Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    mul-int/lit8 v0, v0, 0x32

    .line 101
    div-int/lit8 v3, v0, 0x64

    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_4e

    .line 105
    :goto_69
    :try_start_69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1W:Ljava/lang/Integer;

    .line 111
    int-to-long v0, v3

    .line 112
    iput-wide v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_81

    .line 114
    monitor-exit v2

    .line 115
    iget-object v1, p0, LX/N8B;->A09:LX/07g;

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v3}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0

    .line 132
    :cond_84
    return-void
.end method

.method public static final A0F(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B:LX/0VK;

    .line 2
    if-eqz p0, :cond_e

    .line 4
    const-string v1, "registration succeeded/failed, cancel otp rotation"

    .line 6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_e
    return-void
.end method

.method public static final A0G(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1B:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/0VK;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 8
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_b
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/0VK;

    .line 13
    iget v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q:Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method

.method public static A0H(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1W:Ljava/lang/Integer;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J

    .line 10
    return-void
.end method

.method public static final A0I(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V
    .registers 10

    .line 0
    iget v1, p0, LX/N8B;->A00:I

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v1, v0, :cond_18

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_18

    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne v1, v0, :cond_5c

    .line 12
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1W:Ljava/lang/Integer;

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_5c

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_55

    .line 23
    const/4 v6, 0x2

    .line 24
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/P3M;

    .line 32
    iget-boolean v0, v1, LX/P3M;->A00:Z

    .line 34
    if-eqz v0, :cond_41

    .line 36
    iget-object v5, v1, LX/P3M;->A01:LX/05b;

    .line 38
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/Ppc;

    .line 44
    const-string v3, "chat_transfer_in_progress_error"

    .line 46
    const-string v0, "1p_a2a"

    .line 48
    const-string v2, "chat_transfer_in_progress"

    .line 50
    const-string/jumbo v1, "unknown"

    .line 53
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Ppc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Ppc;

    .line 62
    invoke-virtual {v0, v2, v1}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, LX/PDk;->A0C(I)I

    .line 76
    move-result v7

    .line 77
    iget-wide p0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v5, v4

    .line 81
    invoke-virtual/range {v3 .. v9}, LX/PDk;->A0M(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 84
    return-void

    .line 85
    :cond_55
    if-ne v0, v6, :cond_59

    .line 87
    const/4 v6, 0x3

    .line 88
    goto :goto_18

    .line 89
    :cond_59
    const/4 v6, 0x4

    .line 90
    if-eq v0, v1, :cond_18

    .line 92
    :cond_5c
    const/4 v6, 0x0

    .line 93
    goto :goto_18
.end method

.method public static final A0J(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0m:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PCJ;

    .line 12
    iget-object v0, v0, LX/PCJ;->A0A:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Gg;

    .line 20
    iget v1, v0, LX/0Gg;->A00:I

    .line 22
    if-eqz v1, :cond_33

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_30

    .line 27
    const-string v2, "other"

    .line 29
    :goto_1d
    const-string/jumbo v0, "where="

    .line 32
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, ";type="

    .line 38
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "chatd_login_failed"

    .line 44
    invoke-virtual {v3, v0, v1}, LX/PDk;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v2, "integrity_ban"

    .line 50
    goto :goto_1d

    .line 51
    :cond_33
    const-string/jumbo v2, "standard"

    .line 54
    goto :goto_1d
.end method

.method private final A0K(Ljava/lang/Integer;)V
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1A:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    if-eq p1, v10, :cond_14

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1K:LX/0qT;

    .line 12
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    iput-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1U:Ljava/lang/Boolean;

    .line 20
    :cond_14
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 23
    move-result-object v3

    .line 24
    monitor-enter v3

    .line 25
    const/4 v7, 0x0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_88

    .line 26
    :try_start_1a
    iget-object v9, v3, LX/PDk;->A0Q:LX/Ok8;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_85

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static {p1, v10}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    :try_start_21
    monitor-enter v9
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_85

    .line 34
    :try_start_22
    iget-wide v4, v9, LX/Ok8;->A00:J

    .line 36
    const-wide/16 v0, 0x1

    .line 38
    add-long/2addr v4, v0

    .line 39
    iput-wide v4, v9, LX/Ok8;->A00:J

    .line 41
    if-nez v6, :cond_2e

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v9, LX/Ok8;->A01:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_82

    .line 46
    :cond_2e
    :try_start_2e
    monitor-exit v9

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v3, LX/PDk;->A0k:Ljava/lang/String;

    .line 50
    iput-object v0, v3, LX/PDk;->A05:Ljava/lang/String;

    .line 52
    iput-boolean v7, v3, LX/PDk;->A0n:Z

    .line 54
    iput-boolean v7, v3, LX/PDk;->A06:Z

    .line 56
    if-eq p1, v10, :cond_3b

    .line 58
    goto :goto_3d

    .line 59
    :cond_3b
    const/4 v8, 0x1

    .line 60
    goto :goto_4e

    .line 61
    :goto_3d
    iput-boolean v7, v3, LX/PDk;->A07:Z

    .line 63
    iput-boolean v7, v3, LX/PDk;->A0B:Z

    .line 65
    iput-boolean v7, v3, LX/PDk;->A09:Z

    .line 67
    iget-object v0, v3, LX/PDk;->A0F:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/PAU;

    .line 75
    invoke-virtual {v0, v7}, LX/PAU;->A0B(Z)V

    .line 78
    :goto_4e
    iput-boolean v8, v3, LX/PDk;->A08:Z

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v3, LX/PDk;->A0l:Ljava/lang/String;

    .line 83
    iput-object v0, v3, LX/PDk;->A0U:Ljava/lang/Boolean;

    .line 85
    iput-object v0, v3, LX/PDk;->A0h:Ljava/lang/Long;

    .line 87
    iput-object v0, v3, LX/PDk;->A0d:Ljava/lang/Integer;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 93
    if-eq v1, v7, :cond_7f

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v1, v0, :cond_6e

    .line 98
    iget-object v0, v3, LX/PDk;->A0O:LX/PBh;

    .line 100
    invoke-static {v0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "/export/logging/attemptId"

    .line 106
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    goto :goto_7c

    .line 110
    :cond_6e
    iget-object v0, v3, LX/PDk;->A0O:LX/PBh;

    .line 112
    invoke-static {v0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "/export/logging/attemptId"

    .line 118
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-static {v1}, LX/PBh;->A03(Landroid/content/SharedPreferences$Editor;)V

    .line 124
    :goto_7c
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7f
    .catchall {:try_start_2e .. :try_end_7f} :catchall_85

    .line 127
    :cond_7f
    :try_start_7f
    monitor-exit v3
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_88

    .line 128
    monitor-exit v2

    .line 129
    return-void

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    :try_start_83
    monitor-exit v9
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 132
    :try_start_84
    throw v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    :try_start_86
    monitor-exit v3
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 135
    :try_start_87
    throw v0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    monitor-exit v2

    .line 138
    throw v0
.end method

.method private final A0L(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/N8B;->A03:Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/07g;

    .line 11
    invoke-static {v0, v4}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 14
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1B:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    :try_start_13
    iput-wide v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J

    .line 21
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1W:Ljava/lang/Integer;

    .line 23
    iput v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Q:I

    .line 25
    iput-boolean v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Z:Z
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_5d

    .line 27
    monitor-exit v2

    .line 28
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1C:Ljava/util/Set;

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    invoke-direct {p0, p1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K(Ljava/lang/Integer;)V

    .line 36
    sget-object v0, LX/P1r;->A00:LX/P1r;

    .line 38
    invoke-virtual {v0}, LX/P1r;->A00()V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    iput-boolean v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1a:Z

    .line 53
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1S:LX/Oq3;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    iput-boolean v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Y:Z

    .line 62
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1V:Ljava/lang/Integer;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    iput-boolean v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N:Z

    .line 71
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B:LX/0VK;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 78
    :cond_4e
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B:LX/0VK;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/0VK;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 87
    :cond_57
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/0VK;

    .line 89
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit v2

    .line 95
    throw v0
.end method

.method private final A0M()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1A:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_b

    .line 5
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method private final A0N(II)Z
    .registers 10

    .line 0
    const/16 v0, 0x64

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v5

    .line 11
    int-to-long v3, v5

    .line 12
    iget-wide v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-gtz v0, :cond_13

    .line 18
    return v6

    .line 19
    :cond_13
    iput-wide v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J

    .line 21
    iput p1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Q:I

    .line 23
    iget-object v1, p0, LX/N8B;->A09:LX/07g;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public static final A0O(LX/OzQ;Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)Z
    .registers 8

    .line 0
    invoke-static {p1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "declined;reason="

    .line 6
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "wifi_aware_upgrade"

    .line 13
    invoke-virtual {v2, v0, v1}, LX/PDk;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    int-to-byte v2, p2

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [B

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-byte v2, v1, v0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v0, 0x12f

    .line 26
    new-instance v3, LX/Nq5;

    .line 28
    invoke-direct {v3, v1, v0, v4}, LX/Nq5;-><init>([BI[B)V

    .line 31
    const-string v2, "aware_decline"

    .line 33
    const-string v1, "p2p/fpm/AwareUpgradeNegotiator/sent type="

    .line 35
    :try_start_23
    iget-object v0, p0, LX/OzQ;->A03:Ljava/io/OutputStream;

    .line 37
    invoke-static {v4, v3, v0}, LX/PD9;->A01(Landroid/os/CancellationSignal;LX/P7V;Ljava/io/OutputStream;)V

    .line 40
    iget v0, v3, LX/P7V;->A00:I

    .line 42
    invoke-static {v1, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    invoke-static {p0, v0, v2}, LX/OzQ;->A00(LX/OzQ;Ljava/io/IOException;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public static final A0P(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/N8B;->A0T:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-static {}, LX/N20;->A1L()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_17

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p0, v0, :cond_19

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static final A0Q(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0R:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:Z

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {}, LX/N20;->A1L()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K:Z

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-static {}, LX/N20;->A1L()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return v1

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static final A0R(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/N8B;->A0T:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "is_cross_platform_initiated"

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:Z

    .line 22
    if-nez v0, :cond_24

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K:Z

    .line 26
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    iget-object v1, p0, LX/N8B;->A0J:LX/0DM;

    .line 33
    const/16 v0, 0xf8c

    .line 35
    goto :goto_28

    .line 36
    :cond_24
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 38
    const/16 v0, 0xf8b

    .line 40
    :goto_28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/N8B;->A12()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1T()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0h:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0H:Landroid/os/CancellationSignal;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:Landroid/os/CancellationSignal;

    .line 26
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0s:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A19:LX/PwA;

    .line 37
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0t:LX/05b;

    .line 42
    invoke-static {v0, v1}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/05b;

    .line 47
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/OoA;

    .line 53
    iget-object v1, v0, LX/OoA;->A01:LX/07g;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1N:LX/0Md;

    .line 57
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 60
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/OoA;

    .line 66
    iget-object v1, v0, LX/OoA;->A00:LX/07g;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1M:LX/0Md;

    .line 70
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/OYX;

    .line 81
    iget-object v1, v0, LX/OYX;->A00:LX/07g;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1L:LX/0Md;

    .line 85
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 88
    return-void
.end method

.method public A16(LX/OmY;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v3, 0x8

    .line 5
    instance-of v0, p2, LX/QIG;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, LX/QIG;

    .line 12
    iget v1, v0, LX/QIG;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz v0, :cond_1d7

    .line 20
    move-object v7, p2

    .line 21
    check-cast v7, LX/QIG;

    .line 23
    iget v2, v7, LX/QIG;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_1d7

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/QIG;->A00:I

    .line 34
    :goto_22
    iget-object v12, v7, LX/QIG;->A04:Ljava/lang/Object;

    .line 36
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v7, LX/QIG;->A00:I

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v0, :cond_6e

    .line 46
    if-eq v0, v4, :cond_60

    .line 48
    if-eq v0, v1, :cond_d6

    .line 50
    if-ne v0, v5, :cond_1de

    .line 52
    iget-object p1, v7, LX/QIG;->A01:Ljava/lang/Object;

    .line 54
    check-cast p1, LX/OmY;

    .line 56
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0u:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/PBh;

    .line 67
    invoke-virtual {v0}, LX/PBh;->A04()LX/OgH;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5a

    .line 73
    iget-object v0, v1, LX/OgH;->A05:Ljava/lang/String;

    .line 75
    iput-object v0, p1, LX/OmY;->A05:Ljava/lang/String;

    .line 77
    iget-object v0, v1, LX/OgH;->A02:Ljava/lang/String;

    .line 79
    iput-object v0, p1, LX/OmY;->A03:Ljava/lang/String;

    .line 81
    iget-object v0, v1, LX/OgH;->A04:Ljava/lang/String;

    .line 83
    iput-object v0, p1, LX/OmY;->A04:Ljava/lang/String;

    .line 85
    :cond_55
    :goto_55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    const-string v0, "p2p/fpm/ChatTransferViewModel/ active encryption key not found for cross-platform transfer"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    goto :goto_55

    .line 96
    :cond_60
    iget-object p1, v7, LX/QIG;->A03:Ljava/lang/Object;

    .line 98
    check-cast p1, LX/OmY;

    .line 100
    iget-object v3, v7, LX/QIG;->A02:Ljava/lang/Object;

    .line 102
    iget-object v2, v7, LX/QIG;->A01:Ljava/lang/Object;

    .line 104
    check-cast v2, LX/OmY;

    .line 106
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    goto :goto_a8

    .line 110
    :cond_6e
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    const v0, 0x2c120

    .line 116
    invoke-static {p0, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/05b;

    .line 119
    move-result-object v3

    .line 120
    sget-object v0, LX/P1r;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 125
    sget-object v0, LX/P1r;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    iget-boolean v0, p0, LX/N8B;->A0T:Z

    .line 132
    if-eqz v0, :cond_d3

    .line 134
    const-string v0, "d"

    .line 136
    :goto_88
    iput-object v0, p1, LX/OmY;->A09:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, LX/N8B;->A13()I

    .line 141
    move-result v0

    .line 142
    if-ne v0, v5, :cond_af

    .line 144
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0o:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 149
    move-result-object v2

    .line 150
    const/16 v0, 0x2f

    .line 152
    invoke-static {p0, v10, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 155
    move-result-object v0

    .line 156
    iput-object p1, v7, LX/QIG;->A01:Ljava/lang/Object;

    .line 158
    invoke-static {v3, p1, v7, v4}, LX/QIG;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/QIG;I)V

    .line 161
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 164
    move-result-object v12

    .line 165
    if-eq v12, v6, :cond_d2

    .line 167
    move-object v2, p1

    .line 168
    :goto_a8
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p1, LX/OmY;->A0B:Z

    .line 174
    move-object p1, v2

    .line 175
    :cond_af
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:Z

    .line 177
    if-eqz v0, :cond_e5

    .line 179
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1K:LX/0qT;

    .line 181
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_55

    .line 187
    iput-object p1, v7, LX/QIG;->A01:Ljava/lang/Object;

    .line 189
    iput-object v10, v7, LX/QIG;->A02:Ljava/lang/Object;

    .line 191
    iput-object v10, v7, LX/QIG;->A03:Ljava/lang/Object;

    .line 193
    iput v1, v7, LX/QIG;->A00:I

    .line 195
    const/16 v0, 0x2e

    .line 197
    invoke-static {p0, v10, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 200
    move-result-object v2

    .line 201
    const-wide/32 v0, 0xea60

    .line 204
    invoke-static {v7, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 207
    move-result-object v12

    .line 208
    if-ne v12, v6, :cond_dd

    .line 210
    :cond_d2
    return-object v6

    .line 211
    :cond_d3
    const-string v0, "r"

    .line 213
    goto :goto_88

    .line 214
    :cond_d6
    iget-object p1, v7, LX/QIG;->A01:Ljava/lang/Object;

    .line 216
    check-cast p1, LX/OmY;

    .line 218
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 221
    :cond_dd
    check-cast v12, Ljava/lang/String;

    .line 223
    if-eqz v12, :cond_1e3

    .line 225
    iput-object v12, p1, LX/OmY;->A06:Ljava/lang/String;

    .line 227
    goto/16 :goto_55

    .line 229
    :cond_e5
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A18:LX/09V;

    .line 231
    invoke-virtual {v1}, LX/09V;->A0j()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_10d

    .line 237
    invoke-virtual {v1}, LX/09V;->A0B()LX/1H9;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, LX/1H9;->A04()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_fb

    .line 247
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 249
    if-nez v2, :cond_10d

    .line 251
    :cond_fb
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/05b;

    .line 253
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 255
    invoke-static {v12}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_110

    .line 265
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 267
    if-eqz v2, :cond_111

    .line 269
    :cond_10d
    move-object v12, v2

    .line 270
    goto/16 :goto_190

    .line 272
    :cond_110
    move-object v2, v10

    .line 273
    :cond_111
    invoke-static {v12}, LX/N24;->A0T(LX/00y;)LX/0Dh;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_1ae

    .line 279
    iget-boolean v1, p0, LX/N8B;->A0T:Z

    .line 281
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0k:LX/05b;

    .line 283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/P4T;

    .line 289
    if-eqz v1, :cond_1a8

    .line 291
    invoke-virtual {v0}, LX/P4T;->A01()LX/0Dh;

    .line 294
    move-result-object v0

    .line 295
    :goto_127
    if-eqz v0, :cond_12d

    .line 297
    iget-object v12, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 299
    :goto_12b
    if-nez v12, :cond_190

    .line 301
    :cond_12d
    const/4 v0, 0x0

    .line 302
    :goto_12e
    if-eqz v0, :cond_1e3

    .line 304
    iput-object v10, p1, LX/OmY;->A07:Ljava/lang/String;

    .line 306
    invoke-static {}, LX/N20;->A1L()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_18e

    .line 312
    invoke-static {}, LX/00d;->A05()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_189

    .line 318
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Lkotlin/jvm/functions/Function0;

    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_189

    .line 324
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_189

    .line 330
    const/4 v0, 0x1

    .line 331
    :goto_14b
    if-eqz v0, :cond_151

    .line 333
    if-nez v9, :cond_151

    .line 335
    iput-object v8, p1, LX/OmY;->A08:Ljava/lang/String;

    .line 337
    :cond_151
    invoke-static {}, LX/N20;->A1L()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_55

    .line 343
    iget-boolean v0, p0, LX/N8B;->A0T:Z

    .line 345
    if-eqz v0, :cond_55

    .line 347
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0u:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/PBh;

    .line 355
    invoke-virtual {v0}, LX/PBh;->A04()LX/OgH;

    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_3b

    .line 361
    const-string v0, "p2p/fpm/ChatTransferViewModel/ acquiring encryption key for cross-platform donor QR (not yet materialized)"

    .line 363
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0o:LX/05b;

    .line 368
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0x1b

    .line 374
    invoke-static {v3, p0, v11, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 377
    move-result-object v0

    .line 378
    iput-object p1, v7, LX/QIG;->A01:Ljava/lang/Object;

    .line 380
    iput-object v11, v7, LX/QIG;->A02:Ljava/lang/Object;

    .line 382
    iput-object v11, v7, LX/QIG;->A03:Ljava/lang/Object;

    .line 384
    iput v5, v7, LX/QIG;->A00:I

    .line 386
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v6, :cond_3b

    .line 392
    return-object v6

    .line 393
    :cond_189
    const-string v0, "p2p/fpm/ChatTransferViewModel/isCrossPlatformBackendFlagEnabled/false: crossPlatformSupported=false"

    .line 395
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 398
    :cond_18e
    const/4 v0, 0x0

    .line 399
    goto :goto_14b

    .line 400
    :cond_190
    :goto_190
    :try_start_190
    sget-object v1, LX/PD9;->A00:LX/PD9;

    .line 402
    invoke-static {v12}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, LX/PD9;->A07([B)Ljava/lang/String;

    .line 409
    move-result-object v10

    .line 410
    if-nez v2, :cond_19d

    .line 412
    const/4 v9, 0x1

    .line 413
    :cond_19d
    move-object v8, v12

    .line 414
    const/4 v0, 0x1

    .line 415
    goto :goto_12e
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_1a0} :catch_1a0

    .line 416
    :catch_1a0
    move-exception v1

    .line 417
    const-string v0, "p2p/fpm/ChatTransferViewModel//getUserIdentity/Exception"

    .line 419
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    const/4 v0, 0x0

    .line 423
    goto :goto_12e

    .line 424
    :cond_1a8
    invoke-virtual {v0}, LX/P4T;->A02()LX/0Dh;

    .line 427
    move-result-object v0

    .line 428
    goto/16 :goto_127

    .line 430
    :cond_1ae
    invoke-virtual {v1}, LX/09V;->A0B()LX/1H9;

    .line 433
    move-result-object v0

    .line 434
    sget-object v12, LX/0Dh;->A01:LX/0Di;

    .line 436
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 439
    move-result-object v1

    .line 440
    const-string/jumbo v0, "saved_lid_before_logout"

    .line 443
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v12, v0}, LX/0Di;->A02(Ljava/lang/String;)LX/0Dh;

    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_12d

    .line 453
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0k:LX/05b;

    .line 455
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/P4T;

    .line 461
    invoke-virtual {v0}, LX/P4T;->A05()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_12d

    .line 467
    iget-object v12, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 469
    goto/16 :goto_12b

    .line 471
    :cond_1d7
    new-instance v7, LX/QIG;

    .line 473
    invoke-direct {v7, p0, p2, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 476
    goto/16 :goto_22

    .line 478
    :cond_1de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_1e3
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 486
    move-result-object v0

    .line 487
    return-object v0
.end method

.method public A17()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1A:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-super {p0}, LX/N8B;->A17()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public A19()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1b:LX/P3y;

    .line 2
    if-nez v0, :cond_25

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L:Z

    .line 6
    if-nez v0, :cond_25

    .line 8
    iget-boolean v0, p0, LX/N8B;->A0T:Z

    .line 10
    if-nez v0, :cond_26

    .line 12
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0p:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Gg;

    .line 20
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 22
    if-eqz v0, :cond_26

    .line 24
    iget-object v0, p0, LX/N8B;->A0E:LX/07g;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 30
    iput-boolean v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L:Z

    .line 32
    iget-object v0, p0, LX/N8B;->A0M:LX/08b;

    .line 34
    invoke-static {v0, p0, v1}, LX/Q8Z;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const/16 v0, 0x31

    .line 40
    invoke-static {p0, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1V(Lkotlin/jvm/functions/Function0;)V

    .line 47
    return-void
.end method

.method public A1C()V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/07g;

    .line 8
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "attempt_abandoned"

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0}, LX/PDk;->A0N(Ljava/lang/String;Z)V

    .line 27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    invoke-direct {p0, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L(Ljava/lang/Integer;)V

    .line 32
    iget-object v0, p0, LX/N8B;->A02:LX/QWc;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0}, LX/QWc;->cancel()V

    .line 39
    :cond_27
    invoke-super {p0}, LX/N8B;->A1C()V

    .line 42
    return-void
.end method

.method public A1D()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "attempt_abandoned"

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/PDk;->A0N(Ljava/lang/String;Z)V

    .line 16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    :goto_12
    invoke-direct {p0, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L(Ljava/lang/Integer;)V

    .line 21
    iget-object v0, p0, LX/N8B;->A02:LX/QWc;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0}, LX/QWc;->cancel()V

    .line 28
    :cond_1c
    invoke-super {p0}, LX/N8B;->A1C()V

    .line 31
    return-void

    .line 32
    :cond_20
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    goto :goto_12
.end method

.method public A1E()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "attempt_restarted"

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/PDk;->A0N(Ljava/lang/String;Z)V

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    :goto_12
    invoke-direct {p0, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L(Ljava/lang/Integer;)V

    .line 21
    iget-object v0, p0, LX/N8B;->A02:LX/QWc;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0}, LX/QWc;->cancel()V

    .line 28
    :cond_1c
    invoke-super {p0}, LX/N8B;->A1C()V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Q()V

    .line 36
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :cond_27
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    goto :goto_12
.end method

.method public A1H(Landroid/os/Bundle;)V
    .registers 22

    .line 0
    const v0, 0x2c120

    .line 3
    move-object/from16 v6, p0

    .line 5
    invoke-static {v6, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/05b;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1b:LX/P3y;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iget-object v0, v6, LX/N8B;->A0D:LX/07g;

    .line 15
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-boolean v0, v6, LX/N8B;->A04:Z

    .line 21
    if-nez v0, :cond_12

    .line 23
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0w:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/ObY;

    .line 31
    monitor-enter v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_21
    iput-object v0, v1, LX/ObY;->A00:Ljava/lang/Boolean;
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_2ce

    .line 35
    monitor-exit v1

    .line 36
    move-object/from16 v7, p1

    .line 38
    invoke-virtual {v6, v7}, LX/N8B;->A1I(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, LX/00d;->A05()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_120

    .line 47
    invoke-static {v6}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Lkotlin/jvm/functions/Function0;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_120

    .line 53
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 56
    move-result v0

    .line 57
    :goto_39
    iput-boolean v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K:Z

    .line 59
    iget-object v8, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 61
    const/16 v0, 0x7b77

    .line 63
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v1

    .line 67
    sget-object v0, LX/P1r;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    iget-boolean v0, v6, LX/N8B;->A0T:Z

    .line 74
    if-eqz v0, :cond_55

    .line 76
    sget-object v0, LX/OWC;->A0A:LX/00g;

    .line 78
    invoke-static {v8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez v1, :cond_56

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    :cond_56
    iput-boolean v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:Z

    .line 88
    sget-object v4, LX/P1r;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_64

    .line 96
    const-string v0, "inherited"

    .line 98
    iput-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Ljava/lang/String;

    .line 100
    :cond_64
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x1

    .line 102
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 104
    if-eqz v0, :cond_71

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    if-eqz v0, :cond_72

    .line 113
    :cond_71
    const/4 v1, 0x0

    .line 114
    :cond_72
    iget-boolean v0, v6, LX/N8B;->A0T:Z

    .line 116
    if-eqz v0, :cond_11d

    .line 118
    if-eqz v1, :cond_c5

    .line 120
    sget-object v0, LX/OWC;->A0I:LX/00g;

    .line 122
    invoke-static {v8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 125
    move-result v9

    .line 126
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    check-cast v10, LX/18C;

    .line 134
    if-eqz v9, :cond_91

    .line 136
    sget-object v0, LX/OWC;->A0K:LX/00g;

    .line 138
    invoke-static {v8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 141
    move-result v0

    .line 142
    const/4 v8, 0x1

    .line 143
    if-nez v0, :cond_92

    .line 145
    :cond_91
    const/4 v8, 0x0

    .line 146
    :cond_92
    const-string v0, "ChatTransferSharedPreferences/xplat-dst-gates/set/"

    .line 148
    invoke-static {v0, v9}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "/"

    .line 154
    invoke-static {v0, v1, v8}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 157
    invoke-virtual {v10}, LX/18C;->A00()Landroid/content/SharedPreferences;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v0, "xplat_dst_entry_point_enabled"

    .line 168
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 171
    const-string/jumbo v0, "xplat_dst_picker_enabled"

    .line 174
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    :goto_b4
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:LX/05b;

    .line 182
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 184
    invoke-static {v0}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "is_cross_platform_initiated"

    .line 190
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-nez v1, :cond_c6

    .line 197
    :cond_c5
    const/4 v0, 0x0

    .line 198
    :cond_c6
    iput-boolean v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0R:Z

    .line 200
    if-eqz v0, :cond_d2

    .line 202
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    const-string/jumbo v0, "server_initiated"

    .line 208
    iput-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Ljava/lang/String;

    .line 210
    :cond_d2
    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0R:Z

    .line 212
    if-nez v0, :cond_e5

    .line 214
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1J:LX/00q;

    .line 216
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/P7z;

    .line 222
    invoke-virtual {v0}, LX/P7z;->A02()Z

    .line 225
    move-result v0

    .line 226
    const/4 v4, 0x0

    .line 227
    if-nez v0, :cond_e6

    .line 229
    :cond_e5
    const/4 v4, 0x1

    .line 230
    :cond_e6
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 232
    const/4 v10, 0x0

    .line 233
    if-eqz v0, :cond_112

    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x2

    .line 240
    if-ne v1, v0, :cond_112

    .line 242
    :cond_f2
    :goto_f2
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0u:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/PBh;

    .line 250
    invoke-static {v0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "/export/protocolVersion"

    .line 256
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    invoke-static {v6}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 265
    move-result-object v1

    .line 266
    iget-boolean v9, v6, LX/N8B;->A0T:Z

    .line 268
    iget-object v11, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 270
    iget-boolean v8, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:Z

    .line 272
    monitor-enter v1

    .line 273
    goto :goto_123

    .line 274
    :cond_112
    if-eqz v4, :cond_f2

    .line 276
    invoke-static {v6}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z

    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object v10

    .line 284
    goto :goto_f2

    .line 285
    :cond_11d
    if-eqz v1, :cond_c5

    .line 287
    goto :goto_b4

    .line 288
    :cond_120
    const/4 v0, 0x0

    .line 289
    goto/16 :goto_39

    .line 291
    :goto_123
    :try_start_123
    iget-object v0, v1, LX/PDk;->A0M:LX/0L1;

    .line 293
    invoke-virtual {v0}, LX/0L1;->A04()V

    .line 296
    iput-object v10, v1, LX/PDk;->A0W:Ljava/lang/Boolean;

    .line 298
    const/4 v4, 0x0

    .line 299
    iput-object v4, v1, LX/PDk;->A0j:Ljava/lang/String;

    .line 301
    iput-object v4, v1, LX/PDk;->A0V:Ljava/lang/Boolean;

    .line 303
    if-eqz v9, :cond_13c

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, LX/PDk;->A00:Ljava/lang/Integer;

    .line 311
    const-string v0, "donor"

    .line 313
    iput-object v0, v1, LX/PDk;->A02:Ljava/lang/String;

    .line 315
    goto :goto_146

    .line 316
    :cond_13c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, LX/PDk;->A00:Ljava/lang/Integer;

    .line 322
    const-string v0, "receiver"

    .line 324
    iput-object v0, v1, LX/PDk;->A02:Ljava/lang/String;

    .line 326
    :goto_146
    const/4 v9, 0x4

    .line 327
    if-eqz v8, :cond_14c

    .line 329
    if-eqz v11, :cond_14c

    .line 331
    goto :goto_14f

    .line 332
    :cond_14c
    const/4 v8, 0x0

    .line 333
    move-object v0, v4

    .line 334
    goto :goto_158

    .line 335
    :goto_14f
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 338
    move-result v0

    .line 339
    if-ne v0, v9, :cond_14c

    .line 341
    const/4 v8, 0x1

    .line 342
    const-string v0, "logout_screen"

    .line 344
    :goto_158
    iput-object v0, v1, LX/PDk;->A04:Ljava/lang/String;

    .line 346
    iput-object v4, v1, LX/PDk;->A01:Ljava/lang/Integer;

    .line 348
    iput-object v4, v1, LX/PDk;->A03:Ljava/lang/String;

    .line 350
    if-eqz v11, :cond_1a2

    .line 352
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_171

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, LX/PDk;->A01:Ljava/lang/Integer;

    .line 364
    const-string v0, "donor"

    .line 366
    iput-object v0, v1, LX/PDk;->A03:Ljava/lang/String;

    .line 368
    goto :goto_1a2

    .line 369
    :cond_171
    if-ne v4, v5, :cond_17e

    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, LX/PDk;->A01:Ljava/lang/Integer;

    .line 377
    const-string v0, "receiver"

    .line 379
    iput-object v0, v1, LX/PDk;->A03:Ljava/lang/String;

    .line 381
    goto :goto_1a2

    .line 382
    :cond_17e
    const/4 v0, 0x2

    .line 383
    if-ne v4, v0, :cond_194

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v1, LX/PDk;->A01:Ljava/lang/Integer;

    .line 391
    const-string v0, "account_transfer"

    .line 393
    iput-object v0, v1, LX/PDk;->A03:Ljava/lang/String;

    .line 395
    if-nez v10, :cond_1a2

    .line 397
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v1, LX/PDk;->A0W:Ljava/lang/Boolean;

    .line 403
    goto :goto_1a2

    .line 404
    :cond_194
    if-ne v4, v9, :cond_1a2

    .line 406
    if-eqz v8, :cond_1a2

    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, LX/PDk;->A01:Ljava/lang/Integer;

    .line 414
    const-string v0, "donor"

    .line 416
    iput-object v0, v1, LX/PDk;->A03:Ljava/lang/String;
    :try_end_1a2
    .catchall {:try_start_123 .. :try_end_1a2} :catchall_2cb

    .line 418
    :cond_1a2
    :goto_1a2
    monitor-exit v1

    .line 419
    invoke-static {v6}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 422
    move-result-object v12

    .line 423
    const-string v4, "landing_screen_open"

    .line 425
    monitor-enter v12

    .line 426
    :try_start_1aa
    iget-object v10, v12, LX/PDk;->A0Q:LX/Ok8;

    .line 428
    const/4 v11, 0x0

    .line 429
    monitor-enter v10
    :try_end_1ae
    .catchall {:try_start_1aa .. :try_end_1ae} :catchall_2c8

    .line 430
    :try_start_1ae
    iget-wide v0, v10, LX/Ok8;->A00:J

    .line 432
    const-wide/16 v8, 0x1

    .line 434
    add-long/2addr v0, v8

    .line 435
    iput-wide v0, v10, LX/Ok8;->A00:J

    .line 437
    iput-object v11, v10, LX/Ok8;->A01:Ljava/lang/String;
    :try_end_1b7
    .catchall {:try_start_1ae .. :try_end_1b7} :catchall_2c5

    .line 439
    :try_start_1b7
    monitor-exit v10

    .line 440
    iput-object v11, v12, LX/PDk;->A05:Ljava/lang/String;

    .line 442
    iput-boolean v3, v12, LX/PDk;->A07:Z

    .line 444
    iput-boolean v3, v12, LX/PDk;->A0B:Z

    .line 446
    iput-boolean v3, v12, LX/PDk;->A09:Z

    .line 448
    iput-boolean v3, v12, LX/PDk;->A08:Z

    .line 450
    iput-object v11, v12, LX/PDk;->A0X:Ljava/lang/Boolean;

    .line 452
    iput-object v11, v12, LX/PDk;->A0f:Ljava/lang/Integer;

    .line 454
    iput-object v11, v12, LX/PDk;->A0Z:Ljava/lang/Boolean;

    .line 456
    iput-object v11, v12, LX/PDk;->A0Y:Ljava/lang/Boolean;

    .line 458
    iput-object v11, v12, LX/PDk;->A0e:Ljava/lang/Integer;

    .line 460
    iput-object v11, v12, LX/PDk;->A0a:Ljava/lang/Boolean;

    .line 462
    iput-object v11, v12, LX/PDk;->A0c:Ljava/lang/Boolean;

    .line 464
    iput-object v11, v12, LX/PDk;->A0b:Ljava/lang/Boolean;

    .line 466
    iput-object v11, v12, LX/PDk;->A0g:Ljava/lang/Integer;

    .line 468
    iput-boolean v3, v12, LX/PDk;->A0n:Z

    .line 470
    iput-object v11, v12, LX/PDk;->A0i:Ljava/lang/Long;

    .line 472
    iput-object v11, v12, LX/PDk;->A0m:Ljava/util/List;

    .line 474
    iput-object v11, v12, LX/PDk;->A0l:Ljava/lang/String;

    .line 476
    iput-object v11, v12, LX/PDk;->A0U:Ljava/lang/Boolean;

    .line 478
    iput-object v11, v12, LX/PDk;->A0h:Ljava/lang/Long;

    .line 480
    iput-object v11, v12, LX/PDk;->A0d:Ljava/lang/Integer;

    .line 482
    iget-object v0, v12, LX/PDk;->A0F:LX/05b;

    .line 484
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/PAU;

    .line 490
    invoke-virtual {v0, v3}, LX/PAU;->A0B(Z)V

    .line 493
    iget-object v0, v12, LX/PDk;->A0O:LX/PBh;

    .line 495
    invoke-static {v0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 498
    move-result-object v1

    .line 499
    const-string v0, "/export/logging/attemptId"

    .line 501
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 504
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 507
    iput-object v4, v12, LX/PDk;->A0k:Ljava/lang/String;

    .line 509
    invoke-static {v12, v4}, LX/PDk;->A0B(LX/PDk;Ljava/lang/String;)V

    .line 512
    iget-object v15, v12, LX/PDk;->A0k:Ljava/lang/String;

    .line 514
    const-string/jumbo v16, "started"

    .line 517
    iget-object v0, v12, LX/PDk;->A05:Ljava/lang/String;

    .line 519
    move-object v14, v11

    .line 520
    move-object/from16 v17, v11

    .line 522
    move-object v13, v11

    .line 523
    move-object/from16 v18, v0

    .line 525
    move/from16 v19, v3

    .line 527
    invoke-static/range {v11 .. v19}, LX/PDk;->A09(LX/Oh5;LX/PDk;LX/PBc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_212
    .catchall {:try_start_1b7 .. :try_end_212} :catchall_2c8

    .line 530
    monitor-exit v12

    .line 531
    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0R:Z

    .line 533
    if-eqz v0, :cond_227

    .line 535
    invoke-static {v6}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 538
    move-result-object v1

    .line 539
    monitor-enter v1

    .line 540
    :try_start_21c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v1, LX/PDk;->A0X:Ljava/lang/Boolean;

    .line 546
    goto :goto_226
    :try_end_223
    .catchall {:try_start_21c .. :try_end_223} :catchall_223

    .line 547
    :catchall_223
    move-exception v0

    .line 548
    :try_start_224
    monitor-exit v1
    :try_end_225
    .catchall {:try_start_224 .. :try_end_225} :catchall_223

    .line 549
    throw v0

    .line 550
    :goto_226
    monitor-exit v1

    .line 551
    :cond_227
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0s:LX/05b;

    .line 553
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 556
    move-result-object v0

    .line 557
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A19:LX/PwA;

    .line 559
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 562
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0t:LX/05b;

    .line 564
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 567
    iget-object v4, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/05b;

    .line 569
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/OoA;

    .line 575
    iget-object v1, v0, LX/OoA;->A01:LX/07g;

    .line 577
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1N:LX/0Md;

    .line 579
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 582
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/OoA;

    .line 588
    iget-object v1, v0, LX/OoA;->A00:LX/07g;

    .line 590
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1M:LX/0Md;

    .line 592
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 595
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:LX/05b;

    .line 597
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/OYX;

    .line 603
    iget-object v1, v0, LX/OYX;->A00:LX/07g;

    .line 605
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1L:LX/0Md;

    .line 607
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 610
    iget-object v1, v6, LX/N8B;->A0M:LX/08b;

    .line 612
    const/4 v0, 0x2

    .line 613
    invoke-static {v1, v2, v6, v0}, LX/Q8c;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    iget-object v2, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/05b;

    .line 618
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/P3M;

    .line 624
    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:Z

    .line 626
    if-eqz v0, :cond_279

    .line 628
    iget-boolean v0, v6, LX/N8B;->A0T:Z

    .line 630
    if-nez v0, :cond_279

    .line 632
    const/4 v3, 0x1

    .line 633
    :cond_279
    iput-boolean v3, v1, LX/P3M;->A00:Z

    .line 635
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/P3M;

    .line 641
    iget-boolean v0, v1, LX/P3M;->A00:Z

    .line 643
    if-eqz v0, :cond_299

    .line 645
    iget-object v0, v1, LX/P3M;->A01:LX/05b;

    .line 647
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 650
    move-result-object v4

    .line 651
    check-cast v4, LX/Ppc;

    .line 653
    const-string/jumbo v3, "view"

    .line 656
    const-string v2, "1p_a2a"

    .line 658
    const-string v1, "chat_transfer_upsell"

    .line 660
    const-string v0, "chat_transfer_upsell_landing"

    .line 662
    invoke-virtual {v4, v1, v0, v3, v2}, LX/Ppc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_299
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:LX/05b;

    .line 667
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 669
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/18C;

    .line 675
    const-string v1, "in_progress"

    .line 677
    invoke-virtual {v0}, LX/18C;->A00()Landroid/content/SharedPreferences;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0, v1, v5}, LX/N23;->A0x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 684
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 687
    move-result-object v2

    .line 688
    check-cast v2, LX/18C;

    .line 690
    const-string v0, "ChatTransferSharedPreferences/suppress-registration-permission-dialog/set/"

    .line 692
    invoke-static {v0, v5}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 695
    const-string/jumbo v1, "suppress_registration_permission_dialog"

    .line 698
    invoke-virtual {v2}, LX/18C;->A00()Landroid/content/SharedPreferences;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0, v1, v5}, LX/N23;->A0x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 705
    invoke-super {v6, v7}, LX/N8B;->A1H(Landroid/os/Bundle;)V

    .line 708
    return-void

    .line 709
    :catchall_2c5
    move-exception v0

    .line 710
    :try_start_2c6
    monitor-exit v10
    :try_end_2c7
    .catchall {:try_start_2c6 .. :try_end_2c7} :catchall_2c5

    .line 711
    :try_start_2c7
    throw v0
    :try_end_2c8
    .catchall {:try_start_2c7 .. :try_end_2c8} :catchall_2c8

    .line 712
    :catchall_2c8
    move-exception v0

    .line 713
    :try_start_2c9
    monitor-exit v12
    :try_end_2ca
    .catchall {:try_start_2c9 .. :try_end_2ca} :catchall_2c8

    .line 714
    throw v0

    .line 715
    :catchall_2cb
    move-exception v0

    .line 716
    :try_start_2cc
    monitor-exit v1
    :try_end_2cd
    .catchall {:try_start_2cc .. :try_end_2cd} :catchall_2cb

    .line 717
    throw v0

    .line 718
    :catchall_2ce
    move-exception v0

    .line 719
    :try_start_2cf
    monitor-exit v1
    :try_end_2d0
    .catchall {:try_start_2cf .. :try_end_2d0} :catchall_2ce

    .line 720
    throw v0
.end method

.method public A1I(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-super {p0, p1}, LX/N8B;->A1I(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "entry_point"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_17

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v3, v0, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    :cond_18
    iput-boolean v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:Z

    .line 26
    iget-boolean v0, p0, LX/N8B;->A0T:Z

    .line 28
    if-eqz v0, :cond_57

    .line 30
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_57

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v1, v0, :cond_35

    .line 41
    if-nez v1, :cond_57

    .line 43
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 45
    const/16 v0, 0x584e

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_57

    .line 53
    :cond_35
    :goto_35
    iput-boolean v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:Z

    .line 55
    const-string/jumbo v0, "xplat_dst_entry"

    .line 58
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:Z

    .line 64
    const-string v1, "qr_code_data"

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/N8B;->A03:Ljava/lang/String;

    .line 78
    :cond_4e
    const-string v0, "donor_device_name"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:Ljava/lang/String;

    .line 86
    return-void

    .line 87
    :cond_57
    const/4 v2, 0x0

    .line 88
    goto :goto_35
.end method

.method public A1J(LX/Jr2;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "p2p_network_initialization"

    .line 10
    invoke-virtual {v1, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, LX/N8B;->A1J(LX/Jr2;)V

    .line 16
    return-void
.end method

.method public A1K(Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/N8B;->A1K(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v1, "qr_code_generation"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/PDk;->A0M(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 17
    return-void
.end method

.method public A1L(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "qr_code_validity_check"

    .line 6
    invoke-virtual {v1, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {v1, v0}, LX/PDk;->A0F(I)V

    .line 17
    invoke-super {p0, p1}, LX/N8B;->A1L(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public A1N(Z)V
    .registers 6

    .line 0
    const v0, 0x2c120

    .line 3
    invoke-static {p0, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/05b;

    .line 6
    move-result-object v3

    .line 7
    invoke-super {p0, p1}, LX/N8B;->A1N(Z)V

    .line 10
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 13
    iget-object v2, p0, LX/N8B;->A0M:LX/08b;

    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/Q6s;

    .line 18
    invoke-direct {v0, p0, v3, v1, p1}, LX/Q6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/18C;

    .line 32
    const-string v1, "in_progress"

    .line 34
    invoke-virtual {v0}, LX/18C;->A00()Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/N24;->A16(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 41
    sget-object v0, LX/P1r;->A00:LX/P1r;

    .line 43
    invoke-virtual {v0}, LX/P1r;->A00()V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/OoA;

    .line 54
    iget-object v0, v2, LX/OoA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    iget-object v0, v2, LX/OoA;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-object v0, v2, LX/OoA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object v0, v2, LX/OoA;->A00:LX/07g;

    .line 72
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 75
    iget-object v1, v2, LX/OoA;->A01:LX/07g;

    .line 77
    sget-object v0, LX/NqA;->A00:LX/NqA;

    .line 79
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/OYX;

    .line 90
    iget-object v1, v0, LX/OYX;->A00:LX/07g;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public A1Q()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/N8B;->A0T:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1U:Ljava/lang/Boolean;

    .line 6
    if-nez v0, :cond_12

    .line 8
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 10
    sget-object v0, LX/OWC;->A07:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1U:Ljava/lang/Boolean;

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1J:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/P7z;

    .line 26
    invoke-virtual {v0}, LX/P7z;->A02()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_38

    .line 32
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/N20;->A1L()Z

    .line 39
    move-result v0

    .line 40
    monitor-enter v1

    .line 41
    :try_start_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/PDk;->A0X:Ljava/lang/Boolean;

    .line 47
    goto :goto_33
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0

    .line 51
    :goto_33
    monitor-exit v1

    .line 52
    const-string v0, "picker"

    .line 54
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Ljava/lang/String;

    .line 56
    :cond_38
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, LX/PDk;->A0P(Z)V

    .line 67
    iget-boolean v0, p0, LX/N8B;->A0T:Z

    .line 69
    if-eqz v0, :cond_7a

    .line 71
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:Z

    .line 73
    if-nez v0, :cond_7a

    .line 75
    invoke-static {}, LX/N20;->A1L()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7a

    .line 81
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0w:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/ObY;

    .line 89
    const-string v2, "ReceiverDecryptionConfig/resolveArmOnce/arm: "

    .line 91
    monitor-enter v3

    .line 92
    :try_start_5c
    iget-object v0, v3, LX/ObY;->A00:Ljava/lang/Boolean;

    .line 94
    if-nez v0, :cond_79

    .line 96
    iget-object v0, v3, LX/ObY;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/OTo;->A00:LX/00g;

    .line 104
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/ObY;->A00:Ljava/lang/Boolean;

    .line 114
    invoke-static {v2, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 117
    goto :goto_79
    :try_end_76
    .catchall {:try_start_5c .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    monitor-exit v3
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 120
    throw v0

    .line 121
    :cond_79
    :goto_79
    monitor-exit v3

    .line 122
    :cond_7a
    invoke-direct {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_ce

    .line 128
    iget-boolean v0, p0, LX/N8B;->A0T:Z

    .line 130
    if-eqz v0, :cond_ce

    .line 132
    invoke-static {}, LX/N20;->A1L()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_ce

    .line 138
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 140
    sget-object v0, LX/OWC;->A01:LX/00g;

    .line 142
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_ce

    .line 148
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 151
    move-result-object v4

    .line 152
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1A:Ljava/lang/Object;

    .line 154
    monitor-enter v3

    .line 155
    :try_start_9b
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Ljava/lang/String;

    .line 157
    if-nez v2, :cond_ca

    .line 159
    const/16 v0, 0x20

    .line 161
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0xa

    .line 167
    invoke-static {v1, v0}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0u:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/PBh;

    .line 181
    invoke-static {v0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "/export/logging/attemptId"

    .line 187
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    const-string v0, "/logging/persisted/attempt_id"

    .line 192
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    goto :goto_ca
    :try_end_c7
    .catchall {:try_start_9b .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    monitor-exit v3

    .line 201
    throw v0

    .line 202
    :cond_ca
    :goto_ca
    monitor-exit v3

    .line 203
    invoke-virtual {v4, v2}, LX/PDk;->A0I(Ljava/lang/String;)V

    .line 206
    :cond_ce
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0b:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0W1;

    .line 214
    if-eqz v0, :cond_fe

    .line 216
    invoke-virtual {v0}, LX/0W1;->A0O()LX/0W5;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_fe

    .line 222
    invoke-virtual {v1}, LX/0W5;->A00()D

    .line 225
    move-result-wide v3

    .line 226
    invoke-virtual {v1}, LX/0W5;->A02()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_fa

    .line 232
    invoke-virtual {v1}, LX/0W5;->A04()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_fa

    .line 238
    const-wide/high16 v1, 0x7ff8000000000000L  # Double.NaN

    .line 240
    cmpl-double v0, v3, v1

    .line 242
    if-eqz v0, :cond_fe

    .line 244
    const-wide/high16 v1, 0x4024000000000000L  # 10.0

    .line 246
    cmpl-double v0, v3, v1

    .line 248
    if-ltz v0, :cond_fe

    .line 250
    :cond_fa
    invoke-virtual {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1S()V

    .line 253
    return-void

    .line 254
    :cond_fe
    const-string v0, "p2p/fpm/ChatTransferViewModel/ battery is not sufficient for chat transfer"

    .line 256
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, LX/N8B;->A0C:LX/07g;

    .line 261
    const/16 v0, 0xe

    .line 263
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 266
    return-void
.end method

.method public final A1R()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M()Z

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_11

    .line 7
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "attempt_abandoned"

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, LX/PDk;->A0N(Ljava/lang/String;Z)V

    .line 17
    :cond_11
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 20
    if-eqz v4, :cond_1b

    .line 22
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    invoke-direct {p0, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K(Ljava/lang/Integer;)V

    .line 27
    :cond_1b
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 30
    iget-boolean v0, p0, LX/N8B;->A0T:Z

    .line 32
    if-eqz v0, :cond_73

    .line 34
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0p:LX/05b;

    .line 36
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Gg;

    .line 44
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 46
    if-nez v0, :cond_3a

    .line 48
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v0}, LX/CyT;->A1V(LX/00y;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_73

    .line 58
    :cond_3a
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Gg;

    .line 64
    iget-boolean v1, v0, LX/0Gg;->A01:Z

    .line 66
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {v0}, LX/CyT;->A1V(LX/00y;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x1

    .line 75
    xor-int/lit8 v3, v0, 0x1

    .line 77
    invoke-static {}, LX/N20;->A1L()Z

    .line 80
    move-result v2

    .line 81
    const-string v0, "p2p/fpm/ChatTransferViewModel/cancelTransferFlow/navigating to home screen: loginFailed="

    .line 83
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, ", notLoggedIn="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", isCrossPlatform="

    .line 97
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v4}, LX/N8B;->A1N(Z)V

    .line 107
    iget-object v1, p0, LX/N8B;->A08:LX/07g;

    .line 109
    sget-object v0, LX/NqF;->A00:LX/NqF;

    .line 111
    :goto_6f
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 114
    return-void

    .line 115
    :cond_73
    iget-object v1, p0, LX/N8B;->A06:LX/07g;

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_6f
.end method

.method public final A1S()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_21

    .line 11
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 13
    sget-object v0, LX/OWC;->A0F:LX/00g;

    .line 15
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    const-string v0, "p2p/fpm/ChatTransferViewModel/onBatteryChecked/skipping network check (logged out)"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, LX/N8B;->A0C:LX/07g;

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_1d
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v1, p0, LX/N8B;->A0C:LX/07g;

    .line 35
    const/16 v0, 0x9

    .line 37
    goto :goto_1d
.end method

.method public final declared-synchronized A1T()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_2
    iput-object v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Ljava/lang/Runnable;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, LX/N8B;->A0M:LX/08b;

    .line 10
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 13
    :cond_d
    iput-object v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Ljava/lang/Runnable;

    .line 15
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04:LX/P0D;

    .line 17
    iput-object v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04:LX/P0D;

    .line 19
    if-eqz v3, :cond_30

    .line 21
    iget v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:I

    .line 23
    iput v0, v3, LX/P0D;->A0G:I

    .line 25
    iget v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:I

    .line 27
    iput v0, v3, LX/P0D;->A0H:I

    .line 29
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0q:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1a

    .line 41
    invoke-static {v3, p0, v4, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V
    :try_end_30
    .catchall {:try_start_2 .. :try_end_30} :catchall_32

    .line 48
    :cond_30
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method

.method public final A1U(II)V
    .registers 14

    .line 0
    move-object v6, p0

    .line 1
    iget v1, p0, LX/N8B;->A00:I

    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq v1, v0, :cond_80

    .line 6
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1B:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N(II)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/0VK;

    .line 17
    if-nez v0, :cond_7b

    .line 19
    iput p1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Q:I

    .line 21
    :cond_15
    const v1, 0x28291

    .line 24
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/00Y;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/00a;

    .line 34
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/0VK;

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 47
    :cond_2f
    iput-object v7, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/0VK;

    .line 49
    iget v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:I

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    iput v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:I

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q:Z

    .line 58
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/OYZ;

    .line 64
    iget-object v0, v0, LX/OYZ;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/OWA;->A06:LX/00g;

    .line 72
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_79

    .line 78
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Z:Z

    .line 80
    if-eqz v0, :cond_7b

    .line 82
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1W:Ljava/lang/Integer;

    .line 84
    if-eqz v0, :cond_7b

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7b

    .line 92
    :goto_5c
    iget-wide v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J

    .line 94
    const-wide/16 v4, 0x5a

    .line 96
    cmp-long v0, v1, v4

    .line 98
    if-gez v0, :cond_7b

    .line 100
    iget v8, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:I

    .line 102
    iput-boolean v10, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q:Z

    .line 104
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 107
    move-result-object v0

    .line 108
    const/4 v9, 0x1

    .line 109
    new-instance v5, LX/QK0;

    .line 111
    invoke-direct/range {v5 .. v10}, LX/QK0;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0ds;IIZ)V

    .line 114
    invoke-static {v5, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/0VK;

    .line 120
    goto :goto_7b

    .line 121
    :cond_79
    const/4 v10, 0x0

    .line 122
    goto :goto_5c
    :try_end_7b
    .catchall {:try_start_9 .. :try_end_7b} :catchall_7d

    .line 123
    :cond_7b
    :goto_7b
    monitor-exit v3

    .line 124
    return-void

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    monitor-exit v3

    .line 127
    throw v0

    .line 128
    :cond_80
    return-void
.end method

.method public final A1V(Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    const v2, 0x2c120

    .line 3
    move-object v3, p0

    .line 4
    invoke-static {p0, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/05b;

    .line 7
    move-result-object v5

    .line 8
    const/16 v0, 0x4ff

    .line 10
    invoke-static {p0, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/05b;

    .line 13
    move-result-object v6

    .line 14
    iget-boolean v0, p0, LX/N8B;->A0T:Z

    .line 16
    move-object v4, p1

    .line 17
    if-eqz v0, :cond_3b

    .line 19
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pre_connection_export"

    .line 25
    invoke-virtual {v1, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 28
    invoke-static {p0, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/05b;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0z:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/PqM;

    .line 43
    iget-object v0, v1, LX/PqM;->A03:Ljava/io/File;

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    iget-object v1, v1, LX/PqM;->A04:Ljava/lang/Boolean;

    .line 49
    invoke-static {}, LX/N20;->A1L()Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    :cond_3b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-object v0, p0, LX/N8B;->A03:Ljava/lang/String;

    .line 65
    if-nez v0, :cond_3b

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:Z

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p0, v0}, LX/N8B;->A1F(I)V

    .line 74
    iget-object v0, p0, LX/N8B;->A0M:LX/08b;

    .line 76
    const/16 v7, 0xf

    .line 78
    new-instance v2, LX/Q7B;

    .line 80
    invoke-direct/range {v2 .. v7}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method
