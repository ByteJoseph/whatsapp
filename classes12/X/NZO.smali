.class public LX/NZO;
.super LX/P9s;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/NZO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(LX/Q3B;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/NZO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_440

    .line 5
    invoke-virtual {p1}, LX/Q3B;->A0T()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-result-object v5

    .line 13
    :cond_d
    return-object v5

    .line 14
    :pswitch_e  #0xb
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v1, v0, :cond_434

    .line 23
    :try_start_17
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_d

    .line 35
    new-instance v5, Ljava/net/URI;

    .line 37
    invoke-direct {v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 40
    goto/16 :goto_42c
    :try_end_2a
    .catch Ljava/net/URISyntaxException; {:try_start_17 .. :try_end_2a} :catch_42d

    .line 42
    :pswitch_2a  #0xa
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v1, v0, :cond_434

    .line 51
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "null"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_d

    .line 63
    new-instance v5, Ljava/net/URL;

    .line 65
    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    return-object v5

    .line 69
    :pswitch_45  #0x0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, LX/Q3B;->A0M()V

    .line 76
    :goto_4c
    invoke-virtual {p1}, LX/Q3B;->A0S()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5a

    .line 82
    :try_start_52
    invoke-virtual {p1}, LX/Q3B;->A0H()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 89
    goto :goto_4c
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_5a} :catch_438

    .line 90
    :cond_5a
    invoke-virtual {p1}, LX/Q3B;->A0O()V

    .line 93
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 96
    move-result v2

    .line 97
    new-instance v5, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 99
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_67
    if-ge v1, v2, :cond_d

    .line 105
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_67

    .line 119
    :pswitch_77  #0x8
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee "

    .line 121
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v2

    .line 125
    const-string v1, "java-lang-class-unsupported"

    .line 127
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 129
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :pswitch_8e  #0x17
    :try_start_8e
    invoke-virtual {p1}, LX/Q3B;->A0H()I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    move-result-object v5

    .line 150
    return-object v5
    :try_end_97
    .catch Ljava/lang/NumberFormatException; {:try_start_8e .. :try_end_97} :catch_97

    .line 151
    :catch_97
    move-exception v1

    .line 152
    new-instance v0, LX/NZH;

    .line 154
    invoke-direct {v0, v1}, LX/NZH;-><init>(Ljava/lang/Throwable;)V

    .line 157
    throw v0

    .line 158
    :pswitch_9e  #0x16
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 164
    if-eq v1, v0, :cond_427

    .line 166
    :try_start_a6
    invoke-virtual {p1}, LX/Q3B;->A0H()I

    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v5

    .line 174
    return-object v5
    :try_end_af
    .catch Ljava/lang/NumberFormatException; {:try_start_a6 .. :try_end_af} :catch_af

    .line 175
    :catch_af
    move-exception v1

    .line 176
    new-instance v0, LX/NZH;

    .line 178
    invoke-direct {v0, v1}, LX/NZH;-><init>(Ljava/lang/Throwable;)V

    .line 181
    throw v0

    .line 182
    :pswitch_b6  #0x15
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 188
    if-eq v1, v0, :cond_427

    .line 190
    :try_start_be
    invoke-virtual {p1}, LX/Q3B;->A0H()I

    .line 193
    move-result v1

    .line 194
    const v0, 0xffff

    .line 197
    if-gt v1, v0, :cond_d1

    .line 199
    const/16 v0, -0x8000

    .line 201
    if-lt v1, v0, :cond_d1
    :try_end_cb
    .catch Ljava/lang/NumberFormatException; {:try_start_be .. :try_end_cb} :catch_e3

    .line 203
    int-to-short v0, v1

    .line 204
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 207
    move-result-object v5

    .line 208
    return-object v5

    .line 209
    :cond_d1
    const-string v0, "Lossy conversion from "

    .line 211
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, " to short; at path "

    .line 217
    invoke-static {p1, v0, v1}, LX/P9s;->A01(LX/Q3B;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    new-instance v0, LX/NZH;

    .line 223
    invoke-direct {v0, v1}, LX/NZH;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    :catch_e3
    move-exception v1

    .line 228
    new-instance v0, LX/NZH;

    .line 230
    invoke-direct {v0, v1}, LX/NZH;-><init>(Ljava/lang/Throwable;)V

    .line 233
    throw v0

    .line 234
    :pswitch_ea  #0x14
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 240
    if-eq v1, v0, :cond_427

    .line 242
    :try_start_f2
    invoke-virtual {p1}, LX/Q3B;->A0H()I

    .line 245
    move-result v1

    .line 246
    const/16 v0, 0xff

    .line 248
    if-gt v1, v0, :cond_104

    .line 250
    const/16 v0, -0x80

    .line 252
    if-lt v1, v0, :cond_104
    :try_end_fe
    .catch Ljava/lang/NumberFormatException; {:try_start_f2 .. :try_end_fe} :catch_116

    .line 254
    int-to-byte v0, v1

    .line 255
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 258
    move-result-object v5

    .line 259
    return-object v5

    .line 260
    :cond_104
    const-string v0, "Lossy conversion from "

    .line 262
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, " to byte; at path "

    .line 268
    invoke-static {p1, v0, v1}, LX/P9s;->A01(LX/Q3B;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    new-instance v0, LX/NZH;

    .line 274
    invoke-direct {v0, v1}, LX/NZH;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 278
    :catch_116
    move-exception v1

    .line 279
    new-instance v0, LX/NZH;

    .line 281
    invoke-direct {v0, v1}, LX/NZH;-><init>(Ljava/lang/Throwable;)V

    .line 284
    throw v0

    .line 285
    :pswitch_11d  #0x13
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 291
    if-eq v1, v0, :cond_427

    .line 293
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 300
    move-result-object v5

    .line 301
    return-object v5

    .line 302
    :pswitch_12e  #0x12
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 305
    move-result-object v1

    .line 306
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 308
    if-eq v1, v0, :cond_427

    .line 310
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 312
    if-ne v1, v0, :cond_147

    .line 314
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 321
    move-result v0

    .line 322
    :goto_142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v5

    .line 326
    return-object v5

    .line 327
    :cond_147
    invoke-virtual {p1}, LX/Q3B;->A0T()Z

    .line 330
    move-result v0

    .line 331
    goto :goto_142

    .line 332
    :pswitch_14c  #0x11
    new-instance v5, Ljava/util/BitSet;

    .line 334
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 337
    invoke-virtual {p1}, LX/Q3B;->A0M()V

    .line 340
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 343
    move-result-object v4

    .line 344
    const/4 v3, 0x0

    .line 345
    :goto_159
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 347
    if-eq v4, v0, :cond_1bd

    .line 349
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 352
    move-result v1

    .line 353
    const/4 v2, 0x1

    .line 354
    const/4 v0, 0x6

    .line 355
    if-eq v1, v0, :cond_17b

    .line 357
    const/4 v0, 0x5

    .line 358
    if-eq v1, v0, :cond_17b

    .line 360
    const/4 v0, 0x7

    .line 361
    if-ne v1, v0, :cond_19c

    .line 363
    invoke-virtual {p1}, LX/Q3B;->A0T()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_174

    .line 369
    :cond_171
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 372
    :cond_174
    add-int/lit8 v3, v3, 0x1

    .line 374
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 377
    move-result-object v4

    .line 378
    goto :goto_159

    .line 379
    :cond_17b
    invoke-virtual {p1}, LX/Q3B;->A0H()I

    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_174

    .line 385
    if-eq v1, v2, :cond_171

    .line 387
    const-string v0, "Invalid bitset value "

    .line 389
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    move-result-object v1

    .line 393
    const-string v0, ", expected 0 or 1; at path "

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-static {p1, v2}, LX/Q3B;->A07(LX/Q3B;Z)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    new-instance v0, LX/NZH;

    .line 408
    invoke-direct {v0, v1}, LX/NZH;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0

    .line 412
    :cond_19c
    const-string v0, "Invalid bitset value type: "

    .line 414
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    move-result-object v1

    .line 418
    invoke-static {v4}, LX/OOV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v0, "; at path "

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-static {p1, v0}, LX/Q3B;->A07(LX/Q3B;Z)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    new-instance v0, LX/NZH;

    .line 441
    invoke-direct {v0, v1}, LX/NZH;-><init>(Ljava/lang/String;)V

    .line 444
    throw v0

    .line 445
    :cond_1bd
    invoke-virtual {p1}, LX/Q3B;->A0O()V

    .line 448
    return-object v5

    .line 449
    :pswitch_1c1  #0x10
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 452
    move-result-object v1

    .line 453
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 455
    const/4 v5, 0x0

    .line 456
    if-eq v1, v0, :cond_434

    .line 458
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    const-string v0, "_"

    .line 464
    new-instance v3, Ljava/util/StringTokenizer;

    .line 466
    invoke-direct {v3, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1ff

    .line 475
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 478
    move-result-object v2

    .line 479
    :goto_1df
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1fd

    .line 485
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    :goto_1e9
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1f3

    .line 495
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 498
    move-result-object v5

    .line 499
    :cond_1f3
    if-nez v1, :cond_201

    .line 501
    if-nez v5, :cond_209

    .line 503
    new-instance v0, Ljava/util/Locale;

    .line 505
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 508
    return-object v0

    .line 509
    :cond_1fd
    move-object v1, v5

    .line 510
    goto :goto_1e9

    .line 511
    :cond_1ff
    move-object v2, v5

    .line 512
    goto :goto_1df

    .line 513
    :cond_201
    if-nez v5, :cond_209

    .line 515
    new-instance v0, Ljava/util/Locale;

    .line 517
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    return-object v0

    .line 521
    :cond_209
    new-instance v0, Ljava/util/Locale;

    .line 523
    invoke-direct {v0, v2, v1, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    return-object v0

    .line 527
    :pswitch_20f  #0xf
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 530
    move-result-object v1

    .line 531
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 533
    if-eq v1, v0, :cond_427

    .line 535
    invoke-virtual {p1}, LX/Q3B;->A0N()V

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    :cond_220
    :goto_220
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 547
    move-result-object v1

    .line 548
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 550
    if-eq v1, v0, :cond_276

    .line 552
    invoke-virtual {p1}, LX/Q3B;->A0K()Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {p1}, LX/Q3B;->A0H()I

    .line 559
    move-result v2

    .line 560
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 563
    move-result v0

    .line 564
    sparse-switch v0, :sswitch_data_474

    .line 567
    goto :goto_220

    .line 568
    :sswitch_238
    const-string v0, "dayOfMonth"

    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_220

    .line 576
    move v8, v2

    .line 577
    goto :goto_220

    .line 578
    :sswitch_242
    const-string v0, "minute"

    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_220

    .line 586
    move v10, v2

    .line 587
    goto :goto_220

    .line 588
    :sswitch_24c
    const-string/jumbo v0, "second"

    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_220

    .line 597
    move v11, v2

    .line 598
    goto :goto_220

    .line 599
    :sswitch_257
    const-string/jumbo v0, "year"

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_220

    .line 608
    move v6, v2

    .line 609
    goto :goto_220

    .line 610
    :sswitch_262
    const-string v0, "month"

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_220

    .line 618
    move v7, v2

    .line 619
    goto :goto_220

    .line 620
    :sswitch_26c
    const-string v0, "hourOfDay"

    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_220

    .line 628
    move v9, v2

    .line 629
    goto :goto_220

    .line 630
    :cond_276
    invoke-virtual {p1}, LX/Q3B;->A0P()V

    .line 633
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 635
    invoke-direct/range {v5 .. v11}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 638
    return-object v5

    .line 639
    :pswitch_27f  #0xe
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    :try_start_283
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 646
    move-result-object v5

    .line 647
    return-object v5
    :try_end_288
    .catch Ljava/lang/IllegalArgumentException; {:try_start_283 .. :try_end_288} :catch_288

    .line 648
    :catch_288
    move-exception v2

    .line 649
    const-string v0, "Failed parsing \'"

    .line 651
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    move-result-object v1

    .line 655
    const-string v0, "\' as Currency; at path "

    .line 657
    invoke-static {p1, v0, v1}, LX/P9s;->A01(LX/Q3B;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    new-instance v0, LX/NZH;

    .line 663
    invoke-direct {v0, v1, v2}, LX/NZH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    throw v0

    .line 667
    :pswitch_29b  #0xd
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 670
    move-result-object v1

    .line 671
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 673
    if-eq v1, v0, :cond_427

    .line 675
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 678
    move-result-object v1

    .line 679
    :try_start_2a7
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 682
    move-result-object v5

    .line 683
    return-object v5
    :try_end_2ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a7 .. :try_end_2ac} :catch_2ac

    .line 684
    :catch_2ac
    move-exception v2

    .line 685
    const-string v0, "Failed parsing \'"

    .line 687
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    move-result-object v1

    .line 691
    const-string v0, "\' as UUID; at path "

    .line 693
    invoke-static {p1, v0, v1}, LX/P9s;->A01(LX/Q3B;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    new-instance v0, LX/NZH;

    .line 699
    invoke-direct {v0, v1, v2}, LX/NZH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    throw v0

    .line 703
    :pswitch_2bf  #0xc
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 706
    move-result-object v1

    .line 707
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 709
    if-eq v1, v0, :cond_427

    .line 711
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 718
    move-result-object v5

    .line 719
    return-object v5

    .line 720
    :pswitch_2d0  #0x9
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 723
    move-result-object v1

    .line 724
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 726
    if-eq v1, v0, :cond_427

    .line 728
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    new-instance v5, Ljava/lang/StringBuffer;

    .line 734
    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 737
    return-object v5

    .line 738
    :pswitch_2e2  #0x7
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 741
    move-result-object v1

    .line 742
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 744
    if-eq v1, v0, :cond_427

    .line 746
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    move-result-object v5

    .line 754
    return-object v5

    .line 755
    :pswitch_2f3  #0x6
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 758
    move-result-object v1

    .line 759
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 761
    if-eq v1, v0, :cond_427

    .line 763
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 767
    new-instance v5, LX/O4G;

    .line 769
    invoke-direct {v5, v0}, LX/O4G;-><init>(Ljava/lang/String;)V

    .line 772
    return-object v5

    .line 773
    :pswitch_305  #0x5
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 776
    move-result-object v1

    .line 777
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 779
    if-eq v1, v0, :cond_427

    .line 781
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 784
    move-result-object v1

    .line 785
    :try_start_311
    invoke-static {v1}, LX/OvQ;->A01(Ljava/lang/String;)V

    .line 788
    new-instance v5, Ljava/math/BigInteger;

    .line 790
    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 793
    return-object v5
    :try_end_31a
    .catch Ljava/lang/NumberFormatException; {:try_start_311 .. :try_end_31a} :catch_31a

    .line 794
    :catch_31a
    move-exception v2

    .line 795
    const-string v0, "Failed parsing \'"

    .line 797
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    move-result-object v1

    .line 801
    const-string v0, "\' as BigInteger; at path "

    .line 803
    invoke-static {p1, v0, v1}, LX/P9s;->A01(LX/Q3B;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 806
    move-result-object v1

    .line 807
    new-instance v0, LX/NZH;

    .line 809
    invoke-direct {v0, v1, v2}, LX/NZH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    throw v0

    .line 813
    :pswitch_32d  #0x4
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 816
    move-result-object v1

    .line 817
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 819
    if-eq v1, v0, :cond_427

    .line 821
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 824
    move-result-object v1

    .line 825
    :try_start_339
    invoke-static {v1}, LX/OvQ;->A00(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 828
    move-result-object v5

    .line 829
    return-object v5
    :try_end_33e
    .catch Ljava/lang/NumberFormatException; {:try_start_339 .. :try_end_33e} :catch_33e

    .line 830
    :catch_33e
    move-exception v2

    .line 831
    const-string v0, "Failed parsing \'"

    .line 833
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    move-result-object v1

    .line 837
    const-string v0, "\' as BigDecimal; at path "

    .line 839
    invoke-static {p1, v0, v1}, LX/P9s;->A01(LX/Q3B;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 842
    move-result-object v1

    .line 843
    new-instance v0, LX/NZH;

    .line 845
    invoke-direct {v0, v1, v2}, LX/NZH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    throw v0

    .line 849
    :pswitch_351  #0x3
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 852
    move-result-object v1

    .line 853
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 855
    if-eq v1, v0, :cond_427

    .line 857
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 859
    if-ne v1, v0, :cond_366

    .line 861
    invoke-virtual {p1}, LX/Q3B;->A0T()Z

    .line 864
    move-result v0

    .line 865
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 868
    move-result-object v5

    .line 869
    return-object v5

    .line 870
    :cond_366
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 873
    move-result-object v5

    .line 874
    return-object v5

    .line 875
    :pswitch_36b  #0x2
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 878
    move-result-object v1

    .line 879
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 881
    if-eq v1, v0, :cond_427

    .line 883
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 890
    move-result v1

    .line 891
    const/4 v0, 0x1

    .line 892
    if-ne v1, v0, :cond_387

    .line 894
    invoke-static {v2}, LX/N21;->A01(Ljava/lang/String;)C

    .line 897
    move-result v0

    .line 898
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 901
    move-result-object v5

    .line 902
    return-object v5

    .line 903
    :cond_387
    const-string v0, "Expecting character, got: "

    .line 905
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    move-result-object v1

    .line 909
    const-string v0, "; at "

    .line 911
    invoke-static {p1, v0, v1}, LX/P9s;->A01(LX/Q3B;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 915
    new-instance v0, LX/NZH;

    .line 917
    invoke-direct {v0, v1}, LX/NZH;-><init>(Ljava/lang/String;)V

    .line 920
    throw v0

    .line 921
    :pswitch_399  #0x1
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 924
    move-result-object v1

    .line 925
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 927
    if-eq v1, v0, :cond_427

    .line 929
    :try_start_3a1
    invoke-static {p1}, LX/Q3B;->A01(LX/Q3B;)I

    .line 932
    move-result v3

    .line 933
    const/16 v0, 0xf

    .line 935
    if-ne v3, v0, :cond_3b3

    .line 937
    invoke-static {p1}, LX/Q3B;->A0C(LX/Q3B;)V

    .line 940
    iget-wide v3, p1, LX/Q3B;->A07:J

    .line 942
    :goto_3ae
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 945
    move-result-object v5

    .line 946
    return-object v5

    .line 947
    :cond_3b3
    const/16 v0, 0x10

    .line 949
    if-ne v3, v0, :cond_3b8

    .line 951
    goto :goto_3dc

    .line 952
    :cond_3b8
    const/16 v2, 0xa

    .line 954
    const/16 v1, 0x8

    .line 956
    const/16 v0, 0x27

    .line 958
    if-eq v3, v1, :cond_3c9

    .line 960
    const/16 v0, 0x9

    .line 962
    if-eq v3, v0, :cond_3c7

    .line 964
    if-ne v3, v2, :cond_419

    .line 966
    goto :goto_3ce

    .line 967
    :cond_3c7
    const/16 v0, 0x22

    .line 969
    :cond_3c9
    invoke-static {p1, v0}, LX/Q3B;->A06(LX/Q3B;C)Ljava/lang/String;

    .line 972
    move-result-object v7

    .line 973
    goto :goto_3d2

    .line 974
    :goto_3ce
    invoke-static {p1}, LX/Q3B;->A05(LX/Q3B;)Ljava/lang/String;

    .line 977
    move-result-object v7

    .line 978
    :goto_3d2
    iput-object v7, p1, LX/Q3B;->A09:Ljava/lang/String;
    :try_end_3d4
    .catch Ljava/lang/NumberFormatException; {:try_start_3a1 .. :try_end_3d4} :catch_420

    .line 980
    :try_start_3d4
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 983
    move-result-wide v3

    .line 984
    invoke-static {p1}, LX/Q3B;->A0C(LX/Q3B;)V

    .line 987
    goto :goto_3ae
    :try_end_3dc
    .catch Ljava/lang/NumberFormatException; {:try_start_3d4 .. :try_end_3dc} :catch_3f0
    .catch Ljava/lang/NumberFormatException; {:try_start_3d4 .. :try_end_3dc} :catch_420

    .line 988
    :goto_3dc
    :try_start_3dc
    iget-object v2, p1, LX/Q3B;->A0D:[C

    .line 990
    iget v1, p1, LX/Q3B;->A05:I

    .line 992
    iget v0, p1, LX/Q3B;->A04:I

    .line 994
    new-instance v7, Ljava/lang/String;

    .line 996
    invoke-direct {v7, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 999
    iput-object v7, p1, LX/Q3B;->A09:Ljava/lang/String;

    .line 1001
    iget v1, p1, LX/Q3B;->A05:I

    .line 1003
    iget v0, p1, LX/Q3B;->A04:I

    .line 1005
    add-int/2addr v1, v0

    .line 1006
    iput v1, p1, LX/Q3B;->A05:I

    .line 1008
    :catch_3f0
    const/16 v0, 0xb

    .line 1010
    iput v0, p1, LX/Q3B;->A03:I

    .line 1012
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1015
    move-result-wide v5

    .line 1016
    double-to-long v3, v5

    .line 1017
    long-to-double v1, v3

    .line 1018
    cmpl-double v0, v1, v5

    .line 1020
    if-nez v0, :cond_405

    .line 1022
    const/4 v0, 0x0

    .line 1023
    iput-object v0, p1, LX/Q3B;->A09:Ljava/lang/String;

    .line 1025
    invoke-static {p1}, LX/Q3B;->A0C(LX/Q3B;)V

    .line 1028
    goto :goto_3ae

    .line 1029
    :cond_405
    const-string v0, "Expected a long but was "

    .line 1031
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {p1}, LX/Q3B;->A0J()Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1042
    move-result-object v0

    .line 1043
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 1045
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 1048
    goto :goto_41f

    .line 1049
    :cond_419
    const-string v0, "a long"

    .line 1051
    invoke-static {p1, v0}, LX/Q3B;->A04(LX/Q3B;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1054
    move-result-object v1

    .line 1055
    :goto_41f
    throw v1
    :try_end_420
    .catch Ljava/lang/NumberFormatException; {:try_start_3dc .. :try_end_420} :catch_420

    .line 1056
    :catch_420
    move-exception v1

    .line 1057
    new-instance v0, LX/NZH;

    .line 1059
    invoke-direct {v0, v1}, LX/NZH;-><init>(Ljava/lang/Throwable;)V

    .line 1062
    throw v0

    .line 1063
    :cond_427
    invoke-virtual {p1}, LX/Q3B;->A0Q()V

    .line 1066
    const/4 v5, 0x0

    .line 1067
    return-object v5

    .line 1068
    :goto_42c
    return-object v5

    .line 1069
    :catch_42d
    move-exception v1

    .line 1070
    new-instance v0, LX/NZG;

    .line 1072
    invoke-direct {v0, v1}, LX/NZG;-><init>(Ljava/lang/Throwable;)V

    .line 1075
    throw v0

    .line 1076
    :cond_434
    invoke-virtual {p1}, LX/Q3B;->A0Q()V

    .line 1079
    return-object v5

    .line 1080
    :catch_438
    move-exception v1

    .line 1081
    new-instance v0, LX/NZH;

    .line 1083
    invoke-direct {v0, v1}, LX/NZH;-><init>(Ljava/lang/Throwable;)V

    .line 1086
    throw v0

    .line 1087
    nop

    :pswitch_data_440
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_399  #00000001
        :pswitch_36b  #00000002
        :pswitch_351  #00000003
        :pswitch_32d  #00000004
        :pswitch_305  #00000005
        :pswitch_2f3  #00000006
        :pswitch_2e2  #00000007
        :pswitch_77  #00000008
        :pswitch_2d0  #00000009
        :pswitch_2a  #0000000a
        :pswitch_e  #0000000b
        :pswitch_2bf  #0000000c
        :pswitch_29b  #0000000d
        :pswitch_27f  #0000000e
        :pswitch_20f  #0000000f
        :pswitch_1c1  #00000010
        :pswitch_14c  #00000011
        :pswitch_12e  #00000012
        :pswitch_11d  #00000013
        :pswitch_ea  #00000014
        :pswitch_b6  #00000015
        :pswitch_9e  #00000016
        :pswitch_8e  #00000017
    .end packed-switch

    :sswitch_data_474
    .sparse-switch
        -0x4667c053 -> :sswitch_238
        -0x400459ec -> :sswitch_242
        -0x3604bb8c -> :sswitch_24c
        0x38883d -> :sswitch_257
        0x6342280 -> :sswitch_262
        0x3ab9c2c1 -> :sswitch_26c
    .end sparse-switch
.end method
