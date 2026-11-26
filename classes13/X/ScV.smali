.class public final LX/ScV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/S89;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/SSD;

.field public final A0A:LX/TSL;


# direct methods
.method public constructor <init>(LX/TSL;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ScV;->A0A:LX/TSL;

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v1, v0, [B

    .line 9
    new-instance v0, LX/SSD;

    .line 11
    invoke-direct {v0, v1}, LX/SSD;-><init>([B)V

    .line 14
    iput-object v0, p0, LX/ScV;->A09:LX/SSD;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/ScV;->A03:I

    .line 19
    return-void
.end method

.method private A00(LX/SRS;[BI)Z
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/ScV;->A00:I

    .line 6
    invoke-static {p3, v0, v1}, LX/Ksl;->A05(III)I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez v2, :cond_1f

    .line 13
    if-nez p2, :cond_1b

    .line 15
    invoke-virtual {p1, v2}, LX/SRS;->A0T(I)V

    .line 18
    :goto_12
    iget v0, p0, LX/ScV;->A00:I

    .line 20
    add-int/2addr v0, v2

    .line 21
    iput v0, p0, LX/ScV;->A00:I

    .line 23
    if-eq v0, p3, :cond_1f

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-virtual {p1, p2, v0, v2}, LX/SRS;->A0V([BII)V

    .line 30
    goto :goto_12

    .line 31
    :cond_1f
    return v1
.end method


# virtual methods
.method public ALj(LX/SRS;I)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/ScV;->A04:LX/S89;

    .line 2
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 5
    and-int/lit8 v0, p2, 0x1

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_35

    .line 13
    iget v0, p0, LX/ScV;->A03:I

    .line 15
    if-eqz v0, :cond_31

    .line 17
    if-eq v0, v2, :cond_31

    .line 19
    const-string v6, "PesReader"

    .line 21
    if-eq v0, v4, :cond_138

    .line 23
    iget v1, p0, LX/ScV;->A02:I

    .line 25
    if-eq v1, v5, :cond_26

    .line 27
    const-string v0, "Unexpected start indicator: expected "

    .line 29
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " more bytes"

    .line 35
    invoke-static {v0, v6, v1}, LX/Qam;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    :cond_26
    iget v0, p1, LX/SRS;->A00:I

    .line 40
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/ScV;->A0A:LX/TSL;

    .line 46
    invoke-interface {v0, v1}, LX/TSL;->Cj7(Z)V

    .line 49
    :cond_31
    :goto_31
    iput v2, p0, LX/ScV;->A03:I

    .line 51
    :goto_33
    iput v3, p0, LX/ScV;->A00:I

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 56
    move-result v6

    .line 57
    if-lez v6, :cond_13f

    .line 59
    iget v0, p0, LX/ScV;->A03:I

    .line 61
    if-eqz v0, :cond_133

    .line 63
    if-eq v0, v2, :cond_cf

    .line 65
    if-eq v0, v4, :cond_64

    .line 67
    iget v0, p0, LX/ScV;->A02:I

    .line 69
    if-eq v0, v5, :cond_52

    .line 71
    sub-int v0, v6, v0

    .line 73
    if-lez v0, :cond_52

    .line 75
    sub-int/2addr v6, v0

    .line 76
    iget v0, p1, LX/SRS;->A01:I

    .line 78
    add-int/2addr v0, v6

    .line 79
    invoke-virtual {p1, v0}, LX/SRS;->A0R(I)V

    .line 82
    :cond_52
    iget-object v1, p0, LX/ScV;->A0A:LX/TSL;

    .line 84
    invoke-interface {v1, p1}, LX/TSL;->ALi(LX/SRS;)V

    .line 87
    iget v0, p0, LX/ScV;->A02:I

    .line 89
    if-eq v0, v5, :cond_35

    .line 91
    sub-int/2addr v0, v6

    .line 92
    iput v0, p0, LX/ScV;->A02:I

    .line 94
    if-nez v0, :cond_35

    .line 96
    invoke-interface {v1, v3}, LX/TSL;->Cj7(Z)V

    .line 99
    goto :goto_31

    .line 100
    :cond_64
    const/16 v1, 0xa

    .line 102
    iget v0, p0, LX/ScV;->A01:I

    .line 104
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v1

    .line 108
    iget-object v8, p0, LX/ScV;->A09:LX/SSD;

    .line 110
    iget-object v0, v8, LX/SSD;->A03:[B

    .line 112
    invoke-direct {p0, p1, v0, v1}, LX/ScV;->A00(LX/SRS;[BI)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_35

    .line 118
    const/4 v1, 0x0

    .line 119
    iget v0, p0, LX/ScV;->A01:I

    .line 121
    invoke-direct {p0, p1, v1, v0}, LX/ScV;->A00(LX/SRS;[BI)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_35

    .line 127
    invoke-virtual {v8, v3}, LX/SSD;->A0B(I)V

    .line 130
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 135
    iget-boolean v6, p0, LX/ScV;->A07:Z

    .line 137
    if-eqz v6, :cond_c1

    .line 139
    const/4 v10, 0x4

    .line 140
    invoke-virtual {v8, v10}, LX/SSD;->A0C(I)V

    .line 143
    const/4 v9, 0x3

    .line 144
    invoke-virtual {v8, v9}, LX/SSD;->A08(I)I

    .line 147
    move-result v0

    .line 148
    int-to-long v0, v0

    .line 149
    const/16 v11, 0x1e

    .line 151
    shl-long/2addr v0, v11

    .line 152
    invoke-virtual {v8, v2}, LX/SSD;->A0C(I)V

    .line 155
    invoke-static {v8, v0, v1}, LX/SSD;->A02(LX/SSD;J)J

    .line 158
    move-result-wide v6

    .line 159
    iget-boolean v0, p0, LX/ScV;->A08:Z

    .line 161
    if-nez v0, :cond_bb

    .line 163
    iget-boolean v0, p0, LX/ScV;->A06:Z

    .line 165
    if-eqz v0, :cond_bb

    .line 167
    invoke-static {v8, v10, v9}, LX/SSD;->A01(LX/SSD;II)I

    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    shl-long/2addr v0, v11

    .line 173
    invoke-virtual {v8, v2}, LX/SSD;->A0C(I)V

    .line 176
    invoke-static {v8, v0, v1}, LX/SSD;->A02(LX/SSD;J)J

    .line 179
    move-result-wide v0

    .line 180
    iget-object v8, p0, LX/ScV;->A04:LX/S89;

    .line 182
    invoke-virtual {v8, v0, v1}, LX/S89;->A03(J)J

    .line 185
    iput-boolean v2, p0, LX/ScV;->A08:Z

    .line 187
    :cond_bb
    iget-object v0, p0, LX/ScV;->A04:LX/S89;

    .line 189
    invoke-virtual {v0, v6, v7}, LX/S89;->A03(J)J

    .line 192
    move-result-wide v0

    .line 193
    :cond_c1
    iget-boolean v6, p0, LX/ScV;->A05:Z

    .line 195
    invoke-static {v6}, LX/I75;->A02(I)I

    .line 198
    move-result v6

    .line 199
    or-int/2addr p2, v6

    .line 200
    iget-object v6, p0, LX/ScV;->A0A:LX/TSL;

    .line 202
    invoke-interface {v6, v0, v1, p2}, LX/TSL;->Cj8(JI)V

    .line 205
    const/4 v0, 0x3

    .line 206
    goto :goto_f4

    .line 207
    :cond_cf
    iget-object v8, p0, LX/ScV;->A09:LX/SSD;

    .line 209
    iget-object v1, v8, LX/SSD;->A03:[B

    .line 211
    const/16 v0, 0x9

    .line 213
    invoke-direct {p0, p1, v1, v0}, LX/ScV;->A00(LX/SRS;[BI)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_35

    .line 219
    invoke-virtual {v8, v3}, LX/SSD;->A0B(I)V

    .line 222
    const/16 v0, 0x18

    .line 224
    invoke-virtual {v8, v0}, LX/SSD;->A08(I)I

    .line 227
    move-result v1

    .line 228
    const-string v6, "PesReader"

    .line 230
    if-eq v1, v2, :cond_f8

    .line 232
    const-string v0, "Unexpected start code prefix: "

    .line 234
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v6, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iput v5, p0, LX/ScV;->A02:I

    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_f4
    iput v0, p0, LX/ScV;->A03:I

    .line 246
    goto/16 :goto_33

    .line 248
    :cond_f8
    const/16 v7, 0x8

    .line 250
    invoke-virtual {v8, v7}, LX/SSD;->A0C(I)V

    .line 253
    const/16 v0, 0x10

    .line 255
    invoke-virtual {v8, v0}, LX/SSD;->A08(I)I

    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x5

    .line 260
    invoke-static {v8, v0}, LX/SSD;->A05(LX/SSD;I)Z

    .line 263
    move-result v0

    .line 264
    iput-boolean v0, p0, LX/ScV;->A05:Z

    .line 266
    invoke-static {v8, v4}, LX/SSD;->A05(LX/SSD;I)Z

    .line 269
    move-result v0

    .line 270
    iput-boolean v0, p0, LX/ScV;->A07:Z

    .line 272
    invoke-virtual {v8}, LX/SSD;->A0I()Z

    .line 275
    move-result v0

    .line 276
    iput-boolean v0, p0, LX/ScV;->A06:Z

    .line 278
    const/4 v0, 0x6

    .line 279
    invoke-static {v8, v0, v7}, LX/SSD;->A01(LX/SSD;II)I

    .line 282
    move-result v0

    .line 283
    iput v0, p0, LX/ScV;->A01:I

    .line 285
    if-eqz v1, :cond_12f

    .line 287
    add-int/lit8 v1, v1, -0x3

    .line 289
    sub-int/2addr v1, v0

    .line 290
    iput v1, p0, LX/ScV;->A02:I

    .line 292
    if-gez v1, :cond_131

    .line 294
    const-string v0, "Found negative packet payload size: "

    .line 296
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v6, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_12f
    iput v5, p0, LX/ScV;->A02:I

    .line 305
    :cond_131
    const/4 v0, 0x2

    .line 306
    goto :goto_f4

    .line 307
    :cond_133
    invoke-virtual {p1, v6}, LX/SRS;->A0T(I)V

    .line 310
    goto/16 :goto_35

    .line 312
    :cond_138
    const-string v0, "Unexpected start indicator reading extended header"

    .line 314
    invoke-static {v6, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    goto/16 :goto_31

    .line 319
    :cond_13f
    return-void
.end method

.method public Bep(LX/S89;LX/TUo;LX/SOk;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/ScV;->A04:LX/S89;

    .line 2
    iget-object v0, p0, LX/ScV;->A0A:LX/TSL;

    .line 4
    invoke-interface {v0, p2, p3}, LX/TSL;->AOZ(LX/TUo;LX/SOk;)V

    .line 7
    return-void
.end method

.method public CvM()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/ScV;->A03:I

    .line 3
    iput v0, p0, LX/ScV;->A00:I

    .line 5
    iput-boolean v0, p0, LX/ScV;->A08:Z

    .line 7
    iget-object v0, p0, LX/ScV;->A0A:LX/TSL;

    .line 9
    invoke-interface {v0}, LX/TSL;->CvM()V

    .line 12
    return-void
.end method
