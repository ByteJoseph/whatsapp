.class public final LX/ScM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSL;


# instance fields
.field public A00:LX/TSy;

.field public A01:Z

.field public A02:J

.field public A03:J

.field public A04:LX/Rx2;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/S6D;

.field public final A08:LX/S6D;

.field public final A09:LX/S6D;

.field public final A0A:LX/SRS;

.field public final A0B:LX/Rza;

.field public final A0C:[Z


# direct methods
.method public constructor <init>(LX/Rza;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ScM;->A0B:LX/Rza;

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Z

    .line 8
    iput-object v0, p0, LX/ScM;->A0C:[Z

    .line 10
    const/4 v1, 0x7

    .line 11
    new-instance v0, LX/S6D;

    .line 13
    invoke-direct {v0, v1}, LX/S6D;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/ScM;->A09:LX/S6D;

    .line 18
    const/16 v1, 0x8

    .line 20
    new-instance v0, LX/S6D;

    .line 22
    invoke-direct {v0, v1}, LX/S6D;-><init>(I)V

    .line 25
    iput-object v0, p0, LX/ScM;->A07:LX/S6D;

    .line 27
    const/4 v1, 0x6

    .line 28
    new-instance v0, LX/S6D;

    .line 30
    invoke-direct {v0, v1}, LX/S6D;-><init>(I)V

    .line 33
    iput-object v0, p0, LX/ScM;->A08:LX/S6D;

    .line 35
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 40
    iput-wide v0, p0, LX/ScM;->A02:J

    .line 42
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ScM;->A0A:LX/SRS;

    .line 48
    return-void
.end method

.method private A00(IIJJ)V
    .registers 32

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-boolean v2, v9, LX/ScM;->A01:Z

    .line 4
    move/from16 v10, p2

    .line 6
    if-nez v2, :cond_e2

    .line 8
    iget-object v8, v9, LX/ScM;->A09:LX/S6D;

    .line 10
    invoke-virtual {v8, v10}, LX/S6D;->A02(I)Z

    .line 13
    iget-object v7, v9, LX/ScM;->A07:LX/S6D;

    .line 15
    invoke-virtual {v7, v10}, LX/S6D;->A02(I)Z

    .line 18
    iget-boolean v2, v8, LX/S6D;->A01:Z

    .line 20
    if-eqz v2, :cond_e2

    .line 22
    iget-boolean v2, v7, LX/S6D;->A01:Z

    .line 24
    if-eqz v2, :cond_e2

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v6

    .line 30
    iget-object v3, v8, LX/S6D;->A03:[B

    .line 32
    iget v2, v8, LX/S6D;->A00:I

    .line 34
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v3, v7, LX/S6D;->A03:[B

    .line 43
    iget v2, v7, LX/S6D;->A00:I

    .line 45
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v3, v8, LX/S6D;->A03:[B

    .line 54
    iget v2, v8, LX/S6D;->A00:I

    .line 56
    const/4 v11, 0x4

    .line 57
    invoke-static {v3, v11, v2}, LX/SSG;->A06([BII)LX/Rx0;

    .line 60
    move-result-object v5

    .line 61
    iget-object v4, v7, LX/S6D;->A03:[B

    .line 63
    iget v2, v7, LX/S6D;->A00:I

    .line 65
    new-instance v3, LX/SPO;

    .line 67
    invoke-direct {v3, v4, v11, v2}, LX/SPO;-><init>([BII)V

    .line 70
    invoke-static {v3}, LX/SPO;->A00(LX/SPO;)I

    .line 73
    move-result v2

    .line 74
    invoke-static {v3}, LX/SPO;->A00(LX/SPO;)I

    .line 77
    invoke-virtual {v3}, LX/SPO;->A04()V

    .line 80
    invoke-virtual {v3}, LX/SPO;->A04()V

    .line 83
    new-instance v4, LX/Rj1;

    .line 85
    invoke-direct {v4, v2}, LX/Rj1;-><init>(I)V

    .line 88
    iget v11, v5, LX/Rx0;->A0A:I

    .line 90
    iget v3, v5, LX/Rx0;->A06:I

    .line 92
    iget v2, v5, LX/Rx0;->A08:I

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v12

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v11

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v12, v11, v2, v3}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    const-string v2, "avc1.%02X%02X%02X"

    .line 115
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v12

    .line 119
    iget-object v3, v9, LX/ScM;->A00:LX/TSy;

    .line 121
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 124
    move-result-object v2

    .line 125
    iget-object v11, v9, LX/ScM;->A05:Ljava/lang/String;

    .line 127
    iput-object v11, v2, LX/SPG;->A0W:Ljava/lang/String;

    .line 129
    const-string v11, "video/mp2t"

    .line 131
    invoke-virtual {v2, v11}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 134
    const-string v11, "video/avc"

    .line 136
    invoke-virtual {v2, v11}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 139
    iput-object v12, v2, LX/SPG;->A0U:Ljava/lang/String;

    .line 141
    iget v11, v5, LX/Rx0;->A0C:I

    .line 143
    iput v11, v2, LX/SPG;->A0O:I

    .line 145
    iget v11, v5, LX/Rx0;->A07:I

    .line 147
    iput v11, v2, LX/SPG;->A0B:I

    .line 149
    const/16 v16, 0x0

    .line 151
    iget v14, v5, LX/Rx0;->A04:I

    .line 153
    iget v13, v5, LX/Rx0;->A03:I

    .line 155
    iget v11, v5, LX/Rx0;->A05:I

    .line 157
    iget v12, v5, LX/Rx0;->A02:I

    .line 159
    add-int/lit8 v20, v12, 0x8

    .line 161
    iget v12, v5, LX/Rx0;->A01:I

    .line 163
    add-int/lit8 v21, v12, 0x8

    .line 165
    new-instance v15, LX/SRH;

    .line 167
    move/from16 v19, v11

    .line 169
    move/from16 v18, v13

    .line 171
    move/from16 v17, v14

    .line 173
    invoke-direct/range {v15 .. v21}, LX/SRH;-><init>([BIIIII)V

    .line 176
    iput-object v15, v2, LX/SPG;->A0Q:LX/SRH;

    .line 178
    iget v11, v5, LX/Rx0;->A00:F

    .line 180
    iput v11, v2, LX/SPG;->A01:F

    .line 182
    iput-object v6, v2, LX/SPG;->A0a:Ljava/util/List;

    .line 184
    iget v6, v5, LX/Rx0;->A09:I

    .line 186
    iput v6, v2, LX/SPG;->A0D:I

    .line 188
    invoke-static {v2, v3}, LX/Qak;->A14(LX/SPG;LX/TSy;)V

    .line 191
    const/4 v2, 0x1

    .line 192
    iput-boolean v2, v9, LX/ScM;->A01:Z

    .line 194
    iget-object v2, v9, LX/ScM;->A0B:LX/Rza;

    .line 196
    iget-object v2, v2, LX/Rza;->A00:LX/SHi;

    .line 198
    invoke-virtual {v2, v6}, LX/SHi;->A01(I)V

    .line 201
    iget-object v6, v9, LX/ScM;->A04:LX/Rx2;

    .line 203
    iget-object v3, v6, LX/Rx2;->A0A:Landroid/util/SparseArray;

    .line 205
    iget v2, v5, LX/Rx0;->A0B:I

    .line 207
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 210
    iget-object v3, v6, LX/Rx2;->A09:Landroid/util/SparseArray;

    .line 212
    iget v2, v4, LX/Rj1;->A00:I

    .line 214
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 217
    const/4 v2, 0x0

    .line 218
    iput-boolean v2, v8, LX/S6D;->A02:Z

    .line 220
    iput-boolean v2, v8, LX/S6D;->A01:Z

    .line 222
    iput-boolean v2, v7, LX/S6D;->A02:Z

    .line 224
    iput-boolean v2, v7, LX/S6D;->A01:Z

    .line 226
    :cond_e2
    iget-object v4, v9, LX/ScM;->A08:LX/S6D;

    .line 228
    invoke-virtual {v4, v10}, LX/S6D;->A02(I)Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_106

    .line 234
    iget-object v3, v4, LX/S6D;->A03:[B

    .line 236
    iget v2, v4, LX/S6D;->A00:I

    .line 238
    invoke-static {v3, v2}, LX/SSG;->A01([BI)I

    .line 241
    move-result v3

    .line 242
    iget-object v5, v9, LX/ScM;->A0A:LX/SRS;

    .line 244
    iget-object v2, v4, LX/S6D;->A03:[B

    .line 246
    invoke-virtual {v5, v2, v3}, LX/SRS;->A0U([BI)V

    .line 249
    const/4 v2, 0x4

    .line 250
    invoke-virtual {v5, v2}, LX/SRS;->A0S(I)V

    .line 253
    iget-object v2, v9, LX/ScM;->A0B:LX/Rza;

    .line 255
    iget-object v2, v2, LX/Rza;->A00:LX/SHi;

    .line 257
    move-wide/from16 v3, p5

    .line 259
    invoke-virtual {v2, v5, v3, v4}, LX/SHi;->A02(LX/SRS;J)V

    .line 262
    :cond_106
    iget-object v7, v9, LX/ScM;->A04:LX/Rx2;

    .line 264
    iget-boolean v4, v9, LX/ScM;->A01:Z

    .line 266
    iget v3, v7, LX/Rx2;->A00:I

    .line 268
    const/16 v2, 0x9

    .line 270
    if-ne v3, v2, :cond_14f

    .line 272
    if-eqz v4, :cond_141

    .line 274
    iget-boolean v2, v7, LX/Rx2;->A06:Z

    .line 276
    if-eqz v2, :cond_141

    .line 278
    iget-wide v4, v7, LX/Rx2;->A01:J

    .line 280
    sub-long v0, p3, v4

    .line 282
    long-to-int v2, v0

    .line 283
    add-int v22, p1, v2

    .line 285
    iget-wide v2, v7, LX/Rx2;->A04:J

    .line 287
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 292
    cmp-long v0, v2, v10

    .line 294
    if-eqz v0, :cond_141

    .line 296
    iget-wide v0, v7, LX/Rx2;->A03:J

    .line 298
    cmp-long v6, v4, v0

    .line 300
    if-eqz v6, :cond_141

    .line 302
    iget-boolean v6, v7, LX/Rx2;->A07:Z

    .line 304
    sub-long/2addr v4, v0

    .line 305
    long-to-int v1, v4

    .line 306
    iget-object v0, v7, LX/Rx2;->A0C:LX/TSy;

    .line 308
    const/16 v19, 0x0

    .line 310
    move-wide/from16 v23, v2

    .line 312
    move-object/from16 v18, v0

    .line 314
    move/from16 v20, v6

    .line 316
    move/from16 v21, v1

    .line 318
    invoke-interface/range {v18 .. v24}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 321
    :cond_141
    iget-wide v0, v7, LX/Rx2;->A01:J

    .line 323
    iput-wide v0, v7, LX/Rx2;->A03:J

    .line 325
    iget-wide v0, v7, LX/Rx2;->A02:J

    .line 327
    iput-wide v0, v7, LX/Rx2;->A04:J

    .line 329
    const/4 v0, 0x0

    .line 330
    iput-boolean v0, v7, LX/Rx2;->A07:Z

    .line 332
    const/4 v0, 0x1

    .line 333
    iput-boolean v0, v7, LX/Rx2;->A06:Z

    .line 335
    :cond_14f
    iget-boolean v4, v7, LX/Rx2;->A05:Z

    .line 337
    iget-boolean v3, v7, LX/Rx2;->A07:Z

    .line 339
    iget v2, v7, LX/Rx2;->A00:I

    .line 341
    const/4 v1, 0x5

    .line 342
    const/4 v0, 0x1

    .line 343
    if-eq v2, v1, :cond_15d

    .line 345
    if-eqz v4, :cond_16a

    .line 347
    if-ne v2, v0, :cond_16a

    .line 349
    :cond_15d
    :goto_15d
    or-int/2addr v3, v0

    .line 350
    iput-boolean v3, v7, LX/Rx2;->A07:Z

    .line 352
    const/16 v0, 0x18

    .line 354
    iput v0, v7, LX/Rx2;->A00:I

    .line 356
    if-eqz v3, :cond_169

    .line 358
    const/4 v0, 0x0

    .line 359
    iput-boolean v0, v9, LX/ScM;->A06:Z

    .line 361
    :cond_169
    return-void

    .line 362
    :cond_16a
    const/4 v0, 0x0

    .line 363
    goto :goto_15d
.end method

.method private A01(JIJ)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/ScM;->A01:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v0, p0, LX/ScM;->A09:LX/S6D;

    .line 6
    invoke-virtual {v0, p3}, LX/S6D;->A00(I)V

    .line 9
    iget-object v0, p0, LX/ScM;->A07:LX/S6D;

    .line 11
    invoke-virtual {v0, p3}, LX/S6D;->A00(I)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/ScM;->A08:LX/S6D;

    .line 16
    invoke-virtual {v0, p3}, LX/S6D;->A00(I)V

    .line 19
    iget-object v1, p0, LX/ScM;->A04:LX/Rx2;

    .line 21
    iget-boolean v0, p0, LX/ScM;->A06:Z

    .line 23
    iput p3, v1, LX/Rx2;->A00:I

    .line 25
    iput-wide p4, v1, LX/Rx2;->A02:J

    .line 27
    iput-wide p1, v1, LX/Rx2;->A01:J

    .line 29
    iput-boolean v0, v1, LX/Rx2;->A05:Z

    .line 31
    return-void
.end method


# virtual methods
.method public ALi(LX/SRS;)V
    .registers 23

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v8, v10, LX/ScM;->A00:LX/TSy;

    .line 4
    invoke-static {v8}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v9, p1

    .line 9
    iget v7, v9, LX/SRS;->A01:I

    .line 11
    iget v4, v9, LX/SRS;->A00:I

    .line 13
    iget-object v3, v9, LX/SRS;->A02:[B

    .line 15
    iget-wide v5, v10, LX/ScM;->A03:J

    .line 17
    invoke-virtual {v9}, LX/SRS;->A03()I

    .line 20
    move-result v2

    .line 21
    int-to-long v0, v2

    .line 22
    add-long/2addr v5, v0

    .line 23
    iput-wide v5, v10, LX/ScM;->A03:J

    .line 25
    invoke-interface {v8, v9, v2}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 28
    :goto_1c
    iget-object v0, v10, LX/ScM;->A0C:[Z

    .line 30
    invoke-static {v3, v0, v7, v4}, LX/SSG;->A02([B[ZII)I

    .line 33
    move-result v2

    .line 34
    if-ne v2, v4, :cond_38

    .line 36
    iget-boolean v0, v10, LX/ScM;->A01:Z

    .line 38
    if-nez v0, :cond_32

    .line 40
    iget-object v0, v10, LX/ScM;->A09:LX/S6D;

    .line 42
    invoke-virtual {v0, v3, v7, v4}, LX/S6D;->A01([BII)V

    .line 45
    iget-object v0, v10, LX/ScM;->A07:LX/S6D;

    .line 47
    invoke-virtual {v0, v3, v7, v4}, LX/S6D;->A01([BII)V

    .line 50
    :cond_32
    iget-object v0, v10, LX/ScM;->A08:LX/S6D;

    .line 52
    invoke-virtual {v0, v3, v7, v4}, LX/S6D;->A01([BII)V

    .line 55
    return-void

    .line 56
    :cond_38
    add-int/lit8 v0, v2, 0x3

    .line 58
    aget-byte v0, v3, v0

    .line 60
    and-int/lit8 v18, v0, 0x1f

    .line 62
    if-lez v2, :cond_7b

    .line 64
    add-int/lit8 v1, v2, -0x1

    .line 66
    aget-byte v0, v3, v1

    .line 68
    if-nez v0, :cond_7b

    .line 70
    move v2, v1

    .line 71
    const/4 v6, 0x4

    .line 72
    :goto_48
    sub-int v5, v2, v7

    .line 74
    if-lez v5, :cond_5f

    .line 76
    iget-boolean v0, v10, LX/ScM;->A01:Z

    .line 78
    if-nez v0, :cond_5a

    .line 80
    iget-object v0, v10, LX/ScM;->A09:LX/S6D;

    .line 82
    invoke-virtual {v0, v3, v7, v2}, LX/S6D;->A01([BII)V

    .line 85
    iget-object v0, v10, LX/ScM;->A07:LX/S6D;

    .line 87
    invoke-virtual {v0, v3, v7, v2}, LX/S6D;->A01([BII)V

    .line 90
    :cond_5a
    iget-object v0, v10, LX/ScM;->A08:LX/S6D;

    .line 92
    invoke-virtual {v0, v3, v7, v2}, LX/S6D;->A01([BII)V

    .line 95
    :cond_5f
    sub-int v11, v4, v2

    .line 97
    iget-wide v13, v10, LX/ScM;->A03:J

    .line 99
    int-to-long v0, v11

    .line 100
    sub-long/2addr v13, v0

    .line 101
    const/4 v12, 0x0

    .line 102
    if-gez v5, :cond_69

    .line 104
    neg-int v12, v5

    .line 105
    :cond_69
    iget-wide v15, v10, LX/ScM;->A02:J

    .line 107
    invoke-direct/range {v10 .. v16}, LX/ScM;->A00(IIJJ)V

    .line 110
    iget-wide v0, v10, LX/ScM;->A02:J

    .line 112
    move-object v15, v10

    .line 113
    move-wide/from16 v16, v13

    .line 115
    move-wide/from16 v19, v0

    .line 117
    invoke-direct/range {v15 .. v20}, LX/ScM;->A01(JIJ)V

    .line 120
    add-int v7, v2, v6

    .line 122
    goto :goto_1c

    .line 123
    :cond_7b
    const/4 v6, 0x3

    .line 124
    goto :goto_48
.end method

.method public AOZ(LX/TUo;LX/SOk;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/SOk;->A01(LX/SOk;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ScM;->A05:Ljava/lang/String;

    .line 6
    invoke-static {p2}, LX/SOk;->A02(LX/SOk;)V

    .line 9
    iget v1, p2, LX/SOk;->A00:I

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/ScM;->A00:LX/TSy;

    .line 18
    new-instance v0, LX/Rx2;

    .line 20
    invoke-direct {v0, v1}, LX/Rx2;-><init>(LX/TSy;)V

    .line 23
    iput-object v0, p0, LX/ScM;->A04:LX/Rx2;

    .line 25
    iget-object v0, p0, LX/ScM;->A0B:LX/Rza;

    .line 27
    invoke-virtual {v0, p1, p2}, LX/Rza;->A00(LX/TUo;LX/SOk;)V

    .line 30
    return-void
.end method

.method public Cj7(Z)V
    .registers 16

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/ScM;->A00:LX/TSy;

    .line 3
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_27

    .line 8
    iget-object v0, p0, LX/ScM;->A0B:LX/Rza;

    .line 10
    iget-object v0, v0, LX/Rza;->A00:LX/SHi;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, LX/SHi;->A00(LX/SHi;I)V

    .line 16
    iget-wide v4, p0, LX/ScM;->A03:J

    .line 18
    iget-wide v6, p0, LX/ScM;->A02:J

    .line 20
    move v3, v2

    .line 21
    invoke-direct/range {v1 .. v7}, LX/ScM;->A00(IIJJ)V

    .line 24
    iget-wide v4, p0, LX/ScM;->A03:J

    .line 26
    const/16 v11, 0x9

    .line 28
    iget-wide v6, p0, LX/ScM;->A02:J

    .line 30
    move-object v8, p0

    .line 31
    move-wide v9, v4

    .line 32
    move-wide v12, v6

    .line 33
    invoke-direct/range {v8 .. v13}, LX/ScM;->A01(JIJ)V

    .line 36
    invoke-direct/range {v1 .. v7}, LX/ScM;->A00(IIJJ)V

    .line 39
    :cond_27
    return-void
.end method

.method public Cj8(JI)V
    .registers 6

    .line 0
    iput-wide p1, p0, LX/ScM;->A02:J

    .line 2
    iget-boolean v1, p0, LX/ScM;->A06:Z

    .line 4
    and-int/lit8 v0, p3, 0x2

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    or-int/2addr v1, v0

    .line 11
    iput-boolean v1, p0, LX/ScM;->A06:Z

    .line 13
    return-void
.end method

.method public CvM()V
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/ScM;->A03:J

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/ScM;->A06:Z

    .line 7
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    iput-wide v0, p0, LX/ScM;->A02:J

    .line 14
    iget-object v0, p0, LX/ScM;->A0C:[Z

    .line 16
    invoke-static {v0}, LX/Qan;->A1b([Z)Z

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/ScM;->A09:LX/S6D;

    .line 22
    iput-boolean v1, v0, LX/S6D;->A02:Z

    .line 24
    iput-boolean v1, v0, LX/S6D;->A01:Z

    .line 26
    iget-object v0, p0, LX/ScM;->A07:LX/S6D;

    .line 28
    iput-boolean v1, v0, LX/S6D;->A02:Z

    .line 30
    iput-boolean v1, v0, LX/S6D;->A01:Z

    .line 32
    iget-object v0, p0, LX/ScM;->A08:LX/S6D;

    .line 34
    iput-boolean v1, v0, LX/S6D;->A02:Z

    .line 36
    iput-boolean v1, v0, LX/S6D;->A01:Z

    .line 38
    iget-object v0, p0, LX/ScM;->A0B:LX/Rza;

    .line 40
    iget-object v0, v0, LX/Rza;->A00:LX/SHi;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, LX/SHi;->A00(LX/SHi;I)V

    .line 46
    iget-object v0, p0, LX/ScM;->A04:LX/Rx2;

    .line 48
    if-eqz v0, :cond_34

    .line 50
    iput-boolean v1, v0, LX/Rx2;->A06:Z

    .line 52
    :cond_34
    return-void
.end method
