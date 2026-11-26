.class public LX/SLL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ryz;

.field public final A01:LX/RZB;


# direct methods
.method public constructor <init>(LX/Ryz;LX/RZB;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SLL;->A00:LX/Ryz;

    .line 5
    iput-object p2, p0, LX/SLL;->A01:LX/RZB;

    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/SLL;Ljava/lang/String;)V
    .registers 19

    .line 0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v14, 0x4

    .line 6
    const-string v1, "HyperThriftWriter.write"

    .line 8
    const-string v0, "type"

    .line 10
    move-object/from16 v3, p2

    .line 12
    invoke-static {v1, v0, v2, v3}, LX/UGw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 15
    :try_start_f
    move-object/from16 v12, p1

    .line 17
    iget-object v0, v12, LX/SLL;->A00:LX/Ryz;

    .line 19
    invoke-virtual {v0, v3}, LX/Ryz;->A00(Ljava/lang/String;)LX/RrN;

    .line 22
    move-result-object v3

    .line 23
    move-object/from16 v0, p0

    .line 25
    iget-object v11, v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 27
    iget-object v5, v12, LX/SLL;->A01:LX/RZB;

    .line 29
    instance-of v10, v5, LX/R1f;

    .line 31
    if-eqz v10, :cond_2e

    .line 33
    move-object v2, v5

    .line 34
    check-cast v2, LX/R1f;

    .line 36
    iget-object v1, v2, LX/R1f;->A00:LX/RYt;

    .line 38
    iget-short v0, v2, LX/R1f;->A03:S

    .line 40
    invoke-virtual {v1, v0}, LX/RYt;->A00(S)V

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-short v0, v2, LX/R1f;->A03:S

    .line 46
    :cond_2e
    iget-object v9, v3, LX/RrN;->A02:[LX/RrM;

    .line 48
    array-length v8, v9

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_32
    if-ge v7, v8, :cond_92

    .line 52
    aget-object v2, v9, v7

    .line 54
    aget-object v6, v11, v7

    .line 56
    if-eqz v6, :cond_8f

    .line 58
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 60
    if-eq v6, v0, :cond_8f

    .line 62
    iget-object v3, v2, LX/RrM;->A01:Ljava/lang/String;

    .line 64
    if-nez v3, :cond_44

    .line 66
    const-string v3, ""

    .line 68
    :cond_44
    iget-object v4, v2, LX/RrM;->A00:LX/RtF;

    .line 70
    iget-byte v0, v4, LX/RtF;->A00:B

    .line 72
    invoke-static {v0}, LX/Raj;->A00(B)B

    .line 75
    move-result v1

    .line 76
    iget-short v0, v2, LX/RrM;->A02:S

    .line 78
    new-instance v2, LX/SMJ;

    .line 80
    invoke-direct {v2, v3, v1, v0}, LX/SMJ;-><init>(Ljava/lang/String;BS)V

    .line 83
    if-eqz v10, :cond_82

    .line 85
    move-object v3, v5

    .line 86
    check-cast v3, LX/R1f;

    .line 88
    iget-byte v1, v2, LX/SMJ;->A00:B

    .line 90
    const/4 v0, 0x2

    .line 91
    if-ne v1, v0, :cond_60

    .line 93
    iput-object v2, v3, LX/R1f;->A01:LX/SMJ;

    .line 95
    goto :goto_8c

    .line 96
    :cond_60
    sget-object v0, LX/R1f;->A06:[B

    .line 98
    aget-byte v13, v0, v1

    .line 100
    iget-short v2, v2, LX/SMJ;->A03:S

    .line 102
    iget-short v0, v3, LX/R1f;->A03:S

    .line 104
    if-le v2, v0, :cond_71

    .line 106
    sub-int v1, v2, v0

    .line 108
    const/16 v0, 0xf

    .line 110
    if-gt v1, v0, :cond_71

    .line 112
    goto :goto_78

    .line 113
    :cond_71
    invoke-static {v3, v13}, LX/R1f;->A02(LX/R1f;B)V

    .line 116
    invoke-virtual {v3, v2}, LX/RZB;->A0E(S)V

    .line 119
    goto :goto_7f

    .line 120
    :goto_78
    shl-int/lit8 v0, v1, 0x4

    .line 122
    or-int/2addr v13, v0

    .line 123
    int-to-byte v0, v13

    .line 124
    invoke-static {v3, v0}, LX/R1f;->A02(LX/R1f;B)V

    .line 127
    :goto_7f
    iput-short v2, v3, LX/R1f;->A03:S

    .line 129
    goto :goto_8c

    .line 130
    :cond_82
    iget-byte v0, v2, LX/SMJ;->A00:B

    .line 132
    invoke-virtual {v5, v0}, LX/RZB;->A0B(B)V

    .line 135
    iget-short v0, v2, LX/SMJ;->A03:S

    .line 137
    invoke-virtual {v5, v0}, LX/RZB;->A0E(S)V

    .line 140
    :goto_8c
    invoke-direct {v12, v4, v6}, LX/SLL;->A01(LX/RtF;Ljava/lang/Object;)V

    .line 143
    :cond_8f
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto :goto_32

    .line 146
    :cond_92
    if-eqz v10, :cond_a9

    .line 148
    check-cast v5, LX/R1f;

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v5, v0}, LX/R1f;->A02(LX/R1f;B)V

    .line 154
    iget-object v3, v5, LX/R1f;->A00:LX/RYt;

    .line 156
    iget-object v2, v3, LX/RYt;->A01:[S

    .line 158
    iget v1, v3, LX/RYt;->A00:I

    .line 160
    add-int/lit8 v0, v1, -0x1

    .line 162
    iput v0, v3, LX/RYt;->A00:I

    .line 164
    aget-short v0, v2, v1

    .line 166
    iput-short v0, v5, LX/R1f;->A03:S

    .line 168
    goto :goto_ad

    .line 169
    :cond_a9
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v5, v0}, LX/RZB;->A0B(B)V
    :try_end_ad
    .catchall {:try_start_f .. :try_end_ad} :catchall_b1

    .line 173
    :goto_ad
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 176
    return-void

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 181
    throw v0
.end method

.method private A01(LX/RtF;Ljava/lang/Object;)V
    .registers 13

    .line 0
    iget-byte v0, p1, LX/RtF;->A00:B

    .line 2
    packed-switch v0, :pswitch_data_27a

    .line 5
    :cond_5
    :pswitch_5  #0x5, 0x7, 0x9, 0x11, 0x12
    return-void

    .line 6
    :pswitch_6  #0xf
    check-cast p2, Ljava/util/AbstractList;

    .line 8
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v2

    .line 12
    iget-object v4, p0, LX/SLL;->A01:LX/RZB;

    .line 14
    iget-object v3, p1, LX/RtF;->A01:LX/RtF;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-byte v0, v3, LX/RtF;->A00:B

    .line 21
    invoke-static {v0}, LX/Raj;->A00(B)B

    .line 24
    move-result v0

    .line 25
    new-instance v1, LX/SD1;

    .line 27
    invoke-direct {v1, v2, v0}, LX/SD1;-><init>(IB)V

    .line 30
    instance-of v0, v4, LX/R1f;

    .line 32
    if-eqz v0, :cond_52

    .line 34
    check-cast v4, LX/R1f;

    .line 36
    iget-byte v5, v1, LX/SD1;->A00:B

    .line 38
    iget v1, v1, LX/SD1;->A01:I

    .line 40
    const/16 v0, 0xe

    .line 42
    if-gt v1, v0, :cond_44

    .line 44
    shl-int/lit8 v1, v1, 0x4

    .line 46
    sget-object v0, LX/R1f;->A06:[B

    .line 48
    aget-byte v0, v0, v5

    .line 50
    or-int/2addr v0, v1

    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-static {v4, v0}, LX/R1f;->A02(LX/R1f;B)V

    .line 55
    :goto_37
    const/4 v1, 0x0

    .line 56
    :goto_38
    if-ge v1, v2, :cond_5

    .line 58
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v3, v0}, LX/SLL;->A01(LX/RtF;Ljava/lang/Object;)V

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_38

    .line 68
    :cond_44
    sget-object v0, LX/R1f;->A06:[B

    .line 70
    aget-byte v0, v0, v5

    .line 72
    or-int/lit16 v0, v0, 0xf0

    .line 74
    int-to-byte v0, v0

    .line 75
    invoke-static {v4, v0}, LX/R1f;->A02(LX/R1f;B)V

    .line 78
    invoke-static {v4, v1}, LX/R1f;->A03(LX/R1f;I)V

    .line 81
    goto :goto_37

    .line 82
    :cond_52
    iget-byte v0, v1, LX/SD1;->A00:B

    .line 84
    invoke-virtual {v4, v0}, LX/RZB;->A0B(B)V

    .line 87
    iget v0, v1, LX/SD1;->A01:I

    .line 89
    invoke-virtual {v4, v0}, LX/RZB;->A0C(I)V

    .line 92
    goto :goto_37

    .line 93
    :pswitch_5d  #0xe
    check-cast p2, Ljava/util/AbstractCollection;

    .line 95
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 98
    move-result v4

    .line 99
    iget-object v3, p0, LX/SLL;->A01:LX/RZB;

    .line 101
    iget-object v2, p1, LX/RtF;->A01:LX/RtF;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-byte v0, v2, LX/RtF;->A00:B

    .line 108
    invoke-static {v0}, LX/Raj;->A00(B)B

    .line 111
    move-result v0

    .line 112
    new-instance v1, LX/SD2;

    .line 114
    invoke-direct {v1, v4, v0}, LX/SD2;-><init>(IB)V

    .line 117
    instance-of v0, v3, LX/R1f;

    .line 119
    if-eqz v0, :cond_ae

    .line 121
    check-cast v3, LX/R1f;

    .line 123
    iget-byte v4, v1, LX/SD2;->A00:B

    .line 125
    iget v1, v1, LX/SD2;->A01:I

    .line 127
    const/16 v0, 0xe

    .line 129
    if-gt v1, v0, :cond_a0

    .line 131
    shl-int/lit8 v1, v1, 0x4

    .line 133
    sget-object v0, LX/R1f;->A06:[B

    .line 135
    aget-byte v0, v0, v4

    .line 137
    or-int/2addr v0, v1

    .line 138
    int-to-byte v0, v0

    .line 139
    invoke-static {v3, v0}, LX/R1f;->A02(LX/R1f;B)V

    .line 142
    :goto_8e
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v1

    .line 146
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v2, v0}, LX/SLL;->A01(LX/RtF;Ljava/lang/Object;)V

    .line 159
    goto :goto_92

    .line 160
    :cond_a0
    sget-object v0, LX/R1f;->A06:[B

    .line 162
    aget-byte v0, v0, v4

    .line 164
    or-int/lit16 v0, v0, 0xf0

    .line 166
    int-to-byte v0, v0

    .line 167
    invoke-static {v3, v0}, LX/R1f;->A02(LX/R1f;B)V

    .line 170
    invoke-static {v3, v1}, LX/R1f;->A03(LX/R1f;I)V

    .line 173
    goto :goto_8e

    .line 174
    :cond_ae
    iget-byte v0, v1, LX/SD2;->A00:B

    .line 176
    invoke-virtual {v3, v0}, LX/RZB;->A0B(B)V

    .line 179
    iget v0, v1, LX/SD2;->A01:I

    .line 181
    invoke-virtual {v3, v0}, LX/RZB;->A0C(I)V

    .line 184
    goto :goto_8e

    .line 185
    :pswitch_b9  #0xd
    check-cast p2, Ljava/util/AbstractMap;

    .line 187
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 190
    move-result v2

    .line 191
    iget-object v5, p0, LX/SLL;->A01:LX/RZB;

    .line 193
    iget-object v3, p1, LX/RtF;->A01:LX/RtF;

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget-byte v0, v3, LX/RtF;->A00:B

    .line 200
    invoke-static {v0}, LX/Raj;->A00(B)B

    .line 203
    move-result v1

    .line 204
    iget-object v4, p1, LX/RtF;->A02:LX/RtF;

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iget-byte v0, v4, LX/RtF;->A00:B

    .line 211
    invoke-static {v0}, LX/Raj;->A00(B)B

    .line 214
    move-result v0

    .line 215
    new-instance v6, LX/SDd;

    .line 217
    invoke-direct {v6, v1, v0, v2}, LX/SDd;-><init>(BBI)V

    .line 220
    instance-of v0, v5, LX/R1f;

    .line 222
    if-eqz v0, :cond_119

    .line 224
    check-cast v5, LX/R1f;

    .line 226
    iget v0, v6, LX/SDd;->A02:I

    .line 228
    if-nez v0, :cond_108

    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_e7
    int-to-byte v0, v0

    .line 232
    invoke-static {v5, v0}, LX/R1f;->A02(LX/R1f;B)V

    .line 235
    :goto_eb
    invoke-static {p2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 238
    move-result-object v2

    .line 239
    :goto_ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 245
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p0, v3, v0}, LX/SLL;->A01(LX/RtF;Ljava/lang/Object;)V

    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    :try_start_104
    invoke-direct {p0, v4, v0}, LX/SLL;->A01(LX/RtF;Ljava/lang/Object;)V

    .line 263
    goto :goto_ef
    :try_end_108
    .catchall {:try_start_104 .. :try_end_108} :catchall_277

    .line 264
    :cond_108
    invoke-static {v5, v0}, LX/R1f;->A03(LX/R1f;I)V

    .line 267
    iget-byte v0, v6, LX/SDd;->A00:B

    .line 269
    sget-object v2, LX/R1f;->A06:[B

    .line 271
    aget-byte v0, v2, v0

    .line 273
    shl-int/lit8 v1, v0, 0x4

    .line 275
    iget-byte v0, v6, LX/SDd;->A01:B

    .line 277
    aget-byte v0, v2, v0

    .line 279
    or-int/2addr v0, v1

    .line 280
    goto :goto_e7

    .line 281
    :cond_119
    iget-byte v0, v6, LX/SDd;->A00:B

    .line 283
    invoke-virtual {v5, v0}, LX/RZB;->A0B(B)V

    .line 286
    iget-byte v0, v6, LX/SDd;->A01:B

    .line 288
    invoke-virtual {v5, v0}, LX/RZB;->A0B(B)V

    .line 291
    iget v0, v6, LX/SDd;->A02:I

    .line 293
    invoke-virtual {v5, v0}, LX/RZB;->A0C(I)V

    .line 296
    goto :goto_eb

    .line 297
    :pswitch_129  #0x14
    iget-object v2, p0, LX/SLL;->A01:LX/RZB;

    .line 299
    check-cast p2, [B

    .line 301
    instance-of v0, v2, LX/R1f;

    .line 303
    if-eqz v0, :cond_13d

    .line 305
    check-cast v2, LX/R1f;

    .line 307
    array-length v1, p2

    .line 308
    invoke-static {v2, v1}, LX/R1f;->A03(LX/R1f;I)V

    .line 311
    :goto_137
    iget-object v0, v2, LX/RZB;->A00:LX/SHP;

    .line 313
    invoke-virtual {v0, p2, v1}, LX/SHP;->A01([BI)V

    .line 316
    return-void

    .line 317
    :cond_13d
    array-length v1, p2

    .line 318
    invoke-virtual {v2, v1}, LX/RZB;->A0C(I)V

    .line 321
    goto :goto_137

    .line 322
    :pswitch_142  #0x13
    iget-object v4, p0, LX/SLL;->A01:LX/RZB;

    .line 324
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 327
    move-result v1

    .line 328
    instance-of v0, v4, LX/R1f;

    .line 330
    if-eqz v0, :cond_171

    .line 332
    check-cast v4, LX/R1f;

    .line 334
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 337
    move-result v3

    .line 338
    iget-object v2, v4, LX/R1f;->A04:[B

    .line 340
    const/4 v1, 0x0

    .line 341
    shr-int/lit8 v0, v3, 0x18

    .line 343
    invoke-static {v0, v2, v1}, LX/Qaj;->A0v(I[BI)V

    .line 346
    const/4 v1, 0x1

    .line 347
    shr-int/lit8 v0, v3, 0x10

    .line 349
    invoke-static {v0, v2, v1}, LX/Qaj;->A0v(I[BI)V

    .line 352
    const/4 v1, 0x2

    .line 353
    shr-int/lit8 v0, v3, 0x8

    .line 355
    invoke-static {v0, v2, v1}, LX/Qaj;->A0v(I[BI)V

    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-static {v3, v2, v0}, LX/Qaj;->A0v(I[BI)V

    .line 362
    iget-object v1, v4, LX/RZB;->A00:LX/SHP;

    .line 364
    const/4 v0, 0x4

    .line 365
    invoke-virtual {v1, v2, v0}, LX/SHP;->A01([BI)V

    .line 368
    return-void

    .line 369
    :cond_171
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 372
    move-result v0

    .line 373
    invoke-virtual {v4, v0}, LX/RZB;->A0C(I)V

    .line 376
    return-void

    .line 377
    :pswitch_179  #0xc
    iget-object v0, p1, LX/RtF;->A03:Ljava/lang/String;

    .line 379
    check-cast p2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 381
    invoke-static {p2, p0, v0}, LX/SLL;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/SLL;Ljava/lang/String;)V

    .line 384
    return-void

    .line 385
    :pswitch_181  #0xb
    iget-object v3, p0, LX/SLL;->A01:LX/RZB;

    .line 387
    check-cast p2, Ljava/lang/String;

    .line 389
    instance-of v0, v3, LX/R1f;

    .line 391
    if-eqz v0, :cond_19b

    .line 393
    check-cast v3, LX/R1f;

    .line 395
    sget-object v0, LX/Rgq;->A00:Ljava/nio/charset/Charset;

    .line 397
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 400
    move-result-object v2

    .line 401
    array-length v1, v2

    .line 402
    invoke-static {v3, v1}, LX/R1f;->A03(LX/R1f;I)V

    .line 405
    :goto_195
    iget-object v0, v3, LX/RZB;->A00:LX/SHP;

    .line 407
    invoke-virtual {v0, v2, v1}, LX/SHP;->A01([BI)V

    .line 410
    return-void

    .line 411
    :cond_19b
    sget-object v0, LX/Rgq;->A00:Ljava/nio/charset/Charset;

    .line 413
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 416
    move-result-object v2

    .line 417
    array-length v1, v2

    .line 418
    invoke-virtual {v3, v1}, LX/RZB;->A0C(I)V

    .line 421
    goto :goto_195

    .line 422
    :pswitch_1a6  #0xa
    iget-object v2, p0, LX/SLL;->A01:LX/RZB;

    .line 424
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 427
    move-result-wide v0

    .line 428
    invoke-virtual {v2, v0, v1}, LX/RZB;->A0D(J)V

    .line 431
    return-void

    .line 432
    :pswitch_1b0  #0x8, 0x10
    iget-object v1, p0, LX/SLL;->A01:LX/RZB;

    .line 434
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 437
    move-result v0

    .line 438
    invoke-virtual {v1, v0}, LX/RZB;->A0C(I)V

    .line 441
    return-void

    .line 442
    :pswitch_1ba  #0x6
    iget-object v1, p0, LX/SLL;->A01:LX/RZB;

    .line 444
    check-cast p2, Ljava/lang/Number;

    .line 446
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 449
    move-result v0

    .line 450
    invoke-virtual {v1, v0}, LX/RZB;->A0E(S)V

    .line 453
    return-void

    .line 454
    :pswitch_1c6  #0x4
    iget-object v6, p0, LX/SLL;->A01:LX/RZB;

    .line 456
    invoke-static {p2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 459
    move-result-wide v1

    .line 460
    instance-of v0, v6, LX/R1f;

    .line 462
    if-eqz v0, :cond_224

    .line 464
    check-cast v6, LX/R1f;

    .line 466
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 469
    move-result-wide v3

    .line 470
    iget-object v7, v6, LX/R1f;->A04:[B

    .line 472
    const/4 v2, 0x0

    .line 473
    const/16 v0, 0x38

    .line 475
    shr-long v0, v3, v0

    .line 477
    const-wide/16 v8, 0xff

    .line 479
    and-long/2addr v0, v8

    .line 480
    invoke-static {v0, v1, v7, v2}, LX/Qaj;->A0x(J[BI)V

    .line 483
    const/4 v2, 0x1

    .line 484
    const/16 v0, 0x30

    .line 486
    shr-long v0, v3, v0

    .line 488
    and-long/2addr v0, v8

    .line 489
    invoke-static {v0, v1, v7, v2}, LX/Qaj;->A0x(J[BI)V

    .line 492
    const/4 v2, 0x2

    .line 493
    const/16 v0, 0x28

    .line 495
    shr-long v0, v3, v0

    .line 497
    and-long/2addr v0, v8

    .line 498
    invoke-static {v0, v1, v7, v2}, LX/Qaj;->A0x(J[BI)V

    .line 501
    const/4 v2, 0x3

    .line 502
    const/16 v0, 0x20

    .line 504
    shr-long v0, v3, v0

    .line 506
    and-long/2addr v0, v8

    .line 507
    invoke-static {v0, v1, v7, v2}, LX/Qaj;->A0x(J[BI)V

    .line 510
    const/4 v2, 0x4

    .line 511
    const/16 v0, 0x18

    .line 513
    shr-long v0, v3, v0

    .line 515
    and-long/2addr v0, v8

    .line 516
    invoke-static {v0, v1, v7, v2}, LX/Qaj;->A0x(J[BI)V

    .line 519
    const/4 v2, 0x5

    .line 520
    const/16 v0, 0x10

    .line 522
    shr-long v0, v3, v0

    .line 524
    and-long/2addr v0, v8

    .line 525
    invoke-static {v0, v1, v7, v2}, LX/Qaj;->A0x(J[BI)V

    .line 528
    const/4 v5, 0x6

    .line 529
    const/16 v2, 0x8

    .line 531
    shr-long v0, v3, v2

    .line 533
    and-long/2addr v0, v8

    .line 534
    invoke-static {v0, v1, v7, v5}, LX/Qaj;->A0x(J[BI)V

    .line 537
    const/4 v0, 0x7

    .line 538
    and-long/2addr v3, v8

    .line 539
    invoke-static {v3, v4, v7, v0}, LX/Qaj;->A0x(J[BI)V

    .line 542
    iget-object v0, v6, LX/RZB;->A00:LX/SHP;

    .line 544
    invoke-virtual {v0, v7, v2}, LX/SHP;->A01([BI)V

    .line 547
    return-void

    .line 548
    :cond_224
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 551
    move-result-wide v0

    .line 552
    invoke-virtual {v6, v0, v1}, LX/RZB;->A0D(J)V

    .line 555
    return-void

    .line 556
    :pswitch_22c  #0x3
    iget-object v1, p0, LX/SLL;->A01:LX/RZB;

    .line 558
    check-cast p2, Ljava/lang/Number;

    .line 560
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 563
    move-result v0

    .line 564
    invoke-virtual {v1, v0}, LX/RZB;->A0B(B)V

    .line 567
    return-void

    .line 568
    :pswitch_238  #0x2
    iget-object v4, p0, LX/SLL;->A01:LX/RZB;

    .line 570
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 573
    move-result v1

    .line 574
    instance-of v0, v4, LX/R1f;

    .line 576
    if-eqz v0, :cond_273

    .line 578
    check-cast v4, LX/R1f;

    .line 580
    iget-object v0, v4, LX/R1f;->A01:LX/SMJ;

    .line 582
    const/4 v3, 0x1

    .line 583
    if-eqz v0, :cond_26c

    .line 585
    if-nez v1, :cond_24c

    .line 587
    const/4 v3, 0x2

    .line 588
    :cond_24c
    iget-short v2, v0, LX/SMJ;->A03:S

    .line 590
    iget-short v0, v4, LX/R1f;->A03:S

    .line 592
    if-le v2, v0, :cond_265

    .line 594
    sub-int v1, v2, v0

    .line 596
    const/16 v0, 0xf

    .line 598
    if-gt v1, v0, :cond_265

    .line 600
    shl-int/lit8 v0, v1, 0x4

    .line 602
    or-int/2addr v3, v0

    .line 603
    int-to-byte v0, v3

    .line 604
    invoke-static {v4, v0}, LX/R1f;->A02(LX/R1f;B)V

    .line 607
    :goto_25f
    iput-short v2, v4, LX/R1f;->A03:S

    .line 609
    const/4 v0, 0x0

    .line 610
    iput-object v0, v4, LX/R1f;->A01:LX/SMJ;

    .line 612
    return-void

    .line 613
    :cond_265
    invoke-static {v4, v3}, LX/R1f;->A02(LX/R1f;B)V

    .line 616
    invoke-virtual {v4, v2}, LX/RZB;->A0E(S)V

    .line 619
    goto :goto_25f

    .line 620
    :cond_26c
    if-nez v1, :cond_26f

    .line 622
    const/4 v3, 0x2

    .line 623
    :cond_26f
    invoke-static {v4, v3}, LX/R1f;->A02(LX/R1f;B)V

    .line 626
    return-void

    .line 627
    :cond_273
    invoke-virtual {v4, v1}, LX/RZB;->A0B(B)V

    .line 630
    return-void

    .line 631
    :catchall_277
    move-exception v0

    .line 632
    throw v0

    .line 633
    nop

    .line 634
    :pswitch_data_27a
    .packed-switch 0x2
        :pswitch_238  #00000002
        :pswitch_22c  #00000003
        :pswitch_1c6  #00000004
        :pswitch_5  #00000005
        :pswitch_1ba  #00000006
        :pswitch_5  #00000007
        :pswitch_1b0  #00000008
        :pswitch_5  #00000009
        :pswitch_1a6  #0000000a
        :pswitch_181  #0000000b
        :pswitch_179  #0000000c
        :pswitch_b9  #0000000d
        :pswitch_5d  #0000000e
        :pswitch_6  #0000000f
        :pswitch_1b0  #00000010
        :pswitch_5  #00000011
        :pswitch_5  #00000012
        :pswitch_142  #00000013
        :pswitch_129  #00000014
    .end packed-switch
.end method
