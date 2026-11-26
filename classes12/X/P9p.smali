.class public final LX/P9p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/QZv;

.field public final A0D:LX/QWI;

.field public final A0E:LX/OM9;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>(LX/QZv;LX/QWI;LX/OM9;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P9p;->A0C:LX/QZv;

    .line 5
    iput-object p3, p0, LX/P9p;->A0E:LX/OM9;

    .line 7
    iput-object p2, p0, LX/P9p;->A0D:LX/QWI;

    .line 9
    iput-object p4, p0, LX/P9p;->A0F:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/N21;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P9p;->A0B:LX/05b;

    .line 17
    const/16 v0, 0x1567

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/P9p;->A0A:LX/05b;

    .line 25
    const/16 v0, 0x1562

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P9p;->A05:LX/05b;

    .line 33
    const/16 v0, 0x1563

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/P9p;->A06:LX/05b;

    .line 41
    const/16 v0, 0x1566

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/P9p;->A09:LX/05b;

    .line 49
    const/16 v0, 0x8

    .line 51
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/P9p;->A0G:LX/00q;

    .line 57
    const/16 v0, 0x155f

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/P9p;->A03:LX/05b;

    .line 65
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/P9p;->A02:LX/05b;

    .line 71
    invoke-static {}, LX/N21;->A0G()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/P9p;->A07:LX/05b;

    .line 77
    invoke-static {}, LX/N21;->A0B()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/P9p;->A00:LX/05b;

    .line 83
    const/16 v0, 0x1565

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/P9p;->A08:LX/05b;

    .line 91
    const/16 v0, 0x1561

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/P9p;->A04:LX/05b;

    .line 99
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/P9p;->A01:LX/05b;

    .line 105
    const/16 v0, 0x2e

    .line 107
    invoke-static {p0, v0}, LX/QBn;->A02(Ljava/lang/Object;I)LX/00r;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/P9p;->A0H:LX/00q;

    .line 113
    return-void
.end method

.method private final A00(LX/NzM;)LX/P8P;
    .registers 14

    .line 0
    iget-object v11, p0, LX/P9p;->A0C:LX/QZv;

    .line 2
    invoke-interface {v11}, LX/QWR;->Csg()V

    .line 5
    iget-object v4, p0, LX/P9p;->A0B:LX/05b;

    .line 7
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/PCu;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v1, v0}, LX/PCu;->A0D(I)V

    .line 17
    iget-object v0, p0, LX/P9p;->A0A:LX/05b;

    .line 19
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 22
    move-result-object v9

    .line 23
    iget-object v8, p0, LX/P9p;->A0E:LX/OM9;

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v11, v8, v2}, LX/PDr;->A0C(LX/QWR;LX/OM9;I)Z

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v5, "phase="

    .line 33
    if-nez v0, :cond_5a

    .line 35
    invoke-virtual {v8}, LX/OM9;->A08()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_57

    .line 41
    sget-object v7, LX/NzS;->A0K:LX/NzS;

    .line 43
    :goto_2b
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const-string v0, "first-backup/action/auth-failed reason="

    .line 49
    invoke-static {v0, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, LX/P9p;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, " reason="

    .line 68
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "action/auth-failed"

    .line 74
    invoke-virtual {v2, v0, v1}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/PCu;

    .line 83
    invoke-virtual {v0, v7, p1, v3}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V

    .line 86
    return-object v3

    .line 87
    :cond_57
    sget-object v7, LX/NzS;->A02:LX/NzS;

    .line 89
    goto :goto_2b

    .line 90
    :cond_5a
    iget-object v0, p0, LX/P9p;->A07:LX/05b;

    .line 92
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 94
    invoke-static {v7}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v1, v0}, LX/PCv;->A0L(Ljava/lang/Integer;)V

    .line 103
    iget-object v6, p0, LX/P9p;->A08:LX/05b;

    .line 105
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Pnn;

    .line 111
    const-string v0, "authenticate"

    .line 113
    invoke-virtual {v1, v0}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 116
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/PCu;

    .line 122
    invoke-virtual {v0, v2}, LX/PCu;->A0D(I)V

    .line 125
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/OXk;

    .line 131
    iget-object v0, v0, LX/OXk;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/P2G;

    .line 139
    iget-object v0, v2, LX/P2G;->A02:LX/05b;

    .line 141
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_17a

    .line 153
    iget-object v0, v0, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 155
    if-eqz v0, :cond_17a

    .line 157
    iget-object v10, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 159
    if-eqz v10, :cond_17a

    .line 161
    :cond_a1
    const-string v9, "gdrive/backup/files"

    .line 163
    const-string v0, ""

    .line 165
    invoke-static {v11, v8, v10, v9, v0}, LX/PDr;->A01(LX/QWR;LX/OM9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_dd

    .line 171
    const/4 v1, 0x1

    .line 172
    new-instance v0, LX/Njv;

    .line 174
    invoke-direct {v0, v11, v10, v1}, LX/Njv;-><init>(LX/QZv;Ljava/lang/String;I)V

    .line 177
    invoke-static {v8, v0, v9}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/P8P;

    .line 183
    if-nez v2, :cond_dd

    .line 185
    :goto_b9
    const-string v0, "first-backup/action/container-not-found"

    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, LX/P9p;->A02:LX/05b;

    .line 192
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {p1}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "action/container-not-found"

    .line 206
    invoke-virtual {v2, v0, v1}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/PCu;

    .line 215
    sget-object v0, LX/NzS;->A03:LX/NzS;

    .line 217
    :goto_d9
    invoke-virtual {v1, v0, p1, v3}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V

    .line 220
    return-object v3

    .line 221
    :cond_dd
    invoke-static {v7}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v1, v0}, LX/PCv;->A0L(Ljava/lang/Integer;)V

    .line 230
    iget-object v0, p0, LX/P9p;->A04:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/P9j;

    .line 238
    invoke-static {v1}, LX/P9j;->A02(LX/P9j;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11c

    .line 244
    iget-object v0, v1, LX/P9j;->A01:LX/05b;

    .line 246
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 248
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/P79;

    .line 254
    invoke-virtual {v0}, LX/P79;->A02()Ljava/lang/Long;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_11c

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 263
    move-result-wide v0

    .line 264
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    move-result-object v11

    .line 268
    check-cast v11, LX/P79;

    .line 270
    invoke-static {v11}, LX/P79;->A01(LX/P79;)Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_11c

    .line 276
    new-instance v9, LX/QEL;

    .line 278
    invoke-direct {v9, v11, v10, v0, v1}, LX/QEL;-><init>(LX/P79;Ljava/lang/String;J)V

    .line 281
    invoke-static {v11, v9}, LX/P79;->A00(LX/P79;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 284
    :cond_11c
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/Pnn;

    .line 290
    const-string v0, "get_backup"

    .line 292
    invoke-virtual {v1, v0}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 295
    sget-object v0, LX/NzM;->A06:LX/NzM;

    .line 297
    if-ne p1, v0, :cond_140

    .line 299
    iget-object v0, p0, LX/P9p;->A0G:LX/00q;

    .line 301
    invoke-static {v0}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v2}, LX/PCw;->A0E(LX/P8P;)V

    .line 308
    iget-object v0, p0, LX/P9p;->A03:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/Okn;

    .line 316
    monitor-enter v1

    .line 317
    :try_start_13d
    iput-object v3, v1, LX/Okn;->A00:LX/Oqh;
    :try_end_13f
    .catchall {:try_start_13d .. :try_end_13f} :catchall_191

    .line 319
    monitor-exit v1

    .line 320
    :cond_140
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/PCu;

    .line 326
    const/4 v0, 0x5

    .line 327
    invoke-virtual {v1, v0}, LX/PCu;->A0D(I)V

    .line 330
    iget-object v0, p0, LX/P9p;->A03:LX/05b;

    .line 332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/Okn;

    .line 338
    invoke-virtual {v0, v2, v8}, LX/Okn;->A00(LX/P8P;LX/OM9;)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_194

    .line 344
    const-string v0, "first-backup/action/load-files-failed"

    .line 346
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, LX/P9p;->A02:LX/05b;

    .line 351
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 354
    move-result-object v2

    .line 355
    invoke-static {p1}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v5, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "action/load-files-failed"

    .line 365
    invoke-virtual {v2, v0, v1}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/PCu;

    .line 374
    sget-object v0, LX/NzS;->A0N:LX/NzS;

    .line 376
    goto/16 :goto_d9

    .line 378
    :cond_17a
    invoke-virtual {v2}, LX/P2G;->A00()Ljava/lang/String;

    .line 381
    move-result-object v10

    .line 382
    if-nez v10, :cond_a1

    .line 384
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/OPT;->A00(LX/09I;)Ljava/lang/String;

    .line 391
    move-result-object v10

    .line 392
    if-nez v10, :cond_a1

    .line 394
    const-string v0, "first-backup/shared-steps/no-jid"

    .line 396
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 399
    goto/16 :goto_b9

    .line 401
    :catchall_191
    move-exception v0

    .line 402
    :try_start_192
    monitor-exit v1
    :try_end_193
    .catchall {:try_start_192 .. :try_end_193} :catchall_191

    .line 403
    throw v0

    .line 404
    :cond_194
    invoke-static {v7}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 407
    move-result-object v1

    .line 408
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 410
    invoke-virtual {v1, v0}, LX/PCv;->A0L(Ljava/lang/Integer;)V

    .line 413
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/Pnn;

    .line 419
    const-string v0, "list_files"

    .line 421
    invoke-virtual {v1, v0}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 424
    return-object v2
.end method

.method public static A01(LX/PCu;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/PCu;->A09:LX/Oil;

    .line 2
    iget-object p0, p0, LX/Oil;->A00:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 7
    return-void
.end method

.method public static final A02(LX/OM9;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/OM9;->A09()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_18

    .line 8
    instance-of v0, p0, LX/Njp;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast p0, LX/Njp;

    .line 14
    if-eqz p0, :cond_19

    .line 16
    iget-object v0, p0, LX/Njp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_19

    .line 24
    :cond_18
    return v1

    .line 25
    :cond_19
    return v2
.end method


# virtual methods
.method public final A03()Z
    .registers 69

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LX/P9p;->A0B:LX/05b;

    .line 4
    move-object/from16 v67, v0

    .line 6
    invoke-static/range {v67 .. v67}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PCu;

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v0, LX/PCu;->A0G:Z

    .line 15
    iget-object v0, v8, LX/P9p;->A07:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    move-object/from16 v66, v0

    .line 21
    invoke-static/range {v66 .. v66}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v8, LX/P9p;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, LX/Pqo;->A00:I

    .line 33
    const/4 v15, 0x1

    .line 34
    if-ne v0, v15, :cond_25

    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_25
    monitor-enter v2

    .line 38
    :try_start_26
    invoke-static {v2}, LX/PCv;->A04(LX/PCv;)V

    .line 41
    iget-object v0, v2, LX/PCv;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v2, LX/PCv;->A09:J

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, LX/PCv;->A0A:Ljava/lang/Integer;

    .line 52
    invoke-static {v2}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "first_backup_saw_network_sample"

    .line 62
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    if-nez v3, :cond_56

    .line 70
    invoke-static {v2}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "first_backup_saw_cellular"

    .line 80
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_56
    .catchall {:try_start_26 .. :try_end_56} :catchall_1e9d

    .line 86
    :cond_56
    monitor-exit v2

    .line 87
    const/16 v31, 0x0

    .line 89
    move-object/from16 v3, v31

    .line 91
    move-object v10, v3

    .line 92
    :goto_5c
    :try_start_5c
    invoke-static/range {v67 .. v67}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/PCu;

    .line 98
    invoke-virtual {v0}, LX/PCu;->A06()LX/NzM;

    .line 101
    move-result-object v24

    .line 102
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "first-backup/action/phase="

    .line 116
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object/from16 v0, v24

    .line 122
    if-ne v0, v3, :cond_7e

    .line 124
    goto/16 :goto_10ab

    .line 126
    :cond_7e
    invoke-static/range {v67 .. v67}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/PCu;

    .line 132
    move-object/from16 v0, v31

    .line 134
    iput-object v0, v1, LX/PCu;->A0F:Ljava/lang/Integer;

    .line 136
    iget-object v0, v1, LX/PCu;->A09:LX/Oil;

    .line 138
    iget-object v0, v0, LX/Oil;->A00:Ljava/lang/ThreadLocal;

    .line 140
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/OdI;

    .line 146
    if-eqz v1, :cond_98

    .line 148
    move-object/from16 v0, v31

    .line 150
    iput-object v0, v1, LX/OdI;->A00:Ljava/lang/Integer;

    .line 152
    :cond_98
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v0

    .line 156
    packed-switch v0, :pswitch_data_1ea0

    .line 159
    :pswitch_9f  #0x4, 0x5
    goto/16 :goto_10d3

    .line 161
    :pswitch_a1  #0x1
    iget-object v0, v8, LX/P9p;->A08:LX/05b;

    .line 163
    move-object/from16 v23, v0

    .line 165
    invoke-static/range {v23 .. v23}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/Pnn;

    .line 171
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 173
    iget-object v1, v8, LX/P9p;->A0F:Ljava/lang/Integer;

    .line 175
    iget-object v0, v8, LX/P9p;->A0H:LX/00q;

    .line 177
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v2, v1, v0}, LX/Pnn;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 184
    iget-object v0, v8, LX/P9p;->A01:LX/05b;

    .line 186
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/1Ir;->A0S()V

    .line 193
    iget-object v0, v8, LX/P9p;->A04:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LX/P9j;

    .line 201
    invoke-static {v5}, LX/P9j;->A02(LX/P9j;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_105

    .line 207
    iget-object v0, v5, LX/P9j;->A01:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LX/P79;

    .line 215
    const-string v1, "first_backup"

    .line 217
    const-string v0, "offload_gen_open_run_"

    .line 219
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    invoke-static {v4}, LX/P79;->A01(LX/P79;)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    iget-object v0, v4, LX/P79;->A01:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/ByF;

    .line 235
    new-instance v0, LX/QBR;

    .line 237
    invoke-direct {v0, v4, v3, v2, v15}, LX/QBR;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    invoke-virtual {v1, v0}, LX/ByF;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 249
    iget-object v0, v4, LX/P79;->A02:Lcom/google/common/base/Optional;

    .line 251
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 254
    invoke-static {v5}, LX/P9j;->A00(LX/P9j;)LX/P2D;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LX/P2D;->A01()V

    .line 261
    :cond_105
    iget-object v0, v8, LX/P9p;->A05:LX/05b;

    .line 263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v9

    .line 267
    check-cast v9, LX/Ohl;

    .line 269
    const-string v20, "first-backup/prepare/done success="

    .line 271
    const-string v2, "first-backup/prepare/start attempt="

    .line 273
    iget-object v0, v9, LX/Ohl;->A08:LX/05b;

    .line 275
    move-object/from16 v25, v0

    .line 277
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/PCu;

    .line 283
    iget-object v1, v0, LX/PCu;->A09:LX/Oil;

    .line 285
    sget-object v5, LX/NzM;->A06:LX/NzM;

    .line 287
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/PCu;

    .line 293
    invoke-static {v0}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    iget-object v1, v1, LX/Oil;->A00:Ljava/lang/ThreadLocal;

    .line 299
    if-nez v3, :cond_145

    .line 301
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 304
    :goto_130
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/PCu;

    .line 310
    iget-object v0, v0, LX/PCu;->A0A:Ljava/lang/ThreadLocal;

    .line 312
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/OfT;

    .line 318
    if-eqz v0, :cond_14e

    .line 320
    iget-wide v0, v0, LX/OfT;->A00:J

    .line 322
    move-wide/from16 v16, v0

    .line 324
    goto :goto_150

    .line 325
    :cond_145
    new-instance v0, LX/OdI;

    .line 327
    invoke-direct {v0, v5, v3}, LX/OdI;-><init>(LX/NzM;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 333
    goto :goto_130

    .line 334
    :cond_14e
    const-wide/16 v16, 0x0

    .line 336
    :goto_150
    const/4 v4, 0x0

    .line 337
    const/16 v21, 0x0
    :try_end_153
    .catch LX/O46; {:try_start_5c .. :try_end_153} :catch_1e10
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_153} :catch_1dc5
    .catchall {:try_start_5c .. :try_end_153} :catchall_1e80

    .line 339
    :try_start_153
    iget-object v0, v9, LX/Ohl;->A06:LX/05b;

    .line 341
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 343
    invoke-static {v12}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/O0S;->A06:LX/O0S;

    .line 349
    invoke-virtual {v1, v0}, LX/PCv;->A0J(LX/O0S;)V

    .line 352
    invoke-static {v12}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v0, v31

    .line 358
    invoke-virtual {v1, v0}, LX/PCv;->A0L(Ljava/lang/Integer;)V

    .line 361
    iget-object v0, v9, LX/Ohl;->A05:LX/05b;

    .line 363
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 365
    move-object/from16 v22, v0

    .line 367
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    check-cast v3, LX/PAV;

    .line 373
    monitor-enter v3
    :try_end_176
    .catch LX/O46; {:try_start_153 .. :try_end_176} :catch_110c
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_176} :catch_110c
    .catchall {:try_start_153 .. :try_end_176} :catchall_1109

    .line 374
    :try_start_176
    invoke-static {v3}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 377
    move-result-object v1

    .line 378
    const-string v11, "first_backup_prepare_attempt_count"

    .line 380
    iget-object v0, v3, LX/PAV;->A01:LX/00q;

    .line 382
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1, v0, v11}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 389
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_188
    .catchall {:try_start_176 .. :try_end_188} :catchall_1106

    .line 392
    :try_start_188
    monitor-exit v3

    .line 393
    invoke-static/range {v22 .. v22}, LX/PAV;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 400
    move-result v0

    .line 401
    invoke-static {v2, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 404
    const-string v10, "local_backup_end"

    .line 406
    const-string v6, "attempt="

    .line 408
    const-string v14, "first-backup/prepare/local-backup-failed result="

    .line 410
    iget-object v0, v9, LX/Ohl;->A04:LX/05b;

    .line 412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/PBl;

    .line 418
    invoke-virtual {v0, v15}, LX/PBl;->A0F(I)Ljava/util/List;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/io/File;

    .line 428
    if-eqz v3, :cond_1bf

    .line 430
    iget-object v0, v9, LX/Ohl;->A03:LX/05b;

    .line 432
    invoke-static {v0}, LX/N22;->A0O(LX/05b;)LX/P8R;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, LX/P8R;->A07()Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_20f

    .line 442
    const-string v0, "first-backup/prepare/local-backup-stale-encryption"

    .line 444
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 447
    :cond_1bf
    invoke-static {v12}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v7}, LX/PCv;->A0D(I)V

    .line 454
    invoke-static {v15}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 457
    move-result-object v13

    .line 458
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    .line 460
    invoke-direct {v12, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 463
    new-instance v2, LX/Niq;

    .line 465
    invoke-direct {v2}, LX/Niq;-><init>()V

    .line 468
    iget-object v0, v9, LX/Ohl;->A0A:LX/05b;

    .line 470
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 473
    move-result-wide v0

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v2, LX/Niq;->A0J:Ljava/lang/Long;

    .line 480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v2, LX/Niq;->A09:Ljava/lang/Integer;

    .line 486
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v2, LX/Niq;->A04:Ljava/lang/Integer;

    .line 492
    iget-object v0, v9, LX/Ohl;->A00:LX/05b;

    .line 494
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/N25;->A0W(LX/1Ir;)Ljava/lang/Integer;

    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v2, LX/Niq;->A01:Ljava/lang/Integer;

    .line 504
    new-instance v3, LX/Pqa;

    .line 506
    invoke-direct {v3, v9, v12, v13}, LX/Pqa;-><init>(LX/Ohl;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 509
    iget-object v0, v9, LX/Ohl;->A07:LX/05b;

    .line 511
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 513
    move-object/from16 v19, v0

    .line 515
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/Pnn;

    .line 521
    const-string v0, "local_backup_start"

    .line 523
    invoke-virtual {v1, v0}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 526
    goto :goto_271

    .line 527
    :cond_20f
    iget-object v0, v9, LX/Ohl;->A01:LX/05b;

    .line 529
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LX/P67;

    .line 535
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/PCu;

    .line 541
    invoke-static {v0}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, LX/PAV;->A05()LX/Nza;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 552
    move-result v0

    .line 553
    if-eq v0, v7, :cond_234

    .line 555
    if-ne v0, v15, :cond_10fd

    .line 557
    invoke-static {v1}, LX/P67;->A01(LX/P67;)LX/08a;

    .line 560
    move-result-object v1

    .line 561
    sget-object v0, LX/0so;->A0G:LX/0AE;

    .line 563
    goto :goto_23a

    .line 564
    :cond_234
    invoke-static {v1}, LX/P67;->A01(LX/P67;)LX/08a;

    .line 567
    move-result-object v1

    .line 568
    sget-object v0, LX/0so;->A0F:LX/0AE;

    .line 570
    :goto_23a
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 573
    move-result v0

    .line 574
    int-to-long v0, v0

    .line 575
    const-wide/32 v18, 0x36ee80

    .line 578
    mul-long v0, v0, v18

    .line 580
    iget-object v2, v9, LX/Ohl;->A0A:LX/05b;

    .line 582
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 585
    move-result-wide v18

    .line 586
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 589
    move-result-wide v2

    .line 590
    sub-long v18, v18, v2

    .line 592
    cmp-long v2, v18, v0

    .line 594
    if-gez v2, :cond_1bf

    .line 596
    invoke-static {v12}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 599
    move-result-object v1

    .line 600
    const/16 v0, 0x64

    .line 602
    invoke-virtual {v1, v0}, LX/PCv;->A0D(I)V

    .line 605
    iget-object v0, v9, LX/Ohl;->A07:LX/05b;

    .line 607
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LX/Pnn;

    .line 613
    const-string v0, "local_backup_skipped_recent"

    .line 615
    invoke-virtual {v1, v0}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 618
    const-string v0, "first-backup/prepare/local-backup-skipped-recent"

    .line 620
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 623
    goto/16 :goto_38b
    :try_end_271
    .catch LX/O46; {:try_start_188 .. :try_end_271} :catch_110c
    .catch Ljava/io/IOException; {:try_start_188 .. :try_end_271} :catch_110c
    .catchall {:try_start_188 .. :try_end_271} :catchall_1109

    .line 625
    :goto_271
    :try_start_271
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 629
    check-cast v1, LX/PCu;

    .line 631
    const/16 v0, 0xc

    .line 633
    invoke-virtual {v1, v0}, LX/PCu;->A0D(I)V

    .line 636
    iget-object v0, v9, LX/Ohl;->A03:LX/05b;

    .line 638
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 640
    move-object/from16 v18, v0

    .line 642
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/P8R;

    .line 648
    invoke-virtual {v0, v2, v3, v7}, LX/P8R;->A03(LX/Niq;LX/Qa4;I)V

    .line 651
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 653
    const-wide/16 v0, 0xa

    .line 655
    invoke-virtual {v12, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 658
    move-result v12

    .line 659
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LX/Pnn;

    .line 665
    const-string v1, "local_backup_timed_out"

    .line 667
    xor-int/lit8 v0, v12, 0x1

    .line 669
    invoke-virtual {v2, v1, v0}, LX/Pnn;->A07(Ljava/lang/String;Z)V

    .line 672
    if-nez v12, :cond_2a3

    .line 674
    goto :goto_30a

    .line 675
    :cond_2a3
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 678
    move-result v12

    .line 679
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 682
    move-result-object v2

    .line 683
    check-cast v2, LX/Pnn;

    .line 685
    const-string v1, "local_backup_result"

    .line 687
    packed-switch v12, :pswitch_data_1eb0

    .line 690
    const-string/jumbo v0, "unknown"

    .line 693
    :goto_2b5
    invoke-virtual {v2, v1, v0}, LX/Pnn;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    goto :goto_2d3

    .line 697
    :pswitch_2b9  #0x0
    const-string/jumbo v0, "success"

    .line 700
    goto :goto_2b5

    .line 701
    :pswitch_2bd  #0x1
    const-string v0, "failed_generic"

    .line 703
    goto :goto_2b5

    .line 704
    :pswitch_2c0  #0x2
    const-string v0, "failed_out_of_space"

    .line 706
    goto :goto_2b5

    .line 707
    :pswitch_2c3  #0x3
    const-string v0, "failed_invalid"

    .line 709
    goto :goto_2b5

    .line 710
    :pswitch_2c6  #0x4
    const-string v0, "failed_app_in_foreground"

    .line 712
    goto :goto_2b5

    .line 713
    :pswitch_2c9  #0x5
    const-string/jumbo v0, "skipped"

    .line 716
    goto :goto_2b5

    .line 717
    :pswitch_2cd  #0x6
    const-string v0, "failed_key_not_found"

    .line 719
    goto :goto_2b5

    .line 720
    :pswitch_2d0  #0x7
    const-string v0, "failed_to_lock_db"

    .line 722
    goto :goto_2b5

    .line 723
    :goto_2d3
    if-eqz v12, :cond_379

    .line 725
    invoke-static {v14, v12}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 728
    iget-object v0, v9, LX/Ohl;->A02:LX/05b;

    .line 730
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 733
    move-result-object v13

    .line 734
    const-string v2, "prepare/local-backup-failed"

    .line 736
    invoke-static/range {v22 .. v22}, LX/PAV;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 743
    move-result v0

    .line 744
    invoke-static {v0, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    move-result-object v1

    .line 748
    const-string v0, " result="

    .line 750
    invoke-static {v0, v1, v12}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v13, v2, v0}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LX/PCu;

    .line 763
    const/4 v0, 0x2

    .line 764
    if-eq v12, v0, :cond_307

    .line 766
    const/4 v0, 0x6

    .line 767
    if-eq v12, v0, :cond_304

    .line 769
    sget-object v2, LX/NzS;->A0D:LX/NzS;

    .line 771
    goto :goto_334

    .line 772
    :cond_304
    sget-object v2, LX/NzS;->A0F:LX/NzS;

    .line 774
    goto :goto_334

    .line 775
    :cond_307
    sget-object v2, LX/NzS;->A0I:LX/NzS;

    .line 777
    goto :goto_334

    .line 778
    :goto_30a
    const-string v0, "first-backup/prepare/local-backup-timeout"

    .line 780
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 783
    iget-object v0, v9, LX/Ohl;->A02:LX/05b;

    .line 785
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 788
    move-result-object v2

    .line 789
    const-string v1, "prepare/local-backup-timeout"

    .line 791
    invoke-static/range {v22 .. v22}, LX/PAV;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 798
    move-result v0

    .line 799
    invoke-static {v0, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    move-result-object v12

    .line 803
    const-string v0, " timeoutMinutes=10"

    .line 805
    invoke-static {v0, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v2, v1, v0}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 815
    move-result-object v1

    .line 816
    check-cast v1, LX/PCu;

    .line 818
    sget-object v2, LX/NzS;->A0G:LX/NzS;

    .line 820
    :goto_334
    move-object/from16 v0, v31

    .line 822
    invoke-virtual {v1, v2, v5, v0}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V

    .line 825
    goto :goto_366
    :try_end_33a
    .catch Ljava/lang/InterruptedException; {:try_start_271 .. :try_end_33a} :catch_33a
    .catchall {:try_start_271 .. :try_end_33a} :catchall_10e9

    .line 826
    :catch_33a
    :try_start_33a
    invoke-static {}, LX/8cW;->A1K()V

    .line 829
    const-string v0, "first-backup/prepare/local-backup-interrupted"

    .line 831
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 834
    iget-object v0, v9, LX/Ohl;->A02:LX/05b;

    .line 836
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 839
    move-result-object v2

    .line 840
    const-string v1, "prepare/local-backup-interrupted"

    .line 842
    invoke-static/range {v22 .. v22}, LX/PAV;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 849
    move-result v0

    .line 850
    invoke-static {v6, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v2, v1, v0}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 860
    move-result-object v2

    .line 861
    check-cast v2, LX/PCu;

    .line 863
    sget-object v1, LX/NzS;->A0E:LX/NzS;

    .line 865
    move-object/from16 v0, v31

    .line 867
    invoke-virtual {v2, v1, v5, v0}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V
    :try_end_366
    .catchall {:try_start_33a .. :try_end_366} :catchall_10e9

    .line 870
    :goto_366
    :try_start_366
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/Pnn;

    .line 876
    invoke-virtual {v0, v10}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 879
    iget-object v0, v9, LX/Ohl;->A03:LX/05b;

    .line 881
    invoke-static {v0}, LX/N22;->A0O(LX/05b;)LX/P8R;

    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0, v3}, LX/P8R;->A04(LX/Qa4;)V

    .line 888
    goto :goto_3cb

    .line 889
    :cond_379
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/Pnn;

    .line 895
    invoke-virtual {v0, v10}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 898
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LX/P8R;

    .line 904
    invoke-virtual {v0, v3}, LX/P8R;->A04(LX/Qa4;)V

    .line 907
    :goto_38b
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 910
    move-result-object v10

    .line 911
    check-cast v10, LX/PCu;

    .line 913
    invoke-virtual {v10}, LX/PCu;->A06()LX/NzM;

    .line 916
    move-result-object v1

    .line 917
    sget-object v0, LX/NzM;->A02:LX/NzM;

    .line 919
    if-ne v1, v0, :cond_39f

    .line 921
    const-string v0, "first-backup/state/prepare-complete ignored — cancelled"

    .line 923
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 926
    goto :goto_3ca

    .line 927
    :cond_39f
    const-string v0, "first-backup/state/prepare-complete"

    .line 929
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 932
    invoke-static {v10}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 935
    move-result-object v2

    .line 936
    iget-object v0, v10, LX/PCu;->A08:LX/05b;

    .line 938
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 941
    move-result-wide v0

    .line 942
    invoke-static {v2}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 945
    move-result-object v6

    .line 946
    const-string v3, "first_backup_phase"

    .line 948
    const/4 v2, 0x2

    .line 949
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 952
    const-string v2, "first_backup_prepare_complete_timestamp"

    .line 954
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 957
    const-string v2, "first_backup_primary_entered_timestamp"

    .line 959
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 962
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 965
    sget-object v0, LX/NzM;->A07:LX/NzM;

    .line 967
    invoke-static {v0, v10}, LX/PCu;->A04(LX/NzM;LX/PCu;)V

    .line 970
    :goto_3ca
    const/4 v4, 0x1
    :try_end_3cb
    .catch LX/O46; {:try_start_366 .. :try_end_3cb} :catch_110c
    .catch Ljava/io/IOException; {:try_start_366 .. :try_end_3cb} :catch_110c
    .catchall {:try_start_366 .. :try_end_3cb} :catchall_1109

    .line 971
    :goto_3cb
    :try_start_3cb
    move-object/from16 v0, v20

    .line 973
    invoke-static {v0, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V
    :try_end_3d0
    .catch LX/O46; {:try_start_3cb .. :try_end_3d0} :catch_1104
    .catch Ljava/io/IOException; {:try_start_3cb .. :try_end_3d0} :catch_1104
    .catchall {:try_start_3cb .. :try_end_3d0} :catchall_1102

    .line 976
    :try_start_3d0
    iget-object v0, v9, LX/Ohl;->A09:LX/05b;

    .line 978
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LX/PCF;

    .line 984
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    move-result-object v20

    .line 988
    move-object/from16 v19, v31

    .line 990
    move-object/from16 v16, v0

    .line 992
    move-object/from16 v17, v5

    .line 994
    move-object/from16 v18, v31

    .line 996
    move/from16 v21, v4

    .line 998
    move/from16 v22, v7

    .line 1000
    invoke-virtual/range {v16 .. v22}, LX/PCF;->A06(LX/NzM;LX/OpG;Ljava/lang/Exception;Ljava/lang/Long;ZZ)V
    :try_end_3eb
    .catchall {:try_start_3d0 .. :try_end_3eb} :catchall_1133

    .line 1003
    :try_start_3eb
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/PCu;

    .line 1009
    invoke-static {v0}, LX/P9p;->A01(LX/PCu;)V

    .line 1012
    if-eqz v4, :cond_11c9

    .line 1014
    invoke-static/range {v67 .. v67}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/PCu;

    .line 1020
    invoke-virtual {v0}, LX/PCu;->A0A()V

    .line 1023
    invoke-direct {v8, v5}, LX/P9p;->A00(LX/NzM;)LX/P8P;

    .line 1026
    move-result-object v10

    .line 1027
    if-eqz v10, :cond_11c9

    .line 1029
    invoke-static/range {v23 .. v23}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/Pnn;

    .line 1035
    invoke-virtual {v0}, LX/Pnn;->A01()V

    .line 1038
    goto/16 :goto_10a7

    .line 1040
    :pswitch_410  #0x2
    iget-object v0, v8, LX/P9p;->A08:LX/05b;

    .line 1042
    move-object/from16 v65, v0

    .line 1044
    invoke-static/range {v65 .. v65}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, LX/Pnn;

    .line 1050
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1052
    iget-object v1, v8, LX/P9p;->A0F:Ljava/lang/Integer;

    .line 1054
    iget-object v0, v8, LX/P9p;->A0H:LX/00q;

    .line 1056
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v3, v2, v1, v0}, LX/Pnn;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1063
    if-nez v10, :cond_433

    .line 1065
    move-object/from16 v0, v24

    .line 1067
    invoke-direct {v8, v0}, LX/P9p;->A00(LX/NzM;)LX/P8P;

    .line 1070
    move-result-object v10

    .line 1071
    if-nez v10, :cond_433

    .line 1073
    goto/16 :goto_11c9

    .line 1075
    :cond_433
    iget-object v0, v8, LX/P9p;->A06:LX/05b;

    .line 1077
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, LX/PBH;

    .line 1083
    iget-object v1, v8, LX/P9p;->A0C:LX/QZv;

    .line 1085
    move-object/from16 v54, v1

    .line 1087
    iget-object v1, v8, LX/P9p;->A0E:LX/OM9;

    .line 1089
    move-object/from16 v56, v1

    .line 1091
    iget-object v1, v8, LX/P9p;->A0D:LX/QWI;

    .line 1093
    move-object/from16 v64, v1

    .line 1095
    iget-object v1, v0, LX/PBH;->A0G:LX/05b;

    .line 1097
    move-object/from16 v63, v1

    .line 1099
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, LX/PCu;

    .line 1105
    iget-object v2, v1, LX/PCu;->A09:LX/Oil;

    .line 1107
    sget-object v23, LX/NzM;->A07:LX/NzM;

    .line 1109
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, LX/PCu;

    .line 1115
    invoke-static {v1}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 1118
    move-result-object v4

    .line 1119
    iget-object v3, v2, LX/Oil;->A00:Ljava/lang/ThreadLocal;

    .line 1121
    if-nez v4, :cond_47b

    .line 1123
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 1126
    :goto_466
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, LX/PCu;

    .line 1132
    iget-object v1, v1, LX/PCu;->A0A:Ljava/lang/ThreadLocal;

    .line 1134
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, LX/OfT;

    .line 1140
    if-eqz v1, :cond_486

    .line 1142
    iget-wide v1, v1, LX/OfT;->A00:J

    .line 1144
    move-wide/from16 v20, v1

    .line 1146
    goto :goto_488

    .line 1147
    :cond_47b
    new-instance v2, LX/OdI;

    .line 1149
    move-object/from16 v1, v23

    .line 1151
    invoke-direct {v2, v1, v4}, LX/OdI;-><init>(LX/NzM;Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1157
    goto :goto_466

    .line 1158
    :cond_486
    const-wide/16 v20, 0x0

    .line 1160
    :goto_488
    const/16 v52, 0x0
    :try_end_48a
    .catch LX/O46; {:try_start_3eb .. :try_end_48a} :catch_1e10
    .catch Ljava/io/IOException; {:try_start_3eb .. :try_end_48a} :catch_1dc5
    .catchall {:try_start_3eb .. :try_end_48a} :catchall_1e80

    .line 1162
    :try_start_48a
    const/16 v58, 0x0

    .line 1164
    const/16 v16, 0x0

    .line 1166
    invoke-static {v0}, LX/PBH;->A02(LX/PBH;)LX/PAV;

    .line 1169
    move-result-object v4

    .line 1170
    monitor-enter v4
    :try_end_493
    .catch LX/O46; {:try_start_48a .. :try_end_493} :catch_1173
    .catch Ljava/io/IOException; {:try_start_48a .. :try_end_493} :catch_1173
    .catchall {:try_start_48a .. :try_end_493} :catchall_1175

    .line 1171
    :try_start_493
    invoke-static {v4}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 1174
    move-result-object v3

    .line 1175
    const-string v2, "first_backup_primary_attempt_count"

    .line 1177
    iget-object v1, v4, LX/PAV;->A01:LX/00q;

    .line 1179
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1182
    move-result-object v1

    .line 1183
    invoke-static {v3, v1, v2}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1186
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4a5
    .catchall {:try_start_493 .. :try_end_4a5} :catchall_116d

    .line 1189
    :try_start_4a5
    monitor-exit v4

    .line 1190
    invoke-static {v0}, LX/PBH;->A00(LX/PBH;)I

    .line 1193
    move-result v2

    .line 1194
    const-string v1, "first-backup/primary/start attempt="

    .line 1196
    invoke-static {v1, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1199
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 1202
    move-result-object v22

    .line 1203
    invoke-interface/range {v64 .. v64}, LX/QWI;->AoB()LX/1IZ;

    .line 1206
    move-result-object v19

    .line 1207
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, LX/PCu;

    .line 1213
    const/4 v1, 0x6

    .line 1214
    invoke-virtual {v2, v1}, LX/PCu;->A0D(I)V

    .line 1217
    const/4 v3, 0x0

    .line 1218
    const/4 v4, 0x1

    .line 1219
    :goto_4c3
    iget-object v1, v0, LX/PBH;->A0B:LX/05b;

    .line 1221
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, LX/PBl;

    .line 1227
    const/4 v2, 0x3

    .line 1228
    invoke-virtual {v1, v2}, LX/PBl;->A0F(I)Ljava/util/List;

    .line 1231
    move-result-object v1

    .line 1232
    invoke-static {v1}, LX/PAj;->A04(Ljava/util/List;)Z

    .line 1235
    move-result v5

    .line 1236
    if-nez v5, :cond_4e8

    .line 1238
    if-ge v4, v2, :cond_4e8

    .line 1240
    const-string v2, "first-backup/primary/db-files-retry attempt="

    .line 1242
    invoke-static {v2, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1245
    const-wide/16 v5, 0x3e8

    .line 1247
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 1250
    add-int/lit8 v4, v4, 0x1

    .line 1252
    const/4 v2, 0x4

    .line 1253
    if-ge v4, v2, :cond_4e8

    .line 1255
    goto :goto_4c3

    .line 1256
    :cond_4e8
    invoke-static {v1}, LX/PAj;->A04(Ljava/util/List;)Z

    .line 1259
    move-result v2

    .line 1260
    if-nez v2, :cond_ec5

    .line 1262
    const-string v1, "first-backup/primary/no-db-files"

    .line 1264
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1267
    iget-object v1, v0, LX/PBH;->A04:LX/05b;

    .line 1269
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, LX/OuU;

    .line 1275
    invoke-static {v0}, LX/PBH;->A00(LX/PBH;)I

    .line 1278
    move-result v2

    .line 1279
    const-string v1, "attempt="

    .line 1281
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    move-result-object v2

    .line 1285
    const-string v1, " retries=3"

    .line 1287
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1290
    move-result-object v2

    .line 1291
    const-string v1, "primary/no-db-files"

    .line 1293
    const/4 v5, 0x0

    .line 1294
    invoke-virtual {v4, v1, v2}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    :goto_511
    const-string v13, "attempt="

    .line 1299
    if-nez v5, :cond_540

    .line 1301
    const-string v1, "first-backup/primary/prepare-failed"

    .line 1303
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1306
    iget-object v1, v0, LX/PBH;->A04:LX/05b;

    .line 1308
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, LX/OuU;

    .line 1314
    invoke-static {v0}, LX/PBH;->A00(LX/PBH;)I

    .line 1317
    move-result v1

    .line 1318
    invoke-static {v13, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1321
    move-result-object v2

    .line 1322
    const-string v1, "primary/load-files-failed"

    .line 1324
    invoke-virtual {v3, v1, v2}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, LX/PCu;

    .line 1333
    sget-object v3, LX/NzS;->A09:LX/NzS;

    .line 1335
    :goto_537
    move-object/from16 v2, v23

    .line 1337
    move-object/from16 v1, v31

    .line 1339
    invoke-virtual {v4, v3, v2, v1}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V

    .line 1342
    goto/16 :goto_1054

    .line 1344
    :cond_540
    invoke-virtual/range {v58 .. v58}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1347
    move-result-object v1

    .line 1348
    const-wide/16 v4, 0x0

    .line 1350
    :goto_546
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_551

    .line 1356
    invoke-static {v1, v4, v5}, LX/N25;->A07(Ljava/util/Iterator;J)J

    .line 1359
    move-result-wide v4

    .line 1360
    goto :goto_546

    .line 1361
    :cond_551
    iget-object v1, v0, LX/PBH;->A0E:LX/05b;

    .line 1363
    move-object/from16 v62, v1

    .line 1365
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1368
    move-result-object v6

    .line 1369
    check-cast v6, LX/PCv;

    .line 1371
    monitor-enter v6
    :try_end_55c
    .catch LX/O46; {:try_start_4a5 .. :try_end_55c} :catch_1173
    .catch Ljava/io/IOException; {:try_start_4a5 .. :try_end_55c} :catch_1173
    .catchall {:try_start_4a5 .. :try_end_55c} :catchall_1175

    .line 1372
    :try_start_55c
    iget-object v1, v6, LX/PCv;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1374
    invoke-static {v6, v1}, LX/PCv;->A01(LX/PCv;Ljava/util/concurrent/atomic/AtomicLong;)Landroid/content/SharedPreferences$Editor;

    .line 1377
    move-result-object v2

    .line 1378
    const-string v1, "first_backup_estimated_primary_bytes"

    .line 1380
    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1383
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_56a
    .catchall {:try_start_55c .. :try_end_56a} :catchall_1170

    .line 1386
    :try_start_56a
    monitor-exit v6

    .line 1387
    invoke-virtual {v6}, LX/PCv;->A0A()V

    .line 1390
    invoke-interface/range {v54 .. v54}, LX/QZv;->DHL()Z

    .line 1393
    move-result v6

    .line 1394
    iget-object v1, v0, LX/PBH;->A0F:LX/05b;

    .line 1396
    move-object/from16 v61, v1

    .line 1398
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, LX/Pnn;

    .line 1404
    const-string v1, "essentials_prepared"

    .line 1406
    invoke-virtual {v2, v1}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 1409
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1412
    move-result-object v11

    .line 1413
    check-cast v11, LX/Pnn;

    .line 1415
    const-string v9, "primary_bytes"

    .line 1417
    const-wide/16 v17, 0x0

    .line 1419
    cmp-long v1, v4, v17

    .line 1421
    if-ltz v1, :cond_598

    .line 1423
    const-wide/16 v17, 0x3e8

    .line 1425
    div-long v1, v4, v17

    .line 1427
    mul-long v1, v1, v17

    .line 1429
    invoke-virtual {v11, v9, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 1432
    :cond_598
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1435
    move-result-object v11

    .line 1436
    check-cast v11, LX/Pnn;

    .line 1438
    invoke-static/range {v58 .. v58}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 1441
    move-result-wide v1

    .line 1442
    const-string v9, "primary_file_count"

    .line 1444
    invoke-virtual {v11, v9, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 1447
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1450
    move-result-object v9

    .line 1451
    check-cast v9, LX/Pnn;

    .line 1453
    iget-object v1, v3, LX/Oh0;->A03:Ljava/util/List;

    .line 1455
    move-object/from16 v28, v1

    .line 1457
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1460
    move-result v1

    .line 1461
    int-to-long v1, v1

    .line 1462
    const-string/jumbo v11, "settings_count"

    .line 1465
    invoke-virtual {v9, v11, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 1468
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1471
    move-result-object v9

    .line 1472
    check-cast v9, LX/Pnn;

    .line 1474
    iget v1, v3, LX/Oh0;->A00:I

    .line 1476
    move/from16 v18, v1

    .line 1478
    int-to-long v1, v1

    .line 1479
    const-string v11, "carved_out_count"

    .line 1481
    invoke-virtual {v9, v11, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 1484
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1487
    move-result-object v9

    .line 1488
    check-cast v9, LX/Pnn;

    .line 1490
    iget v1, v3, LX/Oh0;->A02:I

    .line 1492
    move/from16 v17, v1

    .line 1494
    int-to-long v1, v1

    .line 1495
    const-string/jumbo v11, "unresolved_count"

    .line 1498
    invoke-virtual {v9, v11, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 1501
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1504
    move-result-object v11

    .line 1505
    check-cast v11, LX/Pnn;

    .line 1507
    iget v1, v3, LX/Oh0;->A01:I

    .line 1509
    int-to-long v1, v1

    .line 1510
    const-string v9, "non_crypt_file_count"

    .line 1512
    invoke-virtual {v11, v9, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 1515
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1518
    move-result-object v9

    .line 1519
    check-cast v9, LX/Pnn;

    .line 1521
    const-string v2, "producer_allowlist_on"

    .line 1523
    iget-boolean v1, v3, LX/Oh0;->A05:Z

    .line 1525
    invoke-virtual {v9, v2, v1}, LX/Pnn;->A07(Ljava/lang/String;Z)V

    .line 1528
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1531
    move-result-object v2

    .line 1532
    check-cast v2, LX/Pnn;

    .line 1534
    const-string/jumbo v1, "server_transaction_gate"

    .line 1537
    iget-boolean v9, v3, LX/Oh0;->A06:Z

    .line 1539
    invoke-virtual {v2, v1, v9}, LX/Pnn;->A07(Ljava/lang/String;Z)V

    .line 1542
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, LX/Pnn;

    .line 1548
    const-string v1, "real_transaction"

    .line 1550
    invoke-virtual {v2, v1, v6}, LX/Pnn;->A07(Ljava/lang/String;Z)V

    .line 1553
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, LX/Pnn;

    .line 1559
    const-string v1, "high_priority_dirs_resolved"

    .line 1561
    iget-boolean v11, v3, LX/Oh0;->A04:Z

    .line 1563
    invoke-virtual {v2, v1, v11}, LX/Pnn;->A07(Ljava/lang/String;Z)V

    .line 1566
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1569
    move-result-object v2

    .line 1570
    check-cast v2, LX/Pnn;

    .line 1572
    const-string/jumbo v1, "stickers_in_core"

    .line 1575
    iget-boolean v3, v3, LX/Oh0;->A07:Z

    .line 1577
    invoke-virtual {v2, v1, v3}, LX/Pnn;->A07(Ljava/lang/String;Z)V

    .line 1580
    invoke-virtual/range {v58 .. v58}, Ljava/util/AbstractCollection;->size()I

    .line 1583
    move-result v2

    .line 1584
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1587
    move-result v12

    .line 1588
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1591
    move-result v14

    .line 1592
    const-string v1, "essential="

    .line 1594
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    move-result-object v2

    .line 1598
    const-string v1, " db="

    .line 1600
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1606
    const-string v26, " settings="

    .line 1608
    move-object/from16 v1, v26

    .line 1610
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1616
    const-string v1, " carved_out="

    .line 1618
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    move/from16 v1, v18

    .line 1623
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1626
    const-string v1, " unresolved="

    .line 1628
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    move/from16 v1, v17

    .line 1633
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1636
    const-string v14, " gate="

    .line 1638
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1644
    const-string v25, " real_txn="

    .line 1646
    move-object/from16 v1, v25

    .line 1648
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1654
    const-string v1, " hp_dirs="

    .line 1656
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1662
    const-string v1, " stickers_in_core="

    .line 1664
    invoke-static {v1, v2, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1667
    move-result-object v17

    .line 1668
    if-eqz v6, :cond_6b2

    .line 1670
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1673
    move-result v2

    .line 1674
    const/16 v1, 0x1e

    .line 1676
    if-le v2, v1, :cond_6b2

    .line 1678
    const-string v2, "first-backup/primary/large-core "

    .line 1680
    move-object/from16 v1, v17

    .line 1682
    invoke-static {v2, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    iget-object v1, v0, LX/PBH;->A04:LX/05b;

    .line 1687
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1690
    move-result-object v11

    .line 1691
    check-cast v11, LX/OuU;

    .line 1693
    invoke-static {v0}, LX/PBH;->A00(LX/PBH;)I

    .line 1696
    move-result v1

    .line 1697
    invoke-static {v1, v13}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    move-result-object v3

    .line 1701
    const-string v2, " "

    .line 1703
    move-object/from16 v1, v17

    .line 1705
    invoke-static {v2, v1, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1708
    move-result-object v2

    .line 1709
    const-string v1, "primary/large-core"

    .line 1711
    invoke-virtual {v11, v1, v2}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    :cond_6b2
    const-string v2, "first-backup/primary/quota-precheck-unavailable"

    .line 1716
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1719
    move-result-object v3

    .line 1720
    check-cast v3, LX/PCu;

    .line 1722
    const/16 v1, 0xd

    .line 1724
    invoke-virtual {v3, v1}, LX/PCu;->A0D(I)V

    .line 1727
    iget-object v1, v0, LX/PBH;->A03:LX/05b;

    .line 1729
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1731
    move-object/from16 v60, v1

    .line 1733
    invoke-static/range {v60 .. v60}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 1736
    move-result-object v3

    .line 1737
    sget-object v1, LX/0so;->A06:LX/00g;

    .line 1739
    invoke-static {v3, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1742
    move-result v1

    .line 1743
    if-eqz v1, :cond_729

    .line 1745
    invoke-interface/range {v54 .. v54}, LX/QZv;->DHL()Z

    .line 1748
    move-result v1

    .line 1749
    if-eqz v1, :cond_729
    :try_end_6d7
    .catch LX/O46; {:try_start_56a .. :try_end_6d7} :catch_1173
    .catch Ljava/io/IOException; {:try_start_56a .. :try_end_6d7} :catch_1173
    .catchall {:try_start_56a .. :try_end_6d7} :catchall_1175

    .line 1751
    :try_start_6d7
    invoke-interface/range {v54 .. v54}, LX/QZv;->AVq()LX/08V;

    .line 1754
    move-result-object v1

    .line 1755
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1757
    check-cast v1, Ljava/lang/Long;

    .line 1759
    if-eqz v1, :cond_729
    :try_end_6e1
    .catch LX/NjD; {:try_start_6d7 .. :try_end_6e1} :catch_113f
    .catch Ljava/io/IOException; {:try_start_6d7 .. :try_end_6e1} :catch_725
    .catch LX/O46; {:try_start_6d7 .. :try_end_6e1} :catch_725
    .catch LX/O46; {:try_start_6d7 .. :try_end_6e1} :catch_1173
    .catch Ljava/io/IOException; {:try_start_6d7 .. :try_end_6e1} :catch_1173
    .catchall {:try_start_6d7 .. :try_end_6e1} :catchall_1175

    .line 1761
    :try_start_6e1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1764
    move-result-wide v11

    .line 1765
    const-wide/16 v2, 0x0

    .line 1767
    cmp-long v1, v11, v2

    .line 1769
    if-lez v1, :cond_729

    .line 1771
    cmp-long v1, v4, v11

    .line 1773
    if-lez v1, :cond_729

    .line 1775
    const-string v1, "first-backup/primary/quota-precheck-blocked — essential set exceeds total quota"

    .line 1777
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1780
    iget-object v1, v0, LX/PBH;->A04:LX/05b;

    .line 1782
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1785
    move-result-object v3

    .line 1786
    check-cast v3, LX/OuU;

    .line 1788
    invoke-static {v0}, LX/PBH;->A00(LX/PBH;)I

    .line 1791
    move-result v1

    .line 1792
    invoke-static {v13, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1795
    move-result-object v2

    .line 1796
    const-string v1, "primary/quota-precheck-blocked"

    .line 1798
    invoke-virtual {v3, v1, v2}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    iget-object v1, v0, LX/PBH;->A06:LX/05b;

    .line 1803
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1806
    move-result-object v1

    .line 1807
    check-cast v1, LX/OlR;

    .line 1809
    sget-object v11, LX/NzS;->A07:LX/NzS;

    .line 1811
    invoke-virtual {v1, v11}, LX/OlR;->A00(LX/NzS;)V

    .line 1814
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1817
    move-result-object v3

    .line 1818
    check-cast v3, LX/PCu;

    .line 1820
    move-object/from16 v2, v23

    .line 1822
    move-object/from16 v1, v31

    .line 1824
    invoke-virtual {v3, v11, v2, v1}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V

    .line 1827
    const/4 v1, 0x1

    .line 1828
    goto :goto_72a

    .line 1829
    :catch_725
    move-exception v1

    .line 1830
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1833
    :cond_729
    const/4 v1, 0x0

    .line 1834
    :goto_72a
    const-string v27, "abort_guard"

    .line 1836
    if-eqz v1, :cond_73d

    .line 1838
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1841
    move-result-object v3

    .line 1842
    check-cast v3, LX/Pnn;

    .line 1844
    const-string v2, "exceeds_quota"

    .line 1846
    :goto_736
    move-object/from16 v1, v27

    .line 1848
    invoke-virtual {v3, v1, v2}, LX/Pnn;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    goto/16 :goto_1054

    .line 1853
    :cond_73d
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1856
    move-result-object v2

    .line 1857
    check-cast v2, LX/PCv;

    .line 1859
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1861
    invoke-virtual {v2, v1}, LX/PCv;->A0L(Ljava/lang/Integer;)V

    .line 1864
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1867
    move-result-object v2

    .line 1868
    check-cast v2, LX/PCu;

    .line 1870
    const/4 v1, 0x4

    .line 1871
    invoke-virtual {v2, v1}, LX/PCu;->A0D(I)V

    .line 1874
    iget-wide v11, v10, LX/P8P;->A04:J

    .line 1876
    sub-long v1, v4, v11

    .line 1878
    sget-object v3, LX/PDr;->A00:Ljava/util/Map;

    .line 1880
    new-instance v3, LX/Njq;

    .line 1882
    invoke-direct {v3, v10, v1, v2}, LX/Njq;-><init>(LX/P8P;J)V

    .line 1885
    const-string v18, "gdrive/backup/files"

    .line 1887
    move-object/from16 v2, v56

    .line 1889
    move-object/from16 v1, v18

    .line 1891
    invoke-static {v2, v3, v1}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 1894
    move-result-object v1

    .line 1895
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1898
    move-result v1

    .line 1899
    if-nez v1, :cond_791

    .line 1901
    const-string v1, "first-backup/primary/transaction-begin-failed"

    .line 1903
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1906
    iget-object v1, v0, LX/PBH;->A04:LX/05b;

    .line 1908
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1911
    move-result-object v3

    .line 1912
    check-cast v3, LX/OuU;

    .line 1914
    invoke-static {v0}, LX/PBH;->A00(LX/PBH;)I

    .line 1917
    move-result v1

    .line 1918
    invoke-static {v13, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1921
    move-result-object v2

    .line 1922
    const-string v1, "primary/transaction-begin-failed"

    .line 1924
    invoke-virtual {v3, v1, v2}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1930
    move-result-object v4

    .line 1931
    check-cast v4, LX/PCu;

    .line 1933
    sget-object v3, LX/NzS;->A0R:LX/NzS;

    .line 1935
    goto/16 :goto_537

    .line 1937
    :cond_791
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1940
    move-result-object v2

    .line 1941
    check-cast v2, LX/PCv;

    .line 1943
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1945
    invoke-virtual {v2, v1}, LX/PCv;->A0L(Ljava/lang/Integer;)V

    .line 1948
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1951
    move-result-object v2

    .line 1952
    check-cast v2, LX/Pnn;

    .line 1954
    const-string v1, "begin_transaction"

    .line 1956
    invoke-virtual {v2, v1}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 1959
    iget-object v1, v0, LX/PBH;->A0K:LX/00q;

    .line 1961
    move-object/from16 v59, v1

    .line 1963
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 1966
    move-result-object v1

    .line 1967
    invoke-virtual {v1}, LX/PCw;->A0I()Z

    .line 1970
    move-result v11

    .line 1971
    invoke-interface/range {v54 .. v54}, LX/QZv;->DHL()Z

    .line 1974
    move-result v3

    .line 1975
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1978
    move-result-object v2

    .line 1979
    check-cast v2, LX/Pnn;

    .line 1981
    const-string/jumbo v1, "server_transaction_gate_at_begin"

    .line 1984
    invoke-virtual {v2, v1, v11}, LX/Pnn;->A07(Ljava/lang/String;Z)V

    .line 1987
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1990
    move-result-object v2

    .line 1991
    check-cast v2, LX/Pnn;

    .line 1993
    const-string v1, "real_transaction_at_begin"

    .line 1995
    invoke-virtual {v2, v1, v3}, LX/Pnn;->A07(Ljava/lang/String;Z)V

    .line 1998
    if-ne v11, v9, :cond_7d3

    .line 2000
    if-ne v3, v6, :cond_7d3

    .line 2002
    goto :goto_804

    .line 2003
    :cond_7d3
    invoke-static {v0}, LX/PBH;->A00(LX/PBH;)I

    .line 2006
    move-result v1

    .line 2007
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 2010
    move-result v12

    .line 2011
    invoke-static {v13, v14, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 2014
    move-result-object v2

    .line 2015
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2018
    const-string v9, "->"

    .line 2020
    move-object/from16 v1, v25

    .line 2022
    invoke-static {v9, v1, v2, v11, v6}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 2025
    move-object/from16 v1, v26

    .line 2027
    invoke-static {v9, v1, v2, v3, v12}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 2030
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2033
    move-result-object v3

    .line 2034
    const-string v1, "first-backup/primary/gate-changed "

    .line 2036
    invoke-static {v1, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    iget-object v1, v0, LX/PBH;->A04:LX/05b;

    .line 2041
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2044
    move-result-object v2

    .line 2045
    check-cast v2, LX/OuU;

    .line 2047
    const-string v1, "primary/gate-changed"

    .line 2049
    invoke-virtual {v2, v1, v3}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    :goto_804
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2055
    move-result-object v2

    .line 2056
    check-cast v2, LX/PCu;

    .line 2058
    const/4 v1, 0x5

    .line 2059
    invoke-virtual {v2, v1}, LX/PCu;->A0D(I)V

    .line 2062
    invoke-interface/range {v54 .. v54}, LX/QZv;->DHL()Z

    .line 2065
    move-result v1

    .line 2066
    if-nez v1, :cond_db6

    .line 2068
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2071
    move-result-object v1

    .line 2072
    :goto_818
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2075
    move-result v33

    .line 2076
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2079
    move-result-object v2

    .line 2080
    check-cast v2, LX/PCv;

    .line 2082
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2084
    invoke-virtual {v2, v1}, LX/PCv;->A0L(Ljava/lang/Integer;)V

    .line 2087
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2090
    move-result-object v2

    .line 2091
    check-cast v2, LX/Pnn;

    .line 2093
    const-string v1, "core_seeded"

    .line 2095
    invoke-virtual {v2, v1}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 2098
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2101
    move-result-object v2

    .line 2102
    check-cast v2, LX/PCu;

    .line 2104
    const/16 v1, 0xd

    .line 2106
    invoke-virtual {v2, v1}, LX/PCu;->A0D(I)V

    .line 2109
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 2112
    move-result-object v1

    .line 2113
    invoke-virtual {v1, v10}, LX/PCw;->A07(LX/P8P;)J

    .line 2116
    move-result-wide v1

    .line 2117
    iget-object v3, v0, LX/PBH;->A07:LX/05b;

    .line 2119
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2122
    move-result-object v3

    .line 2123
    check-cast v3, LX/P1U;

    .line 2125
    iget-object v6, v3, LX/P1U;->A00:LX/05b;

    .line 2127
    invoke-static {v6}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2130
    move-result-object v9

    .line 2131
    const/16 v6, 0x33d1

    .line 2133
    invoke-virtual {v9, v6}, LX/00E;->A17(I)Z

    .line 2136
    move-result v6

    .line 2137
    if-eqz v6, :cond_8c2

    .line 2139
    invoke-static {v3, v1, v2}, LX/P1U;->A00(LX/P1U;J)Z

    .line 2142
    move-result v1

    .line 2143
    if-eqz v1, :cond_8c2

    .line 2145
    iget-object v1, v3, LX/P1U;->A01:LX/05b;

    .line 2147
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 2149
    invoke-static {v6}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 2152
    move-result-object v1

    .line 2153
    const-string/jumbo v2, "significantly_smaller_backup_shown_timestamp"

    .line 2156
    invoke-virtual {v1, v2}, LX/1Ir;->A0D(Ljava/lang/String;)J

    .line 2159
    move-result-wide v25

    .line 2160
    const-wide/16 v11, -0x1

    .line 2162
    cmp-long v1, v25, v11

    .line 2164
    if-nez v1, :cond_87d

    .line 2166
    invoke-static {v6}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 2169
    move-result-object v1

    .line 2170
    invoke-virtual {v1, v2}, LX/1Ir;->A0k(Ljava/lang/String;)V

    .line 2173
    :cond_87d
    invoke-virtual {v3}, LX/P1U;->A01()Z

    .line 2176
    move-result v1

    .line 2177
    if-nez v1, :cond_8c2

    .line 2179
    const-string v1, "first-backup/primary/new-backup-significantly-smaller — aborting to avoid overwrite"

    .line 2181
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2184
    iget-object v1, v0, LX/PBH;->A04:LX/05b;

    .line 2186
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2189
    move-result-object v3

    .line 2190
    check-cast v3, LX/OuU;

    .line 2192
    invoke-static {v0}, LX/PBH;->A00(LX/PBH;)I

    .line 2195
    move-result v1

    .line 2196
    invoke-static {v13, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2199
    move-result-object v2

    .line 2200
    const-string v1, "primary/new-backup-significantly-smaller"

    .line 2202
    invoke-virtual {v3, v1, v2}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    iget-object v1, v0, LX/PBH;->A06:LX/05b;

    .line 2207
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2210
    move-result-object v1

    .line 2211
    check-cast v1, LX/OlR;

    .line 2213
    sget-object v4, LX/NzS;->A0L:LX/NzS;

    .line 2215
    invoke-virtual {v1, v4}, LX/OlR;->A00(LX/NzS;)V

    .line 2218
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2221
    move-result-object v3

    .line 2222
    check-cast v3, LX/PCu;

    .line 2224
    move-object/from16 v2, v23

    .line 2226
    move-object/from16 v1, v31

    .line 2228
    invoke-virtual {v3, v4, v2, v1}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V

    .line 2231
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2234
    move-result-object v3

    .line 2235
    check-cast v3, LX/Pnn;

    .line 2237
    const-string/jumbo v2, "significantly_smaller"

    .line 2240
    goto/16 :goto_736

    .line 2242
    :cond_8c2
    const-string/jumbo v32, "upload_end"

    .line 2245
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2248
    move-result-object v2

    .line 2249
    check-cast v2, LX/Pnn;

    .line 2251
    const-string/jumbo v1, "upload_start"

    .line 2254
    invoke-virtual {v2, v1}, LX/Pnn;->A04(Ljava/lang/String;)V
    :try_end_8d1
    .catch LX/O46; {:try_start_6e1 .. :try_end_8d1} :catch_1173
    .catch Ljava/io/IOException; {:try_start_6e1 .. :try_end_8d1} :catch_1173
    .catchall {:try_start_6e1 .. :try_end_8d1} :catchall_1175

    .line 2257
    :try_start_8d1
    const/4 v2, 0x4

    .line 2258
    move-object/from16 v1, v19

    .line 2260
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2263
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2266
    move-result-object v2

    .line 2267
    check-cast v2, LX/PCu;

    .line 2269
    const/4 v1, 0x6

    .line 2270
    invoke-virtual {v2, v1}, LX/PCu;->A0D(I)V

    .line 2273
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2276
    move-result-object v2

    .line 2277
    check-cast v2, LX/PCv;

    .line 2279
    sget-object v1, LX/O0S;->A05:LX/O0S;

    .line 2281
    invoke-virtual {v2, v1}, LX/PCv;->A0J(LX/O0S;)V

    .line 2284
    invoke-static/range {v58 .. v58}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 2287
    move-result-object v30

    .line 2288
    invoke-static/range {v58 .. v58}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 2291
    move-result-object v29

    .line 2292
    invoke-virtual/range {v58 .. v58}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2295
    move-result-object v25

    .line 2296
    const-wide/16 v1, 0x0

    .line 2298
    :goto_8fa
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 2301
    move-result v3

    .line 2302
    if-eqz v3, :cond_9c4

    .line 2304
    invoke-static/range {v25 .. v25}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 2307
    move-result-object v3

    .line 2308
    invoke-virtual/range {v56 .. v56}, LX/OM9;->A02()Z

    .line 2311
    move-result v6

    .line 2312
    if-nez v6, :cond_925

    .line 2314
    const-string v1, "first-backup/primary/upload-cancelled"

    .line 2316
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2319
    :goto_90f
    const-string v1, "first-backup/primary/upload-failed"

    .line 2321
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2324
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2327
    move-result-object v6

    .line 2328
    check-cast v6, LX/PCu;

    .line 2330
    sget-object v3, LX/NzS;->A0W:LX/NzS;

    .line 2332
    move-object/from16 v2, v23

    .line 2334
    move-object/from16 v1, v31

    .line 2336
    invoke-virtual {v6, v3, v2, v1}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V

    .line 2339
    goto/16 :goto_c2e

    .line 2341
    :cond_925
    iget-object v6, v0, LX/PBH;->A05:LX/05b;

    .line 2343
    iget-object v11, v6, LX/05b;->A00:LX/00y;

    .line 2345
    invoke-static {v11}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 2348
    move-result-object v6

    .line 2349
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2352
    invoke-static {v3, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2355
    invoke-static {v6, v3, v7}, LX/0sq;->A06(LX/0KR;Ljava/io/File;Z)Ljava/lang/String;

    .line 2358
    move-result-object v12

    .line 2359
    if-nez v12, :cond_954

    .line 2361
    const-string v1, "first-backup/primary/no-upload-path"

    .line 2363
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2366
    iget-object v1, v0, LX/PBH;->A04:LX/05b;

    .line 2368
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2371
    move-result-object v3

    .line 2372
    check-cast v3, LX/OuU;

    .line 2374
    invoke-static {v0}, LX/PBH;->A00(LX/PBH;)I

    .line 2377
    move-result v1

    .line 2378
    invoke-static {v13, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2381
    move-result-object v2

    .line 2382
    const-string v1, "primary/no-upload-path"

    .line 2384
    invoke-virtual {v3, v1, v2}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    goto :goto_90f

    .line 2388
    :cond_954
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 2391
    move-result-object v6

    .line 2392
    invoke-virtual {v6, v10, v12}, LX/PCw;->A09(LX/P8P;Ljava/lang/String;)LX/OuF;

    .line 2395
    move-result-object v9

    .line 2396
    if-eqz v9, :cond_973

    .line 2398
    move-object/from16 v6, v54

    .line 2400
    invoke-interface {v6, v9, v3}, LX/QZv;->Bkw(LX/OuF;Ljava/io/File;)Z

    .line 2403
    move-result v6

    .line 2404
    if-eqz v6, :cond_973

    .line 2406
    iget-object v9, v9, LX/OuF;->A07:Ljava/lang/String;

    .line 2408
    move-object/from16 v6, v29

    .line 2410
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2413
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 2416
    move-result-wide v11

    .line 2417
    add-long/2addr v1, v11

    .line 2418
    goto :goto_8fa

    .line 2419
    :cond_973
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2422
    move-result-object v45

    .line 2423
    invoke-static/range {v45 .. v45}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2426
    iget-object v6, v0, LX/PBH;->A09:LX/05b;

    .line 2428
    invoke-static {v6}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 2431
    move-result-object v42

    .line 2432
    invoke-static {v11}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 2435
    move-result-object v40

    .line 2436
    iget-object v6, v0, LX/PBH;->A08:LX/05b;

    .line 2438
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2441
    move-result-object v11

    .line 2442
    check-cast v11, LX/PqL;

    .line 2444
    iget-object v6, v0, LX/PBH;->A0A:LX/05b;

    .line 2446
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2449
    move-result-object v9

    .line 2450
    check-cast v9, LX/0hm;

    .line 2452
    iget-object v6, v0, LX/PBH;->A00:LX/05b;

    .line 2454
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2457
    move-result-object v6

    .line 2458
    check-cast v6, LX/Onq;

    .line 2460
    sget-object v38, LX/O0P;->A02:LX/O0P;

    .line 2462
    const-wide/16 v49, -0x1

    .line 2464
    sget-object v39, LX/Nzj;->A02:LX/Nzj;

    .line 2466
    new-instance v14, LX/OuX;

    .line 2468
    move-object/from16 v47, v31

    .line 2470
    move-object/from16 v48, v31

    .line 2472
    move-object/from16 v34, v14

    .line 2474
    move-object/from16 v35, v6

    .line 2476
    move-object/from16 v36, v19

    .line 2478
    move-object/from16 v37, v11

    .line 2480
    move-object/from16 v41, v9

    .line 2482
    move-object/from16 v43, v3

    .line 2484
    move-object/from16 v44, v31

    .line 2486
    move-object/from16 v46, v12

    .line 2488
    move/from16 v51, v7

    .line 2490
    invoke-direct/range {v34 .. v51}, LX/OuX;-><init>(LX/Onq;LX/1IZ;LX/PqL;LX/O0P;LX/Nzj;LX/0KR;LX/0hm;LX/0I5;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 2493
    move-object/from16 v3, v30

    .line 2495
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2498
    goto/16 :goto_8fa

    .line 2500
    :cond_9c4
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2503
    move-result-object v6

    .line 2504
    check-cast v6, LX/PCv;

    .line 2506
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 2508
    invoke-virtual {v6, v3}, LX/PCv;->A0L(Ljava/lang/Integer;)V

    .line 2511
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 2514
    move-result-object v6

    .line 2515
    move-object/from16 v3, v29

    .line 2517
    invoke-virtual {v6, v10, v3}, LX/PCw;->A05(LX/P8P;Ljava/util/Collection;)I

    .line 2520
    move-result v6

    .line 2521
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2524
    move-result v3

    .line 2525
    if-nez v3, :cond_a09

    .line 2527
    if-nez v6, :cond_a09

    .line 2529
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 2532
    move-result v6

    .line 2533
    const-string v3, "first-backup/primary/kept-revisions-unprotected kept="

    .line 2535
    invoke-static {v3, v6}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 2538
    iget-object v3, v0, LX/PBH;->A04:LX/05b;

    .line 2540
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2543
    move-result-object v11

    .line 2544
    check-cast v11, LX/OuU;

    .line 2546
    invoke-static {v0}, LX/PBH;->A00(LX/PBH;)I

    .line 2549
    move-result v3

    .line 2550
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 2553
    move-result v9

    .line 2554
    invoke-static {v3, v13}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2557
    move-result-object v6

    .line 2558
    const-string v3, " kept="

    .line 2560
    invoke-static {v3, v6, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2563
    move-result-object v6

    .line 2564
    const-string v3, "primary/kept-revisions-unprotected"

    .line 2566
    invoke-virtual {v11, v3, v6}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2569
    :cond_a09
    invoke-interface/range {v54 .. v54}, LX/QZv;->DHL()Z

    .line 2572
    move-result v3

    .line 2573
    if-eqz v3, :cond_b1f

    .line 2575
    move-object/from16 v53, v10

    .line 2577
    move-object/from16 v55, v0

    .line 2579
    move-object/from16 v57, v29

    .line 2581
    invoke-static/range {v53 .. v58}, LX/PBH;->A03(LX/P8P;LX/QZv;LX/PBH;LX/OM9;Ljava/util/Collection;Ljava/util/List;)Z

    .line 2584
    move-result v3

    .line 2585
    if-eqz v3, :cond_c2e

    .line 2587
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2590
    move-result-object v6

    .line 2591
    check-cast v6, LX/PCu;

    .line 2593
    const/4 v3, 0x7

    .line 2594
    invoke-virtual {v6, v3}, LX/PCu;->A0D(I)V

    .line 2597
    invoke-static {v7}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2600
    move-result-object v12

    .line 2601
    iget-object v3, v0, LX/PBH;->A0I:LX/05b;

    .line 2603
    iget-object v14, v3, LX/05b;->A00:LX/00y;

    .line 2605
    invoke-static {v14}, LX/CyR;->A0B(LX/00y;)J

    .line 2608
    move-result-wide v27

    .line 2609
    const-wide/16 v25, 0x0

    .line 2611
    cmp-long v3, v1, v25

    .line 2613
    if-lez v3, :cond_a40

    .line 2615
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2618
    move-result-object v3

    .line 2619
    check-cast v3, LX/PCv;

    .line 2621
    invoke-virtual {v3, v1, v2}, LX/PCv;->A0F(J)V

    .line 2624
    :cond_a40
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2627
    move-result-object v2

    .line 2628
    check-cast v2, LX/PCv;

    .line 2630
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 2632
    invoke-virtual {v2, v1}, LX/PCv;->A0L(Ljava/lang/Integer;)V
    :try_end_a4b
    .catchall {:try_start_8d1 .. :try_end_a4b} :catchall_1160

    .line 2635
    :try_start_a4b
    iget-object v1, v0, LX/PBH;->A0D:LX/05b;

    .line 2637
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2640
    move-result-object v11

    .line 2641
    check-cast v11, LX/P1B;

    .line 2643
    invoke-static {v0}, LX/PBH;->A01(LX/PBH;)LX/OsO;

    .line 2646
    move-result-object v37

    .line 2647
    new-instance v9, LX/PqK;

    .line 2649
    move-object/from16 v1, v22

    .line 2651
    invoke-direct {v9, v0, v1, v15}, LX/PqK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2654
    new-instance v6, LX/QCG;

    .line 2656
    invoke-direct {v6, v10, v0, v12, v7}, LX/QCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2659
    new-instance v3, LX/QCI;

    .line 2661
    invoke-direct {v3, v0, v7}, LX/QCI;-><init>(Ljava/lang/Object;I)V

    .line 2664
    const/16 v2, 0x8

    .line 2666
    new-instance v1, LX/QC6;

    .line 2668
    invoke-direct {v1, v0, v2}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 2671
    move-object/from16 v34, v11

    .line 2673
    move-object/from16 v35, v10

    .line 2675
    move-object/from16 v36, v54

    .line 2677
    move-object/from16 v38, v9

    .line 2679
    move-object/from16 v39, v56

    .line 2681
    move-object/from16 v40, v30

    .line 2683
    move-object/from16 v41, v1

    .line 2685
    move-object/from16 v42, v6

    .line 2687
    move-object/from16 v43, v3

    .line 2689
    invoke-virtual/range {v34 .. v43}, LX/P1B;->A01(LX/P8P;LX/QZv;LX/OsO;LX/QSt;LX/OM9;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;)LX/OtP;

    .line 2692
    move-result-object v3
    :try_end_a85
    .catchall {:try_start_a4b .. :try_end_a85} :catchall_114f

    .line 2693
    :try_start_a85
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2696
    move-result-object v6

    .line 2697
    check-cast v6, LX/PCv;

    .line 2699
    invoke-static {v14}, LX/CyR;->A0B(LX/00y;)J

    .line 2702
    move-result-wide v1

    .line 2703
    sub-long v1, v1, v27

    .line 2705
    invoke-virtual {v6, v1, v2}, LX/PCv;->A0E(J)V

    .line 2708
    iget-boolean v1, v3, LX/OtP;->A08:Z

    .line 2710
    if-eqz v1, :cond_ab3

    .line 2712
    const-string v1, "first-backup/primary/quota-exhausted — batch aborted"

    .line 2714
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2717
    sget-object v6, LX/NzS;->A07:LX/NzS;

    .line 2719
    :cond_a9f
    :goto_a9f
    const-string v1, "first-backup/primary/upload-failed reason="

    .line 2721
    invoke-static {v1, v6}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2724
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2727
    move-result-object v3

    .line 2728
    check-cast v3, LX/PCu;

    .line 2730
    move-object/from16 v2, v23

    .line 2732
    move-object/from16 v1, v31

    .line 2734
    invoke-virtual {v3, v6, v2, v1}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V

    .line 2737
    goto/16 :goto_c2e

    .line 2739
    :cond_ab3
    iget-boolean v1, v3, LX/OtP;->A06:Z

    .line 2741
    if-eqz v1, :cond_ad3

    .line 2743
    invoke-static/range {v60 .. v60}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 2746
    move-result-object v2

    .line 2747
    sget-object v1, LX/0so;->A0O:LX/0AE;

    .line 2749
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 2752
    move-result v2

    .line 2753
    const-string v1, "first-backup/primary/circuit-breaker tripped after "

    .line 2755
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2758
    move-result-object v2

    .line 2759
    const-string v1, " consecutive failure(s)"

    .line 2761
    invoke-static {v2, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2764
    iget-object v6, v3, LX/OtP;->A03:LX/NzS;

    .line 2766
    if-nez v6, :cond_a9f

    .line 2768
    sget-object v6, LX/NzS;->A04:LX/NzS;

    .line 2770
    goto :goto_a9f

    .line 2771
    :cond_ad3
    iget-boolean v1, v3, LX/OtP;->A07:Z

    .line 2773
    if-nez v1, :cond_ae3

    .line 2775
    const-string v1, "first-backup/primary/batch-timeout after 30 minute(s)"

    .line 2777
    :goto_ad9
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2780
    iget-object v6, v3, LX/OtP;->A04:LX/NzS;

    .line 2782
    if-nez v6, :cond_a9f

    .line 2784
    sget-object v6, LX/NzS;->A0W:LX/NzS;

    .line 2786
    goto :goto_a9f

    .line 2787
    :cond_ae3
    iget v2, v3, LX/OtP;->A00:I

    .line 2789
    if-lez v2, :cond_af6

    .line 2791
    iget v6, v3, LX/OtP;->A01:I

    .line 2793
    const-string v1, "first-backup/primary/incomplete-batch failed="

    .line 2795
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2798
    move-result-object v2

    .line 2799
    const-string v1, " succeeded="

    .line 2801
    invoke-static {v1, v2, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2804
    move-result-object v1

    .line 2805
    goto :goto_ad9

    .line 2806
    :cond_af6
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2809
    move-result v6

    .line 2810
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 2813
    move-result v9

    .line 2814
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2817
    move-result-wide v1

    .line 2818
    const-string v3, "first-backup/primary/uploaded "

    .line 2820
    invoke-static {v6, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2823
    move-result-object v6

    .line 2824
    const-string v3, " files (skipped "

    .line 2826
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2829
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2832
    const-string v3, "), "

    .line 2834
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2837
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2840
    const-string v1, " bytes"

    .line 2842
    invoke-static {v6, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2845
    goto/16 :goto_c2c

    .line 2847
    :cond_b1f
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2850
    move-result-object v6

    .line 2851
    check-cast v6, LX/PCu;

    .line 2853
    const/4 v3, 0x7

    .line 2854
    invoke-virtual {v6, v3}, LX/PCu;->A0D(I)V

    .line 2857
    invoke-static {v7}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2860
    move-result-object v12

    .line 2861
    iget-object v3, v0, LX/PBH;->A0I:LX/05b;

    .line 2863
    iget-object v14, v3, LX/05b;->A00:LX/00y;

    .line 2865
    invoke-static {v14}, LX/CyR;->A0B(LX/00y;)J

    .line 2868
    move-result-wide v27

    .line 2869
    const-wide/16 v25, 0x0

    .line 2871
    cmp-long v3, v1, v25

    .line 2873
    if-lez v3, :cond_b44

    .line 2875
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2878
    move-result-object v3

    .line 2879
    check-cast v3, LX/PCv;

    .line 2881
    invoke-virtual {v3, v1, v2}, LX/PCv;->A0F(J)V

    .line 2884
    :cond_b44
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2887
    move-result-object v2

    .line 2888
    check-cast v2, LX/PCv;

    .line 2890
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 2892
    invoke-virtual {v2, v1}, LX/PCv;->A0L(Ljava/lang/Integer;)V
    :try_end_b4f
    .catchall {:try_start_a85 .. :try_end_b4f} :catchall_1160

    .line 2895
    :try_start_b4f
    iget-object v1, v0, LX/PBH;->A0D:LX/05b;

    .line 2897
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2900
    move-result-object v9

    .line 2901
    check-cast v9, LX/P1B;

    .line 2903
    invoke-static {v0}, LX/PBH;->A01(LX/PBH;)LX/OsO;

    .line 2906
    move-result-object v37

    .line 2907
    new-instance v11, LX/PqK;

    .line 2909
    move-object/from16 v1, v22

    .line 2911
    invoke-direct {v11, v0, v1, v15}, LX/PqK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2914
    new-instance v6, LX/QCG;

    .line 2916
    invoke-direct {v6, v10, v0, v12, v7}, LX/QCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2919
    new-instance v3, LX/QCI;

    .line 2921
    invoke-direct {v3, v0, v7}, LX/QCI;-><init>(Ljava/lang/Object;I)V

    .line 2924
    const/16 v2, 0x8

    .line 2926
    new-instance v1, LX/QC6;

    .line 2928
    invoke-direct {v1, v0, v2}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 2931
    move-object/from16 v34, v9

    .line 2933
    move-object/from16 v35, v10

    .line 2935
    move-object/from16 v36, v54

    .line 2937
    move-object/from16 v38, v11

    .line 2939
    move-object/from16 v39, v56

    .line 2941
    move-object/from16 v40, v30

    .line 2943
    move-object/from16 v41, v1

    .line 2945
    move-object/from16 v42, v6

    .line 2947
    move-object/from16 v43, v3

    .line 2949
    invoke-virtual/range {v34 .. v43}, LX/P1B;->A01(LX/P8P;LX/QZv;LX/OsO;LX/QSt;LX/OM9;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;)LX/OtP;

    .line 2952
    move-result-object v3
    :try_end_b89
    .catchall {:try_start_b4f .. :try_end_b89} :catchall_114f

    .line 2953
    :try_start_b89
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2956
    move-result-object v6

    .line 2957
    check-cast v6, LX/PCv;

    .line 2959
    invoke-static {v14}, LX/CyR;->A0B(LX/00y;)J

    .line 2962
    move-result-wide v1

    .line 2963
    sub-long v1, v1, v27

    .line 2965
    invoke-virtual {v6, v1, v2}, LX/PCv;->A0E(J)V

    .line 2968
    iget-boolean v1, v3, LX/OtP;->A08:Z

    .line 2970
    if-eqz v1, :cond_bb6

    .line 2972
    const-string v1, "first-backup/primary/quota-exhausted — batch aborted"

    .line 2974
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2977
    sget-object v6, LX/NzS;->A07:LX/NzS;

    .line 2979
    :cond_ba3
    :goto_ba3
    const-string v1, "first-backup/primary/upload-failed reason="

    .line 2981
    invoke-static {v1, v6}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2984
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2987
    move-result-object v3

    .line 2988
    check-cast v3, LX/PCu;

    .line 2990
    move-object/from16 v2, v23

    .line 2992
    move-object/from16 v1, v31

    .line 2994
    invoke-virtual {v3, v6, v2, v1}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V

    .line 2997
    goto :goto_c2e

    .line 2998
    :cond_bb6
    iget-boolean v1, v3, LX/OtP;->A06:Z

    .line 3000
    if-eqz v1, :cond_bd6

    .line 3002
    invoke-static/range {v60 .. v60}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 3005
    move-result-object v2

    .line 3006
    sget-object v1, LX/0so;->A0O:LX/0AE;

    .line 3008
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 3011
    move-result v2

    .line 3012
    const-string v1, "first-backup/primary/circuit-breaker tripped after "

    .line 3014
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3017
    move-result-object v2

    .line 3018
    const-string v1, " consecutive failure(s)"

    .line 3020
    invoke-static {v2, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3023
    iget-object v6, v3, LX/OtP;->A03:LX/NzS;

    .line 3025
    if-nez v6, :cond_ba3

    .line 3027
    sget-object v6, LX/NzS;->A04:LX/NzS;

    .line 3029
    goto :goto_ba3

    .line 3030
    :cond_bd6
    iget-boolean v1, v3, LX/OtP;->A07:Z

    .line 3032
    if-nez v1, :cond_be6

    .line 3034
    const-string v1, "first-backup/primary/batch-timeout after 30 minute(s)"

    .line 3036
    :goto_bdc
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3039
    iget-object v6, v3, LX/OtP;->A04:LX/NzS;

    .line 3041
    if-nez v6, :cond_ba3

    .line 3043
    sget-object v6, LX/NzS;->A0W:LX/NzS;

    .line 3045
    goto :goto_ba3

    .line 3046
    :cond_be6
    iget v2, v3, LX/OtP;->A00:I

    .line 3048
    if-lez v2, :cond_bf9

    .line 3050
    iget v6, v3, LX/OtP;->A01:I

    .line 3052
    const-string v1, "first-backup/primary/incomplete-batch failed="

    .line 3054
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3057
    move-result-object v2

    .line 3058
    const-string v1, " succeeded="

    .line 3060
    invoke-static {v1, v2, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3063
    move-result-object v1

    .line 3064
    goto :goto_bdc

    .line 3065
    :cond_bf9
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3068
    move-result v6

    .line 3069
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 3072
    move-result v9

    .line 3073
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3076
    move-result-wide v1

    .line 3077
    const-string v3, "first-backup/primary/uploaded "

    .line 3079
    invoke-static {v6, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3082
    move-result-object v6

    .line 3083
    const-string v3, " files (skipped "

    .line 3085
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3088
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3091
    const-string v3, "), "

    .line 3093
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3096
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3099
    const-string v1, " bytes"

    .line 3101
    invoke-static {v6, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3104
    move-object/from16 v53, v10

    .line 3106
    move-object/from16 v55, v0

    .line 3108
    move-object/from16 v57, v29

    .line 3110
    invoke-static/range {v53 .. v58}, LX/PBH;->A03(LX/P8P;LX/QZv;LX/PBH;LX/OM9;Ljava/util/Collection;Ljava/util/List;)Z

    .line 3113
    move-result v1

    .line 3114
    if-eqz v1, :cond_c2e

    .line 3116
    :goto_c2c
    const/4 v3, 0x1

    .line 3117
    goto :goto_c2f

    .line 3118
    :cond_c2e
    :goto_c2e
    const/4 v3, 0x0
    :try_end_c2f
    .catchall {:try_start_b89 .. :try_end_c2f} :catchall_1160

    .line 3119
    :goto_c2f
    :try_start_c2f
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3122
    move-result-object v2

    .line 3123
    check-cast v2, LX/Pnn;

    .line 3125
    move-object/from16 v1, v32

    .line 3127
    invoke-virtual {v2, v1}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 3130
    if-eqz v3, :cond_1054

    .line 3132
    invoke-static/range {v17 .. v17}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3135
    move-result-object v3

    .line 3136
    const-string v2, " staged="

    .line 3138
    move/from16 v1, v33

    .line 3140
    invoke-static {v2, v3, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3143
    move-result-object v9

    .line 3144
    const-string v6, "commit_transaction_failed"
    :try_end_c4a
    .catch LX/O46; {:try_start_c2f .. :try_end_c4a} :catch_1173
    .catch Ljava/io/IOException; {:try_start_c2f .. :try_end_c4a} :catch_1173
    .catchall {:try_start_c2f .. :try_end_c4a} :catchall_1175

    .line 3146
    :try_start_c4a
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3149
    move-result-object v2

    .line 3150
    check-cast v2, LX/PCu;

    .line 3152
    const/16 v1, 0xa

    .line 3154
    invoke-virtual {v2, v1}, LX/PCu;->A0D(I)V

    .line 3157
    invoke-interface/range {v64 .. v64}, LX/QWI;->AcE()LX/Bfj;

    .line 3160
    move-result-object v2

    .line 3161
    sget-object v1, LX/Bfj;->A05:LX/Bfj;

    .line 3163
    const/4 v11, 0x0

    .line 3164
    if-eq v2, v1, :cond_c84

    .line 3166
    const-string v1, "first-backup/primary/skipping-metadata (non-vault provider)"

    .line 3168
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3171
    :goto_c63
    iget-object v1, v0, LX/PBH;->A01:LX/05b;

    .line 3173
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3176
    move-result-object v1

    .line 3177
    check-cast v1, LX/P4N;

    .line 3179
    new-instance v3, LX/Pne;

    .line 3181
    invoke-direct {v3, v1, v7}, LX/Pne;-><init>(LX/P4N;I)V

    .line 3184
    const/4 v2, 0x2

    .line 3185
    new-instance v1, LX/Njy;

    .line 3187
    invoke-direct {v1, v3, v10, v11, v2}, LX/Njy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3190
    move-object/from16 v2, v56

    .line 3192
    move-object/from16 v3, v18

    .line 3194
    invoke-static {v2, v1, v3}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 3197
    move-result-object v1

    .line 3198
    invoke-static {v1, v15}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 3201
    move-result v2

    .line 3202
    goto/16 :goto_d38

    .line 3204
    :cond_c84
    iget-object v1, v0, LX/PBH;->A0J:Lcom/google/common/base/Optional;

    .line 3206
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3209
    move-result-object v3

    .line 3210
    check-cast v3, LX/Ol0;

    .line 3212
    if-nez v3, :cond_cc1

    .line 3214
    const-string v1, "first-backup/primary/vault-metadata-builder-not-available"

    .line 3216
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3219
    iget-object v11, v0, LX/PBH;->A04:LX/05b;

    .line 3221
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3224
    move-result-object v3

    .line 3225
    check-cast v3, LX/OuU;

    .line 3227
    invoke-static {v0}, LX/PBH;->A00(LX/PBH;)I

    .line 3230
    move-result v1

    .line 3231
    invoke-static {v13, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 3234
    move-result-object v2

    .line 3235
    const-string v1, "primary/no-vault-metadata-builder"

    .line 3237
    invoke-virtual {v3, v1, v2}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3240
    const-string v1, "first-backup/primary/commit-failed — vault metadata required but unavailable"

    .line 3242
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3245
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3248
    move-result-object v3

    .line 3249
    check-cast v3, LX/OuU;

    .line 3251
    invoke-static {v0}, LX/PBH;->A00(LX/PBH;)I

    .line 3254
    move-result v1

    .line 3255
    invoke-static {v13, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 3258
    move-result-object v2

    .line 3259
    const-string v1, "primary/no-vault-metadata"

    .line 3261
    invoke-virtual {v3, v1, v2}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3264
    goto :goto_d37

    .line 3265
    :cond_cc1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3268
    move-result-object v11

    .line 3269
    const-wide/16 v1, 0x0

    .line 3271
    :goto_cc7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3274
    move-result v12

    .line 3275
    if-eqz v12, :cond_cd2

    .line 3277
    invoke-static {v11, v1, v2}, LX/N25;->A07(Ljava/util/Iterator;J)J

    .line 3280
    move-result-wide v1

    .line 3281
    goto :goto_cc7

    .line 3282
    :cond_cd2
    invoke-static {v0}, LX/PBH;->A02(LX/PBH;)LX/PAV;

    .line 3285
    move-result-object v11

    .line 3286
    invoke-static {v11}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 3289
    move-result-object v12

    .line 3290
    const-string v11, "first_backup_primary_chat_db_size"

    .line 3292
    invoke-interface {v12, v11, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3295
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3298
    invoke-static {v0}, LX/PBH;->A02(LX/PBH;)LX/PAV;

    .line 3301
    move-result-object v11

    .line 3302
    invoke-static {v11}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 3305
    move-result-object v12

    .line 3306
    const-string v11, "first_backup_primary_total_size"

    .line 3308
    invoke-interface {v12, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3311
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3317
    move-result-object v30

    .line 3318
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3321
    move-result-object v32

    .line 3322
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3325
    move-result-object v33

    .line 3326
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3329
    move-result-object v34

    .line 3330
    new-instance v1, LX/P3n;

    .line 3332
    move-object/from16 v29, v31

    .line 3334
    move-object/from16 v28, v1

    .line 3336
    invoke-direct/range {v28 .. v34}, LX/P3n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;)V

    .line 3339
    iget-object v2, v0, LX/PBH;->A0C:LX/05b;

    .line 3341
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3344
    move-result-object v11

    .line 3345
    check-cast v11, LX/0Ua;

    .line 3347
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3350
    new-instance v2, LX/P37;

    .line 3352
    invoke-direct {v2, v11}, LX/P37;-><init>(LX/0Ua;)V

    .line 3355
    invoke-virtual {v3, v2, v1}, LX/Ol0;->A00(LX/P37;LX/P3n;)[B

    .line 3358
    move-result-object v1

    .line 3359
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 3362
    move-result-object v1

    .line 3363
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3366
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3369
    new-instance v2, LX/PrF;

    .line 3371
    invoke-direct {v2, v1}, LX/PrF;-><init>(Ljava/lang/String;)V

    .line 3374
    const-string/jumbo v1, "vaultMetadataProto"

    .line 3377
    invoke-static {v1, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 3380
    move-result-object v11

    .line 3381
    goto/16 :goto_c63

    .line 3383
    :goto_d37
    const/4 v2, 0x0
    :try_end_d38
    .catch LX/NjO; {:try_start_c4a .. :try_end_d38} :catch_d4a
    .catchall {:try_start_c4a .. :try_end_d38} :catchall_1144

    .line 3384
    :goto_d38
    :try_start_d38
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3387
    move-result-object v1

    .line 3388
    check-cast v1, LX/Pnn;

    .line 3390
    if-eqz v2, :cond_d42

    .line 3392
    const-string v6, "commit_transaction"

    .line 3394
    :cond_d42
    invoke-virtual {v1, v6}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 3397
    const/4 v1, 0x0

    .line 3398
    if-eqz v2, :cond_d5a

    .line 3400
    goto/16 :goto_fe4
    :try_end_d4a
    .catch LX/O46; {:try_start_d38 .. :try_end_d4a} :catch_1173
    .catch Ljava/io/IOException; {:try_start_d38 .. :try_end_d4a} :catch_1173
    .catchall {:try_start_d38 .. :try_end_d4a} :catchall_1175

    .line 3402
    :catch_d4a
    move-exception v2

    .line 3403
    :try_start_d4b
    const-string v1, "first-backup/primary/transaction-too-large"

    .line 3405
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d50
    .catchall {:try_start_d4b .. :try_end_d50} :catchall_1144

    .line 3408
    :try_start_d50
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3411
    move-result-object v1

    .line 3412
    check-cast v1, LX/Pnn;

    .line 3414
    invoke-virtual {v1, v6}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 3417
    const/4 v1, 0x1

    .line 3418
    :cond_d5a
    invoke-static {v9, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3421
    const-string v2, "first-backup/primary/transaction-commit-failed "

    .line 3423
    invoke-static {v2, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3426
    move-result-object v2

    .line 3427
    const-string v4, " too_large="

    .line 3429
    invoke-static {v4, v2, v1}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 3432
    move-result-object v2

    .line 3433
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3436
    iget-object v2, v0, LX/PBH;->A04:LX/05b;

    .line 3438
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3441
    move-result-object v3

    .line 3442
    check-cast v3, LX/OuU;

    .line 3444
    invoke-static {v0}, LX/PBH;->A00(LX/PBH;)I

    .line 3447
    move-result v2

    .line 3448
    invoke-static {v2, v13}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3451
    move-result-object v5

    .line 3452
    const-string v2, " "

    .line 3454
    invoke-static {v2, v9, v4, v5}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3457
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3460
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3463
    move-result-object v4

    .line 3464
    const-string v2, "primary/transaction-commit-failed"

    .line 3466
    invoke-virtual {v3, v2, v4}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3469
    if-eqz v1, :cond_dad

    .line 3471
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 3474
    move-result-object v1

    .line 3475
    invoke-virtual {v1, v10}, LX/PCw;->A0E(LX/P8P;)V

    .line 3478
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3481
    move-result-object v1

    .line 3482
    check-cast v1, LX/PCu;

    .line 3484
    invoke-virtual {v1}, LX/PCu;->A06()LX/NzM;

    .line 3487
    move-result-object v2

    .line 3488
    sget-object v1, LX/NzM;->A02:LX/NzM;

    .line 3490
    if-eq v2, v1, :cond_1054

    .line 3492
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3495
    move-result-object v1

    .line 3496
    check-cast v1, LX/PCu;

    .line 3498
    invoke-virtual {v1}, LX/PCu;->A0C()V

    .line 3501
    :cond_dad
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3504
    move-result-object v4

    .line 3505
    check-cast v4, LX/PCu;

    .line 3507
    sget-object v3, LX/NzS;->A0S:LX/NzS;

    .line 3509
    goto :goto_df1

    .line 3510
    :cond_db6
    new-instance v3, LX/Nju;

    .line 3512
    move-object/from16 v1, v54

    .line 3514
    invoke-direct {v3, v10, v1, v7}, LX/Nju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3517
    const-string v2, "first-backup/primary/seed-staged-core"

    .line 3519
    move-object/from16 v1, v56

    .line 3521
    invoke-static {v1, v3, v2}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 3524
    move-result-object v6

    .line 3525
    check-cast v6, Ljava/util/List;

    .line 3527
    if-nez v6, :cond_dfd

    .line 3529
    const-string v1, "first-backup/primary/seed-staged-core-failed"

    .line 3531
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3534
    iget-object v1, v0, LX/PBH;->A04:LX/05b;

    .line 3536
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3539
    move-result-object v3

    .line 3540
    check-cast v3, LX/OuU;

    .line 3542
    invoke-static {v0}, LX/PBH;->A00(LX/PBH;)I

    .line 3545
    move-result v1

    .line 3546
    invoke-static {v13, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 3549
    move-result-object v2

    .line 3550
    const-string v1, "primary/seed-staged-core-failed"

    .line 3552
    invoke-virtual {v3, v1, v2}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3555
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3558
    move-result-object v4

    .line 3559
    check-cast v4, LX/PCu;

    .line 3561
    invoke-virtual/range {v56 .. v56}, LX/OM9;->A08()Z

    .line 3564
    move-result v1

    .line 3565
    if-nez v1, :cond_dfa

    .line 3567
    sget-object v3, LX/NzS;->A0K:LX/NzS;

    .line 3569
    :goto_df1
    move-object/from16 v2, v23

    .line 3571
    move-object/from16 v1, v31

    .line 3573
    invoke-virtual {v4, v3, v2, v1}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V

    .line 3576
    goto/16 :goto_1054

    .line 3578
    :cond_dfa
    sget-object v3, LX/NzS;->A06:LX/NzS;

    .line 3580
    goto :goto_df1

    .line 3581
    :cond_dfd
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 3584
    move-result-object v3

    .line 3585
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 3588
    move-result v1

    .line 3589
    if-nez v1, :cond_e18

    .line 3591
    invoke-virtual/range {v56 .. v56}, LX/OM9;->A02()Z

    .line 3594
    move-result v1

    .line 3595
    if-eqz v1, :cond_e18

    .line 3597
    invoke-static {v10, v3}, LX/PCw;->A03(LX/P8P;LX/PCw;)LX/OsT;

    .line 3600
    move-result-object v12

    .line 3601
    if-nez v12, :cond_e1e

    .line 3603
    const-string v1, "gdrive/backup-file-list-manager/saveRemoteFiles with unknown backup"

    .line 3605
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3608
    :cond_e18
    :goto_e18
    invoke-static {v6}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 3611
    move-result-object v1

    .line 3612
    goto/16 :goto_ec1

    .line 3614
    :cond_e1e
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3617
    move-result-object v14

    .line 3618
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3621
    move-result-object v25

    .line 3622
    :goto_e26
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 3625
    move-result v1

    .line 3626
    if-eqz v1, :cond_eb2

    .line 3628
    invoke-static/range {v25 .. v25}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 3631
    move-result-object v2

    .line 3632
    iget-object v1, v3, LX/PCw;->A06:LX/05b;

    .line 3634
    invoke-static {v1}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 3637
    move-result-object v9

    .line 3638
    invoke-virtual {v2}, LX/OuF;->A00()Ljava/lang/String;

    .line 3641
    move-result-object v1

    .line 3642
    invoke-static {v9, v1}, LX/0sq;->A07(LX/0KR;Ljava/lang/String;)Ljava/lang/String;

    .line 3645
    move-result-object v1

    .line 3646
    const/4 v11, 0x0

    .line 3647
    if-eqz v1, :cond_e5d

    .line 3649
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 3652
    move-result-object v9

    .line 3653
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 3656
    move-result v1

    .line 3657
    if-eqz v1, :cond_e5d

    .line 3659
    move-object v11, v9
    :try_end_e4c
    .catch LX/O46; {:try_start_d50 .. :try_end_e4c} :catch_1173
    .catch Ljava/io/IOException; {:try_start_d50 .. :try_end_e4c} :catch_1173
    .catchall {:try_start_d50 .. :try_end_e4c} :catchall_1175

    .line 3660
    :try_start_e4c
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3663
    move-result-object v1

    .line 3664
    if-eqz v1, :cond_e5d
    :try_end_e52
    .catch Ljava/io/IOException; {:try_start_e4c .. :try_end_e52} :catch_e57
    .catch LX/O46; {:try_start_e4c .. :try_end_e52} :catch_1173
    .catch Ljava/io/IOException; {:try_start_e4c .. :try_end_e52} :catch_1173
    .catchall {:try_start_e4c .. :try_end_e52} :catchall_1175

    .line 3666
    :try_start_e52
    invoke-virtual {v3, v9, v1}, LX/PCw;->A0B(Ljava/io/File;Ljava/lang/String;)LX/O07;

    .line 3669
    move-result-object v9

    .line 3670
    goto :goto_e61

    .line 3671
    :catch_e57
    move-exception v9

    .line 3672
    const-string v1, "gdrive/backup-file-list-manager/saveRemoteFiles canonicalPath failed; coalescing type to UNKNOWN"

    .line 3674
    invoke-static {v1, v9}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3677
    :cond_e5d
    sget-object v9, LX/O07;->A06:LX/O07;

    .line 3679
    if-eqz v11, :cond_ea1

    .line 3681
    :goto_e61
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 3684
    move-result-wide v40

    .line 3685
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 3688
    move-result-wide v42

    .line 3689
    iget-object v1, v2, LX/OuF;->A02:LX/OuJ;

    .line 3691
    if-eqz v1, :cond_eaf

    .line 3693
    iget-object v11, v1, LX/OuJ;->A02:Ljava/lang/String;

    .line 3695
    iget-object v1, v1, LX/OuJ;->A01:Ljava/lang/String;

    .line 3697
    new-instance v33, LX/OuJ;

    .line 3699
    move-wide/from16 v34, v40

    .line 3701
    move-object/from16 v36, v11

    .line 3703
    move-wide/from16 v37, v42

    .line 3705
    move-object/from16 v39, v1

    .line 3707
    invoke-direct/range {v33 .. v39}, LX/OuJ;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 3710
    :goto_e7e
    iget-object v1, v2, LX/OuF;->A07:Ljava/lang/String;

    .line 3712
    move-object/from16 v29, v1

    .line 3714
    iget-object v1, v2, LX/OuF;->A04:Ljava/lang/String;

    .line 3716
    move-object/from16 v28, v1

    .line 3718
    iget-object v1, v2, LX/OuF;->A03:Ljava/lang/String;

    .line 3720
    move-object/from16 v26, v1

    .line 3722
    iget-object v11, v2, LX/OuF;->A05:Ljava/lang/String;

    .line 3724
    iget-object v1, v2, LX/OuF;->A06:Ljava/lang/String;

    .line 3726
    new-instance v2, LX/OuF;

    .line 3728
    move-object/from16 v32, v2

    .line 3730
    move-object/from16 v34, v29

    .line 3732
    move-object/from16 v35, v28

    .line 3734
    move-object/from16 v36, v26

    .line 3736
    move-object/from16 v37, v11

    .line 3738
    move-object/from16 v38, v1

    .line 3740
    move-object/from16 v39, v31

    .line 3742
    invoke-direct/range {v32 .. v43}, LX/OuF;-><init>(LX/OuJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3745
    :cond_ea1
    invoke-static {v2}, LX/PDr;->A0E(LX/OuF;)Z

    .line 3748
    move-result v11

    .line 3749
    new-instance v1, LX/Oqx;

    .line 3751
    invoke-direct {v1, v2, v9, v11}, LX/Oqx;-><init>(LX/OuF;LX/O07;Z)V

    .line 3754
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3757
    goto/16 :goto_e26

    .line 3759
    :cond_eaf
    const/16 v33, 0x0

    .line 3761
    goto :goto_e7e

    .line 3762
    :cond_eb2
    iget-object v1, v3, LX/PCw;->A08:LX/05b;

    .line 3764
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3767
    move-result-object v3

    .line 3768
    check-cast v3, LX/PvW;

    .line 3770
    iget-wide v1, v12, LX/OsT;->A00:J

    .line 3772
    invoke-virtual {v3, v14, v1, v2}, LX/PvW;->A08(Ljava/util/List;J)V

    .line 3775
    goto/16 :goto_e18

    .line 3777
    :goto_ec1
    if-eqz v1, :cond_1054

    .line 3779
    goto/16 :goto_818

    .line 3781
    :cond_ec5
    iget-object v11, v0, LX/PBH;->A0K:LX/00q;

    .line 3783
    invoke-static {v11}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 3786
    move-result-object v2

    .line 3787
    invoke-virtual {v2}, LX/PCw;->A0C()Ljava/util/ArrayList;

    .line 3790
    move-result-object v5

    .line 3791
    invoke-static {v11}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 3794
    move-result-object v2

    .line 3795
    invoke-virtual {v2}, LX/PCw;->A0I()Z

    .line 3798
    move-result v2

    .line 3799
    if-nez v2, :cond_f18

    .line 3801
    instance-of v2, v5, Ljava/util/Collection;

    .line 3803
    if-eqz v2, :cond_ee4

    .line 3805
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 3808
    move-result v2

    .line 3809
    if-eqz v2, :cond_ee4

    .line 3811
    goto :goto_eff

    .line 3812
    :cond_ee4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3815
    move-result-object v4

    .line 3816
    :cond_ee8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3819
    move-result v2

    .line 3820
    if-eqz v2, :cond_eff

    .line 3822
    invoke-static {v4}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 3825
    move-result-object v3

    .line 3826
    invoke-static {v11}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 3829
    move-result-object v2

    .line 3830
    invoke-virtual {v2, v3}, LX/PCw;->A0L(Ljava/io/File;)Z

    .line 3833
    move-result v2

    .line 3834
    if-eqz v2, :cond_ee8

    .line 3836
    const/16 v39, 0x1

    .line 3838
    goto :goto_f01

    .line 3839
    :cond_eff
    :goto_eff
    const/16 v39, 0x0

    .line 3841
    :goto_f01
    new-instance v3, LX/Oh0;

    .line 3843
    move/from16 v35, v7

    .line 3845
    move/from16 v36, v7

    .line 3847
    move/from16 v37, v7

    .line 3849
    move/from16 v38, v7

    .line 3851
    move/from16 v40, v7

    .line 3853
    move-object/from16 v32, v3

    .line 3855
    move-object/from16 v33, v5

    .line 3857
    move/from16 v34, v7

    .line 3859
    invoke-direct/range {v32 .. v40}, LX/Oh0;-><init>(Ljava/util/List;IIIZZZZ)V

    .line 3862
    goto/16 :goto_fb6

    .line 3864
    :cond_f18
    invoke-static {v11}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 3867
    move-result-object v2

    .line 3868
    iget-object v2, v2, LX/PCw;->A00:LX/05b;

    .line 3870
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3873
    move-result-object v3

    .line 3874
    sget-object v2, LX/0so;->A04:LX/00g;

    .line 3876
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3879
    move-result v40

    .line 3880
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3883
    move-result-object v4

    .line 3884
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3887
    move-result-object v12

    .line 3888
    const/16 v35, 0x0

    .line 3890
    const/16 v36, 0x0

    .line 3892
    :cond_f34
    :goto_f34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3895
    move-result v2

    .line 3896
    if-eqz v2, :cond_f69

    .line 3898
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3901
    move-result-object v9

    .line 3902
    move-object v3, v9

    .line 3903
    check-cast v3, Ljava/io/File;

    .line 3905
    invoke-static {v3}, LX/PDr;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 3908
    move-result-object v6

    .line 3909
    if-nez v6, :cond_f4a

    .line 3911
    add-int/lit8 v35, v35, 0x1

    .line 3913
    goto :goto_f65

    .line 3914
    :cond_f4a
    invoke-static {v11}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 3917
    move-result-object v2

    .line 3918
    invoke-virtual {v2, v3, v6}, LX/PCw;->A0B(Ljava/io/File;Ljava/lang/String;)LX/O07;

    .line 3921
    move-result-object v3

    .line 3922
    sget-object v2, LX/O07;->A04:LX/O07;

    .line 3924
    if-ne v3, v2, :cond_f65

    .line 3926
    if-eqz v40, :cond_f34

    .line 3928
    invoke-static {v11}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 3931
    move-result-object v2

    .line 3932
    invoke-virtual {v2, v6}, LX/PCw;->A0M(Ljava/lang/String;)Z

    .line 3935
    move-result v2

    .line 3936
    if-nez v2, :cond_f34

    .line 3938
    add-int/lit8 v36, v36, 0x1

    .line 3940
    goto :goto_f34

    .line 3941
    :cond_f65
    :goto_f65
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3944
    goto :goto_f34

    .line 3945
    :cond_f69
    invoke-static {v11}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 3948
    move-result-object v2

    .line 3949
    iget-object v2, v2, LX/PCw;->A0I:LX/00q;

    .line 3951
    invoke-static {v2}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 3954
    move-result-object v2

    .line 3955
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 3958
    move-result v2

    .line 3959
    xor-int/lit8 v38, v2, 0x1

    .line 3961
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3964
    move-result v34

    .line 3965
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3968
    move-result v2

    .line 3969
    sub-int v34, v34, v2

    .line 3971
    instance-of v2, v4, Ljava/util/Collection;

    .line 3973
    if-eqz v2, :cond_f8e

    .line 3975
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 3978
    move-result v2

    .line 3979
    if-eqz v2, :cond_f8e

    .line 3981
    goto :goto_fa9

    .line 3982
    :cond_f8e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3985
    move-result-object v5

    .line 3986
    :cond_f92
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3989
    move-result v2

    .line 3990
    if-eqz v2, :cond_fa9

    .line 3992
    invoke-static {v5}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 3995
    move-result-object v3

    .line 3996
    invoke-static {v11}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 3999
    move-result-object v2

    .line 4000
    invoke-virtual {v2, v3}, LX/PCw;->A0L(Ljava/io/File;)Z

    .line 4003
    move-result v2

    .line 4004
    if-eqz v2, :cond_f92

    .line 4006
    const/16 v39, 0x1

    .line 4008
    goto :goto_fab

    .line 4009
    :cond_fa9
    :goto_fa9
    const/16 v39, 0x0

    .line 4011
    :goto_fab
    new-instance v3, LX/Oh0;

    .line 4013
    move-object/from16 v32, v3

    .line 4015
    move-object/from16 v33, v4

    .line 4017
    move/from16 v37, v15

    .line 4019
    invoke-direct/range {v32 .. v40}, LX/Oh0;-><init>(Ljava/util/List;IIIZZZZ)V

    .line 4022
    :goto_fb6
    iget-object v2, v3, LX/Oh0;->A03:Ljava/util/List;

    .line 4024
    invoke-static {v2, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4027
    move-result-object v58

    .line 4028
    invoke-virtual/range {v58 .. v58}, Ljava/util/AbstractCollection;->size()I

    .line 4031
    move-result v4

    .line 4032
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4035
    move-result v6

    .line 4036
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4039
    move-result v5

    .line 4040
    const-string v2, "first-backup/primary/prepared "

    .line 4042
    invoke-static {v4, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4045
    move-result-object v4

    .line 4046
    const-string v2, " essential files (db="

    .line 4048
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4051
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4054
    const-string v2, " settings="

    .line 4056
    invoke-static {v2, v4, v5}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4059
    move-result-object v2

    .line 4060
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4063
    move-object/from16 v16, v1

    .line 4065
    const/4 v5, 0x1

    .line 4066
    goto/16 :goto_511

    .line 4068
    :goto_fe4
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4071
    move-result-object v3

    .line 4072
    check-cast v3, LX/PCv;

    .line 4074
    monitor-enter v3
    :try_end_feb
    .catch LX/O46; {:try_start_e52 .. :try_end_feb} :catch_1173
    .catch Ljava/io/IOException; {:try_start_e52 .. :try_end_feb} :catch_1173
    .catchall {:try_start_e52 .. :try_end_feb} :catchall_1175

    .line 4075
    :try_start_feb
    iget-object v1, v3, LX/PCv;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4077
    invoke-static {v3, v1}, LX/PCv;->A01(LX/PCv;Ljava/util/concurrent/atomic/AtomicLong;)Landroid/content/SharedPreferences$Editor;

    .line 4080
    move-result-object v2

    .line 4081
    const-string v1, "first_backup_current_primary_bytes"

    .line 4083
    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4086
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_ff9
    .catchall {:try_start_feb .. :try_end_ff9} :catchall_1141

    .line 4089
    :try_start_ff9
    monitor-exit v3

    .line 4090
    invoke-virtual {v3}, LX/PCv;->A0A()V

    .line 4093
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4096
    move-result-object v6

    .line 4097
    check-cast v6, LX/PCu;

    .line 4099
    invoke-virtual {v6}, LX/PCu;->A06()LX/NzM;

    .line 4102
    move-result-object v2

    .line 4103
    sget-object v1, LX/NzM;->A02:LX/NzM;

    .line 4105
    if-ne v2, v1, :cond_1020

    .line 4107
    const-string v1, "first-backup/state/primary-complete ignored — cancelled"

    .line 4109
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4112
    :goto_1010
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4115
    move-result-wide v1

    .line 4116
    const-string v3, "first-backup/primary/success ("

    .line 4118
    invoke-static {v3, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 4121
    move-result-object v2

    .line 4122
    const-string v1, " bytes)"

    .line 4124
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4127
    goto :goto_1052

    .line 4128
    :cond_1020
    const-string v1, "first-backup/state/primary-complete"

    .line 4130
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4133
    invoke-static {v6}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 4136
    move-result-object v3

    .line 4137
    iget-object v1, v6, LX/PCu;->A08:LX/05b;

    .line 4139
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 4142
    move-result-wide v1

    .line 4143
    invoke-static {v3}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 4146
    move-result-object v5

    .line 4147
    const-string v4, "first_backup_phase"

    .line 4149
    const/4 v3, 0x3

    .line 4150
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4153
    const-string v3, "first_backup_secondary_entered_timestamp"

    .line 4155
    invoke-interface {v5, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4158
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4161
    iget-object v1, v6, LX/PCu;->A00:LX/05b;

    .line 4163
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4166
    move-result-object v1

    .line 4167
    check-cast v1, LX/PAO;

    .line 4169
    invoke-virtual {v1}, LX/PAO;->A05()V

    .line 4172
    sget-object v1, LX/NzM;->A08:LX/NzM;

    .line 4174
    invoke-static {v1, v6}, LX/PCu;->A04(LX/NzM;LX/PCu;)V

    .line 4177
    goto :goto_1010

    .line 4178
    :goto_1052
    const/4 v5, 0x1

    .line 4179
    goto :goto_1055

    .line 4180
    :cond_1054
    :goto_1054
    const/4 v5, 0x0
    :try_end_1055
    .catch LX/O46; {:try_start_ff9 .. :try_end_1055} :catch_1173
    .catch Ljava/io/IOException; {:try_start_ff9 .. :try_end_1055} :catch_1173
    .catchall {:try_start_ff9 .. :try_end_1055} :catchall_1175

    .line 4181
    :goto_1055
    :try_start_1055
    iget-object v0, v0, LX/PBH;->A0H:LX/05b;

    .line 4183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4186
    move-result-object v0

    .line 4187
    check-cast v0, LX/PCF;

    .line 4189
    invoke-static/range {v56 .. v56}, LX/P9p;->A02(LX/OM9;)Z

    .line 4192
    move-result v6

    .line 4193
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4196
    move-result-object v4

    .line 4197
    move-object/from16 v3, v31

    .line 4199
    move-object/from16 v1, v23

    .line 4201
    move-object v2, v3

    .line 4202
    invoke-virtual/range {v0 .. v6}, LX/PCF;->A06(LX/NzM;LX/OpG;Ljava/lang/Exception;Ljava/lang/Long;ZZ)V
    :try_end_106d
    .catchall {:try_start_1055 .. :try_end_106d} :catchall_119c

    .line 4205
    :try_start_106d
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4208
    move-result-object v0

    .line 4209
    check-cast v0, LX/PCu;

    .line 4211
    invoke-static {v0}, LX/P9p;->A01(LX/PCu;)V

    .line 4214
    if-eqz v5, :cond_11c9

    .line 4216
    invoke-static/range {v67 .. v67}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4219
    move-result-object v0

    .line 4220
    check-cast v0, LX/PCu;

    .line 4222
    invoke-virtual {v0}, LX/PCu;->A0A()V

    .line 4225
    invoke-static/range {v65 .. v65}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4228
    move-result-object v0

    .line 4229
    check-cast v0, LX/Pnn;

    .line 4231
    invoke-virtual {v0}, LX/Pnn;->A01()V

    .line 4234
    goto :goto_10a7

    .line 4235
    :pswitch_108b  #0x3
    invoke-static/range {v67 .. v67}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4238
    move-result-object v0

    .line 4239
    check-cast v0, LX/PCu;

    .line 4241
    invoke-virtual {v0}, LX/PCu;->A0H()Z

    .line 4244
    move-result v0

    .line 4245
    if-eqz v0, :cond_11a8

    .line 4247
    const-string v0, "first-backup/action/prepare-stale — restarting from PREPARE"

    .line 4249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4252
    invoke-static/range {v67 .. v67}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4255
    move-result-object v0

    .line 4256
    check-cast v0, LX/PCu;

    .line 4258
    invoke-virtual {v0}, LX/PCu;->A0C()V

    .line 4261
    move-object/from16 v10, v31

    .line 4263
    :goto_10a7
    move-object/from16 v3, v24

    .line 4265
    goto/16 :goto_5c

    .line 4267
    :goto_10ab
    invoke-static {v5}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 4270
    move-result-object v2

    .line 4271
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 4274
    move-result-object v1

    .line 4275
    const-string v0, "first-backup/action/phase-stuck at "

    .line 4277
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4280
    iget-object v0, v8, LX/P9p;->A02:LX/05b;

    .line 4282
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 4285
    move-result-object v4

    .line 4286
    const-string v3, "action/phase-stuck"

    .line 4288
    invoke-static {v5}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 4291
    move-result-object v2

    .line 4292
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 4295
    move-result-object v1

    .line 4296
    const-string v0, "phase="

    .line 4298
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4301
    move-result-object v0

    .line 4302
    invoke-virtual {v4, v3, v0}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4305
    goto/16 :goto_11c9
    :try_end_10d3
    .catch LX/O46; {:try_start_106d .. :try_end_10d3} :catch_1e10
    .catch Ljava/io/IOException; {:try_start_106d .. :try_end_10d3} :catch_1dc5
    .catchall {:try_start_106d .. :try_end_10d3} :catchall_1e80

    .line 4307
    :goto_10d3
    :try_start_10d3
    iget-object v0, v8, LX/P9p;->A08:LX/05b;

    .line 4309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4312
    move-result-object v1

    .line 4313
    check-cast v1, LX/Pnn;

    .line 4315
    iget-object v0, v8, LX/P9p;->A0E:LX/OM9;

    .line 4317
    invoke-virtual {v1, v0}, LX/Pnn;->A02(LX/OM9;)V

    .line 4320
    goto/16 :goto_1e71
    :try_end_10e2
    .catchall {:try_start_10d3 .. :try_end_10e2} :catchall_1e8f

    .line 4322
    :pswitch_10e2  #0x6
    :try_start_10e2
    const-string v0, "first-backup/action/cancelled — stopping"

    .line 4324
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4327
    goto/16 :goto_11c9
    :try_end_10e9
    .catch LX/O46; {:try_start_10e2 .. :try_end_10e9} :catch_1e10
    .catch Ljava/io/IOException; {:try_start_10e2 .. :try_end_10e9} :catch_1dc5
    .catchall {:try_start_10e2 .. :try_end_10e9} :catchall_1e80

    .line 4329
    :catchall_10e9
    :try_start_10e9
    move-exception v1

    .line 4330
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 4333
    move-result-object v0

    .line 4334
    check-cast v0, LX/Pnn;

    .line 4336
    invoke-virtual {v0, v10}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 4339
    iget-object v0, v9, LX/Ohl;->A03:LX/05b;

    .line 4341
    invoke-static {v0}, LX/N22;->A0O(LX/05b;)LX/P8R;

    .line 4344
    move-result-object v0

    .line 4345
    invoke-virtual {v0, v3}, LX/P8R;->A04(LX/Qa4;)V

    .line 4348
    throw v1

    .line 4349
    :cond_10fd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4352
    move-result-object v0

    .line 4353
    throw v0
    :try_end_1102
    .catch LX/O46; {:try_start_10e9 .. :try_end_1102} :catch_110c
    .catch Ljava/io/IOException; {:try_start_10e9 .. :try_end_1102} :catch_110c
    .catchall {:try_start_10e9 .. :try_end_1102} :catchall_1109

    .line 4354
    :catchall_1102
    move-exception v1

    .line 4355
    goto :goto_110f

    .line 4356
    :catch_1104
    move-exception v21

    .line 4357
    goto :goto_110d

    .line 4358
    :catchall_1106
    move-exception v0

    .line 4359
    :try_start_1107
    monitor-exit v3
    :try_end_1108
    .catchall {:try_start_1107 .. :try_end_1108} :catchall_1106

    .line 4360
    :try_start_1108
    throw v0
    :try_end_1109
    .catch LX/O46; {:try_start_1108 .. :try_end_1109} :catch_110c
    .catch Ljava/io/IOException; {:try_start_1108 .. :try_end_1109} :catch_110c
    .catchall {:try_start_1108 .. :try_end_1109} :catchall_1109

    .line 4361
    :catchall_1109
    move-exception v1

    .line 4362
    const/4 v4, 0x0

    .line 4363
    goto :goto_110f

    .line 4364
    :catch_110c
    move-exception v21

    .line 4365
    :goto_110d
    :try_start_110d
    throw v21
    :try_end_110e
    .catchall {:try_start_110d .. :try_end_110e} :catchall_110e

    .line 4366
    :catchall_110e
    move-exception v1

    .line 4367
    :goto_110f
    :try_start_110f
    iget-object v0, v9, LX/Ohl;->A09:LX/05b;

    .line 4369
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4372
    move-result-object v0

    .line 4373
    check-cast v0, LX/PCF;

    .line 4375
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4378
    move-result-object v22

    .line 4379
    move-object/from16 v18, v0

    .line 4381
    move-object/from16 v19, v5

    .line 4383
    move-object/from16 v20, v31

    .line 4385
    move/from16 v23, v4

    .line 4387
    move/from16 v24, v7

    .line 4389
    invoke-virtual/range {v18 .. v24}, LX/PCF;->A06(LX/NzM;LX/OpG;Ljava/lang/Exception;Ljava/lang/Long;ZZ)V
    :try_end_1128
    .catchall {:try_start_110f .. :try_end_1128} :catchall_1133

    .line 4392
    :try_start_1128
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4395
    move-result-object v0

    .line 4396
    check-cast v0, LX/PCu;

    .line 4398
    invoke-static {v0}, LX/P9p;->A01(LX/PCu;)V

    .line 4401
    goto/16 :goto_1dc4
    :try_end_1133
    .catch LX/O46; {:try_start_1128 .. :try_end_1133} :catch_1e10
    .catch Ljava/io/IOException; {:try_start_1128 .. :try_end_1133} :catch_1dc5
    .catchall {:try_start_1128 .. :try_end_1133} :catchall_1e80

    .line 4403
    :catchall_1133
    move-exception v1

    .line 4404
    :try_start_1134
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4407
    move-result-object v0

    .line 4408
    check-cast v0, LX/PCu;

    .line 4410
    invoke-static {v0}, LX/P9p;->A01(LX/PCu;)V

    .line 4413
    goto/16 :goto_1dc4
    :try_end_113f
    .catch LX/O46; {:try_start_1134 .. :try_end_113f} :catch_1e10
    .catch Ljava/io/IOException; {:try_start_1134 .. :try_end_113f} :catch_1dc5
    .catchall {:try_start_1134 .. :try_end_113f} :catchall_1e80

    .line 4415
    :catch_113f
    move-exception v1

    .line 4416
    goto :goto_1172

    .line 4417
    :catchall_1141
    :try_start_1141
    move-exception v1

    .line 4418
    monitor-exit v3

    .line 4419
    goto :goto_1172
    :try_end_1144
    .catch LX/O46; {:try_start_1141 .. :try_end_1144} :catch_1173
    .catch Ljava/io/IOException; {:try_start_1141 .. :try_end_1144} :catch_1173
    .catchall {:try_start_1141 .. :try_end_1144} :catchall_1175

    .line 4420
    :catchall_1144
    move-exception v2

    .line 4421
    :try_start_1145
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4424
    move-result-object v1

    .line 4425
    check-cast v1, LX/Pnn;

    .line 4427
    invoke-virtual {v1, v6}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 4430
    throw v2
    :try_end_114f
    .catch LX/O46; {:try_start_1145 .. :try_end_114f} :catch_1173
    .catch Ljava/io/IOException; {:try_start_1145 .. :try_end_114f} :catch_1173
    .catchall {:try_start_1145 .. :try_end_114f} :catchall_1175

    .line 4431
    :catchall_114f
    move-exception v4

    .line 4432
    :try_start_1150
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4435
    move-result-object v3

    .line 4436
    check-cast v3, LX/PCv;

    .line 4438
    invoke-static {v14}, LX/CyR;->A0B(LX/00y;)J

    .line 4441
    move-result-wide v1

    .line 4442
    sub-long v1, v1, v27

    .line 4444
    invoke-virtual {v3, v1, v2}, LX/PCv;->A0E(J)V

    .line 4447
    throw v4
    :try_end_1160
    .catchall {:try_start_1150 .. :try_end_1160} :catchall_1160

    .line 4448
    :catchall_1160
    move-exception v3

    .line 4449
    :try_start_1161
    invoke-static/range {v61 .. v61}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4452
    move-result-object v2

    .line 4453
    check-cast v2, LX/Pnn;

    .line 4455
    move-object/from16 v1, v32

    .line 4457
    invoke-virtual {v2, v1}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 4460
    throw v3
    :try_end_116d
    .catch LX/O46; {:try_start_1161 .. :try_end_116d} :catch_1173
    .catch Ljava/io/IOException; {:try_start_1161 .. :try_end_116d} :catch_1173
    .catchall {:try_start_1161 .. :try_end_116d} :catchall_1175

    .line 4461
    :catchall_116d
    move-exception v1

    .line 4462
    :try_start_116e
    monitor-exit v4

    .line 4463
    goto :goto_1172
    :try_end_1170
    .catchall {:try_start_116e .. :try_end_1170} :catchall_116d

    .line 4464
    :catchall_1170
    :try_start_1170
    move-exception v1

    .line 4465
    monitor-exit v6

    .line 4466
    :goto_1172
    throw v1
    :try_end_1173
    .catch LX/O46; {:try_start_1170 .. :try_end_1173} :catch_1173
    .catch Ljava/io/IOException; {:try_start_1170 .. :try_end_1173} :catch_1173
    .catchall {:try_start_1170 .. :try_end_1173} :catchall_1175

    .line 4467
    :catch_1173
    move-exception v52

    .line 4468
    :try_start_1174
    throw v52
    :try_end_1175
    .catchall {:try_start_1174 .. :try_end_1175} :catchall_1175

    .line 4469
    :catchall_1175
    move-exception v1

    .line 4470
    :try_start_1176
    iget-object v0, v0, LX/PBH;->A0H:LX/05b;

    .line 4472
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4475
    move-result-object v0

    .line 4476
    check-cast v0, LX/PCF;

    .line 4478
    invoke-static/range {v56 .. v56}, LX/P9p;->A02(LX/OM9;)Z

    .line 4481
    move-result v55

    .line 4482
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4485
    move-result-object v53

    .line 4486
    move-object/from16 v49, v0

    .line 4488
    move-object/from16 v50, v23

    .line 4490
    move-object/from16 v51, v31

    .line 4492
    move/from16 v54, v7

    .line 4494
    invoke-virtual/range {v49 .. v55}, LX/PCF;->A06(LX/NzM;LX/OpG;Ljava/lang/Exception;Ljava/lang/Long;ZZ)V
    :try_end_1191
    .catchall {:try_start_1176 .. :try_end_1191} :catchall_119c

    .line 4497
    :try_start_1191
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4500
    move-result-object v0

    .line 4501
    check-cast v0, LX/PCu;

    .line 4503
    invoke-static {v0}, LX/P9p;->A01(LX/PCu;)V

    .line 4506
    goto/16 :goto_1dc4
    :try_end_119c
    .catch LX/O46; {:try_start_1191 .. :try_end_119c} :catch_1e10
    .catch Ljava/io/IOException; {:try_start_1191 .. :try_end_119c} :catch_1dc5
    .catchall {:try_start_1191 .. :try_end_119c} :catchall_1e80

    .line 4508
    :catchall_119c
    move-exception v1

    .line 4509
    :try_start_119d
    invoke-static/range {v63 .. v63}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4512
    move-result-object v0

    .line 4513
    check-cast v0, LX/PCu;

    .line 4515
    invoke-static {v0}, LX/P9p;->A01(LX/PCu;)V

    .line 4518
    goto/16 :goto_1dc4

    .line 4520
    :cond_11a8
    iget-object v0, v8, LX/P9p;->A08:LX/05b;

    .line 4522
    move-object/from16 v65, v0

    .line 4524
    invoke-static/range {v65 .. v65}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4527
    move-result-object v3

    .line 4528
    check-cast v3, LX/Pnn;

    .line 4530
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4532
    iget-object v1, v8, LX/P9p;->A0F:Ljava/lang/Integer;

    .line 4534
    iget-object v0, v8, LX/P9p;->A0H:LX/00q;

    .line 4536
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 4539
    move-result-object v0

    .line 4540
    invoke-virtual {v3, v2, v1, v0}, LX/Pnn;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4543
    if-nez v10, :cond_11da

    .line 4545
    move-object/from16 v0, v24

    .line 4547
    invoke-direct {v8, v0}, LX/P9p;->A00(LX/NzM;)LX/P8P;

    .line 4550
    move-result-object v10

    .line 4551
    if-nez v10, :cond_11da
    :try_end_11c9
    .catch LX/O46; {:try_start_119d .. :try_end_11c9} :catch_1e10
    .catch Ljava/io/IOException; {:try_start_119d .. :try_end_11c9} :catch_1dc5
    .catchall {:try_start_119d .. :try_end_11c9} :catchall_1e80

    .line 4553
    :cond_11c9
    :goto_11c9
    :try_start_11c9
    iget-object v0, v8, LX/P9p;->A08:LX/05b;

    .line 4555
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4558
    move-result-object v1

    .line 4559
    check-cast v1, LX/Pnn;

    .line 4561
    iget-object v0, v8, LX/P9p;->A0E:LX/OM9;

    .line 4563
    invoke-virtual {v1, v0}, LX/Pnn;->A02(LX/OM9;)V

    .line 4566
    const/16 v17, 0x0

    .line 4568
    goto/16 :goto_1e73
    :try_end_11da
    .catchall {:try_start_11c9 .. :try_end_11da} :catchall_1e8f

    .line 4570
    :cond_11da
    :try_start_11da
    iget-object v0, v8, LX/P9p;->A09:LX/05b;

    .line 4572
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4575
    move-result-object v0

    .line 4576
    check-cast v0, LX/P9r;

    .line 4578
    iget-object v1, v8, LX/P9p;->A0C:LX/QZv;

    .line 4580
    move-object/from16 v64, v1

    .line 4582
    iget-object v1, v8, LX/P9p;->A0E:LX/OM9;

    .line 4584
    move-object/from16 v48, v1

    .line 4586
    iget-object v1, v8, LX/P9p;->A0D:LX/QWI;

    .line 4588
    move-object/from16 v63, v1

    .line 4590
    const-string v30, "backups_dir_uploaded_count"

    .line 4592
    const-string v26, "backups_dir_unsupported_count"

    .line 4594
    const-string v25, "nonretryable_skipped_total"

    .line 4596
    iget-object v1, v0, LX/P9r;->A0L:LX/05b;

    .line 4598
    move-object/from16 v62, v1

    .line 4600
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4603
    move-result-object v1

    .line 4604
    check-cast v1, LX/PCu;

    .line 4606
    iget-object v2, v1, LX/PCu;->A09:LX/Oil;

    .line 4608
    sget-object v27, LX/NzM;->A08:LX/NzM;

    .line 4610
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4613
    move-result-object v1

    .line 4614
    check-cast v1, LX/PCu;

    .line 4616
    invoke-static {v1}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 4619
    move-result-object v4

    .line 4620
    iget-object v3, v2, LX/Oil;->A00:Ljava/lang/ThreadLocal;

    .line 4622
    if-nez v4, :cond_1240

    .line 4624
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 4627
    :goto_1213
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4630
    move-result-object v1

    .line 4631
    check-cast v1, LX/PCu;

    .line 4633
    iget-object v1, v1, LX/PCu;->A0A:Ljava/lang/ThreadLocal;

    .line 4635
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4638
    move-result-object v1

    .line 4639
    check-cast v1, LX/OfT;

    .line 4641
    if-eqz v1, :cond_123d

    .line 4643
    iget-wide v1, v1, LX/OfT;->A00:J

    .line 4645
    move-wide/from16 v20, v1

    .line 4647
    :goto_1227
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 4650
    move-result-object v29

    .line 4651
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 4654
    move-result-object v28

    .line 4655
    new-instance v24, LX/QCF;

    .line 4657
    move-object/from16 v1, v24

    .line 4659
    move-object v2, v0

    .line 4660
    move-object/from16 v3, v29

    .line 4662
    move v4, v7

    .line 4663
    move-wide/from16 v5, v20

    .line 4665
    invoke-direct/range {v1 .. v6}, LX/QCF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 4668
    goto :goto_124b

    .line 4669
    :cond_123d
    const-wide/16 v20, 0x0

    .line 4671
    goto :goto_1227

    .line 4672
    :cond_1240
    new-instance v2, LX/OdI;

    .line 4674
    move-object/from16 v1, v27

    .line 4676
    invoke-direct {v2, v1, v4}, LX/OdI;-><init>(LX/NzM;Ljava/lang/String;)V

    .line 4679
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4682
    goto :goto_1213

    .line 4683
    :goto_124b
    const/16 v54, 0x0
    :try_end_124d
    .catch LX/O46; {:try_start_11da .. :try_end_124d} :catch_1e10
    .catch Ljava/io/IOException; {:try_start_11da .. :try_end_124d} :catch_1dc5
    .catchall {:try_start_11da .. :try_end_124d} :catchall_1e80

    .line 4685
    :try_start_124d
    new-instance v23, LX/QC6;

    .line 4687
    const/16 v2, 0xb

    .line 4689
    move-object/from16 v3, v23

    .line 4691
    move-object/from16 v1, v28

    .line 4693
    invoke-direct {v3, v1, v2}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 4696
    const-string v19, "delete_end"

    .line 4698
    invoke-static {v0}, LX/P9r;->A01(LX/P9r;)LX/PAV;

    .line 4701
    move-result-object v3

    .line 4702
    monitor-enter v3
    :try_end_125f
    .catch LX/O46; {:try_start_124d .. :try_end_125f} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_124d .. :try_end_125f} :catch_1d4d
    .catchall {:try_start_124d .. :try_end_125f} :catchall_1d4f

    .line 4703
    :try_start_125f
    invoke-static {v3}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 4706
    move-result-object v2

    .line 4707
    const-string v11, "first_backup_secondary_attempt_count"

    .line 4709
    iget-object v1, v3, LX/PAV;->A01:LX/00q;

    .line 4711
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 4714
    move-result-object v1

    .line 4715
    invoke-static {v2, v1, v11}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4718
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1271
    .catchall {:try_start_125f .. :try_end_1271} :catchall_1d47

    .line 4721
    :try_start_1271
    monitor-exit v3

    .line 4722
    iget-object v1, v0, LX/P9r;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4724
    move-object/from16 v61, v1

    .line 4726
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4729
    iget-object v1, v0, LX/P9r;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4731
    move-object/from16 v60, v1

    .line 4733
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4736
    invoke-static {v0}, LX/P9r;->A00(LX/P9r;)Landroid/content/SharedPreferences;

    .line 4739
    move-result-object v1

    .line 4740
    invoke-interface {v1, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4743
    move-result v2

    .line 4744
    const-string v1, "first-backup/secondary/start attempt="

    .line 4746
    invoke-static {v1, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4749
    const-wide/16 v3, 0x0

    .line 4751
    invoke-static {v3, v4}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4754
    move-result-object v22

    .line 4755
    invoke-interface/range {v63 .. v63}, LX/QWI;->AoB()LX/1IZ;

    .line 4758
    move-result-object v6

    .line 4759
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4762
    move-result-object v1

    .line 4763
    check-cast v1, LX/PCu;

    .line 4765
    invoke-static {v1}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 4768
    move-result-object v2

    .line 4769
    if-nez v2, :cond_12d3

    .line 4771
    const-string v1, "first-backup/secondary/no-backup-id"

    .line 4773
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4776
    iget-object v1, v0, LX/P9r;->A09:LX/05b;

    .line 4778
    invoke-static {v1}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 4781
    move-result-object v2

    .line 4782
    invoke-static {v0}, LX/P9r;->A00(LX/P9r;)Landroid/content/SharedPreferences;

    .line 4785
    move-result-object v1

    .line 4786
    invoke-interface {v1, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4789
    move-result v3

    .line 4790
    const-string v1, "attempt="

    .line 4792
    invoke-static {v1, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 4795
    move-result-object v3

    .line 4796
    const-string/jumbo v1, "secondary/no-backup-id"

    .line 4799
    invoke-virtual {v2, v1, v3}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4802
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4805
    move-result-object v3

    .line 4806
    check-cast v3, LX/PCu;

    .line 4808
    sget-object v2, LX/NzS;->A0B:LX/NzS;

    .line 4810
    move-object/from16 v4, v27

    .line 4812
    move-object/from16 v1, v31

    .line 4814
    invoke-virtual {v3, v2, v4, v1}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V

    .line 4817
    goto/16 :goto_1c74

    .line 4819
    :cond_12d3
    iget-object v1, v0, LX/P9r;->A00:Ljava/lang/String;

    .line 4821
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4824
    move-result v1

    .line 4825
    if-nez v1, :cond_12f1

    .line 4827
    iget-object v1, v0, LX/P9r;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4829
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 4832
    iget-object v1, v0, LX/P9r;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4834
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4837
    iget-object v1, v0, LX/P9r;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4839
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 4842
    iget-object v1, v0, LX/P9r;->A08:LX/05b;

    .line 4844
    invoke-static {v1}, LX/Oxv;->A00(LX/05b;)V

    .line 4847
    iput-object v2, v0, LX/P9r;->A00:Ljava/lang/String;

    .line 4849
    :cond_12f1
    const-string/jumbo v1, "vault-noop"

    .line 4852
    monitor-enter v10
    :try_end_12f5
    .catch LX/O46; {:try_start_1271 .. :try_end_12f5} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_1271 .. :try_end_12f5} :catch_1d4d
    .catchall {:try_start_1271 .. :try_end_12f5} :catchall_1d4f

    .line 4853
    :try_start_12f5
    iput-object v1, v10, LX/P8P;->A00:Ljava/lang/String;
    :try_end_12f7
    .catchall {:try_start_12f5 .. :try_end_12f7} :catchall_1d44

    .line 4855
    :try_start_12f7
    monitor-exit v10

    .line 4856
    iget-object v1, v0, LX/P9r;->A0U:LX/00q;

    .line 4858
    move-object/from16 v59, v1

    .line 4860
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 4863
    move-result-object v1

    .line 4864
    invoke-virtual {v1, v10}, LX/PCw;->A08(LX/P8P;)LX/Ot9;

    .line 4867
    move-result-object v9

    .line 4868
    iget-object v1, v0, LX/P9r;->A0J:LX/05b;

    .line 4870
    move-object/from16 v58, v1

    .line 4872
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4875
    move-result-object v5

    .line 4876
    check-cast v5, LX/PCv;

    .line 4878
    iget-wide v1, v9, LX/Ot9;->A03:J

    .line 4880
    iget v9, v9, LX/Ot9;->A00:I

    .line 4882
    invoke-virtual {v5, v1, v2, v9}, LX/PCv;->A0I(JI)V

    .line 4885
    iget-object v5, v0, LX/P9r;->A0K:LX/05b;

    .line 4887
    move-object/from16 v57, v5

    .line 4889
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4892
    move-result-object v12

    .line 4893
    check-cast v12, LX/Pnn;

    .line 4895
    const-string/jumbo v5, "stats_synced"

    .line 4898
    invoke-virtual {v12, v5}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 4901
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4904
    move-result-object v5

    .line 4905
    check-cast v5, LX/PCv;

    .line 4907
    invoke-static {v5}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 4910
    move-result-object v5

    .line 4911
    invoke-virtual {v5}, LX/PAV;->A07()LX/O0S;

    .line 4914
    move-result-object v12

    .line 4915
    sget-object v34, LX/O0S;->A07:LX/O0S;

    .line 4917
    move-object/from16 v5, v34

    .line 4919
    if-eq v12, v5, :cond_1344

    .line 4921
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4924
    move-result-object v12

    .line 4925
    check-cast v12, LX/PCv;

    .line 4927
    sget-object v5, LX/O0S;->A08:LX/O0S;

    .line 4929
    invoke-virtual {v12, v5}, LX/PCv;->A0J(LX/O0S;)V

    .line 4932
    :cond_1344
    invoke-static {}, LX/N23;->A0q()Ljava/util/List;

    .line 4935
    move-result-object v18

    .line 4936
    invoke-static {}, LX/N23;->A0q()Ljava/util/List;

    .line 4939
    move-result-object v33

    .line 4940
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4943
    move-result-object v12

    .line 4944
    check-cast v12, LX/Pnn;

    .line 4946
    const-string v5, "collect_start"

    .line 4948
    invoke-virtual {v12, v5}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 4951
    invoke-static/range {v18 .. v18}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4954
    invoke-static/range {v33 .. v33}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4957
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4960
    move-result-object v12

    .line 4961
    check-cast v12, LX/PCv;

    .line 4963
    iget-boolean v5, v12, LX/PCv;->A0B:Z

    .line 4965
    const/4 v13, 0x1

    .line 4966
    if-ne v15, v5, :cond_1369

    .line 4968
    const/4 v13, 0x0

    .line 4969
    :cond_1369
    iput-boolean v15, v12, LX/PCv;->A0B:Z

    .line 4971
    if-eqz v13, :cond_1370

    .line 4973
    invoke-static {v12}, LX/PCv;->A05(LX/PCv;)V
    :try_end_1370
    .catch LX/O46; {:try_start_12f7 .. :try_end_1370} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_12f7 .. :try_end_1370} :catch_1d4d
    .catchall {:try_start_12f7 .. :try_end_1370} :catchall_1d4f

    .line 4976
    :cond_1370
    :try_start_1370
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4979
    move-result-object v12

    .line 4980
    check-cast v12, LX/PCv;

    .line 4982
    const/4 v5, 0x0

    .line 4983
    invoke-virtual {v12, v5}, LX/PCv;->A0C(F)V

    .line 4986
    const-string v5, "first-backup/secondary/load-files"

    .line 4988
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4991
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4994
    move-result-object v12

    .line 4995
    check-cast v12, LX/PCu;

    .line 4997
    const/4 v5, 0x5

    .line 4998
    invoke-virtual {v12, v5}, LX/PCu;->A0D(I)V

    .line 5001
    iget-object v5, v0, LX/P9r;->A0B:LX/05b;

    .line 5003
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5006
    move-result-object v12

    .line 5007
    check-cast v12, LX/Okn;

    .line 5009
    move-object/from16 v5, v48

    .line 5011
    invoke-virtual {v12, v10, v5}, LX/Okn;->A00(LX/P8P;LX/OM9;)Z

    .line 5014
    move-result v5

    .line 5015
    if-nez v5, :cond_13c9

    .line 5017
    const-string v5, "first-backup/secondary/load-files-failed"

    .line 5019
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5022
    iget-object v5, v0, LX/P9r;->A09:LX/05b;

    .line 5024
    invoke-static {v5}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 5027
    move-result-object v6

    .line 5028
    invoke-static {v0}, LX/P9r;->A00(LX/P9r;)Landroid/content/SharedPreferences;

    .line 5031
    move-result-object v5

    .line 5032
    invoke-interface {v5, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5035
    move-result v11

    .line 5036
    const-string v5, "attempt="

    .line 5038
    invoke-static {v5, v11}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5041
    move-result-object v11

    .line 5042
    const-string/jumbo v5, "secondary/load-files-failed"

    .line 5045
    invoke-virtual {v6, v5, v11}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5048
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5051
    move-result-object v12

    .line 5052
    check-cast v12, LX/PCu;

    .line 5054
    sget-object v11, LX/NzS;->A0N:LX/NzS;

    .line 5056
    move-object/from16 v6, v27

    .line 5058
    move-object/from16 v5, v31

    .line 5060
    invoke-virtual {v12, v11, v6, v5}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V

    .line 5063
    goto/16 :goto_14f2

    .line 5065
    :cond_13c9
    const-string v5, "first-backup/secondary/load-files done"

    .line 5067
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5070
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5073
    move-result-object v11

    .line 5074
    check-cast v11, LX/PCv;

    .line 5076
    const v5, 0x3eb33333  # 0.35f

    .line 5079
    invoke-virtual {v11, v5}, LX/PCv;->A0C(F)V

    .line 5082
    const-wide/16 v11, -0x1

    .line 5084
    invoke-static {v11, v12}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 5087
    move-result-object v41

    .line 5088
    invoke-static {v11, v12}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 5091
    move-result-object v42

    .line 5092
    invoke-static {v6, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5095
    iget-object v5, v0, LX/P9r;->A07:LX/05b;

    .line 5097
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 5099
    invoke-static {v5}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 5102
    move-result-object v11

    .line 5103
    sget-object v5, LX/0so;->A07:LX/00g;

    .line 5105
    invoke-static {v11, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 5108
    move-result v5

    .line 5109
    const/4 v11, 0x0

    .line 5110
    if-eqz v5, :cond_13ff

    .line 5112
    instance-of v5, v6, LX/Nj4;

    .line 5114
    if-eqz v5, :cond_13ff

    .line 5116
    move-object v11, v6

    .line 5117
    check-cast v11, LX/Nj4;

    .line 5119
    :cond_13ff
    new-instance v17, LX/PqN;

    .line 5121
    move-object/from16 v5, v17

    .line 5123
    invoke-direct {v5, v10, v0, v6, v11}, LX/PqN;-><init>(LX/P8P;LX/P9r;LX/1IZ;LX/Nj4;)V

    .line 5126
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5129
    move-result-object v6

    .line 5130
    check-cast v6, LX/PCu;

    .line 5132
    const/4 v5, 0x6

    .line 5133
    invoke-virtual {v6, v5}, LX/PCu;->A0D(I)V

    .line 5136
    const-string v5, "first-backup/secondary/collect-files"

    .line 5138
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5141
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 5144
    move-result-object v35

    .line 5145
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 5148
    move-result-object v5

    .line 5149
    invoke-virtual {v5}, LX/PCw;->A0I()Z

    .line 5152
    move-result v5

    .line 5153
    if-eqz v5, :cond_1436

    .line 5155
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 5158
    move-result-object v5

    .line 5159
    iget-object v5, v5, LX/PCw;->A00:LX/05b;

    .line 5161
    invoke-static {v5}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5164
    move-result-object v6

    .line 5165
    sget-object v5, LX/0so;->A04:LX/00g;

    .line 5167
    invoke-static {v6, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 5170
    move-result v5

    .line 5171
    const/4 v6, 0x1

    .line 5172
    if-nez v5, :cond_1437

    .line 5174
    :cond_1436
    const/4 v6, 0x0

    .line 5175
    :cond_1437
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5178
    move-result-object v5

    .line 5179
    check-cast v5, LX/Pnn;

    .line 5181
    const-string v11, "producer_allowlist_on"

    .line 5183
    invoke-virtual {v5, v11, v6}, LX/Pnn;->A07(Ljava/lang/String;Z)V

    .line 5186
    const/4 v5, 0x0

    .line 5187
    if-eqz v6, :cond_145b

    .line 5189
    iget-object v6, v0, LX/P9r;->A0A:LX/05b;

    .line 5191
    invoke-static {v6}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 5194
    move-result-object v6

    .line 5195
    invoke-virtual {v6}, LX/0KR;->A03()Ljava/io/File;

    .line 5198
    move-result-object v6

    .line 5199
    invoke-static {v6}, LX/PDr;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 5202
    move-result-object v6

    .line 5203
    if-eqz v6, :cond_145b

    .line 5205
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 5207
    invoke-static {v6, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5210
    move-result-object v5

    .line 5211
    :cond_145b
    iput-object v5, v0, LX/P9r;->A0W:Ljava/lang/String;

    .line 5213
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 5216
    move-result-object v5

    .line 5217
    invoke-virtual {v5}, LX/PCw;->A0I()Z

    .line 5220
    move-result v5

    .line 5221
    if-nez v5, :cond_1488

    .line 5223
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 5225
    iput-object v5, v0, LX/P9r;->A0X:Ljava/util/Set;

    .line 5227
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 5229
    :goto_146d
    move-object/from16 v36, v10

    .line 5231
    move-object/from16 v37, v17

    .line 5233
    move-object/from16 v38, v12

    .line 5235
    move-object/from16 v39, v18

    .line 5237
    move-object/from16 v40, v33

    .line 5239
    invoke-virtual/range {v35 .. v42}, LX/PCw;->A0J(LX/P8P;LX/QSu;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Z

    .line 5242
    move-result v5

    .line 5243
    if-nez v5, :cond_14f4

    .line 5245
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5248
    move-result-object v5

    .line 5249
    check-cast v5, LX/PCu;

    .line 5251
    invoke-virtual {v5}, LX/PCu;->A06()LX/NzM;

    .line 5254
    move-result-object v6

    .line 5255
    goto :goto_14d4

    .line 5256
    :cond_1488
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 5259
    move-result-object v5

    .line 5260
    invoke-virtual {v5}, LX/PCw;->A0C()Ljava/util/ArrayList;

    .line 5263
    move-result-object v13

    .line 5264
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5267
    move-result-object v5

    .line 5268
    check-cast v5, LX/Pnn;

    .line 5270
    invoke-static {v13}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 5273
    move-result-wide v11

    .line 5274
    const-string v6, "backups_dir_file_count"

    .line 5276
    invoke-virtual {v5, v6, v11, v12}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 5279
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 5282
    move-result-object v11

    .line 5283
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5286
    move-result-object v12

    .line 5287
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5290
    move-result-object v16

    .line 5291
    :cond_14ab
    :goto_14ab
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 5294
    move-result v5

    .line 5295
    if-eqz v5, :cond_14d1

    .line 5297
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5300
    move-result-object v6

    .line 5301
    move-object v14, v6

    .line 5302
    check-cast v14, Ljava/io/File;

    .line 5304
    invoke-static {v14}, LX/PDr;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 5307
    move-result-object v5

    .line 5308
    if-eqz v5, :cond_14ab

    .line 5310
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 5313
    move-result-object v13

    .line 5314
    invoke-virtual {v13, v14, v5}, LX/PCw;->A0B(Ljava/io/File;Ljava/lang/String;)LX/O07;

    .line 5317
    move-result-object v14

    .line 5318
    sget-object v13, LX/O07;->A04:LX/O07;

    .line 5320
    if-ne v14, v13, :cond_14ab

    .line 5322
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5325
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5328
    goto :goto_14ab

    .line 5329
    :cond_14d1
    iput-object v11, v0, LX/P9r;->A0X:Ljava/util/Set;

    .line 5331
    goto :goto_146d

    .line 5332
    :goto_14d4
    move-object/from16 v5, v27

    .line 5334
    if-eq v6, v5, :cond_14de

    .line 5336
    const-string v5, "first-backup/secondary/collect-ended phase="

    .line 5338
    invoke-static {v5, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5341
    goto :goto_14f2

    .line 5342
    :cond_14de
    const-string v5, "first-backup/secondary/collect-failed"

    .line 5344
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5347
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5350
    move-result-object v12

    .line 5351
    check-cast v12, LX/PCu;

    .line 5353
    sget-object v11, LX/NzS;->A09:LX/NzS;

    .line 5355
    move-object/from16 v6, v27

    .line 5357
    move-object/from16 v5, v31

    .line 5359
    invoke-virtual {v12, v11, v6, v5}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V

    .line 5362
    :goto_14f2
    const/4 v11, 0x0

    .line 5363
    goto :goto_152e

    .line 5364
    :cond_14f4
    const-string v5, "first-backup/secondary/collect-files done"

    .line 5366
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5369
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5372
    move-result-object v6

    .line 5373
    check-cast v6, LX/PCv;

    .line 5375
    const v5, 0x3f59999a  # 0.85f

    .line 5378
    invoke-virtual {v6, v5}, LX/PCv;->A0C(F)V

    .line 5381
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 5384
    move-result v11

    .line 5385
    iget-object v5, v0, LX/P9r;->A01:LX/05b;

    .line 5387
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5390
    move-result-object v6

    .line 5391
    check-cast v6, LX/PAO;

    .line 5393
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5396
    move-result-object v5

    .line 5397
    check-cast v5, LX/PCv;

    .line 5399
    invoke-static {v5}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 5402
    move-result-object v5

    .line 5403
    invoke-virtual {v5}, LX/PAV;->A04()I

    .line 5406
    move-result v5

    .line 5407
    add-int/2addr v5, v11

    .line 5408
    iput v5, v6, LX/PAO;->A04:I

    .line 5410
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5413
    move-result-object v6

    .line 5414
    check-cast v6, LX/PCv;

    .line 5416
    const/high16 v5, 0x3f800000  # 1.0f

    .line 5418
    invoke-virtual {v6, v5}, LX/PCv;->A0C(F)V

    .line 5421
    const/4 v11, 0x1
    :try_end_152e
    .catchall {:try_start_1370 .. :try_end_152e} :catchall_1d23

    .line 5422
    :goto_152e
    :try_start_152e
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5425
    move-result-object v6

    .line 5426
    check-cast v6, LX/PCv;

    .line 5428
    iget-boolean v5, v6, LX/PCv;->A0B:Z
    :try_end_1536
    .catch LX/O46; {:try_start_152e .. :try_end_1536} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_152e .. :try_end_1536} :catch_1d4d
    .catchall {:try_start_152e .. :try_end_1536} :catchall_1d4f

    .line 5430
    invoke-static {v7, v5}, LX/2Ai;->A1S(II)Z

    .line 5433
    move-result v5

    .line 5434
    :try_start_153a
    iput-boolean v7, v6, LX/PCv;->A0B:Z

    .line 5436
    if-eqz v5, :cond_1541

    .line 5438
    invoke-static {v6}, LX/PCv;->A05(LX/PCv;)V

    .line 5441
    :cond_1541
    if-eqz v11, :cond_1c74

    .line 5443
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5446
    move-result-object v6

    .line 5447
    check-cast v6, LX/Pnn;

    .line 5449
    const-string v5, "collect_end"

    .line 5451
    invoke-virtual {v6, v5}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 5454
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 5457
    move-result v6

    .line 5458
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 5461
    move-result v11

    .line 5462
    const-string v5, "first-backup/secondary/collected "

    .line 5464
    invoke-static {v6, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5467
    move-result-object v6

    .line 5468
    const-string v5, " to upload, "

    .line 5470
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5473
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5476
    const-string v5, " to remove"

    .line 5478
    invoke-static {v6, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5481
    iget-object v5, v0, LX/P9r;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5483
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5486
    move-result v5

    .line 5487
    if-nez v5, :cond_1578

    .line 5489
    const/16 v5, 0xd

    .line 5491
    move-object/from16 v6, v18

    .line 5493
    invoke-static {v0, v6, v5}, LX/QC6;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 5496
    :cond_1578
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5499
    move-result-object v6

    .line 5500
    const-wide/16 v16, 0x0

    .line 5502
    :goto_157e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5505
    move-result v5

    .line 5506
    if-eqz v5, :cond_1599

    .line 5508
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5511
    move-result-object v5

    .line 5512
    check-cast v5, LX/OuX;

    .line 5514
    iget-object v5, v5, LX/OuX;->A05:Ljava/io/File;

    .line 5516
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 5519
    move-result-wide v11

    .line 5520
    cmp-long v5, v11, v3

    .line 5522
    if-gez v5, :cond_1596

    .line 5524
    const-wide/16 v11, 0x0

    .line 5526
    :cond_1596
    add-long v16, v16, v11

    .line 5528
    goto :goto_157e

    .line 5529
    :cond_1599
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    .line 5532
    move-result v5

    .line 5533
    if-nez v5, :cond_1641

    .line 5535
    const/4 v5, 0x2

    .line 5536
    new-array v6, v5, [LX/O07;

    .line 5538
    sget-object v5, LX/O07;->A02:LX/O07;

    .line 5540
    aput-object v5, v6, v7

    .line 5542
    sget-object v5, LX/O07;->A07:LX/O07;

    .line 5544
    invoke-static {v5, v6, v15}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 5547
    move-result-object v32

    .line 5548
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 5551
    move-result-object v11

    .line 5552
    const/4 v6, 0x2

    .line 5553
    move-object/from16 v5, v32

    .line 5555
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5558
    invoke-interface/range {v32 .. v32}, Ljava/util/Set;->isEmpty()Z

    .line 5561
    move-result v5

    .line 5562
    if-nez v5, :cond_1643

    .line 5564
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    .line 5567
    move-result v5

    .line 5568
    if-nez v5, :cond_1643

    .line 5570
    invoke-static {v10, v11}, LX/PCw;->A03(LX/P8P;LX/PCw;)LX/OsT;

    .line 5573
    move-result-object v6

    .line 5574
    if-eqz v6, :cond_1641

    .line 5576
    iget-object v5, v11, LX/PCw;->A08:LX/05b;

    .line 5578
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5581
    move-result-object v11

    .line 5582
    check-cast v11, LX/PvW;

    .line 5584
    iget-wide v5, v6, LX/OsT;->A00:J

    .line 5586
    move-wide/from16 v35, v5

    .line 5588
    iget-object v5, v11, LX/PvW;->A00:LX/Nla;

    .line 5590
    invoke-virtual {v5}, LX/0ZB;->A06()LX/0V7;

    .line 5593
    move-result-object v12
    :try_end_15da
    .catch LX/O46; {:try_start_153a .. :try_end_15da} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_153a .. :try_end_15da} :catch_1d4d
    .catchall {:try_start_153a .. :try_end_15da} :catchall_1d4f

    .line 5594
    :try_start_15da
    iget-object v5, v12, LX/0V7;->A06:LX/0Jv;

    .line 5596
    move-object v14, v5

    .line 5597
    const-string v13, "\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata,\n        plaintext_sha256\n      FROM remote_files\n      WHERE backup_id = ?\n      "

    .line 5599
    move-wide/from16 v5, v35

    .line 5601
    invoke-static {v15, v5, v6}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 5604
    move-result-object v6

    .line 5605
    const-string v5, "REMOTE_FILE_STORE_SELECT_FILE_FOR_BACKUP"

    .line 5607
    invoke-virtual {v14, v13, v5, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5610
    move-result-object v13

    .line 5611
    new-instance v5, LX/PsV;

    .line 5613
    invoke-direct {v5, v11, v15}, LX/PsV;-><init>(Ljava/lang/Object;I)V

    .line 5616
    new-instance v6, LX/CkG;

    .line 5618
    invoke-direct {v6, v13, v5}, LX/CkG;-><init>(Landroid/database/Cursor;LX/CtY;)V
    :try_end_15f5
    .catchall {:try_start_15da .. :try_end_15f5} :catchall_1639

    .line 5621
    :try_start_15f5
    invoke-virtual {v12}, LX/0V7;->close()V
    :try_end_15f8
    .catch LX/O46; {:try_start_15f5 .. :try_end_15f8} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_15f5 .. :try_end_15f8} :catch_1d4d
    .catchall {:try_start_15f5 .. :try_end_15f8} :catchall_1d4f

    .line 5624
    :try_start_15f8
    invoke-static {v6}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 5627
    move-result-object v12

    .line 5628
    const/16 v11, 0xb

    .line 5630
    move-object/from16 v5, v32

    .line 5632
    invoke-static {v5, v11}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 5635
    move-result-object v5

    .line 5636
    invoke-static {v5, v12}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 5639
    move-result-object v11

    .line 5640
    const/16 v5, 0xa

    .line 5642
    invoke-static {v5}, LX/QC2;->A00(I)LX/QC2;

    .line 5645
    move-result-object v5

    .line 5646
    invoke-static {v5, v11}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 5649
    move-result-object v5

    .line 5650
    invoke-static {v5}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 5653
    move-result-object v12
    :try_end_1616
    .catchall {:try_start_15f8 .. :try_end_1616} :catchall_1637

    .line 5654
    :try_start_1616
    invoke-virtual {v6}, LX/CkG;->close()V

    .line 5657
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5660
    move-result-object v11

    .line 5661
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5664
    move-result-object v13

    .line 5665
    :goto_1621
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 5668
    move-result v5

    .line 5669
    if-eqz v5, :cond_1634

    .line 5671
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5674
    move-result-object v6

    .line 5675
    move-object v5, v6

    .line 5676
    check-cast v5, LX/OuF;

    .line 5678
    iget-object v5, v5, LX/OuF;->A07:Ljava/lang/String;

    .line 5680
    invoke-static {v5, v6, v11, v12}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 5683
    goto :goto_1621

    .line 5684
    :cond_1634
    move-object/from16 v33, v11

    .line 5686
    goto :goto_1643
    :try_end_1637
    .catch LX/O46; {:try_start_1616 .. :try_end_1637} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_1616 .. :try_end_1637} :catch_1d4d
    .catchall {:try_start_1616 .. :try_end_1637} :catchall_1d4f

    .line 5687
    :catchall_1637
    move-exception v1

    .line 5688
    :try_start_1638
    throw v1
    :try_end_1639
    .catchall {:try_start_1638 .. :try_end_1639} :catchall_1bd9

    .line 5689
    :catchall_1639
    move-exception v1

    .line 5690
    :try_start_163a
    throw v1
    :try_end_163b
    .catchall {:try_start_163a .. :try_end_163b} :catchall_163b

    .line 5691
    :catchall_163b
    :try_start_163b
    move-exception v2

    .line 5692
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5695
    goto/16 :goto_1bdd

    .line 5697
    :cond_1641
    sget-object v33, LX/01l;->A00:LX/01l;

    .line 5699
    :cond_1643
    :goto_1643
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 5702
    move-result v11

    .line 5703
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 5706
    move-result v5

    .line 5707
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5710
    move-result-object v12

    .line 5711
    check-cast v12, LX/Pnn;

    .line 5713
    add-long v1, v1, v16

    .line 5715
    const-string v6, "media_bytes"

    .line 5717
    cmp-long v13, v1, v3

    .line 5719
    if-ltz v13, :cond_1660

    .line 5721
    const-wide/16 v13, 0x3e8

    .line 5723
    div-long/2addr v1, v13

    .line 5724
    mul-long/2addr v1, v13

    .line 5725
    invoke-virtual {v12, v6, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 5728
    :cond_1660
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5731
    move-result-object v6

    .line 5732
    check-cast v6, LX/Pnn;

    .line 5734
    add-int/2addr v9, v11

    .line 5735
    int-to-long v1, v9

    .line 5736
    const-string v9, "media_item_count"

    .line 5738
    invoke-virtual {v6, v9, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 5741
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5744
    move-result-object v9

    .line 5745
    check-cast v9, LX/Pnn;

    .line 5747
    const-string/jumbo v6, "to_upload_count"

    .line 5750
    int-to-long v1, v11

    .line 5751
    invoke-virtual {v9, v6, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 5754
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5757
    move-result-object v9

    .line 5758
    check-cast v9, LX/Pnn;

    .line 5760
    const-string/jumbo v6, "to_upload_bytes"

    .line 5763
    cmp-long v1, v16, v3

    .line 5765
    if-ltz v1, :cond_168f

    .line 5767
    const-wide/16 v3, 0x3e8

    .line 5769
    div-long v1, v16, v3

    .line 5771
    mul-long/2addr v1, v3

    .line 5772
    invoke-virtual {v9, v6, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 5775
    :cond_168f
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5778
    move-result-object v4

    .line 5779
    check-cast v4, LX/Pnn;

    .line 5781
    const-string/jumbo v3, "to_remove_count"

    .line 5784
    int-to-long v1, v5

    .line 5785
    invoke-virtual {v4, v3, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 5788
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5791
    move-result-object v3

    .line 5792
    check-cast v3, LX/PCv;

    .line 5794
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 5797
    move-result v2

    .line 5798
    move-object/from16 v1, v33

    .line 5800
    invoke-static {v2, v1}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 5803
    move-result v2

    .line 5804
    monitor-enter v3
    :try_end_16ad
    .catch LX/O46; {:try_start_163b .. :try_end_16ad} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_163b .. :try_end_16ad} :catch_1d4d
    .catchall {:try_start_163b .. :try_end_16ad} :catchall_1d4f

    .line 5805
    :try_start_16ad
    invoke-static {v3}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 5808
    move-result-object v1

    .line 5809
    if-ge v2, v7, :cond_16b4

    .line 5811
    const/4 v2, 0x0

    .line 5812
    :cond_16b4
    invoke-static {v1}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 5815
    move-result-object v1

    .line 5816
    const-string v6, "first_backup_remaining_media_file_count"

    .line 5818
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5821
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5824
    invoke-static {v3}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 5827
    move-result-object v1

    .line 5828
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5831
    move-result-object v2

    .line 5832
    const-string v1, "first_backup_media_work_set_published"

    .line 5834
    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5837
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_16d0
    .catchall {:try_start_16ad .. :try_end_16d0} :catchall_1d4a

    .line 5840
    :try_start_16d0
    monitor-exit v3

    .line 5841
    invoke-static {v3}, LX/PCv;->A05(LX/PCv;)V

    .line 5844
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 5847
    move-result v1

    .line 5848
    if-eqz v1, :cond_16e0

    .line 5850
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    .line 5853
    move-result v1

    .line 5854
    if-nez v1, :cond_16eb

    .line 5856
    :cond_16e0
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5859
    move-result-object v2

    .line 5860
    check-cast v2, LX/PCv;

    .line 5862
    move-object/from16 v1, v34

    .line 5864
    invoke-virtual {v2, v1}, LX/PCv;->A0J(LX/O0S;)V

    .line 5867
    :cond_16eb
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5870
    move-result-object v2

    .line 5871
    check-cast v2, LX/Pnn;

    .line 5873
    const-string v1, "delete_start"

    .line 5875
    invoke-virtual {v2, v1}, LX/Pnn;->A04(Ljava/lang/String;)V
    :try_end_16f6
    .catch LX/O46; {:try_start_16d0 .. :try_end_16f6} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_16d0 .. :try_end_16f6} :catch_1d4d
    .catchall {:try_start_16d0 .. :try_end_16f6} :catchall_1d4f

    .line 5878
    :try_start_16f6
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    .line 5881
    move-result v1

    .line 5882
    if-nez v1, :cond_1840

    .line 5884
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5887
    move-result-object v2

    .line 5888
    check-cast v2, LX/PCu;

    .line 5890
    const/16 v1, 0x8

    .line 5892
    invoke-virtual {v2, v1}, LX/PCu;->A0D(I)V
    :try_end_1707
    .catchall {:try_start_16f6 .. :try_end_1707} :catchall_1c71

    .line 5895
    :try_start_1707
    move-object/from16 v5, v33

    .line 5897
    sget-object v1, LX/PDr;->A00:Ljava/util/Map;

    .line 5899
    invoke-static/range {v33 .. v33}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5902
    move-result-object v4

    .line 5903
    invoke-interface/range {v64 .. v64}, LX/QZv;->AlV()I

    .line 5906
    move-result v12

    .line 5907
    const/16 v3, 0x64

    .line 5909
    const/16 v1, 0x9c4

    .line 5911
    if-ge v12, v3, :cond_171c

    .line 5913
    const/16 v12, 0x64

    .line 5915
    goto :goto_1720

    .line 5916
    :cond_171c
    if-le v12, v1, :cond_1720

    .line 5918
    const/16 v12, 0x9c4

    .line 5920
    :cond_1720
    :goto_1720
    const-string v2, "gdrive/backup/files"

    .line 5922
    const-string v1, "gdrive/backup/files/delete-batch-size="

    .line 5924
    invoke-static {v1, v12}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5927
    :cond_1727
    :goto_1727
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 5930
    move-result v1

    .line 5931
    if-nez v1, :cond_1781

    .line 5933
    invoke-static {v5, v12}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5936
    move-result-object v11

    .line 5937
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 5940
    move-result v1

    .line 5941
    invoke-static {v5, v1}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5944
    move-result-object v5

    .line 5945
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 5948
    move-result-object v9

    .line 5949
    iput-object v11, v9, LX/0Os;->element:Ljava/lang/Object;
    :try_end_173f
    .catch LX/O46; {:try_start_1707 .. :try_end_173f} :catch_1836
    .catchall {:try_start_1707 .. :try_end_173f} :catchall_1c71

    .line 5951
    :try_start_173f
    new-instance v11, LX/Njw;

    .line 5953
    move-object/from16 v1, v64

    .line 5955
    invoke-direct {v11, v10, v1, v4, v9}, LX/Njw;-><init>(LX/P8P;LX/QZv;Ljava/util/ArrayList;LX/0Os;)V

    .line 5958
    move-object/from16 v1, v48

    .line 5960
    invoke-static {v1, v11, v2}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 5963
    iget-object v1, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 5965
    check-cast v1, Ljava/util/Collection;

    .line 5967
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5970
    move-result v1

    .line 5971
    if-nez v1, :cond_1727

    .line 5973
    iget-object v1, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 5975
    check-cast v1, Ljava/util/Collection;

    .line 5977
    invoke-static {v5, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5980
    move-result-object v1

    .line 5981
    new-instance v11, LX/OpC;

    .line 5983
    invoke-direct {v11, v4, v1}, LX/OpC;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5986
    goto :goto_1788
    :try_end_1763
    .catch LX/NjK; {:try_start_173f .. :try_end_1763} :catch_1763
    .catch LX/O46; {:try_start_173f .. :try_end_1763} :catch_1836
    .catchall {:try_start_173f .. :try_end_1763} :catchall_1c71

    .line 5987
    :catch_1763
    :try_start_1763
    move-exception v13

    .line 5988
    div-int/lit8 v11, v12, 0x2

    .line 5990
    if-lt v11, v3, :cond_17ea

    .line 5992
    const-string v1, "gdrive/backup/files/reducing-delete-batch-size from "

    .line 5994
    invoke-static {v12, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5997
    move-result-object v12

    .line 5998
    const-string v1, " to "

    .line 6000
    invoke-static {v1, v12, v11}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 6003
    move-result-object v1

    .line 6004
    invoke-static {v1, v13}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6007
    iget-object v1, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 6009
    check-cast v1, Ljava/util/Collection;

    .line 6011
    invoke-static {v5, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6014
    move-result-object v5

    .line 6015
    move v12, v11

    .line 6016
    goto :goto_1727

    .line 6017
    :cond_1781
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 6019
    new-instance v11, LX/OpC;

    .line 6021
    invoke-direct {v11, v4, v1}, LX/OpC;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6024
    :goto_1788
    iget-object v9, v11, LX/OpC;->A00:Ljava/util/List;

    .line 6026
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 6029
    move-result v1

    .line 6030
    if-nez v1, :cond_17f6

    .line 6032
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6035
    move-result-object v3

    .line 6036
    :goto_1794
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6039
    move-result v1

    .line 6040
    if-eqz v1, :cond_17a6

    .line 6042
    invoke-static {v3}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 6045
    move-result-object v2

    .line 6046
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 6049
    move-result-object v1

    .line 6050
    invoke-virtual {v1, v10, v2}, LX/PCw;->A0G(LX/P8P;LX/OuF;)V

    .line 6053
    goto :goto_1794

    .line 6054
    :cond_17a6
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6057
    move-result-object v5

    .line 6058
    check-cast v5, LX/PCv;

    .line 6060
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 6063
    move-result v12

    .line 6064
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6067
    move-result-object v13

    .line 6068
    const-wide/16 v1, 0x0

    .line 6070
    :goto_17b6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 6073
    move-result v3

    .line 6074
    if-eqz v3, :cond_17c4

    .line 6076
    invoke-static {v13}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 6079
    move-result-object v3

    .line 6080
    iget-wide v3, v3, LX/OuF;->A00:J

    .line 6082
    add-long/2addr v1, v3

    .line 6083
    goto :goto_17b6

    .line 6084
    :cond_17c4
    monitor-enter v5
    :try_end_17c5
    .catch LX/O46; {:try_start_1763 .. :try_end_17c5} :catch_1836
    .catchall {:try_start_1763 .. :try_end_17c5} :catchall_1c71

    .line 6085
    :try_start_17c5
    invoke-static {v5}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 6088
    move-result-object v3

    .line 6089
    invoke-virtual {v3, v12, v1, v2}, LX/PAV;->A0C(IJ)V

    .line 6092
    invoke-static {v5}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 6095
    move-result-object v3

    .line 6096
    invoke-static {v5}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 6099
    move-result-object v1

    .line 6100
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6103
    move-result v1

    .line 6104
    invoke-static {v1, v12, v7}, LX/5UM;->A06(III)I

    .line 6107
    move-result v2

    .line 6108
    invoke-static {v3}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 6111
    move-result-object v1

    .line 6112
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6115
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6118
    goto :goto_17f2
    :try_end_17e7
    .catchall {:try_start_17c5 .. :try_end_17e7} :catchall_17e7

    .line 6119
    :catchall_17e7
    :try_start_17e7
    move-exception v1

    .line 6120
    monitor-exit v5

    .line 6121
    goto :goto_17f1

    .line 6122
    :cond_17ea
    const-string v2, "deleteFiles failed: TransactionTooLargeException persists at minimum batch size"

    .line 6124
    new-instance v1, LX/NjL;

    .line 6126
    invoke-direct {v1, v2}, LX/NjL;-><init>(Ljava/lang/String;)V

    .line 6129
    :goto_17f1
    throw v1

    .line 6130
    :goto_17f2
    monitor-exit v5

    .line 6131
    invoke-static {v5}, LX/PCv;->A05(LX/PCv;)V

    .line 6134
    :cond_17f6
    iget-object v1, v11, LX/OpC;->A01:Ljava/util/List;

    .line 6136
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6139
    move-result v2

    .line 6140
    if-eqz v2, :cond_1814

    .line 6142
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 6145
    move-result v3

    .line 6146
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 6149
    move-result-object v2

    .line 6150
    const-string v1, "first-backup/secondary/deleted "

    .line 6152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6158
    const-string v1, " orphans"

    .line 6160
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6163
    goto :goto_1840

    .line 6164
    :cond_1814
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 6167
    move-result v4

    .line 6168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6171
    move-result v3

    .line 6172
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 6175
    move-result-object v2

    .line 6176
    const-string v1, "first-backup/secondary/delete-partial deleted="

    .line 6178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6184
    const-string v1, " failed="

    .line 6186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6192
    const-string v1, ", failed ones retry next pass"

    .line 6194
    invoke-static {v2, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6197
    goto :goto_1840
    :try_end_1836
    .catch LX/O46; {:try_start_17e7 .. :try_end_1836} :catch_1836
    .catchall {:try_start_17e7 .. :try_end_1836} :catchall_1c71

    .line 6198
    :catch_1836
    :try_start_1836
    move-exception v1

    .line 6199
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 6202
    move-result-object v2

    .line 6203
    const-string v1, "first-backup/secondary/cleanup-exception err="

    .line 6205
    invoke-static {v1, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1840
    .catchall {:try_start_1836 .. :try_end_1840} :catchall_1c71

    .line 6208
    :cond_1840
    :goto_1840
    :try_start_1840
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6211
    move-result-object v1

    .line 6212
    check-cast v1, LX/Pnn;

    .line 6214
    move-object/from16 v2, v19

    .line 6216
    invoke-virtual {v1, v2}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 6219
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 6222
    move-result v1

    .line 6223
    if-eqz v1, :cond_187f

    .line 6225
    const-string v1, "first-backup/secondary/no-files-to-upload — committing metadata and completing"

    .line 6227
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6230
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6233
    move-result-object v2

    .line 6234
    check-cast v2, LX/Pnn;

    .line 6236
    const-string v1, "no_more_files"

    .line 6238
    invoke-virtual {v2, v1, v15}, LX/Pnn;->A07(Ljava/lang/String;Z)V

    .line 6241
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 6244
    move-result-object v1

    .line 6245
    invoke-virtual {v1, v10}, LX/PCw;->A08(LX/P8P;)LX/Ot9;

    .line 6248
    move-result-object v36

    .line 6249
    move-object/from16 v32, v0

    .line 6251
    move-object/from16 v33, v10

    .line 6253
    move-object/from16 v34, v64

    .line 6255
    move-object/from16 v35, v63

    .line 6257
    move-object/from16 v37, v48

    .line 6259
    move-object/from16 v38, v24

    .line 6261
    move/from16 v39, v15

    .line 6263
    move/from16 v40, v7

    .line 6265
    invoke-virtual/range {v32 .. v40}, LX/P9r;->A03(LX/P8P;LX/QZv;LX/QWI;LX/Ot9;LX/OM9;LX/0AZ;ZZ)Z

    .line 6268
    move-result v17

    .line 6269
    goto/16 :goto_1c76

    .line 6271
    :cond_187f
    const-string/jumbo v19, "upload_end"

    .line 6274
    const/16 v1, 0xc

    .line 6276
    new-instance v2, LX/QC6;

    .line 6278
    invoke-direct {v2, v0, v1}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 6281
    new-instance v1, LX/Q9U;

    .line 6283
    invoke-direct {v1, v2}, LX/Q9U;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6286
    move-object/from16 v2, v18

    .line 6288
    invoke-static {v2, v1}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 6291
    move-result-object v3

    .line 6292
    iget-object v1, v0, LX/P9r;->A07:LX/05b;

    .line 6294
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 6296
    move-object/from16 v56, v1

    .line 6298
    invoke-static/range {v56 .. v56}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 6301
    move-result-object v2

    .line 6302
    sget-object v1, LX/0so;->A0H:LX/0AE;

    .line 6304
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 6307
    move-result v1

    .line 6308
    invoke-static {v3, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 6311
    move-result-object v1

    .line 6312
    invoke-static {v1}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6315
    move-result-object v39

    .line 6316
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6319
    move-result-object v5

    .line 6320
    check-cast v5, LX/PCv;

    .line 6322
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6325
    move-result-object v1

    .line 6326
    check-cast v1, LX/PCv;

    .line 6328
    invoke-static {v1}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 6331
    move-result-object v4

    .line 6332
    const-string v38, "first_backup_current_secondary_bytes"

    .line 6334
    const-wide/16 v1, 0x0

    .line 6336
    move-object/from16 v3, v38

    .line 6338
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6341
    move-result-wide v1

    .line 6342
    add-long v1, v1, v16

    .line 6344
    monitor-enter v5
    :try_end_18c9
    .catch LX/O46; {:try_start_1840 .. :try_end_18c9} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_1840 .. :try_end_18c9} :catch_1d4d
    .catchall {:try_start_1840 .. :try_end_18c9} :catchall_1d4f

    .line 6345
    :try_start_18c9
    iget-object v3, v5, LX/PCv;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6347
    invoke-static {v5, v3}, LX/PCv;->A01(LX/PCv;Ljava/util/concurrent/atomic/AtomicLong;)Landroid/content/SharedPreferences$Editor;

    .line 6350
    move-result-object v3

    .line 6351
    const-string v14, "first_backup_estimated_secondary_bytes"

    .line 6353
    invoke-interface {v3, v14, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6356
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_18d7
    .catchall {:try_start_18c9 .. :try_end_18d7} :catchall_1c6d

    .line 6359
    :try_start_18d7
    monitor-exit v5

    .line 6360
    invoke-virtual {v5}, LX/PCv;->A0A()V

    .line 6363
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6366
    move-result-object v2

    .line 6367
    check-cast v2, LX/Pnn;

    .line 6369
    const-string/jumbo v1, "upload_start"

    .line 6372
    invoke-virtual {v2, v1}, LX/Pnn;->A04(Ljava/lang/String;)V
    :try_end_18e7
    .catch LX/O46; {:try_start_18d7 .. :try_end_18e7} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_18d7 .. :try_end_18e7} :catch_1d4d
    .catchall {:try_start_18d7 .. :try_end_18e7} :catchall_1d4f

    .line 6375
    :try_start_18e7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 6378
    move-result v4

    .line 6379
    move-object/from16 v1, v39

    .line 6381
    invoke-static {v1, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6384
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6387
    move-result-object v2

    .line 6388
    check-cast v2, LX/PCu;

    .line 6390
    const/4 v1, 0x7

    .line 6391
    invoke-virtual {v2, v1}, LX/PCu;->A0D(I)V

    .line 6394
    iget-object v1, v0, LX/P9r;->A0N:LX/05b;

    .line 6396
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 6398
    move-object/from16 v55, v1

    .line 6400
    invoke-static/range {v55 .. v55}, LX/CyR;->A0B(LX/00y;)J

    .line 6403
    move-result-wide v16

    .line 6404
    invoke-static {v0}, LX/P9r;->A01(LX/P9r;)LX/PAV;

    .line 6407
    move-result-object v1

    .line 6408
    invoke-virtual {v1}, LX/PAV;->A05()LX/Nza;

    .line 6411
    move-result-object v3

    .line 6412
    invoke-interface/range {v56 .. v56}, LX/00y;->get()Ljava/lang/Object;

    .line 6415
    move-result-object v5

    .line 6416
    check-cast v5, LX/P67;

    .line 6418
    sget-object v1, LX/Nza;->A02:LX/Nza;

    .line 6420
    if-eq v3, v1, :cond_1971

    .line 6422
    invoke-static {v5}, LX/P67;->A01(LX/P67;)LX/08a;

    .line 6425
    move-result-object v2

    .line 6426
    sget-object v1, LX/0so;->A0S:LX/0AE;

    .line 6428
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 6431
    move-result v1

    .line 6432
    if-gt v4, v1, :cond_1971

    .line 6434
    invoke-static {v5}, LX/P67;->A01(LX/P67;)LX/08a;

    .line 6437
    move-result-object v2

    .line 6438
    sget-object v1, LX/0so;->A0X:LX/0AE;

    .line 6440
    :goto_1928
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 6443
    move-result v1

    .line 6444
    const-string v2, "first-backup/secondary/thread-count type="

    .line 6446
    invoke-static {v3, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6449
    move-result-object v3

    .line 6450
    const-string v2, " remaining="

    .line 6452
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6458
    const-string v2, " threads="

    .line 6460
    invoke-static {v2, v3, v1}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 6463
    invoke-static/range {v56 .. v56}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 6466
    move-result-object v3

    .line 6467
    sget-object v37, LX/0so;->A0U:LX/0AE;

    .line 6469
    move-object/from16 v2, v37

    .line 6471
    invoke-static {v3, v2}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 6474
    move-result v42

    .line 6475
    invoke-static/range {v56 .. v56}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 6478
    move-result-object v3

    .line 6479
    sget-object v2, LX/0so;->A0W:LX/0AE;

    .line 6481
    invoke-static {v3, v2}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 6484
    move-result v44

    .line 6485
    invoke-static/range {v56 .. v56}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 6488
    move-result-object v3

    .line 6489
    sget-object v2, LX/0so;->A05:LX/00g;

    .line 6491
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 6494
    move-result v2

    .line 6495
    xor-int/lit8 v43, v2, 0x1

    .line 6497
    const-string v35, "first-backup-media"

    .line 6499
    const-wide/16 v46, 0x1e

    .line 6501
    new-instance v3, LX/OsO;

    .line 6503
    move-object/from16 v40, v3

    .line 6505
    move/from16 v41, v1

    .line 6507
    move-object/from16 v45, v35

    .line 6509
    invoke-direct/range {v40 .. v45}, LX/OsO;-><init>(IIZILjava/lang/String;)V

    .line 6512
    goto :goto_1978

    .line 6513
    :cond_1971
    invoke-static {v5}, LX/P67;->A01(LX/P67;)LX/08a;

    .line 6516
    move-result-object v2

    .line 6517
    sget-object v1, LX/0so;->A0V:LX/0AE;

    .line 6519
    goto :goto_1928
    :try_end_1978
    .catchall {:try_start_18e7 .. :try_end_1978} :catchall_1c64

    .line 6520
    :goto_1978
    :try_start_1978
    iget-object v1, v0, LX/P9r;->A0I:LX/05b;

    .line 6522
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6525
    move-result-object v9

    .line 6526
    check-cast v9, LX/P1B;

    .line 6528
    const/4 v1, 0x2

    .line 6529
    new-instance v34, LX/PqK;

    .line 6531
    move-object/from16 v4, v22

    .line 6533
    move-object/from16 v2, v34

    .line 6535
    invoke-direct {v2, v0, v4, v1}, LX/PqK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6538
    new-instance v33, LX/QCE;

    .line 6540
    move-object/from16 v2, v33

    .line 6542
    invoke-direct {v2, v10, v0, v7}, LX/QCE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6545
    new-instance v11, LX/QCK;

    .line 6547
    invoke-direct {v11, v3, v0, v7}, LX/QCK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6550
    const/16 v6, 0xa

    .line 6552
    new-instance v4, LX/QC6;

    .line 6554
    invoke-direct {v4, v0, v6}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 6557
    new-instance v2, LX/QM3;

    .line 6559
    invoke-direct {v2, v0, v1}, LX/QM3;-><init>(Ljava/lang/Object;I)V

    .line 6562
    iget-object v1, v9, LX/P1B;->A02:LX/05b;

    .line 6564
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 6567
    move-result-object v40

    .line 6568
    iget v5, v3, LX/OsO;->A02:I

    .line 6570
    new-instance v1, LX/QGv;

    .line 6572
    invoke-direct {v1, v5, v7}, LX/QGv;-><init>(II)V

    .line 6575
    move/from16 v44, v5

    .line 6577
    move-object/from16 v41, v35

    .line 6579
    move-object/from16 v42, v1

    .line 6581
    move/from16 v43, v5

    .line 6583
    move/from16 v45, v6

    .line 6585
    invoke-interface/range {v40 .. v47}, LX/08b;->AO0(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6588
    move-result-object v6

    .line 6589
    new-instance v1, LX/Ho0;

    .line 6591
    invoke-direct {v1, v7}, LX/Ho0;-><init>(I)V

    .line 6594
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 6597
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    .line 6600
    move-result v1

    .line 6601
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 6603
    invoke-direct {v13, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6606
    iget-boolean v1, v3, LX/OsO;->A04:Z

    .line 6608
    new-instance v5, LX/Ogz;

    .line 6610
    invoke-direct {v5, v1}, LX/Ogz;-><init>(Z)V
    :try_end_19d5
    .catchall {:try_start_1978 .. :try_end_19d5} :catchall_1c53

    .line 6613
    :try_start_19d5
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6616
    move-result-object v32

    .line 6617
    :goto_19d9
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 6620
    move-result v1

    .line 6621
    if-eqz v1, :cond_1a08

    .line 6623
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6626
    move-result-object v12

    .line 6627
    check-cast v12, LX/OuX;

    .line 6629
    new-instance v1, LX/Q89;

    .line 6631
    move-object/from16 v40, v1

    .line 6633
    move-object/from16 v41, v10

    .line 6635
    move-object/from16 v42, v64

    .line 6637
    move-object/from16 v43, v3

    .line 6639
    move-object/from16 v44, v5

    .line 6641
    move-object/from16 v45, v9

    .line 6643
    move-object/from16 v46, v34

    .line 6645
    move-object/from16 v47, v12

    .line 6647
    move-object/from16 v49, v13

    .line 6649
    move-object/from16 v50, v2

    .line 6651
    move-object/from16 v51, v4

    .line 6653
    move-object/from16 v52, v33

    .line 6655
    move-object/from16 v53, v11

    .line 6657
    invoke-direct/range {v40 .. v53}, LX/Q89;-><init>(LX/P8P;LX/QZv;LX/OsO;LX/Ogz;LX/P1B;LX/QSt;LX/OuX;LX/OM9;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 6660
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6663
    goto :goto_19d9

    .line 6664
    :cond_1a08
    const/4 v12, 0x0

    .line 6665
    move-object/from16 v1, v48

    .line 6667
    invoke-static {v1, v13}, LX/P1B;->A00(LX/OM9;Ljava/util/concurrent/CountDownLatch;)Z

    .line 6670
    move-result v36

    .line 6671
    if-nez v36, :cond_1a2c

    .line 6673
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6676
    move-result-wide v1

    .line 6677
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 6680
    move-result-object v9

    .line 6681
    const-string v4, "first-backup/parallel-uploader/batch-timeout pool="

    .line 6683
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6686
    move-object/from16 v4, v35

    .line 6688
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6691
    const-string v4, " outstanding="

    .line 6693
    invoke-static {v4, v9, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 6696
    move-result-object v1

    .line 6697
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 6700
    :cond_1a2c
    iget-object v1, v5, LX/Ogz;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6702
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6705
    move-result-object v1

    .line 6706
    check-cast v1, LX/OaZ;

    .line 6708
    iget v3, v3, LX/OsO;->A00:I

    .line 6710
    iget-object v2, v5, LX/Ogz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6712
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_1a3b
    .catchall {:try_start_19d5 .. :try_end_1a3b} :catchall_1c4e

    .line 6715
    move-result v2

    .line 6716
    invoke-static {v2, v3}, LX/2Ae;->A1W(II)Z

    .line 6719
    move-result v35

    .line 6720
    :try_start_1a40
    iget-object v2, v5, LX/Ogz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6722
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6725
    move-result v34

    .line 6726
    iget-object v2, v5, LX/Ogz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6728
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6731
    move-result v11

    .line 6732
    if-eqz v1, :cond_1a64

    .line 6734
    iget-object v9, v1, LX/OaZ;->A00:LX/NzS;

    .line 6736
    :goto_1a50
    iget-object v2, v5, LX/Ogz;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6738
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6741
    move-result-wide v3

    .line 6742
    iget-object v2, v5, LX/Ogz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6744
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6747
    move-result v33

    .line 6748
    if-eqz v1, :cond_1a66

    .line 6750
    iget-boolean v1, v1, LX/OaZ;->A01:Z

    .line 6752
    const/4 v13, 0x1

    .line 6753
    if-eq v1, v15, :cond_1a67

    .line 6755
    goto :goto_1a66

    .line 6756
    :cond_1a64
    const/4 v9, 0x0

    .line 6757
    goto :goto_1a50

    .line 6758
    :cond_1a66
    :goto_1a66
    const/4 v13, 0x0
    :try_end_1a67
    .catchall {:try_start_1a40 .. :try_end_1a67} :catchall_1c4e

    .line 6759
    :cond_1a67
    :try_start_1a67
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_1a6a
    .catchall {:try_start_1a67 .. :try_end_1a6a} :catchall_1c53

    .line 6762
    :try_start_1a6a
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6765
    move-result-object v5

    .line 6766
    check-cast v5, LX/PCv;

    .line 6768
    invoke-static/range {v55 .. v55}, LX/CyR;->A0B(LX/00y;)J

    .line 6771
    move-result-wide v1

    .line 6772
    sub-long v1, v1, v16

    .line 6774
    invoke-virtual {v5, v1, v2}, LX/PCv;->A0E(J)V

    .line 6777
    if-eqz v33, :cond_1a8e

    .line 6779
    const-string v1, "first-backup/secondary/quota-exhausted — batch aborted"

    .line 6781
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6784
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6787
    move-result-object v6

    .line 6788
    check-cast v6, LX/PCu;

    .line 6790
    sget-object v5, LX/NzS;->A07:LX/NzS;

    .line 6792
    move-object/from16 v2, v27

    .line 6794
    invoke-virtual {v6, v5, v2, v12}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V

    .line 6797
    goto :goto_1ab5

    .line 6798
    :cond_1a8e
    if-eqz v35, :cond_1ab5

    .line 6800
    move-object v5, v9

    .line 6801
    if-nez v9, :cond_1a95

    .line 6803
    sget-object v5, LX/NzS;->A04:LX/NzS;

    .line 6805
    :cond_1a95
    invoke-static/range {v56 .. v56}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 6808
    move-result-object v2

    .line 6809
    move-object/from16 v1, v37

    .line 6811
    invoke-virtual {v2, v1}, LX/00E;->A0g(LX/0AE;)I

    .line 6814
    move-result v2

    .line 6815
    const-string v1, "first-backup/secondary/circuit-breaker tripped after "

    .line 6817
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6820
    move-result-object v2

    .line 6821
    const-string v1, " consecutive failures reason="

    .line 6823
    invoke-static {v2, v1, v5}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6826
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6829
    move-result-object v6

    .line 6830
    check-cast v6, LX/PCu;

    .line 6832
    move-object/from16 v2, v27

    .line 6834
    invoke-virtual {v6, v5, v2, v12}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V
    :try_end_1ab5
    .catchall {:try_start_1a6a .. :try_end_1ab5} :catchall_1c64

    .line 6837
    :cond_1ab5
    :goto_1ab5
    :try_start_1ab5
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6840
    move-result-object v2

    .line 6841
    check-cast v2, LX/Pnn;

    .line 6843
    move-object/from16 v1, v19

    .line 6845
    invoke-virtual {v2, v1}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 6848
    if-eqz v36, :cond_1ac8

    .line 6850
    if-nez v35, :cond_1ac8

    .line 6852
    const/16 v32, 0x1

    .line 6854
    if-eqz v33, :cond_1aca

    .line 6856
    :cond_1ac8
    const/16 v32, 0x0

    .line 6858
    :cond_1aca
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    .line 6861
    move-result v2

    .line 6862
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 6865
    move-result v1

    .line 6866
    if-ne v2, v1, :cond_1ad8

    .line 6868
    const/16 v19, 0x1

    .line 6870
    if-eqz v35, :cond_1ada

    .line 6872
    :cond_1ad8
    const/16 v19, 0x0

    .line 6874
    :cond_1ada
    invoke-static/range {v59 .. v59}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 6877
    move-result-object v1

    .line 6878
    invoke-virtual {v1, v10}, LX/PCw;->A08(LX/P8P;)LX/Ot9;

    .line 6881
    move-result-object v40

    .line 6882
    if-nez v36, :cond_1b31

    .line 6884
    if-nez v33, :cond_1b31

    .line 6886
    if-nez v35, :cond_1b31

    .line 6888
    if-eqz v9, :cond_1b04

    .line 6890
    if-nez v13, :cond_1b04

    .line 6892
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6895
    move-result-object v1

    .line 6896
    check-cast v1, LX/PCu;

    .line 6898
    iget-boolean v2, v1, LX/PCu;->A0G:Z

    .line 6900
    move-object/from16 v1, v27

    .line 6902
    invoke-static {v9, v1, v2}, LX/Owq;->A00(LX/NzS;LX/NzM;Z)LX/NzS;

    .line 6905
    move-result-object v5

    .line 6906
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6909
    move-result-object v2

    .line 6910
    move-object/from16 v1, v24

    .line 6912
    invoke-virtual {v1, v5, v2}, LX/QCF;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6915
    goto :goto_1b31

    .line 6916
    :cond_1b04
    sget-object v5, LX/NzS;->A0W:LX/NzS;

    .line 6918
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6921
    move-result-object v1

    .line 6922
    check-cast v1, LX/PCu;

    .line 6924
    iget-boolean v2, v1, LX/PCu;->A0G:Z

    .line 6926
    move-object/from16 v1, v27

    .line 6928
    invoke-static {v5, v1, v2}, LX/Owq;->A00(LX/NzS;LX/NzM;Z)LX/NzS;

    .line 6931
    move-result-object v6

    .line 6932
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6935
    move-result-object v1

    .line 6936
    check-cast v1, LX/PCu;

    .line 6938
    iget-object v5, v1, LX/PCu;->A09:LX/Oil;

    .line 6940
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6943
    move-result-object v1

    .line 6944
    check-cast v1, LX/PCu;

    .line 6946
    invoke-static {v1}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 6949
    move-result-object v2

    .line 6950
    move-object/from16 v1, v27

    .line 6952
    invoke-virtual {v5, v1, v2}, LX/Oil;->A00(LX/NzM;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6955
    move-result-object v1

    .line 6956
    new-instance v12, LX/OpG;

    .line 6958
    invoke-direct {v12, v6, v1}, LX/OpG;-><init>(LX/NzS;Ljava/lang/Integer;)V

    .line 6961
    :cond_1b31
    :goto_1b31
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6964
    move-result-object v1

    .line 6965
    check-cast v1, LX/PCv;

    .line 6967
    invoke-static {v1}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 6970
    move-result-object v1

    .line 6971
    invoke-virtual {v1}, LX/PAV;->A04()I

    .line 6974
    move-result v1

    .line 6975
    move-object/from16 v2, v18

    .line 6977
    invoke-static {v1, v2}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 6980
    move-result v13

    .line 6981
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6984
    move-result-object v9

    .line 6985
    check-cast v9, LX/PCv;

    .line 6987
    invoke-static {v9}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 6990
    move-result-object v6

    .line 6991
    const-wide/16 v1, 0x0

    .line 6993
    move-object/from16 v5, v38

    .line 6995
    invoke-interface {v6, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6998
    move-result-wide v17

    .line 6999
    iget-object v5, v9, LX/PCv;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7001
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7004
    move-result-wide v5

    .line 7005
    add-long v17, v17, v5

    .line 7007
    iget-object v5, v9, LX/PCv;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7009
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7012
    move-result-wide v5

    .line 7013
    add-long v17, v17, v5

    .line 7015
    invoke-static {v9}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 7018
    move-result-object v5

    .line 7019
    invoke-interface {v5, v14, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 7022
    move-result-wide v15

    .line 7023
    cmp-long v5, v15, v1

    .line 7025
    if-lez v5, :cond_1b78

    .line 7027
    cmp-long v1, v17, v15

    .line 7029
    if-ltz v1, :cond_1b78

    .line 7031
    goto :goto_1be3

    .line 7032
    :cond_1b78
    if-nez v33, :cond_1bde

    .line 7034
    if-eqz v19, :cond_1bde

    .line 7036
    if-lez v13, :cond_1be3

    .line 7038
    iget-object v1, v0, LX/P9r;->A01:LX/05b;

    .line 7040
    iget-object v15, v1, LX/05b;->A00:LX/00y;

    .line 7042
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 7045
    move-result-object v9

    .line 7046
    check-cast v9, LX/PAO;

    .line 7048
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7051
    move-result-object v1

    .line 7052
    check-cast v1, LX/PCv;

    .line 7054
    invoke-static {v1}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 7057
    move-result-object v5

    .line 7058
    const-wide/16 v1, 0x0

    .line 7060
    invoke-interface {v5, v14, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 7063
    move-result-wide v5

    .line 7064
    monitor-enter v9

    .line 7065
    const/16 v18, 0x0

    .line 7067
    cmp-long v14, v5, v1

    .line 7069
    if-lez v14, :cond_1bb7
    :try_end_1b9f
    .catch LX/O46; {:try_start_1ab5 .. :try_end_1b9f} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_1ab5 .. :try_end_1b9f} :catch_1d4d
    .catchall {:try_start_1ab5 .. :try_end_1b9f} :catchall_1d4f

    .line 7071
    :try_start_1b9f
    invoke-virtual {v9}, LX/PAO;->A04()J

    .line 7074
    move-result-wide v1

    .line 7075
    sub-long/2addr v3, v1

    .line 7076
    const-wide/high16 v16, 0x4059000000000000L  # 100.0

    .line 7078
    long-to-double v1, v3

    .line 7079
    mul-double v1, v1, v16

    .line 7081
    long-to-double v3, v5

    .line 7082
    div-double/2addr v1, v3

    .line 7083
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 7085
    cmpl-double v3, v1, v4

    .line 7087
    if-lez v3, :cond_1bb7

    .line 7089
    const/16 v18, 0x1

    .line 7091
    goto :goto_1bb7
    :try_end_1bb4
    .catchall {:try_start_1b9f .. :try_end_1bb4} :catchall_1bb4

    .line 7092
    :catchall_1bb4
    move-exception v2

    .line 7093
    :try_start_1bb5
    monitor-exit v9

    .line 7094
    goto :goto_1bdd
    :try_end_1bb7
    .catchall {:try_start_1bb5 .. :try_end_1bb7} :catchall_1bb4

    .line 7095
    :cond_1bb7
    :goto_1bb7
    :try_start_1bb7
    monitor-exit v9

    .line 7096
    if-nez v18, :cond_1bde

    .line 7098
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 7101
    move-result-object v5

    .line 7102
    check-cast v5, LX/PAO;

    .line 7104
    monitor-enter v5

    .line 7105
    const/4 v6, 0x0
    :try_end_1bc2
    .catch LX/O46; {:try_start_1bb7 .. :try_end_1bc2} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_1bb7 .. :try_end_1bc2} :catch_1d4d
    .catchall {:try_start_1bb7 .. :try_end_1bc2} :catchall_1d4f

    .line 7106
    :try_start_1bc2
    invoke-virtual {v5}, LX/PAO;->A03()I

    .line 7109
    move-result v1

    .line 7110
    sub-int/2addr v11, v1

    .line 7111
    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    .line 7113
    int-to-double v1, v11

    .line 7114
    mul-double/2addr v1, v3

    .line 7115
    int-to-double v3, v13

    .line 7116
    div-double/2addr v1, v3

    .line 7117
    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    .line 7119
    cmpl-double v3, v1, v13

    .line 7121
    if-lez v3, :cond_1bd4

    .line 7123
    const/4 v6, 0x1
    :try_end_1bd4
    .catchall {:try_start_1bc2 .. :try_end_1bd4} :catchall_1bd6

    .line 7124
    :cond_1bd4
    :try_start_1bd4
    monitor-exit v5

    .line 7125
    goto :goto_1be1
    :try_end_1bd6
    .catch LX/O46; {:try_start_1bd4 .. :try_end_1bd6} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_1bd4 .. :try_end_1bd6} :catch_1d4d
    .catchall {:try_start_1bd4 .. :try_end_1bd6} :catchall_1d4f

    .line 7126
    :catchall_1bd6
    move-exception v2

    .line 7127
    :try_start_1bd7
    monitor-exit v5

    .line 7128
    goto :goto_1bdd
    :try_end_1bd9
    .catchall {:try_start_1bd7 .. :try_end_1bd9} :catchall_1bd6

    .line 7129
    :catchall_1bd9
    :try_start_1bd9
    move-exception v2

    .line 7130
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7133
    :goto_1bdd
    throw v2

    .line 7134
    :cond_1bde
    const/16 v43, 0x0

    .line 7136
    goto :goto_1be5

    .line 7137
    :goto_1be1
    if-nez v6, :cond_1bde

    .line 7139
    :cond_1be3
    :goto_1be3
    const/16 v43, 0x1

    .line 7141
    :goto_1be5
    if-nez v33, :cond_1beb

    .line 7143
    const/16 v44, 0x0

    .line 7145
    if-eqz v35, :cond_1bed

    .line 7147
    :cond_1beb
    const/16 v44, 0x1

    .line 7149
    :cond_1bed
    move-object/from16 v36, v0

    .line 7151
    move-object/from16 v37, v10

    .line 7153
    move-object/from16 v38, v64

    .line 7155
    move-object/from16 v39, v63

    .line 7157
    move-object/from16 v41, v48

    .line 7159
    move-object/from16 v42, v24

    .line 7161
    invoke-virtual/range {v36 .. v44}, LX/P9r;->A03(LX/P8P;LX/QZv;LX/QWI;LX/Ot9;LX/OM9;LX/0AZ;ZZ)Z

    .line 7164
    move-result v3

    .line 7165
    if-eqz v12, :cond_1c12

    .line 7167
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7170
    move-result-object v1

    .line 7171
    check-cast v1, LX/PCu;

    .line 7173
    invoke-virtual {v1}, LX/PCu;->A06()LX/NzM;

    .line 7176
    move-result-object v1

    .line 7177
    move-object/from16 v2, v27

    .line 7179
    if-ne v1, v2, :cond_1c12

    .line 7181
    move-object/from16 v1, v23

    .line 7183
    invoke-virtual {v1, v12}, LX/QC6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7186
    :cond_1c12
    if-eqz v33, :cond_1c17

    .line 7188
    const-string v4, "quota-exhausted"

    .line 7190
    goto :goto_1c2a

    .line 7191
    :cond_1c17
    if-eqz v35, :cond_1c1a

    .line 7193
    goto :goto_1c28

    .line 7194
    :cond_1c1a
    if-nez v32, :cond_1c1f

    .line 7196
    const-string v4, "batch-failed"

    .line 7198
    goto :goto_1c2a

    .line 7199
    :cond_1c1f
    if-nez v34, :cond_1c24

    .line 7201
    const-string v4, "completed-no-successful-uploads"

    .line 7203
    goto :goto_1c2a

    .line 7204
    :cond_1c24
    const-string/jumbo v4, "success"

    .line 7207
    goto :goto_1c2a

    .line 7208
    :goto_1c28
    const-string v4, "circuit-breaker"

    .line 7210
    :goto_1c2a
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7213
    move-result-wide v1

    .line 7214
    const-string v5, "first-backup/secondary/"

    .line 7216
    invoke-static {v5, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7219
    move-result-object v5

    .line 7220
    const-string v4, " ("

    .line 7222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7225
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7228
    const-string v1, " bytes, roundSucceeded="

    .line 7230
    invoke-static {v1, v5, v3}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 7233
    move-result-object v1

    .line 7234
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7237
    if-eqz v32, :cond_1c4b

    .line 7239
    const/16 v17, 0x1

    .line 7241
    if-nez v3, :cond_1c76

    .line 7243
    :cond_1c4b
    const/16 v17, 0x0

    .line 7245
    goto :goto_1c76
    :try_end_1c4e
    .catch LX/O46; {:try_start_1bd9 .. :try_end_1c4e} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_1bd9 .. :try_end_1c4e} :catch_1d4d
    .catchall {:try_start_1bd9 .. :try_end_1c4e} :catchall_1d4f

    .line 7246
    :catchall_1c4e
    :try_start_1c4e
    move-exception v1

    .line 7247
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 7250
    throw v1
    :try_end_1c53
    .catchall {:try_start_1c4e .. :try_end_1c53} :catchall_1c53

    .line 7251
    :catchall_1c53
    move-exception v4

    .line 7252
    :try_start_1c54
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7255
    move-result-object v3

    .line 7256
    check-cast v3, LX/PCv;

    .line 7258
    invoke-static/range {v55 .. v55}, LX/CyR;->A0B(LX/00y;)J

    .line 7261
    move-result-wide v1

    .line 7262
    sub-long v1, v1, v16

    .line 7264
    invoke-virtual {v3, v1, v2}, LX/PCv;->A0E(J)V

    .line 7267
    throw v4
    :try_end_1c64
    .catchall {:try_start_1c54 .. :try_end_1c64} :catchall_1c64

    .line 7268
    :catchall_1c64
    move-exception v3

    .line 7269
    :try_start_1c65
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7272
    move-result-object v2

    .line 7273
    check-cast v2, LX/Pnn;

    .line 7275
    goto/16 :goto_1d3e

    .line 7277
    :catchall_1c6d
    move-exception v1

    .line 7278
    monitor-exit v5

    .line 7279
    goto/16 :goto_1d4c
    :try_end_1c71
    .catch LX/O46; {:try_start_1c65 .. :try_end_1c71} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_1c65 .. :try_end_1c71} :catch_1d4d
    .catchall {:try_start_1c65 .. :try_end_1c71} :catchall_1d4f

    .line 7281
    :catchall_1c71
    move-exception v3

    .line 7282
    goto/16 :goto_1d38

    .line 7284
    :cond_1c74
    :goto_1c74
    const/16 v17, 0x0

    .line 7286
    :cond_1c76
    :goto_1c76
    :try_start_1c76
    iget-object v3, v0, LX/P9r;->A0K:LX/05b;

    .line 7288
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7291
    move-result-object v4

    .line 7292
    check-cast v4, LX/Pnn;

    .line 7294
    iget-object v1, v0, LX/P9r;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7296
    invoke-static {v1}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 7299
    move-result-wide v1

    .line 7300
    move-object/from16 v5, v25

    .line 7302
    invoke-virtual {v4, v5, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 7305
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7308
    move-result-object v5

    .line 7309
    check-cast v5, LX/Pnn;

    .line 7311
    invoke-virtual/range {v61 .. v61}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7314
    move-result v1

    .line 7315
    int-to-long v1, v1

    .line 7316
    move-object/from16 v4, v26

    .line 7318
    invoke-virtual {v5, v4, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 7321
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7324
    move-result-object v4

    .line 7325
    check-cast v4, LX/Pnn;

    .line 7327
    invoke-virtual/range {v60 .. v60}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7330
    move-result v1

    .line 7331
    int-to-long v1, v1

    .line 7332
    move-object/from16 v3, v30

    .line 7334
    invoke-virtual {v4, v3, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 7337
    iget-object v0, v0, LX/P9r;->A0M:LX/05b;

    .line 7339
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7341
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7344
    move-result-object v1

    .line 7345
    check-cast v1, LX/PCF;

    .line 7347
    invoke-static/range {v48 .. v48}, LX/P9p;->A02(LX/OM9;)Z

    .line 7350
    move-result v18

    .line 7351
    move-object/from16 v0, v29

    .line 7353
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 7355
    check-cast v0, LX/OpG;

    .line 7357
    if-nez v0, :cond_1cc5

    .line 7359
    move-object/from16 v0, v28

    .line 7361
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 7363
    check-cast v0, LX/OpG;

    .line 7365
    :cond_1cc5
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7368
    move-result-object v16

    .line 7369
    move-object v12, v1

    .line 7370
    move-object/from16 v13, v27

    .line 7372
    move-object v14, v0

    .line 7373
    move-object/from16 v15, v31

    .line 7375
    invoke-virtual/range {v12 .. v18}, LX/PCF;->A06(LX/NzM;LX/OpG;Ljava/lang/Exception;Ljava/lang/Long;ZZ)V

    .line 7378
    if-eqz v17, :cond_1cfe

    .line 7380
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7383
    move-result-object v0

    .line 7384
    check-cast v0, LX/PCu;

    .line 7386
    invoke-virtual {v0}, LX/PCu;->A06()LX/NzM;

    .line 7389
    move-result-object v1

    .line 7390
    sget-object v0, LX/NzM;->A03:LX/NzM;

    .line 7392
    if-ne v1, v0, :cond_1cfe

    .line 7394
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7397
    move-result-object v1

    .line 7398
    check-cast v1, LX/PCF;

    .line 7400
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7402
    invoke-static {v1}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 7405
    move-result-object v0

    .line 7406
    invoke-virtual {v0}, LX/PAV;->A09()Ljava/lang/Integer;

    .line 7409
    move-result-object v15

    .line 7410
    move-object/from16 v12, v31

    .line 7412
    move-object v14, v12

    .line 7413
    move-object/from16 v16, v12

    .line 7415
    move-object v9, v12

    .line 7416
    move-object/from16 v10, v27

    .line 7418
    move-object v11, v1

    .line 7419
    invoke-static/range {v9 .. v16}, LX/PCF;->A04(LX/NzS;LX/NzM;LX/PCF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_1cfe
    .catchall {:try_start_1c76 .. :try_end_1cfe} :catchall_1dba

    .line 7422
    :cond_1cfe
    :try_start_1cfe
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7425
    move-result-object v0

    .line 7426
    check-cast v0, LX/PCu;

    .line 7428
    invoke-static {v0}, LX/P9p;->A01(LX/PCu;)V

    .line 7431
    if-eqz v17, :cond_1d1b

    .line 7433
    invoke-static/range {v67 .. v67}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7436
    move-result-object v0

    .line 7437
    check-cast v0, LX/PCu;

    .line 7439
    invoke-virtual {v0}, LX/PCu;->A0A()V

    .line 7442
    invoke-static/range {v65 .. v65}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7445
    move-result-object v0

    .line 7446
    check-cast v0, LX/Pnn;

    .line 7448
    invoke-virtual {v0}, LX/Pnn;->A01()V
    :try_end_1d1b
    .catch LX/O46; {:try_start_1cfe .. :try_end_1d1b} :catch_1e10
    .catch Ljava/io/IOException; {:try_start_1cfe .. :try_end_1d1b} :catch_1dc5
    .catchall {:try_start_1cfe .. :try_end_1d1b} :catchall_1e80

    .line 7451
    :cond_1d1b
    :try_start_1d1b
    invoke-static/range {v65 .. v65}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7454
    move-result-object v1

    .line 7455
    check-cast v1, LX/Pnn;

    .line 7457
    goto/16 :goto_1e6b
    :try_end_1d23
    .catchall {:try_start_1d1b .. :try_end_1d23} :catchall_1e8f

    .line 7459
    :catchall_1d23
    move-exception v3

    .line 7460
    :try_start_1d24
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7463
    move-result-object v2

    .line 7464
    check-cast v2, LX/PCv;

    .line 7466
    iget-boolean v1, v2, LX/PCv;->A0B:Z
    :try_end_1d2c
    .catch LX/O46; {:try_start_1d24 .. :try_end_1d2c} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_1d24 .. :try_end_1d2c} :catch_1d4d
    .catchall {:try_start_1d24 .. :try_end_1d2c} :catchall_1d4f

    .line 7468
    invoke-static {v7, v1}, LX/2Ai;->A1S(II)Z

    .line 7471
    move-result v1

    .line 7472
    :try_start_1d30
    iput-boolean v7, v2, LX/PCv;->A0B:Z

    .line 7474
    if-eqz v1, :cond_1d43

    .line 7476
    invoke-static {v2}, LX/PCv;->A05(LX/PCv;)V

    .line 7479
    goto :goto_1d43

    .line 7480
    :goto_1d38
    invoke-static/range {v57 .. v57}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7483
    move-result-object v2

    .line 7484
    check-cast v2, LX/Pnn;

    .line 7486
    :goto_1d3e
    move-object/from16 v1, v19

    .line 7488
    invoke-virtual {v2, v1}, LX/Pnn;->A04(Ljava/lang/String;)V

    .line 7491
    :cond_1d43
    :goto_1d43
    throw v3
    :try_end_1d44
    .catch LX/O46; {:try_start_1d30 .. :try_end_1d44} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_1d30 .. :try_end_1d44} :catch_1d4d
    .catchall {:try_start_1d30 .. :try_end_1d44} :catchall_1d4f

    .line 7492
    :catchall_1d44
    move-exception v1

    .line 7493
    :try_start_1d45
    monitor-exit v10

    .line 7494
    goto :goto_1d4c
    :try_end_1d47
    .catchall {:try_start_1d45 .. :try_end_1d47} :catchall_1d44

    .line 7495
    :catchall_1d47
    move-exception v1

    .line 7496
    :try_start_1d48
    monitor-exit v3

    .line 7497
    goto :goto_1d4c
    :try_end_1d4a
    .catchall {:try_start_1d48 .. :try_end_1d4a} :catchall_1d47

    .line 7498
    :catchall_1d4a
    :try_start_1d4a
    move-exception v1

    .line 7499
    monitor-exit v3

    .line 7500
    :goto_1d4c
    throw v1
    :try_end_1d4d
    .catch LX/O46; {:try_start_1d4a .. :try_end_1d4d} :catch_1d4d
    .catch Ljava/io/IOException; {:try_start_1d4a .. :try_end_1d4d} :catch_1d4d
    .catchall {:try_start_1d4a .. :try_end_1d4d} :catchall_1d4f

    .line 7501
    :catch_1d4d
    move-exception v54

    .line 7502
    :try_start_1d4e
    throw v54
    :try_end_1d4f
    .catchall {:try_start_1d4e .. :try_end_1d4f} :catchall_1d4f

    .line 7503
    :catchall_1d4f
    move-exception v6

    .line 7504
    :try_start_1d50
    iget-object v3, v0, LX/P9r;->A0K:LX/05b;

    .line 7506
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7509
    move-result-object v4

    .line 7510
    check-cast v4, LX/Pnn;

    .line 7512
    iget-object v1, v0, LX/P9r;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7514
    invoke-static {v1}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 7517
    move-result-wide v1

    .line 7518
    move-object/from16 v5, v25

    .line 7520
    invoke-virtual {v4, v5, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 7523
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7526
    move-result-object v5

    .line 7527
    check-cast v5, LX/Pnn;

    .line 7529
    iget-object v1, v0, LX/P9r;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7531
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7534
    move-result v1

    .line 7535
    int-to-long v1, v1

    .line 7536
    move-object/from16 v4, v26

    .line 7538
    invoke-virtual {v5, v4, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 7541
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7544
    move-result-object v4

    .line 7545
    check-cast v4, LX/Pnn;

    .line 7547
    iget-object v1, v0, LX/P9r;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7549
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7552
    move-result v1

    .line 7553
    int-to-long v1, v1

    .line 7554
    move-object/from16 v3, v30

    .line 7556
    invoke-virtual {v4, v3, v1, v2}, LX/Pnn;->A05(Ljava/lang/String;J)V

    .line 7559
    iget-object v0, v0, LX/P9r;->A0M:LX/05b;

    .line 7561
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7564
    move-result-object v1

    .line 7565
    check-cast v1, LX/PCF;

    .line 7567
    invoke-static/range {v48 .. v48}, LX/P9p;->A02(LX/OM9;)Z

    .line 7570
    move-result v57

    .line 7571
    move-object/from16 v0, v29

    .line 7573
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 7575
    check-cast v0, LX/OpG;

    .line 7577
    if-nez v0, :cond_1da1

    .line 7579
    move-object/from16 v0, v28

    .line 7581
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 7583
    check-cast v0, LX/OpG;

    .line 7585
    :cond_1da1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7588
    move-result-object v55

    .line 7589
    move-object/from16 v51, v1

    .line 7591
    move-object/from16 v52, v27

    .line 7593
    move-object/from16 v53, v0

    .line 7595
    move/from16 v56, v7

    .line 7597
    invoke-virtual/range {v51 .. v57}, LX/PCF;->A06(LX/NzM;LX/OpG;Ljava/lang/Exception;Ljava/lang/Long;ZZ)V
    :try_end_1db0
    .catchall {:try_start_1d50 .. :try_end_1db0} :catchall_1dba

    .line 7600
    :try_start_1db0
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7603
    move-result-object v0

    .line 7604
    check-cast v0, LX/PCu;

    .line 7606
    invoke-static {v0}, LX/P9p;->A01(LX/PCu;)V

    .line 7609
    throw v6
    :try_end_1dba
    .catch LX/O46; {:try_start_1db0 .. :try_end_1dba} :catch_1e10
    .catch Ljava/io/IOException; {:try_start_1db0 .. :try_end_1dba} :catch_1dc5
    .catchall {:try_start_1db0 .. :try_end_1dba} :catchall_1e80

    .line 7610
    :catchall_1dba
    move-exception v1

    .line 7611
    :try_start_1dbb
    invoke-static/range {v62 .. v62}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7614
    move-result-object v0

    .line 7615
    check-cast v0, LX/PCu;

    .line 7617
    invoke-static {v0}, LX/P9p;->A01(LX/PCu;)V

    .line 7620
    :goto_1dc4
    throw v1
    :try_end_1dc5
    .catch LX/O46; {:try_start_1dbb .. :try_end_1dc5} :catch_1e10
    .catch Ljava/io/IOException; {:try_start_1dbb .. :try_end_1dc5} :catch_1dc5
    .catchall {:try_start_1dbb .. :try_end_1dc5} :catchall_1e80

    .line 7621
    :catch_1dc5
    move-exception v6

    .line 7622
    :try_start_1dc6
    const-string v0, "first-backup/action/io-exception"

    .line 7624
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7627
    invoke-static/range {v67 .. v67}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7630
    move-result-object v0

    .line 7631
    check-cast v0, LX/PCu;

    .line 7633
    invoke-virtual {v0}, LX/PCu;->A06()LX/NzM;

    .line 7636
    move-result-object v5

    .line 7637
    iget-object v0, v8, LX/P9p;->A02:LX/05b;

    .line 7639
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 7642
    move-result-object v7

    .line 7643
    invoke-static {v5}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 7646
    move-result-object v1

    .line 7647
    const-string v0, "phase="

    .line 7649
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7652
    move-result-object v4

    .line 7653
    const-string v3, "action/io-exception"

    .line 7655
    const/4 v2, 0x2

    .line 7656
    const/16 v1, 0x4ff

    .line 7658
    iget-object v0, v7, LX/OuU;->A00:LX/05b;

    .line 7660
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7663
    move-result-object v1

    .line 7664
    check-cast v1, LX/0B4;

    .line 7666
    const-string v0, "backup/first_backup/"

    .line 7668
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7671
    move-result-object v0

    .line 7672
    invoke-virtual {v1, v0, v4, v6, v2}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 7675
    invoke-static {v6}, LX/PAj;->A03(Ljava/io/IOException;)Z

    .line 7678
    move-result v0

    .line 7679
    if-eqz v0, :cond_1e0d

    .line 7681
    sget-object v1, LX/NzS;->A0I:LX/NzS;

    .line 7683
    :goto_1e03
    invoke-static/range {v67 .. v67}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7686
    move-result-object v0

    .line 7687
    check-cast v0, LX/PCu;

    .line 7689
    invoke-virtual {v0, v1, v5, v6}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V

    .line 7692
    goto :goto_1e5d

    .line 7693
    :cond_1e0d
    sget-object v1, LX/NzS;->A0C:LX/NzS;

    .line 7695
    goto :goto_1e03
    :try_end_1e10
    .catchall {:try_start_1dc6 .. :try_end_1e10} :catchall_1e80

    .line 7696
    :catch_1e10
    move-exception v7

    .line 7697
    :try_start_1e11
    const-string v0, "first-backup/action/cloud-exception"

    .line 7699
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7702
    invoke-static/range {v67 .. v67}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7705
    move-result-object v0

    .line 7706
    check-cast v0, LX/PCu;

    .line 7708
    invoke-virtual {v0}, LX/PCu;->A06()LX/NzM;

    .line 7711
    move-result-object v6

    .line 7712
    invoke-static {v7}, LX/OOk;->A00(Ljava/lang/Throwable;)LX/NzS;

    .line 7715
    move-result-object v5

    .line 7716
    iget-object v0, v8, LX/P9p;->A02:LX/05b;

    .line 7718
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 7721
    move-result-object v9

    .line 7722
    invoke-static {v6}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 7725
    move-result-object v1

    .line 7726
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7729
    move-result-object v2

    .line 7730
    const-string v0, "phase="

    .line 7732
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7735
    move-result-object v1

    .line 7736
    const-string v0, " reason="

    .line 7738
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7741
    move-result-object v4

    .line 7742
    const-string v3, "action/cloud-exception"

    .line 7744
    const/4 v2, 0x2

    .line 7745
    const/16 v1, 0x4ff

    .line 7747
    iget-object v0, v9, LX/OuU;->A00:LX/05b;

    .line 7749
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7752
    move-result-object v1

    .line 7753
    check-cast v1, LX/0B4;

    .line 7755
    const-string v0, "backup/first_backup/"

    .line 7757
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7760
    move-result-object v0

    .line 7761
    invoke-virtual {v1, v0, v4, v7, v2}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 7764
    invoke-static/range {v67 .. v67}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7767
    move-result-object v0

    .line 7768
    check-cast v0, LX/PCu;

    .line 7770
    invoke-virtual {v0, v5, v6, v7}, LX/PCu;->A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V

    .line 7773
    :goto_1e5d
    const/16 v17, 0x0
    :try_end_1e5f
    .catchall {:try_start_1e11 .. :try_end_1e5f} :catchall_1e80

    .line 7775
    :try_start_1e5f
    iget-object v0, v8, LX/P9p;->A08:LX/05b;

    .line 7777
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7780
    move-result-object v1

    .line 7781
    check-cast v1, LX/Pnn;

    .line 7783
    iget-object v0, v8, LX/P9p;->A0E:LX/OM9;

    .line 7785
    move-object/from16 v48, v0

    .line 7787
    :goto_1e6b
    move-object/from16 v0, v48

    .line 7789
    invoke-virtual {v1, v0}, LX/Pnn;->A02(LX/OM9;)V

    .line 7792
    goto :goto_1e73

    .line 7793
    :goto_1e71
    const/16 v17, 0x1
    :try_end_1e73
    .catchall {:try_start_1e5f .. :try_end_1e73} :catchall_1e8f

    .line 7795
    :goto_1e73
    invoke-static/range {v66 .. v66}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 7798
    move-result-object v0

    .line 7799
    monitor-enter v0

    .line 7800
    :try_start_1e78
    invoke-static {v0}, LX/PCv;->A04(LX/PCv;)V
    :try_end_1e7b
    .catchall {:try_start_1e78 .. :try_end_1e7b} :catchall_1e7d

    .line 7803
    monitor-exit v0

    .line 7804
    return v17

    .line 7805
    :catchall_1e7d
    move-exception v1

    .line 7806
    :try_start_1e7e
    monitor-exit v0
    :try_end_1e7f
    .catchall {:try_start_1e7e .. :try_end_1e7f} :catchall_1e7d

    .line 7807
    throw v1

    .line 7808
    :catchall_1e80
    move-exception v2

    .line 7809
    :try_start_1e81
    iget-object v0, v8, LX/P9p;->A08:LX/05b;

    .line 7811
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7814
    move-result-object v1

    .line 7815
    check-cast v1, LX/Pnn;

    .line 7817
    iget-object v0, v8, LX/P9p;->A0E:LX/OM9;

    .line 7819
    invoke-virtual {v1, v0}, LX/Pnn;->A02(LX/OM9;)V

    .line 7822
    throw v2
    :try_end_1e8f
    .catchall {:try_start_1e81 .. :try_end_1e8f} :catchall_1e8f

    .line 7823
    :catchall_1e8f
    move-exception v1

    .line 7824
    invoke-static/range {v66 .. v66}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 7827
    move-result-object v0

    .line 7828
    monitor-enter v0

    .line 7829
    :try_start_1e95
    invoke-static {v0}, LX/PCv;->A04(LX/PCv;)V
    :try_end_1e98
    .catchall {:try_start_1e95 .. :try_end_1e98} :catchall_1e9a

    .line 7832
    monitor-exit v0

    .line 7833
    throw v1

    .line 7834
    :catchall_1e9a
    move-exception v1

    .line 7835
    :try_start_1e9b
    monitor-exit v0
    :try_end_1e9c
    .catchall {:try_start_1e9b .. :try_end_1e9c} :catchall_1e9a

    .line 7836
    throw v1

    .line 7837
    :catchall_1e9d
    move-exception v1

    .line 7838
    :try_start_1e9e
    monitor-exit v2
    :try_end_1e9f
    .catchall {:try_start_1e9e .. :try_end_1e9f} :catchall_1e9d

    .line 7839
    throw v1

    .line 7840
    :pswitch_data_1ea0
    .packed-switch 0x1
        :pswitch_a1  #00000001
        :pswitch_410  #00000002
        :pswitch_108b  #00000003
        :pswitch_9f  #00000004
        :pswitch_9f  #00000005
        :pswitch_10e2  #00000006
    .end packed-switch

    .line 7856
    :pswitch_data_1eb0
    .packed-switch 0x0
        :pswitch_2b9  #00000000
        :pswitch_2bd  #00000001
        :pswitch_2c0  #00000002
        :pswitch_2c3  #00000003
        :pswitch_2c6  #00000004
        :pswitch_2c9  #00000005
        :pswitch_2cd  #00000006
        :pswitch_2d0  #00000007
    .end packed-switch
.end method
