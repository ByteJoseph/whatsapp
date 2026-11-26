.class public LX/R1D;
.super LX/0Bw;
.source ""

# interfaces
.implements LX/0Bv;


# instance fields
.field public final A00:LX/07G;

.field public final A01:LX/RoK;

.field public final A02:LX/0Bg;

.field public final A03:LX/Eyh;

.field public final A04:LX/EN4;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/00w;

.field public final A07:LX/00w;

.field public final A08:LX/SCX;

.field public final A09:Ljava/util/Random;

.field public final A0A:LX/00w;

.field public final A0B:LX/00w;

.field public final A0C:LX/00w;

.field public final A0D:LX/00w;

.field public final A0E:Z

.field public volatile A0F:LX/0C3;

.field public volatile A0G:LX/RcN;

.field public volatile A0H:LX/RVU;


# direct methods
.method public constructor <init>(LX/07G;LX/RoK;LX/SCX;LX/0Bg;LX/Eyh;LX/EN4;Ljava/util/Random;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;Z)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/R1D;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iput-object p5, p0, LX/R1D;->A03:LX/Eyh;

    .line 11
    iput-object p8, p0, LX/R1D;->A06:LX/00w;

    .line 13
    iput-object p9, p0, LX/R1D;->A0A:LX/00w;

    .line 15
    iput-object p10, p0, LX/R1D;->A0C:LX/00w;

    .line 17
    iput-object p11, p0, LX/R1D;->A0B:LX/00w;

    .line 19
    iput-object p12, p0, LX/R1D;->A07:LX/00w;

    .line 21
    iput-object p13, p0, LX/R1D;->A0D:LX/00w;

    .line 23
    iput-object p6, p0, LX/R1D;->A04:LX/EN4;

    .line 25
    iput-object p4, p0, LX/R1D;->A02:LX/0Bg;

    .line 27
    iput-object p7, p0, LX/R1D;->A09:Ljava/util/Random;

    .line 29
    move/from16 v0, p14

    .line 31
    iput-boolean v0, p0, LX/R1D;->A0E:Z

    .line 33
    iput-object p1, p0, LX/R1D;->A00:LX/07G;

    .line 35
    iput-object p2, p0, LX/R1D;->A01:LX/RoK;

    .line 37
    iput-object p3, p0, LX/R1D;->A08:LX/SCX;

    .line 39
    const/16 v1, 0x26

    .line 41
    new-instance v0, LX/T51;

    .line 43
    invoke-direct {v0, p0, v1}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p5, v0}, LX/Eyh;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public static A00(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_61

    .line 4
    invoke-static {p0, v4}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_36

    .line 10
    invoke-static {p1, v4}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_61

    .line 16
    invoke-virtual {v1, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_35

    .line 30
    invoke-static {p0, v4}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v4}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_61

    .line 53
    :cond_35
    return v4

    .line 54
    :cond_36
    invoke-static {p0, v3}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_61

    .line 60
    invoke-static {p1, v3}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_61

    .line 66
    invoke-virtual {v1, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_61

    .line 80
    invoke-static {p0, v3}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v3}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2f

    .line 97
    :cond_61
    return v3
.end method


# virtual methods
.method public Aj9()LX/TOU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/R1D;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/SLi;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/SLi;->A06:LX/SlZ;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/Sla;->A00:LX/Sla;

    .line 15
    return-object v0
.end method

.method public B2n(I)J
    .registers 5

    .line 0
    const v0, 0x22a3ea5

    .line 3
    if-ne p1, v0, :cond_8

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    :sswitch_7
    return-wide v1

    .line 8
    :cond_8
    iget-object v0, p0, LX/R1D;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/SLi;

    .line 16
    iget-object v0, p0, LX/R1D;->A0H:LX/RVU;

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-object v0, p0, LX/R1D;->A0C:LX/00w;

    .line 22
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/RVU;

    .line 28
    iput-object v0, p0, LX/R1D;->A0H:LX/RVU;

    .line 30
    :cond_1e
    if-eqz v1, :cond_2f

    .line 32
    iget-object v0, v1, LX/SLi;->A03:LX/SCH;

    .line 34
    iget-object v1, v0, LX/SCH;->A00:LX/TSV;

    .line 36
    invoke-interface {v1, p1}, LX/TSV;->indexOfKey(I)I

    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_4d

    .line 42
    invoke-interface {v1, v0}, LX/TSV;->valueAt(I)J

    .line 45
    move-result-wide v1

    .line 46
    return-wide v1

    .line 47
    :cond_2f
    iget-object v0, p0, LX/R1D;->A0G:LX/RcN;

    .line 49
    if-nez v0, :cond_3d

    .line 51
    iget-object v0, p0, LX/R1D;->A0A:LX/00w;

    .line 53
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/RcN;

    .line 59
    iput-object v0, p0, LX/R1D;->A0G:LX/RcN;

    .line 61
    :cond_3d
    const-wide/16 v1, 0x708

    .line 63
    sparse-switch p1, :sswitch_data_27c

    .line 66
    shr-int/lit8 v0, p1, 0x10

    .line 68
    int-to-short v0, v0

    .line 69
    const-wide v1, 0x40001000001L

    .line 74
    sparse-switch v0, :sswitch_data_566

    .line 77
    :cond_4d
    const-wide/16 v1, 0x0

    .line 79
    return-wide v1

    .line 80
    :sswitch_50
    const-wide/32 v1, 0x10490300

    .line 83
    return-wide v1

    .line 84
    :sswitch_54
    const-wide/32 v1, 0x10000b18

    .line 87
    return-wide v1

    .line 88
    :sswitch_58
    const-wide v1, 0x8000000000340L

    .line 93
    return-wide v1

    .line 94
    :sswitch_5e
    const-wide/16 v1, 0x59

    .line 96
    return-wide v1

    .line 97
    :sswitch_61
    const-wide/16 v1, 0x209

    .line 99
    return-wide v1

    .line 100
    :sswitch_64
    const-wide v1, 0x1000000041L

    .line 105
    return-wide v1

    .line 106
    :sswitch_6a
    const-wide/16 v1, 0xf58

    .line 108
    return-wide v1

    .line 109
    :sswitch_6d
    const-wide/32 v1, 0x10480b00

    .line 112
    return-wide v1

    .line 113
    :sswitch_71
    const-wide/32 v1, 0x10400100

    .line 116
    return-wide v1

    .line 117
    :sswitch_75
    const-wide v1, 0x20000000001L

    .line 122
    return-wide v1

    .line 123
    :sswitch_7b
    const-wide/32 v1, 0x10000b19

    .line 126
    return-wide v1

    .line 127
    :sswitch_7f
    const-wide/16 v1, 0x9

    .line 129
    return-wide v1

    .line 130
    :sswitch_82
    const-wide/32 v1, 0x84101

    .line 133
    return-wide v1

    .line 134
    :sswitch_86
    const-wide/32 v1, 0x80b01

    .line 137
    return-wide v1

    .line 138
    :sswitch_8a
    const-wide/32 v1, 0x10010000

    .line 141
    return-wide v1

    .line 142
    :sswitch_8e
    const-wide/16 v1, 0x500

    .line 144
    return-wide v1

    .line 145
    :sswitch_91
    const-wide/16 v1, 0x4109

    .line 147
    return-wide v1

    .line 148
    :sswitch_94
    const-wide/32 v1, 0x18605701

    .line 151
    return-wide v1

    .line 152
    :sswitch_98
    const-wide/32 v1, 0x40011

    .line 155
    return-wide v1

    .line 156
    :sswitch_9c
    const-wide/16 v1, 0x110

    .line 158
    return-wide v1

    .line 159
    :sswitch_9f
    const-wide v1, 0x20000000000L

    .line 164
    return-wide v1

    .line 165
    :sswitch_a5
    const-wide/high16 v1, 0x102000000000000L  # 8.202512272000947E-304

    .line 167
    return-wide v1

    .line 168
    :sswitch_a8
    const-wide v1, 0x2000000000801L

    .line 173
    return-wide v1

    .line 174
    :sswitch_ae
    const-wide/16 v1, 0x800

    .line 176
    return-wide v1

    .line 177
    :sswitch_b1
    const-wide/high16 v1, 0x1000000000000000L

    .line 179
    return-wide v1

    .line 180
    :sswitch_b4
    const-wide/16 v1, 0x300

    .line 182
    return-wide v1

    .line 183
    :sswitch_b7
    const-wide/16 v1, 0x708

    .line 185
    return-wide v1

    .line 186
    :sswitch_ba
    const-wide v1, 0x2003460000000001L  # 1.796848299206144E-154

    .line 191
    return-wide v1

    .line 192
    :sswitch_c0
    const-wide/16 v1, 0x1341

    .line 194
    return-wide v1

    .line 195
    :sswitch_c3
    const-wide/32 v1, 0x10b11

    .line 198
    return-wide v1

    .line 199
    :sswitch_c7
    const-wide/16 v1, 0x200

    .line 201
    return-wide v1

    .line 202
    :sswitch_ca
    const-wide/32 v1, 0x10841

    .line 205
    return-wide v1

    .line 206
    :sswitch_ce
    const-wide/16 v1, 0x100

    .line 208
    return-wide v1

    .line 209
    :sswitch_d1
    const-wide v1, 0x8000000000L

    .line 214
    return-wide v1

    .line 215
    :sswitch_d7
    const-wide v1, 0x40000000001L

    .line 220
    return-wide v1

    .line 221
    :sswitch_dd
    const-wide v1, 0x400000000000L

    .line 226
    return-wide v1

    .line 227
    :sswitch_e3
    const-wide/16 v1, 0x700

    .line 229
    return-wide v1

    .line 230
    :sswitch_e6
    const-wide v1, 0x800008000000100L

    .line 235
    return-wide v1

    .line 236
    :sswitch_ec
    const-wide v1, 0x100000000L

    .line 241
    return-wide v1

    .line 242
    :sswitch_f2
    const-wide/32 v1, 0x10400300

    .line 245
    return-wide v1

    .line 246
    :sswitch_f6
    const-wide/32 v1, 0x10000200

    .line 249
    return-wide v1

    .line 250
    :sswitch_fa
    const-wide/32 v1, 0x10000100

    .line 253
    return-wide v1

    .line 254
    :sswitch_fe
    const-wide/16 v1, 0x340

    .line 256
    return-wide v1

    .line 257
    :sswitch_101
    const-wide/32 v1, 0x10611f51

    .line 260
    return-wide v1

    .line 261
    :sswitch_105
    const-wide/32 v1, 0x10800b01

    .line 264
    return-wide v1

    .line 265
    :sswitch_109
    const-wide/32 v1, 0x8c1f59

    .line 268
    return-wide v1

    .line 269
    :sswitch_10d
    const-wide/32 v1, 0x10001101

    .line 272
    return-wide v1

    .line 273
    :sswitch_111
    const-wide/32 v1, 0x10400240

    .line 276
    return-wide v1

    .line 277
    :sswitch_115
    const-wide/32 v1, 0x10000b10

    .line 280
    return-wide v1

    .line 281
    :sswitch_119
    const-wide/32 v1, 0x10000700

    .line 284
    return-wide v1

    .line 285
    :sswitch_11d
    const-wide/32 v1, 0x410f19

    .line 288
    return-wide v1

    .line 289
    :sswitch_121
    const-wide/32 v1, 0xdff59

    .line 292
    return-wide v1

    .line 293
    :sswitch_125
    const-wide v1, 0x12000010000040L

    .line 298
    return-wide v1

    .line 299
    :sswitch_12b
    const-wide/32 v1, 0x400300

    .line 302
    return-wide v1

    .line 303
    :sswitch_12f
    const-wide v1, 0x1010400300L

    .line 308
    return-wide v1

    .line 309
    :sswitch_135
    const-wide v1, 0x1000000010L

    .line 314
    return-wide v1

    .line 315
    :sswitch_13b
    const-wide/32 v1, 0x411b01

    .line 318
    return-wide v1

    .line 319
    :sswitch_13f
    const-wide/32 v1, 0x10000a01

    .line 322
    return-wide v1

    .line 323
    :sswitch_143
    const-wide/32 v1, 0x10859

    .line 326
    return-wide v1

    .line 327
    :sswitch_147
    const-wide/16 v1, 0x3041

    .line 329
    return-wide v1

    .line 330
    :sswitch_14a
    const-wide/16 v1, 0x3409

    .line 332
    return-wide v1

    .line 333
    :sswitch_14d
    const-wide/16 v1, 0x4011

    .line 335
    return-wide v1

    .line 336
    :sswitch_150
    const-wide/16 v1, 0x3001

    .line 338
    return-wide v1

    .line 339
    :sswitch_153
    const-wide/32 v1, 0x400240

    .line 342
    return-wide v1

    .line 343
    :sswitch_157
    const-wide/32 v1, 0x400200

    .line 346
    return-wide v1

    .line 347
    :sswitch_15b
    const-wide/32 v1, 0x400000

    .line 350
    return-wide v1

    .line 351
    :sswitch_15f
    const-wide/32 v1, 0x10000

    .line 354
    return-wide v1

    .line 355
    :sswitch_163
    const-wide/32 v1, 0x10400000

    .line 358
    return-wide v1

    .line 359
    :sswitch_167
    const-wide/32 v1, 0x10000001

    .line 362
    return-wide v1

    .line 363
    :sswitch_16b
    const-wide/32 v1, 0x10200200

    .line 366
    return-wide v1

    .line 367
    :sswitch_16f
    const-wide/32 v1, 0x10200300

    .line 370
    return-wide v1

    .line 371
    :sswitch_173
    const-wide/32 v1, 0x80101

    .line 374
    return-wide v1

    .line 375
    :sswitch_177
    const-wide v1, 0x2002001010214f19L

    .line 380
    return-wide v1

    .line 381
    :sswitch_17d
    const-wide/32 v1, 0x200000

    .line 384
    return-wide v1

    .line 385
    :sswitch_181
    const-wide v1, 0x10000110401001L

    .line 390
    return-wide v1

    .line 391
    :sswitch_187
    const-wide/32 v1, 0x10000b09

    .line 394
    return-wide v1

    .line 395
    :sswitch_18b
    const-wide v1, 0x800020000400019L

    .line 400
    return-wide v1

    .line 401
    :sswitch_191
    const-wide v1, 0x10000110401b01L

    .line 406
    return-wide v1

    .line 407
    :sswitch_197
    const-wide/32 v1, 0x10000b01

    .line 410
    return-wide v1

    .line 411
    :sswitch_19b
    const-wide/32 v1, 0x410310

    .line 414
    return-wide v1

    .line 415
    :sswitch_19f
    const-wide/32 v1, 0x10100

    .line 418
    return-wide v1

    .line 419
    :sswitch_1a3
    const-wide/32 v1, 0x90000

    .line 422
    return-wide v1

    .line 423
    :sswitch_1a7
    const-wide/16 v1, 0x19

    .line 425
    return-wide v1

    .line 426
    :sswitch_1aa
    const-wide/32 v1, 0x80001

    .line 429
    return-wide v1

    .line 430
    :sswitch_1ae
    const-wide/32 v1, 0x200019

    .line 433
    return-wide v1

    .line 434
    :sswitch_1b2
    const-wide/16 v1, 0x240

    .line 436
    return-wide v1

    .line 437
    :sswitch_1b5
    const-wide/16 v1, 0x2000

    .line 439
    return-wide v1

    .line 440
    :sswitch_1b8
    const-wide/32 v1, 0x10414759

    .line 443
    return-wide v1

    .line 444
    :sswitch_1bc
    const-wide/32 v1, 0x44551

    .line 447
    return-wide v1

    .line 448
    :sswitch_1c0
    const-wide v1, 0x8000000204350L

    .line 453
    return-wide v1

    .line 454
    :sswitch_1c6
    const-wide v1, 0x8000000204b50L

    .line 459
    return-wide v1

    .line 460
    :sswitch_1cc
    const-wide/16 v1, 0x1201

    .line 462
    return-wide v1

    .line 463
    :sswitch_1cf
    const-wide/16 v1, 0x18

    .line 465
    return-wide v1

    .line 466
    :sswitch_1d2
    const-wide v1, 0x8000000142318L

    .line 471
    return-wide v1

    .line 472
    :sswitch_1d8
    const-wide/32 v1, 0x210b11

    .line 475
    return-wide v1

    .line 476
    :sswitch_1dc
    const-wide v1, 0x2000000010611b11L

    .line 481
    return-wide v1

    .line 482
    :sswitch_1e2
    const-wide/high16 v1, 0x8000000000000L

    .line 484
    return-wide v1

    .line 485
    :sswitch_1e5
    const-wide/32 v1, 0x84000

    .line 488
    return-wide v1

    .line 489
    :sswitch_1e9
    const-wide/32 v1, 0x10684300  # 1.36000636E-315

    .line 492
    return-wide v1

    .line 493
    :sswitch_1ed
    const-wide/32 v1, 0x30012718

    .line 496
    return-wide v1

    .line 497
    :sswitch_1f1
    const-wide/16 v1, 0x40

    .line 499
    return-wide v1

    .line 500
    :sswitch_1f4
    const-wide/32 v1, 0x16718

    .line 503
    return-wide v1

    .line 504
    :sswitch_1f8
    const-wide/32 v1, 0x401001

    .line 507
    return-wide v1

    .line 508
    :sswitch_1fc
    const-wide v1, 0x20001001001L

    .line 513
    return-wide v1

    .line 514
    :sswitch_202
    const-wide/32 v1, 0x1001001

    .line 517
    return-wide v1

    .line 518
    :sswitch_206
    const-wide/16 v1, 0x1211

    .line 520
    return-wide v1

    .line 521
    :sswitch_209
    const-wide v1, 0x8000002f11L

    .line 526
    return-wide v1

    .line 527
    :sswitch_20f
    const-wide/32 v1, 0x1400801

    .line 530
    return-wide v1

    .line 531
    :sswitch_213
    const-wide/32 v1, 0x20000000

    .line 534
    return-wide v1

    .line 535
    :sswitch_217
    const-wide v1, 0x40000040000L

    .line 540
    return-wide v1

    .line 541
    :sswitch_21d
    const-wide v1, 0x2040000001801L

    .line 546
    return-wide v1

    .line 547
    :sswitch_223
    const-wide v1, 0x10048001140000L

    .line 552
    return-wide v1

    .line 553
    :sswitch_229
    const-wide/16 v1, 0x1019

    .line 555
    return-wide v1

    .line 556
    :sswitch_22c
    const-wide/32 v1, 0x8142f59

    .line 559
    return-wide v1

    .line 560
    :sswitch_230
    const-wide/32 v1, 0x8503f59

    .line 563
    return-wide v1

    .line 564
    :sswitch_234
    const-wide v1, 0x20010004559L

    .line 569
    return-wide v1

    .line 570
    :sswitch_23a
    const-wide/32 v1, 0x1000401

    .line 573
    return-wide v1

    .line 574
    :sswitch_23e
    const-wide v1, 0x110001000L

    .line 579
    return-wide v1

    .line 580
    :sswitch_244
    const-wide v1, 0x2000010000001L

    .line 585
    return-wide v1

    .line 586
    :sswitch_24a
    const-wide v1, 0x8000000010L

    .line 591
    return-wide v1

    .line 592
    :sswitch_250
    const-wide v1, 0x9000004100L

    .line 597
    return-wide v1

    .line 598
    :sswitch_256
    const-wide/16 v1, 0x1001

    .line 600
    return-wide v1

    .line 601
    :sswitch_259
    const-wide/16 v1, 0x10

    .line 603
    return-wide v1

    .line 604
    :sswitch_25c
    const-wide v1, 0x1000000000L

    .line 609
    return-wide v1

    .line 610
    :sswitch_262
    const-wide/32 v1, 0x10000000

    .line 613
    return-wide v1

    .line 614
    :sswitch_266
    const-wide/16 v1, 0x8

    .line 616
    return-wide v1

    .line 617
    :sswitch_269
    const-wide/high16 v1, 0x2000000000000L

    .line 619
    return-wide v1

    .line 620
    :sswitch_26c
    const-wide v1, 0x40000000000L

    .line 625
    return-wide v1

    .line 626
    :sswitch_272
    const-wide/16 v1, 0x1

    .line 628
    return-wide v1

    .line 629
    :sswitch_275
    const-wide v1, 0x2000010000000L

    .line 634
    return-wide v1

    .line 635
    nop

    .line 636
    :sswitch_data_27c
    .sparse-switch
        0x30003 -> :sswitch_e6
        0x30013 -> :sswitch_15f
        0x30014 -> :sswitch_ec
        0x6002d -> :sswitch_f2
        0x6002e -> :sswitch_f2
        0x60034 -> :sswitch_fa
        0x60035 -> :sswitch_f6
        0x659d7 -> :sswitch_fa
        0x7002b -> :sswitch_fe
        0x70033 -> :sswitch_101
        0x70034 -> :sswitch_105
        0x7003b -> :sswitch_109
        0x72c14 -> :sswitch_262
        0xa00ba -> :sswitch_10d
        0xa00c3 -> :sswitch_111
        0xa00c6 -> :sswitch_157
        0xe002b -> :sswitch_15b
        0xe002f -> :sswitch_15b
        0xe0032 -> :sswitch_115
        0xe0033 -> :sswitch_119
        0xe1e12 -> :sswitch_275
        0x1d0003 -> :sswitch_ca
        0x1d000e -> :sswitch_12b
        0x1d0020 -> :sswitch_d7
        0x1d0022 -> :sswitch_d7
        0x20001e -> :sswitch_11d
        0x200029 -> :sswitch_ce
        0x20003a -> :sswitch_262
        0x20003b -> :sswitch_262
        0x20003d -> :sswitch_262
        0x200041 -> :sswitch_262
        0x20004f -> :sswitch_262
        0x200054 -> :sswitch_121
        0x200057 -> :sswitch_262
        0x20006b -> :sswitch_262
        0x20177c -> :sswitch_262
        0x202353 -> :sswitch_125
        0x2032d0 -> :sswitch_262
        0x230012 -> :sswitch_12b
        0x230019 -> :sswitch_12f
        0x23001f -> :sswitch_135
        0x2f0006 -> :sswitch_13b
        0x2f0016 -> :sswitch_13f
        0x350012 -> :sswitch_143
        0x350021 -> :sswitch_e3
        0x350022 -> :sswitch_7
        0x35002f -> :sswitch_147
        0x350034 -> :sswitch_14a
        0x350039 -> :sswitch_150
        0x35003a -> :sswitch_14d
        0x35003d -> :sswitch_150
        0x390008 -> :sswitch_153
        0x390019 -> :sswitch_157
        0x390023 -> :sswitch_15b
        0x3d0007 -> :sswitch_15f
        0x3d0008 -> :sswitch_15f
        0x3d000b -> :sswitch_ca
        0x3e0002 -> :sswitch_163
        0x3e0008 -> :sswitch_167
        0x540002 -> :sswitch_dd
        0x540003 -> :sswitch_dd
        0x540004 -> :sswitch_dd
        0x541742 -> :sswitch_25c
        0x780001 -> :sswitch_c7
        0x78001c -> :sswitch_16b
        0x78001f -> :sswitch_16f
        0x780020 -> :sswitch_262
        0x780021 -> :sswitch_262
        0x78002e -> :sswitch_ce
        0x780031 -> :sswitch_262
        0x940001 -> :sswitch_1a7
        0x94000f -> :sswitch_c7
        0x9c000b -> :sswitch_173
        0x9c3189 -> :sswitch_177
        0xa9001f -> :sswitch_17d
        0xa90040 -> :sswitch_181
        0xa90043 -> :sswitch_272
        0xa90047 -> :sswitch_187
        0xa90066 -> :sswitch_272
        0xa913eb -> :sswitch_18b
        0xa92563 -> :sswitch_191
        0xa93330 -> :sswitch_269
        0xa938bc -> :sswitch_272
        0xa95c75 -> :sswitch_197
        0xac000f -> :sswitch_c3
        0xac3d1c -> :sswitch_266
        0xb60013 -> :sswitch_19b
        0xb60021 -> :sswitch_272
        0xc40003 -> :sswitch_19f
        0xc4000a -> :sswitch_1a3
        0xca0019 -> :sswitch_1a7
        0xca0022 -> :sswitch_1aa
        0xca0030 -> :sswitch_1ae
        0xca004e -> :sswitch_c7
        0xca006e -> :sswitch_1b2
        0xca006f -> :sswitch_c7
        0xca0a3a -> :sswitch_266
        0xca121a -> :sswitch_262
        0xde141f -> :sswitch_1b5
        0xde26e1 -> :sswitch_1f1
        0xde39a2 -> :sswitch_1bc
        0xde3dcf -> :sswitch_1b8
        0xde5334 -> :sswitch_1bc
        0xde5544 -> :sswitch_1bc
        0xf40005 -> :sswitch_1c0
        0xf40006 -> :sswitch_c7
        0xf40ac4 -> :sswitch_1cc
        0xf4134b -> :sswitch_1c6
        0xf4136e -> :sswitch_1c6
        0xf41529 -> :sswitch_1c6
        0xf419a8 -> :sswitch_c7
        0xf41cc8 -> :sswitch_1cc
        0xf41da0 -> :sswitch_1cc
        0xf423c6 -> :sswitch_1c6
        0xf4249f -> :sswitch_c7
        0xf4297f -> :sswitch_1cc
        0xf42b58 -> :sswitch_1cc
        0xf42d6a -> :sswitch_1cc
        0xf42e2e -> :sswitch_1c6
        0xf435b9 -> :sswitch_1cc
        0xf43acb -> :sswitch_1cc
        0xf90c1c -> :sswitch_1cf
        0xf91528 -> :sswitch_1d2
        0x13e0001 -> :sswitch_1d8
        0x13e0003 -> :sswitch_1dc
        0x1460009 -> :sswitch_269
        0x14619a3 -> :sswitch_1e2
        0x1462164 -> :sswitch_269
        0x1520003 -> :sswitch_1e9
        0x1520008 -> :sswitch_1e5
        0x15210e4 -> :sswitch_1e9
        0x1750001 -> :sswitch_1ed
        0x1750004 -> :sswitch_1f1
        0x1752d91 -> :sswitch_1f4
        0x1bb0001 -> :sswitch_1f8
        0x1bb0002 -> :sswitch_7
        0x1f70002 -> :sswitch_ce
        0x1f70008 -> :sswitch_ce
        0x2240005 -> :sswitch_d1
        0x2240fb7 -> :sswitch_d1
        0x224124b -> :sswitch_269
        0x224328b -> :sswitch_d1
        0x2243fbf -> :sswitch_d1
        0x2330001 -> :sswitch_1fc
        0x2330002 -> :sswitch_213
        0x2330004 -> :sswitch_202
        0x2330005 -> :sswitch_206
        0x2600001 -> :sswitch_209
        0x2600002 -> :sswitch_20f
        0x26b0002 -> :sswitch_213
        0x26b0005 -> :sswitch_262
        0x2740001 -> :sswitch_d7
        0x2740002 -> :sswitch_217
        0x28b0001 -> :sswitch_21d
        0x28b2aba -> :sswitch_223
        0x3120002 -> :sswitch_229
        0x3120003 -> :sswitch_22c
        0x3121588 -> :sswitch_230
        0x31217c1 -> :sswitch_234
        0xe3e148d -> :sswitch_26c
        0xe3e1676 -> :sswitch_26c
        0xe3e1b8e -> :sswitch_26c
        0xe3e25de -> :sswitch_26c
        0xe3e299d -> :sswitch_26c
        0xe3e31f4 -> :sswitch_d7
        0xe3e3fb0 -> :sswitch_26c
        0x101b0477 -> :sswitch_272
        0x101b37f0 -> :sswitch_272
        0x101b643e -> :sswitch_272
        0x101b6526 -> :sswitch_272
        0x236920cd -> :sswitch_23a
        0x2369383c -> :sswitch_266
        0x30c812fb -> :sswitch_23e
        0x30c8385d -> :sswitch_244
        0x335e0003 -> :sswitch_24a
        0x335e2494 -> :sswitch_d1
        0x335e2632 -> :sswitch_24a
        0x37d10cfd -> :sswitch_250
        0x37d10d5c -> :sswitch_25c
        0x37d10e6b -> :sswitch_25c
        0x37d1151b -> :sswitch_25c
        0x37d11ecd -> :sswitch_26c
        0x37d13093 -> :sswitch_ce
        0x37d13c35 -> :sswitch_d1
        0x3c570d00 -> :sswitch_256
        0x3c57220f -> :sswitch_259
    .end sparse-switch

    :sswitch_data_566
    .sparse-switch
        0x13 -> :sswitch_50
        0x28 -> :sswitch_54
        0x77 -> :sswitch_c3
        0x8a -> :sswitch_58
        0x97 -> :sswitch_5e
        0xad -> :sswitch_61
        0xee -> :sswitch_262
        0xf8 -> :sswitch_64
        0x12e -> :sswitch_6a
        0x18c -> :sswitch_266
        0x18d -> :sswitch_6d
        0x1a2 -> :sswitch_71
        0x1c7 -> :sswitch_75
        0x1d2 -> :sswitch_7b
        0x1d8 -> :sswitch_e3
        0x1f6 -> :sswitch_272
        0x1fc -> :sswitch_c3
        0x215 -> :sswitch_7f
        0x21e -> :sswitch_82
        0x22a -> :sswitch_b4
        0x235 -> :sswitch_262
        0x24b -> :sswitch_ae
        0x257 -> :sswitch_c7
        0x279 -> :sswitch_86
        0x290 -> :sswitch_ae
        0x2ac -> :sswitch_ca
        0x2ae -> :sswitch_269
        0x2be -> :sswitch_ce
        0x2d1 -> :sswitch_b7
        0x2d5 -> :sswitch_272
        0x2d7 -> :sswitch_8a
        0x2ea -> :sswitch_8e
        0x300 -> :sswitch_25c
        0x372 -> :sswitch_91
        0x379 -> :sswitch_94
        0x39b -> :sswitch_25c
        0x48b -> :sswitch_7
        0x5e5 -> :sswitch_26c
        0x95c -> :sswitch_98
        0xabd -> :sswitch_9c
        0xed5 -> :sswitch_d1
        0x1232 -> :sswitch_e3
        0x136a -> :sswitch_9f
        0x1868 -> :sswitch_a5
        0x19ba -> :sswitch_262
        0x1ae7 -> :sswitch_d7
        0x1dd3 -> :sswitch_272
        0x2073 -> :sswitch_dd
        0x246f -> :sswitch_272
        0x24b5 -> :sswitch_272
        0x25c0 -> :sswitch_a8
        0x2621 -> :sswitch_272
        0x28ae -> :sswitch_7
        0x29ae -> :sswitch_266
        0x2ab9 -> :sswitch_ae
        0x2aea -> :sswitch_b1
        0x2b79 -> :sswitch_272
        0x2c33 -> :sswitch_b4
        0x2c64 -> :sswitch_269
        0x2e51 -> :sswitch_b7
        0x303e -> :sswitch_ba
        0x3321 -> :sswitch_c0
        0x342c -> :sswitch_26c
        0x36d3 -> :sswitch_26c
        0x3739 -> :sswitch_272
        0x3c0e -> :sswitch_275
        0x3c5d -> :sswitch_e3
        0x3f53 -> :sswitch_26c
        0x3fb6 -> :sswitch_272
    .end sparse-switch
.end method

.method public BGV(I)J
    .registers 9

    .line 0
    const v0, 0x1a8130a

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_c

    .line 7
    invoke-static {v2, v3, v2}, LX/0C5;->A00(III)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_c
    invoke-virtual {p0, p1}, LX/0Bw;->BlC(I)Z

    .line 15
    move-result v0

    .line 16
    const/16 v5, 0x13

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    const v0, 0x7fffffff

    .line 23
    invoke-static {v0, v5, v2}, LX/0C5;->A00(III)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1c
    iget-object v6, p0, LX/R1D;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/SLi;

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz v0, :cond_8f

    .line 39
    iget-object v0, v0, LX/SLi;->A04:LX/Rom;

    .line 41
    iget-object v0, v0, LX/Rom;->A00:LX/TS2;

    .line 43
    invoke-interface {v0, p1, v1}, LX/TS2;->get(II)I

    .line 46
    move-result v4

    .line 47
    if-eq v4, v1, :cond_5f

    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/SLi;

    .line 56
    if-eqz v0, :cond_5a

    .line 58
    iget-object v0, v0, LX/SLi;->A04:LX/Rom;

    .line 60
    iget-object v0, v0, LX/Rom;->A01:LX/TS3;

    .line 62
    invoke-interface {v0, p1}, LX/TS3;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 68
    if-eqz v1, :cond_5a

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    if-eqz v0, :cond_59

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq v0, v2, :cond_5a

    .line 86
    const/4 v2, 0x3

    .line 87
    if-eq v0, v2, :cond_5a

    .line 89
    :cond_59
    const/4 v2, 0x1

    .line 90
    :cond_5a
    invoke-static {v4, v3, v2}, LX/0C5;->A00(III)J

    .line 93
    move-result-wide v0

    .line 94
    return-wide v0

    .line 95
    :cond_5f
    iget-object v3, p0, LX/R1D;->A08:LX/SCX;

    .line 97
    if-eqz v3, :cond_82

    .line 99
    sget-object v1, LX/SCX;->A01:LX/00q;

    .line 101
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_82

    .line 107
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_82

    .line 113
    iget-object v0, v3, LX/SCX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-static {v0, p1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 121
    if-eqz v0, :cond_88

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x2

    .line 128
    if-lt v1, v0, :cond_88

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v5, v2}, LX/0C5;->A00(III)J

    .line 134
    move-result-wide v0

    .line 135
    return-wide v0

    .line 136
    :cond_88
    const/16 v0, 0xb

    .line 138
    invoke-static {v2, v0, v2}, LX/0C5;->A00(III)J

    .line 141
    move-result-wide v0

    .line 142
    return-wide v0

    .line 143
    :cond_8f
    iget-object v0, p0, LX/R1D;->A0F:LX/0C3;

    .line 145
    if-nez v0, :cond_9d

    .line 147
    iget-object v0, p0, LX/R1D;->A0B:LX/00w;

    .line 149
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0C3;

    .line 155
    iput-object v0, p0, LX/R1D;->A0F:LX/0C3;

    .line 157
    :cond_9d
    iget-object v0, p0, LX/R1D;->A0F:LX/0C3;

    .line 159
    if-eqz v0, :cond_ac

    .line 161
    iget-object v0, p0, LX/R1D;->A0F:LX/0C3;

    .line 163
    invoke-virtual {v0, p1}, LX/0C3;->A00(I)I

    .line 166
    move-result v0

    .line 167
    invoke-static {v0, v3, v2}, LX/0C5;->A00(III)J

    .line 170
    move-result-wide v0

    .line 171
    return-wide v0

    .line 172
    :cond_ac
    const/4 v0, 0x5

    .line 173
    invoke-static {v1, v0, v2}, LX/0C5;->A00(III)J

    .line 176
    move-result-wide v0

    .line 177
    return-wide v0
.end method

.method public BlC(I)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/R1D;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/SLi;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v5, :cond_4d

    .line 11
    iget-object v2, v5, LX/SLi;->A04:LX/Rom;

    .line 13
    iget-object v0, p0, LX/R1D;->A0D:LX/00w;

    .line 15
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 18
    sget-object v0, LX/SA9;->A00:LX/RjR;

    .line 20
    iget-wide v0, v0, LX/RjR;->A00:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/R1D;->A08:LX/SCX;

    .line 28
    if-eqz v0, :cond_44

    .line 30
    sget-object v0, LX/SCX;->A01:LX/00q;

    .line 32
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_44

    .line 38
    :cond_26
    iget-object v0, v5, LX/SLi;->A02:LX/Rl1;

    .line 40
    iget-object v1, v0, LX/Rl1;->A00:LX/TS3;

    .line 42
    invoke-interface {v1, p1}, LX/TS3;->indexOfKey(I)I

    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_4d

    .line 48
    invoke-interface {v1, v0}, LX/TS3;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/TNO;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {v2, v0, v1}, LX/TNO;->BlZ(J)Z

    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    :goto_42
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_44
    iget-object v0, v2, LX/Rom;->A00:LX/TS2;

    .line 70
    invoke-interface {v0, p1}, LX/TS2;->indexOfKey(I)I

    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_26

    .line 76
    goto :goto_42

    .line 77
    :cond_4d
    return v4
.end method

.method public ByZ(I)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/R1D;->A08:LX/SCX;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v4, v0, LX/SCX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, v4}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x2

    .line 21
    add-int/lit8 v0, v2, 0x1

    .line 23
    int-to-short v0, v0

    .line 24
    if-lt v2, v1, :cond_1d

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    :cond_1d
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public CnU(I)I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/R1D;->A0E:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    if-lez p1, :cond_1c

    .line 14
    if-ne p1, v0, :cond_15

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_12
    iget-object v1, p0, LX/R1D;->A09:Ljava/util/Random;

    .line 20
    goto :goto_8

    .line 21
    :cond_15
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return p1

    .line 28
    :cond_1c
    const p1, 0x7fffffff

    .line 31
    return p1
.end method

.method public CtA(ILjava/lang/String;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/R1D;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/SLi;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v0, v0, LX/SLi;->A05:LX/RY4;

    .line 12
    iget-object v0, v0, LX/RY4;->A00:LX/TS3;

    .line 14
    invoke-interface {v0, p1}, LX/TS3;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/AbstractMap;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-static {p2, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p1

    .line 32
    :cond_20
    return p1
.end method
