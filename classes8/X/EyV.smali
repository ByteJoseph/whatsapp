.class public LX/EyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .registers 3

    .line 0
    iput p1, p0, LX/EyV;->$t:I

    .line 2
    packed-switch p1, :pswitch_data_12

    .line 5
    :pswitch_5  #0x8, 0xc, 0xd, 0x13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/EyV;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xb, 0xe, 0xf, 0x10, 0x11, 0x12, 0x14
    iput-object p2, p0, LX/EyV;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_b  #00000005
        :pswitch_b  #00000006
        :pswitch_b  #00000007
        :pswitch_5  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
        :pswitch_b  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_b  #0000000e
        :pswitch_b  #0000000f
        :pswitch_b  #00000010
        :pswitch_b  #00000011
        :pswitch_b  #00000012
        :pswitch_5  #00000013
        :pswitch_b  #00000014
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/EyV;->$t:I

    .line 268435458
    iput-object p1, p0, LX/EyV;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/EyV;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object p0, p0, LX/EyV;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/util/Comparator;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A01(Ljava/lang/Iterable;)Ljava/lang/Double;
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 19
    move-result-wide v2

    .line 20
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 37
    move-result-wide v2

    .line 38
    goto :goto_14

    .line 39
    :cond_27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    iget v0, p0, LX/EyV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_23e

    .line 5
    iget-object v4, p0, LX/EyV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, [Lkotlin/jvm/functions/Function1;

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_232

    .line 13
    aget-object v0, v4, v2

    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Comparable;

    .line 21
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Comparable;

    .line 27
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23c

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0x0
    iget-object v0, p0, LX/EyV;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/0AZ;

    .line 40
    invoke-static {p1, p2, v0}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_2d  #0x1
    check-cast p1, LX/BTC;

    .line 47
    iget-object v0, p0, LX/EyV;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/E1e;

    .line 51
    iget-object v2, v0, LX/E1e;->A02:LX/09I;

    .line 53
    iget-object v0, p1, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    check-cast p2, LX/BTC;

    .line 67
    iget-object v0, p2, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :pswitch_54  #0x2
    invoke-static {p0, p1, p2}, LX/EyV;->A00(LX/EyV;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_23c

    .line 90
    check-cast p2, LX/EH0;

    .line 92
    iget-wide v0, p2, LX/EH0;->A00:J

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v2

    .line 98
    check-cast p1, LX/EH0;

    .line 100
    iget-wide v0, p1, LX/EH0;->A00:J

    .line 102
    goto/16 :goto_1c9

    .line 104
    :pswitch_68  #0x3
    iget-object v2, p0, LX/EyV;->A00:Ljava/lang/Object;

    .line 106
    check-cast v2, Ljava/util/Comparator;

    .line 108
    check-cast p1, LX/EEw;

    .line 110
    iget-object v1, p1, LX/EEw;->A02:Ljava/lang/String;

    .line 112
    check-cast p2, LX/EEw;

    .line 114
    iget-object v0, p2, LX/EEw;->A02:Ljava/lang/String;

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 119
    move-result v0

    .line 120
    return v0

    .line 121
    :pswitch_79  #0x4
    iget-object v2, p0, LX/EyV;->A00:Ljava/lang/Object;

    .line 123
    check-cast v2, Ljava/util/Comparator;

    .line 125
    check-cast p1, LX/0sK;

    .line 127
    iget-object v1, p1, LX/0sK;->second:Ljava/lang/Object;

    .line 129
    check-cast p2, LX/0sK;

    .line 131
    iget-object v0, p2, LX/0sK;->second:Ljava/lang/Object;

    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 136
    move-result v0

    .line 137
    return v0

    .line 138
    :pswitch_8a  #0x5
    invoke-static {p0, p1, p2}, LX/EyV;->A00(LX/EyV;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_23c

    .line 144
    check-cast p2, LX/EDX;

    .line 146
    iget-object v1, p2, LX/EDX;->A01:Ljava/lang/String;

    .line 148
    check-cast p1, LX/EDX;

    .line 150
    iget-object v0, p1, LX/EDX;->A01:Ljava/lang/String;

    .line 152
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :pswitch_9d  #0x6
    invoke-static {p0, p1, p2}, LX/EyV;->A00(LX/EyV;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_23c

    .line 163
    check-cast p2, LX/EF2;

    .line 165
    iget-wide v0, p2, LX/EF2;->A00:D

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    move-result-object v2

    .line 171
    check-cast p1, LX/EF2;

    .line 173
    iget-wide v0, p1, LX/EF2;->A00:D

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_1cd

    .line 181
    :pswitch_b5  #0x7
    invoke-static {p0, p1, p2}, LX/EyV;->A00(LX/EyV;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_23c

    .line 187
    check-cast p2, LX/EF2;

    .line 189
    iget-wide v0, p2, LX/EF2;->A02:J

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v2

    .line 195
    check-cast p1, LX/EF2;

    .line 197
    iget-wide v0, p1, LX/EF2;->A02:J

    .line 199
    goto/16 :goto_1c9

    .line 201
    :pswitch_c9  #0x8
    iget-object v0, p0, LX/EyV;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/0AZ;

    .line 205
    check-cast v0, LX/F0N;

    .line 207
    invoke-virtual {v0, p1, p2}, LX/F0N;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 214
    move-result v0

    .line 215
    return v0

    .line 216
    :pswitch_d8  #0x9
    iget-object v2, p0, LX/EyV;->A00:Ljava/lang/Object;

    .line 218
    check-cast v2, Ljava/util/Comparator;

    .line 220
    check-cast p1, LX/EHf;

    .line 222
    iget-object v1, p1, LX/EHf;->A00:Ljava/lang/String;

    .line 224
    check-cast p2, LX/EHf;

    .line 226
    iget-object v0, p2, LX/EHf;->A00:Ljava/lang/String;

    .line 228
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 231
    move-result v0

    .line 232
    return v0

    .line 233
    :pswitch_e9  #0xa
    iget-object v2, p0, LX/EyV;->A00:Ljava/lang/Object;

    .line 235
    check-cast v2, Ljava/util/Comparator;

    .line 237
    check-cast p1, LX/EGc;

    .line 239
    iget-object v1, p1, LX/EGc;->A01:Ljava/lang/Long;

    .line 241
    check-cast p2, LX/EGc;

    .line 243
    iget-object v0, p2, LX/EGc;->A01:Ljava/lang/Long;

    .line 245
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :pswitch_fa  #0xb
    invoke-static {p0, p1, p2}, LX/EyV;->A00(LX/EyV;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_23c

    .line 256
    check-cast p1, LX/EGc;

    .line 258
    iget-object v1, p1, LX/EGc;->A02:Ljava/lang/String;

    .line 260
    check-cast p2, LX/EGc;

    .line 262
    iget-object v0, p2, LX/EGc;->A02:Ljava/lang/String;

    .line 264
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 267
    move-result v0

    .line 268
    return v0

    .line 269
    :pswitch_10d  #0xc
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 272
    move-result-wide v0

    .line 273
    iget-object v4, p0, LX/EyV;->A00:Ljava/lang/Object;

    .line 275
    check-cast v4, Ljava/util/Map;

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Iterable;

    .line 287
    const-wide v0, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    move-result-object v2

    .line 296
    if-eqz v3, :cond_149

    .line 298
    invoke-static {v3}, LX/EyV;->A01(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_149

    .line 304
    :goto_130
    invoke-static {p2}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Iterable;

    .line 314
    if-eqz v0, :cond_147

    .line 316
    invoke-static {v0}, LX/EyV;->A01(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_147

    .line 322
    :goto_142
    invoke-virtual {v1, v0}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 325
    move-result v0

    .line 326
    return v0

    .line 327
    :cond_147
    move-object v0, v2

    .line 328
    goto :goto_142

    .line 329
    :cond_149
    move-object v1, v2

    .line 330
    goto :goto_130

    .line 331
    :pswitch_14b  #0xd
    iget-object v0, p0, LX/EyV;->A00:Ljava/lang/Object;

    .line 333
    check-cast v0, Ljava/util/Map;

    .line 335
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Long;

    .line 341
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 344
    move-result-object v1

    .line 345
    if-nez v2, :cond_15c

    .line 347
    move-object v2, v1

    .line 348
    :cond_15c
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_163

    .line 354
    move-object v0, v1

    .line 355
    :cond_163
    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 358
    move-result v0

    .line 359
    return v0

    .line 360
    :pswitch_168  #0xe
    invoke-static {p0, p1, p2}, LX/EyV;->A00(LX/EyV;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_23c

    .line 366
    check-cast p2, LX/EFz;

    .line 368
    iget-object v2, p2, LX/EFz;->A02:Ljava/lang/Integer;

    .line 370
    const/high16 v1, -0x80000000

    .line 372
    if-nez v2, :cond_17a

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v2

    .line 378
    :cond_17a
    check-cast p1, LX/EFz;

    .line 380
    iget-object v0, p1, LX/EFz;->A02:Ljava/lang/Integer;

    .line 382
    if-nez v0, :cond_184

    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v0

    .line 388
    :cond_184
    invoke-virtual {v2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 391
    move-result v0

    .line 392
    return v0

    .line 393
    :pswitch_189  #0xf
    invoke-static {p0, p1, p2}, LX/EyV;->A00(LX/EyV;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_23c

    .line 399
    check-cast p1, LX/EGV;

    .line 401
    iget-object v0, p1, LX/EGV;->A02:LX/1br;

    .line 403
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    check-cast p2, LX/EGV;

    .line 409
    iget-object v0, p2, LX/EGV;->A02:LX/1br;

    .line 411
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 418
    move-result v0

    .line 419
    return v0

    .line 420
    :pswitch_1a4  #0x10
    invoke-static {p0, p1, p2}, LX/EyV;->A00(LX/EyV;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_23c

    .line 426
    check-cast p2, LX/EGV;

    .line 428
    iget-wide v0, p2, LX/EGV;->A01:J

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    move-result-object v2

    .line 434
    check-cast p1, LX/EGV;

    .line 436
    iget-wide v0, p1, LX/EGV;->A01:J

    .line 438
    goto :goto_1c9

    .line 439
    :pswitch_1b7  #0x11
    invoke-static {p0, p1, p2}, LX/EyV;->A00(LX/EyV;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_23c

    .line 445
    check-cast p2, LX/EGV;

    .line 447
    iget-wide v0, p2, LX/EGV;->A00:J

    .line 449
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object v2

    .line 453
    check-cast p1, LX/EGV;

    .line 455
    iget-wide v0, p1, LX/EGV;->A00:J

    .line 457
    :goto_1c9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    move-result-object v0

    .line 461
    :goto_1cd
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 464
    move-result v0

    .line 465
    return v0

    .line 466
    :pswitch_1d2  #0x12
    invoke-static {p0, p1, p2}, LX/EyV;->A00(LX/EyV;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_23c

    .line 472
    check-cast p2, LX/0ec;

    .line 474
    invoke-virtual {p2}, LX/0ec;->A0D()J

    .line 477
    move-result-wide v0

    .line 478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    move-result-object v2

    .line 482
    check-cast p1, LX/0ec;

    .line 484
    invoke-virtual {p1}, LX/0ec;->A0D()J

    .line 487
    move-result-wide v0

    .line 488
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 491
    move-result v0

    .line 492
    return v0

    .line 493
    :pswitch_1ed  #0x13
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 496
    move-result v0

    .line 497
    iget-object v3, p0, LX/EyV;->A00:Ljava/lang/Object;

    .line 499
    check-cast v3, Ljava/util/List;

    .line 501
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/1AZ;

    .line 507
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    move-result-object v2

    .line 513
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 516
    move-result v0

    .line 517
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/1AZ;

    .line 523
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 525
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 528
    move-result v0

    .line 529
    return v0

    .line 530
    :pswitch_212  #0x14
    invoke-static {p0, p1, p2}, LX/EyV;->A00(LX/EyV;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_23c

    .line 536
    check-cast p2, LX/1AZ;

    .line 538
    iget-wide v0, p2, LX/1AZ;->A0l:J

    .line 540
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    move-result-object v2

    .line 544
    check-cast p1, LX/1AZ;

    .line 546
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 548
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 551
    move-result v0

    .line 552
    return v0

    .line 553
    :pswitch_229  #0x15
    iget-object v0, p0, LX/EyV;->A00:Ljava/lang/Object;

    .line 555
    check-cast v0, Ljava/util/Comparator;

    .line 557
    if-nez p1, :cond_234

    .line 559
    const/4 v0, 0x1

    .line 560
    if-nez p2, :cond_23c

    .line 562
    :cond_232
    const/4 v0, 0x0

    .line 563
    return v0

    .line 564
    :cond_234
    if-nez p2, :cond_238

    .line 566
    const/4 v0, -0x1

    .line 567
    return v0

    .line 568
    :cond_238
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 571
    move-result v0

    .line 572
    :cond_23c
    return v0

    .line 573
    nop

    .line 574
    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_2d  #00000001
        :pswitch_54  #00000002
        :pswitch_68  #00000003
        :pswitch_79  #00000004
        :pswitch_8a  #00000005
        :pswitch_9d  #00000006
        :pswitch_b5  #00000007
        :pswitch_c9  #00000008
        :pswitch_d8  #00000009
        :pswitch_e9  #0000000a
        :pswitch_fa  #0000000b
        :pswitch_10d  #0000000c
        :pswitch_14b  #0000000d
        :pswitch_168  #0000000e
        :pswitch_189  #0000000f
        :pswitch_1a4  #00000010
        :pswitch_1b7  #00000011
        :pswitch_1d2  #00000012
        :pswitch_1ed  #00000013
        :pswitch_212  #00000014
        :pswitch_229  #00000015
    .end packed-switch
.end method
