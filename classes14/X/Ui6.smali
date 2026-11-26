.class public abstract LX/Ui6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OlH;


# direct methods
.method public constructor <init>(LX/OlH;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ui6;->A00:LX/OlH;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/Object;)LX/Txe;
    .registers 4

    .line 0
    const-string v0, "can not map a "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " to "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/Txe;

    .line 28
    invoke-direct {v0, v1}, LX/Txe;-><init>(Ljava/lang/String;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Invalid or non Implemented status"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, " createArray() in "

    .line 11
    invoke-static {v1, v0, p0}, LX/Qam;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, LX/TaT;->A0t(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public A02()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Invalid or non Implemented status"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, " createObject() in "

    .line 11
    invoke-static {v1, v0, p0}, LX/Qam;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, LX/TaT;->A0t(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    instance-of v0, p0, LX/VHI;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    if-nez p1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/VHH;

    .line 15
    if-eqz v0, :cond_62

    .line 17
    if-nez p1, :cond_15

    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_14
    return-object p1

    .line 21
    :cond_15
    const-class v2, Ljava/lang/Long;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_14

    .line 33
    const-class v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_57

    .line 41
    const-class v0, Ljava/lang/Double;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_57

    .line 49
    const-class v0, Ljava/math/BigDecimal;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_57

    .line 57
    const-class v0, Ljava/lang/Float;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_57

    .line 65
    const-class v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_52
    invoke-static {v2, v1}, LX/Ui6;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/Txe;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    check-cast p1, Ljava/lang/Number;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_62
    instance-of v0, p0, LX/VHG;

    .line 100
    if-eqz v0, :cond_b7

    .line 102
    if-nez p1, :cond_6a

    .line 104
    const/4 p1, 0x0

    .line 105
    :cond_69
    return-object p1

    .line 106
    :cond_6a
    const-class v2, Ljava/lang/Integer;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_69

    .line 118
    const-class v0, Ljava/lang/Long;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_ac

    .line 126
    const-class v0, Ljava/lang/Double;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_ac

    .line 134
    const-class v0, Ljava/math/BigDecimal;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_ac

    .line 142
    const-class v0, Ljava/lang/Float;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_ac

    .line 150
    const-class v0, Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a7

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_a7
    invoke-static {v2, v1}, LX/Ui6;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/Txe;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    check-cast p1, Ljava/lang/Number;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_b7
    instance-of v0, p0, LX/VHF;

    .line 185
    if-eqz v0, :cond_10c

    .line 187
    if-nez p1, :cond_bf

    .line 189
    const/4 p1, 0x0

    .line 190
    :cond_be
    return-object p1

    .line 191
    :cond_bf
    const-class v2, Ljava/lang/Float;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_be

    .line 203
    const-class v0, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_101

    .line 211
    const-class v0, Ljava/lang/Long;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_101

    .line 219
    const-class v0, Ljava/math/BigDecimal;

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_101

    .line 227
    const-class v0, Ljava/lang/Double;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_101

    .line 235
    const-class v0, Ljava/lang/String;

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_fc

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_fc
    invoke-static {v2, v1}, LX/Ui6;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/Txe;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_101
    check-cast p1, Ljava/lang/Number;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_10c
    instance-of v0, p0, LX/VHE;

    .line 270
    if-eqz v0, :cond_161

    .line 272
    if-nez p1, :cond_114

    .line 274
    const/4 p1, 0x0

    .line 275
    :cond_113
    return-object p1

    .line 276
    :cond_114
    const-class v2, Ljava/lang/Double;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_113

    .line 288
    const-class v0, Ljava/lang/Integer;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_156

    .line 296
    const-class v0, Ljava/lang/Long;

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_156

    .line 304
    const-class v0, Ljava/math/BigDecimal;

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_156

    .line 312
    const-class v0, Ljava/lang/Float;

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_156

    .line 320
    const-class v0, Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_151

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_151
    invoke-static {v2, v1}, LX/Ui6;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/Txe;

    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_156
    check-cast p1, Ljava/lang/Number;

    .line 344
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 347
    move-result-wide v0

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :cond_161
    instance-of v0, p0, LX/VHD;

    .line 355
    if-eqz v0, :cond_1a8

    .line 357
    if-nez p1, :cond_169

    .line 359
    const/4 p1, 0x0

    .line 360
    :cond_168
    return-object p1

    .line 361
    :cond_169
    const-class v2, Ljava/util/Date;

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_168

    .line 373
    const-class v0, Ljava/lang/Long;

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_187

    .line 381
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 384
    move-result-wide v0

    .line 385
    new-instance p1, Ljava/util/Date;

    .line 387
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 390
    return-object p1

    .line 391
    :cond_187
    const-class v0, Ljava/lang/String;

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1a3

    .line 399
    :try_start_18f
    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 410
    move-result-object p1

    .line 411
    return-object p1
    :try_end_19c
    .catch Ljava/text/ParseException; {:try_start_18f .. :try_end_19c} :catch_19c

    .line 412
    :catch_19c
    move-exception v1

    .line 413
    new-instance v0, LX/Txe;

    .line 415
    invoke-direct {v0, v1}, LX/Txe;-><init>(Ljava/lang/Throwable;)V

    .line 418
    throw v0

    .line 419
    :cond_1a3
    invoke-static {v2, v1}, LX/Ui6;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/Txe;

    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_1a8
    instance-of v0, p0, LX/VHC;

    .line 426
    if-eqz v0, :cond_1c1

    .line 428
    if-nez p1, :cond_1b0

    .line 430
    const/4 p1, 0x0

    .line 431
    :cond_1af
    return-object p1

    .line 432
    :cond_1b0
    const-class v2, Ljava/lang/Boolean;

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1af

    .line 444
    invoke-static {v2, v1}, LX/Ui6;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/Txe;

    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_1c1
    instance-of v0, p0, LX/VHB;

    .line 451
    if-eqz v0, :cond_1d1

    .line 453
    if-eqz p1, :cond_1e1

    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Ljava/math/BigInteger;

    .line 461
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 464
    return-object v1

    .line 465
    :cond_1d1
    instance-of v0, p0, LX/VHA;

    .line 467
    if-eqz v0, :cond_1e3

    .line 469
    if-eqz p1, :cond_1e1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Ljava/math/BigDecimal;

    .line 477
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 480
    return-object v1

    .line 481
    :cond_1e1
    const/4 v1, 0x0

    .line 482
    return-object v1

    .line 483
    :cond_1e3
    return-object p1
.end method

.method public A04(Ljava/lang/String;)LX/Ui6;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Invalid or non Implemented status"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, " startArray in "

    .line 11
    invoke-static {v1, v0, p0}, LX/Qam;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, " key="

    .line 16
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A05(Ljava/lang/String;)LX/Ui6;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Invalid or non Implemented status"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, " startObject(String key) in "

    .line 11
    invoke-static {v1, v0, p0}, LX/Qam;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, " key="

    .line 16
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A06(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Invalid or non Implemented status"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, " addValue(Object current, Object value) in "

    .line 11
    invoke-static {v1, v0, p0}, LX/Qam;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, LX/TaT;->A0t(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public A07(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Invalid or non Implemented status"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, " setValue in "

    .line 11
    invoke-static {v1, v0, p0}, LX/Qam;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, " key="

    .line 16
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
