.class public abstract LX/I7r;
.super LX/I8z;
.source ""


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/I8z;->A01()LX/Kny;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IM4;

    .line 7
    iget v0, v0, LX/IM4;->$t:I

    .line 9
    packed-switch v0, :pswitch_data_1ba

    .line 12
    check-cast p1, LX/I8F;

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p1, LX/I8F;->A00:Ljava/lang/String;

    .line 17
    invoke-interface {v3, v1, v0}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v0, p1, LX/I8F;->A01:Ljava/lang/String;

    .line 23
    :goto_17
    invoke-interface {v3, v1, v0}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 26
    :goto_1a
    invoke-interface {v3}, LX/Kny;->executeInsert()J

    .line 29
    goto/16 :goto_1a5

    .line 31
    :pswitch_1f  #0x0
    check-cast p1, LX/JDx;

    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v0, p1, LX/JDx;->A01:Ljava/lang/String;

    .line 36
    invoke-interface {v3, v1, v0}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object v0, p1, LX/JDx;->A00:Ljava/lang/String;

    .line 42
    goto :goto_17

    .line 43
    :pswitch_2b  #0x1
    check-cast p1, LX/I7t;

    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v0, p1, LX/I7t;->A01:Ljava/lang/String;

    .line 48
    invoke-interface {v3, v1, v0}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 51
    iget-object v0, p1, LX/I7t;->A00:Ljava/lang/Long;

    .line 53
    const/4 v2, 0x2

    .line 54
    if-nez v0, :cond_3c

    .line 56
    invoke-interface {v3, v2}, LX/Ks8;->bindNull(I)V

    .line 59
    goto :goto_1a

    .line 60
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {v3, v2, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 67
    goto :goto_1a

    .line 68
    :pswitch_44  #0x2
    check-cast p1, LX/I8H;

    .line 70
    const/4 v1, 0x1

    .line 71
    iget-object v0, p1, LX/I8H;->A02:Ljava/lang/String;

    .line 73
    invoke-interface {v3, v1, v0}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 76
    iget v0, p1, LX/I8H;->A00:I

    .line 78
    int-to-long v1, v0

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-interface {v3, v0, v1, v2}, LX/Ks8;->bindLong(IJ)V

    .line 83
    iget v0, p1, LX/I8H;->A01:I

    .line 85
    int-to-long v1, v0

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-interface {v3, v0, v1, v2}, LX/Ks8;->bindLong(IJ)V

    .line 90
    goto :goto_1a

    .line 91
    :pswitch_5b  #0x3
    check-cast p1, LX/I86;

    .line 93
    const/4 v1, 0x1

    .line 94
    iget-object v0, p1, LX/I86;->A00:Ljava/lang/String;

    .line 96
    invoke-interface {v3, v1, v0}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 99
    const/4 v1, 0x2

    .line 100
    iget-object v0, p1, LX/I86;->A01:Ljava/lang/String;

    .line 102
    goto :goto_17

    .line 103
    :pswitch_67  #0x4
    check-cast p1, LX/JDy;

    .line 105
    const/4 v1, 0x1

    .line 106
    iget-object v0, p1, LX/JDy;->A01:Ljava/lang/String;

    .line 108
    invoke-interface {v3, v1, v0}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 111
    iget-object v1, p1, LX/JDy;->A00:LX/I9T;

    .line 113
    sget-object v0, LX/I9T;->A01:LX/I9T;

    .line 115
    invoke-static {v1}, LX/I9j;->A02(LX/I9T;)[B

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x2

    .line 120
    goto/16 :goto_19c

    .line 122
    :pswitch_7a  #0x5
    check-cast p1, LX/I8A;

    .line 124
    const/4 v1, 0x1

    .line 125
    iget-object v0, p1, LX/I8A;->A0N:Ljava/lang/String;

    .line 127
    invoke-interface {v3, v1, v0}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 130
    iget-object v0, p1, LX/I8A;->A0E:LX/I7q;

    .line 132
    invoke-static {v0}, LX/I8T;->A00(LX/I7q;)I

    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x2

    .line 137
    int-to-long v0, v0

    .line 138
    invoke-interface {v3, v2, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 141
    const/4 v1, 0x3

    .line 142
    iget-object v0, p1, LX/I8A;->A0J:Ljava/lang/String;

    .line 144
    invoke-interface {v3, v1, v0}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 147
    const/4 v1, 0x4

    .line 148
    iget-object v0, p1, LX/I8A;->A0H:Ljava/lang/String;

    .line 150
    invoke-interface {v3, v1, v0}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 153
    iget-object v1, p1, LX/I8A;->A0C:LX/I9T;

    .line 155
    sget-object v0, LX/I9T;->A01:LX/I9T;

    .line 157
    invoke-static {v1}, LX/I9j;->A02(LX/I9T;)[B

    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-interface {v3, v0, v1}, LX/Ks8;->bindBlob(I[B)V

    .line 165
    iget-object v0, p1, LX/I8A;->A0D:LX/I9T;

    .line 167
    invoke-static {v0}, LX/I9j;->A02(LX/I9T;)[B

    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x6

    .line 172
    invoke-interface {v3, v0, v1}, LX/Ks8;->bindBlob(I[B)V

    .line 175
    const/4 v2, 0x7

    .line 176
    iget-wide v0, p1, LX/I8A;->A05:J

    .line 178
    invoke-interface {v3, v2, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 181
    const/16 v2, 0x8

    .line 183
    iget-wide v0, p1, LX/I8A;->A06:J

    .line 185
    invoke-interface {v3, v2, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 188
    const/16 v2, 0x9

    .line 190
    iget-wide v0, p1, LX/I8A;->A04:J

    .line 192
    invoke-interface {v3, v2, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 195
    iget v0, p1, LX/I8A;->A02:I

    .line 197
    int-to-long v1, v0

    .line 198
    const/16 v0, 0xa

    .line 200
    invoke-interface {v3, v0, v1, v2}, LX/Ks8;->bindLong(IJ)V

    .line 203
    iget-object v0, p1, LX/I8A;->A0F:Ljava/lang/Integer;

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v0

    .line 210
    const/4 v2, 0x1

    .line 211
    if-eq v0, v4, :cond_d9

    .line 213
    if-ne v0, v2, :cond_1af

    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_da

    .line 217
    :cond_d9
    const/4 v0, 0x0

    .line 218
    :goto_da
    const/16 v5, 0xb

    .line 220
    int-to-long v0, v0

    .line 221
    invoke-interface {v3, v5, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 224
    const/16 v5, 0xc

    .line 226
    iget-wide v0, p1, LX/I8A;->A03:J

    .line 228
    invoke-interface {v3, v5, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 231
    const/16 v5, 0xd

    .line 233
    iget-wide v0, p1, LX/I8A;->A07:J

    .line 235
    invoke-interface {v3, v5, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 238
    const/16 v5, 0xe

    .line 240
    iget-wide v0, p1, LX/I8A;->A08:J

    .line 242
    invoke-interface {v3, v5, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 245
    const/16 v5, 0xf

    .line 247
    iget-wide v0, p1, LX/I8A;->A0A:J

    .line 249
    invoke-interface {v3, v5, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 252
    iget-boolean v0, p1, LX/I8A;->A0K:Z

    .line 254
    const/16 v5, 0x10

    .line 256
    int-to-long v0, v0

    .line 257
    invoke-interface {v3, v5, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 260
    iget-object v0, p1, LX/I8A;->A0G:Ljava/lang/Integer;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    move-result v0

    .line 266
    if-eq v0, v4, :cond_110

    .line 268
    if-ne v0, v2, :cond_1a9

    .line 270
    const/4 v0, 0x1

    .line 271
    goto :goto_111

    .line 272
    :cond_110
    const/4 v0, 0x0

    .line 273
    :goto_111
    const/16 v2, 0x11

    .line 275
    int-to-long v0, v0

    .line 276
    invoke-interface {v3, v2, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 279
    iget v0, p1, LX/I8A;->A01:I

    .line 281
    int-to-long v1, v0

    .line 282
    const/16 v0, 0x12

    .line 284
    invoke-interface {v3, v0, v1, v2}, LX/Ks8;->bindLong(IJ)V

    .line 287
    iget v0, p1, LX/I8A;->A0L:I

    .line 289
    int-to-long v1, v0

    .line 290
    const/16 v0, 0x13

    .line 292
    invoke-interface {v3, v0, v1, v2}, LX/Ks8;->bindLong(IJ)V

    .line 295
    const/16 v2, 0x14

    .line 297
    iget-wide v0, p1, LX/I8A;->A09:J

    .line 299
    invoke-interface {v3, v2, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 302
    iget v0, p1, LX/I8A;->A00:I

    .line 304
    int-to-long v1, v0

    .line 305
    const/16 v0, 0x15

    .line 307
    invoke-interface {v3, v0, v1, v2}, LX/Ks8;->bindLong(IJ)V

    .line 310
    iget v0, p1, LX/I8A;->A0M:I

    .line 312
    int-to-long v1, v0

    .line 313
    const/16 v0, 0x16

    .line 315
    invoke-interface {v3, v0, v1, v2}, LX/Ks8;->bindLong(IJ)V

    .line 318
    iget-object v1, p1, LX/I8A;->A0I:Ljava/lang/String;

    .line 320
    const/16 v0, 0x17

    .line 322
    if-nez v1, :cond_1a1

    .line 324
    invoke-interface {v3, v0}, LX/Ks8;->bindNull(I)V

    .line 327
    :goto_147
    iget-object v4, p1, LX/I8A;->A0B:LX/I8D;

    .line 329
    iget-object v0, v4, LX/I8D;->A01:Ljava/lang/Integer;

    .line 331
    invoke-static {v0}, LX/I8T;->A01(Ljava/lang/Integer;)I

    .line 334
    move-result v0

    .line 335
    const/16 v2, 0x18

    .line 337
    int-to-long v0, v0

    .line 338
    invoke-interface {v3, v2, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 341
    iget-object v0, v4, LX/I8D;->A00:LX/I7V;

    .line 343
    invoke-static {v0}, LX/I8T;->A08(LX/I7V;)[B

    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x19

    .line 349
    invoke-interface {v3, v0, v1}, LX/Ks8;->bindBlob(I[B)V

    .line 352
    iget-boolean v0, v4, LX/I8D;->A03:Z

    .line 354
    const/16 v2, 0x1a

    .line 356
    int-to-long v0, v0

    .line 357
    invoke-interface {v3, v2, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 360
    iget-boolean v0, v4, LX/I8D;->A04:Z

    .line 362
    const/16 v2, 0x1b

    .line 364
    int-to-long v0, v0

    .line 365
    invoke-interface {v3, v2, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 368
    iget-boolean v0, v4, LX/I8D;->A02:Z

    .line 370
    const/16 v2, 0x1c

    .line 372
    int-to-long v0, v0

    .line 373
    invoke-interface {v3, v2, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 376
    iget-boolean v0, v4, LX/I8D;->A05:Z

    .line 378
    const/16 v2, 0x1d

    .line 380
    int-to-long v0, v0

    .line 381
    invoke-interface {v3, v2, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 384
    const/16 v2, 0x1e

    .line 386
    invoke-virtual {v4}, LX/I8D;->A01()J

    .line 389
    move-result-wide v0

    .line 390
    invoke-interface {v3, v2, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 393
    const/16 v2, 0x1f

    .line 395
    invoke-virtual {v4}, LX/I8D;->A00()J

    .line 398
    move-result-wide v0

    .line 399
    invoke-interface {v3, v2, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 402
    invoke-virtual {v4}, LX/I8D;->A02()Ljava/util/Set;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/I8T;->A09(Ljava/util/Set;)[B

    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x20

    .line 412
    :goto_19c
    invoke-interface {v3, v0, v1}, LX/Ks8;->bindBlob(I[B)V

    .line 415
    goto/16 :goto_1a

    .line 417
    :cond_1a1
    invoke-interface {v3, v0, v1}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 420
    goto :goto_147
    :try_end_1a5
    .catchall {:try_start_4 .. :try_end_1a5} :catchall_1b5

    .line 421
    :goto_1a5
    invoke-virtual {p0, v3}, LX/I8z;->A03(LX/Kny;)V

    .line 424
    return-void

    .line 425
    :cond_1a9
    :try_start_1a9
    new-instance v0, LX/29H;

    .line 427
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 430
    goto :goto_1b4

    .line 431
    :cond_1af
    new-instance v0, LX/29H;

    .line 433
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 436
    :goto_1b4
    throw v0
    :try_end_1b5
    .catchall {:try_start_1a9 .. :try_end_1b5} :catchall_1b5

    .line 437
    :catchall_1b5
    move-exception v0

    .line 438
    invoke-virtual {p0, v3}, LX/I8z;->A03(LX/Kny;)V

    .line 441
    throw v0

    .line 442
    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_2b  #00000001
        :pswitch_44  #00000002
        :pswitch_5b  #00000003
        :pswitch_67  #00000004
        :pswitch_7a  #00000005
    .end packed-switch
.end method
