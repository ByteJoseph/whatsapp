.class public final LX/JN5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JN5;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JN5;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JN5;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JN5;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/JN5;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0, p1}, LX/CyT;->A0Z(LX/00y;Ljava/lang/String;)LX/JNy;

    .line 7
    move-result-object v6

    .line 8
    iget-object v0, v6, LX/JNy;->A09:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_1cf

    .line 12
    new-instance v5, LX/Ifw;

    .line 14
    invoke-direct {v5}, LX/Ifw;-><init>()V

    .line 17
    iget-object v0, v6, LX/JNy;->A0S:Ljava/lang/String;

    .line 19
    iput-object v0, v5, LX/Ifw;->A0W:Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/JN5;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/09V;->A0C()LX/2Cv;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/2Cv;->A03()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v5, LX/Ifw;->A0Q:Ljava/lang/String;

    .line 37
    invoke-virtual {v6}, LX/JNy;->A00()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, LX/Ifw;->A0G:Ljava/lang/Long;

    .line 47
    iget-object v0, v6, LX/JNy;->A0X:Ljava/util/Map;

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_6a

    .line 52
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 55
    move-result-object v7

    .line 56
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 59
    move-result-object v8

    .line 60
    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_64

    .line 66
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 77
    move-result v1

    .line 78
    const/16 v0, 0xa

    .line 80
    invoke-static {v1, v0}, LX/J5J;->A00(II)I

    .line 83
    move-result v2

    .line 84
    const-string v0, "\""

    .line 86
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "\":"

    .line 92
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_3c

    .line 100
    :cond_64
    const-string v0, ","

    .line 102
    invoke-static {v0, v7, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    :cond_6a
    const-string v0, "{"

    .line 108
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "}"

    .line 114
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v5, LX/Ifw;->A0U:Ljava/lang/String;

    .line 120
    iget-object v0, v6, LX/JNy;->A09:Ljava/lang/Integer;

    .line 122
    iput-object v0, v5, LX/Ifw;->A07:Ljava/lang/Integer;

    .line 124
    iget v0, v6, LX/JNy;->A00:I

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, LX/Ifw;->A08:Ljava/lang/Integer;

    .line 132
    iget-object v0, v6, LX/JNy;->A0B:Ljava/lang/Integer;

    .line 134
    iput-object v0, v5, LX/Ifw;->A09:Ljava/lang/Integer;

    .line 136
    iget-object v0, v6, LX/JNy;->A0C:Ljava/lang/Integer;

    .line 138
    iput-object v0, v5, LX/Ifw;->A0A:Ljava/lang/Integer;

    .line 140
    iget-object v0, v6, LX/JNy;->A0D:Ljava/lang/Integer;

    .line 142
    iput-object v0, v5, LX/Ifw;->A0B:Ljava/lang/Integer;

    .line 144
    iget-object v0, v6, LX/JNy;->A0E:Ljava/lang/Integer;

    .line 146
    iput-object v0, v5, LX/Ifw;->A0C:Ljava/lang/Integer;

    .line 148
    iget-object v0, v6, LX/JNy;->A08:Ljava/lang/Integer;

    .line 150
    const/4 v4, 0x0

    .line 151
    if-eqz v0, :cond_1cc

    .line 153
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 156
    move-result-object v0

    .line 157
    :goto_9d
    iput-object v0, v5, LX/Ifw;->A0K:Ljava/lang/Long;

    .line 159
    iget v1, v6, LX/JNy;->A01:I

    .line 161
    const/16 v0, 0x64

    .line 163
    invoke-static {v1, v0}, LX/J5J;->A00(II)I

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v5, LX/Ifw;->A0M:Ljava/lang/Long;

    .line 173
    iget-object v0, v6, LX/JNy;->A0P:Ljava/lang/Long;

    .line 175
    iput-object v0, v5, LX/Ifw;->A0O:Ljava/lang/Long;

    .line 177
    iget-object v0, v6, LX/JNy;->A0Q:Ljava/lang/Long;

    .line 179
    iput-object v0, v5, LX/Ifw;->A0P:Ljava/lang/Long;

    .line 181
    iget-object v1, v6, LX/JNy;->A0b:Ljava/util/List;

    .line 183
    const-string v0, ","

    .line 185
    invoke-static {v0, v1, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "["

    .line 191
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v5, LX/Ifw;->A0Y:Ljava/lang/String;

    .line 201
    iget-object v0, v6, LX/JNy;->A0A:Ljava/lang/Integer;

    .line 203
    if-eqz v0, :cond_1c9

    .line 205
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 208
    move-result-object v0

    .line 209
    :goto_d1
    iput-object v0, v5, LX/Ifw;->A0L:Ljava/lang/Long;

    .line 211
    iget-object v3, v6, LX/JNy;->A02:LX/0DP;

    .line 213
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_1bf

    .line 219
    const/4 v1, 0x2

    .line 220
    :cond_dc
    :goto_dc
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v5, LX/Ifw;->A03:Ljava/lang/Integer;

    .line 226
    if-eqz v3, :cond_1bc

    .line 228
    if-eqz v2, :cond_1bc

    .line 230
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 232
    if-eqz v0, :cond_1bc

    .line 234
    iget-object v0, v6, LX/JNy;->A0Z:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x36fd

    .line 242
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 245
    move-result v3

    .line 246
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 248
    iget-object v0, v6, LX/JNy;->A0a:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/0j7;

    .line 256
    iget-object v0, v6, LX/JNy;->A02:LX/0DP;

    .line 258
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    check-cast v0, LX/0qn;

    .line 263
    if-eqz v3, :cond_1b2

    .line 265
    invoke-virtual {v1, v0}, LX/0j7;->A05(LX/0qn;)I

    .line 268
    move-result v0

    .line 269
    :goto_10d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_1bc

    .line 275
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 278
    move-result-object v0

    .line 279
    :goto_117
    iput-object v0, v5, LX/Ifw;->A0E:Ljava/lang/Long;

    .line 281
    iget-object v0, v6, LX/JNy;->A09:Ljava/lang/Integer;

    .line 283
    if-eqz v0, :cond_12f

    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    move-result v1

    .line 289
    const/16 v0, 0x9

    .line 291
    if-ne v1, v0, :cond_12f

    .line 293
    iget-object v0, v6, LX/JNy;->A02:LX/0DP;

    .line 295
    if-eqz v0, :cond_12d

    .line 297
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    :cond_12d
    iput-object v4, v5, LX/Ifw;->A0S:Ljava/lang/String;

    .line 303
    :cond_12f
    iget-object v0, v6, LX/JNy;->A0W:Ljava/lang/String;

    .line 305
    iput-object v0, v5, LX/Ifw;->A0X:Ljava/lang/String;

    .line 307
    iget-object v0, p0, LX/JN5;->A00:LX/05b;

    .line 309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/10M;

    .line 315
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 317
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_1b0

    .line 323
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 325
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 327
    check-cast v0, Ljava/lang/Number;

    .line 329
    if-eqz v0, :cond_1b0

    .line 331
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    :goto_14f
    iput-object v0, v5, LX/Ifw;->A0R:Ljava/lang/String;

    .line 337
    iget-object v0, v6, LX/JNy;->A0N:Ljava/lang/Long;

    .line 339
    iput-object v0, v5, LX/Ifw;->A0N:Ljava/lang/Long;

    .line 341
    iget-object v0, v6, LX/JNy;->A04:Ljava/lang/Boolean;

    .line 343
    iput-object v0, v5, LX/Ifw;->A00:Ljava/lang/Boolean;

    .line 345
    iget-object v0, v6, LX/JNy;->A0V:Ljava/lang/String;

    .line 347
    iput-object v0, v5, LX/Ifw;->A0V:Ljava/lang/String;

    .line 349
    iget-object v0, v6, LX/JNy;->A03:LX/Iu7;

    .line 351
    const/4 v2, 0x1

    .line 352
    if-eqz v0, :cond_171

    .line 354
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 357
    move-result v1

    .line 358
    if-eq v1, v2, :cond_1ab

    .line 360
    const/4 v0, 0x2

    .line 361
    if-ne v1, v0, :cond_171

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v0

    .line 367
    :goto_16f
    iput-object v0, v5, LX/Ifw;->A05:Ljava/lang/Integer;

    .line 369
    :cond_171
    iget-object v1, v6, LX/JNy;->A06:Ljava/lang/Integer;

    .line 371
    if-eqz v1, :cond_17f

    .line 373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 376
    move-result v0

    .line 377
    if-ne v0, v2, :cond_17f

    .line 379
    iget-object v0, v6, LX/JNy;->A05:Ljava/lang/Boolean;

    .line 381
    iput-object v0, v5, LX/Ifw;->A02:Ljava/lang/Boolean;

    .line 383
    :cond_17f
    iput-object v1, v5, LX/Ifw;->A04:Ljava/lang/Integer;

    .line 385
    iget-object v0, v6, LX/JNy;->A0F:Ljava/lang/Integer;

    .line 387
    iput-object v0, v5, LX/Ifw;->A0D:Ljava/lang/Integer;

    .line 389
    iget-boolean v0, v6, LX/JNy;->A0Y:Z

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v5, LX/Ifw;->A01:Ljava/lang/Boolean;

    .line 397
    iget-object v0, v6, LX/JNy;->A0K:Ljava/lang/Long;

    .line 399
    iput-object v0, v5, LX/Ifw;->A0H:Ljava/lang/Long;

    .line 401
    iget-object v0, v6, LX/JNy;->A07:Ljava/lang/Integer;

    .line 403
    iput-object v0, v5, LX/Ifw;->A06:Ljava/lang/Integer;

    .line 405
    iget-object v0, v6, LX/JNy;->A0J:Ljava/lang/Long;

    .line 407
    iput-object v0, v5, LX/Ifw;->A0F:Ljava/lang/Long;

    .line 409
    iget-object v0, v6, LX/JNy;->A0T:Ljava/lang/String;

    .line 411
    iput-object v0, v5, LX/Ifw;->A0T:Ljava/lang/String;

    .line 413
    iget-object v0, v6, LX/JNy;->A0L:Ljava/lang/Long;

    .line 415
    iput-object v0, v5, LX/Ifw;->A0I:Ljava/lang/Long;

    .line 417
    iget-object v0, v6, LX/JNy;->A0M:Ljava/lang/Long;

    .line 419
    iput-object v0, v5, LX/Ifw;->A0J:Ljava/lang/Long;

    .line 421
    iget-object v0, p0, LX/JN5;->A03:LX/05b;

    .line 423
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 426
    return-void

    .line 427
    :cond_1ab
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v0

    .line 431
    goto :goto_16f

    .line 432
    :cond_1b0
    const/4 v0, 0x0

    .line 433
    goto :goto_14f

    .line 434
    :cond_1b2
    invoke-virtual {v1, v0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 441
    move-result v0

    .line 442
    goto/16 :goto_10d

    .line 444
    :cond_1bc
    move-object v0, v4

    .line 445
    goto/16 :goto_117

    .line 447
    :cond_1bf
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 450
    move-result v0

    .line 451
    const/4 v1, 0x1

    .line 452
    if-eqz v0, :cond_dc

    .line 454
    const/4 v1, 0x3

    .line 455
    goto/16 :goto_dc

    .line 457
    :cond_1c9
    move-object v0, v4

    .line 458
    goto/16 :goto_d1

    .line 460
    :cond_1cc
    move-object v0, v4

    .line 461
    goto/16 :goto_9d

    .line 463
    :cond_1cf
    return-void
.end method
