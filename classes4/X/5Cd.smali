.class public LX/5Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/5Cd;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5Cd;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/5Cd;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Map;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Cd;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/5Cd;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5Cd;->A00:Ljava/lang/Object;

    .line 9
    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x6, 0x7
    iput-object p1, p0, LX/5Cd;->A00:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/5Cd;->A01:Ljava/lang/Object;

    .line 17
    goto :goto_9

    :pswitch_data_12
    .packed-switch 0x6
        :pswitch_d  #00000006
        :pswitch_d  #00000007
    .end packed-switch
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 13

    .line 0
    iget v0, p0, LX/5Cd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_244

    .line 5
    :pswitch_5  #0xc, 0xd
    iget-object v0, p0, LX/5Cd;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Comparator;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_38

    .line 15
    check-cast p1, LX/5AK;

    .line 17
    iget-object v3, p0, LX/5Cd;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/Map;

    .line 21
    iget-object v0, p1, LX/5AK;->A02:LX/0DP;

    .line 23
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 29
    const v1, 0x7fffffff

    .line 32
    if-nez v2, :cond_26

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    check-cast p2, LX/5AK;

    .line 40
    iget-object v0, p2, LX/5AK;->A02:LX/0DP;

    .line 42
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_34

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    :cond_34
    invoke-virtual {v2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    :cond_38
    return v0

    .line 57
    :pswitch_39  #0x1
    iget-object v2, p0, LX/5Cd;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/41k;

    .line 61
    iget-object v3, p0, LX/5Cd;->A01:Ljava/lang/Object;

    .line 63
    check-cast v3, Ljava/text/Collator;

    .line 65
    check-cast p1, LX/4Xc;

    .line 67
    check-cast p2, LX/4Xc;

    .line 69
    iget-boolean v0, v2, LX/41k;->A15:Z

    .line 71
    if-eqz v0, :cond_193

    .line 73
    iget-boolean v1, p1, LX/4Xc;->A02:Z

    .line 75
    iget-boolean v0, p2, LX/4Xc;->A02:Z

    .line 77
    if-eq v1, v0, :cond_193

    .line 79
    const/4 v0, -0x1

    .line 80
    if-eqz v1, :cond_38

    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :pswitch_54  #0x2, 0x4
    iget-object v0, p0, LX/5Cd;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/util/Comparator;

    .line 88
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_38

    .line 94
    check-cast p1, LX/5PQ;

    .line 96
    instance-of v0, p1, LX/50G;

    .line 98
    if-eqz v0, :cond_8b

    .line 100
    check-cast p1, LX/50G;

    .line 102
    iget-object v0, p1, LX/50G;->A00:LX/4Mh;

    .line 104
    :goto_68
    sget-object v1, LX/4oJ;->A01:Ljava/util/List;

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    check-cast p2, LX/5PQ;

    .line 116
    instance-of v0, p2, LX/50G;

    .line 118
    if-eqz v0, :cond_82

    .line 120
    check-cast p2, LX/50G;

    .line 122
    iget-object v0, p2, LX/50G;->A00:LX/4Mh;

    .line 124
    :goto_7c
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 127
    move-result v0

    .line 128
    goto/16 :goto_23b

    .line 130
    :cond_82
    instance-of v0, p2, LX/50F;

    .line 132
    if-eqz v0, :cond_1ae

    .line 134
    check-cast p2, LX/50F;

    .line 136
    iget-object v0, p2, LX/50F;->A00:LX/4Mh;

    .line 138
    goto :goto_7c

    .line 139
    :cond_8b
    instance-of v0, p1, LX/50F;

    .line 141
    if-eqz v0, :cond_1b3

    .line 143
    check-cast p1, LX/50F;

    .line 145
    iget-object v0, p1, LX/50F;->A00:LX/4Mh;

    .line 147
    goto :goto_68

    .line 148
    :pswitch_94  #0x3, 0x5
    iget-object v0, p0, LX/5Cd;->A01:Ljava/lang/Object;

    .line 150
    check-cast v0, Ljava/util/Comparator;

    .line 152
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_38

    .line 158
    iget-object v2, p0, LX/5Cd;->A00:Ljava/lang/Object;

    .line 160
    check-cast v2, Ljava/util/Comparator;

    .line 162
    check-cast p1, LX/5PQ;

    .line 164
    invoke-interface {p1}, LX/5PQ;->Amc()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    check-cast p2, LX/5PQ;

    .line 170
    invoke-interface {p2}, LX/5PQ;->Amc()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 177
    move-result v0

    .line 178
    return v0

    .line 179
    :pswitch_b3  #0x6, 0x7
    iget-object v0, p0, LX/5Cd;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, Ljava/util/Comparator;

    .line 183
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_38

    .line 189
    iget-object v0, p0, LX/5Cd;->A01:Ljava/lang/Object;

    .line 191
    check-cast v0, Ljava/util/Map;

    .line 193
    invoke-static {v0, p1}, LX/05q;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Comparable;

    .line 199
    invoke-static {v0, p2}, LX/05q;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Comparable;

    .line 205
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 208
    move-result v0

    .line 209
    return v0

    .line 210
    :pswitch_d2  #0x8
    iget-object v0, p0, LX/5Cd;->A01:Ljava/lang/Object;

    .line 212
    check-cast v0, Ljava/util/Comparator;

    .line 214
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_38

    .line 220
    iget-object v3, p0, LX/5Cd;->A00:Ljava/lang/Object;

    .line 222
    check-cast v3, Ljava/util/Map;

    .line 224
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/4eK;

    .line 230
    const/4 v2, 0x0

    .line 231
    if-eqz v0, :cond_102

    .line 233
    iget v0, v0, LX/4eK;->A01:I

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    :goto_ef
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/4eK;

    .line 245
    if-eqz v0, :cond_fd

    .line 247
    iget v0, v0, LX/4eK;->A01:I

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v2

    .line 253
    :cond_fd
    invoke-static {v1, v2}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 256
    move-result v0

    .line 257
    return v0

    .line 258
    :cond_102
    move-object v1, v2

    .line 259
    goto :goto_ef

    .line 260
    :pswitch_104  #0xa
    iget-object v0, p0, LX/5Cd;->A01:Ljava/lang/Object;

    .line 262
    check-cast v0, Ljava/util/Comparator;

    .line 264
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_38

    .line 270
    iget-object v2, p0, LX/5Cd;->A00:Ljava/lang/Object;

    .line 272
    check-cast v2, Ljava/util/Comparator;

    .line 274
    check-cast p1, LX/4iM;

    .line 276
    iget-object v1, p1, LX/4iM;->A04:Ljava/lang/String;

    .line 278
    check-cast p2, LX/4iM;

    .line 280
    iget-object v0, p2, LX/4iM;->A04:Ljava/lang/String;

    .line 282
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 285
    move-result v0

    .line 286
    return v0

    .line 287
    :pswitch_11f  #0xb
    iget-object v4, p0, LX/5Cd;->A00:Ljava/lang/Object;

    .line 289
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 291
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    const v3, 0x7fffffff

    .line 298
    if-eqz v1, :cond_159

    .line 300
    iget-object v0, p0, LX/5Cd;->A01:Ljava/lang/Object;

    .line 302
    check-cast v0, Ljava/util/Map;

    .line 304
    invoke-static {v1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_159

    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    move-result v0

    .line 314
    :goto_13a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_150

    .line 324
    iget-object v0, p0, LX/5Cd;->A01:Ljava/lang/Object;

    .line 326
    check-cast v0, Ljava/util/Map;

    .line 328
    invoke-static {v1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v3}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 335
    move-result v3

    .line 336
    :cond_150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 343
    move-result v0

    .line 344
    return v0

    .line 345
    :cond_159
    const v0, 0x7fffffff

    .line 348
    goto :goto_13a

    .line 349
    :pswitch_15d  #0xe
    iget-object v5, p0, LX/5Cd;->A00:Ljava/lang/Object;

    .line 351
    check-cast v5, Ljava/util/Comparator;

    .line 353
    check-cast p1, LX/0xl;

    .line 355
    iget-object v0, p0, LX/5Cd;->A01:Ljava/lang/Object;

    .line 357
    check-cast v0, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 359
    iget-object v0, v0, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A0L:LX/05b;

    .line 361
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 363
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/4iv;

    .line 369
    const/4 v3, -0x1

    .line 370
    invoke-virtual {v0, p1, v3}, LX/4iv;->A01(LX/0xl;I)LX/1ai;

    .line 373
    move-result-object v0

    .line 374
    iget-object v2, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 376
    const-string v1, ""

    .line 378
    if-nez v2, :cond_17d

    .line 380
    move-object v2, v1

    .line 381
    :cond_17d
    check-cast p2, LX/0xl;

    .line 383
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/4iv;

    .line 389
    invoke-virtual {v0, p2, v3}, LX/4iv;->A01(LX/0xl;I)LX/1ai;

    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 395
    if-eqz v0, :cond_18e

    .line 397
    move-object v1, v0

    .line 398
    :cond_18e
    invoke-interface {v5, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 401
    move-result v0

    .line 402
    return v0

    .line 403
    :cond_193
    iget-object v1, v2, LX/46E;->A03:LX/0XU;

    .line 405
    iget-object v0, p1, LX/4Xc;->A00:LX/0xl;

    .line 407
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    iget-object v0, p2, LX/4Xc;->A00:LX/0xl;

    .line 413
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    const-string v0, ""

    .line 419
    if-nez v2, :cond_1a6

    .line 421
    move-object v2, v0

    .line 422
    :cond_1a6
    if-nez v1, :cond_1a9

    .line 424
    move-object v1, v0

    .line 425
    :cond_1a9
    invoke-static {v2, v1, v3}, LX/Llm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/text/Collator;)I

    .line 428
    move-result v0

    .line 429
    return v0

    .line 430
    :cond_1ae
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_1b3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :pswitch_1b8  #0x0
    check-cast p2, LX/0xl;

    .line 442
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 445
    move-result-object v0

    .line 446
    iget-object v2, p0, LX/5Cd;->A00:Ljava/lang/Object;

    .line 448
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v3

    .line 452
    invoke-virtual {p2}, LX/0xl;->A0K()Z

    .line 455
    move-result v5

    .line 456
    iget-object v1, p0, LX/5Cd;->A01:Ljava/lang/Object;

    .line 458
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 460
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0XU;

    .line 463
    invoke-static {p2}, LX/0XU;->A05(LX/0xl;)Z

    .line 466
    move-result v6

    .line 467
    invoke-static {p2}, LX/1CM;->A01(LX/0xl;)Z

    .line 470
    move-result v7

    .line 471
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1e4

    .line 477
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 480
    move-result v0

    .line 481
    const/4 v8, 0x1

    .line 482
    if-nez v0, :cond_1e5

    .line 484
    :cond_1e4
    const/4 v8, 0x0

    .line 485
    :cond_1e5
    const/4 v4, 0x0

    .line 486
    invoke-static/range {v3 .. v8}, LX/4pc;->A01(ZZZZZZ)I

    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v3

    .line 494
    check-cast p1, LX/0xl;

    .line 496
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    move-result v4

    .line 504
    invoke-virtual {p1}, LX/0xl;->A0K()Z

    .line 507
    move-result v6

    .line 508
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0XU;

    .line 511
    invoke-static {p1}, LX/0XU;->A05(LX/0xl;)Z

    .line 514
    move-result v7

    .line 515
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 518
    move-result v8

    .line 519
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_214

    .line 525
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 528
    move-result v0

    .line 529
    const/4 v9, 0x1

    .line 530
    if-nez v0, :cond_215

    .line 532
    :cond_214
    const/4 v9, 0x0

    .line 533
    :cond_215
    const/4 v5, 0x0

    .line 534
    invoke-static/range {v4 .. v9}, LX/4pc;->A01(ZZZZZZ)I

    .line 537
    move-result v0

    .line 538
    goto :goto_23b

    .line 539
    :pswitch_21b  #0x9
    check-cast p2, Ljava/util/Map$Entry;

    .line 541
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/4hb;

    .line 547
    iget-object v1, p0, LX/5Cd;->A00:Ljava/lang/Object;

    .line 549
    check-cast v1, Ljava/util/Set;

    .line 551
    invoke-static {v0, v1}, LX/4pk;->A00(LX/4hb;Ljava/util/Set;)I

    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v3

    .line 559
    check-cast p1, Ljava/util/Map$Entry;

    .line 561
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/4hb;

    .line 567
    invoke-static {v0, v1}, LX/4pk;->A00(LX/4hb;Ljava/util/Set;)I

    .line 570
    move-result v0

    .line 571
    :goto_23b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v3, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 578
    move-result v0

    .line 579
    return v0

    .line 580
    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_1b8  #00000000
        :pswitch_39  #00000001
        :pswitch_54  #00000002
        :pswitch_94  #00000003
        :pswitch_54  #00000004
        :pswitch_94  #00000005
        :pswitch_b3  #00000006
        :pswitch_b3  #00000007
        :pswitch_d2  #00000008
        :pswitch_21b  #00000009
        :pswitch_104  #0000000a
        :pswitch_11f  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_15d  #0000000e
    .end packed-switch
.end method
