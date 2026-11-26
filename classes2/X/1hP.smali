.class public final LX/1hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/23I;

.field public A0D:LX/23I;

.field public A0E:Ljava/lang/Long;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/09B;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9b7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hP;->A0J:LX/05b;

    .line 11
    const/16 v0, 0x157

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1hP;->A0G:LX/05b;

    .line 19
    const/16 v0, 0x70

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1hP;->A0L:LX/05b;

    .line 27
    const/16 v0, 0x3db

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1hP;->A0O:LX/05b;

    .line 35
    const/16 v0, 0x6d

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1hP;->A0N:LX/05b;

    .line 43
    const/16 v0, 0x40

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1hP;->A0F:LX/05b;

    .line 51
    const/16 v0, 0xa0

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1hP;->A0M:LX/05b;

    .line 59
    const/16 v0, 0xb2c

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1hP;->A0H:LX/05b;

    .line 67
    const/16 v0, 0x3cf

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1hP;->A0I:LX/05b;

    .line 75
    const/16 v0, 0x8f5

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    const/16 v0, 0xfe

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    const/16 v0, 0x77

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/1hP;->A0K:LX/05b;

    .line 93
    const/16 v1, 0xb

    .line 95
    new-instance v0, LX/28g;

    .line 97
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1hP;->A0R:LX/00q;

    .line 106
    iget-object v0, p0, LX/1hP;->A0N:LX/05b;

    .line 108
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/08b;

    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/09B;

    .line 119
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 122
    iput-object v0, p0, LX/1hP;->A0P:LX/09B;

    .line 124
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 126
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    iput-object v0, p0, LX/1hP;->A0Q:Ljava/util/Map;

    .line 131
    return-void
.end method

.method public static final A00(LX/1hP;LX/2AW;Ljava/lang/String;I)LX/1yJ;
    .registers 15

    .line 0
    iget-object v0, p0, LX/1hP;->A0M:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v9

    .line 11
    iget-object v0, p0, LX/1hP;->A0J:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0WG;

    .line 21
    iget-object v0, v1, LX/0WG;->A00:Ljava/util/HashSet;

    .line 23
    invoke-static {v1, v0}, LX/0WG;->A00(LX/0WG;Ljava/util/Set;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/1hP;->A0G:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0BH;

    .line 37
    iget-boolean v4, v0, LX/0BH;->A02:Z

    .line 39
    new-instance v2, LX/1yJ;

    .line 41
    invoke-direct {v2}, LX/1yJ;-><init>()V

    .line 44
    invoke-interface {p1}, LX/2AW;->BIT()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/1yJ;->A0W:Ljava/lang/String;

    .line 50
    invoke-interface {p1}, LX/2AW;->AbT()I

    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/1yJ;->A06:Ljava/lang/Long;

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/1yJ;->A05:Ljava/lang/Integer;

    .line 67
    invoke-interface {p1}, LX/2AW;->AxB()Z

    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/1yJ;->A01:Ljava/lang/Boolean;

    .line 79
    invoke-interface {p1}, LX/2AW;->AmV()Z

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/1yJ;->A00:Ljava/lang/Boolean;

    .line 89
    invoke-interface {p1}, LX/2AW;->Aq1()LX/1xt;

    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, LX/1xt;->messages_:I

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/1yJ;->A0A:Ljava/lang/Long;

    .line 102
    invoke-interface {p1}, LX/2AW;->Aq1()LX/1xt;

    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, LX/1xt;->receipts_:I

    .line 108
    int-to-long v0, v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/1yJ;->A0C:Ljava/lang/Long;

    .line 115
    invoke-interface {p1}, LX/2AW;->Aq1()LX/1xt;

    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, LX/1xt;->notifications_:I

    .line 121
    int-to-long v0, v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/1yJ;->A0B:Ljava/lang/Long;

    .line 128
    invoke-interface {p1}, LX/2AW;->Aq1()LX/1xt;

    .line 131
    move-result-object v0

    .line 132
    iget v0, v0, LX/1xt;->calls_:I

    .line 134
    int-to-long v0, v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/1yJ;->A09:Ljava/lang/Long;

    .line 141
    invoke-interface {p1}, LX/2AW;->BDh()LX/1xt;

    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, LX/1xt;->messages_:I

    .line 147
    int-to-long v0, v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/1yJ;->A0H:Ljava/lang/Long;

    .line 154
    invoke-interface {p1}, LX/2AW;->BDh()LX/1xt;

    .line 157
    move-result-object v0

    .line 158
    iget v0, v0, LX/1xt;->receipts_:I

    .line 160
    int-to-long v0, v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/1yJ;->A0L:Ljava/lang/Long;

    .line 167
    invoke-interface {p1}, LX/2AW;->BDh()LX/1xt;

    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, LX/1xt;->notifications_:I

    .line 173
    int-to-long v0, v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/1yJ;->A0I:Ljava/lang/Long;

    .line 180
    invoke-interface {p1}, LX/2AW;->BDh()LX/1xt;

    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, LX/1xt;->calls_:I

    .line 186
    int-to-long v0, v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/1yJ;->A0G:Ljava/lang/Long;

    .line 193
    invoke-interface {p1}, LX/2AW;->Aq1()LX/1xt;

    .line 196
    move-result-object v0

    .line 197
    iget v0, v0, LX/1xt;->bitField0_:I

    .line 199
    and-int/lit16 v0, v0, 0x80

    .line 201
    if-eqz v0, :cond_e5

    .line 203
    invoke-interface {p1}, LX/2AW;->Aq1()LX/1xt;

    .line 206
    move-result-object v0

    .line 207
    iget v0, v0, LX/1xt;->statuses_:I

    .line 209
    int-to-long v0, v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/1yJ;->A0D:Ljava/lang/Long;

    .line 216
    invoke-interface {p1}, LX/2AW;->BDh()LX/1xt;

    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, LX/1xt;->statuses_:I

    .line 222
    int-to-long v0, v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/1yJ;->A0N:Ljava/lang/Long;

    .line 229
    :cond_e5
    invoke-interface {p1}, LX/2AW;->Ahi()J

    .line 232
    move-result-wide v7

    .line 233
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, LX/1yJ;->A0S:Ljava/lang/Long;

    .line 239
    invoke-interface {p1}, LX/2AW;->B5R()J

    .line 242
    move-result-wide v0

    .line 243
    invoke-interface {p1}, LX/2AW;->Ahj()J

    .line 246
    move-result-wide v5

    .line 247
    sub-long/2addr v0, v5

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, LX/1yJ;->A0J:Ljava/lang/Long;

    .line 254
    invoke-interface {p1}, LX/2AW;->BcE()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10f

    .line 260
    invoke-interface {p1}, LX/2AW;->AyQ()J

    .line 263
    move-result-wide v0

    .line 264
    sub-long/2addr v0, v5

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v2, LX/1yJ;->A0E:Ljava/lang/Long;

    .line 271
    :cond_10f
    invoke-interface {p1}, LX/2AW;->Bb7()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_120

    .line 277
    invoke-interface {p1}, LX/2AW;->AYv()J

    .line 280
    move-result-wide v0

    .line 281
    sub-long/2addr v0, v5

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v2, LX/1yJ;->A0O:Ljava/lang/Long;

    .line 288
    :cond_120
    sub-long v0, v9, v5

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v2, LX/1yJ;->A0K:Ljava/lang/Long;

    .line 296
    invoke-interface {p1}, LX/2AW;->Ark()J

    .line 299
    move-result-wide v0

    .line 300
    sub-long/2addr v9, v0

    .line 301
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, LX/1yJ;->A0M:Ljava/lang/Long;

    .line 307
    invoke-interface {p1}, LX/2AW;->BKP()Z

    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v2, LX/1yJ;->A03:Ljava/lang/Boolean;

    .line 317
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, LX/1yJ;->A02:Ljava/lang/Boolean;

    .line 323
    invoke-interface {p1}, LX/2AW;->B5k()Z

    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v2, LX/1yJ;->A04:Ljava/lang/Boolean;

    .line 333
    iput-object v3, v2, LX/1yJ;->A0V:Ljava/lang/String;

    .line 335
    invoke-interface {p1}, LX/2AW;->B5a()J

    .line 338
    move-result-wide v5

    .line 339
    const-wide v3, 0x7fffffffffffffffL

    .line 344
    cmp-long v0, v5, v3

    .line 346
    if-eqz v0, :cond_167

    .line 348
    sub-long/2addr v7, v5

    .line 349
    const-wide/32 v0, 0x5265c00

    .line 352
    div-long/2addr v7, v0

    .line 353
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v2, LX/1yJ;->A0F:Ljava/lang/Long;

    .line 359
    :cond_167
    invoke-interface {p1}, LX/2AW;->Afs()I

    .line 362
    move-result v0

    .line 363
    int-to-long v0, v0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v2, LX/1yJ;->A07:Ljava/lang/Long;

    .line 370
    invoke-interface {p1}, LX/2AW;->AnL()I

    .line 373
    move-result v0

    .line 374
    int-to-long v0, v0

    .line 375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v2, LX/1yJ;->A08:Ljava/lang/Long;

    .line 381
    invoke-interface {p1}, LX/2AW;->BQd()I

    .line 384
    move-result v0

    .line 385
    int-to-long v0, v0

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v2, LX/1yJ;->A0T:Ljava/lang/Long;

    .line 392
    invoke-interface {p1}, LX/2AW;->BDh()LX/1xt;

    .line 395
    move-result-object v0

    .line 396
    iget v0, v0, LX/1xt;->messagesPersistableInCcq_:I

    .line 398
    int-to-long v0, v0

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v2, LX/1yJ;->A0P:Ljava/lang/Long;

    .line 405
    invoke-interface {p1}, LX/2AW;->BDh()LX/1xt;

    .line 408
    move-result-object v0

    .line 409
    iget v0, v0, LX/1xt;->notificationsPersistableInCcq_:I

    .line 411
    int-to-long v0, v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v2, LX/1yJ;->A0Q:Ljava/lang/Long;

    .line 418
    invoke-interface {p1}, LX/2AW;->BDh()LX/1xt;

    .line 421
    move-result-object v0

    .line 422
    iget v0, v0, LX/1xt;->receiptsPersistableInCcq_:I

    .line 424
    int-to-long v0, v0

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v2, LX/1yJ;->A0R:Ljava/lang/Long;

    .line 431
    iput-object p2, v2, LX/1yJ;->A0U:Ljava/lang/String;

    .line 433
    iget-object v0, p0, LX/1hP;->A0O:LX/05b;

    .line 435
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 437
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/0V0;

    .line 443
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 446
    iget-object v0, p0, LX/1hP;->A0K:LX/05b;

    .line 448
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 450
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 453
    invoke-interface {p1}, LX/2AW;->BIT()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 460
    return-object v2
.end method

.method public static final A01(LX/23I;LX/1hP;)LX/0Eh;
    .registers 5

    .line 0
    iget-object v0, p1, LX/1hP;->A0D:LX/23I;

    .line 2
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return-object p0

    .line 10
    :cond_a
    iput-object p0, p1, LX/1hP;->A0D:LX/23I;

    .line 12
    iget-object v0, p1, LX/1hP;->A0I:LX/05b;

    .line 14
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Ef;

    .line 22
    const-string v1, "offline_resume"

    .line 24
    invoke-virtual {v0, v1}, LX/0Ef;->A03(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Ef;

    .line 36
    invoke-virtual {v0, v1}, LX/0Ef;->A01(Ljava/lang/String;)LX/0Eh;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object p0
.end method

.method public static final A02(LX/1hP;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1hP;->A0F:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/00E;

    .line 10
    const/16 v1, 0x2280

    .line 12
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d9

    .line 20
    sget-object v0, LX/1xr;->DEFAULT_INSTANCE:LX/1xr;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, LX/1hP;->A0M:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 40
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    check-cast v1, LX/1xr;

    .line 44
    iget v0, v1, LX/1xr;->bitField0_:I

    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, v1, LX/1xr;->bitField0_:I

    .line 50
    iput-wide v2, v1, LX/1xr;->lastPersistedAtUptimeMillis_:J

    .line 52
    iget-object v2, p0, LX/1hP;->A0C:LX/23I;

    .line 54
    if-eqz v2, :cond_55

    .line 56
    iget v1, p0, LX/1hP;->A05:I

    .line 58
    iget v0, p0, LX/1hP;->A07:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    iget v0, p0, LX/1hP;->A06:I

    .line 63
    add-int/2addr v1, v0

    .line 64
    iget v0, p0, LX/1hP;->A04:I

    .line 66
    add-int/2addr v1, v0

    .line 67
    iget v0, p0, LX/1hP;->A08:I

    .line 69
    add-int/2addr v1, v0

    .line 70
    if-lez v1, :cond_55

    .line 72
    iget-object v0, p0, LX/1hP;->A0Q:Ljava/util/Map;

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/TwD;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-static {p0, v0}, LX/1hP;->A03(LX/1hP;LX/TwD;)V

    .line 85
    :cond_55
    iget-object v0, p0, LX/1hP;->A0Q:Ljava/util/Map;

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v4

    .line 95
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8a

    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 107
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 110
    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    check-cast v3, LX/1xr;

    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v3, LX/1xr;->attemptMetrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 120
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_84

    .line 126
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/1xr;->attemptMetrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 132
    :cond_84
    iget-object v0, v3, LX/1xr;->attemptMetrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_5f

    .line 138
    :cond_8a
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/1xr;

    .line 144
    invoke-static {v3}, LX/00m;->A03(Ljava/lang/Object;)V

    .line 147
    iget-object v0, v3, LX/1xr;->attemptMetrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    move-result v0

    .line 153
    const-string v2, "attempt_metrics_list_proto"

    .line 155
    if-lez v0, :cond_bc

    .line 157
    iget-object v0, v3, LX/1xr;->attemptMetrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    iget-object v0, p0, LX/1hP;->A0R:LX/00q;

    .line 164
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/content/SharedPreferences;

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v2, v0}, LX/1gf;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V

    .line 184
    :goto_b8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    return-void

    .line 188
    :cond_bc
    iget-object v1, p0, LX/1hP;->A0R:LX/00q;

    .line 190
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d9

    .line 202
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/content/SharedPreferences;

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    move-result-object v1

    .line 216
    goto :goto_b8

    .line 217
    :cond_d9
    return-void
.end method

.method public static final A03(LX/1hP;LX/TwD;)V
    .registers 6

    .line 0
    sget-object v0, LX/1xt;->DEFAULT_INSTANCE:LX/1xt;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/1hP;->A05:I

    .line 8
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    check-cast v1, LX/1xt;

    .line 15
    iget v0, v1, LX/1xt;->bitField0_:I

    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, v1, LX/1xt;->bitField0_:I

    .line 21
    iput v2, v1, LX/1xt;->messages_:I

    .line 23
    iget v2, p0, LX/1hP;->A07:I

    .line 25
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 28
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    check-cast v1, LX/1xt;

    .line 32
    iget v0, v1, LX/1xt;->bitField0_:I

    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 36
    iput v0, v1, LX/1xt;->bitField0_:I

    .line 38
    iput v2, v1, LX/1xt;->receipts_:I

    .line 40
    iget v2, p0, LX/1hP;->A06:I

    .line 42
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 45
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    check-cast v1, LX/1xt;

    .line 49
    iget v0, v1, LX/1xt;->bitField0_:I

    .line 51
    or-int/lit8 v0, v0, 0x4

    .line 53
    iput v0, v1, LX/1xt;->bitField0_:I

    .line 55
    iput v2, v1, LX/1xt;->notifications_:I

    .line 57
    iget v2, p0, LX/1hP;->A04:I

    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 62
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    check-cast v1, LX/1xt;

    .line 66
    iget v0, v1, LX/1xt;->bitField0_:I

    .line 68
    or-int/lit8 v0, v0, 0x8

    .line 70
    iput v0, v1, LX/1xt;->bitField0_:I

    .line 72
    iput v2, v1, LX/1xt;->calls_:I

    .line 74
    iget v2, p0, LX/1hP;->A08:I

    .line 76
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 79
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    check-cast v1, LX/1xt;

    .line 83
    iget v0, v1, LX/1xt;->bitField0_:I

    .line 85
    or-int/lit16 v0, v0, 0x80

    .line 87
    iput v0, v1, LX/1xt;->bitField0_:I

    .line 89
    iput v2, v1, LX/1xt;->statuses_:I

    .line 91
    iget v2, p0, LX/1hP;->A01:I

    .line 93
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 96
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    check-cast v1, LX/1xt;

    .line 100
    iget v0, v1, LX/1xt;->bitField0_:I

    .line 102
    or-int/lit8 v0, v0, 0x10

    .line 104
    iput v0, v1, LX/1xt;->bitField0_:I

    .line 106
    iput v2, v1, LX/1xt;->messagesPersistableInCcq_:I

    .line 108
    iget v2, p0, LX/1hP;->A02:I

    .line 110
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 113
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    check-cast v1, LX/1xt;

    .line 117
    iget v0, v1, LX/1xt;->bitField0_:I

    .line 119
    or-int/lit8 v0, v0, 0x20

    .line 121
    iput v0, v1, LX/1xt;->bitField0_:I

    .line 123
    iput v2, v1, LX/1xt;->notificationsPersistableInCcq_:I

    .line 125
    iget v2, p0, LX/1hP;->A03:I

    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 130
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    check-cast v1, LX/1xt;

    .line 134
    iget v0, v1, LX/1xt;->bitField0_:I

    .line 136
    or-int/lit8 v0, v0, 0x40

    .line 138
    iput v0, v1, LX/1xt;->bitField0_:I

    .line 140
    iput v2, v1, LX/1xt;->receiptsPersistableInCcq_:I

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 145
    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    check-cast v2, LX/TxV;

    .line 149
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/1xt;

    .line 155
    sget-object v0, LX/TxV;->DEFAULT_INSTANCE:LX/TxV;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iput-object v1, v2, LX/TxV;->received_:LX/1xt;

    .line 162
    iget v0, v2, LX/TxV;->bitField0_:I

    .line 164
    or-int/lit8 v0, v0, 0x8

    .line 166
    iput v0, v2, LX/TxV;->bitField0_:I

    .line 168
    return-void
.end method

.method public static final A04(LX/1hP;Z)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/1hP;->A0Q:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_7b

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7b

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/23I;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/TwD;

    .line 40
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    check-cast v0, LX/TxV;

    .line 44
    iget-boolean v0, v0, LX/TxV;->isOfflineCompleteReceived_:Z

    .line 46
    if-nez v0, :cond_10

    .line 48
    invoke-static {v1, p0}, LX/1hP;->A01(LX/23I;LX/1hP;)LX/0Eh;

    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 54
    if-eqz p1, :cond_3c

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v0}, LX/TwD;->A00(Z)V

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p0, v2, v1, v0}, LX/1hP;->A00(LX/1hP;LX/2AW;Ljava/lang/String;I)LX/1yJ;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    check-cast v0, LX/TxV;

    .line 70
    iget-object v4, v0, LX/TxV;->sessionId_:Ljava/lang/String;

    .line 72
    iget v3, v0, LX/TxV;->attemptNumber_:I

    .line 74
    iget-object v2, v1, LX/1yJ;->A0K:Ljava/lang/Long;

    .line 76
    const-string v0, "OfflineResumeMetrics/logMetricsWithMissedOfflineCompleteIb "

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "/"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, " setDisconnected="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " t="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "ms"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    goto :goto_10

    .line 123
    :cond_7b
    return-void
.end method


# virtual methods
.method public final A05()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v1, p0, LX/1hP;->A0A:J

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    cmp-long v0, v1, v3

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-object v2, p0, LX/1hP;->A0P:LX/09B;

    .line 11
    const/16 v1, 0x19

    .line 13
    new-instance v0, LX/28U;

    .line 15
    invoke-direct {v0, p0, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    iget-wide v1, p0, LX/1hP;->A09:J

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-nez v0, :cond_28

    .line 27
    iget-object v0, p0, LX/1hP;->A0M:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/1hP;->A09:J

    .line 40
    :cond_28
    iget-object v0, p0, LX/1hP;->A0M:LX/05b;

    .line 42
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/08s;

    .line 50
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/1hP;->A0A:J

    .line 56
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/1hP;->A0B:J

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/1hP;->A0E:Ljava/lang/Long;

    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, LX/1hP;->A00:I

    .line 71
    invoke-static {p0, v0}, LX/1hP;->A04(LX/1hP;Z)V
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final A06()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1hP;->A0M:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1hP;->A0E:Ljava/lang/Long;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public synthetic CGv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGx()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1hP;->A0P:LX/09B;

    .line 2
    const/16 v1, 0x8

    .line 4
    new-instance v0, LX/CjZ;

    .line 6
    invoke-direct {v0, p0, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
