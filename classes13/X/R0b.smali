.class public LX/R0b;
.super LX/SCG;
.source ""


# instance fields
.field public A00:LX/R0V;

.field public A01:LX/SMO;


# direct methods
.method public static A00(LX/SMO;LX/Rkk;IZ)Z
    .registers 5

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    or-int/2addr p3, v0

    .line 9
    return p3
.end method

.method public static A01(LX/SMO;LX/Rkk;ZZ)Z
    .registers 5

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    or-int/2addr p3, v0

    .line 9
    return p3
.end method


# virtual methods
.method public A02()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SCG;->A00:LX/SIA;

    .line 2
    invoke-virtual {v0}, LX/SIA;->A01()LX/S1g;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/R0b;->A04(LX/S1g;)V

    .line 9
    return-void
.end method

.method public A03()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/R0b;->A00:LX/R0V;

    .line 2
    sget-object v0, LX/SPk;->A00:Landroid/graphics/Rect;

    .line 4
    sget-object v0, LX/SFd;->A0w:LX/Rkj;

    .line 6
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v1, v2}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v1, v2}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    :cond_1f
    iget-object v1, p0, LX/SCG;->A00:LX/SIA;

    .line 33
    sget-object v0, LX/SM3;->A0D:LX/Rkk;

    .line 35
    invoke-static {v0, v1, v2}, LX/SIA;->A00(LX/Rkk;LX/SIA;I)V

    .line 38
    :cond_26
    return-void
.end method

.method public A04(LX/S1g;)V
    .registers 11

    .line 0
    new-instance v0, LX/SIA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LX/SCG;->A00:LX/SIA;

    .line 7
    iget-object v3, p0, LX/R0b;->A01:LX/SMO;

    .line 9
    const-string v8, "applyModifications: [modification] "

    .line 11
    :try_start_b
    iget-object v0, v3, LX/SMO;->A02:LX/R0Y;

    .line 13
    invoke-virtual {v0}, LX/R0Y;->clone()Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/R0Y;

    .line 19
    goto :goto_1d
    :try_end_14
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_b .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v2

    .line 21
    const-string v1, "ParametersModificationApplier"

    .line 23
    const-string v0, "Could not clone the camera settings"

    .line 25
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1d
    iget-boolean v0, p1, LX/S1g;->A13:Z

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_204

    .line 34
    sget-object v1, LX/SM3;->A0D:LX/Rkk;

    .line 36
    iget v0, p1, LX/S1g;->A0D:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v1, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    :goto_2e
    iget-boolean v0, p1, LX/S1g;->A0c:Z

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    sget-object v1, LX/SM3;->A00:LX/Rkk;

    .line 52
    iget v0, p1, LX/S1g;->A07:I

    .line 54
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A00(LX/SMO;LX/Rkk;IZ)Z

    .line 57
    move-result v2

    .line 58
    :cond_3a
    iget-boolean v0, p1, LX/S1g;->A0t:Z

    .line 60
    if-eqz v0, :cond_46

    .line 62
    sget-object v1, LX/SM3;->A06:LX/Rkk;

    .line 64
    iget v0, p1, LX/S1g;->A09:I

    .line 66
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A00(LX/SMO;LX/Rkk;IZ)Z

    .line 69
    move-result v2

    .line 70
    :cond_46
    iget-boolean v0, p1, LX/S1g;->A0j:Z

    .line 72
    if-eqz v0, :cond_52

    .line 74
    sget-object v1, LX/SM3;->A0N:LX/Rkk;

    .line 76
    iget-boolean v0, p1, LX/S1g;->A0i:Z

    .line 78
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A01(LX/SMO;LX/Rkk;ZZ)Z

    .line 81
    move-result v2

    .line 82
    :cond_52
    iget-boolean v0, p1, LX/S1g;->A0n:Z

    .line 84
    if-eqz v0, :cond_5e

    .line 86
    sget-object v1, LX/SM3;->A0P:LX/Rkk;

    .line 88
    iget-boolean v0, p1, LX/S1g;->A0m:Z

    .line 90
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A01(LX/SMO;LX/Rkk;ZZ)Z

    .line 93
    move-result v2

    .line 94
    :cond_5e
    iget-boolean v0, p1, LX/S1g;->A10:Z

    .line 96
    if-eqz v0, :cond_6a

    .line 98
    sget-object v1, LX/SM3;->A0A:LX/Rkk;

    .line 100
    iget v0, p1, LX/S1g;->A0C:I

    .line 102
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A00(LX/SMO;LX/Rkk;IZ)Z

    .line 105
    move-result v2

    .line 106
    :cond_6a
    iget-boolean v0, p1, LX/S1g;->A0w:Z

    .line 108
    if-eqz v0, :cond_76

    .line 110
    sget-object v1, LX/SM3;->A08:LX/Rkk;

    .line 112
    iget v0, p1, LX/S1g;->A0B:I

    .line 114
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A00(LX/SMO;LX/Rkk;IZ)Z

    .line 117
    move-result v2

    .line 118
    :cond_76
    iget-boolean v0, p1, LX/S1g;->A12:Z

    .line 120
    if-eqz v0, :cond_83

    .line 122
    sget-object v1, LX/SM3;->A0C:LX/Rkk;

    .line 124
    iget-object v0, p1, LX/S1g;->A0a:Ljava/util/List;

    .line 126
    invoke-virtual {v3, v1, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    or-int/2addr v2, v0

    .line 131
    :cond_83
    iget-boolean v0, p1, LX/S1g;->A1I:Z

    .line 133
    if-eqz v0, :cond_8f

    .line 135
    sget-object v1, LX/SM3;->A0Y:LX/Rkk;

    .line 137
    iget v0, p1, LX/S1g;->A0F:I

    .line 139
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A00(LX/SMO;LX/Rkk;IZ)Z

    .line 142
    move-result v2

    .line 143
    :cond_8f
    iget-boolean v0, p1, LX/S1g;->A1J:Z

    .line 145
    if-eqz v0, :cond_9b

    .line 147
    sget-object v1, LX/SM3;->A0Z:LX/Rkk;

    .line 149
    iget v0, p1, LX/S1g;->A0G:I

    .line 151
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A00(LX/SMO;LX/Rkk;IZ)Z

    .line 154
    move-result v2

    .line 155
    :cond_9b
    iget-boolean v0, p1, LX/S1g;->A1K:Z

    .line 157
    if-eqz v0, :cond_a8

    .line 159
    sget-object v1, LX/SM3;->A0a:LX/Rkk;

    .line 161
    iget-object v0, p1, LX/S1g;->A0T:LX/SP8;

    .line 163
    invoke-virtual {v3, v1, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    or-int/2addr v2, v0

    .line 168
    :cond_a8
    iget-boolean v0, p1, LX/S1g;->A1P:Z

    .line 170
    if-eqz v0, :cond_b5

    .line 172
    sget-object v1, LX/SM3;->A0e:LX/Rkk;

    .line 174
    iget-object v0, p1, LX/S1g;->A0b:Ljava/util/List;

    .line 176
    invoke-virtual {v3, v1, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    or-int/2addr v2, v0

    .line 181
    :cond_b5
    iget-boolean v0, p1, LX/S1g;->A1T:Z

    .line 183
    if-eqz v0, :cond_c1

    .line 185
    sget-object v1, LX/SM3;->A0h:LX/Rkk;

    .line 187
    iget v0, p1, LX/S1g;->A0J:I

    .line 189
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A00(LX/SMO;LX/Rkk;IZ)Z

    .line 192
    move-result v2

    .line 193
    :cond_c1
    iget-boolean v0, p1, LX/S1g;->A1U:Z

    .line 195
    if-eqz v0, :cond_ce

    .line 197
    sget-object v1, LX/SM3;->A0j:LX/Rkk;

    .line 199
    iget-object v0, p1, LX/S1g;->A0U:LX/SP8;

    .line 201
    invoke-virtual {v3, v1, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    or-int/2addr v2, v0

    .line 206
    :cond_ce
    iget-boolean v0, p1, LX/S1g;->A1V:Z

    .line 208
    if-eqz v0, :cond_da

    .line 210
    sget-object v1, LX/SM3;->A0l:LX/Rkk;

    .line 212
    iget v0, p1, LX/S1g;->A0K:I

    .line 214
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A00(LX/SMO;LX/Rkk;IZ)Z

    .line 217
    move-result v2

    .line 218
    :cond_da
    iget-boolean v0, p1, LX/S1g;->A1X:Z

    .line 220
    if-eqz v0, :cond_e6

    .line 222
    sget-object v1, LX/SM3;->A0n:LX/Rkk;

    .line 224
    iget v0, p1, LX/S1g;->A0L:I

    .line 226
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A00(LX/SMO;LX/Rkk;IZ)Z

    .line 229
    move-result v2

    .line 230
    :cond_e6
    iget-boolean v0, p1, LX/S1g;->A1W:Z

    .line 232
    if-eqz v0, :cond_f3

    .line 234
    sget-object v1, LX/SM3;->A0m:LX/Rkk;

    .line 236
    iget-object v0, p1, LX/S1g;->A1q:[I

    .line 238
    invoke-virtual {v3, v1, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    or-int/2addr v2, v0

    .line 243
    :cond_f3
    iget-boolean v0, p1, LX/S1g;->A1Y:Z

    .line 245
    if-eqz v0, :cond_100

    .line 247
    sget-object v1, LX/SM3;->A0p:LX/Rkk;

    .line 249
    iget-object v0, p1, LX/S1g;->A0V:LX/SP8;

    .line 251
    invoke-virtual {v3, v1, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    or-int/2addr v2, v0

    .line 256
    :cond_100
    iget-boolean v0, p1, LX/S1g;->A1d:Z

    .line 258
    if-eqz v0, :cond_10c

    .line 260
    sget-object v1, LX/SM3;->A0r:LX/Rkk;

    .line 262
    iget v0, p1, LX/S1g;->A0M:I

    .line 264
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A00(LX/SMO;LX/Rkk;IZ)Z

    .line 267
    move-result v2

    .line 268
    :cond_10c
    iget-boolean v0, p1, LX/S1g;->A1k:Z

    .line 270
    if-eqz v0, :cond_118

    .line 272
    sget-object v1, LX/SM3;->A0X:LX/Rkk;

    .line 274
    iget-boolean v0, p1, LX/S1g;->A1j:Z

    .line 276
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A01(LX/SMO;LX/Rkk;ZZ)Z

    .line 279
    move-result v2

    .line 280
    :cond_118
    iget-boolean v0, p1, LX/S1g;->A1i:Z

    .line 282
    if-eqz v0, :cond_125

    .line 284
    sget-object v1, LX/SM3;->A0x:LX/Rkk;

    .line 286
    iget-object v0, p1, LX/S1g;->A0W:LX/SP8;

    .line 288
    invoke-virtual {v3, v1, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    or-int/2addr v2, v0

    .line 293
    :cond_125
    iget-boolean v0, p1, LX/S1g;->A1g:Z

    .line 295
    if-eqz v0, :cond_132

    .line 297
    sget-object v1, LX/SM3;->A0v:LX/Rkk;

    .line 299
    iget-object v0, p1, LX/S1g;->A0Y:Ljava/lang/Integer;

    .line 301
    invoke-virtual {v3, v1, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    or-int/2addr v2, v0

    .line 306
    :cond_132
    iget-boolean v0, p1, LX/S1g;->A1l:Z

    .line 308
    if-eqz v0, :cond_13e

    .line 310
    sget-object v1, LX/SM3;->A0y:LX/Rkk;

    .line 312
    iget v0, p1, LX/S1g;->A0O:I

    .line 314
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A00(LX/SMO;LX/Rkk;IZ)Z

    .line 317
    move-result v2

    .line 318
    :cond_13e
    iget-boolean v0, p1, LX/S1g;->A1n:Z

    .line 320
    if-eqz v0, :cond_14a

    .line 322
    sget-object v1, LX/SM3;->A10:LX/Rkk;

    .line 324
    iget v0, p1, LX/S1g;->A0P:I

    .line 326
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A00(LX/SMO;LX/Rkk;IZ)Z

    .line 329
    move-result v2

    .line 330
    :cond_14a
    iget-boolean v0, p1, LX/S1g;->A1E:Z

    .line 332
    if-eqz v0, :cond_156

    .line 334
    sget-object v1, LX/SM3;->A0U:LX/Rkk;

    .line 336
    iget-boolean v0, p1, LX/S1g;->A1D:Z

    .line 338
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A01(LX/SMO;LX/Rkk;ZZ)Z

    .line 341
    move-result v2

    .line 342
    :cond_156
    iget-boolean v0, p1, LX/S1g;->A1c:Z

    .line 344
    if-eqz v0, :cond_162

    .line 346
    sget-object v1, LX/SM3;->A0q:LX/Rkk;

    .line 348
    iget-boolean v0, p1, LX/S1g;->A1b:Z

    .line 350
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A01(LX/SMO;LX/Rkk;ZZ)Z

    .line 353
    move-result v2

    .line 354
    :cond_162
    iget-boolean v0, p1, LX/S1g;->A16:Z

    .line 356
    if-eqz v0, :cond_173

    .line 358
    sget-object v4, LX/SM3;->A0E:LX/Rkk;

    .line 360
    iget-wide v0, p1, LX/S1g;->A00:D

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v4, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    or-int/2addr v2, v0

    .line 371
    :cond_173
    iget-boolean v0, p1, LX/S1g;->A17:Z

    .line 373
    if-eqz v0, :cond_184

    .line 375
    sget-object v4, LX/SM3;->A0F:LX/Rkk;

    .line 377
    iget-wide v0, p1, LX/S1g;->A01:D

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v4, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    or-int/2addr v2, v0

    .line 388
    :cond_184
    iget-boolean v0, p1, LX/S1g;->A18:Z

    .line 390
    if-eqz v0, :cond_195

    .line 392
    sget-object v4, LX/SM3;->A0G:LX/Rkk;

    .line 394
    iget-wide v0, p1, LX/S1g;->A02:D

    .line 396
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v3, v4, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    or-int/2addr v2, v0

    .line 405
    :cond_195
    iget-boolean v0, p1, LX/S1g;->A19:Z

    .line 407
    if-eqz v0, :cond_1a2

    .line 409
    sget-object v1, LX/SM3;->A0H:LX/Rkk;

    .line 411
    iget-object v0, p1, LX/S1g;->A0Z:Ljava/lang/String;

    .line 413
    invoke-virtual {v3, v1, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    or-int/2addr v2, v0

    .line 418
    :cond_1a2
    iget-boolean v0, p1, LX/S1g;->A1A:Z

    .line 420
    if-eqz v0, :cond_1b3

    .line 422
    sget-object v4, LX/SM3;->A0I:LX/Rkk;

    .line 424
    iget-wide v0, p1, LX/S1g;->A0R:J

    .line 426
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v3, v4, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    or-int/2addr v2, v0

    .line 435
    :cond_1b3
    iget-boolean v0, p1, LX/S1g;->A1S:Z

    .line 437
    if-eqz v0, :cond_1bf

    .line 439
    sget-object v1, LX/SM3;->A0f:LX/Rkk;

    .line 441
    iget v0, p1, LX/S1g;->A0I:I

    .line 443
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A00(LX/SMO;LX/Rkk;IZ)Z

    .line 446
    move-result v2

    .line 447
    :cond_1bf
    iget-boolean v0, p1, LX/S1g;->A1h:Z

    .line 449
    if-eqz v0, :cond_1cb

    .line 451
    sget-object v1, LX/SM3;->A0w:LX/Rkk;

    .line 453
    iget v0, p1, LX/S1g;->A0N:I

    .line 455
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A00(LX/SMO;LX/Rkk;IZ)Z

    .line 458
    move-result v2

    .line 459
    :cond_1cb
    iget-boolean v0, p1, LX/S1g;->A1H:Z

    .line 461
    if-eqz v0, :cond_1d7

    .line 463
    sget-object v1, LX/SM3;->A0K:LX/Rkk;

    .line 465
    iget v0, p1, LX/S1g;->A0E:I

    .line 467
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A00(LX/SMO;LX/Rkk;IZ)Z

    .line 470
    move-result v2

    .line 471
    :cond_1d7
    iget-boolean v0, p1, LX/S1g;->A0v:Z

    .line 473
    if-eqz v0, :cond_1e3

    .line 475
    sget-object v1, LX/SM3;->A0k:LX/Rkk;

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v3, v1, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    or-int/2addr v2, v0

    .line 483
    :cond_1e3
    iget-boolean v0, p1, LX/S1g;->A1G:Z

    .line 485
    if-eqz v0, :cond_1ef

    .line 487
    sget-object v1, LX/SM3;->A0T:LX/Rkk;

    .line 489
    iget-boolean v0, p1, LX/S1g;->A1F:Z

    .line 491
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A01(LX/SMO;LX/Rkk;ZZ)Z

    .line 494
    move-result v2

    .line 495
    :cond_1ef
    iget-boolean v0, p1, LX/S1g;->A0f:Z

    .line 497
    if-eqz v0, :cond_1fb

    .line 499
    sget-object v1, LX/SM3;->A0L:LX/Rkk;

    .line 501
    iget-boolean v0, p1, LX/S1g;->A0e:Z

    .line 503
    invoke-static {v3, v1, v0, v2}, LX/R0b;->A01(LX/SMO;LX/Rkk;ZZ)Z

    .line 506
    move-result v2

    .line 507
    :cond_1fb
    if-eqz v2, :cond_267

    .line 509
    sget-object v0, LX/SMO;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 511
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 514
    move-result v4

    .line 515
    goto :goto_207

    .line 516
    :cond_204
    const/4 v2, 0x0

    .line 517
    goto/16 :goto_2e

    .line 519
    :goto_207
    :try_start_207
    const/16 v0, 0x22

    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-static {v6, v0, v4}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 525
    sget-object v0, LX/UeB;->A01:Ljava/util/HashSet;

    .line 527
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_226

    .line 533
    const-string v2, "ParametersModificationApplier"

    .line 535
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {p1}, LX/S1g;->A00()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    :cond_226
    iget-object v1, v3, LX/SMO;->A01:Landroid/hardware/Camera;

    .line 552
    iget-object v0, v3, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 554
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 557
    const/16 v0, 0x23

    .line 559
    invoke-static {v6, v0, v4}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 562
    return-void
    :try_end_233
    .catch Ljava/lang/RuntimeException; {:try_start_207 .. :try_end_233} :catch_233

    .line 563
    :catch_233
    move-exception v6

    .line 564
    const/16 v0, 0x24

    .line 566
    invoke-static {v6, v0, v4}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 569
    if-eqz v5, :cond_264

    .line 571
    invoke-virtual {v5}, LX/R0Y;->A05()Ljava/lang/String;

    .line 574
    move-result-object v5

    .line 575
    :goto_23f
    iget-object v0, v3, LX/SMO;->A02:LX/R0Y;

    .line 577
    invoke-virtual {v0}, LX/R0Y;->A05()Ljava/lang/String;

    .line 580
    move-result-object v4

    .line 581
    iget-object v0, v3, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 583
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {p1}, LX/S1g;->A00()Ljava/lang/String;

    .line 590
    move-result-object v2

    .line 591
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    aput-object v5, v1, v7

    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-static {v4, v3, v2, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 601
    const-string v0, "Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)"

    .line 603
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0, v6}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_264
    const-string v5, "null"

    .line 614
    goto :goto_23f

    .line 615
    :cond_267
    return-void
.end method
