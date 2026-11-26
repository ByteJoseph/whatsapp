.class public abstract LX/P9s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(LX/Q3B;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/Q3B;->A07(LX/Q3B;Z)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A02(LX/Q3D;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Q3D;->A02(LX/Q3D;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v0, 0x5b

    .line 6
    invoke-static {p0, v0, v1}, LX/Q3D;->A03(LX/Q3D;CI)V

    .line 9
    return-void
.end method

.method public static A03(LX/Q3D;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Q3D;->A02(LX/Q3D;)V

    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v0, 0x7b

    .line 6
    invoke-static {p0, v0, v1}, LX/Q3D;->A03(LX/Q3D;CI)V

    .line 9
    return-void
.end method

.method public static A04(LX/Q3D;)V
    .registers 4

    .line 0
    const/4 v2, 0x5

    .line 1
    const/16 v1, 0x7d

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v1, v0, v2}, LX/Q3D;->A04(LX/Q3D;CII)V

    .line 7
    return-void
.end method


# virtual methods
.method public A05(LX/Q3B;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v7, p0

    .line 1
    instance-of v0, p0, LX/NZV;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/NZV;

    .line 8
    iget-object v0, v0, LX/NZV;->A00:LX/P9s;

    .line 10
    invoke-virtual {v0, p1}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Date;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v1

    .line 22
    new-instance v0, Ljava/sql/Timestamp;

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/NZU;

    .line 32
    if-eqz v0, :cond_65

    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, LX/NZU;

    .line 37
    const-string v6, "Failed parsing \'"

    .line 39
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 45
    if-eq v1, v0, :cond_ac

    .line 47
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    monitor-enter v7

    .line 52
    :try_start_34
    iget-object v4, v2, LX/NZU;->A00:Ljava/text/DateFormat;

    .line 54
    invoke-virtual {v4}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 57
    move-result-object v3
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_62

    .line 58
    :try_start_3a
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 65
    move-result-wide v0

    .line 66
    new-instance v2, Ljava/sql/Time;

    .line 68
    invoke-direct {v2, v0, v1}, Ljava/sql/Time;-><init>(J)V
    :try_end_47
    .catch Ljava/text/ParseException; {:try_start_3a .. :try_end_47} :catch_4c
    .catchall {:try_start_3a .. :try_end_47} :catchall_5d

    .line 71
    :try_start_47
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 74
    monitor-exit v7

    .line 75
    return-object v2
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_62

    .line 76
    :catch_4c
    move-exception v2

    .line 77
    :try_start_4d
    invoke-static {v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "\' as SQL Time; at path "

    .line 83
    invoke-static {p1, v0, v1}, LX/P9s;->A01(LX/Q3B;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/NZH;

    .line 89
    invoke-direct {v0, v1, v2}, LX/NZH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw v0
    :try_end_5d
    .catchall {:try_start_4d .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 97
    throw v0

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    monitor-exit v7
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_62

    .line 100
    throw v1

    .line 101
    :cond_65
    instance-of v0, p0, LX/NZT;

    .line 103
    if-eqz v0, :cond_b1

    .line 105
    move-object v2, p0

    .line 106
    check-cast v2, LX/NZT;

    .line 108
    const-string v6, "Failed parsing \'"

    .line 110
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 116
    if-eq v1, v0, :cond_ac

    .line 118
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    monitor-enter v7

    .line 123
    :try_start_7b
    iget-object v4, v2, LX/NZT;->A00:Ljava/text/DateFormat;

    .line 125
    invoke-virtual {v4}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 128
    move-result-object v3
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_a9

    .line 129
    :try_start_81
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 136
    move-result-wide v0

    .line 137
    new-instance v2, Ljava/sql/Date;

    .line 139
    invoke-direct {v2, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_8e
    .catch Ljava/text/ParseException; {:try_start_81 .. :try_end_8e} :catch_93
    .catchall {:try_start_81 .. :try_end_8e} :catchall_a4

    .line 142
    :try_start_8e
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 145
    monitor-exit v7

    .line 146
    return-object v2
    :try_end_93
    .catchall {:try_start_8e .. :try_end_93} :catchall_a9

    .line 147
    :catch_93
    move-exception v2

    .line 148
    :try_start_94
    invoke-static {v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "\' as SQL Date; at path "

    .line 154
    invoke-static {p1, v0, v1}, LX/P9s;->A01(LX/Q3B;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/NZH;

    .line 160
    invoke-direct {v0, v1, v2}, LX/NZH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    throw v0
    :try_end_a4
    .catchall {:try_start_94 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    :try_start_a5
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 168
    throw v0

    .line 169
    :catchall_a9
    move-exception v1

    .line 170
    monitor-exit v7
    :try_end_ab
    .catchall {:try_start_a5 .. :try_end_ab} :catchall_a9

    .line 171
    throw v1

    .line 172
    :cond_ac
    invoke-virtual {p1}, LX/Q3B;->A0Q()V

    .line 175
    const/4 v2, 0x0

    .line 176
    return-object v2

    .line 177
    :cond_b1
    instance-of v0, p0, LX/NZL;

    .line 179
    if-eqz v0, :cond_ea

    .line 181
    move-object v1, p0

    .line 182
    check-cast v1, LX/NZL;

    .line 184
    iget-object v0, v1, LX/NZL;->A00:LX/Pml;

    .line 186
    iget-object v0, v0, LX/Pml;->A01:Ljava/lang/Object;

    .line 188
    check-cast v0, LX/P9s;

    .line 190
    invoke-virtual {v0, p1}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_e9

    .line 196
    iget-object v2, v1, LX/NZL;->A01:Ljava/lang/Class;

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_e9

    .line 204
    const-string v0, "Expected a "

    .line 206
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v2, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 213
    const-string v0, " but was "

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-static {v3, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 221
    const-string v0, "; at path "

    .line 223
    invoke-static {p1, v0, v1}, LX/P9s;->A01(LX/Q3B;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/NZH;

    .line 229
    invoke-direct {v0, v1}, LX/NZH;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_e9
    return-object v3

    .line 234
    :cond_ea
    instance-of v0, p0, LX/NZM;

    .line 236
    if-eqz v0, :cond_f8

    .line 238
    move-object v0, p0

    .line 239
    check-cast v0, LX/NZM;

    .line 241
    iget-object v0, v0, LX/NZM;->A01:LX/P9s;

    .line 243
    invoke-virtual {v0, p1}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_f8
    instance-of v0, p0, LX/NZQ;

    .line 250
    if-eqz v0, :cond_221

    .line 252
    move-object v5, p0

    .line 253
    check-cast v5, LX/NZQ;

    .line 255
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 261
    if-ne v1, v0, :cond_10c

    .line 263
    invoke-virtual {p1}, LX/Q3B;->A0Q()V

    .line 266
    const/4 v4, 0x0

    .line 267
    :cond_10b
    return-object v4

    .line 268
    :cond_10c
    invoke-virtual {v5}, LX/NZQ;->A07()Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    iget-object v0, v5, LX/NZQ;->A00:LX/Oyn;

    .line 274
    iget-object v6, v0, LX/Oyn;->A01:Ljava/util/Map;

    .line 276
    :try_start_114
    invoke-virtual {p1}, LX/Q3B;->A0N()V

    .line 279
    :cond_117
    :goto_117
    invoke-virtual {p1}, LX/Q3B;->A0S()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1b4

    .line 285
    invoke-virtual {p1}, LX/Q3B;->A0K()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    check-cast v7, LX/OhC;

    .line 295
    if-nez v7, :cond_12d

    .line 297
    invoke-virtual {p1}, LX/Q3B;->A0R()V

    .line 300
    goto :goto_117

    .line 301
    :cond_12d
    instance-of v0, v5, LX/NZi;

    .line 303
    if-eqz v0, :cond_189

    .line 305
    move-object v2, v5

    .line 306
    check-cast v2, LX/NZi;

    .line 308
    move-object v8, v4

    .line 309
    check-cast v8, [Ljava/lang/Object;

    .line 311
    iget-object v0, v2, LX/NZi;->A01:Ljava/util/Map;

    .line 313
    iget-object v3, v7, LX/OhC;->A00:Ljava/lang/String;

    .line 315
    invoke-static {v3, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_16b

    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 324
    move-result v2

    .line 325
    iget-object v0, v7, LX/OhC;->A03:LX/P9s;

    .line 327
    invoke-virtual {v0, p1}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    if-nez v1, :cond_1b0

    .line 333
    iget-boolean v0, v7, LX/OhC;->A07:Z

    .line 335
    if-eqz v0, :cond_1b0

    .line 337
    const-string v0, "null is not allowed as value for record component \'"

    .line 339
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, "\' of primitive type; at path "

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {p1, v0}, LX/Q3B;->A07(LX/Q3B;Z)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    new-instance v1, LX/QG8;

    .line 359
    invoke-direct {v1, v0}, LX/QG8;-><init>(Ljava/lang/String;)V

    .line 362
    :goto_16a
    throw v1

    .line 363
    :cond_16b
    const-string v0, "Could not find the index in the constructor \'"

    .line 365
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v2, LX/NZi;->A00:Ljava/lang/reflect/Constructor;

    .line 371
    invoke-static {v0}, LX/PBx;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v0, "\' for field with name \'"

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v0, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    .line 388
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 391
    move-result-object v1

    .line 392
    goto :goto_16a

    .line 393
    :cond_189
    iget-object v0, v7, LX/OhC;->A03:LX/P9s;

    .line 395
    invoke-virtual {v0, p1}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    if-nez v2, :cond_195

    .line 401
    iget-boolean v0, v7, LX/OhC;->A07:Z

    .line 403
    if-nez v0, :cond_117

    .line 405
    :cond_195
    iget-boolean v1, v7, LX/OhC;->A08:Z

    .line 407
    iget-object v0, v7, LX/OhC;->A02:Ljava/lang/reflect/Field;

    .line 409
    if-nez v1, :cond_1a0

    .line 411
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    goto/16 :goto_117

    .line 416
    :cond_1a0
    invoke-static {v0}, LX/PBx;->A01(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    const-string v0, "Cannot set value of \'static final\' "

    .line 422
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    new-instance v1, LX/NZG;

    .line 428
    invoke-direct {v1, v0}, LX/NZG;-><init>(Ljava/lang/String;)V

    .line 431
    goto :goto_16a

    .line 432
    :cond_1b0
    aput-object v1, v8, v2

    .line 434
    goto/16 :goto_117
    :try_end_1b4
    .catch Ljava/lang/IllegalStateException; {:try_start_114 .. :try_end_1b4} :catch_21a
    .catch Ljava/lang/IllegalAccessException; {:try_start_114 .. :try_end_1b4} :catch_212

    .line 436
    :cond_1b4
    invoke-virtual {p1}, LX/Q3B;->A0P()V

    .line 439
    instance-of v0, v5, LX/NZi;

    .line 441
    if-eqz v0, :cond_10b

    .line 443
    check-cast v5, LX/NZi;

    .line 445
    check-cast v4, [Ljava/lang/Object;

    .line 447
    const-string v3, "\' with args "

    .line 449
    const-string v1, "Failed to invoke constructor \'"

    .line 451
    :try_start_1c3
    iget-object v0, v5, LX/NZi;->A00:Ljava/lang/reflect/Constructor;

    .line 453
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v4

    .line 457
    return-object v4
    :try_end_1ca
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c3 .. :try_end_1ca} :catch_20a
    .catch Ljava/lang/InstantiationException; {:try_start_1c3 .. :try_end_1ca} :catch_1ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c3 .. :try_end_1ca} :catch_1ec
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c3 .. :try_end_1ca} :catch_1ca

    .line 458
    :catch_1ca
    move-exception v2

    .line 459
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    move-result-object v1

    .line 463
    iget-object v0, v5, LX/NZi;->A00:Ljava/lang/reflect/Constructor;

    .line 465
    invoke-static {v0}, LX/PBx;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {v1, v0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 490
    move-result-object v1

    .line 491
    throw v1

    .line 492
    :catch_1ec
    move-exception v2

    .line 493
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v5, LX/NZi;->A00:Ljava/lang/reflect/Constructor;

    .line 499
    invoke-static {v0}, LX/PBx;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 520
    move-result-object v1

    .line 521
    throw v1

    .line 522
    :catch_20a
    move-exception v1

    .line 523
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.12.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 525
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :catch_212
    move-exception v1

    .line 531
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.12.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 533
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 536
    move-result-object v1

    .line 537
    throw v1

    .line 538
    :catch_21a
    move-exception v0

    .line 539
    new-instance v1, LX/NZH;

    .line 541
    invoke-direct {v1, v0}, LX/NZH;-><init>(Ljava/lang/Throwable;)V

    .line 544
    throw v1

    .line 545
    :cond_221
    instance-of v0, p0, LX/NZa;

    .line 547
    if-eqz v0, :cond_2b3

    .line 549
    move-object v6, p0

    .line 550
    check-cast v6, LX/NZa;

    .line 552
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 559
    move-result v1

    .line 560
    const/4 v0, 0x0

    .line 561
    if-eq v1, v0, :cond_23b

    .line 563
    const/4 v0, 0x2

    .line 564
    if-eq v1, v0, :cond_243

    .line 566
    invoke-static {v6, p1, v2}, LX/NZa;->A00(LX/NZa;LX/Q3B;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    :cond_23a
    return-object v5

    .line 571
    :cond_23b
    invoke-virtual {p1}, LX/Q3B;->A0M()V

    .line 574
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 577
    move-result-object v5

    .line 578
    goto :goto_24b

    .line 579
    :cond_243
    invoke-virtual {p1}, LX/Q3B;->A0N()V

    .line 582
    new-instance v5, LX/V9l;

    .line 584
    invoke-direct {v5}, LX/V9l;-><init>()V

    .line 587
    :goto_24b
    new-instance v4, Ljava/util/ArrayDeque;

    .line 589
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 592
    :cond_250
    :goto_250
    invoke-virtual {p1}, LX/Q3B;->A0S()Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_29d

    .line 598
    instance-of v0, v5, Ljava/util/Map;

    .line 600
    if-eqz v0, :cond_29b

    .line 602
    invoke-virtual {p1}, LX/Q3B;->A0K()Ljava/lang/String;

    .line 605
    move-result-object v7

    .line 606
    :goto_25e
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 613
    move-result v1

    .line 614
    const/4 v0, 0x0

    .line 615
    if-eq v1, v0, :cond_292

    .line 617
    const/4 v0, 0x2

    .line 618
    if-eq v1, v0, :cond_289

    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-static {v6, p1, v3}, LX/NZa;->A00(LX/NZa;LX/Q3B;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    :goto_271
    instance-of v0, v5, Ljava/util/List;

    .line 627
    if-eqz v0, :cond_282

    .line 629
    move-object v0, v5

    .line 630
    check-cast v0, Ljava/util/List;

    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    :goto_27b
    if-eqz v2, :cond_250

    .line 637
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 640
    move-object v5, v1

    .line 641
    goto :goto_250

    .line 642
    :cond_282
    move-object v0, v5

    .line 643
    check-cast v0, Ljava/util/Map;

    .line 645
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    goto :goto_27b

    .line 649
    :cond_289
    invoke-virtual {p1}, LX/Q3B;->A0N()V

    .line 652
    new-instance v1, LX/V9l;

    .line 654
    invoke-direct {v1}, LX/V9l;-><init>()V

    .line 657
    goto :goto_299

    .line 658
    :cond_292
    invoke-virtual {p1}, LX/Q3B;->A0M()V

    .line 661
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 664
    move-result-object v1

    .line 665
    :goto_299
    const/4 v2, 0x1

    .line 666
    goto :goto_271

    .line 667
    :cond_29b
    const/4 v7, 0x0

    .line 668
    goto :goto_25e

    .line 669
    :cond_29d
    instance-of v0, v5, Ljava/util/List;

    .line 671
    if-eqz v0, :cond_2af

    .line 673
    invoke-virtual {p1}, LX/Q3B;->A0O()V

    .line 676
    :goto_2a4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_23a

    .line 682
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 685
    move-result-object v5

    .line 686
    goto :goto_250

    .line 687
    :cond_2af
    invoke-virtual {p1}, LX/Q3B;->A0P()V

    .line 690
    goto :goto_2a4

    .line 691
    :cond_2b3
    instance-of v0, p0, LX/NZS;

    .line 693
    if-eqz v0, :cond_30d

    .line 695
    move-object v3, p0

    .line 696
    check-cast v3, LX/NZS;

    .line 698
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 705
    move-result v1

    .line 706
    const/16 v0, 0x8

    .line 708
    if-eq v1, v0, :cond_308

    .line 710
    const/4 v0, 0x6

    .line 711
    if-eq v1, v0, :cond_2ed

    .line 713
    const/4 v0, 0x5

    .line 714
    if-eq v1, v0, :cond_2ed

    .line 716
    const-string v0, "Expecting number, got: "

    .line 718
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    move-result-object v1

    .line 722
    invoke-static {v2}, LX/OOV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    const-string v0, "; at path "

    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-static {p1, v0}, LX/Q3B;->A07(LX/Q3B;Z)Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 742
    move-result-object v1

    .line 743
    new-instance v0, LX/NZH;

    .line 745
    invoke-direct {v0, v1}, LX/NZH;-><init>(Ljava/lang/String;)V

    .line 748
    throw v0

    .line 749
    :cond_2ed
    iget-object v0, v3, LX/NZS;->A00:LX/QPb;

    .line 751
    check-cast v0, LX/NZI;

    .line 753
    iget v0, v0, LX/NZI;->$t:I

    .line 755
    if-eqz v0, :cond_2ff

    .line 757
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 760
    move-result-object v1

    .line 761
    new-instance v0, LX/O4G;

    .line 763
    invoke-direct {v0, v1}, LX/O4G;-><init>(Ljava/lang/String;)V

    .line 766
    return-object v0

    .line 767
    :cond_2ff
    invoke-virtual {p1}, LX/Q3B;->A0F()D

    .line 770
    move-result-wide v0

    .line 771
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :cond_308
    invoke-virtual {p1}, LX/Q3B;->A0Q()V

    .line 779
    const/4 v0, 0x0

    .line 780
    return-object v0

    .line 781
    :cond_30d
    instance-of v0, p0, LX/NZN;

    .line 783
    if-eqz v0, :cond_3a7

    .line 785
    move-object v5, p0

    .line 786
    check-cast v5, LX/NZN;

    .line 788
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 791
    move-result-object v1

    .line 792
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 794
    if-ne v1, v0, :cond_321

    .line 796
    invoke-virtual {p1}, LX/Q3B;->A0Q()V

    .line 799
    const/4 v4, 0x0

    .line 800
    return-object v4

    .line 801
    :cond_321
    iget-object v0, v5, LX/NZN;->A02:LX/QSd;

    .line 803
    invoke-interface {v0}, LX/QSd;->ALd()Ljava/lang/Object;

    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Ljava/util/Map;

    .line 809
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 811
    const-string v3, "duplicate key: "

    .line 813
    if-ne v1, v0, :cond_35f

    .line 815
    invoke-virtual {p1}, LX/Q3B;->A0M()V

    .line 818
    :goto_332
    invoke-virtual {p1}, LX/Q3B;->A0S()Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_35b

    .line 824
    invoke-virtual {p1}, LX/Q3B;->A0M()V

    .line 827
    iget-object v0, v5, LX/NZN;->A00:LX/P9s;

    .line 829
    invoke-virtual {v0, p1}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 832
    move-result-object v1

    .line 833
    iget-object v0, v5, LX/NZN;->A01:LX/P9s;

    .line 835
    invoke-virtual {v0, p1}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    if-nez v0, :cond_351

    .line 845
    invoke-virtual {p1}, LX/Q3B;->A0O()V

    .line 848
    goto :goto_332

    .line 849
    :cond_351
    invoke-static {v3, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    move-result-object v1

    .line 853
    new-instance v0, LX/NZH;

    .line 855
    invoke-direct {v0, v1}, LX/NZH;-><init>(Ljava/lang/String;)V

    .line 858
    throw v0

    .line 859
    :cond_35b
    invoke-virtual {p1}, LX/Q3B;->A0O()V

    .line 862
    return-object v4

    .line 863
    :cond_35f
    invoke-virtual {p1}, LX/Q3B;->A0N()V

    .line 866
    :cond_362
    invoke-virtual {p1}, LX/Q3B;->A0S()Z

    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_3a3

    .line 872
    invoke-static {p1}, LX/Q3B;->A01(LX/Q3B;)I

    .line 875
    move-result v2

    .line 876
    const/16 v0, 0xd

    .line 878
    const/16 v1, 0x9

    .line 880
    if-eq v2, v0, :cond_37e

    .line 882
    const/16 v0, 0xc

    .line 884
    const/16 v1, 0x8

    .line 886
    if-eq v2, v0, :cond_37e

    .line 888
    const/16 v0, 0xe

    .line 890
    if-ne v2, v0, :cond_39c

    .line 892
    const/16 v1, 0xa

    .line 894
    :cond_37e
    iput v1, p1, LX/Q3B;->A03:I

    .line 896
    iget-object v0, v5, LX/NZN;->A00:LX/P9s;

    .line 898
    invoke-virtual {v0, p1}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 901
    move-result-object v1

    .line 902
    iget-object v0, v5, LX/NZN;->A01:LX/P9s;

    .line 904
    invoke-virtual {v0, p1}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_362

    .line 914
    invoke-static {v3, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    move-result-object v1

    .line 918
    new-instance v0, LX/NZH;

    .line 920
    invoke-direct {v0, v1}, LX/NZH;-><init>(Ljava/lang/String;)V

    .line 923
    throw v0

    .line 924
    :cond_39c
    const-string v0, "a name"

    .line 926
    invoke-static {p1, v0}, LX/Q3B;->A04(LX/Q3B;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_3a3
    invoke-virtual {p1}, LX/Q3B;->A0P()V

    .line 934
    return-object v4

    .line 935
    :cond_3a7
    instance-of v0, p0, LX/NZb;

    .line 937
    if-eqz v0, :cond_43e

    .line 939
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 946
    move-result v1

    .line 947
    const/4 v0, 0x0

    .line 948
    if-eq v1, v0, :cond_3be

    .line 950
    const/4 v0, 0x2

    .line 951
    if-eq v1, v0, :cond_3c7

    .line 953
    invoke-static {p1, v2}, LX/NZb;->A00(LX/Q3B;Ljava/lang/Integer;)LX/OiF;

    .line 956
    move-result-object v0

    .line 957
    :cond_3bd
    return-object v0

    .line 958
    :cond_3be
    invoke-virtual {p1}, LX/Q3B;->A0M()V

    .line 961
    new-instance v0, LX/NZF;

    .line 963
    invoke-direct {v0}, LX/NZF;-><init>()V

    .line 966
    goto :goto_3cf

    .line 967
    :cond_3c7
    invoke-virtual {p1}, LX/Q3B;->A0N()V

    .line 970
    new-instance v0, LX/NZC;

    .line 972
    invoke-direct {v0}, LX/NZC;-><init>()V

    .line 975
    :goto_3cf
    new-instance v4, Ljava/util/ArrayDeque;

    .line 977
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 980
    :cond_3d4
    :goto_3d4
    invoke-virtual {p1}, LX/Q3B;->A0S()Z

    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_426

    .line 986
    instance-of v1, v0, LX/NZC;

    .line 988
    if-eqz v1, :cond_424

    .line 990
    invoke-virtual {p1}, LX/Q3B;->A0K()Ljava/lang/String;

    .line 993
    move-result-object v6

    .line 994
    :goto_3e2
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 997
    move-result-object v5

    .line 998
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1001
    move-result v2

    .line 1002
    const/4 v1, 0x0

    .line 1003
    if-eq v2, v1, :cond_41a

    .line 1005
    const/4 v1, 0x2

    .line 1006
    if-eq v2, v1, :cond_411

    .line 1008
    const/4 v3, 0x0

    .line 1009
    invoke-static {p1, v5}, LX/NZb;->A00(LX/Q3B;Ljava/lang/Integer;)LX/OiF;

    .line 1012
    move-result-object v2

    .line 1013
    :goto_3f5
    instance-of v1, v0, LX/NZF;

    .line 1015
    if-eqz v1, :cond_408

    .line 1017
    move-object v1, v0

    .line 1018
    check-cast v1, LX/NZF;

    .line 1020
    iget-object v1, v1, LX/NZF;->A00:Ljava/util/ArrayList;

    .line 1022
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1025
    :goto_401
    if-eqz v3, :cond_3d4

    .line 1027
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1030
    move-object v0, v2

    .line 1031
    goto :goto_3d4

    .line 1032
    :cond_408
    move-object v1, v0

    .line 1033
    check-cast v1, LX/NZC;

    .line 1035
    iget-object v1, v1, LX/NZC;->A00:LX/V9l;

    .line 1037
    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    goto :goto_401

    .line 1041
    :cond_411
    invoke-virtual {p1}, LX/Q3B;->A0N()V

    .line 1044
    new-instance v2, LX/NZC;

    .line 1046
    invoke-direct {v2}, LX/NZC;-><init>()V

    .line 1049
    goto :goto_422

    .line 1050
    :cond_41a
    invoke-virtual {p1}, LX/Q3B;->A0M()V

    .line 1053
    new-instance v2, LX/NZF;

    .line 1055
    invoke-direct {v2}, LX/NZF;-><init>()V

    .line 1058
    :goto_422
    const/4 v3, 0x1

    .line 1059
    goto :goto_3f5

    .line 1060
    :cond_424
    const/4 v6, 0x0

    .line 1061
    goto :goto_3e2

    .line 1062
    :cond_426
    instance-of v1, v0, LX/NZF;

    .line 1064
    if-eqz v1, :cond_43a

    .line 1066
    invoke-virtual {p1}, LX/Q3B;->A0O()V

    .line 1069
    :goto_42d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_3bd

    .line 1075
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/OiF;

    .line 1081
    goto :goto_3d4

    .line 1082
    :cond_43a
    invoke-virtual {p1}, LX/Q3B;->A0P()V

    .line 1085
    goto :goto_42d

    .line 1086
    :cond_43e
    instance-of v0, p0, LX/NZX;

    .line 1088
    if-eqz v0, :cond_465

    .line 1090
    move-object v2, p0

    .line 1091
    check-cast v2, LX/NZX;

    .line 1093
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 1096
    move-result-object v1

    .line 1097
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1099
    if-ne v1, v0, :cond_452

    .line 1101
    invoke-virtual {p1}, LX/Q3B;->A0Q()V

    .line 1104
    const/4 v0, 0x0

    .line 1105
    :cond_451
    return-object v0

    .line 1106
    :cond_452
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 1109
    move-result-object v1

    .line 1110
    iget-object v0, v2, LX/NZX;->A01:Ljava/util/Map;

    .line 1112
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    move-result-object v0

    .line 1116
    if-nez v0, :cond_451

    .line 1118
    iget-object v0, v2, LX/NZX;->A02:Ljava/util/Map;

    .line 1120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    move-result-object v0

    .line 1124
    return-object v0

    .line 1125
    :cond_465
    instance-of v0, p0, LX/NZK;

    .line 1127
    if-eqz v0, :cond_498

    .line 1129
    move-object v2, p0

    .line 1130
    check-cast v2, LX/NZK;

    .line 1132
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 1135
    move-result-object v1

    .line 1136
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1138
    if-ne v1, v0, :cond_479

    .line 1140
    invoke-virtual {p1}, LX/Q3B;->A0Q()V

    .line 1143
    const/4 v1, 0x0

    .line 1144
    return-object v1

    .line 1145
    :cond_479
    iget-object v0, v2, LX/NZK;->A01:LX/QSd;

    .line 1147
    invoke-interface {v0}, LX/QSd;->ALd()Ljava/lang/Object;

    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, Ljava/util/Collection;

    .line 1153
    invoke-virtual {p1}, LX/Q3B;->A0M()V

    .line 1156
    :goto_484
    invoke-virtual {p1}, LX/Q3B;->A0S()Z

    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_494

    .line 1162
    iget-object v0, v2, LX/NZK;->A00:LX/P9s;

    .line 1164
    invoke-virtual {v0, p1}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 1167
    move-result-object v0

    .line 1168
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1171
    goto :goto_484

    .line 1172
    :cond_494
    invoke-virtual {p1}, LX/Q3B;->A0O()V

    .line 1175
    return-object v1

    .line 1176
    :cond_498
    instance-of v0, p0, LX/NZW;

    .line 1178
    if-eqz v0, :cond_4ee

    .line 1180
    move-object v4, p0

    .line 1181
    check-cast v4, LX/NZW;

    .line 1183
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 1186
    move-result-object v1

    .line 1187
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1189
    if-ne v1, v0, :cond_4ac

    .line 1191
    invoke-virtual {p1}, LX/Q3B;->A0Q()V

    .line 1194
    const/4 v4, 0x0

    .line 1195
    :cond_4ab
    return-object v4

    .line 1196
    :cond_4ac
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {p1}, LX/Q3B;->A0M()V

    .line 1203
    :goto_4b3
    invoke-virtual {p1}, LX/Q3B;->A0S()Z

    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_4c3

    .line 1209
    iget-object v0, v4, LX/NZW;->A00:LX/P9s;

    .line 1211
    invoke-virtual {v0, p1}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1218
    goto :goto_4b3

    .line 1219
    :cond_4c3
    invoke-virtual {p1}, LX/Q3B;->A0O()V

    .line 1222
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1225
    move-result v2

    .line 1226
    iget-object v1, v4, LX/NZW;->A01:Ljava/lang/Class;

    .line 1228
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_4e3

    .line 1234
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1237
    move-result-object v4

    .line 1238
    const/4 v1, 0x0

    .line 1239
    :goto_4d7
    if-ge v1, v2, :cond_4ab

    .line 1241
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v4, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1248
    add-int/lit8 v1, v1, 0x1

    .line 1250
    goto :goto_4d7

    .line 1251
    :cond_4e3
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, [Ljava/lang/Object;

    .line 1257
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1260
    move-result-object v4

    .line 1261
    return-object v4

    .line 1262
    :cond_4ee
    instance-of v0, p0, LX/NZY;

    .line 1264
    if-eqz v0, :cond_507

    .line 1266
    move-object v1, p0

    .line 1267
    check-cast v1, LX/NZY;

    .line 1269
    iget-boolean v0, v1, LX/NZY;->A04:Z

    .line 1271
    if-eqz v0, :cond_4fe

    .line 1273
    invoke-virtual {p1}, LX/Q3B;->A0R()V

    .line 1276
    const/4 v0, 0x0

    .line 1277
    return-object v0

    .line 1278
    :cond_4fe
    invoke-static {v1}, LX/NZY;->A00(LX/NZY;)LX/P9s;

    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v0, p1}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 1285
    move-result-object v0

    .line 1286
    return-object v0

    .line 1287
    :cond_507
    instance-of v0, p0, LX/NZP;

    .line 1289
    if-eqz v0, :cond_522

    .line 1291
    move-object v2, p0

    .line 1292
    check-cast v2, LX/NZP;

    .line 1294
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 1297
    move-result-object v1

    .line 1298
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1300
    if-ne v1, v0, :cond_51b

    .line 1302
    invoke-virtual {p1}, LX/Q3B;->A0Q()V

    .line 1305
    const/4 v0, 0x0

    .line 1306
    return-object v0

    .line 1307
    :cond_51b
    iget-object v0, v2, LX/NZP;->A00:LX/P9s;

    .line 1309
    invoke-virtual {v0, p1}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 1312
    move-result-object v0

    .line 1313
    return-object v0

    .line 1314
    :cond_522
    instance-of v0, p0, LX/NZR;

    .line 1316
    if-eqz v0, :cond_5a6

    .line 1318
    move-object v1, p0

    .line 1319
    check-cast v1, LX/NZR;

    .line 1321
    iget v0, v1, LX/NZR;->$t:I

    .line 1323
    packed-switch v0, :pswitch_data_5ba

    .line 1326
    invoke-virtual {p1}, LX/Q3B;->A0R()V

    .line 1329
    const/4 v5, 0x0

    .line 1330
    :cond_532
    return-object v5

    .line 1331
    :pswitch_533  #0x3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1334
    move-result-object v4

    .line 1335
    invoke-virtual {p1}, LX/Q3B;->A0M()V

    .line 1338
    :goto_53a
    invoke-virtual {p1}, LX/Q3B;->A0S()Z

    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_550

    .line 1344
    iget-object v0, v1, LX/NZR;->A00:Ljava/lang/Object;

    .line 1346
    check-cast v0, LX/P9s;

    .line 1348
    invoke-virtual {v0, p1}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v0}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1359
    goto :goto_53a

    .line 1360
    :cond_550
    invoke-virtual {p1}, LX/Q3B;->A0O()V

    .line 1363
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1366
    move-result v3

    .line 1367
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 1369
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 1372
    const/4 v2, 0x0

    .line 1373
    :goto_55d
    if-ge v2, v3, :cond_532

    .line 1375
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1382
    move-result-wide v0

    .line 1383
    invoke-virtual {v5, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 1386
    add-int/lit8 v2, v2, 0x1

    .line 1388
    goto :goto_55d

    .line 1389
    :pswitch_56d  #0x2
    iget-object v0, v1, LX/NZR;->A00:Ljava/lang/Object;

    .line 1391
    check-cast v0, LX/P9s;

    .line 1393
    invoke-virtual {v0, p1}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1400
    move-result-wide v0

    .line 1401
    invoke-static {v0, v1}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 1404
    move-result-object v5

    .line 1405
    return-object v5

    .line 1406
    :pswitch_57e  #0x1
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 1409
    move-result-object v1

    .line 1410
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1412
    if-eq v1, v0, :cond_5a1

    .line 1414
    invoke-virtual {p1}, LX/Q3B;->A0F()D

    .line 1417
    move-result-wide v1

    .line 1418
    double-to-float v0, v1

    .line 1419
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1422
    move-result-object v5

    .line 1423
    return-object v5

    .line 1424
    :pswitch_590  #0x0
    invoke-virtual {p1}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 1427
    move-result-object v1

    .line 1428
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1430
    if-eq v1, v0, :cond_5a1

    .line 1432
    invoke-virtual {p1}, LX/Q3B;->A0F()D

    .line 1435
    move-result-wide v0

    .line 1436
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1439
    move-result-object v5

    .line 1440
    return-object v5

    .line 1441
    :cond_5a1
    invoke-virtual {p1}, LX/Q3B;->A0Q()V

    .line 1444
    const/4 v5, 0x0

    .line 1445
    return-object v5

    .line 1446
    :cond_5a6
    move-object v0, p0

    .line 1447
    check-cast v0, LX/NZj;

    .line 1449
    iget-object v0, v0, LX/NZj;->A00:LX/P9s;

    .line 1451
    if-eqz v0, :cond_5b2

    .line 1453
    invoke-virtual {v0, p1}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 1456
    move-result-object v0

    .line 1457
    return-object v0

    .line 1458
    :cond_5b2
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 1460
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1463
    move-result-object v0

    .line 1464
    throw v0

    .line 1465
    nop

    .line 1466
    :pswitch_data_5ba
    .packed-switch 0x0
        :pswitch_590  #00000000
        :pswitch_57e  #00000001
        :pswitch_56d  #00000002
        :pswitch_533  #00000003
    .end packed-switch
.end method

.method public A06(LX/Q3D;Ljava/lang/Object;)V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/NZV;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/NZV;

    .line 8
    iget-object v0, v0, LX/NZV;->A00:LX/P9s;

    .line 10
    :cond_a
    :goto_a
    invoke-virtual {v0, p1, p2}, LX/P9s;->A06(LX/Q3D;Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_e
    instance-of v0, p0, LX/NZU;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/NZU;

    .line 21
    check-cast p2, Ljava/util/Date;

    .line 23
    if-eqz p2, :cond_18f

    .line 25
    monitor-enter v1

    .line 26
    :try_start_1a
    iget-object v0, v0, LX/NZU;->A00:Ljava/text/DateFormat;

    .line 28
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    monitor-exit v1

    .line 33
    goto/16 :goto_fc
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_304

    .line 35
    :cond_23
    instance-of v0, p0, LX/NZT;

    .line 37
    if-eqz v0, :cond_38

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/NZT;

    .line 42
    check-cast p2, Ljava/util/Date;

    .line 44
    if-eqz p2, :cond_18f

    .line 46
    monitor-enter v1

    .line 47
    :try_start_2f
    iget-object v0, v0, LX/NZT;->A00:Ljava/text/DateFormat;

    .line 49
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    monitor-exit v1

    .line 54
    goto/16 :goto_fc
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_307

    .line 56
    :cond_38
    instance-of v0, p0, LX/NZL;

    .line 58
    if-eqz v0, :cond_46

    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, LX/NZL;

    .line 63
    iget-object v0, v0, LX/NZL;->A00:LX/Pml;

    .line 65
    iget-object v0, v0, LX/Pml;->A01:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/P9s;

    .line 69
    goto :goto_a

    .line 70
    :cond_46
    instance-of v0, p0, LX/NZM;

    .line 72
    if-eqz v0, :cond_7f

    .line 74
    move-object v4, p0

    .line 75
    check-cast v4, LX/NZM;

    .line 77
    iget-object v3, v4, LX/NZM;->A01:LX/P9s;

    .line 79
    move-object v5, v3

    .line 80
    iget-object v2, v4, LX/NZM;->A02:Ljava/lang/reflect/Type;

    .line 82
    move-object v1, v2

    .line 83
    if-eqz p2, :cond_61

    .line 85
    instance-of v0, v2, Ljava/lang/Class;

    .line 87
    if-nez v0, :cond_5d

    .line 89
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 91
    if-eqz v0, :cond_61

    .line 93
    :cond_5d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v1

    .line 97
    :cond_61
    if-eq v1, v2, :cond_316

    .line 99
    iget-object v0, v4, LX/NZM;->A00:Lcom/google/gson/Gson;

    .line 101
    invoke-static {v0, v1}, LX/PA8;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/P9s;

    .line 104
    move-result-object v3

    .line 105
    instance-of v0, v3, LX/NZQ;

    .line 107
    if-eqz v0, :cond_316

    .line 109
    move-object v1, v5

    .line 110
    :goto_6e
    instance-of v0, v1, LX/NZJ;

    .line 112
    if-eqz v0, :cond_311

    .line 114
    move-object v0, v1

    .line 115
    check-cast v0, LX/NZJ;

    .line 117
    check-cast v0, LX/NZj;

    .line 119
    iget-object v0, v0, LX/NZj;->A00:LX/P9s;

    .line 121
    if-eqz v0, :cond_30a

    .line 123
    if-eq v0, v1, :cond_311

    .line 125
    move-object v1, v0

    .line 126
    goto :goto_6e

    .line 127
    :cond_7f
    instance-of v0, p0, LX/NZQ;

    .line 129
    if-eqz v0, :cond_8d

    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, LX/NZQ;

    .line 134
    if-eqz p2, :cond_18f

    .line 136
    invoke-static {p1}, LX/P9s;->A03(LX/Q3D;)V

    .line 139
    goto/16 :goto_31a

    .line 141
    :cond_8d
    instance-of v0, p0, LX/NZa;

    .line 143
    if-eqz v0, :cond_ab

    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, LX/NZa;

    .line 148
    if-eqz p2, :cond_18f

    .line 150
    iget-object v1, v0, LX/NZa;->A00:Lcom/google/gson/Gson;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/PA8;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/P9s;

    .line 159
    move-result-object v1

    .line 160
    instance-of v0, v1, LX/NZa;

    .line 162
    if-eqz v0, :cond_372

    .line 164
    invoke-static {p1}, LX/P9s;->A03(LX/Q3D;)V

    .line 167
    invoke-static {p1}, LX/P9s;->A04(LX/Q3D;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    instance-of v0, p0, LX/NZS;

    .line 173
    if-nez v0, :cond_41c

    .line 175
    instance-of v0, p0, LX/NZN;

    .line 177
    if-eqz v0, :cond_e0

    .line 179
    move-object v4, p0

    .line 180
    check-cast v4, LX/NZN;

    .line 182
    check-cast p2, Ljava/util/Map;

    .line 184
    if-eqz p2, :cond_18f

    .line 186
    invoke-static {p1}, LX/P9s;->A03(LX/Q3D;)V

    .line 189
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 192
    move-result-object v3

    .line 193
    :goto_c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_376

    .line 199
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, LX/Q3D;->A0A(Ljava/lang/String;)V

    .line 214
    iget-object v1, v4, LX/NZN;->A01:LX/P9s;

    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, p1, v0}, LX/P9s;->A06(LX/Q3D;Ljava/lang/Object;)V

    .line 223
    goto :goto_c1

    .line 224
    :cond_e0
    instance-of v0, p0, LX/NZb;

    .line 226
    if-eqz v0, :cond_ed

    .line 228
    move-object v0, p0

    .line 229
    check-cast v0, LX/NZb;

    .line 231
    check-cast p2, LX/OiF;

    .line 233
    invoke-virtual {v0, p2, p1}, LX/NZb;->A07(LX/OiF;LX/Q3D;)V

    .line 236
    return-void

    .line 237
    :cond_ed
    instance-of v0, p0, LX/NZX;

    .line 239
    if-eqz v0, :cond_108

    .line 241
    move-object v0, p0

    .line 242
    check-cast v0, LX/NZX;

    .line 244
    if-eqz p2, :cond_1ea

    .line 246
    iget-object v0, v0, LX/NZX;->A00:Ljava/util/Map;

    .line 248
    invoke-static {p2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    :goto_fc
    if-eqz v0, :cond_18f

    .line 254
    invoke-static {p1}, LX/Q3D;->A02(LX/Q3D;)V

    .line 257
    invoke-static {p1}, LX/Q3D;->A01(LX/Q3D;)V

    .line 260
    invoke-static {p1, v0}, LX/Q3D;->A05(LX/Q3D;Ljava/lang/String;)V

    .line 263
    return-void

    .line 264
    :cond_108
    instance-of v0, p0, LX/NZZ;

    .line 266
    if-eqz v0, :cond_122

    .line 268
    move-object v0, p0

    .line 269
    check-cast v0, LX/NZZ;

    .line 271
    check-cast p2, Ljava/util/Date;

    .line 273
    if-eqz p2, :cond_18f

    .line 275
    iget-object v1, v0, LX/NZZ;->A00:Ljava/util/List;

    .line 277
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/text/DateFormat;

    .line 283
    monitor-enter v1

    .line 284
    :try_start_11c
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    monitor-exit v1

    .line 289
    goto :goto_fc
    :try_end_122
    .catchall {:try_start_11c .. :try_end_122} :catchall_37a

    .line 290
    :cond_122
    instance-of v0, p0, LX/NZK;

    .line 292
    if-eqz v0, :cond_144

    .line 294
    move-object v3, p0

    .line 295
    check-cast v3, LX/NZK;

    .line 297
    check-cast p2, Ljava/util/Collection;

    .line 299
    if-eqz p2, :cond_18f

    .line 301
    invoke-static {p1}, LX/P9s;->A02(LX/Q3D;)V

    .line 304
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v2

    .line 308
    :goto_134
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_414

    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v3, LX/NZK;->A00:LX/P9s;

    .line 320
    invoke-virtual {v0, p1, v1}, LX/P9s;->A06(LX/Q3D;Ljava/lang/Object;)V

    .line 323
    goto :goto_134

    .line 324
    :cond_144
    instance-of v0, p0, LX/NZW;

    .line 326
    if-eqz v0, :cond_163

    .line 328
    move-object v4, p0

    .line 329
    check-cast v4, LX/NZW;

    .line 331
    if-eqz p2, :cond_18f

    .line 333
    invoke-static {p1}, LX/P9s;->A02(LX/Q3D;)V

    .line 336
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 339
    move-result v3

    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_155
    if-ge v2, v3, :cond_414

    .line 343
    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v4, LX/NZW;->A00:LX/P9s;

    .line 349
    invoke-virtual {v0, p1, v1}, LX/P9s;->A06(LX/Q3D;Ljava/lang/Object;)V

    .line 352
    add-int/lit8 v2, v2, 0x1

    .line 354
    goto :goto_155

    .line 355
    :cond_163
    instance-of v0, p0, LX/NZY;

    .line 357
    if-eqz v0, :cond_176

    .line 359
    move-object v1, p0

    .line 360
    check-cast v1, LX/NZY;

    .line 362
    iget-boolean v0, v1, LX/NZY;->A05:Z

    .line 364
    if-nez v0, :cond_18f

    .line 366
    invoke-static {v1}, LX/NZY;->A00(LX/NZY;)LX/P9s;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, p1, p2}, LX/P9s;->A06(LX/Q3D;Ljava/lang/Object;)V

    .line 373
    return-void

    .line 374
    :cond_176
    instance-of v0, p0, LX/NZP;

    .line 376
    if-eqz v0, :cond_183

    .line 378
    move-object v0, p0

    .line 379
    check-cast v0, LX/NZP;

    .line 381
    if-eqz p2, :cond_18f

    .line 383
    iget-object v0, v0, LX/NZP;->A00:LX/P9s;

    .line 385
    goto/16 :goto_a

    .line 387
    :cond_183
    instance-of v0, p0, LX/NZR;

    .line 389
    if-eqz v0, :cond_1dc

    .line 391
    move-object v5, p0

    .line 392
    check-cast v5, LX/NZR;

    .line 394
    iget v0, v5, LX/NZR;->$t:I

    .line 396
    packed-switch v0, :pswitch_data_422

    .line 399
    :cond_18f
    invoke-virtual {p1}, LX/Q3D;->A06()V

    .line 402
    return-void

    .line 403
    :pswitch_193  #0x0
    check-cast p2, Ljava/lang/Number;

    .line 405
    if-eqz p2, :cond_18f

    .line 407
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 410
    move-result-wide v2

    .line 411
    sget-object v0, Lcom/google/gson/Gson;->A0H:LX/QPb;

    .line 413
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_3a9

    .line 419
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_3a9

    .line 425
    invoke-static {p1}, LX/Q3D;->A02(LX/Q3D;)V

    .line 428
    invoke-static {p1}, LX/Q3D;->A01(LX/Q3D;)V

    .line 431
    iget-object v1, p1, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 440
    return-void

    .line 441
    :pswitch_1b9  #0x1
    check-cast p2, Ljava/lang/Number;

    .line 443
    if-eqz p2, :cond_18f

    .line 445
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 448
    move-result v1

    .line 449
    float-to-double v2, v1

    .line 450
    sget-object v0, Lcom/google/gson/Gson;->A0H:LX/QPb;

    .line 452
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_3b7

    .line 458
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_3b7

    .line 464
    instance-of v0, p2, Ljava/lang/Float;

    .line 466
    if-nez v0, :cond_1d8

    .line 468
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    move-result-object p2

    .line 472
    :cond_1d8
    invoke-virtual {p1, p2}, LX/Q3D;->A09(Ljava/lang/Number;)V

    .line 475
    return-void

    .line 476
    :cond_1dc
    instance-of v0, p0, LX/NZO;

    .line 478
    if-eqz v0, :cond_2f6

    .line 480
    move-object v0, p0

    .line 481
    check-cast v0, LX/NZO;

    .line 483
    iget v0, v0, LX/NZO;->$t:I

    .line 485
    packed-switch v0, :pswitch_data_42e

    .line 488
    :pswitch_1e8  #0x7, 0x9, 0xd, 0x10
    if-nez p2, :cond_2f0

    .line 490
    :cond_1ea
    const/4 v0, 0x0

    .line 491
    goto/16 :goto_fc

    .line 493
    :pswitch_1ed  #0x2
    if-eqz p2, :cond_1ea

    .line 495
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    goto/16 :goto_fc

    .line 501
    :pswitch_1f5  #0xa
    check-cast p2, Ljava/net/URL;

    .line 503
    if-eqz p2, :cond_1ea

    .line 505
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    goto/16 :goto_fc

    .line 511
    :pswitch_1ff  #0xb
    check-cast p2, Ljava/net/URI;

    .line 513
    if-eqz p2, :cond_1ea

    .line 515
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    goto/16 :goto_fc

    .line 521
    :pswitch_209  #0xc
    check-cast p2, Ljava/net/InetAddress;

    .line 523
    if-eqz p2, :cond_1ea

    .line 525
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    goto/16 :goto_fc

    .line 531
    :pswitch_213  #0x17
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 533
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 536
    move-result v0

    .line 537
    goto/16 :goto_2dd

    .line 539
    :pswitch_21b  #0x18
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 541
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 544
    move-result v0

    .line 545
    invoke-static {p1}, LX/Q3D;->A02(LX/Q3D;)V

    .line 548
    invoke-static {p1}, LX/Q3D;->A01(LX/Q3D;)V

    .line 551
    iget-object v1, p1, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 553
    goto/16 :goto_2b7

    .line 555
    :pswitch_22b  #0x3
    check-cast p2, Ljava/lang/String;

    .line 557
    if-eqz p2, :cond_18f

    .line 559
    invoke-static {p1}, LX/Q3D;->A02(LX/Q3D;)V

    .line 562
    invoke-static {p1}, LX/Q3D;->A01(LX/Q3D;)V

    .line 565
    invoke-static {p1, p2}, LX/Q3D;->A05(LX/Q3D;Ljava/lang/String;)V

    .line 568
    return-void

    .line 569
    :pswitch_239  #0x1
    check-cast p2, Ljava/lang/Number;

    .line 571
    if-eqz p2, :cond_18f

    .line 573
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 576
    move-result-wide v0

    .line 577
    goto/16 :goto_2de

    .line 579
    :pswitch_243  #0xf
    check-cast p2, Ljava/util/Calendar;

    .line 581
    if-eqz p2, :cond_18f

    .line 583
    invoke-static {p1}, LX/P9s;->A03(LX/Q3D;)V

    .line 586
    const-string/jumbo v0, "year"

    .line 589
    invoke-virtual {p1, v0}, LX/Q3D;->A0A(Ljava/lang/String;)V

    .line 592
    const/4 v0, 0x1

    .line 593
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 596
    move-result v0

    .line 597
    int-to-long v0, v0

    .line 598
    invoke-virtual {p1, v0, v1}, LX/Q3D;->A07(J)V

    .line 601
    const-string v0, "month"

    .line 603
    invoke-virtual {p1, v0}, LX/Q3D;->A0A(Ljava/lang/String;)V

    .line 606
    const/4 v0, 0x2

    .line 607
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 610
    move-result v0

    .line 611
    int-to-long v0, v0

    .line 612
    invoke-virtual {p1, v0, v1}, LX/Q3D;->A07(J)V

    .line 615
    const-string v0, "dayOfMonth"

    .line 617
    invoke-virtual {p1, v0}, LX/Q3D;->A0A(Ljava/lang/String;)V

    .line 620
    const/4 v0, 0x5

    .line 621
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 624
    move-result v0

    .line 625
    int-to-long v0, v0

    .line 626
    invoke-virtual {p1, v0, v1}, LX/Q3D;->A07(J)V

    .line 629
    const-string v0, "hourOfDay"

    .line 631
    invoke-virtual {p1, v0}, LX/Q3D;->A0A(Ljava/lang/String;)V

    .line 634
    const/16 v0, 0xb

    .line 636
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 639
    move-result v0

    .line 640
    int-to-long v0, v0

    .line 641
    invoke-virtual {p1, v0, v1}, LX/Q3D;->A07(J)V

    .line 644
    const-string v0, "minute"

    .line 646
    invoke-virtual {p1, v0}, LX/Q3D;->A0A(Ljava/lang/String;)V

    .line 649
    const/16 v0, 0xc

    .line 651
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 654
    move-result v0

    .line 655
    int-to-long v0, v0

    .line 656
    invoke-virtual {p1, v0, v1}, LX/Q3D;->A07(J)V

    .line 659
    const-string/jumbo v0, "second"

    .line 662
    invoke-virtual {p1, v0}, LX/Q3D;->A0A(Ljava/lang/String;)V

    .line 665
    const/16 v0, 0xd

    .line 667
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 670
    move-result v0

    .line 671
    int-to-long v0, v0

    .line 672
    invoke-virtual {p1, v0, v1}, LX/Q3D;->A07(J)V

    .line 675
    invoke-static {p1}, LX/P9s;->A04(LX/Q3D;)V

    .line 678
    return-void

    .line 679
    :pswitch_2a7  #0x12
    check-cast p2, Ljava/lang/Boolean;

    .line 681
    if-eqz p2, :cond_18f

    .line 683
    invoke-static {p1}, LX/Q3D;->A02(LX/Q3D;)V

    .line 686
    invoke-static {p1}, LX/Q3D;->A01(LX/Q3D;)V

    .line 689
    iget-object v1, p1, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 691
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    move-result v0

    .line 695
    :goto_2b7
    if-eqz v0, :cond_2c0

    .line 697
    const-string/jumbo v0, "true"

    .line 700
    :goto_2bc
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 703
    return-void

    .line 704
    :cond_2c0
    const-string v0, "false"

    .line 706
    goto :goto_2bc

    .line 707
    :pswitch_2c3  #0x14
    check-cast p2, Ljava/lang/Number;

    .line 709
    if-eqz p2, :cond_18f

    .line 711
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 714
    move-result v0

    .line 715
    goto :goto_2dd

    .line 716
    :pswitch_2cc  #0x15
    check-cast p2, Ljava/lang/Number;

    .line 718
    if-eqz p2, :cond_18f

    .line 720
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 723
    move-result v0

    .line 724
    goto :goto_2dd

    .line 725
    :pswitch_2d5  #0x16
    check-cast p2, Ljava/lang/Number;

    .line 727
    if-eqz p2, :cond_18f

    .line 729
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 732
    move-result v0

    .line 733
    :goto_2dd
    int-to-long v0, v0

    .line 734
    :goto_2de
    invoke-virtual {p1, v0, v1}, LX/Q3D;->A07(J)V

    .line 737
    return-void

    .line 738
    :pswitch_2e2  #0xe
    check-cast p2, Ljava/util/Currency;

    .line 740
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    goto/16 :goto_fc

    .line 746
    :pswitch_2ea  #0x13
    if-nez p2, :cond_2f0

    .line 748
    const-string v0, "null"

    .line 750
    goto/16 :goto_fc

    .line 752
    :cond_2f0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    goto/16 :goto_fc

    .line 758
    :cond_2f6
    move-object v0, p0

    .line 759
    check-cast v0, LX/NZj;

    .line 761
    iget-object v0, v0, LX/NZj;->A00:LX/P9s;

    .line 763
    if-nez v0, :cond_a

    .line 765
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 767
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :catchall_304
    move-exception v0

    .line 773
    :try_start_305
    monitor-exit v1
    :try_end_306
    .catchall {:try_start_305 .. :try_end_306} :catchall_304

    .line 774
    throw v0

    .line 775
    :catchall_307
    move-exception v0

    .line 776
    :try_start_308
    monitor-exit v1
    :try_end_309
    .catchall {:try_start_308 .. :try_end_309} :catchall_307

    .line 777
    throw v0

    .line 778
    :cond_30a
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 780
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 783
    move-result-object v0

    .line 784
    throw v0

    .line 785
    :cond_311
    instance-of v0, v1, LX/NZQ;

    .line 787
    if-nez v0, :cond_316

    .line 789
    move-object v3, v5

    .line 790
    :cond_316
    invoke-virtual {v3, p1, p2}, LX/P9s;->A06(LX/Q3D;Ljava/lang/Object;)V

    .line 793
    return-void

    .line 794
    :goto_31a
    :try_start_31a
    iget-object v0, v0, LX/NZQ;->A00:LX/Oyn;

    .line 796
    iget-object v0, v0, LX/Oyn;->A00:Ljava/util/List;

    .line 798
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    move-result-object v3

    .line 802
    :cond_322
    :goto_322
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_366

    .line 808
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    move-result-object v2

    .line 812
    check-cast v2, LX/OhC;

    .line 814
    iget-object v1, v2, LX/OhC;->A06:Ljava/lang/reflect/Method;

    .line 816
    if-eqz v1, :cond_338

    .line 818
    const/4 v0, 0x0
    :try_end_333
    .catch Ljava/lang/IllegalAccessException; {:try_start_31a .. :try_end_333} :catch_36a

    .line 819
    :try_start_333
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    move-result-object v1

    .line 823
    goto :goto_33e
    :try_end_338
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_333 .. :try_end_338} :catch_34b
    .catch Ljava/lang/IllegalAccessException; {:try_start_333 .. :try_end_338} :catch_36a

    .line 824
    :cond_338
    :try_start_338
    iget-object v0, v2, LX/OhC;->A02:Ljava/lang/reflect/Field;

    .line 826
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    move-result-object v1

    .line 830
    :goto_33e
    if-eq v1, p2, :cond_322

    .line 832
    iget-object v0, v2, LX/OhC;->A01:Ljava/lang/String;

    .line 834
    invoke-virtual {p1, v0}, LX/Q3D;->A0A(Ljava/lang/String;)V

    .line 837
    iget-object v0, v2, LX/OhC;->A04:LX/P9s;

    .line 839
    invoke-virtual {v0, p1, v1}, LX/P9s;->A06(LX/Q3D;Ljava/lang/Object;)V

    .line 842
    goto :goto_322

    .line 843
    :catch_34b
    move-exception v3

    .line 844
    invoke-static {v1}, LX/PBx;->A01(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 847
    move-result-object v1

    .line 848
    const-string v0, "Accessor "

    .line 850
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    move-result-object v1

    .line 854
    const-string v0, " threw exception"

    .line 856
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 863
    move-result-object v1

    .line 864
    new-instance v0, LX/NZG;

    .line 866
    invoke-direct {v0, v2, v1}, LX/NZG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 869
    throw v0
    :try_end_366
    .catch Ljava/lang/IllegalAccessException; {:try_start_338 .. :try_end_366} :catch_36a

    .line 870
    :cond_366
    invoke-static {p1}, LX/P9s;->A04(LX/Q3D;)V

    .line 873
    return-void

    .line 874
    :catch_36a
    move-exception v1

    .line 875
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.12.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 877
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :cond_372
    invoke-virtual {v1, p1, p2}, LX/P9s;->A06(LX/Q3D;Ljava/lang/Object;)V

    .line 885
    return-void

    .line 886
    :cond_376
    invoke-static {p1}, LX/P9s;->A04(LX/Q3D;)V

    .line 889
    return-void

    .line 890
    :catchall_37a
    move-exception v0

    .line 891
    :try_start_37b
    monitor-exit v1
    :try_end_37c
    .catchall {:try_start_37b .. :try_end_37c} :catchall_37a

    .line 892
    throw v0

    .line 893
    :pswitch_37d  #0x2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 895
    iget-object v1, v5, LX/NZR;->A00:Ljava/lang/Object;

    .line 897
    check-cast v1, LX/P9s;

    .line 899
    invoke-static {p2}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v1, p1, v0}, LX/P9s;->A06(LX/Q3D;Ljava/lang/Object;)V

    .line 906
    return-void

    .line 907
    :pswitch_38b  #0x3
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 909
    invoke-static {p1}, LX/P9s;->A02(LX/Q3D;)V

    .line 912
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 915
    move-result v4

    .line 916
    const/4 v3, 0x0

    .line 917
    :goto_395
    if-ge v3, v4, :cond_414

    .line 919
    iget-object v2, v5, LX/NZR;->A00:Ljava/lang/Object;

    .line 921
    check-cast v2, LX/P9s;

    .line 923
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 926
    move-result-wide v0

    .line 927
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v2, p1, v0}, LX/P9s;->A06(LX/Q3D;Ljava/lang/Object;)V

    .line 934
    add-int/lit8 v3, v3, 0x1

    .line 936
    goto :goto_395

    .line 937
    :cond_3a9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 944
    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 946
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :cond_3b7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 958
    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 960
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 963
    move-result-object v0

    .line 964
    throw v0

    .line 965
    :pswitch_3c5  #0x8
    check-cast p2, Ljava/lang/Class;

    .line 967
    const-string v0, "Attempted to serialize java.lang.Class: "

    .line 969
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    move-result-object v2

    .line 973
    invoke-static {p2, v2}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 976
    const-string v0, ". Forgot to register a type adapter?\nSee "

    .line 978
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    const-string v1, "java-lang-class-unsupported"

    .line 983
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 985
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :pswitch_3e6  #0x0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1000
    invoke-static {p1}, LX/P9s;->A02(LX/Q3D;)V

    .line 1003
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 1006
    move-result v3

    .line 1007
    const/4 v2, 0x0

    .line 1008
    :goto_3f0
    if-ge v2, v3, :cond_414

    .line 1010
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 1013
    move-result v0

    .line 1014
    int-to-long v0, v0

    .line 1015
    invoke-virtual {p1, v0, v1}, LX/Q3D;->A07(J)V

    .line 1018
    add-int/lit8 v2, v2, 0x1

    .line 1020
    goto :goto_3f0

    .line 1021
    :pswitch_3fd  #0x11
    check-cast p2, Ljava/util/BitSet;

    .line 1023
    invoke-static {p1}, LX/P9s;->A02(LX/Q3D;)V

    .line 1026
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 1029
    move-result v3

    .line 1030
    const/4 v2, 0x0

    .line 1031
    :goto_407
    if-ge v2, v3, :cond_414

    .line 1033
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 1036
    move-result v0

    .line 1037
    int-to-long v0, v0

    .line 1038
    invoke-virtual {p1, v0, v1}, LX/Q3D;->A07(J)V

    .line 1041
    add-int/lit8 v2, v2, 0x1

    .line 1043
    goto :goto_407

    .line 1044
    :cond_414
    const/4 v2, 0x2

    .line 1045
    const/16 v1, 0x5d

    .line 1047
    const/4 v0, 0x1

    .line 1048
    invoke-static {p1, v1, v0, v2}, LX/Q3D;->A04(LX/Q3D;CII)V

    .line 1051
    return-void

    .line 1052
    :cond_41c
    :pswitch_41c  #0x4, 0x5, 0x6
    check-cast p2, Ljava/lang/Number;

    .line 1054
    invoke-virtual {p1, p2}, LX/Q3D;->A09(Ljava/lang/Number;)V

    .line 1057
    return-void

    .line 1058
    :pswitch_data_422
    .packed-switch 0x0
        :pswitch_193  #00000000
        :pswitch_1b9  #00000001
        :pswitch_37d  #00000002
        :pswitch_38b  #00000003
    .end packed-switch

    .line 1070
    :pswitch_data_42e
    .packed-switch 0x0
        :pswitch_3e6  #00000000
        :pswitch_239  #00000001
        :pswitch_1ed  #00000002
        :pswitch_22b  #00000003
        :pswitch_41c  #00000004
        :pswitch_41c  #00000005
        :pswitch_41c  #00000006
        :pswitch_1e8  #00000007
        :pswitch_3c5  #00000008
        :pswitch_1e8  #00000009
        :pswitch_1f5  #0000000a
        :pswitch_1ff  #0000000b
        :pswitch_209  #0000000c
        :pswitch_1e8  #0000000d
        :pswitch_2e2  #0000000e
        :pswitch_243  #0000000f
        :pswitch_1e8  #00000010
        :pswitch_3fd  #00000011
        :pswitch_2a7  #00000012
        :pswitch_2ea  #00000013
        :pswitch_2c3  #00000014
        :pswitch_2cc  #00000015
        :pswitch_2d5  #00000016
        :pswitch_213  #00000017
        :pswitch_21b  #00000018
    .end packed-switch
.end method
