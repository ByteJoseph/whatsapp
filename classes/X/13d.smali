.class public final LX/13d;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x117

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const v0, 0x83a0

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/13d;->A04:LX/05b;

    .line 19
    const/16 v0, 0x182a

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/13d;->A00:LX/05b;

    .line 27
    const/16 v0, 0xf6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/13d;->A02:LX/05b;

    .line 35
    const/16 v0, 0x182c

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/13d;->A03:LX/05b;

    .line 43
    const/16 v0, 0x3db

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/13d;->A05:LX/05b;

    .line 51
    const/16 v0, 0x182d

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/13d;->A01:LX/05b;

    .line 59
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 16

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x117

    .line 6
    if-ne p2, v0, :cond_1e6

    .line 8
    iget-object v0, p0, LX/13d;->A00:LX/05b;

    .line 10
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Arh;

    .line 18
    invoke-virtual {v0}, LX/Arh;->A08()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e6

    .line 24
    iget-object v0, p0, LX/13d;->A02:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/09I;

    .line 34
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1e6

    .line 40
    new-instance v5, LX/BNZ;

    .line 42
    invoke-direct {v5}, LX/BNZ;-><init>()V

    .line 45
    const-string v1, "notification"

    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/BNZ;->A00:Ljava/lang/String;

    .line 57
    iput-object v1, v5, LX/BNZ;->A02:Ljava/lang/String;

    .line 59
    iget-object v0, p0, LX/13d;->A05:LX/05b;

    .line 61
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0V0;

    .line 69
    const-string/jumbo v1, "start"

    .line 72
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Arh;

    .line 78
    invoke-static {v2, v5, v0, v1}, LX/CG0;->A00(LX/0V0;LX/BNZ;LX/Arh;Ljava/lang/String;)V

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-virtual {p1, v11}, LX/0WX;->A0E(I)LX/0WX;

    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_135

    .line 88
    iget-object v1, v3, LX/0WX;->A00:Ljava/lang/String;

    .line 90
    :goto_5a
    const-string v0, "check"

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1e6

    .line 98
    const-string v9, "hash"

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, v9, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 107
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    new-instance v8, LX/C24;

    .line 112
    invoke-direct {v8, v0}, LX/C24;-><init>(Ljava/util/Set;)V

    .line 115
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 117
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    new-instance v12, LX/C25;

    .line 122
    invoke-direct {v12, v0}, LX/C25;-><init>(Ljava/util/Set;)V

    .line 125
    if-eqz v2, :cond_f8

    .line 127
    iget-object v0, v8, LX/C24;->A00:Ljava/util/Set;

    .line 129
    :goto_81
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    :goto_84
    iget-object v2, v12, LX/C25;->A00:Ljava/util/Set;

    .line 134
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_ed

    .line 140
    invoke-static {v2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 146
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ea

    .line 152
    const-string v9, "lid_jid"

    .line 154
    :cond_9a
    :goto_9a
    const-string v0, "notification_type"

    .line 156
    invoke-static {v5, v0, v9}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v3, v8, LX/C24;->A00:Ljava/util/Set;

    .line 161
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v12

    .line 165
    const/4 v9, 0x0

    .line 166
    :goto_a6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_138

    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/String;

    .line 178
    iget-object v0, p0, LX/13d;->A04:LX/05b;

    .line 180
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 182
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/By3;

    .line 188
    invoke-virtual {v0, v8, v10}, LX/By3;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d0

    .line 198
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/By3;

    .line 204
    invoke-virtual {v0, v8, v11}, LX/By3;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 207
    move-result-object v1

    .line 208
    :cond_d0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e7

    .line 214
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "hash_matched"

    .line 227
    invoke-static {v5, v0, v1}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    goto :goto_a6

    .line 231
    :cond_e7
    add-int/lit8 v9, v9, 0x1

    .line 233
    goto :goto_a6

    .line 234
    :cond_ea
    const-string v9, "pn_jid"

    .line 236
    goto :goto_9a

    .line 237
    :cond_ed
    iget-object v0, v8, LX/C24;->A00:Ljava/util/Set;

    .line 239
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9a

    .line 245
    const-string v9, "none"

    .line 247
    goto :goto_9a

    .line 248
    :cond_f8
    const-class v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 250
    const-string v0, "from"

    .line 252
    invoke-virtual {p1, v2, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_106

    .line 258
    invoke-virtual {v3, v2, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 261
    move-result-object v1

    .line 262
    :cond_106
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 264
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 267
    move-result-object v2

    .line 268
    if-nez v2, :cond_131

    .line 270
    iget-object v0, p0, LX/13d;->A01:LX/05b;

    .line 272
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 274
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    check-cast v4, LX/CAP;

    .line 280
    sget-object v3, LX/BQK;->A04:LX/BQK;

    .line 282
    const/4 v2, 0x0

    .line 283
    if-eqz v1, :cond_11e

    .line 285
    const/4 v2, 0x1

    .line 286
    :cond_11e
    const-string v1, "has_from="

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v3, v4, v0, v10}, LX/CAP;->A00(LX/BQK;LX/CAP;Ljava/lang/String;I)V

    .line 303
    goto/16 :goto_84

    .line 305
    :cond_131
    iget-object v0, v12, LX/C25;->A00:Ljava/util/Set;

    .line 307
    goto/16 :goto_81

    .line 309
    :cond_135
    const/4 v1, 0x0

    .line 310
    goto/16 :goto_5a

    .line 312
    :cond_138
    const-string v1, "hash_unresolved"

    .line 314
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v5, v1, v0}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, "hash_total"

    .line 331
    invoke-static {v5, v0, v1}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v3, LX/BNZ;

    .line 336
    invoke-direct {v3}, LX/BNZ;-><init>()V

    .line 339
    invoke-static {v3, v5}, LX/CG0;->A01(LX/BNZ;LX/BNZ;)V

    .line 342
    const-string v1, "from_notification"

    .line 344
    const-string/jumbo v0, "true"

    .line 347
    invoke-static {v3, v1, v0}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, LX/13d;->A03:LX/05b;

    .line 352
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 354
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    check-cast v4, LX/CFb;

    .line 360
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 363
    iget-object v0, v4, LX/CFb;->A09:LX/05b;

    .line 365
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 367
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/ByQ;

    .line 373
    invoke-virtual {v0, v2}, LX/ByQ;->A00(Ljava/util/Collection;)I

    .line 376
    move-result v2

    .line 377
    if-lez v2, :cond_19f

    .line 379
    invoke-static {v4}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, LX/Arh;->A07()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_19f

    .line 389
    const-string v1, "queue_skipped"

    .line 391
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v3, v1, v0}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {v4}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, LX/Arh;->A05()I

    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    const-string v0, "queue_limit"

    .line 412
    invoke-static {v3, v0, v1}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_19f
    sget-object v2, LX/CFb;->A0D:Ljava/util/Set;

    .line 417
    const/4 v0, 0x2

    .line 418
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    iget-object v1, v3, LX/BNZ;->A01:Ljava/lang/String;

    .line 423
    if-eqz v1, :cond_1d4

    .line 425
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1d4

    .line 431
    :try_start_1af
    new-instance v4, Lorg/json/JSONObject;

    .line 433
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b4
    .catch Lorg/json/JSONException; {:try_start_1af .. :try_end_1b4} :catch_1d4

    .line 436
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v3

    .line 440
    :cond_1b8
    :goto_1b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1d4

    .line 446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/String;

    .line 452
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1b8

    .line 462
    if-eqz v1, :cond_1b8

    .line 464
    invoke-static {v5, v2, v1}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    goto :goto_1b8

    .line 468
    :catch_1d4
    :cond_1d4
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LX/0V0;

    .line 474
    const-string/jumbo v1, "success"

    .line 477
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/Arh;

    .line 483
    invoke-static {v2, v5, v0, v1}, LX/CG0;->A00(LX/0V0;LX/BNZ;LX/Arh;Ljava/lang/String;)V

    .line 486
    :cond_1e6
    return-void
.end method
