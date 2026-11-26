.class public abstract LX/A0X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A0X;->A00:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static A02(Ljava/lang/Object;II)LX/Aau;
    .registers 5

    .line 0
    new-instance v1, LX/AhB;

    .line 2
    invoke-direct {v1, p0, p1}, LX/AhB;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/Aau;

    .line 7
    invoke-direct {v0, v1, p2}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    .line 10
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0dL;)LX/8ed;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/98P;

    .line 8
    invoke-static {v0}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, p1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/A0X;

    .line 13
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/A0X;->A08(LX/9kK;)V

    .line 20
    return-void
.end method

.method public static A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    new-instance v3, LX/0Ah;

    .line 2
    invoke-direct {v3, p1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    new-instance v2, LX/9V5;

    .line 7
    invoke-direct {v2, p3}, LX/9V5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object v0, p0, LX/9kK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    if-nez v1, :cond_22

    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move-object v1, v0

    .line 34
    :cond_22
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, LX/AQi;

    .line 39
    invoke-direct {v0, v2, v1}, LX/AQi;-><init>(LX/9V5;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public static A06(LX/0Iz;I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, p1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/A0X;

    .line 13
    iget-object p1, v0, LX/A0X;->A00:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/AmF;

    .line 31
    invoke-interface {v0}, LX/AmF;->cancel()V

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    return-void
.end method


# virtual methods
.method public A07(LX/9kK;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/98N;

    .line 2
    if-eqz v0, :cond_ad

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/98N;

    .line 7
    const/16 v0, 0x15

    .line 9
    invoke-static {v3, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v3, LX/A0X;->A00:Ljava/util/List;

    .line 15
    const-class v0, LX/99Y;

    .line 17
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 20
    const/16 v4, 0x16

    .line 22
    invoke-static {v3, v4}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 25
    move-result-object v1

    .line 26
    const-class v0, LX/98k;

    .line 28
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 31
    const/16 v0, 0x17

    .line 33
    invoke-static {v3, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 36
    move-result-object v1

    .line 37
    const-class v0, LX/98T;

    .line 39
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 42
    const/16 v0, 0x18

    .line 44
    invoke-static {v3, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 47
    move-result-object v1

    .line 48
    const-class v0, LX/99P;

    .line 50
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 53
    const/16 v0, 0x19

    .line 55
    invoke-static {v3, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 58
    move-result-object v1

    .line 59
    const-class v0, LX/98V;

    .line 61
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 64
    const/16 v0, 0x1a

    .line 66
    invoke-static {v3, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 69
    move-result-object v1

    .line 70
    const-class v0, LX/99C;

    .line 72
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 75
    const/16 v0, 0x1b

    .line 77
    invoke-static {v3, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 80
    move-result-object v1

    .line 81
    const-class v0, LX/98i;

    .line 83
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 86
    const/16 v0, 0x1c

    .line 88
    invoke-static {v3, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 91
    move-result-object v1

    .line 92
    const-class v0, LX/98c;

    .line 94
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 97
    const/16 v0, 0x10

    .line 99
    invoke-static {v3, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v4}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 106
    move-result-object v1

    .line 107
    const-class v0, LX/99d;

    .line 109
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 112
    const/16 v0, 0x13

    .line 114
    invoke-static {v3, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 117
    move-result-object v1

    .line 118
    const-class v0, LX/98v;

    .line 120
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 123
    const/16 v0, 0x14

    .line 125
    invoke-static {v3, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 128
    move-result-object v1

    .line 129
    const-class v0, LX/98u;

    .line 131
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v1, LX/AQg;

    .line 137
    invoke-direct {v1, v3, v0}, LX/AQg;-><init>(LX/98N;I)V

    .line 140
    const-class v0, LX/9AI;

    .line 142
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v1, v0}, LX/9kK;->A00(LX/Aje;LX/0Af;)LX/AmF;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    const/4 v0, 0x1

    .line 154
    new-instance v1, LX/AQg;

    .line 156
    invoke-direct {v1, v3, v0}, LX/AQg;-><init>(LX/98N;I)V

    .line 159
    const-class v0, LX/9AJ;

    .line 161
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v1, v0}, LX/9kK;->A00(LX/Aje;LX/0Af;)LX/AmF;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    return-void

    .line 173
    :cond_ad
    instance-of v0, p0, LX/98K;

    .line 175
    if-eqz v0, :cond_10c

    .line 177
    const/16 v0, 0x28

    .line 179
    invoke-static {p0, v0}, LX/8cV;->A1K(Ljava/lang/Object;I)LX/AhQ;

    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, LX/A0X;->A00:Ljava/util/List;

    .line 185
    const-class v0, LX/99J;

    .line 187
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 190
    const/16 v0, 0x29

    .line 192
    invoke-static {p0, v0}, LX/8cV;->A1K(Ljava/lang/Object;I)LX/AhQ;

    .line 195
    move-result-object v1

    .line 196
    const-class v0, LX/99b;

    .line 198
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 201
    const/16 v0, 0x2a

    .line 203
    invoke-static {p0, v0}, LX/8cV;->A1K(Ljava/lang/Object;I)LX/AhQ;

    .line 206
    move-result-object v1

    .line 207
    const-class v0, LX/99a;

    .line 209
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 212
    const/16 v0, 0x2b

    .line 214
    invoke-static {p0, v0}, LX/8cV;->A1K(Ljava/lang/Object;I)LX/AhQ;

    .line 217
    move-result-object v1

    .line 218
    const-class v0, LX/991;

    .line 220
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 223
    const/16 v0, 0x2c

    .line 225
    invoke-static {p0, v0}, LX/8cV;->A1K(Ljava/lang/Object;I)LX/AhQ;

    .line 228
    move-result-object v1

    .line 229
    const-class v0, LX/99W;

    .line 231
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 234
    const/16 v0, 0x2d

    .line 236
    invoke-static {p0, v0}, LX/8cV;->A1K(Ljava/lang/Object;I)LX/AhQ;

    .line 239
    move-result-object v1

    .line 240
    const-class v0, LX/99H;

    .line 242
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 245
    const/16 v0, 0x2e

    .line 247
    invoke-static {p0, v0}, LX/8cV;->A1K(Ljava/lang/Object;I)LX/AhQ;

    .line 250
    move-result-object v1

    .line 251
    const-class v0, LX/99I;

    .line 253
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 256
    const/16 v0, 0x2f

    .line 258
    invoke-static {p0, v0}, LX/8cV;->A1K(Ljava/lang/Object;I)LX/AhQ;

    .line 261
    move-result-object v1

    .line 262
    const-class v0, LX/99N;

    .line 264
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 267
    return-void

    .line 268
    :cond_10c
    instance-of v0, p0, LX/98M;

    .line 270
    if-eqz v0, :cond_11e

    .line 272
    const/16 v0, 0x1b

    .line 274
    invoke-static {p0, v0}, LX/8cV;->A1K(Ljava/lang/Object;I)LX/AhQ;

    .line 277
    move-result-object v2

    .line 278
    iget-object v1, p0, LX/A0X;->A00:Ljava/util/List;

    .line 280
    const-class v0, LX/98n;

    .line 282
    invoke-static {p1, v0, v1, v2}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 285
    return-void

    .line 286
    :cond_11e
    instance-of v0, p0, LX/98J;

    .line 288
    if-eqz v0, :cond_130

    .line 290
    const/16 v0, 0x1a

    .line 292
    invoke-static {p0, v0}, LX/8cV;->A1K(Ljava/lang/Object;I)LX/AhQ;

    .line 295
    move-result-object v2

    .line 296
    iget-object v1, p0, LX/A0X;->A00:Ljava/util/List;

    .line 298
    const-class v0, LX/99Z;

    .line 300
    invoke-static {p1, v0, v1, v2}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 303
    return-void

    .line 304
    :cond_130
    instance-of v0, p0, LX/98F;

    .line 306
    if-eqz v0, :cond_14d

    .line 308
    const/16 v0, 0x21

    .line 310
    invoke-static {p0, v0}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 313
    move-result-object v1

    .line 314
    iget-object v2, p0, LX/A0X;->A00:Ljava/util/List;

    .line 316
    const-class v0, LX/99X;

    .line 318
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 321
    const/16 v0, 0x22

    .line 323
    invoke-static {p0, v0}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 326
    move-result-object v1

    .line 327
    const-class v0, LX/99S;

    .line 329
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 332
    return-void

    .line 333
    :cond_14d
    instance-of v0, p0, LX/98I;

    .line 335
    if-eqz v0, :cond_176

    .line 337
    const/16 v0, 0x26

    .line 339
    invoke-static {p0, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 342
    move-result-object v1

    .line 343
    iget-object v2, p0, LX/A0X;->A00:Ljava/util/List;

    .line 345
    const/16 v0, 0xa

    .line 347
    invoke-static {v1, v0}, LX/Aau;->A00(Ljava/lang/Object;I)LX/Aau;

    .line 350
    move-result-object v1

    .line 351
    const-class v0, LX/99t;

    .line 353
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 356
    const/16 v0, 0x27

    .line 358
    invoke-static {p0, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0xb

    .line 364
    invoke-static {v1, v0}, LX/Aau;->A00(Ljava/lang/Object;I)LX/Aau;

    .line 367
    move-result-object v1

    .line 368
    const-class v0, LX/99s;

    .line 370
    invoke-static {p1, v0, v2, v1}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 373
    return-void

    .line 374
    :cond_176
    instance-of v0, p0, LX/98H;

    .line 376
    if-eqz v0, :cond_188

    .line 378
    const/16 v0, 0x20

    .line 380
    invoke-static {p0, v0}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 383
    move-result-object v2

    .line 384
    iget-object v1, p0, LX/A0X;->A00:Ljava/util/List;

    .line 386
    const-class v0, LX/99A;

    .line 388
    invoke-static {p1, v0, v1, v2}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 391
    return-void

    .line 392
    :cond_188
    instance-of v0, p0, LX/98G;

    .line 394
    if-eqz v0, :cond_19a

    .line 396
    const/16 v0, 0x1f

    .line 398
    invoke-static {p0, v0}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 401
    move-result-object v2

    .line 402
    iget-object v1, p0, LX/A0X;->A00:Ljava/util/List;

    .line 404
    const-class v0, LX/98x;

    .line 406
    invoke-static {p1, v0, v1, v2}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 409
    return-void

    .line 410
    :cond_19a
    const/16 v0, 0x1c

    .line 412
    invoke-static {p0, v0}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 415
    move-result-object v2

    .line 416
    iget-object v1, p0, LX/A0X;->A00:Ljava/util/List;

    .line 418
    const-class v0, LX/99D;

    .line 420
    invoke-static {p1, v0, v1, v2}, LX/A0X;->A05(LX/9kK;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 423
    return-void
.end method

.method public final A08(LX/9kK;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/A0X;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "/register: already registered, skipping duplicate"

    .line 22
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    :try_start_1a
    invoke-virtual {p0, p1}, LX/A0X;->A07(LX/9kK;)V

    .line 29
    return-void
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v2

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/AmF;

    .line 47
    invoke-interface {v0}, LX/AmF;->cancel()V

    .line 50
    goto :goto_23

    .line 51
    :cond_33
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 54
    throw v2
.end method
