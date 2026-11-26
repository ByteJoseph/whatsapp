.class public LX/V3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Taj;LX/0DP;LX/1dJ;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/V3A;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V3A;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p4, p4, 0xf

    .line 9
    if-eqz p4, :cond_10

    .line 11
    iput-object p3, p0, LX/V3A;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/V3A;->A02:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    iput-object p2, p0, LX/V3A;->A01:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LX/V3A;->A02:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/V3A;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/V3A;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/V3A;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/V3A;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method

.method public static A00(LX/V3A;)LX/UUw;
    .registers 3

    .line 0
    iget-object v1, p0, LX/V3A;->A00:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/Taj;

    .line 4
    iget-object v0, p0, LX/V3A;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    iget-object p0, p0, LX/V3A;->A02:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 12
    invoke-virtual {v1}, LX/Taj;->A0A()V

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/UUw;

    .line 21
    invoke-direct {v0, p0, v1}, LX/UUw;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .registers 6

    .line 0
    new-instance v0, LX/V3A;

    .line 2
    invoke-direct {v0, p0, p1, p2, p4}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 57

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/V3A;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_18f4

    .line 7
    iget-object v2, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/UWb;

    .line 11
    iget-object v6, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 13
    check-cast v6, LX/Nz0;

    .line 15
    iget-object v3, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 19
    :try_start_13
    iget-object v5, v2, LX/UWb;->A00:LX/UU8;

    .line 21
    iget-object v8, v5, LX/UU8;->A01:Ljava/util/List;

    .line 23
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    move-result-object v11

    .line 27
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v10

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_56

    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v7, v9, 0x1

    .line 44
    if-gez v9, :cond_32

    .line 46
    invoke-static {}, LX/01j;->A0E()V

    .line 49
    goto :goto_54

    .line 50
    :cond_32
    iget-object v0, v5, LX/UU8;->A02:Lkotlin/jvm/functions/Function1;

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    if-nez v4, :cond_42

    .line 62
    :cond_3e
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    :cond_42
    iget-object v0, v5, LX/UU8;->A03:Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map;

    .line 74
    new-instance v0, LX/UYk;

    .line 76
    invoke-direct {v0, v4, v1}, LX/UYk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    move v9, v7

    .line 83
    goto :goto_20

    .line 84
    :goto_54
    const/4 v0, 0x0

    .line 85
    goto :goto_8d

    .line 86
    :cond_56
    iget-object v4, v5, LX/UU8;->A04:Lkotlin/jvm/functions/Function1;

    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v4, :cond_75

    .line 91
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    move-result-object v13

    .line 95
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_76

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_63

    .line 117
    :cond_75
    move-object v13, v9

    .line 118
    :cond_76
    iget-object v1, v5, LX/UU8;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_78} :catch_18df

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 124
    move-result v14

    .line 125
    :try_start_7d
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v1

    .line 129
    if-eq v1, v0, :cond_99

    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v1, v0, :cond_8e

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eq v1, v0, :cond_18e6

    .line 137
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 140
    move-result-object v0

    .line 141
    :goto_8d
    throw v0

    .line 142
    :cond_8e
    iget-object v12, v5, LX/UU8;->A00:Ljava/util/List;

    .line 144
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 146
    new-instance v9, LX/U8o;

    .line 148
    invoke-direct/range {v9 .. v14}, LX/U8o;-><init>(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 151
    goto/16 :goto_18e6

    .line 153
    :cond_99
    iget-object v12, v5, LX/UU8;->A00:Ljava/util/List;

    .line 155
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 157
    new-instance v9, LX/U8p;

    .line 159
    invoke-direct/range {v9 .. v14}, LX/U8p;-><init>(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 162
    goto/16 :goto_18e6
    :try_end_a4
    .catch Ljava/lang/RuntimeException; {:try_start_7d .. :try_end_a4} :catch_18df

    .line 164
    :pswitch_a4  #0x30
    iget-object v3, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 166
    check-cast v3, LX/Uwx;

    .line 168
    iget-object v2, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 170
    check-cast v2, LX/UgC;

    .line 172
    iget-object v1, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 174
    check-cast v1, LX/UZV;

    .line 176
    sget-object v0, LX/Ujz;->A03:LX/Ujz;

    .line 178
    invoke-static {v0, v3, v2, v1}, LX/Uwx;->A00(LX/Ujz;LX/Uwx;LX/UgC;LX/UZV;)V

    .line 181
    return-void

    .line 182
    :pswitch_b6  #0x2f
    iget-object v3, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 184
    check-cast v3, LX/UlO;

    .line 186
    iget-object v5, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 188
    check-cast v5, Ljava/lang/Integer;

    .line 190
    iget-object v4, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 192
    check-cast v4, Ljava/lang/Number;

    .line 194
    new-instance v2, LX/DUS;

    .line 196
    invoke-direct {v2}, LX/DUS;-><init>()V

    .line 199
    iget-object v0, v3, LX/UlO;->A08:LX/05b;

    .line 201
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v2, LX/DUS;->A0G:Ljava/lang/String;

    .line 207
    invoke-virtual {v3}, LX/UlO;->A03()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/DUS;->A0F:Ljava/lang/String;

    .line 213
    iget-object v0, v3, LX/UlO;->A09:LX/05b;

    .line 215
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/DUS;->A0B:Ljava/lang/Long;

    .line 225
    invoke-static {v3}, LX/UlO;->A00(LX/UlO;)LX/GGT;

    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v3, LX/UlO;->A05:LX/05b;

    .line 231
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 234
    invoke-static {v1}, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01(LX/GGT;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, LX/DUS;->A0R:Ljava/lang/String;

    .line 240
    if-nez v5, :cond_f8

    .line 242
    if-eqz v1, :cond_139

    .line 244
    invoke-virtual {v1}, LX/GGT;->A02()Ljava/lang/Integer;

    .line 247
    move-result-object v5

    .line 248
    :cond_f8
    :goto_f8
    iput-object v5, v2, LX/DUS;->A03:Ljava/lang/Integer;

    .line 250
    const/16 v0, 0x31

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/DUS;->A02:Ljava/lang/Integer;

    .line 258
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 261
    move-result v1

    .line 262
    packed-switch v1, :pswitch_data_195a

    .line 265
    const/4 v0, 0x1

    .line 266
    :goto_10a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v2, LX/DUS;->A00:Ljava/lang/Boolean;

    .line 272
    packed-switch v1, :pswitch_data_1960

    .line 275
    const/16 v0, 0xba

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/DUS;->A09:Ljava/lang/Integer;

    .line 283
    rsub-int/lit8 v1, v1, 0x1

    .line 285
    if-eqz v1, :cond_128

    .line 287
    :goto_11f
    invoke-static {v2, v3}, LX/UlO;->A01(LX/DUS;LX/UlO;)V

    .line 290
    iget-object v0, v3, LX/UlO;->A0C:LX/05b;

    .line 292
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 295
    return-void

    .line 296
    :cond_128
    :pswitch_128  #0x1
    iget-object v0, v3, LX/UlO;->A06:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/MJJ;

    .line 304
    invoke-virtual {v0}, LX/MJJ;->A03()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/DUS;->A0H:Ljava/lang/String;

    .line 310
    goto :goto_11f

    .line 311
    :pswitch_137  #0x1
    const/4 v0, 0x0

    .line 312
    goto :goto_10a

    .line 313
    :cond_139
    const/4 v5, 0x0

    .line 314
    goto :goto_f8

    .line 315
    :pswitch_13b  #0x2e
    iget-object v4, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 317
    check-cast v4, LX/Uz2;

    .line 319
    iget-object v3, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 321
    check-cast v3, LX/0DP;

    .line 323
    iget-object v2, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 325
    check-cast v2, LX/1dJ;

    .line 327
    iget-object v0, v4, LX/Uz2;->A01:LX/05b;

    .line 329
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 332
    move-result-object v1

    .line 333
    sget-object v0, LX/UOR;->A00:LX/00g;

    .line 335
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_18f2

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v4, v3, v2, v0}, LX/Uz2;->A02(LX/0DP;LX/1dJ;Z)V

    .line 345
    return-void

    .line 346
    :pswitch_15a  #0x2d
    iget-object v3, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 348
    check-cast v3, LX/Uzl;

    .line 350
    iget-object v2, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 352
    iget-object v1, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 354
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 356
    iget-object v0, v3, LX/Uzl;->A00:LX/UEr;

    .line 358
    if-ne v0, v2, :cond_18f2

    .line 360
    sget-object v0, LX/U7o;->A00:LX/U7o;

    .line 362
    iput-object v0, v3, LX/Uzl;->A00:LX/UEr;

    .line 364
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 367
    return-void

    .line 368
    :pswitch_170  #0x2c
    iget-object v3, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 370
    check-cast v3, LX/UYN;

    .line 372
    iget-object v2, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 374
    check-cast v2, LX/U1L;

    .line 376
    iget-object v1, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 378
    check-cast v1, LX/1eB;

    .line 380
    iget-object v0, v3, LX/UYN;->A00:LX/UlU;

    .line 382
    invoke-virtual {v0}, LX/UlU;->A06()Ljava/io/File;

    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_187

    .line 388
    invoke-static {v1, v2, v0}, LX/U1L;->A0H(LX/1eB;LX/U1L;Ljava/io/File;)V

    .line 391
    :cond_187
    iget-boolean v0, v3, LX/UYN;->A01:Z

    .line 393
    if-nez v0, :cond_18f2

    .line 395
    iget-object v5, v2, LX/U1L;->A1B:Ljava/util/concurrent/Executor;

    .line 397
    const/16 v0, 0x14

    .line 399
    new-instance v3, LX/V3B;

    .line 401
    invoke-direct {v3, v1, v2, v0}, LX/V3B;-><init>(LX/1eB;LX/U1L;I)V

    .line 404
    goto/16 :goto_33d

    .line 406
    :pswitch_196  #0x2b
    iget-object v5, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 408
    check-cast v5, LX/1eB;

    .line 410
    iget-object v4, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 412
    check-cast v4, [B

    .line 414
    iget-object v1, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 416
    check-cast v1, LX/U1L;

    .line 418
    sget-object v3, LX/0gb;->A05:LX/0gc;

    .line 420
    invoke-static {v1}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 423
    move-result-object v0

    .line 424
    iget-object v2, v0, LX/9zW;->A0D:LX/0jj;

    .line 426
    invoke-static {v1}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_38e

    .line 432
    :pswitch_1b0  #0x2a
    iget-object v6, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 434
    check-cast v6, LX/1eB;

    .line 436
    iget-object v5, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 438
    check-cast v5, [B

    .line 440
    iget-object v4, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 442
    check-cast v4, LX/U1L;

    .line 444
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 447
    invoke-interface {v6}, LX/1eB;->B1O()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    invoke-static {v6}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v3}, LX/Apk;->BOB()LX/1fI;

    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_1df

    .line 464
    array-length v0, v5

    .line 465
    if-eqz v0, :cond_1df

    .line 467
    iget-object v2, v4, LX/U1L;->A0D:LX/00y;

    .line 469
    const/16 v1, 0x2b

    .line 471
    new-instance v0, LX/V3A;

    .line 473
    invoke-direct {v0, v4, v6, v5, v1}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    invoke-static {v2, v3, v0}, LX/9pJ;->A00(LX/00x;LX/Apk;Ljava/lang/Runnable;)V

    .line 479
    :cond_1df
    const/16 v1, 0xc

    .line 481
    const v0, 0x20232

    .line 484
    invoke-static {v4, v0}, LX/U1L;->A09(LX/U1L;I)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/Gf0;

    .line 490
    invoke-virtual {v0, v6, v1}, LX/Gf0;->A00(LX/1eB;I)V

    .line 493
    return-void

    .line 494
    :pswitch_1ee  #0x29
    iget-object v3, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 496
    check-cast v3, LX/U1L;

    .line 498
    iget-object v2, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 500
    check-cast v2, LX/1eB;

    .line 502
    iget-object v1, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 504
    iget-boolean v0, v3, LX/U1L;->A1c:Z

    .line 506
    if-eqz v0, :cond_201

    .line 508
    if-eqz v2, :cond_201

    .line 510
    invoke-static {v2, v3}, LX/U1L;->A0G(LX/1eB;LX/U1L;)V

    .line 513
    :cond_201
    iget-object v5, v3, LX/U1L;->A1B:Ljava/util/concurrent/Executor;

    .line 515
    const/16 v0, 0x2c

    .line 517
    new-instance v3, LX/V37;

    .line 519
    invoke-direct {v3, v1, v0}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 522
    goto/16 :goto_33d

    .line 524
    :pswitch_20c  #0x28
    iget-object v1, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 526
    check-cast v1, LX/U1L;

    .line 528
    iget-object v4, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 530
    check-cast v4, LX/9mK;

    .line 532
    iget-object v3, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 534
    check-cast v3, LX/H6Z;

    .line 536
    iget-object v2, v1, LX/U1L;->A03:LX/Uza;

    .line 538
    if-eqz v2, :cond_30a

    .line 540
    iget-object v0, v1, LX/U1L;->A1H:LX/00q;

    .line 542
    goto :goto_231

    .line 543
    :pswitch_21f  #0x27
    iget-object v1, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 545
    check-cast v1, LX/U1J;

    .line 547
    iget-object v4, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 549
    check-cast v4, LX/9mK;

    .line 551
    iget-object v3, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 553
    check-cast v3, LX/H6Z;

    .line 555
    iget-object v2, v1, LX/U1J;->A01:LX/Uza;

    .line 557
    if-eqz v2, :cond_30a

    .line 559
    iget-object v0, v1, LX/U1J;->A0p:LX/00q;

    .line 561
    :goto_231
    invoke-static {v0}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 564
    move-result-object v1

    .line 565
    goto/16 :goto_304

    .line 567
    :pswitch_237  #0x26
    iget-object v6, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 569
    check-cast v6, LX/1eB;

    .line 571
    iget-object v5, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 573
    check-cast v5, [B

    .line 575
    iget-object v4, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 577
    check-cast v4, LX/U1J;

    .line 579
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 582
    invoke-interface {v6}, LX/1eB;->B1O()Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    invoke-static {v6}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v3}, LX/Apk;->BOB()LX/1fI;

    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_266

    .line 599
    array-length v0, v5

    .line 600
    if-eqz v0, :cond_266

    .line 602
    iget-object v2, v4, LX/U1J;->A06:LX/00y;

    .line 604
    const/16 v1, 0x25

    .line 606
    new-instance v0, LX/V3A;

    .line 608
    invoke-direct {v0, v4, v6, v5, v1}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    invoke-static {v2, v3, v0}, LX/9pJ;->A00(LX/00x;LX/Apk;Ljava/lang/Runnable;)V

    .line 614
    :cond_266
    const/16 v1, 0xc

    .line 616
    instance-of v0, v6, LX/1AZ;

    .line 618
    if-eqz v0, :cond_18f2

    .line 620
    iget-object v0, v4, LX/U1J;->A0Z:LX/0Wt;

    .line 622
    check-cast v6, LX/1AZ;

    .line 624
    invoke-virtual {v0, v6, v1}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 627
    return-void

    .line 628
    :pswitch_274  #0x25
    iget-object v5, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 630
    check-cast v5, LX/1eB;

    .line 632
    iget-object v4, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 634
    check-cast v4, [B

    .line 636
    iget-object v1, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 638
    check-cast v1, LX/U1J;

    .line 640
    sget-object v3, LX/0gb;->A05:LX/0gc;

    .line 642
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 645
    move-result-object v0

    .line 646
    iget-object v2, v0, LX/9zW;->A0D:LX/0jj;

    .line 648
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 651
    move-result-object v0

    .line 652
    goto/16 :goto_38e

    .line 654
    :pswitch_28e  #0x24
    iget-object v3, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 656
    check-cast v3, LX/U1J;

    .line 658
    iget-object v2, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 660
    check-cast v2, LX/1eB;

    .line 662
    iget-object v4, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 664
    iget-boolean v0, v3, LX/U1J;->A1D:Z

    .line 666
    if-eqz v0, :cond_2af

    .line 668
    if-eqz v2, :cond_2af

    .line 670
    invoke-interface {v2}, LX/1eB;->B1G()LX/8d9;

    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_2af

    .line 676
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_2af

    .line 682
    iget-object v0, v3, LX/U1J;->A0U:LX/0gY;

    .line 684
    invoke-static {v0, v2, v1}, LX/TaU;->A0s(LX/0gY;LX/1eB;Ljava/io/File;)V

    .line 687
    :cond_2af
    iget-object v5, v3, LX/U1J;->A0j:Ljava/util/concurrent/Executor;

    .line 689
    const/16 v0, 0x27

    .line 691
    goto :goto_2ec

    .line 692
    :pswitch_2b4  #0x23
    iget-object v1, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 694
    check-cast v1, LX/U1I;

    .line 696
    iget-object v4, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 698
    check-cast v4, LX/9mK;

    .line 700
    iget-object v3, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 702
    check-cast v3, LX/H6Z;

    .line 704
    iget-object v2, v1, LX/U1I;->A02:LX/Uza;

    .line 706
    if-eqz v2, :cond_30a

    .line 708
    iget-object v1, v1, LX/U1I;->A0V:LX/UlU;

    .line 710
    goto :goto_304

    .line 711
    :pswitch_2c7  #0x22
    iget-object v3, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 713
    check-cast v3, LX/U1K;

    .line 715
    iget-object v2, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 717
    check-cast v2, LX/1eB;

    .line 719
    iget-object v4, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 721
    iget-boolean v0, v3, LX/U1K;->A1K:Z

    .line 723
    if-eqz v0, :cond_2e8

    .line 725
    if-eqz v2, :cond_2e8

    .line 727
    invoke-interface {v2}, LX/1eB;->B1G()LX/8d9;

    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_2e8

    .line 733
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_2e8

    .line 739
    iget-object v0, v3, LX/U1K;->A0d:LX/0gY;

    .line 741
    invoke-static {v0, v2, v1}, LX/TaU;->A0s(LX/0gY;LX/1eB;Ljava/io/File;)V

    .line 744
    :cond_2e8
    iget-object v5, v3, LX/U1K;->A15:Ljava/util/concurrent/Executor;

    .line 746
    const/16 v0, 0x1f

    .line 748
    :goto_2ec
    new-instance v3, LX/V37;

    .line 750
    invoke-direct {v3, v4, v0}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 753
    goto :goto_33d

    .line 754
    :pswitch_2f2  #0x21
    iget-object v1, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 756
    check-cast v1, LX/U1K;

    .line 758
    iget-object v4, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 760
    check-cast v4, LX/9mK;

    .line 762
    iget-object v3, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 764
    check-cast v3, LX/H6Z;

    .line 766
    iget-object v2, v1, LX/U1K;->A01:LX/Uza;

    .line 768
    if-eqz v2, :cond_30a

    .line 770
    iget-object v1, v1, LX/U1K;->A0j:LX/UlU;

    .line 772
    :goto_304
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 774
    invoke-virtual {v2, v3, v1, v4, v0}, LX/Uza;->A07(LX/H6Z;LX/UlU;LX/9mK;Ljava/lang/Integer;)V

    .line 777
    return-void

    .line 778
    :cond_30a
    const-string v0, "terminalListener"

    .line 780
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 783
    const/4 v0, 0x0

    .line 784
    throw v0

    .line 785
    :pswitch_311  #0x20
    iget-object v4, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 787
    check-cast v4, LX/U1K;

    .line 789
    iget-object v3, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 791
    check-cast v3, LX/UYN;

    .line 793
    iget-object v2, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 795
    check-cast v2, LX/1eB;

    .line 797
    iget-object v0, v4, LX/U1K;->A0j:LX/UlU;

    .line 799
    invoke-virtual {v0}, LX/UlU;->A03()I

    .line 802
    move-result v1

    .line 803
    const/4 v0, 0x1

    .line 804
    if-eq v1, v0, :cond_18f2

    .line 806
    iget-object v0, v3, LX/UYN;->A00:LX/UlU;

    .line 808
    invoke-virtual {v0}, LX/UlU;->A06()Ljava/io/File;

    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_331

    .line 814
    invoke-static {v2, v0}, LX/U1K;->A07(LX/1eB;Ljava/io/File;)V

    .line 817
    :cond_331
    iget-boolean v0, v3, LX/UYN;->A01:Z

    .line 819
    if-nez v0, :cond_18f2

    .line 821
    iget-object v5, v4, LX/U1K;->A15:Ljava/util/concurrent/Executor;

    .line 823
    const/4 v0, 0x4

    .line 824
    new-instance v3, LX/V3B;

    .line 826
    invoke-direct {v3, v2, v4, v0}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 829
    :goto_33d
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 832
    return-void

    .line 833
    :pswitch_341  #0x1f
    iget-object v6, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 835
    check-cast v6, LX/1eB;

    .line 837
    iget-object v5, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 839
    check-cast v5, [B

    .line 841
    iget-object v4, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 843
    check-cast v4, LX/U1K;

    .line 845
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 848
    invoke-interface {v6}, LX/1eB;->B1O()Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    invoke-static {v6}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 858
    move-result-object v3

    .line 859
    invoke-interface {v3}, LX/Apk;->BOB()LX/1fI;

    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_370

    .line 865
    array-length v0, v5

    .line 866
    if-eqz v0, :cond_370

    .line 868
    iget-object v2, v4, LX/U1K;->A0A:LX/00y;

    .line 870
    const/16 v1, 0x1e

    .line 872
    new-instance v0, LX/V3A;

    .line 874
    invoke-direct {v0, v4, v6, v5, v1}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 877
    invoke-static {v2, v3, v0}, LX/9pJ;->A00(LX/00x;LX/Apk;Ljava/lang/Runnable;)V

    .line 880
    :cond_370
    const/16 v0, 0xc

    .line 882
    invoke-static {v6, v4, v0}, LX/U1K;->A06(LX/1eB;LX/U1K;I)V

    .line 885
    return-void

    .line 886
    :pswitch_376  #0x1e
    iget-object v5, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 888
    check-cast v5, LX/1eB;

    .line 890
    iget-object v4, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 892
    check-cast v4, [B

    .line 894
    iget-object v1, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 896
    check-cast v1, LX/U1K;

    .line 898
    sget-object v3, LX/0gb;->A05:LX/0gc;

    .line 900
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 903
    move-result-object v0

    .line 904
    iget-object v2, v0, LX/9zW;->A0D:LX/0jj;

    .line 906
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 909
    move-result-object v0

    .line 910
    :goto_38e
    iget-boolean v0, v0, LX/9zW;->A0n:Z

    .line 912
    invoke-virtual {v3, v2, v0}, LX/0gc;->A09(LX/0jj;Z)Z

    .line 915
    move-result v0

    .line 916
    invoke-static {v5, v4, v0}, LX/A1L;->A0A(LX/1eB;[BZ)V

    .line 919
    return-void

    .line 920
    :pswitch_398  #0x1d
    iget-object v2, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 922
    check-cast v2, LX/Uza;

    .line 924
    iget-object v1, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 926
    check-cast v1, LX/9mK;

    .line 928
    iget-object v0, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 930
    check-cast v0, LX/9n2;

    .line 932
    invoke-static {v2, v0, v1}, LX/Uza;->A05(LX/Uza;LX/9n2;LX/9mK;)Z

    .line 935
    return-void

    .line 936
    :pswitch_3a8  #0x1c
    iget-object v1, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 938
    check-cast v1, LX/FP8;

    .line 940
    iget-object v3, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 942
    check-cast v3, LX/1AT;

    .line 944
    iget-object v2, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 946
    check-cast v2, LX/VYw;

    .line 948
    iget-object v0, v1, LX/FP8;->A02:LX/05b;

    .line 950
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 953
    move-result-object v1

    .line 954
    check-cast v1, LX/FtX;

    .line 956
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.MessageToken"

    .line 958
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    invoke-virtual {v1, v3, v2}, LX/FtX;->A0E(LX/1AT;LX/VYw;)LX/VYw;

    .line 964
    return-void

    .line 965
    :pswitch_3c5  #0x1b
    iget-object v3, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 967
    check-cast v3, LX/UWq;

    .line 969
    iget-object v2, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 971
    check-cast v2, LX/UT6;

    .line 973
    iget-object v1, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 975
    check-cast v1, LX/UYR;

    .line 977
    iget-object v0, v3, LX/UWq;->A01:LX/UPe;

    .line 979
    iget-object v0, v0, LX/UPe;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 981
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 984
    move-result-object v0

    .line 985
    if-nez v0, :cond_18f2

    .line 987
    iget-object v0, v2, LX/UT6;->A02:LX/00y;

    .line 989
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/00Y;

    .line 995
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 998
    move-result-object v4

    .line 999
    iget-object v1, v1, LX/UYR;->A01:LX/UZ9;

    .line 1001
    iget-object v0, v1, LX/UZ9;->A02:LX/00a;

    .line 1003
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_3f8

    .line 1009
    sget-object v1, LX/UAv;->A02:LX/UAv;

    .line 1011
    const/4 v0, 0x0

    .line 1012
    invoke-virtual {v3, v1, v0}, LX/UWq;->A00(LX/UAv;LX/Ub4;)V

    .line 1015
    return-void

    .line 1016
    :cond_3f8
    new-instance v5, LX/0pP;

    .line 1018
    invoke-direct {v5}, LX/0pP;-><init>()V

    .line 1021
    iget-object v0, v1, LX/UZ9;->A01:LX/0DP;

    .line 1023
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1026
    move-result-object v1

    .line 1027
    const/4 v11, 0x0

    .line 1028
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1031
    const-string v0, "businessJid"

    .line 1033
    invoke-virtual {v5, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    const-class v6, LX/Tm6;

    .line 1038
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1040
    sget-object v10, LX/VCc;->A00:LX/VCc;

    .line 1042
    const-string v9, "whatsapp-android-www"

    .line 1044
    const-string v8, "MaibaAssistanceEligibility"

    .line 1046
    new-instance v4, LX/0qM;

    .line 1048
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1051
    iget-object v0, v2, LX/UT6;->A00:LX/00y;

    .line 1053
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LX/0qj;

    .line 1059
    check-cast v0, LX/0qk;

    .line 1061
    invoke-virtual {v0, v4}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 1064
    move-result-object v2

    .line 1065
    const/4 v0, 0x1

    .line 1066
    iput-boolean v0, v2, LX/0rK;->A05:Z

    .line 1068
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 1070
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 1073
    const/4 v1, 0x1

    .line 1074
    new-instance v0, LX/U5j;

    .line 1076
    invoke-direct {v0, v3, v1}, LX/U5j;-><init>(Ljava/lang/Object;I)V

    .line 1079
    invoke-virtual {v2, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 1082
    return-void

    .line 1083
    :pswitch_43b  #0x1a
    iget-object v1, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 1085
    check-cast v1, Ljava/util/Set;

    .line 1087
    iget-object v6, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 1089
    check-cast v6, Ljava/util/List;

    .line 1091
    iget-object v5, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 1093
    check-cast v5, LX/Umn;

    .line 1095
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1098
    move-result-object v4

    .line 1099
    :cond_44b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_18f2

    .line 1105
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1108
    move-result-object v3

    .line 1109
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1112
    move-result-object v2

    .line 1113
    :goto_459
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_44b

    .line 1119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1125
    iget-object v0, v5, LX/Umn;->A01:Landroid/content/SharedPreferences;

    .line 1127
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1130
    goto :goto_459

    .line 1131
    :pswitch_46b  #0x19
    iget-object v6, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v6, Ljava/util/Map;

    .line 1135
    iget-object v2, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 1137
    check-cast v2, LX/1gi;

    .line 1139
    iget-object v4, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 1141
    check-cast v4, Ljava/util/List;

    .line 1143
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1146
    move-result-object v5

    .line 1147
    :goto_47b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_4a6

    .line 1153
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1156
    move-result-object v0

    .line 1157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, LX/1gl;

    .line 1163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Ljava/util/List;

    .line 1169
    const/4 v0, 0x0

    .line 1170
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1173
    invoke-virtual {v3}, LX/1gl;->A0M()Z

    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_4a0

    .line 1179
    iget-object v0, v3, LX/1gl;->A0C:LX/1gy;

    .line 1181
    invoke-virtual {v0, v1}, LX/1gy;->A0P(Ljava/util/List;)V

    .line 1184
    :cond_4a0
    iget-object v0, v3, LX/1gl;->A0A:LX/1gt;

    .line 1186
    invoke-interface {v0, v1}, LX/1gt;->Ca2(Ljava/util/List;)V

    .line 1189
    goto :goto_47b

    .line 1190
    :cond_4a6
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_4e6

    .line 1196
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1199
    move-result-object v3

    .line 1200
    :cond_4b0
    :goto_4b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_4e6

    .line 1206
    invoke-static {v3}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Ljava/util/List;

    .line 1212
    instance-of v0, v1, Ljava/util/Collection;

    .line 1214
    if-eqz v0, :cond_4c7

    .line 1216
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_4c7

    .line 1222
    goto :goto_4b0

    .line 1223
    :cond_4c7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1226
    move-result-object v1

    .line 1227
    :cond_4cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_4b0

    .line 1233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    move-result-object v0

    .line 1237
    instance-of v0, v0, LX/1le;

    .line 1239
    if-eqz v0, :cond_4cb

    .line 1241
    iget-object v0, v2, LX/1gi;->A0J:LX/00q;

    .line 1243
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, LX/UjZ;

    .line 1249
    if-eqz v0, :cond_4e6

    .line 1251
    invoke-virtual {v0}, LX/UjZ;->A02()V

    .line 1254
    :cond_4e6
    instance-of v0, v4, Ljava/util/Collection;

    .line 1256
    if-eqz v0, :cond_4f1

    .line 1258
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_4f1

    .line 1264
    return-void

    .line 1265
    :cond_4f1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1268
    move-result-object v1

    .line 1269
    :cond_4f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_18f2

    .line 1275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    move-result-object v0

    .line 1279
    instance-of v0, v0, LX/1le;

    .line 1281
    if-eqz v0, :cond_4f5

    .line 1283
    iget-object v0, v2, LX/1gi;->A0J:LX/00q;

    .line 1285
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, LX/UjZ;

    .line 1291
    if-eqz v1, :cond_18f2

    .line 1293
    iget-object v0, v1, LX/UjZ;->A02:LX/1gm;

    .line 1295
    invoke-virtual {v0}, LX/1gl;->A0N()Z

    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_51d

    .line 1301
    iget-object v0, v1, LX/UjZ;->A00:LX/1h0;

    .line 1303
    invoke-virtual {v0}, LX/1gl;->A0N()Z

    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_18f2

    .line 1309
    :cond_51d
    invoke-virtual {v1}, LX/UjZ;->A02()V

    .line 1312
    return-void

    .line 1313
    :pswitch_521  #0x18
    iget-object v3, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 1315
    check-cast v3, LX/UTd;

    .line 1317
    iget-object v2, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 1319
    iget-object v1, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 1321
    iget-object v0, v3, LX/UTd;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1323
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    return-void

    .line 1327
    :pswitch_52f  #0x17
    iget-object v8, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v8, LX/Uwz;

    .line 1331
    iget-object v7, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 1333
    check-cast v7, Landroid/view/View;

    .line 1335
    iget-object v2, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 1337
    check-cast v2, LX/1iO;

    .line 1339
    const/4 v9, 0x0

    .line 1340
    iput-object v9, v8, LX/Uwz;->A0i:Ljava/lang/Runnable;

    .line 1342
    iget-boolean v0, v8, LX/Uwz;->A1Y:Z

    .line 1344
    if-nez v0, :cond_18f2

    .line 1346
    invoke-static {v7, v8}, LX/Uwz;->A0a(Landroid/view/View;LX/Uwz;)Z

    .line 1349
    move-result v0

    .line 1350
    if-nez v0, :cond_18f2

    .line 1352
    invoke-virtual {v7}, Landroid/view/View;->hasWindowFocus()Z

    .line 1355
    move-result v1

    .line 1356
    const/4 v0, 0x0

    .line 1357
    if-nez v1, :cond_552

    .line 1359
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 1361
    return-void

    .line 1362
    :cond_552
    iput-boolean v0, v8, LX/Uwz;->A0k:Z

    .line 1364
    invoke-static {v8}, LX/Uwz;->A0d(LX/Uwz;)Z

    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_18f2

    .line 1370
    iget-object v6, v8, LX/Uwz;->A0J:Landroid/view/ViewGroup;

    .line 1372
    if-eqz v6, :cond_18f2

    .line 1374
    iget-object v5, v8, LX/Uwz;->A0P:LX/UaW;

    .line 1376
    if-eqz v5, :cond_18f2

    .line 1378
    iget-object v0, v8, LX/Uwz;->A0Q:LX/Uo5;

    .line 1380
    const-string v4, "morphHelper"

    .line 1382
    if-nez v0, :cond_56c

    .line 1384
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1387
    throw v9

    .line 1388
    :cond_56c
    iput-object v9, v0, LX/Uo5;->A0F:Ljava/lang/Long;

    .line 1390
    iput-object v9, v0, LX/Uo5;->A06:Landroid/view/animation/Interpolator;

    .line 1392
    invoke-static {v7, v8}, LX/Uwz;->A08(Landroid/view/View;LX/Uwz;)V

    .line 1395
    iget-boolean v2, v8, LX/Uwz;->A0l:Z

    .line 1397
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1399
    new-instance v0, LX/Uh1;

    .line 1401
    invoke-direct {v0, v1, v2}, LX/Uh1;-><init>(Ljava/lang/Integer;Z)V

    .line 1404
    iput-object v0, v8, LX/Uwz;->A0R:LX/Uh1;

    .line 1406
    iget-object v3, v8, LX/Uwz;->A0Q:LX/Uo5;

    .line 1408
    if-nez v3, :cond_586

    .line 1410
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1413
    throw v9

    .line 1414
    :cond_586
    const/4 v2, 0x1

    .line 1415
    const/16 v0, 0x13

    .line 1417
    new-instance v1, LX/V4z;

    .line 1419
    invoke-direct {v1, v0, v8, v2}, LX/V4z;-><init>(ILjava/lang/Object;Z)V

    .line 1422
    const/4 v0, 0x0

    .line 1423
    invoke-static {v7, v8, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v6, v5, v3, v1, v0}, LX/Uo5;->A0B(Landroid/view/ViewGroup;LX/UaW;LX/Uo5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1430
    return-void

    .line 1431
    :pswitch_597  #0x16
    iget-object v3, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 1433
    check-cast v3, LX/2Et;

    .line 1435
    iget-object v9, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 1437
    check-cast v9, LX/Uaf;

    .line 1439
    iget-object v4, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 1441
    check-cast v4, LX/05b;

    .line 1443
    iget-object v0, v3, LX/2Et;->A0M:LX/05b;

    .line 1445
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1447
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, LX/3bu;

    .line 1453
    invoke-interface {v0}, LX/3bu;->BgY()Z

    .line 1456
    move-result v0

    .line 1457
    const/4 v2, 0x0

    .line 1458
    if-eqz v0, :cond_830

    .line 1460
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, LX/3bu;

    .line 1466
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 1473
    move-result-object v1

    .line 1474
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 1476
    if-eq v1, v0, :cond_830

    .line 1478
    if-eqz v9, :cond_5dc

    .line 1480
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, LX/Uga;

    .line 1486
    monitor-enter v1

    .line 1487
    :try_start_5cf
    iget-object v0, v1, LX/Uga;->A03:LX/Uaf;

    .line 1489
    if-eq v0, v9, :cond_5d4

    .line 1491
    goto :goto_5db

    .line 1492
    :cond_5d4
    const/4 v0, 0x0

    .line 1493
    iput-object v0, v1, LX/Uga;->A03:LX/Uaf;

    .line 1495
    goto :goto_5e5
    :try_end_5d8
    .catchall {:try_start_5cf .. :try_end_5d8} :catchall_5d8

    .line 1496
    :catchall_5d8
    move-exception v0

    .line 1497
    :try_start_5d9
    monitor-exit v1
    :try_end_5da
    .catchall {:try_start_5d9 .. :try_end_5da} :catchall_5d8

    .line 1498
    throw v0

    .line 1499
    :goto_5db
    monitor-exit v1

    .line 1500
    :cond_5dc
    iget-object v0, v3, LX/2Et;->A02:LX/07g;

    .line 1502
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1505
    move-result-object v0

    .line 1506
    if-nez v0, :cond_18f2

    .line 1508
    goto :goto_5e7

    .line 1509
    :goto_5e5
    monitor-exit v1

    .line 1510
    const/4 v2, 0x1

    .line 1511
    :goto_5e7
    iget-object v0, v3, LX/2Et;->A02:LX/07g;

    .line 1513
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1516
    if-eqz v2, :cond_18f2

    .line 1518
    if-eqz v9, :cond_82b

    .line 1520
    const v1, 0x34023

    .line 1523
    iget-object v0, v3, LX/2Et;->A0X:LX/05b;

    .line 1525
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1528
    move-result-object v2

    .line 1529
    iget-object v0, v3, LX/2Et;->A0d:LX/Uo9;

    .line 1531
    if-eqz v0, :cond_607

    .line 1533
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, LX/Uga;

    .line 1539
    invoke-virtual {v0, v9}, LX/Uga;->A01(LX/Uaf;)V

    .line 1542
    return-void

    .line 1543
    :cond_607
    iget-object v0, v3, LX/2Et;->A0K:LX/05b;

    .line 1545
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, LX/2Dr;

    .line 1551
    invoke-virtual {v0}, LX/2Dr;->A0B()Z

    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_62a

    .line 1557
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, LX/Uga;

    .line 1563
    invoke-virtual {v0, v9}, LX/Uga;->A01(LX/Uaf;)V

    .line 1566
    iget-object v0, v3, LX/2Et;->A0Y:LX/05b;

    .line 1568
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1571
    move-result-object v1

    .line 1572
    const/16 v0, 0x15

    .line 1574
    invoke-static {v1, v2, v9, v0}, LX/V38;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1577
    return-void

    .line 1578
    :cond_62a
    iget v0, v9, LX/Uaf;->A00:I

    .line 1580
    invoke-static {v3, v0}, LX/2Et;->A00(LX/2Et;I)V

    .line 1583
    iget-object v8, v3, LX/2Et;->A0d:LX/Uo9;

    .line 1585
    if-eqz v8, :cond_18f2

    .line 1587
    const/4 v7, 0x0

    .line 1588
    iget-object v0, v9, LX/Uaf;->A0B:Ljava/util/List;

    .line 1590
    move-object/from16 v40, v0

    .line 1592
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 1595
    move-result v1

    .line 1596
    iget-boolean v2, v9, LX/Uaf;->A0C:Z

    .line 1598
    const-string v0, "PushToVideoCameraUi/restorePendingRecording parts="

    .line 1600
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    move-result-object v1

    .line 1604
    const-string v0, " locked="

    .line 1606
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1609
    iput-boolean v7, v8, LX/Uo9;->A0R:Z

    .line 1611
    iput-boolean v7, v8, LX/Uo9;->A0O:Z

    .line 1613
    iget-object v1, v9, LX/Uaf;->A0A:Ljava/io/File;

    .line 1615
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    .line 1618
    move-result v0

    .line 1619
    if-nez v0, :cond_656

    .line 1621
    const/4 v1, 0x0

    .line 1622
    :cond_656
    iput-object v1, v8, LX/Uo9;->A0H:Ljava/io/File;

    .line 1624
    const/4 v6, 0x1

    .line 1625
    iput-boolean v6, v8, LX/Uo9;->A0Z:Z

    .line 1627
    iget-object v0, v8, LX/Uo9;->A1d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1629
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1632
    iget-object v10, v8, LX/Uo9;->A1D:LX/UWH;

    .line 1634
    iget v0, v9, LX/Uaf;->A01:I

    .line 1636
    int-to-long v0, v0

    .line 1637
    iput-wide v0, v10, LX/UWH;->A00:J

    .line 1639
    const-wide/16 v0, -0x1

    .line 1641
    iput-wide v0, v10, LX/UWH;->A01:J

    .line 1643
    iget-wide v0, v9, LX/Uaf;->A04:J

    .line 1645
    iput-wide v0, v8, LX/Uo9;->A01:J

    .line 1647
    iget-object v0, v8, LX/Uo9;->A0q:LX/05b;

    .line 1649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1652
    move-result-object v4

    .line 1653
    check-cast v4, LX/Uga;

    .line 1655
    iget-wide v0, v8, LX/Uo9;->A01:J

    .line 1657
    monitor-enter v4

    .line 1658
    :try_start_67a
    iget-object v3, v4, LX/Uga;->A02:Ljava/util/Set;

    .line 1660
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1663
    move-result-object v0

    .line 1664
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_683
    .catchall {:try_start_67a .. :try_end_683} :catchall_828

    .line 1667
    monitor-exit v4

    .line 1668
    iget-object v5, v9, LX/Uaf;->A09:LX/Uhl;

    .line 1670
    const/16 v36, 0x0

    .line 1672
    iget-object v0, v5, LX/Uhl;->A06:Ljava/lang/Integer;

    .line 1674
    move-object/from16 v17, v0

    .line 1676
    iget-boolean v0, v5, LX/Uhl;->A0C:Z

    .line 1678
    move/from16 v34, v0

    .line 1680
    iget-wide v0, v5, LX/Uhl;->A00:J

    .line 1682
    move-wide/from16 v24, v0

    .line 1684
    iget-wide v0, v5, LX/Uhl;->A01:J

    .line 1686
    move-wide/from16 v26, v0

    .line 1688
    iget-wide v14, v5, LX/Uhl;->A03:J

    .line 1690
    iget-wide v11, v5, LX/Uhl;->A05:J

    .line 1692
    iget-wide v3, v5, LX/Uhl;->A02:J

    .line 1694
    iget-wide v0, v5, LX/Uhl;->A04:J

    .line 1696
    iget-boolean v13, v5, LX/Uhl;->A0B:Z

    .line 1698
    move/from16 v35, v13

    .line 1700
    iget-object v13, v5, LX/Uhl;->A08:Ljava/lang/Integer;

    .line 1702
    move-object/from16 v18, v13

    .line 1704
    iget-object v13, v5, LX/Uhl;->A07:Ljava/lang/Integer;

    .line 1706
    move-object/from16 v19, v13

    .line 1708
    iget-object v13, v5, LX/Uhl;->A09:Ljava/lang/Long;

    .line 1710
    move-object/from16 v20, v13

    .line 1712
    iget-object v5, v5, LX/Uhl;->A0A:Ljava/lang/Long;

    .line 1714
    move-object v13, v5

    .line 1715
    new-instance v5, LX/Uhl;

    .line 1717
    move-object/from16 v16, v5

    .line 1719
    move-object/from16 v21, v13

    .line 1721
    move-wide/from16 v22, v24

    .line 1723
    move-wide/from16 v24, v26

    .line 1725
    move-wide/from16 v26, v14

    .line 1727
    move-wide/from16 v28, v11

    .line 1729
    move-wide/from16 v30, v3

    .line 1731
    move-wide/from16 v32, v0

    .line 1733
    invoke-direct/range {v16 .. v35}, LX/Uhl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JJJJJJZZ)V

    .line 1736
    iput-object v5, v8, LX/Uo9;->A0F:LX/Uhl;

    .line 1738
    iput-boolean v2, v8, LX/Uo9;->A0V:Z

    .line 1740
    iget-object v0, v8, LX/Uo9;->A1c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1742
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1745
    iget-object v0, v8, LX/Uo9;->A1B:LX/Aok;

    .line 1747
    invoke-interface {v0}, LX/Aok;->CMn()V

    .line 1750
    iget-object v12, v8, LX/Uo9;->A0j:Landroid/view/ViewGroup;

    .line 1752
    const v0, 0x7f0b30d7

    .line 1755
    invoke-virtual {v12, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1758
    move-result-object v1

    .line 1759
    instance-of v0, v1, LX/Um8;

    .line 1761
    if-eqz v0, :cond_6ef

    .line 1763
    check-cast v1, LX/Um8;

    .line 1765
    if-eqz v1, :cond_6ef

    .line 1767
    iput-boolean v7, v1, LX/Um8;->A05:Z

    .line 1769
    invoke-static {v1}, LX/Um8;->A02(LX/Um8;)V

    .line 1772
    invoke-static {v1}, LX/Um8;->A01(LX/Um8;)V

    .line 1775
    :cond_6ef
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1778
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1781
    move-result-object v1

    .line 1782
    const v0, 0x7f06060a

    .line 1785
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1788
    move-result v0

    .line 1789
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1792
    iget-object v11, v8, LX/Uo9;->A1Y:LX/0J4;

    .line 1794
    invoke-virtual {v11}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 1797
    move-result-object v0

    .line 1798
    if-eqz v0, :cond_70b

    .line 1800
    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 1803
    :cond_70b
    iget-boolean v14, v9, LX/Uaf;->A0D:Z

    .line 1805
    iput-boolean v14, v8, LX/Uo9;->A0T:Z

    .line 1807
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1810
    move-result-object v0

    .line 1811
    iput-object v0, v8, LX/Uo9;->A0I:Ljava/lang/Boolean;

    .line 1813
    iget-wide v4, v9, LX/Uaf;->A06:J

    .line 1815
    iget-wide v2, v9, LX/Uaf;->A07:J

    .line 1817
    iget-wide v0, v9, LX/Uaf;->A05:J

    .line 1819
    new-instance v13, LX/Ub2;

    .line 1821
    invoke-direct {v13, v4, v5, v2, v3}, LX/Ub2;-><init>(JJ)V

    .line 1824
    if-eqz v14, :cond_824

    .line 1826
    const-wide/16 v15, 0x0

    .line 1828
    cmp-long v14, v4, v15

    .line 1830
    if-ltz v14, :cond_824

    .line 1832
    cmp-long v14, v2, v4

    .line 1834
    if-lez v14, :cond_824

    .line 1836
    cmp-long v4, v2, v0

    .line 1838
    if-gtz v4, :cond_824

    .line 1840
    :goto_730
    iput-object v13, v8, LX/Uo9;->A0A:LX/Ub2;

    .line 1842
    iput-wide v0, v8, LX/Uo9;->A02:J

    .line 1844
    invoke-static {v8}, LX/Uo9;->A0C(LX/Uo9;)V

    .line 1847
    const v0, 0x7f0b0a75

    .line 1850
    invoke-static {v12, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1853
    move-result-object v4

    .line 1854
    invoke-static {v4}, LX/5VA;->A02(Landroid/view/View;)V

    .line 1857
    iget-object v3, v8, LX/Uo9;->A0d:Landroid/app/Application;

    .line 1859
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1862
    move-result-object v2

    .line 1863
    const v1, 0x7f040118

    .line 1866
    const v0, 0x7f060153

    .line 1869
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1872
    move-result v0

    .line 1873
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 1876
    move-result v0

    .line 1877
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1880
    invoke-static {v8}, LX/Uo9;->A03(LX/Uo9;)LX/UlQ;

    .line 1883
    move-result-object v0

    .line 1884
    iput-object v0, v8, LX/Uo9;->A0D:LX/UlQ;

    .line 1886
    const v0, 0x7f0b0a55

    .line 1889
    invoke-static {v12, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1892
    move-result-object v35

    .line 1893
    iget-object v0, v8, LX/Uo9;->A19:LX/05b;

    .line 1895
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1898
    move-result-object v37

    .line 1899
    iget v2, v8, LX/Uo9;->A0b:I

    .line 1901
    iget-boolean v1, v8, LX/Uo9;->A0T:Z

    .line 1903
    new-instance v0, LX/UkN;

    .line 1905
    move-object/from16 v34, v0

    .line 1907
    move/from16 v38, v2

    .line 1909
    move/from16 v39, v1

    .line 1911
    invoke-direct/range {v34 .. v39}, LX/UkN;-><init>(Landroid/view/View;LX/Ap8;LX/0Fv;IZ)V

    .line 1914
    iput-object v0, v8, LX/Uo9;->A0B:LX/UkN;

    .line 1916
    invoke-virtual {v0, v8}, LX/UkN;->A05(LX/Uo9;)V

    .line 1919
    const v0, 0x7f0b0a72

    .line 1922
    invoke-static {v12, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1925
    move-result-object v1

    .line 1926
    check-cast v1, Landroid/view/ViewGroup;

    .line 1928
    new-instance v0, LX/9hO;

    .line 1930
    invoke-direct {v0, v1, v7}, LX/9hO;-><init>(Landroid/view/ViewGroup;Z)V

    .line 1933
    iput-object v0, v8, LX/Uo9;->A06:LX/9hO;

    .line 1935
    iget-object v1, v8, LX/Uo9;->A1U:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 1937
    new-instance v0, LX/V1D;

    .line 1939
    invoke-direct {v0, v8, v7}, LX/V1D;-><init>(LX/Uo9;I)V

    .line 1942
    invoke-virtual {v1, v11, v0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A03(LX/0Ib;LX/Mzo;)V

    .line 1945
    invoke-virtual {v11, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1948
    iget-object v1, v8, LX/Uo9;->A0e:Landroid/view/View;

    .line 1950
    const/4 v0, 0x4

    .line 1951
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1954
    iput-boolean v7, v8, LX/Uo9;->A0U:Z

    .line 1956
    iput-boolean v6, v8, LX/Uo9;->A0Q:Z

    .line 1958
    iget-object v0, v8, LX/Uo9;->A0B:LX/UkN;

    .line 1960
    if-eqz v0, :cond_7ad

    .line 1962
    invoke-virtual {v0}, LX/UkN;->A03()V

    .line 1965
    :cond_7ad
    iget-object v0, v8, LX/Uo9;->A0B:LX/UkN;

    .line 1967
    if-eqz v0, :cond_7b4

    .line 1969
    invoke-virtual {v0}, LX/UkN;->A02()V

    .line 1972
    :cond_7b4
    iget-object v1, v8, LX/Uo9;->A0i:Landroid/view/View;

    .line 1974
    const/16 v0, 0x8

    .line 1976
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1979
    iget-object v0, v8, LX/Uo9;->A0h:Landroid/view/View;

    .line 1981
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1984
    iget-object v0, v8, LX/Uo9;->A1X:LX/MKU;

    .line 1986
    invoke-virtual {v0}, LX/MKU;->A04()V

    .line 1989
    iput-boolean v7, v0, LX/MKU;->A0D:Z

    .line 1991
    iput-boolean v6, v0, LX/MKU;->A0A:Z

    .line 1993
    invoke-static {v0}, LX/MKU;->A01(LX/MKU;)V

    .line 1996
    iget-object v0, v8, LX/Uo9;->A1a:Ljava/lang/Runnable;

    .line 1998
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2001
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    .line 2004
    move-result v0

    .line 2005
    if-eqz v0, :cond_7f9

    .line 2007
    invoke-static {v8}, LX/Uo9;->A0D(LX/Uo9;)V

    .line 2010
    :goto_7da
    iget-object v0, v8, LX/Uo9;->A1b:Ljava/util/List;

    .line 2012
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 2015
    move-result-object v4

    .line 2016
    check-cast v4, LX/0DP;

    .line 2018
    iget-object v3, v8, LX/Uo9;->A1C:LX/VRC;

    .line 2020
    if-eqz v3, :cond_18f2

    .line 2022
    if-eqz v4, :cond_18f2

    .line 2024
    invoke-virtual {v11}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2027
    move-result-object v2

    .line 2028
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2031
    const/4 v1, 0x3

    .line 2032
    new-instance v0, LX/AhG;

    .line 2034
    invoke-direct {v0, v8, v1}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 2037
    invoke-interface {v3, v2, v4, v0}, LX/VRC;->Co2(LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 2040
    return-void

    .line 2041
    :cond_7f9
    iget-object v1, v8, LX/Uo9;->A1N:LX/UVt;

    .line 2043
    iget-object v0, v8, LX/Uo9;->A1R:LX/9hV;

    .line 2045
    new-instance v6, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 2047
    invoke-direct {v6, v10, v1, v0}, Lcom/whatsapp/ptv/PtvPausableTake;-><init>(LX/UWH;LX/UVt;LX/9hV;)V

    .line 2050
    iput-object v6, v8, LX/Uo9;->A09:Lcom/whatsapp/ptv/PtvPausableTake;

    .line 2052
    iget-wide v0, v9, LX/Uaf;->A02:J

    .line 2054
    iget-wide v2, v9, LX/Uaf;->A03:J

    .line 2056
    new-instance v5, LX/Ub2;

    .line 2058
    invoke-direct {v5, v0, v1, v2, v3}, LX/Ub2;-><init>(JJ)V

    .line 2061
    cmp-long v4, v2, v0

    .line 2063
    if-gtz v4, :cond_813

    .line 2065
    move-object/from16 v5, v36

    .line 2067
    :cond_813
    move-object/from16 v0, v40

    .line 2069
    iput-object v0, v6, Lcom/whatsapp/ptv/PtvPausableTake;->A04:Ljava/util/List;

    .line 2071
    iput-object v5, v6, Lcom/whatsapp/ptv/PtvPausableTake;->A03:LX/Ub2;

    .line 2073
    const/16 v1, 0x2a

    .line 2075
    new-instance v0, LX/V4y;

    .line 2077
    invoke-direct {v0, v8, v1}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 2080
    invoke-virtual {v6, v0}, Lcom/whatsapp/ptv/PtvPausableTake;->A0K(Lkotlin/jvm/functions/Function0;)V

    .line 2083
    goto :goto_7da

    .line 2084
    :cond_824
    move-object/from16 v13, v36

    .line 2086
    goto/16 :goto_730

    .line 2088
    :catchall_828
    move-exception v0

    .line 2089
    :try_start_829
    monitor-exit v4
    :try_end_82a
    .catchall {:try_start_829 .. :try_end_82a} :catchall_828

    .line 2090
    throw v0

    .line 2091
    :cond_82b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 2094
    move-result-object v0

    .line 2095
    throw v0

    .line 2096
    :cond_830
    iget-object v1, v3, LX/2Et;->A02:LX/07g;

    .line 2098
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 2101
    move-result-object v0

    .line 2102
    if-nez v0, :cond_18f2

    .line 2104
    invoke-static {v1, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 2107
    return-void

    .line 2108
    :pswitch_83c  #0x15
    iget-object v2, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 2110
    check-cast v2, LX/12K;

    .line 2112
    iget-object v1, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 2114
    check-cast v1, LX/USw;

    .line 2116
    iget-object v8, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 2118
    check-cast v8, Ljava/util/Set;

    .line 2120
    iget-object v6, v1, LX/USw;->A03:Ljava/util/Set;

    .line 2122
    iget v9, v1, LX/USw;->A00:I

    .line 2124
    iget-object v4, v1, LX/USw;->A01:Ljava/lang/String;

    .line 2126
    iget-object v7, v1, LX/USw;->A02:Ljava/util/Set;

    .line 2128
    const/4 v3, 0x0

    .line 2129
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2132
    move-result-object v5

    .line 2133
    invoke-static/range {v2 .. v9}, LX/12K;->A0V(LX/12K;LX/Apj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    .line 2136
    return-void

    .line 2137
    :pswitch_859  #0x14
    invoke-static {v0}, LX/V3A;->A00(LX/V3A;)LX/UUw;

    .line 2140
    move-result-object v4

    .line 2141
    iget-wide v2, v4, LX/UUw;->A05:J

    .line 2143
    const-wide/16 v0, 0x1

    .line 2145
    add-long/2addr v2, v0

    .line 2146
    iput-wide v2, v4, LX/UUw;->A05:J

    .line 2148
    goto/16 :goto_d1d

    .line 2150
    :pswitch_866  #0x13
    invoke-static {v0}, LX/V3A;->A00(LX/V3A;)LX/UUw;

    .line 2153
    move-result-object v4

    .line 2154
    iget-wide v2, v4, LX/UUw;->A00:J

    .line 2156
    const-wide/16 v0, 0x1

    .line 2158
    add-long/2addr v2, v0

    .line 2159
    iput-wide v2, v4, LX/UUw;->A00:J

    .line 2161
    goto/16 :goto_d1d

    .line 2163
    :pswitch_873  #0x12
    invoke-static {v0}, LX/V3A;->A00(LX/V3A;)LX/UUw;

    .line 2166
    move-result-object v4

    .line 2167
    iget-wide v2, v4, LX/UUw;->A02:J

    .line 2169
    const-wide/16 v0, 0x1

    .line 2171
    add-long/2addr v2, v0

    .line 2172
    iput-wide v2, v4, LX/UUw;->A02:J

    .line 2174
    goto/16 :goto_d1d

    .line 2176
    :pswitch_880  #0x11
    iget-object v2, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 2178
    check-cast v2, LX/Taj;

    .line 2180
    iget-object v6, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 2182
    check-cast v6, LX/1dJ;

    .line 2184
    iget-object v3, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 2186
    check-cast v3, LX/0DP;

    .line 2188
    iget-object v0, v2, LX/Taj;->A08:LX/00y;

    .line 2190
    invoke-static {v0, v6}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 2193
    move-result-object v5

    .line 2194
    if-nez v5, :cond_18f2

    .line 2196
    iget-object v0, v2, LX/Taj;->A0L:LX/0az;

    .line 2198
    invoke-virtual {v0, v6}, LX/0az;->A0C(LX/1dJ;)I

    .line 2201
    move-result v1

    .line 2202
    const/16 v0, 0x38

    .line 2204
    if-ne v1, v0, :cond_18f2

    .line 2206
    const-string v0, "ChatMessageCounts/onChatMessageRevoked jid:"

    .line 2208
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2211
    invoke-virtual {v2}, LX/Taj;->A0A()V

    .line 2214
    const/4 v9, 0x0

    .line 2215
    const/4 v8, 0x1

    .line 2216
    const/4 v4, 0x0

    .line 2217
    move-object v7, v4

    .line 2218
    move v10, v8

    .line 2219
    invoke-static/range {v2 .. v10}, LX/Taj;->A05(LX/Taj;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/1dJ;Ljava/lang/Integer;ZZZ)V

    .line 2222
    return-void

    .line 2223
    :pswitch_8af  #0x10
    iget-object v2, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 2225
    check-cast v2, LX/Taj;

    .line 2227
    iget-object v1, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 2229
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2231
    iget-object v3, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 2233
    check-cast v3, LX/UC0;

    .line 2235
    invoke-virtual {v2}, LX/Taj;->A0A()V

    .line 2238
    invoke-static {v2}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 2241
    move-result-object v2

    .line 2242
    invoke-static {v1}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2245
    move-result-object v1

    .line 2246
    invoke-static {v2, v1}, LX/UiT;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/UFw;

    .line 2249
    move-result-object v0

    .line 2250
    invoke-virtual {v0, v3}, LX/UFw;->A00(LX/UC0;)V

    .line 2253
    invoke-static {v2, v0, v1}, LX/TaU;->A0k(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2256
    return-void

    .line 2257
    :pswitch_8d1  #0xf
    iget-object v2, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 2259
    check-cast v2, LX/Taj;

    .line 2261
    iget-object v3, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 2263
    check-cast v3, LX/0DP;

    .line 2265
    iget-object v6, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 2267
    check-cast v6, LX/1dJ;

    .line 2269
    invoke-virtual {v2}, LX/Taj;->A0I()Z

    .line 2272
    move-result v1

    .line 2273
    if-eqz v1, :cond_8eb

    .line 2275
    const-string v0, "ChatMessageCounts/onChatMessagesSent jid:"

    .line 2277
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2280
    invoke-virtual {v2}, LX/Taj;->A0A()V

    .line 2283
    :cond_8eb
    iget-object v0, v2, LX/Taj;->A08:LX/00y;

    .line 2285
    invoke-static {v0, v6}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 2288
    move-result-object v5

    .line 2289
    if-eqz v1, :cond_90b

    .line 2291
    invoke-static {v5}, LX/Taj;->A08(LX/1AZ;)Z

    .line 2294
    move-result v9

    .line 2295
    if-nez v5, :cond_904

    .line 2297
    iget-object v0, v2, LX/Taj;->A0L:LX/0az;

    .line 2299
    invoke-virtual {v0, v6}, LX/0az;->A0C(LX/1dJ;)I

    .line 2302
    move-result v1

    .line 2303
    const/16 v0, 0x38

    .line 2305
    const/4 v10, 0x1

    .line 2306
    if-eq v1, v0, :cond_905

    .line 2308
    :cond_904
    const/4 v10, 0x0

    .line 2309
    :cond_905
    const/4 v4, 0x0

    .line 2310
    const/4 v8, 0x1

    .line 2311
    move-object v7, v4

    .line 2312
    invoke-static/range {v2 .. v10}, LX/Taj;->A05(LX/Taj;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/1dJ;Ljava/lang/Integer;ZZZ)V

    .line 2315
    :cond_90b
    if-eqz v5, :cond_18f2

    .line 2317
    iget-object v0, v2, LX/Taj;->A04:LX/00y;

    .line 2319
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2322
    move-result-object v0

    .line 2323
    check-cast v0, LX/Ukz;

    .line 2325
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 2328
    move-result-object v1

    .line 2329
    const/16 v0, 0x655c

    .line 2331
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2334
    move-result v0

    .line 2335
    if-nez v0, :cond_18f2

    .line 2337
    iget-object v0, v2, LX/Taj;->A05:LX/00y;

    .line 2339
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2342
    move-result-object v0

    .line 2343
    check-cast v0, LX/Unl;

    .line 2345
    invoke-virtual {v0, v5}, LX/Unl;->A0J(LX/1AZ;)V

    .line 2348
    return-void

    .line 2349
    :pswitch_92d  #0xe
    iget-object v2, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 2351
    check-cast v2, LX/Taj;

    .line 2353
    iget-object v1, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 2355
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2357
    iget-object v4, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 2359
    check-cast v4, LX/0K6;

    .line 2361
    invoke-virtual {v2}, LX/Taj;->A0A()V

    .line 2364
    invoke-static {v2}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 2367
    move-result-object v3

    .line 2368
    invoke-static {v1}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 2371
    move-result-object v1

    .line 2372
    const-string v0, "_commerce"

    .line 2374
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2377
    move-result-object v2

    .line 2378
    const-string v0, "null,false,false,null,false,null,null,null,null,null"

    .line 2380
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2383
    move-result-object v0

    .line 2384
    invoke-static {v0}, LX/UX4;->A00(Ljava/lang/String;)LX/UX4;

    .line 2387
    move-result-object v0

    .line 2388
    invoke-interface {v4, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 2391
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2394
    move-result-object v1

    .line 2395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2398
    move-result-object v0

    .line 2399
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2402
    move-result-object v0

    .line 2403
    goto/16 :goto_cff

    .line 2405
    :pswitch_965  #0xd
    invoke-static {v0}, LX/V3A;->A00(LX/V3A;)LX/UUw;

    .line 2408
    move-result-object v4

    .line 2409
    iget-wide v2, v4, LX/UUw;->A07:J

    .line 2411
    const-wide/16 v0, 0x1

    .line 2413
    add-long/2addr v2, v0

    .line 2414
    iput-wide v2, v4, LX/UUw;->A07:J

    .line 2416
    goto/16 :goto_d1d

    .line 2418
    :pswitch_972  #0xc
    invoke-static {v0}, LX/V3A;->A00(LX/V3A;)LX/UUw;

    .line 2421
    move-result-object v4

    .line 2422
    iget-wide v2, v4, LX/UUw;->A01:J

    .line 2424
    const-wide/16 v0, 0x1

    .line 2426
    add-long/2addr v2, v0

    .line 2427
    iput-wide v2, v4, LX/UUw;->A01:J

    .line 2429
    goto/16 :goto_d1d

    .line 2431
    :pswitch_97f  #0xb
    iget-object v1, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 2433
    check-cast v1, LX/Taj;

    .line 2435
    iget-object v4, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 2437
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2439
    iget-object v2, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 2441
    check-cast v2, LX/BTD;

    .line 2443
    invoke-virtual {v1}, LX/Taj;->A0A()V

    .line 2446
    invoke-virtual {v2}, LX/BTD;->A0D()LX/3BT;

    .line 2449
    move-result-object v0

    .line 2450
    iget-boolean v7, v0, LX/3BT;->A03:Z

    .line 2452
    iget-boolean v6, v2, LX/BTD;->A0O:Z

    .line 2454
    iget v3, v2, LX/BTD;->A09:I

    .line 2456
    monitor-enter v1

    .line 2457
    :try_start_999
    invoke-static {v1}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 2460
    move-result-object v5

    .line 2461
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2464
    move-result-object v10

    .line 2465
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2468
    move-result-object v0

    .line 2469
    const-string v4, "_voip"

    .line 2471
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2474
    move-result-object v2

    .line 2475
    const-string v0, "0,0,0,0,0,0,0,0,0,0,0"

    .line 2477
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2480
    move-result-object v2

    .line 2481
    const-string v0, ","

    .line 2483
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2486
    move-result-object v0

    .line 2487
    const/4 v2, 0x0

    .line 2488
    invoke-static {v0, v2}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 2491
    move-result-wide v13

    .line 2492
    const/4 v2, 0x1

    .line 2493
    invoke-static {v0, v2}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 2496
    move-result-wide v11

    .line 2497
    const/4 v2, 0x2

    .line 2498
    invoke-static {v0, v2}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 2501
    move-result-wide v27

    .line 2502
    const/4 v2, 0x3

    .line 2503
    invoke-static {v0, v2}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 2506
    move-result-wide v29

    .line 2507
    const/4 v2, 0x4

    .line 2508
    invoke-static {v0, v2}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 2511
    move-result-wide v31

    .line 2512
    const/4 v2, 0x5

    .line 2513
    invoke-static {v0, v2}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 2516
    move-result-wide v19

    .line 2517
    const/4 v2, 0x6

    .line 2518
    invoke-static {v0, v2}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 2521
    move-result-wide v23

    .line 2522
    const/4 v2, 0x7

    .line 2523
    invoke-static {v0, v2}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 2526
    move-result-wide v25

    .line 2527
    const/16 v2, 0x8

    .line 2529
    invoke-static {v0, v2}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 2532
    move-result-wide v15

    .line 2533
    const/16 v2, 0x9

    .line 2535
    invoke-static {v0, v2}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 2538
    move-result-wide v17

    .line 2539
    const/16 v2, 0xa

    .line 2541
    invoke-static {v0, v2}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 2544
    move-result-wide v21

    .line 2545
    int-to-long v2, v3

    .line 2546
    const-wide/16 v8, 0x1

    .line 2548
    if-eqz v7, :cond_9ff

    .line 2550
    add-long/2addr v13, v8

    .line 2551
    if-eqz v6, :cond_9fc

    .line 2553
    add-long v29, v29, v8

    .line 2555
    goto :goto_a00

    .line 2556
    :cond_9fc
    add-long v31, v31, v8

    .line 2558
    goto :goto_a00

    .line 2559
    :cond_9ff
    add-long/2addr v11, v8

    .line 2560
    :goto_a00
    add-long v27, v27, v2

    .line 2562
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2565
    move-result-object v2

    .line 2566
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2569
    move-result-object v0

    .line 2570
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2573
    move-result-object v0

    .line 2574
    invoke-static/range {v11 .. v32}, LX/UIY;->A00(JJJJJJJJJJJ)Ljava/lang/String;

    .line 2577
    move-result-object v3

    .line 2578
    invoke-static {v2, v0, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a15
    .catchall {:try_start_999 .. :try_end_a15} :catchall_a17

    .line 2581
    monitor-exit v1

    .line 2582
    return-void

    .line 2583
    :catchall_a17
    move-exception v0

    .line 2584
    :try_start_a18
    monitor-exit v1
    :try_end_a19
    .catchall {:try_start_a18 .. :try_end_a19} :catchall_a17

    .line 2585
    throw v0

    .line 2586
    :pswitch_a1a  #0xa
    iget-object v5, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 2588
    check-cast v5, LX/Taj;

    .line 2590
    iget-object v6, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 2592
    check-cast v6, LX/0DP;

    .line 2594
    iget-object v2, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 2596
    check-cast v2, LX/Ftg;

    .line 2598
    iget-object v0, v2, LX/Ftg;->A07:LX/GL6;

    .line 2600
    iget-object v9, v0, LX/GL6;->A00:LX/1dJ;

    .line 2602
    invoke-virtual {v5}, LX/Taj;->A0I()Z

    .line 2605
    move-result v1

    .line 2606
    if-eqz v1, :cond_a33

    .line 2608
    invoke-virtual {v5}, LX/Taj;->A0A()V

    .line 2611
    :cond_a33
    iget-object v0, v5, LX/Taj;->A08:LX/00y;

    .line 2613
    invoke-static {v0, v9}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 2616
    move-result-object v8

    .line 2617
    if-eqz v1, :cond_a97

    .line 2619
    iget-object v4, v5, LX/Taj;->A0a:LX/09I;

    .line 2621
    invoke-virtual {v2}, LX/CE0;->A05()LX/0DP;

    .line 2624
    move-result-object v0

    .line 2625
    invoke-interface {v4, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 2628
    move-result v3

    .line 2629
    if-eqz v3, :cond_a4d

    .line 2631
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2634
    move-result v0

    .line 2635
    if-nez v0, :cond_a70

    .line 2637
    :cond_a4d
    invoke-virtual {v2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2640
    move-result-object v7

    .line 2641
    iget-boolean v11, v9, LX/1dJ;->A02:Z

    .line 2643
    iget v0, v2, LX/Ftg;->A01:I

    .line 2645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2648
    move-result-object v10

    .line 2649
    invoke-static {v8}, LX/Taj;->A08(LX/1AZ;)Z

    .line 2652
    move-result v12

    .line 2653
    if-nez v8, :cond_a6a

    .line 2655
    iget-object v0, v5, LX/Taj;->A0L:LX/0az;

    .line 2657
    invoke-virtual {v0, v9}, LX/0az;->A0C(LX/1dJ;)I

    .line 2660
    move-result v1

    .line 2661
    const/16 v0, 0x38

    .line 2663
    const/4 v13, 0x1

    .line 2664
    if-eq v1, v0, :cond_a6b

    .line 2666
    :cond_a6a
    const/4 v13, 0x0

    .line 2667
    :cond_a6b
    invoke-static/range {v5 .. v13}, LX/Taj;->A05(LX/Taj;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/1dJ;Ljava/lang/Integer;ZZZ)V

    .line 2670
    if-eqz v3, :cond_a97

    .line 2672
    :cond_a70
    if-eqz v8, :cond_a97

    .line 2674
    invoke-interface {v4}, LX/09I;->Bk7()Z

    .line 2677
    move-result v0

    .line 2678
    if-nez v0, :cond_a97

    .line 2680
    const-wide/32 v0, 0x800000

    .line 2683
    invoke-virtual {v8, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 2686
    move-result v0

    .line 2687
    if-eqz v0, :cond_a97

    .line 2689
    monitor-enter v5

    .line 2690
    const/4 v3, 0x4

    .line 2691
    :try_start_a83
    invoke-interface {v4, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 2694
    move-result v0

    .line 2695
    if-nez v0, :cond_a96

    .line 2697
    const/4 v1, 0x3

    .line 2698
    new-instance v0, LX/28V;

    .line 2700
    invoke-direct {v0, v6, v3, v1, v5}, LX/28V;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2703
    invoke-static {v5, v0}, LX/Taj;->A06(LX/Taj;Ljava/lang/Runnable;)V

    .line 2706
    goto :goto_a96
    :try_end_a93
    .catchall {:try_start_a83 .. :try_end_a93} :catchall_a93

    .line 2707
    :catchall_a93
    move-exception v0

    .line 2708
    :try_start_a94
    monitor-exit v5
    :try_end_a95
    .catchall {:try_start_a94 .. :try_end_a95} :catchall_a93

    .line 2709
    throw v0

    .line 2710
    :cond_a96
    :goto_a96
    monitor-exit v5

    .line 2711
    :cond_a97
    iget-object v0, v5, LX/Taj;->A09:LX/00y;

    .line 2713
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2716
    move-result-object v0

    .line 2717
    check-cast v0, LX/BzN;

    .line 2719
    invoke-virtual {v0, v8}, LX/BzN;->A00(LX/1AZ;)V

    .line 2722
    if-eqz v8, :cond_abc

    .line 2724
    iget-object v0, v5, LX/Taj;->A01:LX/00y;

    .line 2726
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2729
    move-result-object v1

    .line 2730
    const/16 v0, 0x3bd8

    .line 2732
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2735
    move-result v0

    .line 2736
    if-eqz v0, :cond_afe

    .line 2738
    iget v0, v2, LX/Ftg;->A01:I

    .line 2740
    if-nez v0, :cond_abc

    .line 2742
    invoke-virtual {v2}, LX/CE0;->A03()I

    .line 2745
    move-result v0

    .line 2746
    if-lez v0, :cond_afe

    .line 2748
    :cond_abc
    :goto_abc
    iget-object v0, v5, LX/Taj;->A0C:LX/00y;

    .line 2750
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2753
    move-result-object v1

    .line 2754
    check-cast v1, LX/CDO;

    .line 2756
    invoke-static {v8}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 2759
    move-result v0

    .line 2760
    if-eqz v0, :cond_18f2

    .line 2762
    if-eqz v8, :cond_afc

    .line 2764
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 2766
    if-eqz v0, :cond_afc

    .line 2768
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 2770
    :goto_ad2
    invoke-static {v1, v0}, LX/CDO;->A00(LX/CDO;LX/0DP;)Z

    .line 2773
    move-result v0

    .line 2774
    if-eqz v0, :cond_18f2

    .line 2776
    iget-object v0, v5, LX/Taj;->A06:LX/00y;

    .line 2778
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2781
    move-result-object v2

    .line 2782
    check-cast v2, LX/Arp;

    .line 2784
    if-eqz v8, :cond_afa

    .line 2786
    invoke-virtual {v8}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2789
    move-result-object v1

    .line 2790
    :goto_ae6
    invoke-static {v8}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 2793
    move-result v0

    .line 2794
    if-eqz v0, :cond_18f2

    .line 2796
    if-eqz v1, :cond_18f2

    .line 2798
    iget-object v0, v2, LX/Arp;->A01:LX/05b;

    .line 2800
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2803
    move-result-object v0

    .line 2804
    check-cast v0, LX/C2H;

    .line 2806
    invoke-virtual {v0, v1}, LX/C2H;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2809
    return-void

    .line 2810
    :cond_afa
    const/4 v1, 0x0

    .line 2811
    goto :goto_ae6

    .line 2812
    :cond_afc
    const/4 v0, 0x0

    .line 2813
    goto :goto_ad2

    .line 2814
    :cond_afe
    iget-object v0, v5, LX/Taj;->A05:LX/00y;

    .line 2816
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2819
    move-result-object v4

    .line 2820
    check-cast v4, LX/Unl;

    .line 2822
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 2824
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 2826
    if-eqz v3, :cond_abc

    .line 2828
    iget-object v0, v4, LX/Unl;->A0L:LX/05b;

    .line 2830
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 2833
    move-result-object v2

    .line 2834
    const/4 v0, 0x3

    .line 2835
    new-instance v1, LX/V3A;

    .line 2837
    invoke-direct {v1, v8, v4, v3, v0}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2840
    const-string v0, "BizIntegrityLogger"

    .line 2842
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2845
    goto :goto_abc

    .line 2846
    :pswitch_b1e  #0x9
    iget-object v3, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 2848
    check-cast v3, LX/Taj;

    .line 2850
    iget-object v1, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 2852
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2854
    iget-object v2, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 2856
    check-cast v2, LX/GrJ;

    .line 2858
    invoke-virtual {v3}, LX/Taj;->A0A()V

    .line 2861
    invoke-static {v3}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 2864
    move-result-object v8

    .line 2865
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2868
    move-result-object v0

    .line 2869
    const/4 v7, 0x0

    .line 2870
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2873
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2876
    move-result-object v1

    .line 2877
    const-string v0, "_discovery"

    .line 2879
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2882
    move-result-object v6

    .line 2883
    const-string v0, "null,null"

    .line 2885
    invoke-interface {v8, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2888
    move-result-object v1

    .line 2889
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2892
    const-string v5, ","

    .line 2894
    new-instance v0, LX/06L;

    .line 2896
    invoke-direct {v0, v5}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 2899
    invoke-virtual {v0, v1, v7}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 2902
    move-result-object v0

    .line 2903
    invoke-static {v0, v7}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 2906
    move-result-object v0

    .line 2907
    invoke-static {v0, v7}, LX/Umg;->A06([Ljava/lang/String;I)Ljava/lang/String;

    .line 2910
    const/4 v4, 0x1

    .line 2911
    invoke-static {v0, v4}, LX/Umg;->A06([Ljava/lang/String;I)Ljava/lang/String;

    .line 2914
    iget-object v3, v2, LX/GrJ;->A05:Ljava/lang/String;

    .line 2916
    iget-object v2, v2, LX/GrJ;->A08:Ljava/lang/String;

    .line 2918
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2921
    move-result-object v1

    .line 2922
    const/4 v0, 0x2

    .line 2923
    new-array v0, v0, [Ljava/lang/String;

    .line 2925
    invoke-static {v3, v2, v0, v7, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 2928
    move-result-object v0

    .line 2929
    invoke-static {v5, v0}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2932
    move-result-object v0

    .line 2933
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2936
    move-result-object v0

    .line 2937
    goto/16 :goto_cff

    .line 2939
    :pswitch_b7b  #0x8
    iget-object v8, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 2941
    check-cast v8, LX/Taj;

    .line 2943
    iget-object v2, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 2945
    check-cast v2, Ljava/util/Map;

    .line 2947
    iget-object v1, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 2949
    check-cast v1, Ljava/util/Collection;

    .line 2951
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 2954
    move-result v0

    .line 2955
    new-instance v7, Ljava/util/HashMap;

    .line 2957
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2960
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 2963
    move-result v0

    .line 2964
    new-instance v6, Ljava/util/HashMap;

    .line 2966
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2969
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2972
    move-result-object v10

    .line 2973
    :cond_b9d
    :goto_b9d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2976
    move-result v0

    .line 2977
    if-eqz v0, :cond_c1d

    .line 2979
    invoke-static {v10}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 2982
    move-result-object v2

    .line 2983
    iget-object v3, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2985
    iget-object v9, v3, LX/1dJ;->A00:LX/0DP;

    .line 2987
    iget-object v0, v8, LX/Taj;->A0Z:LX/0GG;

    .line 2989
    invoke-virtual {v0, v9}, LX/0GG;->A0I(LX/0DP;)LX/0ec;

    .line 2992
    move-result-object v1

    .line 2993
    if-eqz v1, :cond_b9d

    .line 2995
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 2997
    if-nez v0, :cond_c19

    .line 2999
    invoke-static {v2}, LX/Taj;->A08(LX/1AZ;)Z

    .line 3002
    move-result v0

    .line 3003
    if-eqz v0, :cond_c19

    .line 3005
    iget v3, v2, LX/1AZ;->A0i:I

    .line 3007
    const/4 v0, 0x7

    .line 3008
    if-eq v3, v0, :cond_c19

    .line 3010
    const/16 v0, 0x24

    .line 3012
    if-eq v3, v0, :cond_c19

    .line 3014
    const/16 v0, 0x4d

    .line 3016
    if-eq v3, v0, :cond_c19

    .line 3018
    const/16 v0, 0x5a

    .line 3020
    if-eq v3, v0, :cond_c19

    .line 3022
    const/16 v0, 0x70

    .line 3024
    if-eq v3, v0, :cond_c19

    .line 3026
    const/16 v0, 0x98

    .line 3028
    if-eq v3, v0, :cond_c19

    .line 3030
    const/16 v0, 0x57

    .line 3032
    if-eq v3, v0, :cond_c19

    .line 3034
    const/16 v0, 0x58

    .line 3036
    if-eq v3, v0, :cond_c19

    .line 3038
    const/16 v0, 0x92

    .line 3040
    if-eq v3, v0, :cond_c19

    .line 3042
    const/16 v0, 0x93

    .line 3044
    if-eq v3, v0, :cond_c19

    .line 3046
    invoke-static {v9, v7}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 3049
    move-result-object v0

    .line 3050
    const/4 v5, 0x1

    .line 3051
    if-nez v0, :cond_c12

    .line 3053
    const/4 v0, 0x1

    .line 3054
    :goto_bee
    invoke-static {v9, v7, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 3057
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 3060
    move-result v0

    .line 3061
    invoke-static {v0}, LX/1dm;->A01(I)Z

    .line 3064
    move-result v0

    .line 3065
    if-nez v0, :cond_b9d

    .line 3067
    iget-wide v3, v2, LX/1AZ;->A0l:J

    .line 3069
    iget-wide v1, v1, LX/0ec;->A0U:J

    .line 3071
    cmp-long v0, v3, v1

    .line 3073
    if-lez v0, :cond_b9d

    .line 3075
    invoke-static {v9, v6}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 3078
    move-result-object v0

    .line 3079
    if-eqz v0, :cond_c0e

    .line 3081
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3084
    move-result v0

    .line 3085
    add-int/2addr v5, v0

    .line 3086
    :cond_c0e
    invoke-static {v9, v6, v5}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 3089
    goto :goto_b9d

    .line 3090
    :cond_c12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3093
    move-result v0

    .line 3094
    add-int/lit8 v0, v0, 0x1

    .line 3096
    goto :goto_bee

    .line 3097
    :cond_c19
    invoke-static {v2}, LX/Taj;->A08(LX/1AZ;)Z

    .line 3100
    goto :goto_b9d

    .line 3101
    :cond_c1d
    invoke-static {v8}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 3104
    move-result-object v5

    .line 3105
    invoke-static {v7}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3108
    move-result-object v8

    .line 3109
    :goto_c25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3112
    move-result v0

    .line 3113
    if-eqz v0, :cond_18f2

    .line 3115
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3118
    move-result-object v1

    .line 3119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3122
    move-result-object v7

    .line 3123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3126
    move-result-object v0

    .line 3127
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3129
    invoke-static {v0}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3132
    move-result-object v4

    .line 3133
    invoke-static {v5, v4}, LX/UiT;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/UFw;

    .line 3136
    move-result-object v3

    .line 3137
    iget-object v2, v3, LX/UFw;->A0R:Ljava/lang/Long;

    .line 3139
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 3142
    move-result v0

    .line 3143
    int-to-long v0, v0

    .line 3144
    invoke-static {v2, v0, v1}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 3147
    move-result-object v0

    .line 3148
    iput-object v0, v3, LX/UFw;->A0R:Ljava/lang/Long;

    .line 3150
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3153
    move-result v0

    .line 3154
    if-eqz v0, :cond_c64

    .line 3156
    invoke-static {v7, v6}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 3159
    move-result-object v0

    .line 3160
    iget-object v2, v3, LX/UFw;->A0S:Ljava/lang/Long;

    .line 3162
    if-nez v0, :cond_c68

    .line 3164
    const-wide/16 v0, 0x0

    .line 3166
    :goto_c5e
    invoke-static {v2, v0, v1}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 3169
    move-result-object v0

    .line 3170
    iput-object v0, v3, LX/UFw;->A0S:Ljava/lang/Long;

    .line 3172
    :cond_c64
    invoke-static {v5, v3, v4}, LX/TaU;->A0k(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3175
    goto :goto_c25

    .line 3176
    :cond_c68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3179
    move-result v0

    .line 3180
    int-to-long v0, v0

    .line 3181
    goto :goto_c5e

    .line 3182
    :pswitch_c6e  #0x7
    invoke-static {v0}, LX/V3A;->A00(LX/V3A;)LX/UUw;

    .line 3185
    move-result-object v4

    .line 3186
    iget-wide v2, v4, LX/UUw;->A08:J

    .line 3188
    const-wide/16 v0, 0x1

    .line 3190
    add-long/2addr v2, v0

    .line 3191
    iput-wide v2, v4, LX/UUw;->A08:J

    .line 3193
    goto/16 :goto_d1d

    .line 3195
    :pswitch_c7b  #0x6
    iget-object v3, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 3197
    check-cast v3, LX/Taj;

    .line 3199
    iget-object v1, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 3201
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3203
    iget-object v2, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 3205
    check-cast v2, Ljava/lang/Number;

    .line 3207
    invoke-virtual {v3}, LX/Taj;->A0A()V

    .line 3210
    invoke-static {v3}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 3213
    move-result-object v4

    .line 3214
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3217
    move-result-object v5

    .line 3218
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3221
    move-result-object v0

    .line 3222
    const-string v1, "_voip"

    .line 3224
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3227
    move-result-object v3

    .line 3228
    const-string v0, "0,0,0,0,0,0,0,0,0,0,0"

    .line 3230
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3233
    move-result-object v3

    .line 3234
    const-string v0, ","

    .line 3236
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3239
    move-result-object v0

    .line 3240
    const/4 v3, 0x0

    .line 3241
    invoke-static {v0, v3}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 3244
    move-result-wide v8

    .line 3245
    const/4 v3, 0x1

    .line 3246
    invoke-static {v0, v3}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 3249
    move-result-wide v6

    .line 3250
    const/4 v3, 0x2

    .line 3251
    invoke-static {v0, v3}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 3254
    move-result-wide v22

    .line 3255
    const/4 v3, 0x3

    .line 3256
    invoke-static {v0, v3}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 3259
    move-result-wide v24

    .line 3260
    const/4 v3, 0x4

    .line 3261
    invoke-static {v0, v3}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 3264
    move-result-wide v26

    .line 3265
    const/4 v3, 0x5

    .line 3266
    invoke-static {v0, v3}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 3269
    move-result-wide v14

    .line 3270
    const/4 v3, 0x6

    .line 3271
    invoke-static {v0, v3}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 3274
    move-result-wide v18

    .line 3275
    const/4 v3, 0x7

    .line 3276
    invoke-static {v0, v3}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 3279
    move-result-wide v20

    .line 3280
    const/16 v3, 0x8

    .line 3282
    invoke-static {v0, v3}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 3285
    move-result-wide v10

    .line 3286
    const/16 v3, 0x9

    .line 3288
    invoke-static {v0, v3}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 3291
    move-result-wide v12

    .line 3292
    const/16 v3, 0xa

    .line 3294
    invoke-static {v0, v3}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 3297
    move-result-wide v16

    .line 3298
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3301
    move-result v0

    .line 3302
    const-wide/16 v2, 0x1

    .line 3304
    packed-switch v0, :pswitch_data_1966

    .line 3307
    :goto_ceb
    :pswitch_ceb  #0x18
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3310
    move-result-object v2

    .line 3311
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3314
    move-result-object v0

    .line 3315
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3318
    move-result-object v0

    .line 3319
    invoke-static/range {v6 .. v27}, LX/UIY;->A00(JJJJJJJJJJJ)Ljava/lang/String;

    .line 3322
    move-result-object v1

    .line 3323
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3326
    move-result-object v0

    .line 3327
    :goto_cff
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3330
    return-void

    .line 3331
    :pswitch_d03  #0xb, 0xc, 0xd, 0xe, 0x12
    add-long/2addr v12, v2

    .line 3332
    goto :goto_ceb

    .line 3333
    :pswitch_d05  #0x5
    add-long/2addr v10, v2

    .line 3334
    goto :goto_ceb

    .line 3335
    :pswitch_d07  #0x4, 0x9
    add-long v18, v18, v2

    .line 3337
    goto :goto_ceb

    .line 3338
    :pswitch_d0a  #0x2, 0x17
    add-long v20, v20, v2

    .line 3340
    goto :goto_ceb

    .line 3341
    :pswitch_d0d  #0x1, 0x14, 0x16
    add-long/2addr v14, v2

    .line 3342
    goto :goto_ceb

    .line 3343
    :pswitch_d0f  #0x0, 0x3, 0x6, 0x7, 0x8, 0xa, 0xf, 0x10, 0x11, 0x13, 0x15, 0x19
    add-long v16, v16, v2

    .line 3345
    goto :goto_ceb

    .line 3346
    :pswitch_d12  #0x5
    invoke-static {v0}, LX/V3A;->A00(LX/V3A;)LX/UUw;

    .line 3349
    move-result-object v4

    .line 3350
    iget-wide v2, v4, LX/UUw;->A04:J

    .line 3352
    const-wide/16 v0, 0x1

    .line 3354
    add-long/2addr v2, v0

    .line 3355
    iput-wide v2, v4, LX/UUw;->A04:J

    .line 3357
    :goto_d1d
    iget-wide v0, v4, LX/UUw;->A03:J

    .line 3359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3362
    move-result-object v8

    .line 3363
    iget-wide v0, v4, LX/UUw;->A04:J

    .line 3365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3368
    move-result-object v7

    .line 3369
    iget-wide v0, v4, LX/UUw;->A07:J

    .line 3371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3374
    move-result-object v6

    .line 3375
    iget-wide v0, v4, LX/UUw;->A08:J

    .line 3377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3380
    move-result-object v5

    .line 3381
    iget-wide v0, v4, LX/UUw;->A02:J

    .line 3383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3386
    move-result-object v2

    .line 3387
    iget-wide v0, v4, LX/UUw;->A01:J

    .line 3389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3392
    move-result-object v9

    .line 3393
    iget-wide v0, v4, LX/UUw;->A00:J

    .line 3395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3398
    move-result-object v11

    .line 3399
    iget-wide v0, v4, LX/UUw;->A06:J

    .line 3401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3404
    move-result-object v10

    .line 3405
    iget-wide v0, v4, LX/UUw;->A05:J

    .line 3407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3410
    move-result-object v1

    .line 3411
    const/16 v0, 0x9

    .line 3413
    new-array v3, v0, [Ljava/lang/Long;

    .line 3415
    invoke-static {v8, v7, v6, v5, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3418
    invoke-static {v2, v9, v11, v10, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3421
    const/16 v0, 0x8

    .line 3423
    aput-object v1, v3, v0

    .line 3425
    const-string v2, ","

    .line 3427
    const/4 v1, 0x0

    .line 3428
    const-string v0, ""

    .line 3430
    invoke-static {v2, v0, v0, v1, v3}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3433
    move-result-object v2

    .line 3434
    iget-object v0, v4, LX/UUw;->A09:Landroid/content/SharedPreferences;

    .line 3436
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3439
    move-result-object v1

    .line 3440
    iget-object v0, v4, LX/UUw;->A0B:LX/00q;

    .line 3442
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3445
    move-result-object v0

    .line 3446
    check-cast v0, Ljava/lang/String;

    .line 3448
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3451
    return-void

    .line 3452
    :pswitch_d7c  #0x4
    iget-object v4, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 3454
    check-cast v4, LX/Taj;

    .line 3456
    iget-object v2, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 3458
    check-cast v2, Ljava/util/List;

    .line 3460
    iget-object v8, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 3462
    check-cast v8, LX/1dJ;

    .line 3464
    const-string v0, "ChatMessageCounts/onChatMessagesSent jids:"

    .line 3466
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3469
    invoke-virtual {v4}, LX/Taj;->A0A()V

    .line 3472
    iget-object v1, v4, LX/Taj;->A08:LX/00y;

    .line 3474
    invoke-static {v1, v8}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 3477
    move-result-object v7

    .line 3478
    iget-object v0, v8, LX/1dJ;->A00:LX/0DP;

    .line 3480
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3483
    move-result v0

    .line 3484
    if-eqz v0, :cond_de3

    .line 3486
    invoke-static {v1, v8}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 3489
    move-result-object v3

    .line 3490
    :goto_da2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3493
    move-result-object v2

    .line 3494
    :goto_da6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3497
    move-result v0

    .line 3498
    if-eqz v0, :cond_18f2

    .line 3500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3503
    move-result-object v5

    .line 3504
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3506
    if-eqz v3, :cond_dcd

    .line 3508
    invoke-static {v3}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 3511
    move-result-object v0

    .line 3512
    iget-object v1, v0, LX/CVk;->A07:Ljava/util/Map;

    .line 3514
    if-eqz v1, :cond_dcd

    .line 3516
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3519
    move-result-object v0

    .line 3520
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3523
    move-result-object v0

    .line 3524
    check-cast v0, LX/0eu;

    .line 3526
    if-eqz v0, :cond_dcd

    .line 3528
    iget v0, v0, LX/0eu;->expiration:I

    .line 3530
    const/4 v11, 0x1

    .line 3531
    if-gtz v0, :cond_dce

    .line 3533
    :cond_dcd
    const/4 v11, 0x0

    .line 3534
    :cond_dce
    if-nez v7, :cond_ddb

    .line 3536
    iget-object v0, v4, LX/Taj;->A0L:LX/0az;

    .line 3538
    invoke-virtual {v0, v8}, LX/0az;->A0C(LX/1dJ;)I

    .line 3541
    move-result v1

    .line 3542
    const/16 v0, 0x38

    .line 3544
    const/4 v12, 0x1

    .line 3545
    if-eq v1, v0, :cond_ddc

    .line 3547
    :cond_ddb
    const/4 v12, 0x0

    .line 3548
    :cond_ddc
    const/4 v6, 0x0

    .line 3549
    const/4 v10, 0x1

    .line 3550
    move-object v9, v6

    .line 3551
    invoke-static/range {v4 .. v12}, LX/Taj;->A05(LX/Taj;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/1dJ;Ljava/lang/Integer;ZZZ)V

    .line 3554
    goto :goto_da6

    .line 3555
    :cond_de3
    const/4 v3, 0x0

    .line 3556
    goto :goto_da2

    .line 3557
    :pswitch_de5  #0x3
    iget-object v6, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 3559
    check-cast v6, LX/Unl;

    .line 3561
    iget-object v8, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 3563
    check-cast v8, LX/0DP;

    .line 3565
    iget-object v7, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 3567
    check-cast v7, LX/1AZ;

    .line 3569
    iget-object v0, v6, LX/Unl;->A02:LX/05b;

    .line 3571
    invoke-static {v0, v8}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 3574
    move-result-object v5

    .line 3575
    if-eqz v5, :cond_18f2

    .line 3577
    invoke-static {v6, v5}, LX/Unl;->A00(LX/Unl;LX/0xl;)I

    .line 3580
    move-result v4

    .line 3581
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 3584
    move-result-object v0

    .line 3585
    invoke-virtual {v0, v4}, LX/H7h;->A0I(I)Z

    .line 3588
    move-result v2

    .line 3589
    const/4 v0, 0x1

    .line 3590
    invoke-static {v6}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 3593
    move-result-object v1

    .line 3594
    if-ne v2, v0, :cond_e9a

    .line 3596
    invoke-virtual {v1, v7}, LX/H7U;->A08(LX/1AZ;)Ljava/lang/String;

    .line 3599
    move-result-object v50

    .line 3600
    :goto_e10
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 3603
    move-result-object v1

    .line 3604
    invoke-static/range {v50 .. v50}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3607
    move-result v0

    .line 3608
    invoke-virtual {v1, v8, v0}, LX/H7h;->A0L(LX/0DP;Z)Z

    .line 3611
    move-result v0

    .line 3612
    if-eqz v0, :cond_18f2

    .line 3614
    move-object/from16 v0, v50

    .line 3616
    invoke-virtual {v1, v0}, LX/H7h;->A0P(Ljava/lang/String;)Z

    .line 3619
    move-result v0

    .line 3620
    if-eqz v0, :cond_18f2

    .line 3622
    invoke-static {v6}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 3625
    move-result-object v0

    .line 3626
    iget-object v0, v0, LX/UbS;->A05:LX/05b;

    .line 3628
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3631
    const/4 v0, 0x1

    .line 3632
    invoke-static {v4, v0}, LX/2Ai;->A1S(II)Z

    .line 3635
    move-result v0

    .line 3636
    if-eqz v0, :cond_18f2

    .line 3638
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 3641
    move-result-object v2

    .line 3642
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 3644
    move-object/from16 v55, v0

    .line 3646
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 3648
    const/4 v0, 0x0

    .line 3649
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3652
    iget-object v0, v2, LX/H7h;->A00:LX/05b;

    .line 3654
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3657
    move-result-object v3

    .line 3658
    check-cast v3, LX/Br3;

    .line 3660
    iget-object v9, v3, LX/Br3;->A01:LX/00q;

    .line 3662
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3665
    move-result-object v0

    .line 3666
    check-cast v0, Ljava/util/AbstractCollection;

    .line 3668
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3671
    move-result v0

    .line 3672
    if-nez v0, :cond_18f2

    .line 3674
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3677
    move-result-object v0

    .line 3678
    check-cast v0, Ljava/util/AbstractCollection;

    .line 3680
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3683
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3686
    move-result-object v0

    .line 3687
    check-cast v0, Ljava/util/AbstractCollection;

    .line 3689
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3692
    move-result v2

    .line 3693
    const/16 v0, 0x14

    .line 3695
    if-le v2, v0, :cond_e88

    .line 3697
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3700
    move-result-object v0

    .line 3701
    check-cast v0, Ljava/util/AbstractCollection;

    .line 3703
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3706
    move-result-object v0

    .line 3707
    invoke-static {v0}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 3710
    move-result-object v2

    .line 3711
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3714
    move-result-object v0

    .line 3715
    check-cast v0, Ljava/util/AbstractCollection;

    .line 3717
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3720
    :cond_e88
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3723
    move-result-object v0

    .line 3724
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 3726
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3729
    move-result-object v0

    .line 3730
    new-instance v9, Lorg/json/JSONArray;

    .line 3732
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 3735
    iget-object v0, v3, LX/Br3;->A00:LX/CAA;

    .line 3737
    goto :goto_ea2

    .line 3738
    :cond_e9a
    iget v0, v7, LX/1AZ;->A0i:I

    .line 3740
    invoke-virtual {v1, v7, v0}, LX/H7U;->A0B(LX/1AZ;I)Ljava/lang/String;

    .line 3743
    move-result-object v50

    .line 3744
    goto/16 :goto_e10

    .line 3746
    :goto_ea2
    :try_start_ea2
    invoke-static {v0}, LX/CAA;->A00(LX/CAA;)Landroid/content/SharedPreferences;

    .line 3749
    move-result-object v0

    .line 3750
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3753
    move-result-object v3

    .line 3754
    const-string v2, "delivered_messages"

    .line 3756
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3759
    move-result-object v0

    .line 3760
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3763
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3766
    goto :goto_ebc
    :try_end_eb7
    .catch Ljava/lang/Exception; {:try_start_ea2 .. :try_end_eb7} :catch_eb7

    .line 3767
    :catch_eb7
    const-string v0, "BizIntegrityLoggerSettingsSharedPrefStore/Error updating shared preference"

    .line 3769
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3772
    :goto_ebc
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 3775
    move-result-object v0

    .line 3776
    invoke-virtual {v0, v7}, LX/H7h;->A0C(LX/1AZ;)Ljava/lang/Integer;

    .line 3779
    move-result-object v21

    .line 3780
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 3783
    move-result-object v0

    .line 3784
    invoke-virtual {v0, v7}, LX/H7h;->A0E(LX/1AZ;)Ljava/lang/String;

    .line 3787
    move-result-object v32

    .line 3788
    invoke-static {v6}, LX/Unl;->A0B(LX/Unl;)V

    .line 3791
    invoke-static {v7}, LX/H7U;->A04(LX/1AZ;)Ljava/lang/String;

    .line 3794
    move-result-object v31

    .line 3795
    iget-object v0, v6, LX/Unl;->A01:LX/05b;

    .line 3797
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 3800
    move-result-object v0

    .line 3801
    invoke-virtual {v0, v8}, LX/0X7;->A15(LX/0DP;)Z

    .line 3804
    move-result v49

    .line 3805
    invoke-static {v6}, LX/Unl;->A04(LX/Unl;)LX/Ub9;

    .line 3808
    move-result-object v0

    .line 3809
    invoke-virtual {v0, v8}, LX/Ub9;->A00(LX/0DP;)I

    .line 3812
    move-result v48

    .line 3813
    iget-object v0, v6, LX/Unl;->A0J:LX/05b;

    .line 3815
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 3818
    move-result-object v0

    .line 3819
    invoke-virtual {v0}, LX/09V;->A1G()Z

    .line 3822
    move-result v0

    .line 3823
    xor-int/lit8 v47, v0, 0x1

    .line 3825
    iget-object v0, v6, LX/Unl;->A0I:LX/05b;

    .line 3827
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3830
    move-result-object v0

    .line 3831
    check-cast v0, LX/15L;

    .line 3833
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 3836
    move-result v46

    .line 3837
    invoke-static {v6}, LX/Unl;->A04(LX/Unl;)LX/Ub9;

    .line 3840
    move-result-object v0

    .line 3841
    const/4 v3, 0x0

    .line 3842
    iget-object v0, v0, LX/Ub9;->A03:LX/05b;

    .line 3844
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3847
    move-result-object v2

    .line 3848
    check-cast v2, LX/0iu;

    .line 3850
    const/4 v0, 0x1

    .line 3851
    invoke-virtual {v2, v8, v0}, LX/0iu;->A0E(LX/0DP;I)Ljava/util/ArrayList;

    .line 3854
    move-result-object v2

    .line 3855
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3858
    move-result v0

    .line 3859
    if-nez v0, :cond_1502

    .line 3861
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3864
    move-result-object v9

    .line 3865
    check-cast v9, LX/1AZ;

    .line 3867
    :goto_f1b
    invoke-static {v6}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 3870
    move-result-object v0

    .line 3871
    invoke-virtual {v0, v5}, LX/UbS;->A07(LX/0xl;)Z

    .line 3874
    move-result v45

    .line 3875
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 3878
    invoke-static {v7}, LX/H7h;->A06(LX/1AZ;)Z

    .line 3881
    move-result v44

    .line 3882
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 3885
    move-result-object v0

    .line 3886
    invoke-virtual {v0, v8}, LX/H7h;->A0J(LX/0DP;)Z

    .line 3889
    move-result v43

    .line 3890
    iget-object v0, v6, LX/Unl;->A0F:LX/05b;

    .line 3892
    invoke-static {v0, v1}, LX/AqZ;->A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;

    .line 3895
    move-result-object v42

    .line 3896
    invoke-static {v6}, LX/Unl;->A04(LX/Unl;)LX/Ub9;

    .line 3899
    move-result-object v0

    .line 3900
    invoke-virtual {v0, v8}, LX/Ub9;->A02(LX/0DP;)Ljava/lang/Integer;

    .line 3903
    move-result-object v30

    .line 3904
    invoke-static {v6}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 3907
    move-result-object v0

    .line 3908
    invoke-virtual {v0, v8}, LX/UbS;->A01(LX/0DP;)LX/Ugx;

    .line 3911
    move-result-object v29

    .line 3912
    move-object/from16 v0, v29

    .line 3914
    iget-object v0, v0, LX/Ugx;->A01:Ljava/lang/String;

    .line 3916
    move-object/from16 v54, v0

    .line 3918
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 3921
    move-result-object v0

    .line 3922
    invoke-virtual {v0, v7}, LX/H7h;->A09(LX/1AZ;)Ljava/lang/Boolean;

    .line 3925
    move-result-object v36

    .line 3926
    invoke-static {v6}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 3929
    move-result-object v0

    .line 3930
    invoke-virtual {v0, v5}, LX/UbS;->A02(LX/0xl;)Ljava/lang/Boolean;

    .line 3933
    move-result-object v26

    .line 3934
    invoke-static {v8}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3937
    move-result-object v20

    .line 3938
    if-eqz v20, :cond_14fe

    .line 3940
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 3943
    move-result-object v1

    .line 3944
    move-object/from16 v0, v20

    .line 3946
    invoke-virtual {v1, v0}, LX/H7h;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 3949
    move-result-object v25

    .line 3950
    :goto_f6e
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 3953
    iget-boolean v0, v7, LX/1AZ;->A0Z:Z

    .line 3955
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3958
    move-result-object v24

    .line 3959
    invoke-static {v6}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 3962
    move-result-object v0

    .line 3963
    invoke-virtual {v0, v7}, LX/H7U;->A09(LX/1AZ;)Ljava/lang/String;

    .line 3966
    move-result-object v41

    .line 3967
    invoke-static {v6}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 3970
    move-result-object v0

    .line 3971
    invoke-virtual {v0, v7}, LX/H7U;->A07(LX/1AZ;)Ljava/lang/String;

    .line 3974
    move-result-object v40

    .line 3975
    invoke-static {v6}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 3978
    move-result-object v0

    .line 3979
    invoke-virtual {v0, v7}, LX/H7U;->A06(LX/1AZ;)Ljava/lang/Boolean;

    .line 3982
    move-result-object v39

    .line 3983
    invoke-static {v6}, LX/Unl;->A06(LX/Unl;)LX/UbQ;

    .line 3986
    move-result-object v1

    .line 3987
    invoke-static {v6}, LX/Unl;->A08(LX/Unl;)LX/08a;

    .line 3990
    move-result-object v0

    .line 3991
    const/16 v13, 0x4203

    .line 3993
    invoke-virtual {v0, v13}, LX/00E;->A17(I)Z

    .line 3996
    move-result v0

    .line 3997
    invoke-virtual {v1, v5, v0}, LX/UbQ;->A03(LX/0xl;Z)Ljava/lang/Long;

    .line 4000
    move-result-object v35

    .line 4001
    invoke-static {v6}, LX/Unl;->A06(LX/Unl;)LX/UbQ;

    .line 4004
    move-result-object v1

    .line 4005
    invoke-static {v6}, LX/Unl;->A08(LX/Unl;)LX/08a;

    .line 4008
    move-result-object v0

    .line 4009
    invoke-virtual {v0, v13}, LX/00E;->A17(I)Z

    .line 4012
    move-result v0

    .line 4013
    invoke-virtual {v1, v5, v0}, LX/UbQ;->A05(LX/0xl;Z)Ljava/lang/String;

    .line 4016
    move-result-object v38

    .line 4017
    invoke-static {v6}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 4020
    move-result-object v0

    .line 4021
    invoke-virtual {v0, v8}, LX/UbS;->A03(LX/0DP;)Ljava/lang/Boolean;

    .line 4024
    move-result-object v23

    .line 4025
    invoke-static {v6}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 4028
    move-result-object v0

    .line 4029
    invoke-virtual {v0, v8}, LX/UbS;->A06(LX/0DP;)Ljava/lang/String;

    .line 4032
    move-result-object v22

    .line 4033
    invoke-static {v6}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 4036
    move-result-object v0

    .line 4037
    invoke-virtual {v0, v8}, LX/UbS;->A04(LX/0DP;)Ljava/lang/Boolean;

    .line 4040
    move-result-object v37

    .line 4041
    iget-object v0, v6, LX/Unl;->A00:LX/05b;

    .line 4043
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4045
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4048
    move-result-object v0

    .line 4049
    check-cast v0, LX/UmJ;

    .line 4051
    invoke-virtual {v0, v4}, LX/UmJ;->A0B(I)Z

    .line 4054
    move-result v0

    .line 4055
    if-eqz v0, :cond_10cb

    .line 4057
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4060
    move-result-object v12

    .line 4061
    check-cast v12, LX/UmJ;

    .line 4063
    iget-object v0, v12, LX/UmJ;->A04:LX/05b;

    .line 4065
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4067
    move-object/from16 v33, v0

    .line 4069
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 4072
    move-result-object v0

    .line 4073
    check-cast v0, LX/H7h;

    .line 4075
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 4078
    move-result-object v0

    .line 4079
    invoke-virtual {v0, v7}, LX/UbS;->A05(LX/1AZ;)Ljava/lang/Integer;

    .line 4082
    move-result-object v14

    .line 4083
    if-eqz v14, :cond_10c8

    .line 4085
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 4088
    move-result v28

    .line 4089
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 4092
    move-result-object v0

    .line 4093
    check-cast v0, LX/H7h;

    .line 4095
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 4098
    move-result-object v0

    .line 4099
    invoke-virtual {v0, v7}, LX/UbS;->A05(LX/1AZ;)Ljava/lang/Integer;

    .line 4102
    move-result-object v0

    .line 4103
    if-eqz v0, :cond_10c8

    .line 4105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4108
    move-result v0

    .line 4109
    invoke-static {v12, v0}, LX/UmJ;->A02(LX/UmJ;I)Lorg/json/JSONObject;

    .line 4112
    move-result-object v0

    .line 4113
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4116
    move-result-object v11

    .line 4117
    const-string v10, "total_message_count"

    .line 4119
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4122
    move-result v27

    .line 4123
    const-string v3, "total_unique_thread_count"

    .line 4125
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4128
    move-result v2

    .line 4129
    iget-object v1, v12, LX/UmJ;->A05:LX/CPT;

    .line 4131
    move-object/from16 v0, v55

    .line 4133
    iget-object v15, v0, LX/1dJ;->A00:LX/0DP;

    .line 4135
    if-eqz v15, :cond_103b

    .line 4137
    invoke-virtual {v1, v15}, LX/CPT;->A00(LX/0DP;)J

    .line 4140
    move-result-wide v18

    .line 4141
    iget-wide v0, v7, LX/1AZ;->A0F:J

    .line 4143
    const-wide/16 v16, 0x3e8

    .line 4145
    div-long v18, v18, v16

    .line 4147
    mul-long v18, v18, v16

    .line 4149
    cmp-long v16, v0, v18

    .line 4151
    if-gtz v16, :cond_103b

    .line 4153
    add-int/lit8 v2, v2, 0x1

    .line 4155
    :cond_103b
    add-int/lit8 v0, v27, 0x1

    .line 4157
    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4160
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4163
    if-eqz v15, :cond_10c8

    .line 4165
    iget-object v0, v12, LX/UmJ;->A02:LX/05b;

    .line 4167
    invoke-static {v0}, LX/Ukz;->A00(LX/05b;)LX/08a;

    .line 4170
    move-result-object v0

    .line 4171
    invoke-virtual {v0, v13}, LX/00E;->A17(I)Z

    .line 4174
    move-result v1

    .line 4175
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 4178
    move-result-object v0

    .line 4179
    check-cast v0, LX/H7h;

    .line 4181
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 4184
    move-result-object v0

    .line 4185
    if-eqz v1, :cond_14f8

    .line 4187
    invoke-virtual {v0, v15}, LX/UbQ;->A01(LX/0DP;)LX/0Dh;

    .line 4190
    move-result-object v0

    .line 4191
    :goto_105f
    if-eqz v0, :cond_1062

    .line 4193
    move-object v15, v0

    .line 4194
    :cond_1062
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 4197
    move-result-object v0

    .line 4198
    check-cast v0, LX/H7h;

    .line 4200
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 4203
    move-result-object v0

    .line 4204
    invoke-virtual {v0, v7}, LX/UbS;->A05(LX/1AZ;)Ljava/lang/Integer;

    .line 4207
    move-result-object v0

    .line 4208
    if-eqz v0, :cond_10c8

    .line 4210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4213
    move-result v0

    .line 4214
    invoke-static {v12, v0}, LX/UmJ;->A02(LX/UmJ;I)Lorg/json/JSONObject;

    .line 4217
    move-result-object v10

    .line 4218
    const/4 v3, 0x0

    .line 4219
    :cond_107b
    invoke-static {v12, v3}, LX/UmJ;->A00(LX/UmJ;I)Ljava/lang/String;

    .line 4222
    move-result-object v13

    .line 4223
    invoke-static {v10, v13}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4226
    move-result-object v2

    .line 4227
    if-nez v3, :cond_1098

    .line 4229
    iput-object v13, v12, LX/UmJ;->A00:Ljava/lang/String;

    .line 4231
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4234
    move-result-object v0

    .line 4235
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4238
    move-result v0

    .line 4239
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4242
    move-result-object v1

    .line 4243
    add-int/lit8 v0, v0, 0x1

    .line 4245
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4248
    :cond_1098
    invoke-virtual {v11, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4251
    add-int/lit8 v3, v3, 0x1

    .line 4253
    const/4 v0, 0x7

    .line 4254
    if-lt v3, v0, :cond_107b

    .line 4256
    iget-object v0, v12, LX/UmJ;->A06:Ljava/util/HashMap;

    .line 4258
    invoke-virtual {v0, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4261
    iget-object v0, v12, LX/UmJ;->A03:LX/05b;

    .line 4263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4266
    move-result-object v3

    .line 4267
    check-cast v3, LX/UP2;

    .line 4269
    const-string v1, "biz_interaction_counts_"

    .line 4271
    move/from16 v0, v28

    .line 4273
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 4276
    move-result-object v2

    .line 4277
    const/4 v0, 0x0

    .line 4278
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4281
    iget-object v0, v3, LX/UP2;->A00:LX/05b;

    .line 4283
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 4286
    move-result-object v1

    .line 4287
    const-string v0, "biz_integrity_logger"

    .line 4289
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4292
    move-result-object v0

    .line 4293
    invoke-static {v0, v11, v2}, LX/TaU;->A0k(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4296
    :cond_10c8
    const/4 v0, 0x1

    .line 4297
    iput-boolean v0, v12, LX/UmJ;->A01:Z

    .line 4299
    :cond_10cb
    iget-object v0, v6, LX/Unl;->A09:LX/05b;

    .line 4301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4304
    move-result-object v2

    .line 4305
    check-cast v2, LX/GyW;

    .line 4307
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 4309
    invoke-virtual {v2, v0, v1}, LX/GyW;->A00(J)LX/Gr4;

    .line 4312
    move-result-object v3

    .line 4313
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 4316
    move-result-object v0

    .line 4317
    invoke-virtual {v0, v8}, LX/H7h;->A07(LX/0DP;)Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 4320
    move-result-object v2

    .line 4321
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 4324
    move-result-object v0

    .line 4325
    invoke-virtual {v0, v8}, LX/H7h;->A0B(LX/0DP;)Ljava/lang/Integer;

    .line 4328
    move-result-object v34

    .line 4329
    invoke-static {v6, v8}, LX/Unl;->A02(LX/Unl;LX/0DP;)LX/GzO;

    .line 4332
    move-result-object v14

    .line 4333
    iget-object v0, v6, LX/Unl;->A0C:LX/05b;

    .line 4335
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4338
    move-result-object v11

    .line 4339
    check-cast v11, LX/UjA;

    .line 4341
    invoke-static {v6}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 4344
    move-result-object v0

    .line 4345
    const/4 v15, 0x0

    .line 4346
    const-wide/16 v12, 0x0

    .line 4348
    move-object/from16 v51, v15

    .line 4350
    invoke-static {v0, v9}, LX/H7U;->A02(LX/H7U;LX/1AZ;)Ljava/lang/Long;

    .line 4353
    move-result-object v33

    .line 4354
    invoke-static {v6}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 4357
    move-result-object v0

    .line 4358
    move-object/from16 v17, v15

    .line 4360
    iget-object v0, v0, LX/H7U;->A07:LX/05b;

    .line 4362
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 4365
    move-result-wide v0

    .line 4366
    if-eqz v9, :cond_112a

    .line 4368
    iget-wide v9, v9, LX/1AZ;->A0C:J

    .line 4370
    cmp-long v16, v9, v12

    .line 4372
    if-eqz v16, :cond_112a

    .line 4374
    sub-long/2addr v0, v9

    .line 4375
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 4378
    move-result-wide v0

    .line 4379
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 4382
    move-result-wide v12

    .line 4383
    const-wide/32 v9, 0x1e13380

    .line 4386
    cmp-long v0, v12, v9

    .line 4388
    if-gtz v0, :cond_112a

    .line 4390
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4393
    move-result-object v17

    .line 4394
    :cond_112a
    iget-object v0, v6, LX/Unl;->A0H:LX/05b;

    .line 4396
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4399
    move-result-object v0

    .line 4400
    check-cast v0, LX/0jK;

    .line 4402
    invoke-virtual {v0}, LX/0jK;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 4405
    move-result-object v0

    .line 4406
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4409
    move-result v0

    .line 4410
    int-to-long v0, v0

    .line 4411
    move-wide/from16 v52, v0

    .line 4413
    invoke-static {v6}, LX/Unl;->A06(LX/Unl;)LX/UbQ;

    .line 4416
    move-result-object v0

    .line 4417
    invoke-virtual {v0, v5}, LX/UbQ;->A04(LX/0xl;)Ljava/lang/String;

    .line 4420
    move-result-object v12

    .line 4421
    move-object/from16 v0, v29

    .line 4423
    iget-object v9, v0, LX/Ugx;->A00:Ljava/lang/Boolean;

    .line 4425
    iget-object v1, v14, LX/GzO;->A00:Ljava/lang/String;

    .line 4427
    iget-object v14, v14, LX/GzO;->A01:Ljava/lang/String;

    .line 4429
    new-instance v10, LX/U0i;

    .line 4431
    invoke-direct {v10}, LX/U0i;-><init>()V

    .line 4434
    invoke-static/range {v49 .. v49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4437
    move-result-object v13

    .line 4438
    iput-object v13, v10, LX/U0i;->A09:Ljava/lang/Boolean;

    .line 4440
    iput-object v13, v10, LX/U0i;->A0E:Ljava/lang/Boolean;

    .line 4442
    move-object/from16 v0, v21

    .line 4444
    iput-object v0, v10, LX/U0i;->A0L:Ljava/lang/Integer;

    .line 4446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4449
    move-result-object v29

    .line 4450
    move-object/from16 v0, v29

    .line 4452
    iput-object v0, v10, LX/U0i;->A0I:Ljava/lang/Integer;

    .line 4454
    move-object/from16 v0, v50

    .line 4456
    iput-object v0, v10, LX/U0i;->A0s:Ljava/lang/String;

    .line 4458
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4461
    move-result-object v28

    .line 4462
    move-object/from16 v0, v28

    .line 4464
    iput-object v0, v10, LX/U0i;->A0H:Ljava/lang/Integer;

    .line 4466
    move-object/from16 v0, v30

    .line 4468
    iput-object v0, v10, LX/U0i;->A0M:Ljava/lang/Integer;

    .line 4470
    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4473
    move-result-object v27

    .line 4474
    move-object/from16 v0, v27

    .line 4476
    iput-object v0, v10, LX/U0i;->A0C:Ljava/lang/Boolean;

    .line 4478
    iput-object v12, v10, LX/U0i;->A0w:Ljava/lang/String;

    .line 4480
    move-object/from16 v0, v54

    .line 4482
    iput-object v0, v10, LX/U0i;->A0j:Ljava/lang/String;

    .line 4484
    iput-object v9, v10, LX/U0i;->A01:Ljava/lang/Boolean;

    .line 4486
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4489
    move-result-object v19

    .line 4490
    move-object/from16 v0, v19

    .line 4492
    iput-object v0, v10, LX/U0i;->A0G:Ljava/lang/Boolean;

    .line 4494
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4497
    move-result-object v0

    .line 4498
    iput-object v0, v10, LX/U0i;->A0W:Ljava/lang/Long;

    .line 4500
    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4503
    move-result-object v18

    .line 4504
    move-object/from16 v0, v18

    .line 4506
    iput-object v0, v10, LX/U0i;->A0F:Ljava/lang/Boolean;

    .line 4508
    move-object/from16 v0, v33

    .line 4510
    iput-object v0, v10, LX/U0i;->A0Z:Ljava/lang/Long;

    .line 4512
    move-object/from16 v0, v17

    .line 4514
    iput-object v0, v10, LX/U0i;->A0a:Ljava/lang/Long;

    .line 4516
    move-object/from16 v0, v32

    .line 4518
    iput-object v0, v10, LX/U0i;->A0u:Ljava/lang/String;

    .line 4520
    move-object/from16 v0, v31

    .line 4522
    iput-object v0, v10, LX/U0i;->A0o:Ljava/lang/String;

    .line 4524
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4527
    move-result-object v12

    .line 4528
    iput-object v12, v10, LX/U0i;->A05:Ljava/lang/Boolean;

    .line 4530
    move-object/from16 v0, v36

    .line 4532
    iput-object v0, v10, LX/U0i;->A0D:Ljava/lang/Boolean;

    .line 4534
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4537
    move-result-object v9

    .line 4538
    iput-object v9, v10, LX/U0i;->A04:Ljava/lang/Boolean;

    .line 4540
    move-object/from16 v0, v42

    .line 4542
    iput-object v0, v10, LX/U0i;->A0r:Ljava/lang/String;

    .line 4544
    move-object/from16 v0, v26

    .line 4546
    iput-object v0, v10, LX/U0i;->A08:Ljava/lang/Boolean;

    .line 4548
    move-object/from16 v0, v25

    .line 4550
    iput-object v0, v10, LX/U0i;->A00:Ljava/lang/Boolean;

    .line 4552
    move-object/from16 v0, v38

    .line 4554
    iput-object v0, v10, LX/U0i;->A0x:Ljava/lang/String;

    .line 4556
    move-object/from16 v0, v24

    .line 4558
    iput-object v0, v10, LX/U0i;->A02:Ljava/lang/Boolean;

    .line 4560
    move-object/from16 v0, v41

    .line 4562
    iput-object v0, v10, LX/U0i;->A0m:Ljava/lang/String;

    .line 4564
    move-object/from16 v0, v23

    .line 4566
    iput-object v0, v10, LX/U0i;->A03:Ljava/lang/Boolean;

    .line 4568
    iput-object v1, v10, LX/U0i;->A0t:Ljava/lang/String;

    .line 4570
    iput-object v14, v10, LX/U0i;->A0y:Ljava/lang/String;

    .line 4572
    iget-object v1, v11, LX/UjA;->A05:LX/UmJ;

    .line 4574
    const/4 v14, 0x3

    .line 4575
    invoke-virtual {v1, v4}, LX/UmJ;->A05(I)Ljava/lang/Long;

    .line 4578
    move-result-object v0

    .line 4579
    if-ne v4, v14, :cond_14d0

    .line 4581
    iput-object v0, v10, LX/U0i;->A0O:Ljava/lang/Long;

    .line 4583
    invoke-virtual {v1, v4}, LX/UmJ;->A06(I)Ljava/lang/Long;

    .line 4586
    move-result-object v0

    .line 4587
    iput-object v0, v10, LX/U0i;->A0P:Ljava/lang/Long;

    .line 4589
    invoke-virtual {v1, v4}, LX/UmJ;->A07(I)Ljava/lang/Long;

    .line 4592
    move-result-object v0

    .line 4593
    iput-object v0, v10, LX/U0i;->A0Q:Ljava/lang/Long;

    .line 4595
    invoke-virtual {v1, v4}, LX/UmJ;->A09(I)Ljava/lang/Long;

    .line 4598
    move-result-object v0

    .line 4599
    iput-object v0, v10, LX/U0i;->A0S:Ljava/lang/Long;

    .line 4601
    invoke-virtual {v1, v4}, LX/UmJ;->A0A(I)Ljava/lang/Long;

    .line 4604
    move-result-object v0

    .line 4605
    iput-object v0, v10, LX/U0i;->A0T:Ljava/lang/Long;

    .line 4607
    invoke-virtual {v1, v4}, LX/UmJ;->A04(I)Ljava/lang/Long;

    .line 4610
    move-result-object v0

    .line 4611
    iput-object v0, v10, LX/U0i;->A0N:Ljava/lang/Long;

    .line 4613
    invoke-virtual {v1, v4}, LX/UmJ;->A08(I)Ljava/lang/Long;

    .line 4616
    move-result-object v0

    .line 4617
    iput-object v0, v10, LX/U0i;->A0R:Ljava/lang/Long;

    .line 4619
    :goto_120b
    move-object/from16 v0, v40

    .line 4621
    iput-object v0, v10, LX/U0i;->A0l:Ljava/lang/String;

    .line 4623
    move-object/from16 v0, v39

    .line 4625
    iput-object v0, v10, LX/U0i;->A0B:Ljava/lang/Boolean;

    .line 4627
    move-object/from16 v0, v37

    .line 4629
    iput-object v0, v10, LX/U0i;->A0A:Ljava/lang/Boolean;

    .line 4631
    if-eqz v3, :cond_1255

    .line 4633
    sget-object v14, LX/05k;->A03:LX/05l;

    .line 4635
    iget-object v0, v3, LX/Gr4;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 4637
    sget-object v1, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 4639
    invoke-virtual {v14, v0, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 4642
    move-result-object v0

    .line 4643
    iput-object v0, v10, LX/U0i;->A0q:Ljava/lang/String;

    .line 4645
    iget-object v0, v3, LX/Gr4;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 4647
    invoke-virtual {v14, v0, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 4650
    move-result-object v0

    .line 4651
    iput-object v0, v10, LX/U0i;->A0v:Ljava/lang/String;

    .line 4653
    iget-object v0, v3, LX/Gr4;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 4655
    invoke-virtual {v14, v0, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 4658
    move-result-object v0

    .line 4659
    iput-object v0, v10, LX/U0i;->A0k:Ljava/lang/String;

    .line 4661
    iget v0, v3, LX/Gr4;->A02:I

    .line 4663
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 4666
    move-result-object v0

    .line 4667
    iput-object v0, v10, LX/U0i;->A0X:Ljava/lang/Long;

    .line 4669
    iget v0, v3, LX/Gr4;->A00:I

    .line 4671
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 4674
    move-result-object v0

    .line 4675
    iput-object v0, v10, LX/U0i;->A0U:Ljava/lang/Long;

    .line 4677
    iget v0, v3, LX/Gr4;->A01:I

    .line 4679
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 4682
    move-result-object v0

    .line 4683
    iput-object v0, v10, LX/U0i;->A0V:Ljava/lang/Long;

    .line 4685
    iget v0, v3, LX/Gr4;->A03:I

    .line 4687
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 4690
    move-result-object v0

    .line 4691
    iput-object v0, v10, LX/U0i;->A0i:Ljava/lang/Long;

    .line 4693
    :cond_1255
    const/4 v1, 0x0

    .line 4694
    if-eqz v2, :cond_14cd

    .line 4696
    iget-object v0, v2, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 4698
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 4701
    move-result v0

    .line 4702
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4705
    move-result-object v0

    .line 4706
    :goto_1262
    iput-object v0, v10, LX/U0i;->A07:Ljava/lang/Boolean;

    .line 4708
    if-eqz v2, :cond_1269

    .line 4710
    iget-object v0, v2, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 4712
    move-object v15, v0

    .line 4713
    :cond_1269
    iput-object v15, v10, LX/U0i;->A0p:Ljava/lang/String;

    .line 4715
    if-eqz v2, :cond_1273

    .line 4717
    iget v0, v2, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 4719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4722
    move-result-object v1

    .line 4723
    :cond_1273
    iput-object v1, v10, LX/U0i;->A0J:Ljava/lang/Integer;

    .line 4725
    const/4 v0, 0x0

    .line 4726
    if-eqz v34, :cond_127c

    .line 4728
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 4731
    move-result-object v0

    .line 4732
    :cond_127c
    iput-object v0, v10, LX/U0i;->A06:Ljava/lang/Boolean;

    .line 4734
    move-object/from16 v0, v34

    .line 4736
    iput-object v0, v10, LX/U0i;->A0K:Ljava/lang/Integer;

    .line 4738
    const/4 v0, 0x3

    .line 4739
    if-ne v4, v0, :cond_12e8

    .line 4741
    const-string v1, "MARKETING"

    .line 4743
    move-object/from16 v0, v31

    .line 4745
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4748
    move-result v0

    .line 4749
    if-eqz v0, :cond_12e8

    .line 4751
    iget-object v0, v11, LX/UjA;->A00:LX/05b;

    .line 4753
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 4755
    invoke-static {v14}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 4758
    move-result-object v1

    .line 4759
    const/16 v0, 0x39f5

    .line 4761
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 4764
    move-result v0

    .line 4765
    if-eqz v0, :cond_12e8

    .line 4767
    invoke-static {v14}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 4770
    move-result-object v1

    .line 4771
    const/16 v0, 0x63d9

    .line 4773
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 4776
    move-result v0

    .line 4777
    if-eqz v0, :cond_12e8

    .line 4779
    iget-object v0, v11, LX/UjA;->A04:Lcom/google/common/base/Optional;

    .line 4781
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 4784
    move-result-object v14

    .line 4785
    check-cast v14, LX/UQy;

    .line 4787
    if-eqz v14, :cond_12e8

    .line 4789
    iget-object v0, v14, LX/UQy;->A00:LX/05b;

    .line 4791
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4794
    move-result-object v0

    .line 4795
    check-cast v0, LX/30B;

    .line 4797
    invoke-virtual {v0}, LX/30B;->A00()LX/3Q2;

    .line 4800
    move-result-object v1

    .line 4801
    if-eqz v1, :cond_12e8

    .line 4803
    iget-object v0, v14, LX/UQy;->A01:LX/05b;

    .line 4805
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 4808
    invoke-static {v1}, LX/3AD;->A02(LX/3Q2;)Ljava/lang/String;

    .line 4811
    move-result-object v15

    .line 4812
    iget-wide v0, v1, LX/3Q2;->A00:J

    .line 4814
    const-wide/32 v16, 0x36ee80

    .line 4817
    div-long v0, v0, v16

    .line 4819
    const-wide/16 v16, 0xe10

    .line 4821
    mul-long v0, v0, v16

    .line 4823
    new-instance v14, LX/UYG;

    .line 4825
    invoke-direct {v14, v15, v0, v1}, LX/UYG;-><init>(Ljava/lang/String;J)V

    .line 4828
    iget-object v0, v14, LX/UYG;->A01:Ljava/lang/String;

    .line 4830
    iput-object v0, v10, LX/U0i;->A0n:Ljava/lang/String;

    .line 4832
    iget-wide v0, v14, LX/UYG;->A00:J

    .line 4834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4837
    move-result-object v0

    .line 4838
    iput-object v0, v10, LX/U0i;->A0Y:Ljava/lang/Long;

    .line 4840
    :cond_12e8
    invoke-static {v11}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 4843
    move-result-object v0

    .line 4844
    invoke-virtual {v0, v10}, LX/H7h;->A0F(LX/0Fh;)V

    .line 4847
    iget-object v0, v6, LX/Unl;->A0A:LX/05b;

    .line 4849
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4852
    move-result-object v11

    .line 4853
    check-cast v11, LX/UmX;

    .line 4855
    invoke-static {v6}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 4858
    move-result-object v0

    .line 4859
    invoke-virtual {v0, v7}, LX/H7U;->A0A(LX/1AZ;)Ljava/lang/String;

    .line 4862
    move-result-object v14

    .line 4863
    invoke-static {v6}, LX/Unl;->A06(LX/Unl;)LX/UbQ;

    .line 4866
    move-result-object v0

    .line 4867
    invoke-virtual {v0, v5}, LX/UbQ;->A02(LX/0xl;)Ljava/lang/Long;

    .line 4870
    move-result-object v15

    .line 4871
    invoke-static {v6}, LX/Unl;->A04(LX/Unl;)LX/Ub9;

    .line 4874
    move-result-object v0

    .line 4875
    invoke-virtual {v0, v8}, LX/Ub9;->A03(LX/0DP;)Ljava/lang/Long;

    .line 4878
    move-result-object v8

    .line 4879
    invoke-static {v11}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 4882
    move-result-object v0

    .line 4883
    invoke-virtual {v0, v7, v4}, LX/H7h;->A0M(LX/1AZ;I)Z

    .line 4886
    move-result v0

    .line 4887
    if-eqz v0, :cond_1462

    .line 4889
    new-instance v10, LX/U0e;

    .line 4891
    invoke-direct {v10}, LX/U0e;-><init>()V

    .line 4894
    move-object/from16 v0, v28

    .line 4896
    iput-object v0, v10, LX/U0e;->A0E:Ljava/lang/Integer;

    .line 4898
    invoke-static {v11}, LX/UmX;->A01(LX/UmX;)LX/Ukz;

    .line 4901
    move-result-object v0

    .line 4902
    invoke-virtual {v0, v4}, LX/Ukz;->A03(I)Z

    .line 4905
    move-result v0

    .line 4906
    const/4 v5, 0x0

    .line 4907
    if-eqz v0, :cond_14ca

    .line 4909
    invoke-static {v11}, LX/UmX;->A02(LX/UmX;)LX/H7U;

    .line 4912
    move-result-object v0

    .line 4913
    invoke-virtual {v0, v7}, LX/H7U;->A08(LX/1AZ;)Ljava/lang/String;

    .line 4916
    move-result-object v1

    .line 4917
    :goto_1335
    iput-object v8, v10, LX/U0e;->A0W:Ljava/lang/Long;

    .line 4919
    move-object/from16 v0, v27

    .line 4921
    iput-object v0, v10, LX/U0e;->A08:Ljava/lang/Boolean;

    .line 4923
    iput-object v13, v10, LX/U0e;->A09:Ljava/lang/Boolean;

    .line 4925
    iput-object v15, v10, LX/U0e;->A0U:Ljava/lang/Long;

    .line 4927
    iput-object v14, v10, LX/U0e;->A0q:Ljava/lang/String;

    .line 4929
    move-object/from16 v0, v54

    .line 4931
    iput-object v0, v10, LX/U0e;->A0g:Ljava/lang/String;

    .line 4933
    move-object/from16 v0, v36

    .line 4935
    iput-object v0, v10, LX/U0e;->A0C:Ljava/lang/Boolean;

    .line 4937
    move-object/from16 v0, v18

    .line 4939
    iput-object v0, v10, LX/U0e;->A0A:Ljava/lang/Boolean;

    .line 4941
    iput-object v1, v10, LX/U0e;->A0n:Ljava/lang/String;

    .line 4943
    move-object/from16 v0, v21

    .line 4945
    iput-object v0, v10, LX/U0e;->A0H:Ljava/lang/Integer;

    .line 4947
    move-object/from16 v0, v35

    .line 4949
    iput-object v0, v10, LX/U0e;->A0S:Ljava/lang/Long;

    .line 4951
    invoke-static {v11}, LX/UmX;->A02(LX/UmX;)LX/H7U;

    .line 4954
    move-result-object v0

    .line 4955
    invoke-virtual {v0, v7}, LX/H7U;->A06(LX/1AZ;)Ljava/lang/Boolean;

    .line 4958
    move-result-object v0

    .line 4959
    iput-object v0, v10, LX/U0e;->A0B:Ljava/lang/Boolean;

    .line 4961
    move-object/from16 v0, v19

    .line 4963
    iput-object v0, v10, LX/U0e;->A0D:Ljava/lang/Boolean;

    .line 4965
    move-object/from16 v0, v32

    .line 4967
    iput-object v0, v10, LX/U0e;->A0o:Ljava/lang/String;

    .line 4969
    move-object/from16 v0, v31

    .line 4971
    iput-object v0, v10, LX/U0e;->A0k:Ljava/lang/String;

    .line 4973
    move-object/from16 v0, v30

    .line 4975
    iput-object v0, v10, LX/U0e;->A0I:Ljava/lang/Integer;

    .line 4977
    move-object/from16 v0, v29

    .line 4979
    iput-object v0, v10, LX/U0e;->A0F:Ljava/lang/Integer;

    .line 4981
    iput-object v12, v10, LX/U0e;->A05:Ljava/lang/Boolean;

    .line 4983
    iput-object v9, v10, LX/U0e;->A04:Ljava/lang/Boolean;

    .line 4985
    iget-wide v8, v7, LX/1AZ;->A0F:J

    .line 4987
    const-wide/16 v0, 0x3e8

    .line 4989
    invoke-static {v8, v9, v0, v1}, LX/TaS;->A0t(JJ)Ljava/lang/Long;

    .line 4992
    move-result-object v8

    .line 4993
    iput-object v8, v10, LX/U0e;->A0T:Ljava/lang/Long;

    .line 4995
    iget-wide v8, v7, LX/1AZ;->A0C:J

    .line 4997
    invoke-static {v8, v9, v0, v1}, LX/TaS;->A0t(JJ)Ljava/lang/Long;

    .line 5000
    move-result-object v0

    .line 5001
    iput-object v0, v10, LX/U0e;->A0X:Ljava/lang/Long;

    .line 5003
    iget-object v8, v11, LX/UmX;->A05:LX/UmJ;

    .line 5005
    const/4 v1, 0x3

    .line 5006
    invoke-virtual {v8, v4}, LX/UmJ;->A05(I)Ljava/lang/Long;

    .line 5009
    move-result-object v0

    .line 5010
    if-ne v4, v1, :cond_14a2

    .line 5012
    iput-object v0, v10, LX/U0e;->A0K:Ljava/lang/Long;

    .line 5014
    invoke-virtual {v8, v4}, LX/UmJ;->A06(I)Ljava/lang/Long;

    .line 5017
    move-result-object v0

    .line 5018
    iput-object v0, v10, LX/U0e;->A0L:Ljava/lang/Long;

    .line 5020
    invoke-virtual {v8, v4}, LX/UmJ;->A07(I)Ljava/lang/Long;

    .line 5023
    move-result-object v0

    .line 5024
    iput-object v0, v10, LX/U0e;->A0M:Ljava/lang/Long;

    .line 5026
    invoke-virtual {v8, v4}, LX/UmJ;->A09(I)Ljava/lang/Long;

    .line 5029
    move-result-object v0

    .line 5030
    iput-object v0, v10, LX/U0e;->A0O:Ljava/lang/Long;

    .line 5032
    invoke-virtual {v8, v4}, LX/UmJ;->A0A(I)Ljava/lang/Long;

    .line 5035
    move-result-object v0

    .line 5036
    iput-object v0, v10, LX/U0e;->A0P:Ljava/lang/Long;

    .line 5038
    invoke-virtual {v8, v4}, LX/UmJ;->A04(I)Ljava/lang/Long;

    .line 5041
    move-result-object v0

    .line 5042
    iput-object v0, v10, LX/U0e;->A0J:Ljava/lang/Long;

    .line 5044
    invoke-virtual {v8, v4}, LX/UmJ;->A08(I)Ljava/lang/Long;

    .line 5047
    move-result-object v0

    .line 5048
    iput-object v0, v10, LX/U0e;->A0N:Ljava/lang/Long;

    .line 5050
    :goto_13ba
    move-object/from16 v0, v26

    .line 5052
    iput-object v0, v10, LX/U0e;->A07:Ljava/lang/Boolean;

    .line 5054
    move-object/from16 v0, v24

    .line 5056
    iput-object v0, v10, LX/U0e;->A01:Ljava/lang/Boolean;

    .line 5058
    move-object/from16 v0, v25

    .line 5060
    iput-object v0, v10, LX/U0e;->A00:Ljava/lang/Boolean;

    .line 5062
    invoke-static {v11}, LX/UmX;->A02(LX/UmX;)LX/H7U;

    .line 5065
    move-result-object v0

    .line 5066
    invoke-virtual {v0, v7}, LX/H7U;->A09(LX/1AZ;)Ljava/lang/String;

    .line 5069
    move-result-object v0

    .line 5070
    iput-object v0, v10, LX/U0e;->A0j:Ljava/lang/String;

    .line 5072
    move-object/from16 v0, v23

    .line 5074
    iput-object v0, v10, LX/U0e;->A02:Ljava/lang/Boolean;

    .line 5076
    move-object/from16 v0, v22

    .line 5078
    iput-object v0, v10, LX/U0e;->A0i:Ljava/lang/String;

    .line 5080
    if-eqz v3, :cond_141c

    .line 5082
    invoke-static {v11}, LX/UmX;->A04(LX/UmX;)Z

    .line 5085
    move-result v0

    .line 5086
    if-eqz v0, :cond_141c

    .line 5088
    sget-object v9, LX/05k;->A03:LX/05l;

    .line 5090
    iget-object v0, v3, LX/Gr4;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 5092
    sget-object v8, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 5094
    invoke-virtual {v9, v0, v8}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 5097
    move-result-object v0

    .line 5098
    iput-object v0, v10, LX/U0e;->A0m:Ljava/lang/String;

    .line 5100
    iget-object v0, v3, LX/Gr4;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 5102
    invoke-virtual {v9, v0, v8}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 5105
    move-result-object v0

    .line 5106
    iput-object v0, v10, LX/U0e;->A0p:Ljava/lang/String;

    .line 5108
    iget-object v0, v3, LX/Gr4;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 5110
    invoke-virtual {v9, v0, v8}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 5113
    move-result-object v0

    .line 5114
    iput-object v0, v10, LX/U0e;->A0h:Ljava/lang/String;

    .line 5116
    iget v0, v3, LX/Gr4;->A02:I

    .line 5118
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 5121
    move-result-object v0

    .line 5122
    iput-object v0, v10, LX/U0e;->A0V:Ljava/lang/Long;

    .line 5124
    iget v0, v3, LX/Gr4;->A00:I

    .line 5126
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 5129
    move-result-object v0

    .line 5130
    iput-object v0, v10, LX/U0e;->A0Q:Ljava/lang/Long;

    .line 5132
    iget v0, v3, LX/Gr4;->A01:I

    .line 5134
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 5137
    move-result-object v0

    .line 5138
    iput-object v0, v10, LX/U0e;->A0R:Ljava/lang/Long;

    .line 5140
    iget v0, v3, LX/Gr4;->A03:I

    .line 5142
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 5145
    move-result-object v0

    .line 5146
    iput-object v0, v10, LX/U0e;->A0f:Ljava/lang/Long;

    .line 5148
    :cond_141c
    if-eqz v2, :cond_14a0

    .line 5150
    iget-object v0, v2, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 5152
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5155
    move-result v0

    .line 5156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5159
    move-result-object v0

    .line 5160
    :goto_1428
    iput-object v0, v10, LX/U0e;->A06:Ljava/lang/Boolean;

    .line 5162
    if-eqz v2, :cond_1430

    .line 5164
    iget-object v0, v2, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 5166
    move-object/from16 v51, v0

    .line 5168
    :cond_1430
    move-object/from16 v0, v51

    .line 5170
    iput-object v0, v10, LX/U0e;->A0l:Ljava/lang/String;

    .line 5172
    if-eqz v2, :cond_143c

    .line 5174
    iget v0, v2, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 5176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5179
    move-result-object v5

    .line 5180
    :cond_143c
    iput-object v5, v10, LX/U0e;->A0G:Ljava/lang/Integer;

    .line 5182
    move-object/from16 v0, v55

    .line 5184
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 5186
    invoke-static {v11, v0, v7}, LX/UmX;->A03(LX/UmX;LX/0DP;LX/1AZ;)Ljava/lang/Boolean;

    .line 5189
    move-result-object v0

    .line 5190
    iput-object v0, v10, LX/U0e;->A03:Ljava/lang/Boolean;

    .line 5192
    invoke-static {v11}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 5195
    move-result-object v0

    .line 5196
    invoke-virtual {v0, v10}, LX/H7h;->A0F(LX/0Fh;)V

    .line 5199
    if-ne v4, v1, :cond_1462

    .line 5201
    invoke-static {v11}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 5204
    move-result-object v1

    .line 5205
    iget-object v0, v11, LX/UmX;->A00:LX/05b;

    .line 5207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5210
    move-result-object v0

    .line 5211
    check-cast v0, LX/0BH;

    .line 5213
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 5215
    invoke-virtual {v1, v0}, LX/H7h;->A0H(Z)V

    .line 5218
    :cond_1462
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 5221
    if-eqz v21, :cond_18f2

    .line 5223
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 5226
    move-result v1

    .line 5227
    if-eqz v1, :cond_149d

    .line 5229
    const/4 v0, 0x1

    .line 5230
    if-eq v1, v0, :cond_149a

    .line 5232
    const/4 v0, 0x2

    .line 5233
    if-eq v1, v0, :cond_1497

    .line 5235
    const/4 v0, 0x3

    .line 5236
    if-ne v1, v0, :cond_18f2

    .line 5238
    const-string v2, "otp_qbm"

    .line 5240
    :goto_1478
    if-eqz v20, :cond_18f2

    .line 5242
    iget-object v0, v6, LX/Unl;->A04:LX/05b;

    .line 5244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5247
    move-result-object v1

    .line 5248
    check-cast v1, LX/FQ6;

    .line 5250
    iget-object v0, v6, LX/Unl;->A0G:LX/05b;

    .line 5252
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5254
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 5257
    move-result-wide v4

    .line 5258
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 5261
    move-result-wide v6

    .line 5262
    const-string v3, "whatsapp"

    .line 5264
    move-object v0, v1

    .line 5265
    move-object/from16 v1, v20

    .line 5267
    invoke-virtual/range {v0 .. v7}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 5270
    return-void

    .line 5271
    :cond_1497
    const-string v2, "promotional_qbm"

    .line 5273
    goto :goto_1478

    .line 5274
    :cond_149a
    const-string v2, "transactional_qbm"

    .line 5276
    goto :goto_1478

    .line 5277
    :cond_149d
    const-string v2, "other_qbm"

    .line 5279
    goto :goto_1478

    .line 5280
    :cond_14a0
    move-object v0, v5

    .line 5281
    goto :goto_1428

    .line 5282
    :cond_14a2
    iput-object v0, v10, LX/U0e;->A0Z:Ljava/lang/Long;

    .line 5284
    invoke-virtual {v8, v4}, LX/UmJ;->A06(I)Ljava/lang/Long;

    .line 5287
    move-result-object v0

    .line 5288
    iput-object v0, v10, LX/U0e;->A0a:Ljava/lang/Long;

    .line 5290
    invoke-virtual {v8, v4}, LX/UmJ;->A07(I)Ljava/lang/Long;

    .line 5293
    move-result-object v0

    .line 5294
    iput-object v0, v10, LX/U0e;->A0b:Ljava/lang/Long;

    .line 5296
    invoke-virtual {v8, v4}, LX/UmJ;->A09(I)Ljava/lang/Long;

    .line 5299
    move-result-object v0

    .line 5300
    iput-object v0, v10, LX/U0e;->A0d:Ljava/lang/Long;

    .line 5302
    invoke-virtual {v8, v4}, LX/UmJ;->A0A(I)Ljava/lang/Long;

    .line 5305
    move-result-object v0

    .line 5306
    iput-object v0, v10, LX/U0e;->A0e:Ljava/lang/Long;

    .line 5308
    invoke-virtual {v8, v4}, LX/UmJ;->A04(I)Ljava/lang/Long;

    .line 5311
    move-result-object v0

    .line 5312
    iput-object v0, v10, LX/U0e;->A0Y:Ljava/lang/Long;

    .line 5314
    invoke-virtual {v8, v4}, LX/UmJ;->A08(I)Ljava/lang/Long;

    .line 5317
    move-result-object v0

    .line 5318
    iput-object v0, v10, LX/U0e;->A0c:Ljava/lang/Long;

    .line 5320
    goto/16 :goto_13ba

    .line 5322
    :cond_14ca
    move-object v1, v5

    .line 5323
    goto/16 :goto_1335

    .line 5325
    :cond_14cd
    move-object v0, v15

    .line 5326
    goto/16 :goto_1262

    .line 5328
    :cond_14d0
    iput-object v0, v10, LX/U0i;->A0c:Ljava/lang/Long;

    .line 5330
    invoke-virtual {v1, v4}, LX/UmJ;->A06(I)Ljava/lang/Long;

    .line 5333
    move-result-object v0

    .line 5334
    iput-object v0, v10, LX/U0i;->A0d:Ljava/lang/Long;

    .line 5336
    invoke-virtual {v1, v4}, LX/UmJ;->A07(I)Ljava/lang/Long;

    .line 5339
    move-result-object v0

    .line 5340
    iput-object v0, v10, LX/U0i;->A0e:Ljava/lang/Long;

    .line 5342
    invoke-virtual {v1, v4}, LX/UmJ;->A09(I)Ljava/lang/Long;

    .line 5345
    move-result-object v0

    .line 5346
    iput-object v0, v10, LX/U0i;->A0g:Ljava/lang/Long;

    .line 5348
    invoke-virtual {v1, v4}, LX/UmJ;->A0A(I)Ljava/lang/Long;

    .line 5351
    move-result-object v0

    .line 5352
    iput-object v0, v10, LX/U0i;->A0h:Ljava/lang/Long;

    .line 5354
    invoke-virtual {v1, v4}, LX/UmJ;->A04(I)Ljava/lang/Long;

    .line 5357
    move-result-object v0

    .line 5358
    iput-object v0, v10, LX/U0i;->A0b:Ljava/lang/Long;

    .line 5360
    invoke-virtual {v1, v4}, LX/UmJ;->A08(I)Ljava/lang/Long;

    .line 5363
    move-result-object v0

    .line 5364
    iput-object v0, v10, LX/U0i;->A0f:Ljava/lang/Long;

    .line 5366
    goto/16 :goto_120b

    .line 5368
    :cond_14f8
    invoke-virtual {v0, v15}, LX/UbQ;->A00(LX/0DP;)LX/0DP;

    .line 5371
    move-result-object v0

    .line 5372
    goto/16 :goto_105f

    .line 5374
    :cond_14fe
    const/16 v25, 0x0

    .line 5376
    goto/16 :goto_f6e

    .line 5378
    :cond_1502
    const/4 v9, 0x0

    .line 5379
    goto/16 :goto_f1b

    .line 5381
    :pswitch_1505  #0x2
    iget-object v10, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 5383
    check-cast v10, LX/Unl;

    .line 5385
    iget-object v2, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 5387
    check-cast v2, LX/0DP;

    .line 5389
    iget-object v5, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 5391
    check-cast v5, LX/1AZ;

    .line 5393
    iget-object v0, v10, LX/Unl;->A02:LX/05b;

    .line 5395
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 5398
    move-result-object v11

    .line 5399
    invoke-static {v10}, LX/Unl;->A0B(LX/Unl;)V

    .line 5402
    invoke-static {v5}, LX/H7U;->A05(LX/1AZ;)Z

    .line 5405
    move-result v0

    .line 5406
    if-eqz v0, :cond_18f2

    .line 5408
    if-eqz v11, :cond_18f2

    .line 5410
    invoke-static {v10}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 5413
    move-result-object v1

    .line 5414
    const/4 v0, 0x0

    .line 5415
    invoke-virtual {v1, v2, v0}, LX/H7h;->A0L(LX/0DP;Z)Z

    .line 5418
    move-result v0

    .line 5419
    if-eqz v0, :cond_18f2

    .line 5421
    iget-object v0, v10, LX/Unl;->A0A:LX/05b;

    .line 5423
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5426
    move-result-object v4

    .line 5427
    check-cast v4, LX/UmX;

    .line 5429
    invoke-static {v10}, LX/Unl;->A06(LX/Unl;)LX/UbQ;

    .line 5432
    move-result-object v0

    .line 5433
    invoke-virtual {v0, v11}, LX/UbQ;->A02(LX/0xl;)Ljava/lang/Long;

    .line 5436
    move-result-object v7

    .line 5437
    invoke-static {v10}, LX/Unl;->A06(LX/Unl;)LX/UbQ;

    .line 5440
    move-result-object v1

    .line 5441
    invoke-static {v10}, LX/Unl;->A03(LX/Unl;)LX/Ukz;

    .line 5444
    move-result-object v0

    .line 5445
    invoke-static {v0}, LX/Ukz;->A02(LX/Ukz;)Z

    .line 5448
    move-result v0

    .line 5449
    invoke-virtual {v1, v11, v0}, LX/UbQ;->A03(LX/0xl;Z)Ljava/lang/Long;

    .line 5452
    move-result-object v6

    .line 5453
    iget-wide v0, v5, LX/1AZ;->A0C:J

    .line 5455
    const-wide/16 v2, 0x3e8

    .line 5457
    invoke-static {v0, v1, v2, v3}, LX/TaS;->A0t(JJ)Ljava/lang/Long;

    .line 5460
    move-result-object v9

    .line 5461
    iget-wide v0, v5, LX/1AZ;->A0F:J

    .line 5463
    invoke-static {v0, v1, v2, v3}, LX/TaS;->A0t(JJ)Ljava/lang/Long;

    .line 5466
    move-result-object v8

    .line 5467
    invoke-static {v10}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 5470
    move-result-object v0

    .line 5471
    invoke-virtual {v0, v5}, LX/H7U;->A0A(LX/1AZ;)Ljava/lang/String;

    .line 5474
    move-result-object v3

    .line 5475
    invoke-static {v10, v11}, LX/Unl;->A00(LX/Unl;LX/0xl;)I

    .line 5478
    move-result v2

    .line 5479
    invoke-static {v4}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 5482
    move-result-object v0

    .line 5483
    invoke-virtual {v0, v5, v2}, LX/H7h;->A0M(LX/1AZ;I)Z

    .line 5486
    move-result v0

    .line 5487
    if-eqz v0, :cond_18f2

    .line 5489
    new-instance v1, LX/Tzv;

    .line 5491
    invoke-direct {v1}, LX/Tzv;-><init>()V

    .line 5494
    iput-object v7, v1, LX/Tzv;->A03:Ljava/lang/Long;

    .line 5496
    iput-object v9, v1, LX/Tzv;->A04:Ljava/lang/Long;

    .line 5498
    iput-object v8, v1, LX/Tzv;->A02:Ljava/lang/Long;

    .line 5500
    iput-object v3, v1, LX/Tzv;->A06:Ljava/lang/String;

    .line 5502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5505
    move-result-object v0

    .line 5506
    iput-object v0, v1, LX/Tzv;->A00:Ljava/lang/Integer;

    .line 5508
    iput-object v6, v1, LX/Tzv;->A01:Ljava/lang/Long;

    .line 5510
    invoke-static {v4}, LX/UmX;->A02(LX/UmX;)LX/H7U;

    .line 5513
    move-result-object v0

    .line 5514
    invoke-virtual {v0, v5}, LX/H7U;->A09(LX/1AZ;)Ljava/lang/String;

    .line 5517
    move-result-object v0

    .line 5518
    iput-object v0, v1, LX/Tzv;->A05:Ljava/lang/String;

    .line 5520
    invoke-static {v4}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 5523
    move-result-object v0

    .line 5524
    invoke-virtual {v0, v1}, LX/H7h;->A0F(LX/0Fh;)V

    .line 5527
    return-void

    .line 5528
    :pswitch_1598  #0x0
    iget-object v2, v0, LX/V3A;->A00:Ljava/lang/Object;

    .line 5530
    check-cast v2, LX/Ut0;

    .line 5532
    iget-object v9, v0, LX/V3A;->A02:Ljava/lang/Object;

    .line 5534
    check-cast v9, LX/Usy;

    .line 5536
    iget-object v0, v0, LX/V3A;->A01:Ljava/lang/Object;

    .line 5538
    move-object/from16 v26, v0

    .line 5540
    move-object/from16 v0, v26

    .line 5542
    check-cast v0, Ljava/io/File;

    .line 5544
    move-object/from16 v26, v0

    .line 5546
    monitor-enter v2

    .line 5547
    :try_start_15ab
    const/4 v12, 0x0

    .line 5548
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5551
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 5554
    move-result-wide v3

    .line 5555
    const-wide v0, 0x41dfffffffc00000L  # 2.147483647E9

    .line 5560
    mul-double/2addr v3, v0

    .line 5561
    double-to-int v1, v3

    .line 5562
    iget-object v0, v9, LX/Usy;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5564
    const v5, 0x24b0008

    .line 5567
    invoke-interface {v0, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 5570
    const-string v4, "feature"

    .line 5572
    iget-object v3, v2, LX/Ut0;->A00:Ljava/lang/String;

    .line 5574
    invoke-interface {v0, v5, v1, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_15c9
    .catchall {:try_start_15ab .. :try_end_15c9} :catchall_18d5

    .line 5577
    :try_start_15c9
    const-string v4, "stash"

    .line 5579
    iget-object v3, v2, LX/Ut0;->A04:Ljava/lang/String;

    .line 5581
    move-object/from16 v33, v3

    .line 5583
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5586
    move-result v3

    .line 5587
    if-eqz v3, :cond_1637

    .line 5589
    instance-of v3, v2, LX/TtQ;

    .line 5591
    if-eqz v3, :cond_1635

    .line 5593
    move-object v3, v2

    .line 5594
    check-cast v3, LX/TtQ;

    .line 5596
    iget-object v3, v3, LX/TtQ;->A00:Ljava/lang/ref/WeakReference;

    .line 5598
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5601
    move-result-object v5

    .line 5602
    check-cast v5, Lcom/facebook/stash/core/Stash;

    .line 5604
    :goto_15e4
    instance-of v3, v5, Lcom/facebook/stash/core/FileStash;

    .line 5606
    if-nez v3, :cond_15f3

    .line 5608
    iget-object v4, v9, LX/Usy;->A04:LX/VPF;

    .line 5610
    check-cast v4, LX/VPH;

    .line 5612
    new-instance v5, LX/PPy;

    .line 5614
    move-object/from16 v3, v26

    .line 5616
    invoke-direct {v5, v4, v3}, LX/PPy;-><init>(LX/VPH;Ljava/io/File;)V

    .line 5619
    :cond_15f3
    check-cast v5, Lcom/facebook/stash/core/FileStash;

    .line 5621
    new-instance v13, LX/Usz;

    .line 5623
    invoke-direct {v13, v5}, LX/Usz;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 5626
    :goto_15fa
    invoke-interface {v13}, LX/VRS;->AaB()Ljava/util/Set;

    .line 5629
    move-result-object v25

    .line 5630
    move-object/from16 v3, v25

    .line 5632
    invoke-static {v3, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5635
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->size()I

    .line 5638
    move-result v3

    .line 5639
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 5642
    move-result-object v24

    .line 5643
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5646
    move-result-object v11

    .line 5647
    :goto_160f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 5650
    move-result v3

    .line 5651
    if-eqz v3, :cond_1643

    .line 5653
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 5656
    move-result-object v10

    .line 5657
    invoke-interface {v13, v10}, LX/VRS;->AxP(Ljava/lang/String;)LX/TsC;

    .line 5660
    move-result-object v3

    .line 5661
    iget-wide v7, v3, LX/TsC;->A01:J

    .line 5663
    iget-wide v5, v3, LX/TsC;->A02:J

    .line 5665
    iget-wide v3, v3, LX/TsC;->A00:J

    .line 5667
    new-instance v14, LX/TsE;

    .line 5669
    move-object v15, v10

    .line 5670
    move-wide/from16 v16, v7

    .line 5672
    move-wide/from16 v18, v5

    .line 5674
    move-wide/from16 v20, v3

    .line 5676
    invoke-direct/range {v14 .. v21}, LX/TsE;-><init>(Ljava/lang/String;JJJ)V

    .line 5679
    move-object/from16 v3, v24

    .line 5681
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5684
    goto :goto_160f

    .line 5685
    :cond_1635
    const/4 v5, 0x0

    .line 5686
    goto :goto_15e4

    .line 5687
    :cond_1637
    iget-object v4, v9, LX/Usy;->A04:LX/VPF;

    .line 5689
    check-cast v4, LX/VPH;

    .line 5691
    new-instance v13, LX/PQ3;

    .line 5693
    move-object/from16 v3, v26

    .line 5695
    invoke-direct {v13, v4, v3}, LX/PQ3;-><init>(LX/VPH;Ljava/io/File;)V

    .line 5698
    goto :goto_15fa

    .line 5699
    :cond_1643
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5702
    move-result-object v16

    .line 5703
    const-wide/16 v5, 0x0

    .line 5705
    const-wide/16 v3, 0x0

    .line 5707
    const-wide/16 v10, 0x0

    .line 5709
    const-wide v20, 0x7fffffffffffffffL

    .line 5714
    :goto_1652
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 5717
    move-result v7

    .line 5718
    if-eqz v7, :cond_166a

    .line 5720
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5723
    move-result-object v15

    .line 5724
    check-cast v15, LX/TsE;

    .line 5726
    iget-wide v7, v15, LX/TsE;->A02:J

    .line 5728
    cmp-long v14, v7, v20

    .line 5730
    if-gez v14, :cond_1666

    .line 5732
    move-wide/from16 v20, v7

    .line 5734
    :cond_1666
    iget-wide v7, v15, LX/TsE;->A01:J

    .line 5736
    add-long/2addr v3, v7

    .line 5737
    goto :goto_1652

    .line 5738
    :cond_166a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5741
    move-result-wide v18

    .line 5742
    const-wide v16, 0x7fffffffffffffffL

    .line 5747
    const-wide/16 v14, 0x3e8

    .line 5749
    div-long v18, v18, v14

    .line 5751
    cmp-long v7, v20, v5

    .line 5753
    if-eqz v7, :cond_1683

    .line 5755
    cmp-long v7, v20, v16

    .line 5757
    if-eqz v7, :cond_1683

    .line 5759
    div-long v20, v20, v14

    .line 5761
    sub-long v5, v18, v20

    .line 5763
    :cond_1683
    new-instance v23, LX/TsA;

    .line 5765
    move-object/from16 v7, v23

    .line 5767
    invoke-direct {v7, v5, v6, v3, v4}, LX/TsA;-><init>(JJ)V

    .line 5770
    iget-object v3, v2, LX/Ut0;->A03:LX/Ut3;

    .line 5772
    move-object/from16 v22, v3

    .line 5774
    if-eqz v3, :cond_16b7

    .line 5776
    iget-wide v5, v3, LX/Ut3;->A00:J

    .line 5778
    :goto_1692
    const/4 v3, 0x3

    .line 5779
    new-instance v7, LX/VGA;

    .line 5781
    invoke-direct {v7, v2, v9, v3}, LX/VGA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5784
    iget-object v3, v2, LX/Ut0;->A00:Ljava/lang/String;

    .line 5786
    move-object/from16 v29, v3

    .line 5788
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 5791
    move-result-object v15

    .line 5792
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 5795
    move-result v8

    .line 5796
    const-wide/16 v3, 0x0

    .line 5798
    new-instance v14, LX/TsG;

    .line 5800
    invoke-direct {v14, v10, v11, v8}, LX/TsG;-><init>(JI)V

    .line 5803
    new-instance v21, LX/TsB;

    .line 5805
    move-object/from16 v8, v21

    .line 5807
    invoke-direct {v8, v14, v15}, LX/TsB;-><init>(LX/TsG;Ljava/util/Map;)V

    .line 5810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5813
    move-result-wide v31

    .line 5814
    goto :goto_16ba

    .line 5815
    :cond_16b7
    const-wide/16 v5, 0x0

    .line 5817
    goto :goto_1692

    .line 5818
    :goto_16ba
    cmp-long v8, v5, v10

    .line 5820
    if-lez v8, :cond_16f7

    .line 5822
    const-wide/16 v10, 0x3e8

    .line 5824
    mul-long/2addr v10, v5

    .line 5825
    sub-long v15, v31, v10

    .line 5827
    cmp-long v5, v15, v3

    .line 5829
    if-ltz v5, :cond_16f7

    .line 5831
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 5834
    move-result-object v8

    .line 5835
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 5838
    move-result-object v14

    .line 5839
    :cond_16cf
    :goto_16cf
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    .line 5842
    move-result v5

    .line 5843
    if-eqz v5, :cond_16fb

    .line 5845
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 5848
    move-result-object v10

    .line 5849
    check-cast v10, LX/TsE;

    .line 5851
    iget-wide v5, v10, LX/TsE;->A02:J

    .line 5853
    cmp-long v11, v5, v15

    .line 5855
    if-gtz v11, :cond_16cf

    .line 5857
    invoke-interface {v14}, Ljava/util/ListIterator;->remove()V

    .line 5860
    iget-object v6, v10, LX/TsE;->A03:Ljava/lang/String;

    .line 5862
    const/4 v5, 0x2

    .line 5863
    invoke-static {v6, v8, v5}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 5866
    move-object/from16 v27, v0

    .line 5868
    move-object/from16 v28, v10

    .line 5870
    move/from16 v30, v5

    .line 5872
    invoke-static/range {v27 .. v32}, LX/Ucg;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/TsE;Ljava/lang/String;IJ)V

    .line 5875
    iget-wide v5, v10, LX/TsE;->A01:J

    .line 5877
    add-long/2addr v3, v5

    .line 5878
    goto :goto_16cf

    .line 5879
    :cond_16f7
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 5882
    move-result-object v8

    .line 5883
    :cond_16fb
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 5886
    move-result v6

    .line 5887
    new-instance v5, LX/TsG;

    .line 5889
    invoke-direct {v5, v3, v4, v6}, LX/TsG;-><init>(JI)V

    .line 5892
    new-instance v10, LX/TsB;

    .line 5894
    invoke-direct {v10, v5, v8}, LX/TsB;-><init>(LX/TsG;Ljava/util/Map;)V

    .line 5897
    new-instance v5, LX/V3T;

    .line 5899
    invoke-direct {v5, v12}, LX/V3T;-><init>(I)V

    .line 5902
    const/4 v3, 0x3

    .line 5903
    new-instance v4, LX/V3R;

    .line 5905
    invoke-direct {v4, v5, v3}, LX/V3R;-><init>(Ljava/lang/Object;I)V

    .line 5908
    move-object/from16 v3, v24

    .line 5910
    invoke-static {v3, v4}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5913
    invoke-virtual {v7, v3}, LX/VGA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5916
    move-result-object v3

    .line 5917
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 5920
    move-result-wide v19

    .line 5921
    const-wide/16 v3, 0x0

    .line 5923
    cmp-long v5, v19, v3

    .line 5925
    if-lez v5, :cond_1771

    .line 5927
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 5930
    move-result v5

    .line 5931
    if-nez v5, :cond_1771

    .line 5933
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 5936
    move-result-object v11

    .line 5937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5940
    move-result-wide v31

    .line 5941
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 5944
    move-result v8

    .line 5945
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5948
    move-result-object v18

    .line 5949
    const-wide/16 v16, 0x0

    .line 5951
    :cond_173f
    :goto_173f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 5954
    move-result v5

    .line 5955
    if-eqz v5, :cond_1766

    .line 5957
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5960
    move-result-object v7

    .line 5961
    check-cast v7, LX/TsE;

    .line 5963
    iget-wide v5, v7, LX/TsE;->A01:J

    .line 5965
    add-long v16, v16, v5

    .line 5967
    cmp-long v14, v16, v19

    .line 5969
    if-lez v14, :cond_173f

    .line 5971
    iget-object v15, v7, LX/TsE;->A03:Ljava/lang/String;

    .line 5973
    const/4 v14, 0x3

    .line 5974
    invoke-static {v15, v11, v14}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 5977
    move-object/from16 v27, v0

    .line 5979
    move-object/from16 v28, v7

    .line 5981
    move/from16 v30, v14

    .line 5983
    invoke-static/range {v27 .. v32}, LX/Ucg;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/TsE;Ljava/lang/String;IJ)V

    .line 5986
    add-long/2addr v3, v5

    .line 5987
    add-int/lit8 v8, v8, -0x1

    .line 5989
    goto :goto_173f

    .line 5990
    :cond_1766
    new-instance v5, LX/TsG;

    .line 5992
    invoke-direct {v5, v3, v4, v8}, LX/TsG;-><init>(JI)V

    .line 5995
    new-instance v6, LX/TsB;

    .line 5997
    invoke-direct {v6, v5, v11}, LX/TsB;-><init>(LX/TsG;Ljava/util/Map;)V

    .line 6000
    goto :goto_1783

    .line 6001
    :cond_1771
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 6004
    move-result-object v7

    .line 6005
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 6008
    move-result v6

    .line 6009
    new-instance v5, LX/TsG;

    .line 6011
    invoke-direct {v5, v3, v4, v6}, LX/TsG;-><init>(JI)V

    .line 6014
    new-instance v6, LX/TsB;

    .line 6016
    invoke-direct {v6, v5, v7}, LX/TsB;-><init>(LX/TsG;Ljava/util/Map;)V

    .line 6019
    :goto_1783
    const/4 v5, 0x2

    .line 6020
    const/4 v3, 0x3

    .line 6021
    new-array v4, v3, [LX/TsB;

    .line 6023
    aput-object v21, v4, v12

    .line 6025
    const/4 v3, 0x1

    .line 6026
    invoke-static {v10, v6, v4, v3, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 6029
    move-result-object v3

    .line 6030
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6033
    move-result-object v8

    .line 6034
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6037
    move-result-object v10

    .line 6038
    const-wide/16 v3, 0x0

    .line 6040
    const/4 v7, 0x0

    .line 6041
    :goto_1799
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 6044
    move-result v5

    .line 6045
    if-eqz v5, :cond_17b2

    .line 6047
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6050
    move-result-object v6

    .line 6051
    check-cast v6, LX/TsB;

    .line 6053
    iget-object v5, v6, LX/TsB;->A01:Ljava/util/Map;

    .line 6055
    invoke-interface {v8, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6058
    iget-object v7, v6, LX/TsB;->A00:LX/TsG;

    .line 6060
    iget-wide v5, v7, LX/TsG;->A01:J

    .line 6062
    add-long/2addr v3, v5

    .line 6063
    iget v7, v7, LX/TsG;->A00:I

    .line 6065
    goto :goto_1799

    .line 6066
    :cond_17b2
    new-instance v6, LX/TsG;

    .line 6068
    invoke-direct {v6, v3, v4, v7}, LX/TsG;-><init>(JI)V

    .line 6071
    new-instance v5, LX/TsB;

    .line 6073
    invoke-direct {v5, v6, v8}, LX/TsB;-><init>(LX/TsG;Ljava/util/Map;)V

    .line 6076
    iget-object v3, v5, LX/TsB;->A01:Ljava/util/Map;

    .line 6078
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6081
    move-result-object v8

    .line 6082
    const/4 v11, 0x0

    .line 6083
    const/4 v10, 0x0

    .line 6084
    const/4 v7, 0x0

    .line 6085
    :cond_17c5
    :goto_17c5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 6088
    move-result v3

    .line 6089
    if-eqz v3, :cond_17fb

    .line 6091
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 6094
    move-result-object v3

    .line 6095
    invoke-static {v3}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 6098
    move-result-object v6

    .line 6099
    invoke-static {v3}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 6102
    move-result v4

    .line 6103
    if-eqz v6, :cond_17f6

    .line 6105
    invoke-interface {v13, v6}, LX/VRS;->Bpb(Ljava/lang/String;)Z

    .line 6108
    move-result v3

    .line 6109
    if-eqz v3, :cond_17e1

    .line 6111
    add-int/lit8 v7, v7, 0x1

    .line 6113
    :cond_17e1
    invoke-interface {v13, v6, v4}, LX/VRS;->remove(Ljava/lang/String;I)Z

    .line 6116
    move-result v3

    .line 6117
    if-nez v3, :cond_17ea

    .line 6119
    add-int/lit8 v12, v12, 0x1

    .line 6121
    goto :goto_17c5

    .line 6122
    :cond_17ea
    const/4 v3, 0x3

    .line 6123
    if-ne v4, v3, :cond_17f0

    .line 6125
    add-int/lit8 v11, v11, 0x1

    .line 6127
    goto :goto_17c5

    .line 6128
    :cond_17f0
    const/4 v3, 0x2

    .line 6129
    if-ne v4, v3, :cond_17c5

    .line 6131
    add-int/lit8 v10, v10, 0x1

    .line 6133
    goto :goto_17c5

    .line 6134
    :cond_17f6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 6137
    move-result-object v3

    .line 6138
    throw v3

    .line 6139
    :cond_17fb
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->size()I

    .line 6142
    move-result v6

    .line 6143
    iget-object v8, v5, LX/TsB;->A00:LX/TsG;

    .line 6145
    const-string v4, "type"

    .line 6147
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6150
    move-result-object v3

    .line 6151
    const v5, 0x24b0008

    .line 6154
    invoke-interface {v0, v5, v1, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 6157
    add-int v4, v11, v10

    .line 6159
    const-string v3, "deleteCount"

    .line 6161
    invoke-interface {v0, v5, v1, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 6164
    const-string v3, "deleteCountSizeReason"

    .line 6166
    invoke-interface {v0, v5, v1, v3, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 6169
    const-string v3, "deleteCountStaleReason"

    .line 6171
    invoke-interface {v0, v5, v1, v3, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 6174
    const-string v3, "failCount"

    .line 6176
    invoke-interface {v0, v5, v1, v3, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 6179
    const-string v3, "unusedCount"

    .line 6181
    invoke-interface {v0, v5, v1, v3, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 6184
    const-string v3, "consideredCount"

    .line 6186
    invoke-interface {v0, v5, v1, v3, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 6189
    const-string v4, "path"

    .line 6191
    invoke-static/range {v26 .. v26}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 6194
    move-result-object v3

    .line 6195
    invoke-interface {v0, v5, v1, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 6198
    iget-object v3, v2, LX/Ut0;->A02:LX/Ut5;

    .line 6200
    const-wide/16 v10, 0x0

    .line 6202
    if-eqz v3, :cond_1852

    .line 6204
    iget-wide v3, v3, LX/Ut5;->A00:J

    .line 6206
    :goto_183e
    const-string v15, "maxSize"

    .line 6208
    move-object v12, v0

    .line 6209
    move v13, v5

    .line 6210
    move v14, v1

    .line 6211
    move-wide/from16 v16, v3

    .line 6213
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 6216
    const-string v15, "enforcedMaxSize"

    .line 6218
    invoke-virtual {v9, v2}, LX/Usy;->A00(LX/Ut0;)J

    .line 6221
    move-result-wide v16

    .line 6222
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 6225
    goto :goto_1855

    .line 6226
    :cond_1852
    const-wide/16 v3, 0x0

    .line 6228
    goto :goto_183e

    .line 6229
    :goto_1855
    if-eqz v22, :cond_1858

    .line 6231
    goto :goto_185b

    .line 6232
    :cond_1858
    const-wide/16 v3, 0x0

    .line 6234
    goto :goto_185f

    .line 6235
    :goto_185b
    move-object/from16 v3, v22

    .line 6237
    iget-wide v3, v3, LX/Ut3;->A00:J

    .line 6239
    :goto_185f
    const-string v15, "staleAge"

    .line 6241
    move-wide/from16 v16, v3

    .line 6243
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 6246
    invoke-virtual {v9}, LX/Usy;->A01()Z

    .line 6249
    move-result v3

    .line 6250
    if-eqz v3, :cond_18a9

    .line 6252
    const-string v4, "Critical"

    .line 6254
    :goto_186e
    const-string v3, "disk_state"

    .line 6256
    invoke-interface {v0, v5, v1, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 6259
    move-object/from16 v3, v23

    .line 6261
    iget-wide v3, v3, LX/TsA;->A00:J

    .line 6263
    cmp-long v6, v3, v10

    .line 6265
    if-lez v6, :cond_1884

    .line 6267
    const-string v12, "timeSinceOldestAccess"

    .line 6269
    move-object v9, v0

    .line 6270
    move v10, v5

    .line 6271
    move v11, v1

    .line 6272
    move-wide v13, v3

    .line 6273
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 6276
    :cond_1884
    move-object/from16 v3, v23

    .line 6278
    iget-wide v3, v3, LX/TsA;->A01:J

    .line 6280
    iget-wide v6, v8, LX/TsG;->A01:J

    .line 6282
    sub-long/2addr v3, v6

    .line 6283
    const-string v12, "currentSize"

    .line 6285
    move-object v9, v0

    .line 6286
    move v10, v5

    .line 6287
    move v11, v1

    .line 6288
    move-wide v13, v3

    .line 6289
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 6292
    const-string v4, "currentItemCount"

    .line 6294
    iget v3, v8, LX/TsG;->A00:I

    .line 6296
    invoke-interface {v0, v5, v1, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 6299
    const-string v11, "sizeDeleted"

    .line 6301
    move-object v8, v0

    .line 6302
    move v9, v5

    .line 6303
    move v10, v1

    .line 6304
    move-wide v12, v6

    .line 6305
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 6308
    const/4 v3, 0x2

    .line 6309
    invoke-interface {v0, v5, v1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 6312
    goto :goto_18ca

    .line 6313
    :cond_18a9
    iget-object v3, v9, LX/Usy;->A00:Ljava/lang/Boolean;

    .line 6315
    if-nez v3, :cond_18bb

    .line 6317
    iget-object v3, v9, LX/Usy;->A04:LX/VPF;

    .line 6319
    check-cast v3, LX/VQI;

    .line 6321
    invoke-interface {v3}, LX/VQI;->Bl5()Z

    .line 6324
    move-result v3

    .line 6325
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6328
    move-result-object v3

    .line 6329
    iput-object v3, v9, LX/Usy;->A00:Ljava/lang/Boolean;

    .line 6331
    :cond_18bb
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 6334
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6337
    move-result v3

    .line 6338
    if-eqz v3, :cond_18c7

    .line 6340
    const-string v4, "Low"

    .line 6342
    goto :goto_186e

    .line 6343
    :cond_18c7
    const-string v4, "Healthy"

    .line 6345
    goto :goto_186e
    :try_end_18ca
    .catchall {:try_start_15c9 .. :try_end_18ca} :catchall_18cc

    .line 6346
    :goto_18ca
    monitor-exit v2

    .line 6347
    return-void

    .line 6348
    :catchall_18cc
    move-exception v5

    .line 6349
    :try_start_18cd
    const v4, 0x24b0008

    .line 6352
    const/4 v3, 0x3

    .line 6353
    invoke-interface {v0, v4, v1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 6356
    throw v5
    :try_end_18d5
    .catchall {:try_start_18cd .. :try_end_18d5} :catchall_18d5

    .line 6357
    :catchall_18d5
    move-exception v0

    .line 6358
    monitor-exit v2

    .line 6359
    throw v0

    .line 6360
    :pswitch_18d8  #0x1
    :try_start_18d8
    const-string v0, "version"

    .line 6362
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6365
    move-result-object v0

    .line 6366
    throw v0
    :try_end_18df
    .catch Lorg/json/JSONException; {:try_start_18d8 .. :try_end_18df} :catch_18f2

    .line 6367
    :catch_18df
    move-exception v1

    .line 6368
    iget-object v0, v2, LX/UWb;->A01:Lkotlin/jvm/functions/Function1;

    .line 6370
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6373
    const/4 v9, 0x0

    .line 6374
    :cond_18e6
    :goto_18e6
    iput-object v9, v2, LX/UWb;->A02:LX/Ukw;

    .line 6376
    const/4 v0, 0x1

    .line 6377
    iput-boolean v0, v2, LX/UWb;->A03:Z

    .line 6379
    iget-object v0, v2, LX/UWb;->A02:LX/Ukw;

    .line 6381
    if-eqz v0, :cond_18f2

    .line 6383
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6386
    :catch_18f2
    :cond_18f2
    return-void

    .line 6387
    nop

    .line 6388
    :pswitch_data_18f4
    .packed-switch 0x0
        :pswitch_1598  #00000000
        :pswitch_18d8  #00000001
        :pswitch_1505  #00000002
        :pswitch_de5  #00000003
        :pswitch_d7c  #00000004
        :pswitch_d12  #00000005
        :pswitch_c7b  #00000006
        :pswitch_c6e  #00000007
        :pswitch_b7b  #00000008
        :pswitch_b1e  #00000009
        :pswitch_a1a  #0000000a
        :pswitch_97f  #0000000b
        :pswitch_972  #0000000c
        :pswitch_965  #0000000d
        :pswitch_92d  #0000000e
        :pswitch_8d1  #0000000f
        :pswitch_8af  #00000010
        :pswitch_880  #00000011
        :pswitch_873  #00000012
        :pswitch_866  #00000013
        :pswitch_859  #00000014
        :pswitch_83c  #00000015
        :pswitch_597  #00000016
        :pswitch_52f  #00000017
        :pswitch_521  #00000018
        :pswitch_46b  #00000019
        :pswitch_43b  #0000001a
        :pswitch_3c5  #0000001b
        :pswitch_3a8  #0000001c
        :pswitch_398  #0000001d
        :pswitch_376  #0000001e
        :pswitch_341  #0000001f
        :pswitch_311  #00000020
        :pswitch_2f2  #00000021
        :pswitch_2c7  #00000022
        :pswitch_2b4  #00000023
        :pswitch_28e  #00000024
        :pswitch_274  #00000025
        :pswitch_237  #00000026
        :pswitch_21f  #00000027
        :pswitch_20c  #00000028
        :pswitch_1ee  #00000029
        :pswitch_1b0  #0000002a
        :pswitch_196  #0000002b
        :pswitch_170  #0000002c
        :pswitch_15a  #0000002d
        :pswitch_13b  #0000002e
        :pswitch_b6  #0000002f
        :pswitch_a4  #00000030
    .end packed-switch

    .line 6490
    :pswitch_data_195a
    .packed-switch 0x1
        :pswitch_137  #00000001
    .end packed-switch

    .line 6496
    :pswitch_data_1960
    .packed-switch 0x1
        :pswitch_128  #00000001
    .end packed-switch

    .line 6502
    :pswitch_data_1966
    .packed-switch 0x0
        :pswitch_d0f  #00000000
        :pswitch_d0d  #00000001
        :pswitch_d0a  #00000002
        :pswitch_d0f  #00000003
        :pswitch_d07  #00000004
        :pswitch_d05  #00000005
        :pswitch_d0f  #00000006
        :pswitch_d0f  #00000007
        :pswitch_d0f  #00000008
        :pswitch_d07  #00000009
        :pswitch_d0f  #0000000a
        :pswitch_d03  #0000000b
        :pswitch_d03  #0000000c
        :pswitch_d03  #0000000d
        :pswitch_d03  #0000000e
        :pswitch_d0f  #0000000f
        :pswitch_d0f  #00000010
        :pswitch_d0f  #00000011
        :pswitch_d03  #00000012
        :pswitch_d0f  #00000013
        :pswitch_d0d  #00000014
        :pswitch_d0f  #00000015
        :pswitch_d0d  #00000016
        :pswitch_d0a  #00000017
        :pswitch_ceb  #00000018
        :pswitch_d0f  #00000019
    .end packed-switch
.end method
