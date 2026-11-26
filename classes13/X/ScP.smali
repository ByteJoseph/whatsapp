.class public final LX/ScP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSL;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:LX/TSy;

.field public A0B:LX/Rqz;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:Z

.field public final A0I:LX/SSD;

.field public final A0J:LX/SRS;

.field public final A0K:LX/SRS;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/ScP;->A0G:I

    .line 6
    const/16 v0, 0xf

    .line 8
    new-array v2, v0, [B

    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/SRS;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, v0, LX/SRS;->A02:[B

    .line 18
    iput v1, v0, LX/SRS;->A00:I

    .line 20
    iput-object v0, p0, LX/ScP;->A0J:LX/SRS;

    .line 22
    new-instance v0, LX/SSD;

    .line 24
    invoke-direct {v0}, LX/SSD;-><init>()V

    .line 27
    iput-object v0, p0, LX/ScP;->A0I:LX/SSD;

    .line 29
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ScP;->A0K:LX/SRS;

    .line 35
    new-instance v0, LX/Rqz;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, LX/ScP;->A0B:LX/Rqz;

    .line 42
    const v0, -0x7fffffff

    .line 45
    iput v0, p0, LX/ScP;->A05:I

    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, LX/ScP;->A06:I

    .line 50
    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, LX/ScP;->A09:J

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/ScP;->A0F:Z

    .line 57
    iput-boolean v0, p0, LX/ScP;->A0H:Z

    .line 59
    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    .line 61
    iput-wide v0, p0, LX/ScP;->A00:D

    .line 63
    iput-wide v0, p0, LX/ScP;->A01:D

    .line 65
    return-void
.end method

.method public static A00(II)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 0
    int-to-long v4, p0

    .line 1
    int-to-long v0, p1

    .line 2
    add-long/2addr v4, v0

    .line 3
    long-to-int v3, v4

    .line 4
    int-to-long v1, v3

    .line 5
    cmp-long v0, v4, v1

    .line 7
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "checkedAdd"

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v3

    .line 16
    :cond_10
    const-string v0, "overflow: "

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "("

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", "

    .line 32
    invoke-static {v0, v1, p1}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static A01(LX/SSD;III)I
    .registers 9

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x1f

    .line 11
    invoke-static {v2, v0}, LX/Ksm;->A1U(II)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 18
    shl-int v4, v1, p1

    .line 20
    sub-int/2addr v4, v1

    .line 21
    shl-int v3, v1, p2

    .line 23
    sub-int/2addr v3, v1

    .line 24
    invoke-static {v4, v3}, LX/ScP;->A00(II)I

    .line 27
    move-result v0

    .line 28
    shl-int/2addr v1, p3

    .line 29
    invoke-static {v0, v1}, LX/ScP;->A00(II)I

    .line 32
    invoke-virtual {p0}, LX/SSD;->A06()I

    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-lt v0, p1, :cond_46

    .line 39
    invoke-virtual {p0, p1}, LX/SSD;->A08(I)I

    .line 42
    move-result v1

    .line 43
    if-ne v1, v4, :cond_45

    .line 45
    invoke-virtual {p0}, LX/SSD;->A06()I

    .line 48
    move-result v0

    .line 49
    if-lt v0, p2, :cond_46

    .line 51
    invoke-virtual {p0, p2}, LX/SSD;->A08(I)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    if-ne v0, v3, :cond_45

    .line 58
    invoke-virtual {p0}, LX/SSD;->A06()I

    .line 61
    move-result v0

    .line 62
    if-lt v0, p3, :cond_46

    .line 64
    invoke-virtual {p0, p3}, LX/SSD;->A08(I)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_45
    return v1

    .line 70
    :cond_46
    return v2
.end method

.method public static A02(LX/SSD;)V
    .registers 11

    .line 0
    const/4 v9, 0x2

    .line 1
    invoke-virtual {p0, v9}, LX/SSD;->A08(I)I

    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x6

    .line 6
    if-eqz v3, :cond_18

    .line 8
    const/16 v2, 0x8

    .line 10
    const/16 v1, 0x10

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p0, v0, v2, v1}, LX/ScP;->A01(LX/SSD;III)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    add-int/lit8 v8, v1, 0x1

    .line 20
    if-ne v3, v0, :cond_1c

    .line 22
    mul-int/lit8 v0, v8, 0x7

    .line 24
    :cond_18
    invoke-virtual {p0, v0}, LX/SSD;->A0C(I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    if-ne v3, v9, :cond_1b

    .line 30
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 33
    move-result v0

    .line 34
    const/4 v7, 0x5

    .line 35
    const/4 v6, 0x5

    .line 36
    if-eqz v0, :cond_27

    .line 38
    const/4 v6, 0x1

    .line 39
    :cond_27
    const/4 v5, 0x7

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    const/4 v7, 0x7

    .line 44
    const/16 v4, 0x8

    .line 46
    :cond_2e
    const/4 v3, 0x0

    .line 47
    :goto_2f
    if-ge v3, v8, :cond_1b

    .line 49
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 52
    move-result v0

    .line 53
    const/16 v2, 0xb4

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-virtual {p0, v5}, LX/SSD;->A0C(I)V

    .line 60
    :cond_3c
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    invoke-virtual {p0, v9}, LX/SSD;->A08(I)I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne v1, v0, :cond_50

    .line 70
    invoke-virtual {p0, v7}, LX/SSD;->A08(I)I

    .line 73
    move-result v0

    .line 74
    mul-int/2addr v0, v6

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {p0}, LX/SSD;->A0A()V

    .line 80
    :cond_50
    invoke-virtual {p0, v4}, LX/SSD;->A08(I)I

    .line 83
    move-result v0

    .line 84
    mul-int/2addr v0, v6

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    if-eq v0, v2, :cond_5c

    .line 89
    invoke-virtual {p0}, LX/SSD;->A0A()V

    .line 92
    :cond_5c
    invoke-virtual {p0}, LX/SSD;->A0A()V

    .line 95
    if-eqz v0, :cond_3c

    .line 97
    if-eq v0, v2, :cond_3c

    .line 99
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3c

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_3c
.end method


# virtual methods
.method public ALi(LX/SRS;)V
    .registers 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/ScP;->A0A:LX/TSy;

    .line 4
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 7
    :cond_7
    :goto_7
    move-object/from16 v2, p1

    .line 9
    invoke-virtual {v2}, LX/SRS;->A03()I

    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_482

    .line 15
    iget v0, v5, LX/ScP;->A0G:I

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_3e9

    .line 20
    const/4 v9, 0x2

    .line 21
    if-eq v0, v4, :cond_260

    .line 23
    iget-object v12, v5, LX/ScP;->A0B:LX/Rqz;

    .line 25
    iget v1, v12, LX/Rqz;->A01:I

    .line 27
    if-eq v1, v4, :cond_21

    .line 29
    const/16 v0, 0x11

    .line 31
    if-ne v1, v0, :cond_3a

    .line 33
    :cond_21
    iget-object v7, v5, LX/ScP;->A0K:LX/SRS;

    .line 35
    iget v6, v2, LX/SRS;->A01:I

    .line 37
    invoke-virtual {v7}, LX/SRS;->A03()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v3

    .line 45
    iget-object v1, v7, LX/SRS;->A02:[B

    .line 47
    iget v0, v7, LX/SRS;->A01:I

    .line 49
    invoke-virtual {v2, v1, v0, v3}, LX/SRS;->A0V([BII)V

    .line 52
    invoke-virtual {v7, v3}, LX/SRS;->A0T(I)V

    .line 55
    invoke-virtual {v2, v6}, LX/SRS;->A0S(I)V

    .line 58
    :cond_3a
    invoke-virtual {v2}, LX/SRS;->A03()I

    .line 61
    move-result v3

    .line 62
    iget v1, v12, LX/Rqz;->A00:I

    .line 64
    iget v0, v5, LX/ScP;->A04:I

    .line 66
    invoke-static {v1, v0, v3}, LX/Ksl;->A05(III)I

    .line 69
    move-result v3

    .line 70
    iget-object v0, v5, LX/ScP;->A0A:LX/TSy;

    .line 72
    invoke-interface {v0, v2, v3}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 75
    iget v1, v5, LX/ScP;->A04:I

    .line 77
    add-int/2addr v1, v3

    .line 78
    iput v1, v5, LX/ScP;->A04:I

    .line 80
    iget v0, v12, LX/Rqz;->A00:I

    .line 82
    if-ne v1, v0, :cond_7

    .line 84
    iget v1, v12, LX/Rqz;->A01:I

    .line 86
    if-ne v1, v4, :cond_421

    .line 88
    iget-object v0, v5, LX/ScP;->A0K:LX/SRS;

    .line 90
    iget-object v0, v0, LX/SRS;->A02:[B

    .line 92
    new-instance v13, LX/SSD;

    .line 94
    invoke-direct {v13, v0}, LX/SSD;-><init>([B)V

    .line 97
    const/16 v11, 0x8

    .line 99
    invoke-virtual {v13, v11}, LX/SSD;->A08(I)I

    .line 102
    move-result v20

    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-virtual {v13, v0}, LX/SSD;->A08(I)I

    .line 107
    move-result v1

    .line 108
    const/16 v0, 0x1f

    .line 110
    if-ne v1, v0, :cond_355

    .line 112
    const/16 v0, 0x18

    .line 114
    invoke-virtual {v13, v0}, LX/SSD;->A08(I)I

    .line 117
    move-result v10

    .line 118
    :goto_76
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v13, v0}, LX/SSD;->A08(I)I

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_257

    .line 125
    if-eq v1, v4, :cond_25a

    .line 127
    if-eq v1, v9, :cond_24d

    .line 129
    if-eq v1, v0, :cond_24d

    .line 131
    const/4 v0, 0x4

    .line 132
    if-ne v1, v0, :cond_249

    .line 134
    const/16 v8, 0x1000

    .line 136
    const/16 v19, 0x1

    .line 138
    :cond_8a
    :goto_8a
    invoke-virtual {v13, v9}, LX/SSD;->A0C(I)V

    .line 141
    invoke-static {v13}, LX/ScP;->A02(LX/SSD;)V

    .line 144
    const/4 v3, 0x5

    .line 145
    invoke-virtual {v13, v3}, LX/SSD;->A08(I)I

    .line 148
    move-result v6

    .line 149
    const/4 v2, 0x0

    .line 150
    const/16 v18, 0x0

    .line 152
    :goto_98
    add-int/lit8 v0, v6, 0x1

    .line 154
    if-ge v2, v0, :cond_bb

    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-virtual {v13, v0}, LX/SSD;->A08(I)I

    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x10

    .line 163
    invoke-static {v13, v3, v11, v0}, LX/ScP;->A01(LX/SSD;III)I

    .line 166
    move-result v0

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 169
    add-int v18, v18, v0

    .line 171
    if-eqz v1, :cond_af

    .line 173
    if-ne v1, v9, :cond_b8

    .line 175
    :cond_af
    invoke-virtual {v13}, LX/SSD;->A0I()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b8

    .line 181
    invoke-static {v13}, LX/ScP;->A02(LX/SSD;)V

    .line 184
    :cond_b8
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_98

    .line 187
    :cond_bb
    const/4 v7, 0x4

    .line 188
    const/16 v6, 0x10

    .line 190
    invoke-static {v13, v7, v11, v6}, LX/ScP;->A01(LX/SSD;III)I

    .line 193
    move-result v0

    .line 194
    add-int/lit8 v17, v0, 0x1

    .line 196
    invoke-virtual {v13}, LX/SSD;->A0A()V

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_c9
    move/from16 v0, v17

    .line 203
    if-ge v2, v0, :cond_18d

    .line 205
    invoke-virtual {v13, v9}, LX/SSD;->A08(I)I

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_168

    .line 211
    const/4 v15, 0x3

    .line 212
    if-eq v0, v4, :cond_f5

    .line 214
    if-ne v0, v15, :cond_f2

    .line 216
    invoke-static {v13, v7, v11, v6}, LX/ScP;->A01(LX/SSD;III)I

    .line 219
    invoke-static {v13, v7, v11, v6}, LX/ScP;->A01(LX/SSD;III)I

    .line 222
    move-result v1

    .line 223
    invoke-virtual {v13}, LX/SSD;->A0I()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e8

    .line 229
    invoke-static {v13, v11, v6, v3}, LX/ScP;->A01(LX/SSD;III)I

    .line 232
    :cond_e8
    invoke-virtual {v13}, LX/SSD;->A0A()V

    .line 235
    if-lez v1, :cond_f2

    .line 237
    mul-int/lit8 v0, v1, 0x8

    .line 239
    :goto_ef
    invoke-virtual {v13, v0}, LX/SSD;->A0C(I)V

    .line 242
    :cond_f2
    :goto_f2
    add-int/lit8 v2, v2, 0x1

    .line 244
    goto :goto_c9

    .line 245
    :cond_f5
    invoke-static {v13, v15}, LX/SSD;->A05(LX/SSD;I)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_103

    .line 251
    const/16 v0, 0xd

    .line 253
    invoke-virtual {v13, v0}, LX/SSD;->A0C(I)V

    .line 256
    invoke-virtual {v13}, LX/SSD;->A0A()V

    .line 259
    :cond_103
    if-lez v19, :cond_13f

    .line 261
    invoke-virtual {v13, v15}, LX/SSD;->A0C(I)V

    .line 264
    invoke-static {v13, v11}, LX/SSD;->A05(LX/SSD;I)Z

    .line 267
    move-result v0

    .line 268
    invoke-virtual {v13}, LX/SSD;->A0I()Z

    .line 271
    move-result v1

    .line 272
    if-eqz v0, :cond_116

    .line 274
    const/4 v0, 0x5

    .line 275
    invoke-virtual {v13, v0}, LX/SSD;->A0C(I)V

    .line 278
    :cond_116
    if-eqz v1, :cond_11c

    .line 280
    const/4 v0, 0x6

    .line 281
    invoke-virtual {v13, v0}, LX/SSD;->A0C(I)V

    .line 284
    :cond_11c
    invoke-virtual {v13, v9}, LX/SSD;->A08(I)I

    .line 287
    move-result v14

    .line 288
    if-lez v14, :cond_13f

    .line 290
    const/4 v1, 0x6

    .line 291
    invoke-static {v13, v1, v9}, LX/SSD;->A01(LX/SSD;II)I

    .line 294
    move-result v16

    .line 295
    invoke-static {v13, v7}, LX/SSD;->A05(LX/SSD;I)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_131

    .line 301
    const/4 v0, 0x5

    .line 302
    invoke-virtual {v13, v0}, LX/SSD;->A0C(I)V

    .line 305
    :cond_131
    if-eq v14, v9, :cond_135

    .line 307
    if-ne v14, v15, :cond_138

    .line 309
    :cond_135
    invoke-virtual {v13, v1}, LX/SSD;->A0C(I)V

    .line 312
    :cond_138
    move/from16 v0, v16

    .line 314
    if-ne v0, v9, :cond_13f

    .line 316
    invoke-virtual {v13}, LX/SSD;->A0A()V

    .line 319
    :cond_13f
    add-int/lit8 v0, v18, -0x1

    .line 321
    int-to-double v0, v0

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 325
    move-result-wide v14

    .line 326
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 331
    move-result-wide v0

    .line 332
    div-double/2addr v14, v0

    .line 333
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 336
    move-result-wide v0

    .line 337
    double-to-int v14, v0

    .line 338
    add-int/lit8 v1, v14, 0x1

    .line 340
    invoke-virtual {v13, v9}, LX/SSD;->A08(I)I

    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_15d

    .line 346
    invoke-static {v13, v1}, LX/SSD;->A04(LX/SSD;I)V

    .line 349
    :cond_15d
    invoke-static {v13, v1}, LX/SSD;->A04(LX/SSD;I)V

    .line 352
    if-nez v19, :cond_f2

    .line 354
    if-nez v0, :cond_f2

    .line 356
    invoke-virtual {v13}, LX/SSD;->A0A()V

    .line 359
    goto :goto_f2

    .line 360
    :cond_168
    const/4 v0, 0x3

    .line 361
    invoke-static {v13, v0}, LX/SSD;->A05(LX/SSD;I)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_174

    .line 367
    const/16 v0, 0xd

    .line 369
    invoke-virtual {v13, v0}, LX/SSD;->A0C(I)V

    .line 372
    :cond_174
    if-lez v19, :cond_f2

    .line 374
    const/4 v0, 0x3

    .line 375
    invoke-virtual {v13, v0}, LX/SSD;->A0C(I)V

    .line 378
    invoke-static {v13, v11}, LX/SSD;->A05(LX/SSD;I)Z

    .line 381
    move-result v0

    .line 382
    invoke-virtual {v13}, LX/SSD;->A0I()Z

    .line 385
    move-result v1

    .line 386
    if-eqz v0, :cond_188

    .line 388
    const/4 v0, 0x5

    .line 389
    invoke-virtual {v13, v0}, LX/SSD;->A0C(I)V

    .line 392
    :cond_188
    if-eqz v1, :cond_f2

    .line 394
    const/4 v0, 0x6

    .line 395
    goto/16 :goto_ef

    .line 397
    :cond_18d
    invoke-virtual {v13}, LX/SSD;->A0I()Z

    .line 400
    move-result v0

    .line 401
    const/4 v2, 0x0

    .line 402
    if-eqz v0, :cond_1c5

    .line 404
    invoke-static {v13, v9, v7, v11}, LX/ScP;->A01(LX/SSD;III)I

    .line 407
    move-result v0

    .line 408
    add-int/lit8 v9, v0, 0x1

    .line 410
    :goto_19a
    if-ge v3, v9, :cond_1c5

    .line 412
    invoke-static {v13, v7, v11, v6}, LX/ScP;->A01(LX/SSD;III)I

    .line 415
    move-result v14

    .line 416
    invoke-static {v13, v7, v11, v6}, LX/ScP;->A01(LX/SSD;III)I

    .line 419
    move-result v1

    .line 420
    const/4 v0, 0x7

    .line 421
    if-ne v14, v0, :cond_1bd

    .line 423
    invoke-static {v13, v7}, LX/SSD;->A00(LX/SSD;I)I

    .line 426
    move-result v14

    .line 427
    invoke-virtual {v13, v7}, LX/SSD;->A0C(I)V

    .line 430
    new-array v2, v14, [B

    .line 432
    const/4 v1, 0x0

    .line 433
    :goto_1b1
    if-ge v1, v14, :cond_1c2

    .line 435
    invoke-virtual {v13, v11}, LX/SSD;->A08(I)I

    .line 438
    move-result v0

    .line 439
    int-to-byte v0, v0

    .line 440
    aput-byte v0, v2, v1

    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 444
    goto :goto_1b1

    .line 445
    :cond_1bd
    mul-int/lit8 v0, v1, 0x8

    .line 447
    invoke-virtual {v13, v0}, LX/SSD;->A0C(I)V

    .line 450
    :cond_1c2
    add-int/lit8 v3, v3, 0x1

    .line 452
    goto :goto_19a

    .line 453
    :cond_1c5
    sparse-switch v10, :sswitch_data_484

    .line 456
    const-string v0, "Unsupported sampling rate "

    .line 458
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    move-result-object v0

    .line 462
    goto/16 :goto_35e

    .line 464
    :sswitch_1d0
    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    .line 466
    goto :goto_1db

    .line 467
    :sswitch_1d3
    const-wide/high16 v13, 0x3ff8000000000000L  # 1.5

    .line 469
    goto :goto_1db

    .line 470
    :sswitch_1d6
    const-wide/high16 v13, 0x4000000000000000L  # 2.0

    .line 472
    goto :goto_1db

    .line 473
    :sswitch_1d9
    const-wide/high16 v13, 0x4008000000000000L  # 3.0

    .line 475
    :goto_1db
    int-to-double v0, v10

    .line 476
    mul-double/2addr v0, v13

    .line 477
    double-to-int v3, v0

    .line 478
    int-to-double v6, v8

    .line 479
    mul-double/2addr v6, v13

    .line 480
    double-to-int v1, v6

    .line 481
    new-instance v6, LX/Rt2;

    .line 483
    move/from16 v0, v20

    .line 485
    invoke-direct {v6, v0, v2, v3, v1}, LX/Rt2;-><init>(I[BII)V

    .line 488
    iget v0, v6, LX/Rt2;->A01:I

    .line 490
    iput v0, v5, LX/ScP;->A05:I

    .line 492
    iget v0, v6, LX/Rt2;->A02:I

    .line 494
    iput v0, v5, LX/ScP;->A06:I

    .line 496
    iget-wide v1, v5, LX/ScP;->A09:J

    .line 498
    iget-wide v7, v12, LX/Rqz;->A02:J

    .line 500
    cmp-long v0, v1, v7

    .line 502
    if-eqz v0, :cond_243

    .line 504
    iput-wide v7, v5, LX/ScP;->A09:J

    .line 506
    iget v1, v6, LX/Rt2;->A00:I

    .line 508
    const/4 v0, -0x1

    .line 509
    const-string v3, "mhm1"

    .line 511
    if-eq v1, v0, :cond_213

    .line 513
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    move-result-object v2

    .line 517
    invoke-static {v1}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    const-string v0, ".%02X"

    .line 523
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    :cond_213
    iget-object v1, v6, LX/Rt2;->A03:[B

    .line 533
    if-eqz v1, :cond_247

    .line 535
    array-length v0, v1

    .line 536
    if-lez v0, :cond_247

    .line 538
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 540
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 543
    move-result-object v2

    .line 544
    :goto_220
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 547
    move-result-object v1

    .line 548
    iget-object v0, v5, LX/ScP;->A0C:Ljava/lang/String;

    .line 550
    iput-object v0, v1, LX/SPG;->A0W:Ljava/lang/String;

    .line 552
    const-string v0, "video/mp2t"

    .line 554
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 557
    const-string v0, "audio/mhm1"

    .line 559
    invoke-virtual {v1, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 562
    iget v0, v5, LX/ScP;->A05:I

    .line 564
    iput v0, v1, LX/SPG;->A0J:I

    .line 566
    iput-object v3, v1, LX/SPG;->A0U:Ljava/lang/String;

    .line 568
    iput-object v2, v1, LX/SPG;->A0a:Ljava/util/List;

    .line 570
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 573
    move-result-object v1

    .line 574
    iget-object v0, v5, LX/ScP;->A0A:LX/TSy;

    .line 576
    invoke-interface {v0, v1}, LX/TSy;->AWt(LX/SNK;)V

    .line 579
    :cond_243
    iput-boolean v4, v5, LX/ScP;->A0D:Z

    .line 581
    goto/16 :goto_43f

    .line 583
    :cond_247
    const/4 v2, 0x0

    .line 584
    goto :goto_220

    .line 585
    :cond_249
    const-string v0, "Unsupported coreSbrFrameLengthIndex "

    .line 587
    goto/16 :goto_35a

    .line 589
    :cond_24d
    const/16 v8, 0x800

    .line 591
    const/16 v19, 0x2

    .line 593
    if-eq v1, v9, :cond_8a

    .line 595
    const/16 v19, 0x3

    .line 597
    goto/16 :goto_8a

    .line 599
    :cond_257
    const/16 v8, 0x300

    .line 601
    goto :goto_25c

    .line 602
    :cond_25a
    const/16 v8, 0x400

    .line 604
    :goto_25c
    const/16 v19, 0x0

    .line 606
    goto/16 :goto_8a

    .line 608
    :cond_260
    iget-object v8, v5, LX/ScP;->A0J:LX/SRS;

    .line 610
    invoke-virtual {v8}, LX/SRS;->A03()I

    .line 613
    move-result v0

    .line 614
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 617
    move-result v3

    .line 618
    iget-object v1, v8, LX/SRS;->A02:[B

    .line 620
    iget v0, v8, LX/SRS;->A01:I

    .line 622
    invoke-virtual {v2, v1, v0, v3}, LX/SRS;->A0V([BII)V

    .line 625
    invoke-virtual {v8, v3}, LX/SRS;->A0T(I)V

    .line 628
    invoke-virtual {v8}, LX/SRS;->A03()I

    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_3e4

    .line 634
    iget v0, v8, LX/SRS;->A00:I

    .line 636
    move/from16 v17, v0

    .line 638
    iget-object v10, v5, LX/ScP;->A0I:LX/SSD;

    .line 640
    iget-object v1, v8, LX/SRS;->A02:[B

    .line 642
    invoke-virtual {v10, v1, v0}, LX/SSD;->A0H([BI)V

    .line 645
    iget-object v11, v5, LX/ScP;->A0B:LX/Rqz;

    .line 647
    invoke-virtual {v10}, LX/SSD;->A07()I

    .line 650
    const/4 v0, 0x3

    .line 651
    const/16 v13, 0x8

    .line 653
    invoke-static {v10, v0, v13, v13}, LX/ScP;->A01(LX/SSD;III)I

    .line 656
    move-result v1

    .line 657
    iput v1, v11, LX/Rqz;->A01:I

    .line 659
    const/4 v0, -0x1

    .line 660
    if-eq v1, v0, :cond_3d9

    .line 662
    const/16 v12, 0x20

    .line 664
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 667
    move-result v0

    .line 668
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 671
    move-result v1

    .line 672
    const/16 v0, 0x3f

    .line 674
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 677
    move-result v0

    .line 678
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 681
    const-wide/16 v2, 0x1

    .line 683
    shl-long v0, v2, v9

    .line 685
    sub-long/2addr v0, v2

    .line 686
    shl-long v6, v2, v13

    .line 688
    sub-long/2addr v6, v2

    .line 689
    invoke-static {v0, v1, v6, v7}, LX/SPm;->A00(JJ)J

    .line 692
    move-result-wide v14

    .line 693
    shl-long/2addr v2, v12

    .line 694
    invoke-static {v14, v15, v2, v3}, LX/SPm;->A00(JJ)J

    .line 697
    invoke-virtual {v10}, LX/SSD;->A06()I

    .line 700
    move-result v2

    .line 701
    if-lt v2, v9, :cond_319

    .line 703
    invoke-virtual {v10, v9}, LX/SSD;->A08(I)I

    .line 706
    move-result v2

    .line 707
    int-to-long v2, v2

    .line 708
    const-wide v15, 0xffffffffL

    .line 713
    and-long/2addr v2, v15

    .line 714
    cmp-long v14, v2, v0

    .line 716
    if-nez v14, :cond_2ec

    .line 718
    invoke-virtual {v10}, LX/SSD;->A06()I

    .line 721
    move-result v0

    .line 722
    if-lt v0, v13, :cond_319

    .line 724
    invoke-virtual {v10, v13}, LX/SSD;->A08(I)I

    .line 727
    move-result v0

    .line 728
    int-to-long v0, v0

    .line 729
    and-long/2addr v0, v15

    .line 730
    add-long/2addr v2, v0

    .line 731
    cmp-long v13, v0, v6

    .line 733
    if-nez v13, :cond_2ec

    .line 735
    invoke-virtual {v10}, LX/SSD;->A06()I

    .line 738
    move-result v0

    .line 739
    if-lt v0, v12, :cond_319

    .line 741
    invoke-virtual {v10, v12}, LX/SSD;->A08(I)I

    .line 744
    move-result v0

    .line 745
    int-to-long v0, v0

    .line 746
    and-long/2addr v0, v15

    .line 747
    add-long/2addr v2, v0

    .line 748
    :cond_2ec
    :goto_2ec
    iput-wide v2, v11, LX/Rqz;->A02:J

    .line 750
    const-wide/16 v6, -0x1

    .line 752
    cmp-long v0, v2, v6

    .line 754
    if-eqz v0, :cond_3d9

    .line 756
    const-wide/16 v6, 0x10

    .line 758
    cmp-long v0, v2, v6

    .line 760
    if-gtz v0, :cond_34e

    .line 762
    const-wide/16 v6, 0x0

    .line 764
    cmp-long v0, v2, v6

    .line 766
    if-nez v0, :cond_31c

    .line 768
    iget v1, v11, LX/Rqz;->A01:I

    .line 770
    const/4 v2, 0x0

    .line 771
    if-eq v1, v4, :cond_316

    .line 773
    if-eq v1, v9, :cond_313

    .line 775
    const/16 v0, 0x11

    .line 777
    if-ne v1, v0, :cond_31c

    .line 779
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 781
    :goto_30d
    new-instance v0, LX/ROA;

    .line 783
    invoke-direct {v0, v1, v2, v4, v4}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 786
    throw v0

    .line 787
    :cond_313
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 789
    goto :goto_30d

    .line 790
    :cond_316
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 792
    goto :goto_30d

    .line 793
    :cond_319
    const-wide/16 v2, -0x1

    .line 795
    goto :goto_2ec

    .line 796
    :cond_31c
    const/16 v1, 0xb

    .line 798
    const/16 v0, 0x18

    .line 800
    invoke-static {v10, v1, v0, v0}, LX/ScP;->A01(LX/SSD;III)I

    .line 803
    move-result v1

    .line 804
    iput v1, v11, LX/Rqz;->A00:I

    .line 806
    const/4 v0, -0x1

    .line 807
    if-eq v1, v0, :cond_3d9

    .line 809
    const/4 v0, 0x0

    .line 810
    iput v0, v5, LX/ScP;->A04:I

    .line 812
    iget v0, v5, LX/ScP;->A03:I

    .line 814
    add-int v1, v1, v17

    .line 816
    add-int/2addr v0, v1

    .line 817
    iput v0, v5, LX/ScP;->A03:I

    .line 819
    const/4 v0, 0x0

    .line 820
    invoke-virtual {v8, v0}, LX/SRS;->A0S(I)V

    .line 823
    iget-object v1, v5, LX/ScP;->A0A:LX/TSy;

    .line 825
    iget v0, v8, LX/SRS;->A00:I

    .line 827
    invoke-interface {v1, v8, v0}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 830
    invoke-virtual {v8, v9}, LX/SRS;->A0Q(I)V

    .line 833
    iget-object v1, v5, LX/ScP;->A0K:LX/SRS;

    .line 835
    iget v0, v11, LX/Rqz;->A00:I

    .line 837
    invoke-virtual {v1, v0}, LX/SRS;->A0Q(I)V

    .line 840
    iput-boolean v4, v5, LX/ScP;->A0H:Z

    .line 842
    iput v9, v5, LX/ScP;->A0G:I

    .line 844
    goto/16 :goto_7

    .line 846
    :cond_34e
    const-string v0, "Contains sub-stream with an invalid packet label "

    .line 848
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    goto :goto_362

    .line 853
    :cond_355
    packed-switch v1, :pswitch_data_4b6

    .line 856
    :pswitch_358  #0xd, 0xe
    const-string v0, "Unsupported sampling rate index "

    .line 858
    :goto_35a
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    move-result-object v0

    .line 862
    :goto_35e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 865
    move-result-object v0

    .line 866
    :goto_362
    invoke-static {v0}, LX/ROA;->A02(Ljava/lang/String;)LX/ROA;

    .line 869
    move-result-object v0

    .line 870
    throw v0

    .line 871
    :pswitch_367  #0x1b
    const/16 v10, 0x2580

    .line 873
    goto/16 :goto_76

    .line 875
    :pswitch_36b  #0x1a
    const/16 v10, 0x3200

    .line 877
    goto/16 :goto_76

    .line 879
    :pswitch_36f  #0x19
    const/16 v10, 0x3840

    .line 881
    goto/16 :goto_76

    .line 883
    :pswitch_373  #0x18
    const/16 v10, 0x42b3

    .line 885
    goto/16 :goto_76

    .line 887
    :pswitch_377  #0x17
    const/16 v10, 0x4b00

    .line 889
    goto/16 :goto_76

    .line 891
    :pswitch_37b  #0x16
    const/16 v10, 0x4e20

    .line 893
    goto/16 :goto_76

    .line 895
    :pswitch_37f  #0x15
    const/16 v10, 0x6400

    .line 897
    goto/16 :goto_76

    .line 899
    :pswitch_383  #0x14
    const/16 v10, 0x7080

    .line 901
    goto/16 :goto_76

    .line 903
    :pswitch_387  #0x13
    const v10, 0x8566

    .line 906
    goto/16 :goto_76

    .line 908
    :pswitch_38c  #0x12
    const v10, 0x9600

    .line 911
    goto/16 :goto_76

    .line 913
    :pswitch_391  #0x11
    const v10, 0x9c40

    .line 916
    goto/16 :goto_76

    .line 918
    :pswitch_396  #0x10
    const v10, 0xc800

    .line 921
    goto/16 :goto_76

    .line 923
    :pswitch_39b  #0xf
    const v10, 0xe100

    .line 926
    goto/16 :goto_76

    .line 928
    :pswitch_3a0  #0xc
    const/16 v10, 0x1cb6

    .line 930
    goto/16 :goto_76

    .line 932
    :pswitch_3a4  #0xb
    const/16 v10, 0x1f40

    .line 934
    goto/16 :goto_76

    .line 936
    :pswitch_3a8  #0xa
    const/16 v10, 0x2b11

    .line 938
    goto/16 :goto_76

    .line 940
    :pswitch_3ac  #0x9
    const/16 v10, 0x2ee0

    .line 942
    goto/16 :goto_76

    .line 944
    :pswitch_3b0  #0x8
    const/16 v10, 0x3e80

    .line 946
    goto/16 :goto_76

    .line 948
    :pswitch_3b4  #0x7
    const/16 v10, 0x5622

    .line 950
    goto/16 :goto_76

    .line 952
    :pswitch_3b8  #0x6
    const/16 v10, 0x5dc0

    .line 954
    goto/16 :goto_76

    .line 956
    :pswitch_3bc  #0x5
    const/16 v10, 0x7d00

    .line 958
    goto/16 :goto_76

    .line 960
    :pswitch_3c0  #0x4
    const v10, 0xac44

    .line 963
    goto/16 :goto_76

    .line 965
    :pswitch_3c5  #0x3
    const v10, 0xbb80

    .line 968
    goto/16 :goto_76

    .line 970
    :pswitch_3ca  #0x2
    const v10, 0xfa00

    .line 973
    goto/16 :goto_76

    .line 975
    :pswitch_3cf  #0x1
    const v10, 0x15888

    .line 978
    goto/16 :goto_76

    .line 980
    :pswitch_3d4  #0x0
    const v10, 0x17700

    .line 983
    goto/16 :goto_76

    .line 985
    :cond_3d9
    iget v1, v8, LX/SRS;->A00:I

    .line 987
    const/16 v0, 0xf

    .line 989
    if-ge v1, v0, :cond_7

    .line 991
    add-int/lit8 v0, v1, 0x1

    .line 993
    invoke-virtual {v8, v0}, LX/SRS;->A0R(I)V

    .line 996
    :cond_3e4
    const/4 v0, 0x0

    .line 997
    iput-boolean v0, v5, LX/ScP;->A0H:Z

    .line 999
    goto/16 :goto_7

    .line 1001
    :cond_3e9
    iget v1, v5, LX/ScP;->A02:I

    .line 1003
    and-int/lit8 v0, v1, 0x2

    .line 1005
    const/4 v3, 0x0

    .line 1006
    if-nez v0, :cond_3f7

    .line 1008
    iget v0, v2, LX/SRS;->A00:I

    .line 1010
    invoke-virtual {v2, v0}, LX/SRS;->A0S(I)V

    .line 1013
    goto/16 :goto_7

    .line 1015
    :cond_3f7
    and-int/lit8 v0, v1, 0x4

    .line 1017
    if-nez v0, :cond_43f

    .line 1019
    :cond_3fb
    invoke-virtual {v2}, LX/SRS;->A03()I

    .line 1022
    move-result v0

    .line 1023
    if-lez v0, :cond_7

    .line 1025
    iget v0, v5, LX/ScP;->A07:I

    .line 1027
    shl-int/lit8 v1, v0, 0x8

    .line 1029
    iput v1, v5, LX/ScP;->A07:I

    .line 1031
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 1034
    move-result v0

    .line 1035
    or-int/2addr v1, v0

    .line 1036
    iput v1, v5, LX/ScP;->A07:I

    .line 1038
    const v0, 0xffffff

    .line 1041
    and-int/2addr v1, v0

    .line 1042
    const v0, 0xc001a5

    .line 1045
    if-ne v1, v0, :cond_3fb

    .line 1047
    iget v0, v2, LX/SRS;->A01:I

    .line 1049
    add-int/lit8 v0, v0, -0x3

    .line 1051
    invoke-virtual {v2, v0}, LX/SRS;->A0S(I)V

    .line 1054
    iput v3, v5, LX/ScP;->A07:I

    .line 1056
    goto :goto_43f

    .line 1057
    :cond_421
    const/16 v0, 0x11

    .line 1059
    if-ne v1, v0, :cond_445

    .line 1061
    iget-object v0, v5, LX/ScP;->A0K:LX/SRS;

    .line 1063
    iget-object v0, v0, LX/SRS;->A02:[B

    .line 1065
    new-instance v1, LX/SSD;

    .line 1067
    invoke-direct {v1, v0}, LX/SSD;-><init>([B)V

    .line 1070
    invoke-virtual {v1}, LX/SSD;->A0I()Z

    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_443

    .line 1076
    invoke-virtual {v1, v9}, LX/SSD;->A0C(I)V

    .line 1079
    const/16 v0, 0xd

    .line 1081
    invoke-virtual {v1, v0}, LX/SSD;->A08(I)I

    .line 1084
    move-result v0

    .line 1085
    :goto_43d
    iput v0, v5, LX/ScP;->A08:I

    .line 1087
    :cond_43f
    :goto_43f
    iput v4, v5, LX/ScP;->A0G:I

    .line 1089
    goto/16 :goto_7

    .line 1091
    :cond_443
    const/4 v0, 0x0

    .line 1092
    goto :goto_43d

    .line 1093
    :cond_445
    if-ne v1, v9, :cond_43f

    .line 1095
    iget-boolean v0, v5, LX/ScP;->A0D:Z

    .line 1097
    const/4 v10, 0x0

    .line 1098
    if-eqz v0, :cond_480

    .line 1100
    iput-boolean v10, v5, LX/ScP;->A0F:Z

    .line 1102
    const/4 v8, 0x1

    .line 1103
    :goto_44f
    iget v1, v5, LX/ScP;->A06:I

    .line 1105
    iget v0, v5, LX/ScP;->A08:I

    .line 1107
    sub-int/2addr v1, v0

    .line 1108
    int-to-double v2, v1

    .line 1109
    const-wide v0, 0x412e848000000000L  # 1000000.0

    .line 1114
    mul-double/2addr v2, v0

    .line 1115
    iget v0, v5, LX/ScP;->A05:I

    .line 1117
    int-to-double v0, v0

    .line 1118
    div-double/2addr v2, v0

    .line 1119
    iget-wide v0, v5, LX/ScP;->A00:D

    .line 1121
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 1124
    move-result-wide v11

    .line 1125
    iget-boolean v6, v5, LX/ScP;->A0E:Z

    .line 1127
    if-eqz v6, :cond_47e

    .line 1129
    iput-boolean v10, v5, LX/ScP;->A0E:Z

    .line 1131
    iget-wide v0, v5, LX/ScP;->A01:D

    .line 1133
    :goto_46d
    iput-wide v0, v5, LX/ScP;->A00:D

    .line 1135
    iget-object v6, v5, LX/ScP;->A0A:LX/TSy;

    .line 1137
    iget v9, v5, LX/ScP;->A03:I

    .line 1139
    const/4 v7, 0x0

    .line 1140
    invoke-interface/range {v6 .. v12}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 1143
    iput-boolean v10, v5, LX/ScP;->A0D:Z

    .line 1145
    iput v10, v5, LX/ScP;->A08:I

    .line 1147
    iput v10, v5, LX/ScP;->A03:I

    .line 1149
    goto :goto_43f

    .line 1150
    :cond_47e
    add-double/2addr v0, v2

    .line 1151
    goto :goto_46d

    .line 1152
    :cond_480
    const/4 v8, 0x0

    .line 1153
    goto :goto_44f

    .line 1154
    :cond_482
    return-void

    .line 1155
    nop

    .line 1156
    :sswitch_data_484
    .sparse-switch
        0x396c -> :sswitch_1d9
        0x3e80 -> :sswitch_1d9
        0x5622 -> :sswitch_1d6
        0x5dc0 -> :sswitch_1d6
        0x72d8 -> :sswitch_1d3
        0x7d00 -> :sswitch_1d3
        0xac44 -> :sswitch_1d0
        0xbb80 -> :sswitch_1d0
        0xe5b0 -> :sswitch_1d3
        0xfa00 -> :sswitch_1d3
        0x15888 -> :sswitch_1d0
        0x17700 -> :sswitch_1d0
    .end sparse-switch

    :pswitch_data_4b6
    .packed-switch 0x0
        :pswitch_3d4  #00000000
        :pswitch_3cf  #00000001
        :pswitch_3ca  #00000002
        :pswitch_3c5  #00000003
        :pswitch_3c0  #00000004
        :pswitch_3bc  #00000005
        :pswitch_3b8  #00000006
        :pswitch_3b4  #00000007
        :pswitch_3b0  #00000008
        :pswitch_3ac  #00000009
        :pswitch_3a8  #0000000a
        :pswitch_3a4  #0000000b
        :pswitch_3a0  #0000000c
        :pswitch_358  #0000000d
        :pswitch_358  #0000000e
        :pswitch_39b  #0000000f
        :pswitch_396  #00000010
        :pswitch_391  #00000011
        :pswitch_38c  #00000012
        :pswitch_387  #00000013
        :pswitch_383  #00000014
        :pswitch_37f  #00000015
        :pswitch_37b  #00000016
        :pswitch_377  #00000017
        :pswitch_373  #00000018
        :pswitch_36f  #00000019
        :pswitch_36b  #0000001a
        :pswitch_367  #0000001b
    .end packed-switch
.end method

.method public AOZ(LX/TUo;LX/SOk;)V
    .registers 4

    .line 0
    invoke-static {p2}, LX/SOk;->A01(LX/SOk;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ScP;->A0C:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, LX/SOk;->A00(LX/TUo;LX/SOk;)LX/TSy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ScP;->A0A:LX/TSy;

    .line 12
    return-void
.end method

.method public Cj7(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cj8(JI)V
    .registers 7

    .line 0
    iput p3, p0, LX/ScP;->A02:I

    .line 2
    iget-boolean v0, p0, LX/ScP;->A0F:Z

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget v0, p0, LX/ScP;->A03:I

    .line 8
    if-nez v0, :cond_e

    .line 10
    iget-boolean v0, p0, LX/ScP;->A0H:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/ScP;->A0E:Z

    .line 17
    :cond_11
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    cmp-long v0, p1, v1

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget-boolean v2, p0, LX/ScP;->A0E:Z

    .line 28
    long-to-double v0, p1

    .line 29
    if-eqz v2, :cond_22

    .line 31
    iput-wide v0, p0, LX/ScP;->A01:D

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iput-wide v0, p0, LX/ScP;->A00:D

    .line 36
    return-void
.end method

.method public CvM()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/ScP;->A0G:I

    .line 3
    iput v2, p0, LX/ScP;->A07:I

    .line 5
    iget-object v1, p0, LX/ScP;->A0J:LX/SRS;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v1, v0}, LX/SRS;->A0Q(I)V

    .line 11
    iput v2, p0, LX/ScP;->A04:I

    .line 13
    iput v2, p0, LX/ScP;->A03:I

    .line 15
    const v0, -0x7fffffff

    .line 18
    iput v0, p0, LX/ScP;->A05:I

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/ScP;->A06:I

    .line 23
    iput v2, p0, LX/ScP;->A08:I

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, LX/ScP;->A09:J

    .line 29
    iput-boolean v2, p0, LX/ScP;->A0D:Z

    .line 31
    iput-boolean v2, p0, LX/ScP;->A0E:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/ScP;->A0H:Z

    .line 36
    iput-boolean v0, p0, LX/ScP;->A0F:Z

    .line 38
    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    .line 40
    iput-wide v0, p0, LX/ScP;->A00:D

    .line 42
    iput-wide v0, p0, LX/ScP;->A01:D

    .line 44
    return-void
.end method
