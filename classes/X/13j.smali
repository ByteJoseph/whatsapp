.class public LX/13j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/LinkedHashSet;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xa95

    .line 5
    new-instance v0, LX/05a;

    .line 7
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/13j;->A0A:LX/00x;

    .line 12
    const/16 v0, 0xbef

    .line 14
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/13j;->A0C:LX/00x;

    .line 20
    const/16 v1, 0xbf5

    .line 22
    new-instance v0, LX/05a;

    .line 24
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 27
    iput-object v0, p0, LX/13j;->A09:LX/00x;

    .line 29
    const/16 v0, 0x40

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/13j;->A00:LX/00x;

    .line 37
    const/16 v0, 0xbf3

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/13j;->A04:LX/00x;

    .line 45
    const/16 v0, 0x1387

    .line 47
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/13j;->A05:LX/00x;

    .line 53
    const/16 v0, 0x429d

    .line 55
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/13j;->A0B:LX/00x;

    .line 61
    const/16 v0, 0xa0

    .line 63
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/13j;->A02:LX/00x;

    .line 69
    const/16 v0, 0x1385

    .line 71
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/13j;->A03:LX/00x;

    .line 77
    const/16 v0, 0x1b50

    .line 79
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/13j;->A01:LX/00x;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 90
    iput-object v0, p0, LX/13j;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 94
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    iput-object v0, p0, LX/13j;->A07:Ljava/util/LinkedHashSet;

    .line 99
    new-instance v0, Ljava/lang/Object;

    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v0, p0, LX/13j;->A06:Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/0WT;

    .line 22
    iget-object v0, v0, LX/0WT;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    const/16 v0, 0xa

    .line 36
    invoke-static {v3, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 39
    move-result v0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0WT;

    .line 61
    iget-object v0, v0, LX/0WT;->A03:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    return-object v2
.end method

.method private A01(Landroid/os/Message;)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 7
    move-result-object v6

    .line 8
    iget-object v4, p0, LX/13j;->A00:LX/00x;

    .line 10
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00E;

    .line 16
    const/16 v0, 0x40c8

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    const-string v5, "offer"

    .line 24
    if-eqz v0, :cond_68

    .line 26
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 28
    const/16 v0, 0xc1

    .line 30
    if-ne v1, v0, :cond_68

    .line 32
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    instance-of v0, v1, LX/E3d;

    .line 36
    if-eqz v0, :cond_68

    .line 38
    check-cast v1, LX/E3d;

    .line 40
    iget-object v0, v1, LX/E3d;->A03:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_68

    .line 48
    sget-boolean v0, LX/1AB;->A00:Z

    .line 50
    if-eqz v0, :cond_68

    .line 52
    iget-object v0, p0, LX/13j;->A04:LX/00x;

    .line 54
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/FLf;

    .line 60
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_68

    .line 66
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 68
    if-eqz v0, :cond_68

    .line 70
    iget-object v0, p0, LX/13j;->A0C:LX/00x;

    .line 72
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Eh7;

    .line 78
    iget-object v0, v0, LX/Eh7;->A03:LX/00y;

    .line 80
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/EhM;

    .line 86
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 91
    iget-object v2, v3, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 93
    const/16 v1, 0x23

    .line 95
    new-instance v0, LX/EyP;

    .line 97
    invoke-direct {v0, v6, v3, v1}, LX/EyP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 103
    return-void

    .line 104
    :cond_68
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 106
    const/16 v0, 0xc0

    .line 108
    if-ne v1, v0, :cond_223

    .line 110
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 115
    check-cast v0, LX/1ul;

    .line 117
    iget-object v3, v0, LX/1ul;->A00:LX/DWQ;

    .line 119
    iget-object v0, v3, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 121
    iget-object v0, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_223

    .line 129
    iget-object v5, p0, LX/13j;->A05:LX/00x;

    .line 131
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/Cye;

    .line 137
    iget-object v7, v3, LX/E30;->A02:Ljava/lang/String;

    .line 139
    sget-object v0, LX/Cyd;->A0V:LX/Cyd;

    .line 141
    invoke-virtual {v1, v0, v7}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 144
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/00E;

    .line 150
    sget-object v1, LX/Cys;->A02:LX/00g;

    .line 152
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 154
    invoke-virtual {v3, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_223

    .line 160
    iget-object v10, p0, LX/13j;->A03:LX/00x;

    .line 162
    invoke-interface {v10}, LX/00x;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Eyk;

    .line 168
    iget-object v1, v0, LX/Eyk;->A04:LX/00q;

    .line 170
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_121

    .line 176
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/os/HandlerThread;

    .line 182
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    new-instance v1, Landroid/util/StringBuilderPrinter;

    .line 196
    invoke-direct {v1, v3}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 199
    const-string v0, ""

    .line 201
    invoke-virtual {v4, v1, v0}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 204
    const/4 v1, 0x3

    .line 205
    new-instance v0, LX/86S;

    .line 207
    invoke-direct {v0, v3, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 210
    invoke-virtual {v0}, LX/86S;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v11

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    :cond_d8
    :goto_d8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_124

    .line 222
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/lang/String;

    .line 228
    const-string/jumbo v0, "{ when="

    .line 231
    invoke-static {v9, v0, v2, v2}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 234
    move-result v8

    .line 235
    if-ltz v8, :cond_d8

    .line 237
    invoke-static {v9}, LX/0Cj;->A0U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "Message "

    .line 247
    invoke-static {v1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d8

    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 255
    add-int/lit8 v0, v8, 0x7

    .line 257
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 264
    const/16 v0, 0x20

    .line 266
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x2d

    .line 272
    invoke-static {v1, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_11e

    .line 278
    const-string v0, "0"

    .line 280
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d8

    .line 286
    :cond_11e
    add-int/lit8 v3, v3, 0x1

    .line 288
    goto :goto_d8

    .line 289
    :cond_121
    sget-object v11, LX/37l;->A02:LX/37l;

    .line 291
    goto :goto_129

    .line 292
    :cond_124
    new-instance v11, LX/37l;

    .line 294
    invoke-direct {v11, v4, v3}, LX/37l;-><init>(II)V

    .line 297
    :goto_129
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    check-cast v5, LX/Cye;

    .line 303
    iget v9, v11, LX/37l;->A01:I

    .line 305
    iget-object v4, v5, LX/Cye;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/Dzm;

    .line 313
    if-eqz v0, :cond_149

    .line 315
    iget-object v8, v5, LX/Cye;->A05:LX/0Bd;

    .line 317
    iget v3, v0, LX/Dzm;->A00:I

    .line 319
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 322
    move-result v1

    .line 323
    const-string/jumbo v0, "voice_service_queue_size"

    .line 326
    invoke-virtual {v8, v3, v1, v0, v9}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 329
    :cond_149
    iget v9, v11, LX/37l;->A00:I

    .line 331
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/Dzm;

    .line 337
    if-eqz v0, :cond_161

    .line 339
    iget-object v8, v5, LX/Cye;->A05:LX/0Bd;

    .line 341
    iget v3, v0, LX/Dzm;->A00:I

    .line 343
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 346
    move-result v1

    .line 347
    const-string/jumbo v0, "voice_service_queue_due"

    .line 350
    invoke-virtual {v8, v3, v1, v0, v9}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 353
    :cond_161
    sget-boolean v9, LX/1AB;->A00:Z

    .line 355
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/Dzm;

    .line 361
    if-eqz v0, :cond_179

    .line 363
    iget-object v8, v5, LX/Cye;->A05:LX/0Bd;

    .line 365
    iget v3, v0, LX/Dzm;->A00:I

    .line 367
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 370
    move-result v1

    .line 371
    const-string/jumbo v0, "voice_service_created"

    .line 374
    invoke-virtual {v8, v3, v1, v0, v9}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 377
    :cond_179
    invoke-interface {v10}, LX/00x;->get()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/Eyk;

    .line 383
    iget-object v9, v1, LX/Eyk;->A04:LX/00q;

    .line 385
    invoke-interface {v9}, LX/00q;->isInitialized()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1fe

    .line 391
    iget-object v3, v1, LX/Eyk;->A02:LX/E7h;

    .line 393
    iget-object v0, v3, LX/E7h;->A00:LX/00q;

    .line 395
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Boolean;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1fe

    .line 407
    invoke-virtual {v3}, LX/E7h;->A00()LX/CDA;

    .line 410
    move-result-object v8

    .line 411
    iget-object v0, v8, LX/CDA;->A01:Ljava/lang/String;

    .line 413
    const-string v1, "none"

    .line 415
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1ce

    .line 421
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Thread;

    .line 427
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v3}, LX/E7h;->A00()LX/CDA;

    .line 434
    move-result-object v8

    .line 435
    iget-object v0, v8, LX/CDA;->A01:Ljava/lang/String;

    .line 437
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1ce

    .line 443
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 446
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 449
    array-length v10, v11

    .line 450
    const-wide/16 v2, -0x1

    .line 452
    if-nez v10, :cond_236

    .line 454
    const-string/jumbo v0, "unknown"

    .line 457
    :goto_1c9
    new-instance v8, LX/CDA;

    .line 459
    invoke-direct {v8, v0, v2, v3}, LX/CDA;-><init>(Ljava/lang/String;J)V

    .line 462
    :cond_1ce
    iget-object v9, v8, LX/CDA;->A01:Ljava/lang/String;

    .line 464
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/Dzm;

    .line 470
    if-eqz v0, :cond_1e6

    .line 472
    iget-object v3, v5, LX/Cye;->A05:LX/0Bd;

    .line 474
    iget v2, v0, LX/Dzm;->A00:I

    .line 476
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 479
    move-result v1

    .line 480
    const-string/jumbo v0, "voice_service_running_message"

    .line 483
    invoke-virtual {v3, v2, v1, v0, v9}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_1e6
    iget-wide v12, v8, LX/CDA;->A00:J

    .line 488
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/Dzm;

    .line 494
    if-eqz v0, :cond_1fe

    .line 496
    iget-object v8, v5, LX/Cye;->A05:LX/0Bd;

    .line 498
    iget v9, v0, LX/Dzm;->A00:I

    .line 500
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 503
    move-result v10

    .line 504
    const-string/jumbo v11, "voice_service_running_message_ms"

    .line 507
    invoke-virtual/range {v8 .. v13}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 510
    :cond_1fe
    iget-object v0, p0, LX/13j;->A04:LX/00x;

    .line 512
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/FLf;

    .line 518
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/EIk;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 525
    move-result v8

    .line 526
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/Dzm;

    .line 532
    if-eqz v0, :cond_223

    .line 534
    iget-object v3, v5, LX/Cye;->A05:LX/0Bd;

    .line 536
    iget v2, v0, LX/Dzm;->A00:I

    .line 538
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 541
    move-result v1

    .line 542
    const-string v0, "native_call_active"

    .line 544
    invoke-virtual {v3, v2, v1, v0, v8}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 547
    :cond_223
    iget-object v0, p0, LX/13j;->A0C:LX/00x;

    .line 549
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LX/Eh7;

    .line 555
    const-string v1, "receive_message"

    .line 557
    new-instance v0, LX/EUo;

    .line 559
    invoke-direct {v0, v6, v1}, LX/EUo;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 562
    invoke-virtual {v2, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 565
    return-void

    .line 566
    :cond_236
    const/4 v8, 0x0

    .line 567
    :goto_237
    aget-object v0, v11, v8

    .line 569
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    const-string v0, "android.os.MessageQueue"

    .line 575
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_269

    .line 581
    if-ltz v8, :cond_28a

    .line 583
    aget-object v0, v11, v8

    .line 585
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    const-string v0, "nativePollOnce"

    .line 591
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_28a

    .line 597
    invoke-static {v11, v8}, LX/08y;->A0e([Ljava/lang/Object;I)Ljava/util/List;

    .line 600
    move-result-object v1

    .line 601
    instance-of v0, v1, Ljava/util/Collection;

    .line 603
    if-eqz v0, :cond_26e

    .line 605
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_26e

    .line 611
    :cond_263
    const-string v0, "idle"

    .line 613
    const-wide/16 v2, 0x0

    .line 615
    goto/16 :goto_1c9

    .line 617
    :cond_269
    add-int/lit8 v8, v8, 0x1

    .line 619
    if-ge v8, v10, :cond_28a

    .line 621
    goto :goto_237

    .line 622
    :cond_26e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    move-result-object v13

    .line 626
    :goto_272
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_263

    .line 632
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    move-result-object v12

    .line 636
    check-cast v12, Ljava/lang/StackTraceElement;

    .line 638
    sget-object v1, LX/CDA;->A03:Ljava/util/List;

    .line 640
    instance-of v0, v1, Ljava/util/Collection;

    .line 642
    if-eqz v0, :cond_2e8

    .line 644
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_2e8

    .line 650
    :cond_28a
    const/4 v12, 0x0

    .line 651
    :goto_28b
    aget-object v9, v11, v12

    .line 653
    sget-object v1, LX/CDA;->A02:Ljava/util/List;

    .line 655
    instance-of v0, v1, Ljava/util/Collection;

    .line 657
    if-eqz v0, :cond_2c2

    .line 659
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2c2

    .line 665
    :cond_299
    if-nez v9, :cond_2a1

    .line 667
    :cond_29b
    invoke-static {v11}, LX/08y;->A0I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v9

    .line 671
    check-cast v9, Ljava/lang/StackTraceElement;

    .line 673
    :cond_2a1
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 676
    move-result-object v10

    .line 677
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 680
    move-result-object v8

    .line 681
    const-string/jumbo v0, "untracked:"

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 686
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    const-string v0, "."

    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    goto/16 :goto_1c9

    .line 706
    :cond_2c2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 709
    move-result-object v13

    .line 710
    :cond_2c6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_299

    .line 716
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Ljava/lang/String;

    .line 722
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 729
    const/4 v0, 0x1

    .line 730
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 733
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2c6

    .line 739
    add-int/lit8 v12, v12, 0x1

    .line 741
    if-ge v12, v10, :cond_29b

    .line 743
    goto :goto_28b

    .line 744
    :cond_2e8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 747
    move-result-object v9

    .line 748
    :cond_2ec
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_28a

    .line 754
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Ljava/lang/String;

    .line 760
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 767
    const/4 v0, 0x1

    .line 768
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 771
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_2ec

    .line 777
    goto/16 :goto_272
.end method

.method private A02(LX/Cyd;LX/DWQ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/13j;->A05:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Cye;

    .line 8
    iget-object v0, p2, LX/E30;->A02:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1, v0}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 5

    .line 0
    const/16 v3, 0xc1

    .line 2
    const/16 v2, 0xc5

    .line 4
    const/16 v1, 0x96

    .line 6
    const/16 v0, 0xc0

    .line 8
    filled-new-array {v1, v0, v3, v2}, [I

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 35

    .line 0
    const/16 v0, 0x96

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v4, p0

    .line 5
    move-object/from16 v31, p1

    .line 7
    move/from16 v1, p2

    .line 9
    if-eq v1, v0, :cond_539

    .line 11
    const/16 v0, 0xc5

    .line 13
    if-eq v1, v0, :cond_539

    .line 15
    const/16 v0, 0xc0

    .line 17
    if-eq v1, v0, :cond_19

    .line 19
    const/16 v0, 0xc1

    .line 21
    if-eq v1, v0, :cond_539

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_19
    move-object/from16 v0, v31

    .line 27
    iget-object v11, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 32
    check-cast v11, LX/1ul;

    .line 34
    iget-object v3, v11, LX/1ul;->A00:LX/DWQ;

    .line 36
    iget-object v0, v4, LX/13j;->A01:LX/00x;

    .line 38
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    iget-object v2, v4, LX/13j;->A06:Ljava/lang/Object;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_2c
    iget-object v0, v4, LX/13j;->A07:Ljava/util/LinkedHashSet;

    .line 46
    iget-object v1, v3, LX/E30;->A02:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    monitor-exit v2

    .line 53
    if-nez v0, :cond_55a
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_536

    .line 55
    iget-object v2, v11, LX/1ul;->A01:LX/1lc;

    .line 57
    iget-object v0, v3, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 59
    iget-object v7, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 61
    const-string v6, "offer"

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_97

    .line 69
    iget-object v10, v4, LX/13j;->A05:LX/00x;

    .line 71
    invoke-interface {v10}, LX/00x;->get()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/Cye;

    .line 77
    invoke-virtual {v7, v1}, LX/Cye;->A05(Ljava/lang/String;)V

    .line 80
    sget-object v7, LX/Cyd;->A0e:LX/Cyd;

    .line 82
    invoke-direct {v4, v7, v3}, LX/13j;->A02(LX/Cyd;LX/DWQ;)V

    .line 85
    iget-object v7, v4, LX/13j;->A00:LX/00x;

    .line 87
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LX/00E;

    .line 93
    sget-object v8, LX/Cys;->A02:LX/00g;

    .line 95
    sget-object v7, LX/00G;->A02:LX/00G;

    .line 97
    invoke-virtual {v9, v7, v8}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_97

    .line 103
    iget-object v8, v11, LX/1ul;->A02:Ljava/lang/Long;

    .line 105
    if-eqz v8, :cond_97

    .line 107
    invoke-interface {v10}, LX/00x;->get()Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LX/Cye;

    .line 113
    iget-object v7, v4, LX/13j;->A02:LX/00x;

    .line 115
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    move-result-wide v17

    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 125
    move-result-wide v7

    .line 126
    sub-long v17, v17, v7

    .line 128
    iget-object v7, v9, LX/Cye;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LX/Dzm;

    .line 136
    if-eqz v7, :cond_97

    .line 138
    iget-object v13, v9, LX/Cye;->A05:LX/0Bd;

    .line 140
    iget v14, v7, LX/Dzm;->A00:I

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v15

    .line 146
    const-string v16, "handoff_to_router_ms"

    .line 148
    invoke-virtual/range {v13 .. v18}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 151
    :cond_97
    instance-of v7, v2, LX/1ld;

    .line 153
    if-eqz v7, :cond_c0

    .line 155
    iget-object v8, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 157
    invoke-static {v8}, LX/DWQ;->A00(Ljava/lang/String;)Z

    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_c0

    .line 163
    if-eqz v12, :cond_aa

    .line 165
    sget-object v8, LX/Cyd;->A0U:LX/Cyd;

    .line 167
    invoke-direct {v4, v8, v3}, LX/13j;->A02(LX/Cyd;LX/DWQ;)V

    .line 170
    :cond_aa
    iget-object v8, v4, LX/13j;->A0B:LX/00x;

    .line 172
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    check-cast v9, LX/1gi;

    .line 178
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v9, v8}, LX/1gi;->A0I(Ljava/util/List;)V

    .line 185
    if-eqz v12, :cond_c0

    .line 187
    sget-object v8, LX/Cyd;->A0T:LX/Cyd;

    .line 189
    invoke-direct {v4, v8, v3}, LX/13j;->A02(LX/Cyd;LX/DWQ;)V

    .line 192
    :cond_c0
    :try_start_c0
    const-string/jumbo v9, "terminate"

    .line 195
    iget-object v8, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 197
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_df

    .line 203
    iget-object v8, v4, LX/13j;->A0A:LX/00x;

    .line 205
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    check-cast v8, LX/0aX;

    .line 211
    iget-object v8, v8, LX/0aX;->A0q:LX/00y;

    .line 213
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    check-cast v9, LX/1C9;

    .line 219
    const/4 v8, 0x4

    .line 220
    invoke-static {v9, v8}, LX/1C9;->A01(LX/1C9;I)V

    .line 223
    :cond_df
    if-eqz v12, :cond_517

    .line 225
    sget-object v8, LX/Cyd;->A0x:LX/Cyd;

    .line 227
    invoke-direct {v4, v8, v3}, LX/13j;->A02(LX/Cyd;LX/DWQ;)V

    .line 230
    iget-object v8, v4, LX/13j;->A09:LX/00x;

    .line 232
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    check-cast v8, LX/E4w;

    .line 238
    iget-object v9, v8, LX/E4w;->A08:LX/05b;

    .line 240
    iget-object v9, v9, LX/05b;->A00:LX/00y;

    .line 242
    move-object/from16 v30, v9

    .line 244
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v10

    .line 248
    check-cast v10, LX/Cye;

    .line 250
    sget-object v9, LX/Cyd;->A0z:LX/Cyd;

    .line 252
    invoke-virtual {v10, v9, v1}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 255
    iget-object v9, v8, LX/E4w;->A05:LX/05b;

    .line 257
    iget-object v9, v9, LX/05b;->A00:LX/00y;

    .line 259
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    move-result-object v9

    .line 263
    check-cast v9, LX/0Yv;

    .line 265
    invoke-static {v3, v9}, LX/EWV;->A04(LX/DWQ;LX/0Yv;)V

    .line 268
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 271
    move-result-object v10

    .line 272
    check-cast v10, LX/Cye;

    .line 274
    sget-object v9, LX/Cyd;->A0y:LX/Cyd;

    .line 276
    invoke-virtual {v10, v9, v1}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 279
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    check-cast v10, LX/Cye;

    .line 285
    sget-object v9, LX/Cyd;->A0v:LX/Cyd;

    .line 287
    invoke-virtual {v10, v9, v1}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 290
    iget-object v12, v8, LX/E4w;->A0A:LX/FLf;

    .line 292
    const-string v23, "preprocess_call_offer"

    .line 294
    iget-object v9, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 296
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 299
    move-result v9

    .line 300
    const/4 v6, 0x0

    .line 301
    if-eqz v9, :cond_149

    .line 303
    invoke-virtual {v3}, LX/DWQ;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 306
    move-result-object v18

    .line 307
    if-nez v18, :cond_155

    .line 309
    const-string/jumbo v9, "voip/receive_message/call-offer dropping stanza: invalid fromJid: "

    .line 312
    new-instance v11, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    iget-object v9, v3, LX/E30;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 319
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    :goto_142
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v9

    .line 326
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 329
    :cond_149
    :goto_149
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    move-result-object v10

    .line 333
    check-cast v10, LX/Cye;

    .line 335
    sget-object v9, LX/Cyd;->A0u:LX/Cyd;

    .line 337
    invoke-virtual {v10, v9, v1}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 340
    goto :goto_19f

    .line 341
    :cond_155
    new-array v13, v5, [Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 343
    iget-object v9, v3, LX/DWQ;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 345
    move-object/from16 v19, v9

    .line 347
    iget-object v9, v3, LX/DWQ;->A0A:Ljava/lang/String;

    .line 349
    move-object/from16 v21, v9

    .line 351
    iget-object v9, v3, LX/DWQ;->A07:Ljava/lang/String;

    .line 353
    move-object/from16 v22, v9

    .line 355
    iget-wide v14, v3, LX/DWQ;->A01:J

    .line 357
    iget-wide v9, v3, LX/DWQ;->A00:J

    .line 359
    iget-boolean v11, v3, LX/DWQ;->A0C:Z

    .line 361
    move/from16 v29, v11

    .line 363
    check-cast v12, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 365
    new-instance v11, LX/F26;

    .line 367
    move-object/from16 v16, v11

    .line 369
    move-object/from16 v17, v12

    .line 371
    move-object/from16 v20, v0

    .line 373
    move-object/from16 v24, v13

    .line 375
    move-wide/from16 v25, v14

    .line 377
    move-wide/from16 v27, v9

    .line 379
    invoke-direct/range {v16 .. v29}, LX/F26;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;JJZ)V

    .line 382
    const-string v9, "parseXmppOffer"

    .line 384
    invoke-static {v12, v9, v11}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Ljava/lang/Number;

    .line 390
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_198

    .line 396
    const-string/jumbo v9, "voip/service/parseIncomingOfferStanza: Voip.nativeParseXmppOffer failed: "

    .line 399
    new-instance v11, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    goto :goto_142

    .line 408
    :cond_198
    const/4 v6, 0x0

    .line 409
    aget-object v6, v13, v6

    .line 411
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 414
    goto :goto_149

    .line 415
    :goto_19f
    if-eqz v6, :cond_512

    .line 417
    iget-boolean v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isOfferExpired:Z

    .line 419
    if-nez v1, :cond_1c4

    .line 421
    iget-boolean v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isCallEnded:Z

    .line 423
    if-nez v1, :cond_1c4

    .line 425
    iget-object v13, v8, LX/E4w;->A0D:LX/0W3;

    .line 427
    const/4 v12, 0x0

    .line 428
    const/16 v9, 0x2c

    .line 430
    new-instance v1, LX/F9b;

    .line 432
    invoke-direct {v1, v8, v6, v12, v9}, LX/F9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 435
    sget-object v11, LX/0Vx;->A00:LX/0Vx;

    .line 437
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 439
    invoke-static {v10, v11, v1, v13}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 442
    const/16 v9, 0x1a

    .line 444
    new-instance v1, LX/F9Y;

    .line 446
    invoke-direct {v1, v8, v12, v9}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 449
    invoke-static {v10, v11, v1, v13}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 452
    :cond_1c4
    new-instance v16, Ljava/util/HashSet;

    .line 454
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 457
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    .line 460
    move-result v1

    .line 461
    const/4 v9, 0x0

    .line 462
    if-eqz v1, :cond_1f5

    .line 464
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    .line 466
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 469
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 472
    iget-object v13, v1, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 474
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 477
    array-length v12, v13

    .line 478
    new-instance v11, Ljava/util/ArrayList;

    .line 480
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    const/4 v10, 0x0

    .line 484
    :goto_1e4
    if-ge v10, v12, :cond_1f0

    .line 486
    aget-object v1, v13, v10

    .line 488
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 490
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    add-int/lit8 v10, v10, 0x1

    .line 495
    goto :goto_1e4

    .line 496
    :cond_1f0
    move-object/from16 v1, v16

    .line 498
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 501
    :cond_1f5
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 503
    move-object/from16 v20, v1

    .line 505
    invoke-static/range {v20 .. v20}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 508
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    .line 510
    if-nez v1, :cond_42f

    .line 512
    iget-object v10, v3, LX/DWQ;->A0A:Ljava/lang/String;

    .line 514
    const-string v1, "capi"

    .line 516
    invoke-static {v10, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_42f

    .line 522
    iget-object v1, v8, LX/E4w;->A00:LX/05b;

    .line 524
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 526
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 529
    move-result-object v10

    .line 530
    check-cast v10, LX/08a;

    .line 532
    sget-object v1, LX/0uz;->A0K:LX/00g;

    .line 534
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 537
    invoke-virtual {v10, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_42f

    .line 543
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 546
    move-result-object v12

    .line 547
    const/4 v11, 0x0

    .line 548
    if-nez v12, :cond_228

    .line 550
    new-array v12, v9, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 552
    :cond_228
    new-instance v13, Ljava/util/ArrayList;

    .line 554
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 557
    array-length v10, v12

    .line 558
    const/4 v14, 0x0

    .line 559
    :goto_22f
    if-ge v14, v10, :cond_244

    .line 561
    aget-object v1, v12, v14

    .line 563
    iget-object v15, v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 565
    const-string/jumbo v0, "verified_name"

    .line 568
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_241

    .line 574
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_241
    add-int/lit8 v14, v14, 0x1

    .line 579
    goto :goto_22f

    .line 580
    :cond_244
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_30d

    .line 586
    if-eq v0, v5, :cond_24e

    .line 588
    goto/16 :goto_310

    .line 590
    :cond_24e
    invoke-static {v13}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 596
    invoke-virtual {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0WT;

    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_2b3

    .line 602
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 605
    move-result-object v14

    .line 606
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 609
    :goto_261
    const-string/jumbo v0, "v"

    .line 612
    invoke-static {v14, v0}, LX/13j;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 615
    move-result-object v13

    .line 616
    const-string/jumbo v0, "verified_level"

    .line 619
    invoke-static {v14, v0}, LX/13j;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 622
    move-result-object v14

    .line 623
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 626
    move-result v0

    .line 627
    if-gt v0, v5, :cond_2b0

    .line 629
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 632
    move-result v0

    .line 633
    if-gt v0, v5, :cond_2b0

    .line 635
    invoke-static {v13}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 638
    move-result-object v13

    .line 639
    const-string v0, "1"

    .line 641
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_290

    .line 647
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 649
    :goto_289
    new-instance v13, LX/CNM;

    .line 651
    invoke-direct {v13, v0}, LX/CNM;-><init>(Ljava/lang/Integer;)V

    .line 654
    goto/16 :goto_319

    .line 656
    :cond_290
    invoke-static {v14}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/String;

    .line 662
    if-eqz v0, :cond_2a6

    .line 664
    invoke-static {v0}, LX/140;->A00(Ljava/lang/String;)I

    .line 667
    move-result v15

    .line 668
    :goto_29c
    invoke-virtual {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 671
    move-result-object v13

    .line 672
    if-eqz v13, :cond_2ad

    .line 674
    array-length v1, v13

    .line 675
    if-gt v5, v1, :cond_2ad

    .line 677
    goto :goto_2a8

    .line 678
    :cond_2a6
    const/4 v15, 0x0

    .line 679
    goto :goto_29c

    .line 680
    :goto_2a8
    const/16 v0, 0x401

    .line 682
    if-ge v1, v0, :cond_2ad

    .line 684
    goto :goto_2b6

    .line 685
    :cond_2ad
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 687
    goto :goto_289

    .line 688
    :cond_2b0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 690
    goto :goto_289

    .line 691
    :cond_2b3
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 693
    goto :goto_261
    :try_end_2b6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c0 .. :try_end_2b6} :catch_534
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c0 .. :try_end_2b6} :catch_534
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_2b6} :catch_51d

    .line 694
    :goto_2b6
    :try_start_2b6
    sget-object v0, LX/DLx;->DEFAULT_INSTANCE:LX/DLx;

    .line 696
    invoke-static {v0, v13}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LX/DLx;

    .line 702
    iget v0, v1, LX/DLx;->bitField0_:I

    .line 704
    and-int/lit8 v0, v0, 0x1

    .line 706
    if-eqz v0, :cond_2fd

    .line 708
    iget-object v1, v1, LX/DLx;->details_:Lcom/google/protobuf/ByteString;

    .line 710
    sget-object v0, LX/BEo;->DEFAULT_INSTANCE:LX/BEo;

    .line 712
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LX/BEo;

    .line 718
    iget-object v0, v1, LX/BEo;->verifiedName_:Ljava/lang/String;

    .line 720
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 723
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2f5

    .line 729
    iget-object v0, v1, LX/BEo;->issuer_:Ljava/lang/String;

    .line 731
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 734
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2f5

    .line 740
    invoke-static {v13}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 743
    move-result-object v13

    .line 744
    iget-wide v0, v1, LX/BEo;->serial_:J

    .line 746
    new-instance v14, LX/C4f;

    .line 748
    invoke-direct {v14, v13, v15, v0, v1}, LX/C4f;-><init>(Lcom/google/protobuf/ByteString;IJ)V

    .line 751
    new-instance v13, LX/CNN;

    .line 753
    invoke-direct {v13, v14}, LX/CNN;-><init>(Ljava/lang/Object;)V

    .line 756
    goto :goto_319

    .line 757
    :cond_2f5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 759
    new-instance v13, LX/CNM;

    .line 761
    invoke-direct {v13, v0}, LX/CNM;-><init>(Ljava/lang/Integer;)V

    .line 764
    goto :goto_319

    .line 765
    :cond_2fd
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 767
    new-instance v13, LX/CNM;

    .line 769
    invoke-direct {v13, v0}, LX/CNM;-><init>(Ljava/lang/Integer;)V

    .line 772
    goto :goto_319
    :try_end_305
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b6 .. :try_end_305} :catch_305
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2b6 .. :try_end_305} :catch_534
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2b6 .. :try_end_305} :catch_534
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_305} :catch_51d

    .line 773
    :catch_305
    :try_start_305
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 775
    new-instance v13, LX/CNM;

    .line 777
    invoke-direct {v13, v0}, LX/CNM;-><init>(Ljava/lang/Integer;)V

    .line 780
    goto :goto_319

    .line 781
    :cond_30d
    sget-object v13, LX/CNO;->A00:LX/CNO;

    .line 783
    goto :goto_317

    .line 784
    :goto_310
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 786
    new-instance v13, LX/CNM;

    .line 788
    invoke-direct {v13, v0}, LX/CNM;-><init>(Ljava/lang/Integer;)V

    .line 791
    :goto_317
    check-cast v13, LX/CrT;

    .line 793
    :goto_319
    new-instance v1, Ljava/util/ArrayList;

    .line 795
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 798
    :goto_31e
    if-ge v11, v10, :cond_332

    .line 800
    aget-object v14, v12, v11

    .line 802
    iget-object v15, v14, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 804
    const-string v0, "biz"

    .line 806
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_32f

    .line 812
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    :cond_32f
    add-int/lit8 v11, v11, 0x1

    .line 817
    goto :goto_31e

    .line 818
    :cond_332
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_3e0

    .line 824
    if-eq v0, v5, :cond_33c

    .line 826
    goto/16 :goto_3e3

    .line 828
    :cond_33c
    invoke-static {v1}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 834
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0WT;

    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_3dc

    .line 840
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 843
    move-result-object v1

    .line 844
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 847
    :goto_34f
    const-string v0, "actual_actors"

    .line 849
    invoke-static {v1, v0}, LX/13j;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 852
    move-result-object v10

    .line 853
    const-string v0, "host_storage"

    .line 855
    invoke-static {v1, v0}, LX/13j;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 858
    move-result-object v12

    .line 859
    const-string v0, "privacy_mode_ts"

    .line 861
    invoke-static {v1, v0}, LX/13j;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 864
    move-result-object v11

    .line 865
    const/4 v0, 0x3

    .line 866
    new-array v1, v0, [Ljava/util/List;

    .line 868
    aput-object v10, v1, v9

    .line 870
    aput-object v12, v1, v5

    .line 872
    const/4 v0, 0x2

    .line 873
    aput-object v11, v1, v0

    .line 875
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 878
    move-result-object v1

    .line 879
    instance-of v0, v1, Ljava/util/Collection;

    .line 881
    if-eqz v0, :cond_3bc

    .line 883
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_3bc

    .line 889
    :cond_379
    invoke-static {v10}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 892
    move-result-object v10

    .line 893
    check-cast v10, Ljava/lang/String;

    .line 895
    invoke-static {v12}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Ljava/lang/String;

    .line 901
    invoke-static {v11}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/String;

    .line 907
    if-eqz v10, :cond_3b9

    .line 909
    if-eqz v1, :cond_3b9

    .line 911
    if-eqz v0, :cond_3b9

    .line 913
    new-instance v14, LX/143;

    .line 915
    invoke-direct {v14, v1, v10, v0}, LX/143;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget v0, v14, LX/143;->hostStorage:I

    .line 920
    if-eqz v0, :cond_3b6

    .line 922
    iget v0, v14, LX/143;->actualActors:I

    .line 924
    if-eqz v0, :cond_3b6

    .line 926
    iget-wide v0, v14, LX/143;->privacyModeTs:J

    .line 928
    const-wide/32 v11, 0x5e0c5180

    .line 931
    cmp-long v10, v11, v0

    .line 933
    if-gtz v10, :cond_3b6

    .line 935
    const-wide v11, 0xf486c781L

    .line 940
    cmp-long v10, v0, v11

    .line 942
    if-gez v10, :cond_3b6

    .line 944
    new-instance v1, LX/CNN;

    .line 946
    invoke-direct {v1, v14}, LX/CNN;-><init>(Ljava/lang/Object;)V

    .line 949
    goto :goto_3d9

    .line 950
    :cond_3b6
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 952
    goto :goto_3d4

    .line 953
    :cond_3b9
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 955
    goto :goto_3d4

    .line 956
    :cond_3bc
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 959
    move-result-object v1

    .line 960
    :cond_3c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_379

    .line 966
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Ljava/util/List;

    .line 972
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 975
    move-result v0

    .line 976
    if-le v0, v5, :cond_3c0

    .line 978
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 980
    :goto_3d4
    new-instance v1, LX/CNM;

    .line 982
    invoke-direct {v1, v0}, LX/CNM;-><init>(Ljava/lang/Integer;)V

    .line 985
    :goto_3d9
    check-cast v1, LX/CrT;

    .line 987
    goto :goto_3ec

    .line 988
    :cond_3dc
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 990
    goto/16 :goto_34f

    .line 992
    :cond_3e0
    sget-object v1, LX/CNO;->A00:LX/CNO;

    .line 994
    goto :goto_3ea

    .line 995
    :goto_3e3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 997
    new-instance v1, LX/CNM;

    .line 999
    invoke-direct {v1, v0}, LX/CNM;-><init>(Ljava/lang/Integer;)V

    .line 1002
    :goto_3ea
    check-cast v1, LX/CrT;

    .line 1004
    :goto_3ec
    new-instance v11, LX/C2Q;

    .line 1006
    invoke-direct {v11, v13, v1}, LX/C2Q;-><init>(LX/CrT;LX/CrT;)V

    .line 1009
    iget-object v0, v11, LX/C2Q;->A00:LX/CrT;

    .line 1011
    sget-object v1, LX/CNO;->A00:LX/CNO;

    .line 1013
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_403

    .line 1019
    iget-object v0, v11, LX/C2Q;->A01:LX/CrT;

    .line 1021
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_42f

    .line 1027
    :cond_403
    iget-object v0, v8, LX/E4w;->A09:LX/05b;

    .line 1029
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1031
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, LX/00Y;

    .line 1037
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 1040
    move-result-object v10

    .line 1041
    check-cast v10, LX/00a;

    .line 1043
    iget-object v0, v8, LX/E4w;->A04:LX/05b;

    .line 1045
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1047
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, LX/19r;

    .line 1053
    const/16 v22, 0x3

    .line 1055
    new-instance v0, LX/Cjx;

    .line 1057
    move-object/from16 v17, v0

    .line 1059
    move-object/from16 v18, v11

    .line 1061
    move-object/from16 v19, v10

    .line 1063
    move-object/from16 v21, v8

    .line 1065
    invoke-direct/range {v17 .. v22}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1068
    invoke-virtual {v1, v0}, LX/19r;->A00(Ljava/lang/Runnable;)V

    .line 1071
    :cond_42f
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 1073
    if-eqz v0, :cond_43c

    .line 1075
    iget v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 1077
    const/16 v0, 0x8

    .line 1079
    if-eq v1, v0, :cond_43c

    .line 1081
    const/4 v0, 0x3

    .line 1082
    if-ne v1, v0, :cond_43d

    .line 1084
    :cond_43c
    const/4 v9, 0x1

    .line 1085
    :cond_43d
    iget-object v0, v8, LX/E4w;->A03:LX/05b;

    .line 1087
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1089
    move-object/from16 v17, v0

    .line 1091
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 1094
    move-result-object v13

    .line 1095
    check-cast v13, LX/1aU;

    .line 1097
    iget-object v12, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 1099
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1102
    iget-object v11, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1104
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1107
    iget-object v14, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1109
    const/4 v1, 0x0

    .line 1110
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 1113
    move-result v0

    .line 1114
    sub-int/2addr v0, v5

    .line 1115
    if-gt v0, v5, :cond_471

    .line 1117
    if-nez v14, :cond_4bf

    .line 1119
    iget-object v0, v13, LX/1aU;->A03:LX/05b;

    .line 1121
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1123
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LX/0bm;

    .line 1129
    invoke-virtual {v0, v11}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 1132
    move-result-object v0

    .line 1133
    if-eqz v0, :cond_4c5

    .line 1135
    move-object v11, v0

    .line 1136
    goto :goto_4c5

    .line 1137
    :cond_471
    if-nez v14, :cond_4bf

    .line 1139
    iget-object v0, v13, LX/1aU;->A0F:LX/05b;

    .line 1141
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 1143
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LX/187;

    .line 1149
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 1152
    move-result-object v15

    .line 1153
    const-string v10, "ad_hoc_call_invitor_"

    .line 1155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1157
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1166
    move-result-object v10

    .line 1167
    const/4 v0, 0x0

    .line 1168
    invoke-interface {v15, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    move-result-object v10

    .line 1172
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1174
    invoke-virtual {v0, v10}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1177
    move-result-object v0

    .line 1178
    if-nez v0, :cond_4b6

    .line 1180
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, LX/187;

    .line 1186
    invoke-virtual {v0, v12, v11}, LX/187;->A08(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1189
    :goto_4a5
    iget-object v0, v13, LX/1aU;->A03:LX/05b;

    .line 1191
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1193
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, LX/0bm;

    .line 1199
    invoke-virtual {v0, v11}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_4b9

    .line 1205
    goto :goto_4b8

    .line 1206
    :cond_4b6
    move-object v11, v0

    .line 1207
    goto :goto_4a5

    .line 1208
    :goto_4b8
    move-object v11, v0

    .line 1209
    :cond_4b9
    new-instance v10, LX/1dJ;

    .line 1211
    invoke-direct {v10, v11, v12, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 1214
    goto :goto_4ca

    .line 1215
    :cond_4bf
    new-instance v10, LX/1dJ;

    .line 1217
    invoke-direct {v10, v14, v12, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 1220
    goto :goto_4ca

    .line 1221
    :cond_4c5
    :goto_4c5
    new-instance v10, LX/1dJ;

    .line 1223
    invoke-direct {v10, v11, v12, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 1226
    :goto_4ca
    iget-object v11, v8, LX/E4w;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1228
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_512

    .line 1234
    if-eqz v9, :cond_512

    .line 1236
    iget-wide v0, v3, LX/DWQ;->A01:J

    .line 1238
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 1241
    move-result-object v12

    .line 1242
    check-cast v12, LX/Cye;

    .line 1244
    iget-object v9, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 1246
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1249
    sget-object v8, LX/Cyd;->A0r:LX/Cyd;

    .line 1251
    invoke-virtual {v12, v8, v9}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 1254
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 1257
    move-result-object v8

    .line 1258
    check-cast v8, LX/1aU;

    .line 1260
    iget-object v9, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1262
    iget-object v8, v8, LX/1aU;->A0C:LX/05b;

    .line 1264
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    .line 1266
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1269
    move-result-object v8

    .line 1270
    check-cast v8, LX/Bzw;

    .line 1272
    invoke-virtual {v8, v9, v10, v0, v1}, LX/Bzw;->A00(LX/0DP;LX/1dJ;J)V

    .line 1275
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 1278
    move-result-object v8

    .line 1279
    check-cast v8, LX/Cye;

    .line 1281
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 1283
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1286
    sget-object v0, LX/Cyd;->A0q:LX/Cyd;

    .line 1288
    invoke-virtual {v8, v0, v1}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 1291
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v11, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    :cond_512
    sget-object v0, LX/Cyd;->A0w:LX/Cyd;

    .line 1300
    invoke-direct {v4, v0, v3}, LX/13j;->A02(LX/Cyd;LX/DWQ;)V

    .line 1303
    :cond_517
    move-object/from16 v0, v31

    .line 1305
    invoke-direct {v4, v0}, LX/13j;->A01(Landroid/os/Message;)V

    .line 1308
    return v5
    :try_end_51d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_305 .. :try_end_51d} :catch_534
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_305 .. :try_end_51d} :catch_534
    .catch Ljava/lang/Exception; {:try_start_305 .. :try_end_51d} :catch_51d

    .line 1309
    :catch_51d
    move-exception v1

    .line 1310
    const-string v0, "VoipIncomingXmppHandler/handleXmppMessage/error"

    .line 1312
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1315
    if-eqz v7, :cond_533

    .line 1317
    iget-object v0, v4, LX/13j;->A0B:LX/00x;

    .line 1319
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, LX/1gi;

    .line 1325
    check-cast v2, LX/1ld;

    .line 1327
    invoke-virtual {v0, v2, v1}, LX/1gi;->A0F(LX/1ld;Ljava/lang/Throwable;)V

    .line 1330
    return v5

    .line 1331
    :cond_533
    throw v1

    .line 1332
    :catch_534
    move-exception v0

    .line 1333
    throw v0

    .line 1334
    :catchall_536
    :try_start_536
    move-exception v0

    .line 1335
    monitor-exit v2
    :try_end_538
    .catchall {:try_start_536 .. :try_end_538} :catchall_536

    .line 1336
    throw v0

    .line 1337
    :cond_539
    iget-object v0, v4, LX/13j;->A04:LX/00x;

    .line 1339
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, LX/FLf;

    .line 1345
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1348
    move-result-object v0

    .line 1349
    if-eqz v0, :cond_555

    .line 1351
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1353
    if-eqz v0, :cond_555

    .line 1355
    iget-object v1, v4, LX/13j;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1357
    new-instance v0, LX/UEa;

    .line 1359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1362
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1365
    :cond_555
    move-object/from16 v0, v31

    .line 1367
    invoke-direct {v4, v0}, LX/13j;->A01(Landroid/os/Message;)V

    .line 1370
    :cond_55a
    return v5
.end method
