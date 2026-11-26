.class public abstract LX/Jjn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IFT;LX/IFT;Lkotlin/jvm/functions/Function1;I)Z
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/IFT;->A0I()LX/Ivl;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Ivl;->A03:LX/Ivl;

    .line 6
    if-ne v1, v0, :cond_16d

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [LX/IFT;

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 16
    move-result-object v4

    .line 17
    const/16 v6, 0x400

    .line 19
    iget-object v9, p0, LX/Jvk;->A03:LX/Jvk;

    .line 21
    iget-boolean v0, v9, LX/Jvk;->A09:Z

    .line 23
    if-nez v0, :cond_20

    .line 25
    const-string v0, "visitChildren called on an unattached node"

    .line 27
    :goto_1b
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 35
    move-result-object v8

    .line 36
    iget-object v0, v9, LX/Jvk;->A02:LX/Jvk;

    .line 38
    if-eqz v0, :cond_39

    .line 40
    invoke-virtual {v8, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    :goto_2b
    iget v0, v8, LX/KGU;->A00:I

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v0, :cond_83

    .line 48
    invoke-static {v8, v0}, LX/KGU;->A03(LX/KGU;I)LX/Jvk;

    .line 51
    move-result-object v9

    .line 52
    iget v0, v9, LX/Jvk;->A00:I

    .line 54
    and-int/2addr v0, v6

    .line 55
    if-nez v0, :cond_3f

    .line 57
    :cond_39
    invoke-static {v8, v9}, LX/Jnc;->A0A(LX/KGU;LX/Jvk;)V

    .line 60
    goto :goto_2b

    .line 61
    :goto_3d
    if-eqz v9, :cond_2b

    .line 63
    :cond_3f
    iget v0, v9, LX/Jvk;->A01:I

    .line 65
    and-int/2addr v0, v6

    .line 66
    if-eqz v0, :cond_80

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_45
    instance-of v0, v9, LX/IFT;

    .line 71
    if-eqz v0, :cond_53

    .line 73
    invoke-virtual {v4, v9}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 76
    :cond_4c
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 79
    move-result-object v9

    .line 80
    :goto_50
    if-eqz v9, :cond_2b

    .line 82
    goto :goto_45

    .line 83
    :cond_53
    iget v0, v9, LX/Jvk;->A01:I

    .line 85
    and-int/2addr v0, v6

    .line 86
    if-eqz v0, :cond_4c

    .line 88
    instance-of v0, v9, LX/IFM;

    .line 90
    if-eqz v0, :cond_4c

    .line 92
    move-object v0, v9

    .line 93
    check-cast v0, LX/IFM;

    .line 95
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_62
    if-eqz v2, :cond_7d

    .line 100
    iget v0, v2, LX/Jvk;->A01:I

    .line 102
    and-int/2addr v0, v6

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    if-ne v1, v5, :cond_71

    .line 109
    move-object v9, v2

    .line 110
    :cond_6e
    :goto_6e
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 112
    goto :goto_62

    .line 113
    :cond_71
    invoke-static {v3}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v9}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v3, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 124
    goto :goto_6e

    .line 125
    :cond_7d
    if-ne v1, v5, :cond_4c

    .line 127
    goto :goto_50

    .line 128
    :cond_80
    iget-object v9, v9, LX/Jvk;->A02:LX/Jvk;

    .line 130
    goto :goto_3d

    .line 131
    :cond_83
    sget-object v0, LX/KG2;->A00:LX/KG2;

    .line 133
    invoke-virtual {v4, v0}, LX/KGU;->A0B(Ljava/util/Comparator;)V

    .line 136
    iget v0, v4, LX/KGU;->A00:I

    .line 138
    invoke-static {v7, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 141
    move-result-object v0

    .line 142
    if-ne p3, v5, :cond_bc

    .line 144
    iget v5, v0, LX/0VE;->A00:I

    .line 146
    iget v3, v0, LX/0VE;->A01:I

    .line 148
    if-gt v5, v3, :cond_162

    .line 150
    const/4 v2, 0x0

    .line 151
    :cond_97
    iget-object v0, v4, LX/KGU;->A01:[Ljava/lang/Object;

    .line 153
    aget-object v0, v0, v5

    .line 155
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a2

    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_a2
    if-eq v5, v3, :cond_162

    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 166
    if-eqz v2, :cond_97

    .line 168
    iget-object v0, v4, LX/KGU;->A01:[Ljava/lang/Object;

    .line 170
    aget-object v1, v0, v5

    .line 172
    check-cast v1, LX/IFT;

    .line 174
    invoke-static {v1}, LX/Jjm;->A03(LX/IFT;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_97

    .line 180
    invoke-static {v1, p2}, LX/Jjn;->A02(LX/IFT;Lkotlin/jvm/functions/Function1;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_97

    .line 186
    :goto_ba
    const/4 v0, 0x1

    .line 187
    return v0

    .line 188
    :cond_bc
    iget v7, v0, LX/0VE;->A00:I

    .line 190
    iget v3, v0, LX/0VE;->A01:I

    .line 192
    if-gt v7, v3, :cond_e7

    .line 194
    const/4 v2, 0x0

    .line 195
    :cond_c3
    iget-object v0, v4, LX/KGU;->A01:[Ljava/lang/Object;

    .line 197
    aget-object v0, v0, v3

    .line 199
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_ce

    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_ce
    if-eq v3, v7, :cond_e7

    .line 208
    add-int/lit8 v3, v3, -0x1

    .line 210
    if-eqz v2, :cond_c3

    .line 212
    iget-object v0, v4, LX/KGU;->A01:[Ljava/lang/Object;

    .line 214
    aget-object v1, v0, v3

    .line 216
    check-cast v1, LX/IFT;

    .line 218
    invoke-static {v1}, LX/Jjm;->A03(LX/IFT;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c3

    .line 224
    invoke-static {v1, p2}, LX/Jjn;->A01(LX/IFT;Lkotlin/jvm/functions/Function1;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c3

    .line 230
    goto :goto_ba

    .line 231
    :cond_e7
    invoke-virtual {p0}, LX/IFT;->A0H()LX/JuZ;

    .line 234
    move-result-object v0

    .line 235
    iget-boolean v0, v0, LX/JuZ;->A0A:Z

    .line 237
    if-eqz v0, :cond_162

    .line 239
    iget-object v1, p0, LX/Jvk;->A03:LX/Jvk;

    .line 241
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 243
    if-nez v0, :cond_f9

    .line 245
    const-string v0, "visitAncestors called on an unattached node"

    .line 247
    goto/16 :goto_1b

    .line 249
    :cond_f9
    iget-object v8, v1, LX/Jvk;->A04:LX/Jvk;

    .line 251
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 254
    move-result-object v7

    .line 255
    :goto_ff
    const/4 v9, 0x0

    .line 256
    if-eqz v7, :cond_162

    .line 258
    invoke-static {v7, v6}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_153

    .line 264
    :goto_108
    if-eqz v8, :cond_153

    .line 266
    iget v0, v8, LX/Jvk;->A01:I

    .line 268
    and-int/2addr v0, v6

    .line 269
    if-eqz v0, :cond_150

    .line 271
    move-object v4, v8

    .line 272
    move-object v3, v9

    .line 273
    :goto_111
    instance-of v0, v4, LX/IFT;

    .line 275
    if-eqz v0, :cond_11c

    .line 277
    invoke-static {p0, p2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_162

    .line 283
    goto :goto_ba

    .line 284
    :cond_11c
    iget v0, v4, LX/Jvk;->A01:I

    .line 286
    and-int/2addr v0, v6

    .line 287
    if-eqz v0, :cond_146

    .line 289
    instance-of v0, v4, LX/IFM;

    .line 291
    if-eqz v0, :cond_146

    .line 293
    move-object v0, v4

    .line 294
    check-cast v0, LX/IFM;

    .line 296
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_12b
    if-eqz v2, :cond_14b

    .line 301
    iget v0, v2, LX/Jvk;->A01:I

    .line 303
    and-int/2addr v0, v6

    .line 304
    if-eqz v0, :cond_137

    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 308
    if-ne v1, v5, :cond_13a

    .line 310
    move-object v4, v2

    .line 311
    :cond_137
    :goto_137
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 313
    goto :goto_12b

    .line 314
    :cond_13a
    invoke-static {v3}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v4}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 325
    goto :goto_137

    .line 326
    :cond_146
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 329
    move-result-object v4

    .line 330
    goto :goto_14d

    .line 331
    :cond_14b
    if-ne v1, v5, :cond_146

    .line 333
    :goto_14d
    if-eqz v4, :cond_150

    .line 335
    goto :goto_111

    .line 336
    :cond_150
    iget-object v8, v8, LX/Jvk;->A04:LX/Jvk;

    .line 338
    goto :goto_108

    .line 339
    :cond_153
    invoke-virtual {v7}, LX/Jw8;->A0B()LX/Jw8;

    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_162

    .line 345
    iget-object v0, v7, LX/Jw8;->A0e:LX/Jmw;

    .line 347
    if-eqz v0, :cond_160

    .line 349
    iget-object v8, v0, LX/Jmw;->A05:LX/Jvk;

    .line 351
    goto :goto_ff

    .line 352
    :cond_160
    move-object v8, v9

    .line 353
    goto :goto_ff

    .line 354
    :cond_162
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 357
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 360
    invoke-static {p0}, LX/J08;->A00(LX/IFT;)V

    .line 363
    const/4 v0, 0x0

    .line 364
    return v0

    .line 365
    :cond_16d
    const-string v0, "This function should only be used within a parent that has focus."

    .line 367
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 370
    move-result-object v0

    .line 371
    throw v0
.end method

.method public static final A01(LX/IFT;Lkotlin/jvm/functions/Function1;)Z
    .registers 9

    .line 0
    invoke-static {p0}, LX/IFT;->A00(LX/IFT;)I

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_29

    .line 10
    if-eq v0, v4, :cond_60

    .line 12
    if-eq v0, v5, :cond_60

    .line 14
    if-ne v0, v6, :cond_5b

    .line 16
    invoke-static {p0, p1}, LX/Jjn;->A03(LX/IFT;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 22
    invoke-virtual {p0}, LX/IFT;->A0H()LX/JuZ;

    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LX/JuZ;->A0A:Z

    .line 28
    if-eqz v0, :cond_6f

    .line 30
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6f

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    invoke-static {p0}, LX/Jjm;->A01(LX/IFT;)LX/IFT;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "ActiveParent must have a focusedChild"

    .line 47
    if-eqz v2, :cond_70

    .line 49
    invoke-static {v2}, LX/IFT;->A00(LX/IFT;)I

    .line 52
    move-result v0

    .line 53
    if-eq v0, v3, :cond_42

    .line 55
    if-eq v0, v4, :cond_6a

    .line 57
    if-eq v0, v5, :cond_6a

    .line 59
    if-eq v0, v6, :cond_65

    .line 61
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v2, p1}, LX/Jjn;->A01(LX/IFT;Lkotlin/jvm/functions/Function1;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_28

    .line 72
    invoke-static {p0, v2, p1, v5}, LX/Jjn;->A00(LX/IFT;LX/IFT;Lkotlin/jvm/functions/Function1;I)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_28

    .line 78
    invoke-virtual {v2}, LX/IFT;->A0H()LX/JuZ;

    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, LX/JuZ;->A0A:Z

    .line 84
    if-eqz v0, :cond_6f

    .line 86
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_22

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    invoke-static {p0, p1}, LX/Jjn;->A03(LX/IFT;Lkotlin/jvm/functions/Function1;)Z

    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_65
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    invoke-static {p0, v2, p1, v5}, LX/Jjn;->A00(LX/IFT;LX/IFT;Lkotlin/jvm/functions/Function1;I)Z

    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_6f
    return v4

    .line 112
    :cond_70
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public static final A02(LX/IFT;Lkotlin/jvm/functions/Function1;)Z
    .registers 11

    .line 0
    invoke-static {p0}, LX/IFT;->A00(LX/IFT;)I

    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v1, v4, :cond_bc

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v1, v0, :cond_22

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_22

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_1d

    .line 16
    invoke-virtual {p0}, LX/IFT;->A0H()LX/JuZ;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/JuZ;->A0A:Z

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-static {p0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    const/16 v0, 0x10

    .line 36
    new-array v0, v0, [LX/IFT;

    .line 38
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 41
    move-result-object v5

    .line 42
    const/16 v8, 0x400

    .line 44
    iget-object v7, p0, LX/Jvk;->A03:LX/Jvk;

    .line 46
    iget-boolean v0, v7, LX/Jvk;->A09:Z

    .line 48
    if-nez v0, :cond_39

    .line 50
    const-string v0, "visitChildren called on an unattached node"

    .line 52
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 60
    move-result-object v6

    .line 61
    iget-object v0, v7, LX/Jvk;->A02:LX/Jvk;

    .line 63
    if-eqz v0, :cond_51

    .line 65
    invoke-virtual {v6, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 68
    :cond_44
    :goto_44
    iget v0, v6, LX/KGU;->A00:I

    .line 70
    if-eqz v0, :cond_9b

    .line 72
    invoke-static {v6, v0}, LX/KGU;->A03(LX/KGU;I)LX/Jvk;

    .line 75
    move-result-object v7

    .line 76
    iget v0, v7, LX/Jvk;->A00:I

    .line 78
    and-int/2addr v0, v8

    .line 79
    if-nez v0, :cond_57

    .line 81
    :cond_51
    invoke-static {v6, v7}, LX/Jnc;->A0A(LX/KGU;LX/Jvk;)V

    .line 84
    goto :goto_44

    .line 85
    :goto_55
    if-eqz v7, :cond_44

    .line 87
    :cond_57
    iget v0, v7, LX/Jvk;->A01:I

    .line 89
    and-int/2addr v0, v8

    .line 90
    if-eqz v0, :cond_98

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_5d
    instance-of v0, v7, LX/IFT;

    .line 95
    if-eqz v0, :cond_6b

    .line 97
    invoke-virtual {v5, v7}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 100
    :cond_64
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 103
    move-result-object v7

    .line 104
    :goto_68
    if-eqz v7, :cond_44

    .line 106
    goto :goto_5d

    .line 107
    :cond_6b
    iget v0, v7, LX/Jvk;->A01:I

    .line 109
    and-int/2addr v0, v8

    .line 110
    if-eqz v0, :cond_64

    .line 112
    instance-of v0, v7, LX/IFM;

    .line 114
    if-eqz v0, :cond_64

    .line 116
    move-object v0, v7

    .line 117
    check-cast v0, LX/IFM;

    .line 119
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_7a
    if-eqz v2, :cond_95

    .line 124
    iget v0, v2, LX/Jvk;->A01:I

    .line 126
    and-int/2addr v0, v8

    .line 127
    if-eqz v0, :cond_86

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 131
    if-ne v1, v4, :cond_89

    .line 133
    move-object v7, v2

    .line 134
    :cond_86
    :goto_86
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 136
    goto :goto_7a

    .line 137
    :cond_89
    invoke-static {v3}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v7}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v3, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 148
    goto :goto_86

    .line 149
    :cond_95
    if-ne v1, v4, :cond_64

    .line 151
    goto :goto_68

    .line 152
    :cond_98
    iget-object v7, v7, LX/Jvk;->A02:LX/Jvk;

    .line 154
    goto :goto_55

    .line 155
    :cond_9b
    sget-object v0, LX/KG2;->A00:LX/KG2;

    .line 157
    invoke-virtual {v5, v0}, LX/KGU;->A0B(Ljava/util/Comparator;)V

    .line 160
    iget-object v4, v5, LX/KGU;->A01:[Ljava/lang/Object;

    .line 162
    iget v3, v5, LX/KGU;->A00:I

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_a5
    if-ge v2, v3, :cond_cf

    .line 167
    aget-object v1, v4, v2

    .line 169
    check-cast v1, LX/IFT;

    .line 171
    invoke-static {v1}, LX/Jjm;->A03(LX/IFT;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b9

    .line 177
    invoke-static {v1, p1}, LX/Jjn;->A02(LX/IFT;Lkotlin/jvm/functions/Function1;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b9

    .line 183
    const/4 v0, 0x1

    .line 184
    return v0

    .line 185
    :cond_b9
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_a5

    .line 188
    :cond_bc
    invoke-static {p0}, LX/Jjm;->A01(LX/IFT;)LX/IFT;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_d1

    .line 194
    invoke-static {v1, p1}, LX/Jjn;->A02(LX/IFT;Lkotlin/jvm/functions/Function1;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_ce

    .line 200
    invoke-static {p0, v1, p1, v4}, LX/Jjn;->A00(LX/IFT;LX/IFT;Lkotlin/jvm/functions/Function1;I)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_cf

    .line 206
    :cond_ce
    return v4

    .line 207
    :cond_cf
    const/4 v0, 0x0

    .line 208
    return v0

    .line 209
    :cond_d1
    const-string v0, "ActiveParent must have a focusedChild"

    .line 211
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method

.method public static final A03(LX/IFT;Lkotlin/jvm/functions/Function1;)Z
    .registers 12

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [LX/IFT;

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 8
    move-result-object v5

    .line 9
    const/16 v8, 0x400

    .line 11
    iget-object v7, p0, LX/Jvk;->A03:LX/Jvk;

    .line 13
    iget-boolean v0, v7, LX/Jvk;->A09:Z

    .line 15
    if-nez v0, :cond_18

    .line 17
    const-string v0, "visitChildren called on an unattached node"

    .line 19
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v7, LX/Jvk;->A02:LX/Jvk;

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-virtual {v6, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    :goto_23
    iget v0, v6, LX/KGU;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_7b

    .line 40
    invoke-static {v6, v0}, LX/KGU;->A03(LX/KGU;I)LX/Jvk;

    .line 43
    move-result-object v7

    .line 44
    iget v0, v7, LX/Jvk;->A00:I

    .line 46
    and-int/2addr v0, v8

    .line 47
    if-nez v0, :cond_37

    .line 49
    :cond_31
    invoke-static {v6, v7}, LX/Jnc;->A0A(LX/KGU;LX/Jvk;)V

    .line 52
    goto :goto_23

    .line 53
    :goto_35
    if-eqz v7, :cond_23

    .line 55
    :cond_37
    iget v0, v7, LX/Jvk;->A01:I

    .line 57
    and-int/2addr v0, v8

    .line 58
    if-eqz v0, :cond_78

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_3d
    instance-of v0, v7, LX/IFT;

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    invoke-virtual {v5, v7}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 68
    :cond_44
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 71
    move-result-object v7

    .line 72
    :goto_48
    if-eqz v7, :cond_23

    .line 74
    goto :goto_3d

    .line 75
    :cond_4b
    iget v0, v7, LX/Jvk;->A01:I

    .line 77
    and-int/2addr v0, v8

    .line 78
    if-eqz v0, :cond_44

    .line 80
    instance-of v0, v7, LX/IFM;

    .line 82
    if-eqz v0, :cond_44

    .line 84
    move-object v0, v7

    .line 85
    check-cast v0, LX/IFM;

    .line 87
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_5a
    if-eqz v2, :cond_75

    .line 92
    iget v0, v2, LX/Jvk;->A01:I

    .line 94
    and-int/2addr v0, v8

    .line 95
    if-eqz v0, :cond_66

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    if-ne v1, v4, :cond_69

    .line 101
    move-object v7, v2

    .line 102
    :cond_66
    :goto_66
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 104
    goto :goto_5a

    .line 105
    :cond_69
    invoke-static {v3}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v7}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v3, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 116
    goto :goto_66

    .line 117
    :cond_75
    if-ne v1, v4, :cond_44

    .line 119
    goto :goto_48

    .line 120
    :cond_78
    iget-object v7, v7, LX/Jvk;->A02:LX/Jvk;

    .line 122
    goto :goto_35

    .line 123
    :cond_7b
    sget-object v0, LX/KG2;->A00:LX/KG2;

    .line 125
    invoke-virtual {v5, v0}, LX/KGU;->A0B(Ljava/util/Comparator;)V

    .line 128
    iget v3, v5, LX/KGU;->A00:I

    .line 130
    sub-int/2addr v3, v4

    .line 131
    iget-object v2, v5, LX/KGU;->A01:[Ljava/lang/Object;

    .line 133
    array-length v0, v2

    .line 134
    if-ge v3, v0, :cond_9e

    .line 136
    :goto_88
    if-ltz v3, :cond_9e

    .line 138
    aget-object v1, v2, v3

    .line 140
    check-cast v1, LX/IFT;

    .line 142
    invoke-static {v1}, LX/Jjm;->A03(LX/IFT;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    invoke-static {v1, p1}, LX/Jjn;->A01(LX/IFT;Lkotlin/jvm/functions/Function1;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9b

    .line 154
    return v4

    .line 155
    :cond_9b
    add-int/lit8 v3, v3, -0x1

    .line 157
    goto :goto_88

    .line 158
    :cond_9e
    return v9
.end method
