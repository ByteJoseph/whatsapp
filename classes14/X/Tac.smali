.class public final LX/Tac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/07q;

.field public final A02:LX/Aqn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07q;

    .line 10
    iput-object v0, p0, LX/Tac;->A01:LX/07q;

    .line 12
    const v0, 0x1020a

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Aqn;

    .line 21
    iput-object v0, p0, LX/Tac;->A02:LX/Aqn;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Tac;->A00:LX/08a;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/Tac;->A02:LX/Aqn;

    .line 2
    iget-object v1, p0, LX/Tac;->A01:LX/07q;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/07q;->A0O(Z)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v2, v0}, LX/Ksv;->A00(LX/Aqn;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Tac;->A00()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final A02()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Tac;->A00()I

    .line 3
    move-result v0

    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A03(IIJZZZ)Z
    .registers 13

    .line 0
    if-eqz p1, :cond_17c

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_17c

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_178

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_174

    .line 11
    const/16 v0, 0x9

    .line 13
    if-eq p1, v0, :cond_170

    .line 15
    const/16 v0, 0xd

    .line 17
    if-eq p1, v0, :cond_16c

    .line 19
    const/16 v0, 0x14

    .line 21
    if-eq p1, v0, :cond_168

    .line 23
    const/16 v0, 0x17

    .line 25
    if-eq p1, v0, :cond_17c

    .line 27
    const/16 v0, 0x25

    .line 29
    if-eq p1, v0, :cond_17c

    .line 31
    const/16 v0, 0x39

    .line 33
    if-eq p1, v0, :cond_17c

    .line 35
    const/16 v0, 0x69

    .line 37
    if-eq p1, v0, :cond_164

    .line 39
    const/16 v0, 0x6f

    .line 41
    if-eq p1, v0, :cond_16c

    .line 43
    const/16 v0, 0x98

    .line 45
    if-eq p1, v0, :cond_17c

    .line 47
    const/16 v0, 0x19

    .line 49
    if-eq p1, v0, :cond_17c

    .line 51
    const/16 v0, 0x1a

    .line 53
    if-eq p1, v0, :cond_160

    .line 55
    const/16 v0, 0x1c

    .line 57
    if-eq p1, v0, :cond_174

    .line 59
    const/16 v0, 0x1d

    .line 61
    if-eq p1, v0, :cond_16c

    .line 63
    const/16 v0, 0x2a

    .line 65
    if-eq p1, v0, :cond_17c

    .line 67
    const/16 v0, 0x2b

    .line 69
    if-eq p1, v0, :cond_174

    .line 71
    const/16 v0, 0x3e

    .line 73
    if-eq p1, v0, :cond_174

    .line 75
    const/16 v0, 0x3f

    .line 77
    if-eq p1, v0, :cond_160

    .line 79
    const/16 v0, 0x51

    .line 81
    if-eq p1, v0, :cond_174

    .line 83
    const/16 v0, 0x52

    .line 85
    if-eq p1, v0, :cond_178

    .line 87
    const/16 v0, 0x9b

    .line 89
    if-eq p1, v0, :cond_17c

    .line 91
    const/16 v0, 0x9c

    .line 93
    if-eq p1, v0, :cond_174

    .line 95
    sget-object v1, LX/U7K;->A00:LX/U7K;

    .line 97
    :goto_61
    sget-object v0, LX/U7D;->A00:LX/U7D;

    .line 99
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8b

    .line 105
    invoke-virtual {p0}, LX/Tac;->A00()I

    .line 108
    move-result v0

    .line 109
    and-int/lit8 v0, v0, 0x2

    .line 111
    const/4 v3, 0x1

    .line 112
    if-nez v0, :cond_89

    .line 114
    if-ne p2, v3, :cond_185

    .line 116
    iget-object v1, p0, LX/Tac;->A00:LX/08a;

    .line 118
    const/16 v0, 0x1798

    .line 120
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 123
    move-result v0

    .line 124
    int-to-long v1, v0

    .line 125
    cmp-long v0, p3, v1

    .line 127
    if-lez v0, :cond_89

    .line 129
    iget-object v0, p0, LX/Tac;->A01:LX/07q;

    .line 131
    invoke-virtual {v0, v3}, LX/07q;->A0O(Z)I

    .line 134
    move-result v0

    .line 135
    if-ne v0, v3, :cond_185

    .line 137
    :cond_89
    :goto_89
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :cond_8b
    sget-object v0, LX/U7E;->A00:LX/U7E;

    .line 141
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d2

    .line 147
    invoke-virtual {p0}, LX/Tac;->A00()I

    .line 150
    move-result v0

    .line 151
    and-int/lit8 v0, v0, 0x8

    .line 153
    if-nez v0, :cond_89

    .line 155
    const/4 v0, 0x7

    .line 156
    if-ne p2, v0, :cond_185

    .line 158
    iget-object v1, p0, LX/Tac;->A01:LX/07q;

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v1, v0}, LX/07q;->A0O(Z)I

    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x3

    .line 166
    if-eq v1, v0, :cond_185

    .line 168
    iget-object v4, p0, LX/Tac;->A00:LX/08a;

    .line 170
    sget-object v0, LX/9T0;->A0F:LX/00g;

    .line 172
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 175
    move-result v0

    .line 176
    const/4 v3, 0x0

    .line 177
    if-eqz v0, :cond_cb

    .line 179
    const-wide/16 v1, 0x1

    .line 181
    cmp-long v0, v1, p3

    .line 183
    if-gtz v0, :cond_185

    .line 185
    const/16 v0, 0x4304

    .line 187
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 190
    move-result v0

    .line 191
    if-ge v0, v3, :cond_c2

    .line 193
    const/4 v0, 0x0

    .line 194
    :cond_c2
    :goto_c2
    int-to-long v2, v0

    .line 195
    const-wide/16 v0, 0x400

    .line 197
    mul-long/2addr v2, v0

    .line 198
    cmp-long v0, p3, v2

    .line 200
    if-gtz v0, :cond_185

    .line 202
    goto :goto_89

    .line 203
    :cond_cb
    const/16 v0, 0x4304

    .line 205
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 208
    move-result v0

    .line 209
    goto :goto_c2

    .line 210
    :cond_d2
    sget-object v0, LX/U7F;->A00:LX/U7F;

    .line 212
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f0

    .line 218
    iget-object v1, p0, LX/Tac;->A00:LX/08a;

    .line 220
    const/16 v0, 0x1799

    .line 222
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 225
    move-result v0

    .line 226
    int-to-long v2, v0

    .line 227
    cmp-long v1, p3, v2

    .line 229
    invoke-virtual {p0}, LX/Tac;->A00()I

    .line 232
    move-result v0

    .line 233
    if-lez v1, :cond_117

    .line 235
    and-int/lit8 v0, v0, 0x4

    .line 237
    :goto_ed
    if-eqz v0, :cond_185

    .line 239
    goto :goto_89

    .line 240
    :cond_f0
    sget-object v0, LX/U7G;->A00:LX/U7G;

    .line 242
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_fd

    .line 248
    invoke-virtual {p0}, LX/Tac;->A01()Z

    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :cond_fd
    sget-object v0, LX/U7H;->A00:LX/U7H;

    .line 255
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11a

    .line 261
    const/4 v1, 0x1

    .line 262
    if-eqz p5, :cond_10a

    .line 264
    if-eqz p6, :cond_113

    .line 266
    :cond_10a
    iget-object v0, p0, LX/Tac;->A01:LX/07q;

    .line 268
    invoke-virtual {v0, v1}, LX/07q;->A0O(Z)I

    .line 271
    move-result v1

    .line 272
    const/4 v0, 0x3

    .line 273
    if-ne v1, v0, :cond_89

    .line 275
    :cond_113
    invoke-virtual {p0}, LX/Tac;->A00()I

    .line 278
    move-result v0

    .line 279
    :cond_117
    and-int/lit8 v0, v0, 0x1

    .line 281
    goto :goto_ed

    .line 282
    :cond_11a
    sget-object v0, LX/U7J;->A00:LX/U7J;

    .line 284
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_129

    .line 290
    invoke-virtual {p0}, LX/Tac;->A00()I

    .line 293
    move-result v0

    .line 294
    and-int/lit8 v0, v0, 0x8

    .line 296
    goto :goto_ed

    .line 297
    :cond_129
    sget-object v0, LX/U7L;->A00:LX/U7L;

    .line 299
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_14b

    .line 305
    if-eqz p7, :cond_180

    .line 307
    invoke-virtual {p0}, LX/Tac;->A01()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_185

    .line 313
    iget-object v1, p0, LX/Tac;->A00:LX/08a;

    .line 315
    const/16 v0, 0x1799

    .line 317
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 320
    move-result v0

    .line 321
    int-to-long v1, v0

    .line 322
    cmp-long v0, p3, v1

    .line 324
    if-lez v0, :cond_89

    .line 326
    invoke-virtual {p0}, LX/Tac;->A02()Z

    .line 329
    move-result v0

    .line 330
    goto :goto_ed

    .line 331
    :cond_14b
    sget-object v0, LX/U7I;->A00:LX/U7I;

    .line 333
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_113

    .line 339
    sget-object v0, LX/U7K;->A00:LX/U7K;

    .line 341
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_185

    .line 347
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_160
    sget-object v1, LX/U7J;->A00:LX/U7J;

    .line 354
    goto/16 :goto_61

    .line 356
    :cond_164
    sget-object v1, LX/U7I;->A00:LX/U7I;

    .line 358
    goto/16 :goto_61

    .line 360
    :cond_168
    sget-object v1, LX/U7H;->A00:LX/U7H;

    .line 362
    goto/16 :goto_61

    .line 364
    :cond_16c
    sget-object v1, LX/U7F;->A00:LX/U7F;

    .line 366
    goto/16 :goto_61

    .line 368
    :cond_170
    sget-object v1, LX/U7E;->A00:LX/U7E;

    .line 370
    goto/16 :goto_61

    .line 372
    :cond_174
    sget-object v1, LX/U7L;->A00:LX/U7L;

    .line 374
    goto/16 :goto_61

    .line 376
    :cond_178
    sget-object v1, LX/U7D;->A00:LX/U7D;

    .line 378
    goto/16 :goto_61

    .line 380
    :cond_17c
    sget-object v1, LX/U7G;->A00:LX/U7G;

    .line 382
    goto/16 :goto_61

    .line 384
    :cond_180
    invoke-virtual {p0}, LX/Tac;->A02()Z

    .line 387
    move-result v0

    .line 388
    return v0

    .line 389
    :cond_185
    const/4 v0, 0x0

    .line 390
    return v0
.end method
