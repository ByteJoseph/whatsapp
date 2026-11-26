.class public abstract LX/Jg8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IFT;I)Ljava/lang/Integer;
    .registers 7

    .line 0
    invoke-static {p0}, LX/IFT;->A00(LX/IFT;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_64

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_61

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_64

    .line 16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-static {p0}, LX/Jjm;->A01(LX/IFT;)LX/IFT;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5a

    .line 27
    invoke-static {v0, p1}, LX/Jg8;->A00(LX/IFT;I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    if-ne v1, v4, :cond_66

    .line 35
    iget-boolean v0, p0, LX/IFT;->A02:Z

    .line 37
    if-nez v0, :cond_59

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/IFT;->A02:Z

    .line 42
    :try_start_2a
    invoke-virtual {p0}, LX/IFT;->A0H()LX/JuZ;

    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/JuX;

    .line 48
    invoke-direct {v3, p1}, LX/JuX;-><init>(I)V

    .line 51
    invoke-static {p0}, LX/Jnc;->A01(LX/KeG;)LX/JuY;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v1, LX/JuY;->A01:LX/IFT;

    .line 57
    iget-object v0, v0, LX/JuZ;->A09:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, v1, LX/JuY;->A01:LX/IFT;

    .line 64
    iget-boolean v0, v3, LX/JuX;->A00:Z

    .line 66
    if-eqz v0, :cond_47

    .line 68
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 70
    goto :goto_4d

    .line 71
    :cond_47
    if-eq v2, v1, :cond_56

    .line 73
    if-eqz v1, :cond_56

    .line 75
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_4d
    .catchall {:try_start_2a .. :try_end_4d} :catchall_51

    .line 77
    :goto_4d
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, LX/IFT;->A02:Z

    .line 80
    return-object v1

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, LX/IFT;->A02:Z

    .line 85
    throw v1

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, LX/IFT;->A02:Z

    .line 89
    :cond_59
    return-object v4

    .line 90
    :cond_5a
    const-string v0, "ActiveParent with no focused child"

    .line 92
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 99
    return-object v1

    .line 100
    :cond_64
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 102
    :cond_66
    return-object v1
.end method

.method public static final A01(LX/IFT;)Z
    .registers 16

    .line 0
    invoke-static {p0}, LX/Jnc;->A01(LX/KeG;)LX/JuY;

    .line 3
    move-result-object v6

    .line 4
    iget-object v7, v6, LX/JuY;->A01:LX/IFT;

    .line 6
    invoke-virtual {p0}, LX/IFT;->A0I()LX/Ivl;

    .line 9
    move-result-object v5

    .line 10
    const/4 v11, 0x1

    .line 11
    if-ne v7, p0, :cond_12

    .line 13
    invoke-virtual {p0, v5, v5}, LX/IFT;->A0K(LX/KkM;LX/KkM;)V

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    if-nez v7, :cond_27

    .line 20
    invoke-static {p0}, LX/Jnc;->A01(LX/KeG;)LX/JuY;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, LX/JuY;->A08:LX/0AZ;

    .line 27
    invoke-interface {v0, v1, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    :cond_25
    :goto_25
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_27
    const-string v14, "visitAncestors called on an unattached node"

    .line 41
    const/16 v12, 0x10

    .line 43
    if-eqz v7, :cond_a1

    .line 45
    new-array v0, v12, [LX/IFT;

    .line 47
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 50
    move-result-object v3

    .line 51
    const/16 v10, 0x400

    .line 53
    iget-object v1, v7, LX/Jvk;->A03:LX/Jvk;

    .line 55
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 57
    if-eqz v0, :cond_1a9

    .line 59
    iget-object v13, v1, LX/Jvk;->A04:LX/Jvk;

    .line 61
    invoke-static {v7}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_a2

    .line 67
    :goto_43
    invoke-static {v9, v10}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_92

    .line 73
    :goto_49
    if-eqz v13, :cond_92

    .line 75
    iget v0, v13, LX/Jvk;->A01:I

    .line 77
    and-int/2addr v0, v10

    .line 78
    if-eqz v0, :cond_8f

    .line 80
    move-object v8, v13

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_52
    instance-of v0, v8, LX/IFT;

    .line 84
    if-eqz v0, :cond_60

    .line 86
    invoke-virtual {v3, v8}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 89
    :cond_59
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 92
    move-result-object v8

    .line 93
    :goto_5d
    if-eqz v8, :cond_8f

    .line 95
    goto :goto_52

    .line 96
    :cond_60
    iget v0, v8, LX/Jvk;->A01:I

    .line 98
    and-int/2addr v0, v10

    .line 99
    if-eqz v0, :cond_59

    .line 101
    instance-of v0, v8, LX/IFM;

    .line 103
    if-eqz v0, :cond_59

    .line 105
    move-object v0, v8

    .line 106
    check-cast v0, LX/IFM;

    .line 108
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_6f
    if-eqz v2, :cond_8c

    .line 113
    iget v0, v2, LX/Jvk;->A01:I

    .line 115
    and-int/2addr v0, v10

    .line 116
    if-eqz v0, :cond_7b

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 120
    if-ne v1, v11, :cond_7e

    .line 122
    move-object v8, v2

    .line 123
    :cond_7b
    :goto_7b
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 125
    goto :goto_6f

    .line 126
    :cond_7e
    invoke-static {v4}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 129
    move-result-object v4

    .line 130
    if-eqz v8, :cond_88

    .line 132
    invoke-virtual {v4, v8}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 135
    const/4 v8, 0x0

    .line 136
    :cond_88
    invoke-virtual {v4, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 139
    goto :goto_7b

    .line 140
    :cond_8c
    if-ne v1, v11, :cond_59

    .line 142
    goto :goto_5d

    .line 143
    :cond_8f
    iget-object v13, v13, LX/Jvk;->A04:LX/Jvk;

    .line 145
    goto :goto_49

    .line 146
    :cond_92
    invoke-virtual {v9}, LX/Jw8;->A0B()LX/Jw8;

    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_a2

    .line 152
    iget-object v0, v9, LX/Jw8;->A0e:LX/Jmw;

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    iget-object v13, v0, LX/Jmw;->A05:LX/Jvk;

    .line 158
    goto :goto_43

    .line 159
    :cond_9f
    const/4 v13, 0x0

    .line 160
    goto :goto_43

    .line 161
    :cond_a1
    const/4 v3, 0x0

    .line 162
    :cond_a2
    const/16 v10, 0x400

    .line 164
    new-array v0, v12, [LX/IFT;

    .line 166
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 169
    move-result-object v8

    .line 170
    iget-object v1, p0, LX/Jvk;->A03:LX/Jvk;

    .line 172
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 174
    if-eqz v0, :cond_1a9

    .line 176
    iget-object v12, v1, LX/Jvk;->A04:LX/Jvk;

    .line 178
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_12f

    .line 184
    :goto_b8
    invoke-static {v9, v10}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_11e

    .line 190
    :goto_be
    if-eqz v12, :cond_11e

    .line 192
    iget v0, v12, LX/Jvk;->A01:I

    .line 194
    and-int/2addr v0, v10

    .line 195
    if-eqz v0, :cond_11b

    .line 197
    move-object v4, v12

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_c7
    instance-of v0, v4, LX/IFT;

    .line 201
    if-eqz v0, :cond_ea

    .line 203
    if-eqz v3, :cond_dd

    .line 205
    invoke-virtual {v3, v4}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_dd

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e0

    .line 221
    :cond_dd
    invoke-virtual {v8, v4}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 224
    :cond_e0
    if-ne v4, v7, :cond_e3

    .line 226
    const/4 v11, 0x0

    .line 227
    :cond_e3
    invoke-static {v2}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 230
    move-result-object v4

    .line 231
    :goto_e7
    if-eqz v4, :cond_11b

    .line 233
    goto :goto_c7

    .line 234
    :cond_ea
    iget v0, v4, LX/Jvk;->A01:I

    .line 236
    and-int/2addr v0, v10

    .line 237
    if-eqz v0, :cond_e3

    .line 239
    instance-of v0, v4, LX/IFM;

    .line 241
    if-eqz v0, :cond_e3

    .line 243
    move-object v0, v4

    .line 244
    check-cast v0, LX/IFM;

    .line 246
    iget-object v13, v0, LX/IFM;->A00:LX/Jvk;

    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_f9
    if-eqz v13, :cond_117

    .line 251
    iget v0, v13, LX/Jvk;->A01:I

    .line 253
    and-int/2addr v0, v10

    .line 254
    if-eqz v0, :cond_106

    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 258
    const/4 v0, 0x1

    .line 259
    if-ne v1, v0, :cond_109

    .line 261
    move-object v4, v13

    .line 262
    :cond_106
    :goto_106
    iget-object v13, v13, LX/Jvk;->A02:LX/Jvk;

    .line 264
    goto :goto_f9

    .line 265
    :cond_109
    invoke-static {v2}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 268
    move-result-object v2

    .line 269
    if-eqz v4, :cond_113

    .line 271
    invoke-virtual {v2, v4}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 274
    const/4 v4, 0x0

    .line 275
    :cond_113
    invoke-virtual {v2, v13}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 278
    goto :goto_106

    .line 279
    :cond_117
    const/4 v0, 0x1

    .line 280
    if-ne v1, v0, :cond_e3

    .line 282
    goto :goto_e7

    .line 283
    :cond_11b
    iget-object v12, v12, LX/Jvk;->A04:LX/Jvk;

    .line 285
    goto :goto_be

    .line 286
    :cond_11e
    invoke-virtual {v9}, LX/Jw8;->A0B()LX/Jw8;

    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_12d

    .line 292
    iget-object v0, v9, LX/Jw8;->A0e:LX/Jmw;

    .line 294
    if-eqz v0, :cond_12b

    .line 296
    iget-object v12, v0, LX/Jmw;->A05:LX/Jvk;

    .line 298
    goto :goto_b8

    .line 299
    :cond_12b
    const/4 v12, 0x0

    .line 300
    goto :goto_b8

    .line 301
    :cond_12d
    if-eqz v11, :cond_13b

    .line 303
    :cond_12f
    if-eqz v7, :cond_13b

    .line 305
    const/4 v2, 0x1

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v7, v0}, LX/Jg8;->A02(LX/IFT;Z)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_13c

    .line 313
    goto/16 :goto_25

    .line 315
    :cond_13b
    const/4 v2, 0x1

    .line 316
    :cond_13c
    const/16 v0, 0x9

    .line 318
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {p0, v0}, LX/J0i;->A00(LX/Jvk;Lkotlin/jvm/functions/Function0;)V

    .line 325
    invoke-static {p0}, LX/IFT;->A00(LX/IFT;)I

    .line 328
    move-result v1

    .line 329
    if-eq v1, v2, :cond_16c

    .line 331
    const/4 v0, 0x3

    .line 332
    if-eq v1, v0, :cond_16c

    .line 334
    :goto_14e
    if-eqz v3, :cond_178

    .line 336
    iget v4, v3, LX/KGU;->A00:I

    .line 338
    sub-int/2addr v4, v2

    .line 339
    iget-object v3, v3, LX/KGU;->A01:[Ljava/lang/Object;

    .line 341
    array-length v0, v3

    .line 342
    if-ge v4, v0, :cond_178

    .line 344
    :goto_158
    if-ltz v4, :cond_178

    .line 346
    aget-object v2, v3, v4

    .line 348
    check-cast v2, LX/IFT;

    .line 350
    iget-object v0, v6, LX/JuY;->A01:LX/IFT;

    .line 352
    if-ne v0, p0, :cond_25

    .line 354
    sget-object v1, LX/Ivl;->A03:LX/Ivl;

    .line 356
    sget-object v0, LX/Ivl;->A05:LX/Ivl;

    .line 358
    invoke-virtual {v2, v1, v0}, LX/IFT;->A0K(LX/KkM;LX/KkM;)V

    .line 361
    add-int/lit8 v4, v4, -0x1

    .line 363
    goto :goto_158

    .line 364
    :cond_16c
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 370
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 372
    invoke-interface {v0, p0}, LX/KnQ;->Cwo(LX/IFT;)V

    .line 375
    goto :goto_14e

    .line 376
    :cond_178
    iget v0, v8, LX/KGU;->A00:I

    .line 378
    add-int/lit8 v4, v0, -0x1

    .line 380
    iget-object v3, v8, LX/KGU;->A01:[Ljava/lang/Object;

    .line 382
    array-length v0, v3

    .line 383
    if-ge v4, v0, :cond_19a

    .line 385
    :goto_181
    if-ltz v4, :cond_19a

    .line 387
    aget-object v2, v3, v4

    .line 389
    check-cast v2, LX/IFT;

    .line 391
    iget-object v0, v6, LX/JuY;->A01:LX/IFT;

    .line 393
    if-ne v0, p0, :cond_25

    .line 395
    if-ne v2, v7, :cond_197

    .line 397
    sget-object v1, LX/Ivl;->A02:LX/Ivl;

    .line 399
    :goto_18f
    sget-object v0, LX/Ivl;->A03:LX/Ivl;

    .line 401
    invoke-virtual {v2, v1, v0}, LX/IFT;->A0K(LX/KkM;LX/KkM;)V

    .line 404
    add-int/lit8 v4, v4, -0x1

    .line 406
    goto :goto_181

    .line 407
    :cond_197
    sget-object v1, LX/Ivl;->A05:LX/Ivl;

    .line 409
    goto :goto_18f

    .line 410
    :cond_19a
    iget-object v0, v6, LX/JuY;->A01:LX/IFT;

    .line 412
    if-ne v0, p0, :cond_25

    .line 414
    sget-object v0, LX/Ivl;->A02:LX/Ivl;

    .line 416
    invoke-virtual {p0, v5, v0}, LX/IFT;->A0K(LX/KkM;LX/KkM;)V

    .line 419
    iget-object v0, v6, LX/JuY;->A01:LX/IFT;

    .line 421
    if-eq v0, p0, :cond_10

    .line 423
    goto/16 :goto_25

    .line 425
    :cond_1a9
    invoke-static {v14}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 428
    const/4 v0, 0x0

    .line 429
    throw v0
.end method

.method public static final A02(LX/IFT;Z)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0}, LX/IFT;->A00(LX/IFT;)I

    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v1, :cond_38

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v3, v0, :cond_23

    .line 12
    if-eq v3, v4, :cond_16

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v3, v0, :cond_4d

    .line 17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-static {p0}, LX/Jjm;->A01(LX/IFT;)LX/IFT;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_46

    .line 28
    invoke-static {v0, p1}, LX/Jg8;->A02(LX/IFT;Z)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_46

    .line 34
    return v1

    .line 35
    :cond_23
    if-eqz p1, :cond_37

    .line 37
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 43
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 45
    invoke-interface {v0, v2}, LX/KnQ;->Cwo(LX/IFT;)V

    .line 48
    sget-object v1, LX/Ivl;->A04:LX/Ivl;

    .line 50
    sget-object v0, LX/Ivl;->A05:LX/Ivl;

    .line 52
    invoke-virtual {p0, v1, v0}, LX/IFT;->A0K(LX/KkM;LX/KkM;)V

    .line 55
    :cond_37
    return p1

    .line 56
    :cond_38
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 64
    invoke-interface {v0, v2}, LX/KnQ;->Cwo(LX/IFT;)V

    .line 67
    sget-object v1, LX/Ivl;->A02:LX/Ivl;

    .line 69
    goto :goto_48

    .line 70
    :cond_46
    sget-object v1, LX/Ivl;->A03:LX/Ivl;

    .line 72
    :goto_48
    sget-object v0, LX/Ivl;->A05:LX/Ivl;

    .line 74
    invoke-virtual {p0, v1, v0}, LX/IFT;->A0K(LX/KkM;LX/KkM;)V

    .line 77
    :cond_4d
    return v4
.end method
