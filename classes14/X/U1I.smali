.class public final LX/U1I;
.super LX/U1N;
.source ""

# interfaces
.implements LX/I3z;
.implements LX/VYq;
.implements LX/VQi;
.implements LX/VYo;
.implements LX/VQQ;
.implements LX/VQh;
.implements LX/VR5;


# instance fields
.field public A00:LX/9hR;

.field public A01:LX/9gz;

.field public A02:LX/Uza;

.field public A03:Ljava/io/File;

.field public A04:Ljava/net/URL;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/os/ConditionVariable;

.field public final A09:LX/00y;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/08a;

.field public final A0N:LX/00T;

.field public final A0O:LX/0W8;

.field public final A0P:LX/08s;

.field public final A0Q:LX/08b;

.field public final A0R:LX/0bq;

.field public final A0S:LX/1Dq;

.field public final A0T:LX/Tcq;

.field public final A0U:LX/0jx;

.field public final A0V:LX/UlU;

.field public final A0W:LX/0lM;

.field public final A0X:LX/2AY;

.field public final A0Y:LX/0XW;

.field public final A0Z:LX/UiG;

.field public final A0a:LX/9om;

.field public final A0b:LX/0I5;

.field public final A0c:LX/0jd;

.field public final A0d:LX/8cl;

.field public final A0e:LX/8cq;

.field public final A0f:LX/UTB;

.field public final A0g:LX/UbT;

.field public final A0h:Ljava/util/concurrent/CountDownLatch;

.field public final A0i:Ljava/util/concurrent/Executor;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0l:LX/8cx;

.field public final A0m:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0n:Ljava/util/LinkedList;

.field public final A0o:LX/00q;

.field public volatile A0p:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/8cq;LX/UTB;LX/UbT;I)V
    .registers 12

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3, v2, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/U1N;-><init>()V

    .line 7
    iput-object p1, p0, LX/U1I;->A08:Landroid/os/ConditionVariable;

    .line 9
    iput-object p3, p0, LX/U1I;->A0f:LX/UTB;

    .line 11
    iput p5, p0, LX/U1I;->A06:I

    .line 13
    iput-object p4, p0, LX/U1I;->A0g:LX/UbT;

    .line 15
    iput-object p2, p0, LX/U1I;->A0e:LX/8cq;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/U1I;->A0I:LX/05b;

    .line 23
    const/16 v0, 0x17

    .line 25
    invoke-static {p0, v0}, LX/V4v;->A00(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/U1I;->A0o:LX/00q;

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/U1I;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 40
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    iput-object v0, p0, LX/U1I;->A0h:Ljava/util/concurrent/CountDownLatch;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    .line 47
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    iput-object v0, p0, LX/U1I;->A0n:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 57
    iput-object v0, p0, LX/U1I;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/U1I;->A0P:LX/08s;

    .line 65
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/U1I;->A0M:LX/08a;

    .line 71
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/U1I;->A0Q:LX/08b;

    .line 77
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/U1I;->A0b:LX/0I5;

    .line 83
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/U1I;->A0R:LX/0bq;

    .line 89
    const/16 v0, 0xb8c

    .line 91
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 97
    iput-object v0, p0, LX/U1I;->A0m:Lcom/whatsapp/wamsys/JniBridge;

    .line 99
    const/16 v0, 0x126d

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/8cl;

    .line 107
    iput-object v0, p0, LX/U1I;->A0d:LX/8cl;

    .line 109
    const/16 v0, 0x121f

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0jd;

    .line 117
    iput-object v0, p0, LX/U1I;->A0c:LX/0jd;

    .line 119
    const/16 v0, 0x841

    .line 121
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0W8;

    .line 127
    iput-object v0, p0, LX/U1I;->A0O:LX/0W8;

    .line 129
    const/16 v0, 0xa22

    .line 131
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0XW;

    .line 137
    iput-object v0, p0, LX/U1I;->A0Y:LX/0XW;

    .line 139
    const/16 v0, 0x121c

    .line 141
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/U1I;->A0C:LX/05b;

    .line 147
    const/16 v0, 0xa6c

    .line 149
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/U1I;->A0D:LX/05b;

    .line 155
    const/16 v0, 0xa45

    .line 157
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/U1I;->A0K:LX/05b;

    .line 163
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/U1I;->A0J:LX/05b;

    .line 169
    const v0, 0x14235

    .line 172
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/U1I;->A0E:LX/05b;

    .line 178
    const/16 v0, 0x1230

    .line 180
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/U1I;->A0G:LX/05b;

    .line 186
    const v0, 0x140eb

    .line 189
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/U1I;->A0B:LX/05b;

    .line 195
    new-instance v0, LX/Usa;

    .line 197
    invoke-direct {v0, p0, v2}, LX/Usa;-><init>(Ljava/lang/Object;I)V

    .line 200
    iput-object v0, p0, LX/U1I;->A09:LX/00y;

    .line 202
    const/16 v0, 0xa6b

    .line 204
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/U1I;->A0F:LX/05b;

    .line 210
    const/16 v0, 0x13fe

    .line 212
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/U1I;->A0L:LX/05b;

    .line 218
    const/16 v0, 0xa65

    .line 220
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/1Dq;

    .line 226
    iput-object v0, p0, LX/U1I;->A0S:LX/1Dq;

    .line 228
    const/16 v0, 0xa4b

    .line 230
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0jx;

    .line 236
    iput-object v0, p0, LX/U1I;->A0U:LX/0jx;

    .line 238
    const/16 v0, 0x1265

    .line 240
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/U1I;->A0A:LX/05b;

    .line 246
    const/16 v0, 0xa7b

    .line 248
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/Tcq;

    .line 254
    iput-object v0, p0, LX/U1I;->A0T:LX/Tcq;

    .line 256
    const/16 v0, 0x404

    .line 258
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/U1I;->A0H:LX/05b;

    .line 264
    const/16 v0, 0xa67

    .line 266
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0lM;

    .line 272
    iput-object v0, p0, LX/U1I;->A0W:LX/0lM;

    .line 274
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LX/U1I;->A0N:LX/00T;

    .line 280
    const/16 v0, 0x1271

    .line 282
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/8cx;

    .line 288
    iput-object v0, p0, LX/U1I;->A0l:LX/8cx;

    .line 290
    invoke-static {v1}, LX/0kD;->A00(LX/08b;)LX/1T1;

    .line 293
    move-result-object v2

    .line 294
    iput-object v2, p0, LX/U1I;->A0i:Ljava/util/concurrent/Executor;

    .line 296
    const/4 v1, 0x2

    .line 297
    new-instance v0, LX/Uy1;

    .line 299
    invoke-direct {v0, p0, v1}, LX/Uy1;-><init>(Ljava/lang/Object;I)V

    .line 302
    iput-object v0, p0, LX/U1I;->A0X:LX/2AY;

    .line 304
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 311
    move-result-wide v3

    .line 312
    long-to-int v0, v3

    .line 313
    iput v0, p0, LX/U1I;->A07:I

    .line 315
    invoke-static {p0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 318
    move-result-object v0

    .line 319
    iget-object v3, v0, LX/9zW;->A0D:LX/0jj;

    .line 321
    iget-object v0, p0, LX/U1I;->A0f:LX/UTB;

    .line 323
    iget v0, v0, LX/UTB;->A00:I

    .line 325
    new-instance v1, LX/9om;

    .line 327
    invoke-direct {v1, v3, v0}, LX/9om;-><init>(LX/0jj;I)V

    .line 330
    iput-object v1, p0, LX/U1I;->A0a:LX/9om;

    .line 332
    invoke-static {p0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 335
    move-result-object v0

    .line 336
    iget v0, v0, LX/9zW;->A04:I

    .line 338
    if-nez v0, :cond_155

    .line 340
    const/4 v5, 0x1

    .line 341
    :cond_155
    iput-boolean v5, v1, LX/9om;->A0j:Z

    .line 343
    new-instance v1, LX/UlU;

    .line 345
    invoke-direct {v1}, LX/UlU;-><init>()V

    .line 348
    iput-object v1, p0, LX/U1I;->A0V:LX/UlU;

    .line 350
    invoke-static {p0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, LX/9zW;->A0U:Ljava/lang/String;

    .line 356
    invoke-virtual {v1, v0}, LX/UlU;->A0U(Ljava/lang/String;)V

    .line 359
    invoke-static {p0}, LX/U1I;->A06(LX/U1I;)V

    .line 362
    const/4 v1, 0x3

    .line 363
    new-instance v0, LX/UyB;

    .line 365
    invoke-direct {v0, p0, v1}, LX/UyB;-><init>(Ljava/lang/Object;I)V

    .line 368
    invoke-virtual {p0, v0, v2}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 371
    const/4 v0, 0x4

    .line 372
    new-instance v1, LX/UyB;

    .line 374
    invoke-direct {v1, p0, v0}, LX/UyB;-><init>(Ljava/lang/Object;I)V

    .line 377
    iget-object v0, p0, LX/U1N;->A00:LX/0kc;

    .line 379
    invoke-virtual {v0, v1, v2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 382
    const/4 v1, 0x5

    .line 383
    new-instance v0, LX/UyB;

    .line 385
    invoke-direct {v0, p0, v1}, LX/UyB;-><init>(Ljava/lang/Object;I)V

    .line 388
    invoke-virtual {p0, v0, v2}, LX/UyA;->A0a(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 391
    invoke-static {p0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 394
    move-result-object v0

    .line 395
    iget-boolean v0, v0, LX/9zW;->A0c:Z

    .line 397
    xor-int/lit8 v0, v0, 0x1

    .line 399
    new-instance v2, LX/UiG;

    .line 401
    invoke-direct {v2, v0}, LX/UiG;-><init>(Z)V

    .line 404
    iput-object v2, p0, LX/U1I;->A0Z:LX/UiG;

    .line 406
    invoke-static {p0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 409
    move-result-object v0

    .line 410
    iget-wide v0, v0, LX/9zW;->A09:J

    .line 412
    invoke-virtual {v2, v0, v1}, LX/UiG;->A09(J)V

    .line 415
    return-void
.end method

.method public static final A00(LX/U1I;)LX/JjT;
    .registers 11

    .line 0
    iget v0, p0, LX/U1I;->A06:I

    .line 2
    invoke-static {v0}, LX/0gc;->A02(I)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/U1I;->A0f:LX/UTB;

    .line 8
    iget v0, v0, LX/UTB;->A00:I

    .line 10
    invoke-static {v0}, LX/0gc;->A01(I)Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    iget-object v1, p0, LX/U1I;->A0M:LX/08a;

    .line 16
    iget-object v2, p0, LX/U1I;->A0m:Lcom/whatsapp/wamsys/JniBridge;

    .line 18
    invoke-static {p0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/9zW;->A0D:LX/0jj;

    .line 24
    iget-object v5, v0, LX/0jj;->A02:Ljava/lang/String;

    .line 26
    iget-object v0, p0, LX/U1I;->A00:LX/9hR;

    .line 28
    invoke-static {v0}, LX/TaU;->A0T(LX/9hR;)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    new-instance v0, LX/JjT;

    .line 36
    move-object v8, v7

    .line 37
    move p0, v9

    .line 38
    invoke-direct/range {v0 .. v10}, LX/JjT;-><init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    return-object v0
.end method

.method public static final A01(LX/U1I;)LX/9zW;
    .registers 1

    .line 0
    iget-object p0, p0, LX/U1I;->A0o:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9zW;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/U1I;Z)LX/U66;
    .registers 11

    .line 0
    iget-object v4, p0, LX/U1I;->A0P:LX/08s;

    .line 2
    iget-object v2, p0, LX/U1I;->A0M:LX/08a;

    .line 4
    iget-object v5, p0, LX/U1I;->A0R:LX/0bq;

    .line 6
    iget-object v3, p0, LX/U1I;->A0O:LX/0W8;

    .line 8
    iget-object v7, p0, LX/U1I;->A0Y:LX/0XW;

    .line 10
    iget-object v6, p0, LX/U1I;->A0W:LX/0lM;

    .line 12
    iget-object v8, p0, LX/U1I;->A0Z:LX/UiG;

    .line 14
    new-instance v1, LX/U66;

    .line 16
    invoke-direct/range {v1 .. v10}, LX/U66;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;LX/UiG;LX/U1I;Z)V

    .line 19
    new-instance v0, LX/Uyk;

    .line 21
    invoke-direct {v0, p0}, LX/Uyk;-><init>(LX/U1I;)V

    .line 24
    invoke-virtual {v1, v0}, LX/V3C;->A9U(LX/VQf;)V

    .line 27
    return-object v1
.end method

.method private final A03(LX/H6Z;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/U1I;->A06(LX/U1I;)V

    .line 3
    iget-object v1, p0, LX/U1I;->A0Y:LX/0XW;

    .line 5
    iget-object v0, p0, LX/U1I;->A0X:LX/2AY;

    .line 7
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/U1I;->A0V:LX/UlU;

    .line 16
    invoke-static {p0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/9zW;->A02:I

    .line 22
    invoke-virtual {v1, p1, v0, v2}, LX/UlU;->A0P(LX/H6Z;IZ)V

    .line 25
    return-void
.end method

.method public static final A04(LX/H6Z;LX/U1I;)V
    .registers 17

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v10, v2, LX/U1I;->A0a:LX/9om;

    .line 4
    move-object v3, p0

    .line 5
    invoke-virtual {v10, p0}, LX/9om;->A0E(LX/H6Z;)V

    .line 8
    iget-object v0, v2, LX/U1I;->A0P:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v10, LX/9om;->A08:J

    .line 16
    iget-object v6, v2, LX/U1I;->A01:LX/9gz;

    .line 18
    if-eqz v6, :cond_2a

    .line 20
    invoke-virtual {v10}, LX/9om;->A03()J

    .line 23
    move-result-wide v4

    .line 24
    iget-wide v0, v6, LX/9gz;->A07:J

    .line 26
    add-long/2addr v0, v4

    .line 27
    iput-wide v0, v6, LX/9gz;->A07:J

    .line 29
    invoke-virtual {p0}, LX/H6Z;->A04()Z

    .line 32
    move-result v4

    .line 33
    iget-object v1, v2, LX/U1I;->A0Q:LX/08b;

    .line 35
    const/4 v0, 0x7

    .line 36
    if-eqz v4, :cond_27

    .line 38
    const/4 v0, 0x6

    .line 39
    :cond_27
    invoke-static {v1, v6, v2, v0}, LX/V3B;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    :cond_2a
    iget-boolean v0, p0, LX/H6Z;->A0A:Z

    .line 44
    if-eqz v0, :cond_34

    .line 46
    const-string v0, "FileMediaDownload/sendStat skipping reporting events as we found media in the cache"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    sget-object v0, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 54
    invoke-static {v2, v0}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 57
    iget-object v4, v2, LX/U1I;->A0l:LX/8cx;

    .line 59
    iget v0, v2, LX/U1I;->A07:I

    .line 61
    iget-object v5, v2, LX/U1I;->A01:LX/9gz;

    .line 63
    invoke-static {v2}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 66
    move-result-object v8

    .line 67
    move-object v7, v10

    .line 68
    move v9, v0

    .line 69
    move-object v6, p0

    .line 70
    invoke-virtual/range {v4 .. v9}, LX/8cx;->A03(LX/9gz;LX/H6Z;LX/9om;LX/9zW;I)V

    .line 73
    iget-object v8, v2, LX/U1I;->A0d:LX/8cl;

    .line 75
    invoke-static {v2}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 78
    move-result-object v11

    .line 79
    iget-object v9, v2, LX/U1I;->A01:LX/9gz;

    .line 81
    iget v14, v2, LX/U1I;->A06:I

    .line 83
    iget-object v0, v2, LX/U1I;->A0V:LX/UlU;

    .line 85
    iget-object v12, v0, LX/UlU;->A05:Ljava/lang/Integer;

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 p0, 0x0

    .line 89
    move/from16 p1, p0

    .line 91
    invoke-virtual/range {v8 .. v16}, LX/8cl;->A04(LX/9gz;LX/9om;LX/9zW;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 94
    invoke-static {v2}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v2, LX/U1I;->A01:LX/9gz;

    .line 100
    invoke-virtual {v8, v0, v10, v1}, LX/8cl;->A03(LX/9gz;LX/9om;LX/9zW;)V

    .line 103
    invoke-virtual {v10}, LX/9om;->A04()J

    .line 106
    move-result-wide v6

    .line 107
    const-wide/16 v4, 0x0

    .line 109
    cmp-long v0, v6, v4

    .line 111
    if-lez v0, :cond_33

    .line 113
    const/16 v0, 0x8

    .line 115
    new-instance v1, LX/V3B;

    .line 117
    invoke-direct {v1, v3, v2, v0}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    iget-object v0, v8, LX/8cl;->A04:LX/09B;

    .line 122
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method public static final A05(LX/H6Z;LX/U1I;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    invoke-direct {p1, p0}, LX/U1I;->A03(LX/H6Z;)V

    .line 3
    iget-object v0, p1, LX/U1I;->A0Z:LX/UiG;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, LX/UiG;->A08(I)V

    .line 9
    iget-object v0, v0, LX/UiG;->A07:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    invoke-static {}, LX/0LE;->A04()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    iget-object v1, p1, LX/U1I;->A0Q:LX/08b;

    .line 22
    const/16 v0, 0x24

    .line 24
    invoke-static {v1, p1, v0}, LX/V37;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 27
    :goto_1b
    iget v1, p0, LX/H6Z;->A06:I

    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v1, v0, :cond_26

    .line 32
    const/16 v0, 0xc

    .line 34
    if-eq v1, v0, :cond_26

    .line 36
    if-ne v1, v2, :cond_2b

    .line 38
    :cond_26
    iget-object v0, p1, LX/U1I;->A0V:LX/UlU;

    .line 40
    invoke-virtual {v0}, LX/UlU;->A0J()V

    .line 43
    :cond_2b
    if-eqz p2, :cond_30

    .line 45
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-static {p1}, LX/U1I;->A07(LX/U1I;)V

    .line 52
    goto :goto_1b
.end method

.method public static A06(LX/U1I;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/9zW;->A0L:Ljava/lang/String;

    .line 6
    invoke-static {p0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final A07(LX/U1I;)V
    .registers 6

    .line 0
    iget-object p0, p0, LX/U1I;->A03:Ljava/io/File;

    .line 2
    if-eqz p0, :cond_1d

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 24
    goto :goto_1c
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0

    .line 28
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d()Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v11, v6, LX/U1I;->A0f:LX/UTB;

    .line 4
    iget-wide v4, v11, LX/UTB;->A01:J

    .line 6
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 9
    move-result-object v0

    .line 10
    iget-wide v2, v0, LX/9zW;->A09:J

    .line 12
    const-wide/16 v0, 0x400

    .line 14
    div-long/2addr v2, v0

    .line 15
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LX/9zW;->A07:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    const-string v0, "FileMediaDownload/call; priority="

    .line 31
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "; mediaSize: "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "KB; mediaType="

    .line 45
    invoke-static {v0, v7, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v6, LX/U1I;->A05:Z

    .line 51
    invoke-static {v6}, LX/U1N;->A0T(LX/VQh;)V

    .line 54
    const-string v0, "FileMediaDownload/download"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/9zW;->A0L:Ljava/lang/String;

    .line 65
    const/4 v9, 0x0

    .line 66
    if-nez v0, :cond_60

    .line 68
    const-string v0, "FileMediaDownload/call/media hash is null"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    const/16 v1, 0x1c

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    invoke-static {v9, v1, v0}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 79
    move-result-object v13

    .line 80
    :goto_50
    invoke-virtual {v13}, LX/H6Z;->A04()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2da

    .line 86
    iget-object v3, v6, LX/U1I;->A03:Ljava/io/File;

    .line 88
    if-nez v3, :cond_2c4

    .line 90
    const-string v0, "downloadFile"

    .line 92
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 95
    throw v9

    .line 96
    :cond_60
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/9zW;->A0V:LX/00w;

    .line 102
    invoke-static {v0}, LX/TaT;->A0V(LX/00w;)Ljava/io/File;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    iput-object v0, v6, LX/U1I;->A03:Ljava/io/File;

    .line 111
    iget-object v10, v6, LX/U1I;->A0a:LX/9om;

    .line 113
    iget-object v15, v6, LX/U1I;->A0S:LX/1Dq;

    .line 115
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 118
    move-result-object v0

    .line 119
    iget-wide v0, v0, LX/9zW;->A09:J

    .line 121
    const/4 v14, 0x1

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-interface {v15, v14, v2, v0, v1}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v10, LX/9om;->A0L:Ljava/lang/Float;

    .line 129
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 132
    move-result-object v0

    .line 133
    iget-wide v0, v0, LX/9zW;->A09:J

    .line 135
    invoke-interface {v15, v14, v0, v1}, LX/1Dq;->AcP(IJ)Ljava/lang/Float;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v10, LX/9om;->A0M:Ljava/lang/Float;

    .line 141
    iget-object v0, v6, LX/U1I;->A0Z:LX/UiG;

    .line 143
    invoke-virtual {v0, v14}, LX/UiG;->A08(I)V

    .line 146
    iget v0, v11, LX/UTB;->A00:I

    .line 148
    if-eqz v0, :cond_ee

    .line 150
    iget-object v1, v6, LX/U1I;->A08:Landroid/os/ConditionVariable;

    .line 152
    if-eqz v1, :cond_a1

    .line 154
    iget-boolean v0, v11, LX/UTB;->A03:Z

    .line 156
    if-nez v0, :cond_a1

    .line 158
    invoke-static {v1, v6}, LX/UKM;->A00(Landroid/os/ConditionVariable;LX/VYq;)V

    .line 161
    :cond_a1
    invoke-virtual {v6}, LX/U1N;->DCR()V

    .line 164
    iget-object v0, v6, LX/U1I;->A0O:LX/0W8;

    .line 166
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 169
    move-result-wide v7

    .line 170
    invoke-virtual {v0}, LX/0W8;->A05()J

    .line 173
    move-result-wide v12

    .line 174
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 177
    move-result-object v0

    .line 178
    iget-wide v4, v0, LX/9zW;->A09:J

    .line 180
    const-wide/32 v2, 0x1e84800

    .line 183
    iget-object v1, v6, LX/U1I;->A0M:LX/08a;

    .line 185
    const/16 v0, 0x50b

    .line 187
    invoke-static {v1, v0}, LX/8cZ;->A0E(LX/00E;I)J

    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 198
    move-result-object v0

    .line 199
    iget-boolean v0, v0, LX/9zW;->A0o:Z

    .line 201
    if-nez v0, :cond_ee

    .line 203
    add-long/2addr v1, v4

    .line 204
    cmp-long v0, v7, v1

    .line 206
    if-gez v0, :cond_ee

    .line 208
    const-string v0, "FileMediaDownload/call/nospace total: "

    .line 210
    invoke-static {v0, v12, v13}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, " free: "

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, " need: "

    .line 224
    invoke-static {v0, v1, v4, v5}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 231
    const/4 v1, 0x4

    .line 232
    :cond_e8
    :goto_e8
    invoke-static {v1}, LX/TaS;->A0i(I)LX/H6Z;

    .line 235
    move-result-object v13

    .line 236
    goto/16 :goto_50

    .line 238
    :cond_ee
    invoke-virtual {v10}, LX/9om;->A08()V

    .line 241
    iget-object v3, v6, LX/U1I;->A0c:LX/0jd;

    .line 243
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 246
    move-result-object v0

    .line 247
    iget-object v2, v0, LX/9zW;->A0M:Ljava/lang/String;

    .line 249
    iget v0, v11, LX/UTB;->A00:I

    .line 251
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 254
    move-result v1

    .line 255
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 258
    move-result-object v0

    .line 259
    iget-boolean v0, v0, LX/9zW;->A0o:Z

    .line 261
    invoke-virtual {v3, v2, v1, v0}, LX/0jd;->A05(Ljava/lang/String;ZZ)LX/9gz;

    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v6, LX/U1I;->A01:LX/9gz;

    .line 267
    const-string v12, "Required value was null."

    .line 269
    iget-object v1, v2, LX/9gz;->A0E:Ljava/lang/String;

    .line 271
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, LX/9zW;->A0M:Ljava/lang/String;

    .line 277
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_126

    .line 283
    if-eqz v1, :cond_3df

    .line 285
    iget-object v0, v6, LX/U1I;->A0V:LX/UlU;

    .line 287
    invoke-virtual {v0, v1}, LX/UlU;->A0S(Ljava/lang/String;)V

    .line 290
    iget v0, v2, LX/9gz;->A02:I

    .line 292
    iput v0, v10, LX/9om;->A06:I

    .line 294
    :cond_126
    iget-object v4, v6, LX/U1I;->A0P:LX/08s;

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    move-result-wide v2

    .line 300
    iget-object v5, v6, LX/U1I;->A0Y:LX/0XW;

    .line 302
    invoke-virtual {v5}, LX/0XW;->A0U()V

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v10, LX/9om;->A0Y:Ljava/lang/Long;

    .line 315
    invoke-virtual {v6}, LX/U1N;->DCR()V

    .line 318
    iget-object v0, v6, LX/U1I;->A0N:LX/00T;

    .line 320
    iget-object v2, v6, LX/U1I;->A0b:LX/0I5;

    .line 322
    invoke-static {v0, v2}, LX/A1D;->A07(LX/00T;LX/0I5;)V

    .line 325
    iget-object v1, v6, LX/U1I;->A0e:LX/8cq;

    .line 327
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, LX/9zW;->A0K:Ljava/lang/String;

    .line 333
    invoke-virtual {v1, v0}, LX/8cq;->A01(Ljava/lang/String;)V

    .line 336
    iget-object v0, v6, LX/U1I;->A03:Ljava/io/File;

    .line 338
    if-nez v0, :cond_15a

    .line 340
    const-string v0, "downloadFile"

    .line 342
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 345
    throw v9

    .line 346
    :cond_15a
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 349
    move-result-wide v0

    .line 350
    iput-wide v0, v10, LX/9om;->A0A:J

    .line 352
    invoke-virtual {v6}, LX/U1N;->DCR()V

    .line 355
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 358
    move-result-object v0

    .line 359
    iget v3, v0, LX/9zW;->A04:I

    .line 361
    const/4 v1, 0x2

    .line 362
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 365
    move-result-object v0

    .line 366
    if-ne v3, v1, :cond_1a2

    .line 368
    iget-object v0, v0, LX/9zW;->A0P:Ljava/lang/String;

    .line 370
    if-nez v0, :cond_178

    .line 372
    const/16 v1, 0x8

    .line 374
    goto/16 :goto_e8

    .line 376
    :cond_178
    new-instance v1, LX/AGQ;

    .line 378
    invoke-direct {v1, v0}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 388
    invoke-static {v0}, LX/U1N;->A0U(Landroid/net/Uri;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_19d

    .line 394
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 397
    move-result-object v0

    .line 398
    iget-object v0, v0, LX/9zW;->A0D:LX/0jj;

    .line 400
    iget-object v1, v0, LX/0jj;->A02:Ljava/lang/String;

    .line 402
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, LX/9zW;->A0K:Ljava/lang/String;

    .line 408
    invoke-virtual {v5, v1, v0}, LX/0XW;->A0Q(Ljava/lang/String;Ljava/lang/String;)LX/9hR;

    .line 411
    move-result-object v0

    .line 412
    goto :goto_1be

    .line 413
    :cond_19d
    invoke-virtual {v5, v1, v14}, LX/0XW;->A0O(LX/VPb;I)LX/9hR;

    .line 416
    move-result-object v0

    .line 417
    goto :goto_1be

    .line 418
    :cond_1a2
    iget-object v0, v0, LX/9zW;->A0D:LX/0jj;

    .line 420
    iget-object v8, v0, LX/0jj;->A02:Ljava/lang/String;

    .line 422
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, LX/9zW;->A04()Ljava/lang/String;

    .line 429
    move-result-object v7

    .line 430
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 433
    move-result-object v0

    .line 434
    iget-object v3, v0, LX/9zW;->A0J:Ljava/lang/String;

    .line 436
    iget v1, v11, LX/UTB;->A00:I

    .line 438
    const/4 v0, 0x1

    .line 439
    if-nez v1, :cond_1ba

    .line 441
    const/4 v0, 0x2

    .line 442
    :cond_1ba
    invoke-virtual {v5, v8, v7, v3, v0}, LX/0XW;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9hR;

    .line 445
    move-result-object v0

    .line 446
    :goto_1be
    iput-object v0, v6, LX/U1I;->A00:LX/9hR;

    .line 448
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 451
    move-result-object v0

    .line 452
    iget-boolean v0, v0, LX/9zW;->A0X:Z

    .line 454
    if-eqz v0, :cond_1cd

    .line 456
    iget-object v0, v6, LX/U1I;->A0X:LX/2AY;

    .line 458
    invoke-virtual {v5, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 461
    :cond_1cd
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 463
    invoke-static {v6, v0}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 466
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 468
    invoke-static {v6, v0}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 471
    iget-object v5, v6, LX/U1I;->A00:LX/9hR;

    .line 473
    if-eqz v5, :cond_3da

    .line 475
    iget-object v3, v6, LX/U1I;->A0M:LX/08a;

    .line 477
    const/16 v0, 0x16

    .line 479
    new-instance v1, LX/V4v;

    .line 481
    invoke-direct {v1, v6, v0}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 484
    new-instance v0, LX/UyW;

    .line 486
    invoke-direct {v0, v6}, LX/UyW;-><init>(LX/U1I;)V

    .line 489
    invoke-virtual {v5, v3, v0, v1}, LX/9hR;->A00(LX/08a;LX/AlH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/H6Z;

    .line 495
    sget-object v1, LX/02Y;->A04:Ljava/lang/Integer;

    .line 497
    invoke-static {v6, v1}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 500
    iget-object v1, v6, LX/U1I;->A00:LX/9hR;

    .line 502
    if-eqz v1, :cond_3d5

    .line 504
    invoke-static {v1, v10}, LX/TaT;->A19(LX/9hR;LX/9om;)V

    .line 507
    sget-object v1, LX/02Y;->A05:Ljava/lang/Integer;

    .line 509
    invoke-static {v6, v1}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 512
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    .line 515
    const/16 v1, 0xd

    .line 517
    if-nez v0, :cond_216

    .line 519
    invoke-static {v6}, LX/U1N;->A0V(LX/U1N;)Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_e8

    .line 525
    const-string v0, "FileMediaDownload/call/didn\'t get a selected route"

    .line 527
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 530
    const/16 v1, 0xb

    .line 532
    goto/16 :goto_e8

    .line 534
    :cond_216
    invoke-virtual {v0}, LX/H6Z;->A04()Z

    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_2b6

    .line 540
    iget-object v5, v10, LX/9om;->A0t:LX/0jj;

    .line 542
    invoke-virtual {v10}, LX/9om;->A04()J

    .line 545
    move-result-wide v18

    .line 546
    invoke-virtual {v10}, LX/9om;->A01()J

    .line 549
    move-result-wide v20

    .line 550
    move/from16 v17, v14

    .line 552
    move-object/from16 v16, v5

    .line 554
    invoke-interface/range {v15 .. v21}, LX/1Dq;->AA4(LX/0jj;IJJ)V

    .line 557
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    .line 560
    invoke-static {v6}, LX/U1N;->A0V(LX/U1N;)Z

    .line 563
    move-result v4

    .line 564
    if-nez v4, :cond_4b

    .line 566
    sget-object v4, LX/9T0;->A09:LX/00g;

    .line 568
    invoke-static {v3, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_2b4

    .line 574
    const/16 v5, 0x4ff

    .line 576
    iget-object v4, v6, LX/U1I;->A0I:LX/05b;

    .line 578
    invoke-static {v4}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4, v5}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 585
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 588
    iget-object v4, v6, LX/U1I;->A0J:LX/05b;

    .line 590
    invoke-static {v4}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 593
    move-result-object v16

    .line 594
    iget-object v4, v6, LX/U1I;->A0E:LX/05b;

    .line 596
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 602
    iget-object v4, v6, LX/U1I;->A0G:LX/05b;

    .line 604
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 607
    iget-object v4, v6, LX/U1I;->A0K:LX/05b;

    .line 609
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 612
    move-result-object v10

    .line 613
    check-cast v10, Lcom/whatsapp/infra/media/WamediaManager;

    .line 615
    iget-object v8, v6, LX/U1I;->A0V:LX/UlU;

    .line 617
    iget-object v4, v6, LX/U1I;->A0F:LX/05b;

    .line 619
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 622
    move-result-object v7

    .line 623
    check-cast v7, LX/8cd;

    .line 625
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 628
    move-result-object v23

    .line 629
    iget-object v5, v6, LX/U1I;->A03:Ljava/io/File;

    .line 631
    const-string v4, "downloadFile"

    .line 633
    if-eqz v5, :cond_3d1

    .line 635
    move-object/from16 v18, v10

    .line 637
    move-object/from16 v19, v8

    .line 639
    move-object/from16 v20, v6

    .line 641
    move-object/from16 v21, v7

    .line 643
    move-object/from16 v22, v2

    .line 645
    move-object/from16 v24, v5

    .line 647
    move-object/from16 v17, v11

    .line 649
    move-object v15, v3

    .line 650
    invoke-static/range {v15 .. v24}, LX/A1V;->A0L(LX/08a;LX/0V0;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/UlU;LX/VR1;LX/8cd;LX/0I5;LX/9zW;Ljava/io/File;)V

    .line 653
    invoke-virtual {v8}, LX/UlU;->A03()I

    .line 656
    move-result v3

    .line 657
    if-ne v3, v14, :cond_2b4

    .line 659
    const-string v3, "FileMediaDownload/download/withholding file rated dangerous"

    .line 661
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 664
    iget-object v3, v6, LX/U1I;->A03:Ljava/io/File;

    .line 666
    if-eqz v3, :cond_3d1

    .line 668
    invoke-virtual {v2, v3}, LX/0I5;->A13(Ljava/io/File;)V

    .line 671
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 674
    iget-object v4, v0, LX/H6Z;->A09:Ljava/lang/String;

    .line 676
    iget-boolean v3, v0, LX/H6Z;->A0B:Z

    .line 678
    const/16 v2, 0x15

    .line 680
    invoke-static {v4, v2, v3}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 683
    move-result-object v13

    .line 684
    :goto_2ac
    invoke-virtual {v13}, LX/H6Z;->A04()Z

    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_2b6

    .line 690
    goto/16 :goto_50

    .line 692
    :cond_2b4
    move-object v13, v0

    .line 693
    goto :goto_2ac

    .line 694
    :cond_2b6
    invoke-static {v6}, LX/U1N;->A0V(LX/U1N;)Z

    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_2c1

    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-static {v9, v1, v0}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 704
    move-result-object v0

    .line 705
    :cond_2c1
    move-object v13, v0

    .line 706
    goto/16 :goto_50

    .line 708
    :cond_2c4
    const/4 v2, 0x0

    .line 709
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 712
    move-result-object v0

    .line 713
    iget-object v1, v0, LX/9zW;->A0E:Ljava/io/File;

    .line 715
    if-eqz v1, :cond_2da

    .line 717
    iget-object v0, v13, LX/H6Z;->A07:Ljava/io/File;

    .line 719
    if-nez v0, :cond_2da

    .line 721
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_3b9

    .line 727
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 730
    :cond_2da
    :goto_2da
    iget-object v15, v6, LX/U1I;->A0P:LX/08s;

    .line 732
    invoke-static {v15}, LX/08s;->A00(LX/08s;)J

    .line 735
    invoke-virtual {v13}, LX/H6Z;->A04()Z

    .line 738
    move-result v12

    .line 739
    if-eqz v12, :cond_393

    .line 741
    invoke-direct {v6, v13}, LX/U1I;->A03(LX/H6Z;)V

    .line 744
    iget-object v11, v6, LX/U1I;->A0V:LX/UlU;

    .line 746
    iget-object v0, v6, LX/U1I;->A03:Ljava/io/File;

    .line 748
    const-string v1, "downloadFile"

    .line 750
    if-eqz v0, :cond_3cd

    .line 752
    invoke-static {v11, v0}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 755
    iget-object v10, v6, LX/U1I;->A0Z:LX/UiG;

    .line 757
    const/4 v0, 0x2

    .line 758
    invoke-virtual {v10, v0}, LX/UiG;->A08(I)V

    .line 761
    iget-object v0, v13, LX/H6Z;->A07:Ljava/io/File;

    .line 763
    if-eqz v0, :cond_321

    .line 765
    invoke-virtual {v11, v0}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 768
    iget-object v0, v6, LX/U1I;->A03:Ljava/io/File;

    .line 770
    if-eqz v0, :cond_3cd

    .line 772
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 775
    :goto_307
    const/4 v0, 0x3

    .line 776
    invoke-virtual {v10, v0}, LX/UiG;->A08(I)V

    .line 779
    iget-object v0, v10, LX/UiG;->A07:Ljava/util/List;

    .line 781
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 784
    :goto_310
    invoke-static {v15}, LX/08s;->A00(LX/08s;)J

    .line 787
    iget v1, v13, LX/H6Z;->A06:I

    .line 789
    const-string v0, "FileMediaDownload/call returning status="

    .line 791
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    move-result-object v1

    .line 795
    const-string v0, "; isSuccess="

    .line 797
    invoke-static {v0, v1, v12}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 800
    return-object v13

    .line 801
    :cond_321
    iget-object v8, v6, LX/U1I;->A03:Ljava/io/File;

    .line 803
    if-eqz v8, :cond_3cd

    .line 805
    iget-object v1, v13, LX/H6Z;->A09:Ljava/lang/String;

    .line 807
    const/16 v25, 0x0

    .line 809
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 812
    move-result-object v0

    .line 813
    iget-object v0, v0, LX/9zW;->A0E:Ljava/io/File;

    .line 815
    if-eqz v0, :cond_338

    .line 817
    invoke-static {v11, v0}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 820
    invoke-virtual {v11, v0}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 823
    goto :goto_307

    .line 824
    :cond_338
    invoke-static {v11, v8}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 827
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 830
    move-result-object v0

    .line 831
    iget-object v14, v0, LX/9zW;->A0F:Ljava/lang/Integer;

    .line 833
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 836
    move-result-object v0

    .line 837
    iget-boolean v9, v0, LX/9zW;->A0i:Z

    .line 839
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 842
    move-result-object v0

    .line 843
    iget-boolean v7, v0, LX/9zW;->A0q:Z

    .line 845
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 848
    move-result-object v0

    .line 849
    iget-object v5, v0, LX/9zW;->A0D:LX/0jj;

    .line 851
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 854
    move-result-object v0

    .line 855
    iget v4, v0, LX/9zW;->A05:I

    .line 857
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 860
    move-result-object v0

    .line 861
    iget v3, v0, LX/9zW;->A02:I

    .line 863
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 866
    move-result-object v0

    .line 867
    iget-object v2, v0, LX/9zW;->A0O:Ljava/lang/String;

    .line 869
    invoke-static {v6}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0, v1}, LX/TaU;->A0W(LX/9zW;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    move-result-object v22

    .line 877
    iget-object v1, v6, LX/U1I;->A0b:LX/0I5;

    .line 879
    iget-object v0, v6, LX/U1I;->A0N:LX/00T;

    .line 881
    iget-object v6, v6, LX/U1I;->A0M:LX/08a;

    .line 883
    move/from16 v24, v3

    .line 885
    move/from16 v26, v9

    .line 887
    move/from16 v27, v7

    .line 889
    move-object/from16 v20, v14

    .line 891
    move-object/from16 v21, v2

    .line 893
    move/from16 v23, v4

    .line 895
    move-object/from16 v17, v0

    .line 897
    move-object/from16 v18, v5

    .line 899
    move-object/from16 v19, v1

    .line 901
    move-object/from16 v16, v6

    .line 903
    invoke-static/range {v16 .. v27}, LX/A1D;->A00(LX/08a;LX/00T;LX/0jj;LX/0I5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v11, v0}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 910
    invoke-static {v8, v0}, LX/N2u;->A0V(Ljava/io/File;Ljava/io/File;)Z

    .line 913
    goto/16 :goto_307

    .line 915
    :cond_393
    iget v1, v13, LX/H6Z;->A06:I

    .line 917
    const/16 v0, 0xe

    .line 919
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_3b4

    .line 925
    invoke-direct {v6, v13}, LX/U1I;->A03(LX/H6Z;)V

    .line 928
    iget-object v1, v6, LX/U1I;->A0V:LX/UlU;

    .line 930
    iget-object v0, v6, LX/U1I;->A03:Ljava/io/File;

    .line 932
    if-nez v0, :cond_3ac

    .line 934
    const-string v0, "downloadFile"

    .line 936
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 939
    throw v9

    .line 940
    :cond_3ac
    invoke-static {v1, v0}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 943
    invoke-virtual {v1}, LX/UlU;->A0I()V

    .line 946
    goto/16 :goto_310

    .line 948
    :cond_3b4
    invoke-static {v13, v6, v9}, LX/U1I;->A05(LX/H6Z;LX/U1I;Ljava/lang/Runnable;)V

    .line 951
    goto/16 :goto_310

    .line 953
    :cond_3b9
    invoke-static {v3, v1}, LX/N2u;->A0V(Ljava/io/File;Ljava/io/File;)Z

    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_2da

    .line 959
    const-string v0, "FileMediaDownload/moveToDestination: rename failed"

    .line 961
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 964
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 967
    invoke-static {v2}, LX/TaT;->A0S(Z)LX/H6Z;

    .line 970
    move-result-object v13

    .line 971
    goto/16 :goto_2da

    .line 973
    :cond_3cd
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 976
    throw v9

    .line 977
    :cond_3d1
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 980
    throw v9

    .line 981
    :cond_3d5
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :cond_3da
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 989
    move-result-object v0

    .line 990
    throw v0

    .line 991
    :cond_3df
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 994
    move-result-object v0

    .line 995
    throw v0
.end method

.method public A9U(LX/VQf;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/UmM;->A00(LX/VQf;LX/VQi;)V

    .line 7
    return-void
.end method

.method public synthetic ABa(JJ)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AFi(LX/UbT;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public AFl(LX/UbT;Z)V
    .registers 4

    .line 0
    const-string v0, "attachDuplicate called on FileMediaDownload (non-DuplicateCompletable surface)"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public AFv()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1I;->A0f:LX/UTB;

    .line 2
    iget v0, v0, LX/UTB;->A00:I

    .line 4
    return v0
.end method

.method public AIO()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1I;->A0f:LX/UTB;

    .line 2
    iget-boolean v0, v0, LX/UTB;->A02:Z

    .line 4
    return v0
.end method

.method public AJT(Z)V
    .registers 8

    .line 0
    const-string v0, "FileMediaDownload/cancelMediaDownload"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p0}, LX/UyA;->DEi()V

    .line 10
    :cond_a
    invoke-static {p0}, LX/U1I;->A06(LX/U1I;)V

    .line 13
    invoke-virtual {p0}, LX/U1N;->cancel()V

    .line 16
    iget-object v2, p0, LX/U1I;->A0e:LX/8cq;

    .line 18
    invoke-static {p0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/9zW;->A0K:Ljava/lang/String;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, v0, v5}, LX/8cq;->A02(Ljava/lang/String;Z)V

    .line 29
    iget-object v4, p0, LX/U1I;->A0V:LX/UlU;

    .line 31
    invoke-virtual {v4}, LX/UlU;->A07()Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 38
    move-result v3

    .line 39
    const/16 v0, 0xd

    .line 41
    new-instance v2, LX/H6Z;

    .line 43
    invoke-direct {v2, v1, v1, v0, v5}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 46
    if-nez v3, :cond_3e

    .line 48
    if-nez p1, :cond_3e

    .line 50
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    const/16 v0, 0x1d

    .line 54
    invoke-static {v2, p0, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v4, p0, v1, v0}, LX/UmM;->A04(LX/H6Z;LX/UlU;LX/VQi;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v2, p0, LX/U1I;->A0n:Ljava/util/LinkedList;

    .line 64
    monitor-enter v2

    .line 65
    :try_start_41
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_55

    .line 75
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/VQf;

    .line 81
    invoke-interface {v0, v3}, LX/VQf;->CBF(Z)V

    .line 84
    goto :goto_45

    .line 85
    :cond_55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_5a

    .line 88
    monitor-exit v2

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    throw v0
.end method

.method public AQl()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/U1I;->A0f:LX/UTB;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/UTB;->A02:Z

    .line 5
    return-void
.end method

.method public Aaa()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/U1I;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Abk()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1I;->A0f:LX/UTB;

    .line 2
    iget v0, v0, LX/UTB;->A00:I

    .line 4
    return v0
.end method

.method public Amr()LX/UiG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1I;->A0Z:LX/UiG;

    .line 2
    return-object v0
.end method

.method public Amv()I
    .registers 2

    .line 0
    iget v0, p0, LX/U1I;->A07:I

    .line 2
    return v0
.end method

.method public Amw()LX/9om;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1I;->A0a:LX/9om;

    .line 2
    return-object v0
.end method

.method public B1K()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9zW;->A0K:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public B1f()J
    .registers 3

    .line 0
    invoke-static {p0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/9zW;->A09:J

    .line 6
    return-wide v0
.end method

.method public B1k()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/9zW;->A07:I

    .line 6
    return v0
.end method

.method public BA5()LX/UTB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1I;->A0f:LX/UTB;

    .line 2
    return-object v0
.end method

.method public BA6()LX/9om;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1I;->A0a:LX/9om;

    .line 2
    return-object v0
.end method

.method public BBH()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1I;->A0f:LX/UTB;

    .line 2
    iget-wide v0, v0, LX/UTB;->A01:J

    .line 4
    return-wide v0
.end method

.method public BIU()LX/8cx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1I;->A0l:LX/8cx;

    .line 2
    return-object v0
.end method

.method public BIV()I
    .registers 2

    .line 0
    iget v0, p0, LX/U1I;->A07:I

    .line 2
    return v0
.end method

.method public BIX()LX/9om;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1I;->A0a:LX/9om;

    .line 2
    return-object v0
.end method

.method public BJe()LX/UlU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1I;->A0V:LX/UlU;

    .line 2
    return-object v0
.end method

.method public BNd()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1I;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

.method public BNe()Ljava/util/LinkedList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1I;->A0n:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

.method public BiK()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/U1I;->A05:Z

    .line 2
    return v0
.end method

.method public Bje()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/UiW;->A01(LX/VQQ;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bn2()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/UiW;->A02(LX/VQQ;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bpi()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1I;->A0f:LX/UTB;

    .line 2
    iget-boolean v0, v0, LX/UTB;->A03:Z

    .line 4
    return v0
.end method

.method public synthetic Bvo()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic ByV()V
    .registers 1

    .line 0
    return-void
.end method

.method public ClZ()LX/UYV;
    .registers 8

    .line 0
    iget-object v1, p0, LX/U1I;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_41

    .line 11
    iget-object v1, p0, LX/U1I;->A0n:Ljava/util/LinkedList;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_3e

    .line 21
    monitor-exit v1

    .line 22
    invoke-virtual {p0}, LX/U1N;->cancel()V

    .line 25
    iget-object v0, p0, LX/U1I;->A0g:LX/UbT;

    .line 27
    if-eqz v0, :cond_37

    .line 29
    invoke-virtual {v0}, LX/UbT;->A02()LX/9mK;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_37

    .line 35
    const/16 v0, 0x18

    .line 37
    new-instance v2, LX/H6Z;

    .line 39
    invoke-direct {v2, v5, v5, v0, v6}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 42
    const/16 v1, 0x10

    .line 44
    new-instance v0, LX/V4f;

    .line 46
    invoke-direct {v0, p0, v2, v3, v1}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    new-instance v5, LX/UYV;

    .line 51
    invoke-direct {v5, v4, v0}, LX/UYV;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 54
    return-object v5

    .line 55
    :cond_37
    const-string v0, "MediaDownloadRequest with non-null locator required for preemptForUrgent"

    .line 57
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0

    .line 65
    :cond_41
    return-object v5
.end method

.method public Cmr(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cms(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CxD(I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/UiW;->A00(LX/VQQ;I)V

    .line 3
    return-void
.end method

.method public Cxg(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/U1I;->A0a:LX/9om;

    .line 6
    iput-object p1, v0, LX/9om;->A0Z:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public CyH(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1I;->A0a:LX/9om;

    .line 2
    iput p1, v0, LX/9om;->A01:I

    .line 4
    return-void
.end method

.method public CzY(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1I;->A0f:LX/UTB;

    .line 2
    iput-boolean p1, v0, LX/UTB;->A03:Z

    .line 4
    return-void
.end method

.method public D0K(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/U1I;->A0a:LX/9om;

    .line 2
    iput-wide p1, v0, LX/9om;->A0E:J

    .line 4
    return-void
.end method

.method public D1p(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/U1I;->A0f:LX/UTB;

    .line 2
    iput-wide p1, v0, LX/UTB;->A01:J

    .line 4
    return-void
.end method

.method public D2F(Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    invoke-static {p0}, LX/U1I;->A06(LX/U1I;)V

    .line 5
    iget-object v0, p0, LX/U1I;->A0V:LX/UlU;

    .line 7
    invoke-virtual {v0, p1}, LX/UlU;->A0T(Ljava/lang/String;)V

    .line 10
    :cond_a
    iget-object v0, p0, LX/U1I;->A0h:Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    return-void
.end method

.method public D3P(LX/Uza;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/U1I;->A02:LX/Uza;

    .line 2
    return-void
.end method

.method public synthetic DBt()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DCK(LX/H6Z;LX/UlU;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v6, p0

    .line 6
    iget-object v0, p0, LX/U1I;->A0g:LX/UbT;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {v0}, LX/UbT;->A02()LX/9mK;

    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1e

    .line 16
    iget-object v0, p0, LX/U1I;->A0i:Ljava/util/concurrent/Executor;

    .line 18
    const/4 v7, 0x5

    .line 19
    new-instance v1, LX/V2m;

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v7}, LX/V2m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "MediaDownloadRequest with non-null locator required for handleTerminal"

    .line 32
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/UKG;->A00(LX/VYw;Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
