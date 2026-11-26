.class public final LX/2xh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2xh;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2xh;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2xh;->A00:LX/05b;

    .line 21
    const/16 v0, 0x569

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2xh;->A02:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/38J;Ljava/lang/Integer;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz p3, :cond_b3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x44

    .line 13
    if-ne v1, v0, :cond_38

    .line 15
    const v1, 0x7f121541

    .line 18
    :goto_12
    new-array v0, v5, [Ljava/lang/Object;

    .line 20
    aput-object p4, v0, v6

    .line 22
    :goto_16
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    if-nez v0, :cond_37

    .line 28
    :cond_1c
    iget-object v0, p0, LX/2xh;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4a1c

    .line 36
    invoke-static {v1, v0}, LX/2Ak;->A1Y(LX/00E;I)Z

    .line 39
    move-result v1

    .line 40
    const v0, 0x7f124c78

    .line 43
    if-eqz v1, :cond_30

    .line 45
    const v0, 0x7f12264e

    .line 48
    :cond_30
    invoke-static {p1, p4, v5, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    :cond_37
    return-object v0

    .line 56
    :cond_38
    const/16 v0, 0x25

    .line 58
    if-ne v1, v0, :cond_60

    .line 60
    if-eqz p2, :cond_1c

    .line 62
    iget-object v1, p2, LX/38J;->A00:LX/1br;

    .line 64
    if-eqz v1, :cond_1c

    .line 66
    iget-object v0, p0, LX/2xh;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1, v6}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, LX/458;

    .line 78
    if-eqz v0, :cond_1c

    .line 80
    check-cast v1, LX/458;

    .line 82
    if-eqz v1, :cond_1c

    .line 84
    iget-object v0, v1, LX/458;->A0j:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_1c

    .line 88
    const v1, 0x7f120ea1

    .line 91
    invoke-static {v0, p4, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_16

    .line 96
    :cond_60
    const/16 v0, 0x28

    .line 98
    if-ne v1, v0, :cond_ae

    .line 100
    if-eqz p2, :cond_1c

    .line 102
    iget-object v0, p2, LX/38J;->A04:Ljava/util/List;

    .line 104
    if-eqz v0, :cond_1c

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_1c

    .line 112
    iget-object v1, p2, LX/38J;->A00:LX/1br;

    .line 114
    if-eqz v1, :cond_1c

    .line 116
    iget-object v0, p0, LX/2xh;->A01:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1, v6}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 125
    move-result-object v1

    .line 126
    instance-of v0, v1, LX/458;

    .line 128
    if-eqz v0, :cond_1c

    .line 130
    check-cast v1, LX/458;

    .line 132
    if-eqz v1, :cond_1c

    .line 134
    iget-object v7, v1, LX/458;->A0j:Ljava/lang/String;

    .line 136
    if-eqz v7, :cond_1c

    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_1c

    .line 144
    iget-object v0, p2, LX/38J;->A04:Ljava/util/List;

    .line 146
    if-eqz v0, :cond_ac

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    move-result v1

    .line 152
    :goto_98
    iget-object v0, p0, LX/2xh;->A03:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 157
    move-result-object v4

    .line 158
    const v3, 0x7f100065

    .line 161
    int-to-long v1, v1

    .line 162
    invoke-static {v7, p4, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_1a

    .line 172
    :cond_ac
    const/4 v1, 0x0

    .line 173
    goto :goto_98

    .line 174
    :cond_ae
    const/16 v0, 0x22

    .line 176
    if-ne v1, v0, :cond_b3

    .line 178
    goto :goto_c7

    .line 179
    :cond_b3
    invoke-static {p3}, LX/39p;->A02(Ljava/lang/Integer;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_11b

    .line 185
    iget-object v0, p0, LX/2xh;->A00:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x3792

    .line 193
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 196
    move-result v0

    .line 197
    if-ne v0, v5, :cond_11b

    .line 199
    :goto_c7
    const/16 v0, 0x34

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v2

    .line 205
    const/16 v0, 0x35

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x2

    .line 212
    new-array v0, v0, [Ljava/lang/Integer;

    .line 214
    invoke-static {v2, v1, v0, v6, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, p3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_fd

    .line 224
    iget-object v0, p0, LX/2xh;->A00:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x5feb

    .line 232
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 235
    move-result v1

    .line 236
    if-eq v1, v5, :cond_f9

    .line 238
    const/4 v0, 0x2

    .line 239
    if-ne v1, v0, :cond_fd

    .line 241
    const v0, 0x7f12269c

    .line 244
    :cond_f4
    :goto_f4
    invoke-static {p1, p4, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_f9
    const v0, 0x7f12269d

    .line 252
    goto :goto_f4

    .line 253
    :cond_fd
    iget-object v0, p0, LX/2xh;->A00:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x501c

    .line 261
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 264
    move-result v0

    .line 265
    if-ne v0, v5, :cond_117

    .line 267
    if-ne v2, v5, :cond_111

    .line 269
    const v0, 0x7f12269e

    .line 272
    goto :goto_f4

    .line 273
    :cond_111
    if-nez v2, :cond_18f

    .line 275
    const v0, 0x7f12269a

    .line 278
    goto :goto_f4

    .line 279
    :cond_117
    const v0, 0x7f122699

    .line 282
    goto :goto_f4

    .line 283
    :cond_11b
    if-eqz p5, :cond_126

    .line 285
    const v0, 0x7f120cf3

    .line 288
    if-eqz p6, :cond_f4

    .line 290
    const v0, 0x7f120cf1

    .line 293
    goto :goto_f4

    .line 294
    :cond_126
    if-eqz p6, :cond_12c

    .line 296
    const v0, 0x7f123943

    .line 299
    goto :goto_f4

    .line 300
    :cond_12c
    if-eqz p3, :cond_158

    .line 302
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 305
    move-result v1

    .line 306
    const/16 v0, 0x18

    .line 308
    if-eq v1, v0, :cond_143

    .line 310
    const/16 v0, 0x47

    .line 312
    if-eq v1, v0, :cond_143

    .line 314
    const/16 v0, 0x1f

    .line 316
    if-ne v1, v0, :cond_158

    .line 318
    const v1, 0x7f1226a0

    .line 321
    goto/16 :goto_12

    .line 323
    :cond_143
    iget-object v0, p0, LX/2xh;->A00:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x4a1c

    .line 331
    invoke-static {v1, v0}, LX/2Ak;->A1Y(LX/00E;I)Z

    .line 334
    move-result v0

    .line 335
    const v1, 0x7f12269b

    .line 338
    if-eqz v0, :cond_171

    .line 340
    const v1, 0x7f12264f

    .line 343
    goto :goto_171

    .line 344
    :cond_158
    iget-object v0, p0, LX/2xh;->A02:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/1A4;

    .line 352
    const-string v0, "US"

    .line 354
    invoke-virtual {v1, v0}, LX/1A4;->A05(Ljava/lang/String;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1c

    .line 360
    invoke-static {p3}, LX/39p;->A03(Ljava/lang/Integer;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_17a

    .line 366
    const v1, 0x7f12264d

    .line 369
    :cond_171
    :goto_171
    invoke-static {p1, p4, v5, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 376
    goto/16 :goto_1a

    .line 378
    :cond_17a
    iget-object v0, p0, LX/2xh;->A00:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0x4a1c

    .line 386
    invoke-static {v1, v0}, LX/2Ak;->A1Y(LX/00E;I)Z

    .line 389
    move-result v0

    .line 390
    const v1, 0x7f1226a0

    .line 393
    if-eqz v0, :cond_171

    .line 395
    const v1, 0x7f122650

    .line 398
    goto :goto_171

    .line 399
    :cond_18f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 402
    move-result-object v0

    .line 403
    throw v0
.end method
