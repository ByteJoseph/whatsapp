.class public final LX/SIA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:LX/SP8;

.field public A0U:LX/SP8;

.field public A0V:LX/SP8;

.field public A0W:LX/SP8;

.field public A0X:LX/SP8;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Z

.field public A1h:Z

.field public A1i:Z

.field public A1j:Z

.field public A1k:Z

.field public A1l:Z

.field public A1m:Z

.field public A1n:Z

.field public A1o:[F

.field public A1p:[I

.field public A1q:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/Rkk;LX/SIA;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A01()LX/S1g;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SIA;->A1Q:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-boolean v0, p0, LX/SIA;->A1j:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-string v0, "Unable to build setting modifications, video stabilization will not work correctly if optical stabilization is also enabled, please enable one at a time only."

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    new-instance v0, LX/S1g;

    .line 17
    invoke-direct {v0, p0}, LX/S1g;-><init>(LX/SIA;)V

    .line 20
    return-object v0
.end method

.method public A02(LX/Rkk;Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v2, p1, LX/Rkk;->A00:I

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch v2, :pswitch_data_21a

    .line 6
    :pswitch_6  #0x6, 0x7, 0x10, 0x1c, 0x1d, 0x28, 0x29, 0x2b, 0x37, 0x3d, 0x40
    const-string v0, "Invalid Settings key: "

    .line 8
    invoke-static {v0, v2}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x2
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/SIA;->A1D:Z

    .line 19
    iput-boolean v1, p0, LX/SIA;->A1E:Z

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x3
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/SIA;->A1j:Z

    .line 28
    iput-boolean v1, p0, LX/SIA;->A1k:Z

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x4
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/SIA;->A1Q:Z

    .line 37
    iput-boolean v1, p0, LX/SIA;->A1R:Z

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x5
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/SIA;->A14:Z

    .line 46
    iput-boolean v1, p0, LX/SIA;->A15:Z

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x8
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/SIA;->A1b:Z

    .line 55
    iput-boolean v1, p0, LX/SIA;->A1c:Z

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x9
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/SIA;->A0D:I

    .line 64
    iput-boolean v1, p0, LX/SIA;->A13:Z

    .line 66
    return-void

    .line 67
    :pswitch_43  #0xa
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/SIA;->A0C:I

    .line 73
    iput-boolean v1, p0, LX/SIA;->A10:Z

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0xb
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/SIA;->A07:I

    .line 82
    iput-boolean v1, p0, LX/SIA;->A0c:Z

    .line 84
    return-void

    .line 85
    :pswitch_55  #0xc
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/SIA;->A09:I

    .line 91
    iput-boolean v1, p0, LX/SIA;->A0t:Z

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0xd
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/SIA;->A0B:I

    .line 100
    iput-boolean v1, p0, LX/SIA;->A0w:Z

    .line 102
    return-void

    .line 103
    :pswitch_67  #0xe
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/SIA;->A0F:I

    .line 109
    iput-boolean v1, p0, LX/SIA;->A1I:Z

    .line 111
    return-void

    .line 112
    :pswitch_70  #0xf
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/SIA;->A0G:I

    .line 118
    iput-boolean v1, p0, LX/SIA;->A1J:Z

    .line 120
    return-void

    .line 121
    :pswitch_79  #0x11
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/SIA;->A0J:I

    .line 127
    iput-boolean v1, p0, LX/SIA;->A1T:Z

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x12
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/SIA;->A0K:I

    .line 136
    iput-boolean v1, p0, LX/SIA;->A1V:Z

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0x13
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/SIA;->A0L:I

    .line 145
    iput-boolean v1, p0, LX/SIA;->A1X:Z

    .line 147
    return-void

    .line 148
    :pswitch_94  #0x14
    check-cast p2, Ljava/lang/Integer;

    .line 150
    iput-object p2, p0, LX/SIA;->A0Y:Ljava/lang/Integer;

    .line 152
    iput-boolean v1, p0, LX/SIA;->A1g:Z

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x15
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 158
    move-result v0

    .line 159
    iput v0, p0, LX/SIA;->A0I:I

    .line 161
    iput-boolean v1, p0, LX/SIA;->A1S:Z

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x16
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/SIA;->A0E:I

    .line 170
    iput-boolean v1, p0, LX/SIA;->A1H:Z

    .line 172
    return-void

    .line 173
    :pswitch_ad  #0x17
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 176
    move-result v0

    .line 177
    iput v0, p0, LX/SIA;->A0M:I

    .line 179
    iput-boolean v1, p0, LX/SIA;->A1d:Z

    .line 181
    return-void

    .line 182
    :pswitch_b6  #0x18
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 185
    move-result v0

    .line 186
    iput v0, p0, LX/SIA;->A0O:I

    .line 188
    iput-boolean v1, p0, LX/SIA;->A1l:Z

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x19
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 194
    move-result v0

    .line 195
    iput v0, p0, LX/SIA;->A0P:I

    .line 197
    iput-boolean v1, p0, LX/SIA;->A1n:Z

    .line 199
    return-void

    .line 200
    :pswitch_c8  #0x1a
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 203
    move-result v0

    .line 204
    iput v0, p0, LX/SIA;->A06:F

    .line 206
    iput-boolean v1, p0, LX/SIA;->A1e:Z

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x1b
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 212
    move-result-wide v2

    .line 213
    iput-wide v2, p0, LX/SIA;->A0R:J

    .line 215
    iput-boolean v1, p0, LX/SIA;->A1A:Z

    .line 217
    return-void

    .line 218
    :pswitch_da  #0x1e
    invoke-static {p2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 221
    move-result-wide v2

    .line 222
    iput-wide v2, p0, LX/SIA;->A00:D

    .line 224
    iput-boolean v1, p0, LX/SIA;->A16:Z

    .line 226
    return-void

    .line 227
    :pswitch_e3  #0x1f
    invoke-static {p2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 230
    move-result-wide v2

    .line 231
    iput-wide v2, p0, LX/SIA;->A02:D

    .line 233
    iput-boolean v1, p0, LX/SIA;->A18:Z

    .line 235
    return-void

    .line 236
    :pswitch_ec  #0x20
    invoke-static {p2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 239
    move-result-wide v2

    .line 240
    iput-wide v2, p0, LX/SIA;->A01:D

    .line 242
    iput-boolean v1, p0, LX/SIA;->A17:Z

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x21
    check-cast p2, LX/SP8;

    .line 247
    iput-object p2, p0, LX/SIA;->A0V:LX/SP8;

    .line 249
    iput-boolean v1, p0, LX/SIA;->A1Y:Z

    .line 251
    return-void

    .line 252
    :pswitch_fc  #0x22
    check-cast p2, LX/SP8;

    .line 254
    iput-object p2, p0, LX/SIA;->A0U:LX/SP8;

    .line 256
    iput-boolean v1, p0, LX/SIA;->A1U:Z

    .line 258
    return-void

    .line 259
    :pswitch_103  #0x23
    check-cast p2, LX/SP8;

    .line 261
    iput-object p2, p0, LX/SIA;->A0W:LX/SP8;

    .line 263
    iput-boolean v1, p0, LX/SIA;->A1i:Z

    .line 265
    return-void

    .line 266
    :pswitch_10a  #0x24
    check-cast p2, LX/SP8;

    .line 268
    iput-object p2, p0, LX/SIA;->A0T:LX/SP8;

    .line 270
    iput-boolean v1, p0, LX/SIA;->A1K:Z

    .line 272
    return-void

    .line 273
    :pswitch_111  #0x25
    check-cast p2, Ljava/util/List;

    .line 275
    invoke-static {p2}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/SIA;->A0a:Ljava/util/List;

    .line 281
    iput-boolean v1, p0, LX/SIA;->A12:Z

    .line 283
    return-void

    .line 284
    :pswitch_11c  #0x26
    check-cast p2, Ljava/util/List;

    .line 286
    invoke-static {p2}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, LX/SIA;->A0b:Ljava/util/List;

    .line 292
    iput-boolean v1, p0, LX/SIA;->A1P:Z

    .line 294
    return-void

    .line 295
    :pswitch_127  #0x27
    check-cast p2, [I

    .line 297
    if-eqz p2, :cond_145

    .line 299
    array-length v2, p2

    .line 300
    const/4 v0, 0x2

    .line 301
    if-ne v2, v0, :cond_145

    .line 303
    const/4 v0, 0x0

    .line 304
    aget v2, p2, v0

    .line 306
    aget v0, p2, v1

    .line 308
    filled-new-array {v2, v0}, [I

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, LX/SIA;->A1q:[I

    .line 314
    iput-boolean v1, p0, LX/SIA;->A1W:Z

    .line 316
    return-void

    .line 317
    :pswitch_13d  #0x44
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    iput-boolean v0, p0, LX/SIA;->A1M:Z

    .line 323
    iput-boolean v1, p0, LX/SIA;->A1N:Z

    .line 325
    :cond_145
    return-void

    .line 326
    :pswitch_146  #0x2a
    check-cast p2, Ljava/lang/String;

    .line 328
    iput-object p2, p0, LX/SIA;->A0Z:Ljava/lang/String;

    .line 330
    iput-boolean v1, p0, LX/SIA;->A19:Z

    .line 332
    return-void

    .line 333
    :pswitch_14d  #0x2c
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    iput-boolean v0, p0, LX/SIA;->A0x:Z

    .line 339
    iput-boolean v1, p0, LX/SIA;->A0y:Z

    .line 341
    return-void

    .line 342
    :pswitch_156  #0x2d
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    iput-boolean v0, p0, LX/SIA;->A0e:Z

    .line 348
    iput-boolean v1, p0, LX/SIA;->A0f:Z

    .line 350
    return-void

    .line 351
    :pswitch_15f  #0x2e
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 354
    move-result-wide v2

    .line 355
    iput-wide v2, p0, LX/SIA;->A0Q:J

    .line 357
    iput-boolean v1, p0, LX/SIA;->A0z:Z

    .line 359
    return-void

    .line 360
    :pswitch_168  #0x2f
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 363
    move-result v0

    .line 364
    iput v0, p0, LX/SIA;->A0A:I

    .line 366
    iput-boolean v1, p0, LX/SIA;->A0u:Z

    .line 368
    return-void

    .line 369
    :pswitch_171  #0x30
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 372
    move-result v0

    .line 373
    iput v0, p0, LX/SIA;->A03:F

    .line 375
    iput-boolean v1, p0, LX/SIA;->A0d:Z

    .line 377
    return-void

    .line 378
    :pswitch_17a  #0x31
    check-cast p2, [F

    .line 380
    if-eqz p2, :cond_189

    .line 382
    array-length v2, p2

    .line 383
    const/4 v0, 0x4

    .line 384
    if-eq v2, v0, :cond_189

    .line 386
    const-string v0, "Color Correction Gains invalid length"

    .line 388
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_189
    iput-object p2, p0, LX/SIA;->A1o:[F

    .line 395
    iput-boolean v1, p0, LX/SIA;->A0q:Z

    .line 397
    return-void

    .line 398
    :pswitch_18e  #0x32
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 401
    move-result v0

    .line 402
    iput v0, p0, LX/SIA;->A08:I

    .line 404
    iput-boolean v1, p0, LX/SIA;->A0r:Z

    .line 406
    return-void

    .line 407
    :pswitch_197  #0x33
    check-cast p2, [I

    .line 409
    if-eqz p2, :cond_1a7

    .line 411
    array-length v2, p2

    .line 412
    const/16 v0, 0x12

    .line 414
    if-eq v2, v0, :cond_1a7

    .line 416
    const-string v0, "Color Correction Transform invalid length"

    .line 418
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_1a7
    iput-object p2, p0, LX/SIA;->A1p:[I

    .line 425
    iput-boolean v1, p0, LX/SIA;->A0s:Z

    .line 427
    return-void

    .line 428
    :pswitch_1ac  #0x34
    iput-boolean v1, p0, LX/SIA;->A0v:Z

    .line 430
    return-void

    .line 431
    :pswitch_1af  #0x35
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 434
    move-result v0

    .line 435
    iput-boolean v0, p0, LX/SIA;->A0g:Z

    .line 437
    iput-boolean v1, p0, LX/SIA;->A0h:Z

    .line 439
    return-void

    .line 440
    :pswitch_1b8  #0x36
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 443
    move-result v0

    .line 444
    iput v0, p0, LX/SIA;->A05:F

    .line 446
    iput-boolean v1, p0, LX/SIA;->A1L:Z

    .line 448
    return-void

    .line 449
    :pswitch_1c1  #0x38
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    iput-boolean v0, p0, LX/SIA;->A0k:Z

    .line 455
    iput-boolean v1, p0, LX/SIA;->A0l:Z

    .line 457
    return-void

    .line 458
    :pswitch_1ca  #0x39
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    iput-boolean v0, p0, LX/SIA;->A1F:Z

    .line 464
    iput-boolean v1, p0, LX/SIA;->A1G:Z

    .line 466
    return-void

    .line 467
    :pswitch_1d3  #0x3a
    check-cast p2, LX/SP8;

    .line 469
    iput-object p2, p0, LX/SIA;->A0X:LX/SP8;

    .line 471
    iput-boolean v1, p0, LX/SIA;->A1m:Z

    .line 473
    return-void

    .line 474
    :pswitch_1da  #0x3b
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 477
    move-result v0

    .line 478
    iput v0, p0, LX/SIA;->A0N:I

    .line 480
    iput-boolean v1, p0, LX/SIA;->A1h:Z

    .line 482
    return-void

    .line 483
    :pswitch_1e3  #0x3c
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 486
    move-result v0

    .line 487
    iput-boolean v0, p0, LX/SIA;->A1Z:Z

    .line 489
    iput-boolean v1, p0, LX/SIA;->A1a:Z

    .line 491
    return-void

    .line 492
    :pswitch_1ec  #0x3e
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 495
    move-result-wide v2

    .line 496
    iput-wide v2, p0, LX/SIA;->A0S:J

    .line 498
    iput-boolean v1, p0, LX/SIA;->A1f:Z

    .line 500
    return-void

    .line 501
    :pswitch_1f5  #0x3f
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    iput-boolean v0, p0, LX/SIA;->A1B:Z

    .line 507
    iput-boolean v1, p0, LX/SIA;->A1C:Z

    .line 509
    return-void

    .line 510
    :pswitch_1fe  #0x41
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 513
    move-result v0

    .line 514
    iput v0, p0, LX/SIA;->A0H:I

    .line 516
    iput-boolean v1, p0, LX/SIA;->A1O:Z

    .line 518
    return-void

    .line 519
    :pswitch_207  #0x42
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    iput-boolean v0, p0, LX/SIA;->A0o:Z

    .line 525
    iput-boolean v1, p0, LX/SIA;->A0p:Z

    .line 527
    return-void

    .line 528
    :pswitch_210  #0x43
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 531
    move-result v0

    .line 532
    iput v0, p0, LX/SIA;->A04:F

    .line 534
    iput-boolean v1, p0, LX/SIA;->A11:Z

    .line 536
    return-void

    .line 537
    nop

    .line 538
    :pswitch_data_21a
    .packed-switch 0x2
        :pswitch_d  #00000002
        :pswitch_16  #00000003
        :pswitch_1f  #00000004
        :pswitch_28  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_31  #00000008
        :pswitch_3a  #00000009
        :pswitch_43  #0000000a
        :pswitch_4c  #0000000b
        :pswitch_55  #0000000c
        :pswitch_5e  #0000000d
        :pswitch_67  #0000000e
        :pswitch_70  #0000000f
        :pswitch_6  #00000010
        :pswitch_79  #00000011
        :pswitch_82  #00000012
        :pswitch_8b  #00000013
        :pswitch_94  #00000014
        :pswitch_9b  #00000015
        :pswitch_a4  #00000016
        :pswitch_ad  #00000017
        :pswitch_b6  #00000018
        :pswitch_bf  #00000019
        :pswitch_c8  #0000001a
        :pswitch_d1  #0000001b
        :pswitch_6  #0000001c
        :pswitch_6  #0000001d
        :pswitch_da  #0000001e
        :pswitch_e3  #0000001f
        :pswitch_ec  #00000020
        :pswitch_f5  #00000021
        :pswitch_fc  #00000022
        :pswitch_103  #00000023
        :pswitch_10a  #00000024
        :pswitch_111  #00000025
        :pswitch_11c  #00000026
        :pswitch_127  #00000027
        :pswitch_6  #00000028
        :pswitch_6  #00000029
        :pswitch_146  #0000002a
        :pswitch_6  #0000002b
        :pswitch_14d  #0000002c
        :pswitch_156  #0000002d
        :pswitch_15f  #0000002e
        :pswitch_168  #0000002f
        :pswitch_171  #00000030
        :pswitch_17a  #00000031
        :pswitch_18e  #00000032
        :pswitch_197  #00000033
        :pswitch_1ac  #00000034
        :pswitch_1af  #00000035
        :pswitch_1b8  #00000036
        :pswitch_6  #00000037
        :pswitch_1c1  #00000038
        :pswitch_1ca  #00000039
        :pswitch_1d3  #0000003a
        :pswitch_1da  #0000003b
        :pswitch_1e3  #0000003c
        :pswitch_6  #0000003d
        :pswitch_1ec  #0000003e
        :pswitch_1f5  #0000003f
        :pswitch_6  #00000040
        :pswitch_1fe  #00000041
        :pswitch_207  #00000042
        :pswitch_210  #00000043
        :pswitch_13d  #00000044
    .end packed-switch
.end method
