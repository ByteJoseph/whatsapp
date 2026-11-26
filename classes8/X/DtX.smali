.class public abstract LX/DtX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/1ZO;LX/6Ff;Z)LX/ED0;
    .registers 11

    .line 0
    if-nez p3, :cond_4

    .line 2
    sget-object p1, LX/1ZO;->A05:LX/1ZO;

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_1f2

    .line 11
    const v0, 0x601fb816

    .line 14
    invoke-static {p0, p2, v0}, LX/CyR;->A06(LX/FM1;Ljava/lang/Enum;I)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_46

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_36

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_156

    .line 27
    const v0, 0x4d25ed81  # 1.7398786E8f

    .line 30
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 37
    move-result-wide v1

    .line 38
    sget-wide v3, LX/Jni;->A05:J

    .line 40
    :goto_28
    new-instance v6, LX/ED0;

    .line 42
    invoke-direct {v6, v1, v2, v3, v4}, LX/ED0;-><init>(JJ)V

    .line 45
    :goto_2d
    invoke-static {p0}, LX/CyR;->A0F(Ljava/lang/Object;)LX/Jtk;

    .line 48
    move-result-object v5

    .line 49
    :goto_31
    const/4 v0, 0x0

    .line 50
    invoke-static {v5, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 53
    return-object v6

    .line 54
    :cond_36
    const v0, 0x4d25bbd8  # 1.7378445E8f

    .line 57
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 64
    move-result-wide v1

    .line 65
    invoke-static {p0, v0}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 68
    move-result-wide v3

    .line 69
    goto :goto_28

    .line 70
    :cond_46
    const v0, 0x4d25a410  # 1.7368704E8f

    .line 73
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, LX/EXj;->A0D(LX/FM1;LX/JKp;)J

    .line 80
    move-result-wide v1

    .line 81
    invoke-static {p0, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 84
    move-result-wide v3

    .line 85
    goto :goto_28

    .line 86
    :pswitch_56  #0x0
    const v0, 0x601f93b4

    .line 89
    invoke-static {p0, p2, v0}, LX/CyR;->A06(LX/FM1;Ljava/lang/Enum;I)I

    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eq v1, v0, :cond_91

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq v1, v0, :cond_81

    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq v1, v0, :cond_74

    .line 102
    const v0, 0x334ffd2d

    .line 105
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 112
    move-result-wide v1

    .line 113
    sget-wide v3, LX/Jni;->A05:J

    .line 115
    goto :goto_28

    .line 116
    :cond_74
    const v0, 0x334fe59f

    .line 119
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {p0, v3}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 126
    move-result-wide v1

    .line 127
    goto/16 :goto_161

    .line 129
    :cond_81
    const v0, 0x334fcde3

    .line 132
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 139
    move-result-wide v1

    .line 140
    invoke-static {p0, v0}, LX/EXj;->A01(LX/FM1;LX/JKp;)J

    .line 143
    move-result-wide v3

    .line 144
    goto :goto_28

    .line 145
    :cond_91
    const v0, 0x334fb73c

    .line 148
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v0}, LX/EXj;->A0D(LX/FM1;LX/JKp;)J

    .line 155
    move-result-wide v1

    .line 156
    invoke-static {p0, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 159
    move-result-wide v3

    .line 160
    goto :goto_28

    .line 161
    :pswitch_a1  #0x1
    const v0, 0x601f9b39

    .line 164
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 167
    move-result-object v5

    .line 168
    invoke-static {p0, v5}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 171
    move-result-wide v1

    .line 172
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v3

    .line 176
    const/4 v0, 0x0

    .line 177
    const v4, 0x2b017cbe

    .line 180
    if-eq v3, v0, :cond_1e3

    .line 182
    const/4 v0, 0x1

    .line 183
    if-eq v3, v0, :cond_c4

    .line 185
    const/4 v0, 0x2

    .line 186
    const v4, 0x2b01a6a1

    .line 189
    if-eq v3, v0, :cond_1ca

    .line 191
    const v0, 0x2b01bbcf

    .line 194
    goto/16 :goto_1ba

    .line 196
    :cond_c4
    const v0, 0x2b019107

    .line 199
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 202
    invoke-static {p0, v5}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/EXj;->A0c()J

    .line 209
    move-result-wide v3

    .line 210
    goto/16 :goto_28

    .line 212
    :pswitch_d4  #0x2
    const v0, 0x601fa2d5

    .line 215
    invoke-static {p0, p2, v0}, LX/CyR;->A06(LX/FM1;Ljava/lang/Enum;I)I

    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x0

    .line 220
    if-eq v1, v0, :cond_113

    .line 222
    const/4 v0, 0x1

    .line 223
    if-eq v1, v0, :cond_fe

    .line 225
    const/4 v0, 0x2

    .line 226
    if-eq v1, v0, :cond_f2

    .line 228
    const v0, -0x58d5d4b6

    .line 231
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 234
    invoke-static {p0}, LX/EXj;->A00(LX/FM1;)J

    .line 237
    move-result-wide v1

    .line 238
    sget-wide v3, LX/Jni;->A05:J

    .line 240
    goto/16 :goto_28

    .line 242
    :cond_f2
    const v0, -0x58d5ede4

    .line 245
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 248
    move-result-object v3

    .line 249
    invoke-static {p0, v3}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 252
    move-result-wide v1

    .line 253
    goto :goto_161

    .line 254
    :cond_fe
    const v0, -0x58d62abb

    .line 257
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {p0, v0}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 264
    move-result-wide v1

    .line 265
    invoke-static {p0, v0}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, LX/EXj;->A0k()J

    .line 272
    move-result-wide v3

    .line 273
    goto/16 :goto_28

    .line 275
    :cond_113
    const v0, -0x58d64427

    .line 278
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {p0, v0}, LX/EXj;->A0D(LX/FM1;LX/JKp;)J

    .line 285
    move-result-wide v1

    .line 286
    invoke-static {p0, v0}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 289
    move-result-wide v3

    .line 290
    goto/16 :goto_28

    .line 292
    :pswitch_124  #0x3
    const v0, 0x601fa9f5

    .line 295
    invoke-static {p0, p2, v0}, LX/CyR;->A06(LX/FM1;Ljava/lang/Enum;I)I

    .line 298
    move-result v1

    .line 299
    const/4 v0, 0x0

    .line 300
    if-eq v1, v0, :cond_184

    .line 302
    const/4 v0, 0x1

    .line 303
    if-eq v1, v0, :cond_16b

    .line 305
    const/4 v0, 0x2

    .line 306
    if-eq v1, v0, :cond_146

    .line 308
    const v0, -0x28b8e777

    .line 311
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 314
    invoke-static {p0}, LX/CyS;->A1A(LX/FM1;)LX/EXj;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, LX/EXj;->A0n()J

    .line 321
    move-result-wide v1

    .line 322
    sget-wide v3, LX/Jni;->A05:J

    .line 324
    goto/16 :goto_28

    .line 326
    :cond_146
    const v0, -0x28b8ff25

    .line 329
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 332
    move-result-object v3

    .line 333
    invoke-static {p0, v3}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, LX/EXj;->A0n()J

    .line 340
    move-result-wide v1

    .line 341
    goto :goto_161

    .line 342
    :cond_156
    const v0, 0x4d25d4d3  # 1.7388677E8f

    .line 345
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 348
    move-result-object v3

    .line 349
    invoke-static {p0, v3}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 352
    move-result-wide v1

    .line 353
    :goto_161
    invoke-static {p0, v3}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, LX/EXj;->A0h()J

    .line 360
    move-result-wide v3

    .line 361
    goto/16 :goto_28

    .line 363
    :cond_16b
    const v0, -0x28b91720

    .line 366
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 369
    move-result-object v3

    .line 370
    invoke-static {p0, v3}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, LX/EXj;->A0n()J

    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p0, v3}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, LX/EXj;->A0o()J

    .line 385
    move-result-wide v3

    .line 386
    goto/16 :goto_28

    .line 388
    :cond_184
    const v0, -0x28b92de8

    .line 391
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {p0, v0}, LX/EXj;->A0D(LX/FM1;LX/JKp;)J

    .line 398
    move-result-wide v1

    .line 399
    invoke-static {p0, v0}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, LX/EXj;->A0n()J

    .line 406
    move-result-wide v3

    .line 407
    goto/16 :goto_28

    .line 409
    :pswitch_199  #0x4
    const v0, 0x601fb0f4

    .line 412
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 415
    move-result-object v5

    .line 416
    invoke-static {p0, v5}, LX/EXj;->A09(LX/FM1;LX/JKp;)J

    .line 419
    move-result-wide v1

    .line 420
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 423
    move-result v3

    .line 424
    const/4 v0, 0x0

    .line 425
    const v4, 0x534207cf

    .line 428
    if-eq v3, v0, :cond_1e3

    .line 430
    const/4 v0, 0x1

    .line 431
    if-eq v3, v0, :cond_1d7

    .line 433
    const/4 v0, 0x2

    .line 434
    const v4, 0x534226b2

    .line 437
    if-eq v3, v0, :cond_1ca

    .line 439
    const v0, 0x53423540

    .line 442
    :goto_1ba
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 445
    invoke-static {p0}, LX/CyR;->A0F(Ljava/lang/Object;)LX/Jtk;

    .line 448
    move-result-object v5

    .line 449
    sget-wide v3, LX/Jni;->A05:J

    .line 451
    new-instance v6, LX/ED0;

    .line 453
    invoke-direct {v6, v1, v2, v3, v4}, LX/ED0;-><init>(JJ)V

    .line 456
    goto/16 :goto_31

    .line 458
    :cond_1ca
    invoke-interface {p0, v4}, LX/FM1;->DAC(I)V

    .line 461
    invoke-static {p0, v5}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, LX/EXj;->A0h()J

    .line 468
    move-result-wide v3

    .line 469
    goto/16 :goto_28

    .line 471
    :cond_1d7
    const v0, 0x534216b6

    .line 474
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 477
    invoke-static {p0, v5}, LX/EXj;->A01(LX/FM1;LX/JKp;)J

    .line 480
    move-result-wide v3

    .line 481
    goto/16 :goto_28

    .line 483
    :cond_1e3
    invoke-interface {p0, v4}, LX/FM1;->DAC(I)V

    .line 486
    invoke-static {p0, v5}, LX/EXj;->A0D(LX/FM1;LX/JKp;)J

    .line 489
    move-result-wide v3

    .line 490
    new-instance v6, LX/ED0;

    .line 492
    invoke-direct {v6, v3, v4, v1, v2}, LX/ED0;-><init>(JJ)V

    .line 495
    goto/16 :goto_2d

    .line 497
    nop

    .line 498
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_a1  #00000001
        :pswitch_d4  #00000002
        :pswitch_124  #00000003
        :pswitch_199  #00000004
    .end packed-switch
.end method
