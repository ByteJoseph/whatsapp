.class public final LX/ScH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/TSy;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:LX/SRS;

.field public final A0B:LX/S0w;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/ScH;->A02:I

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ScH;->A0A:LX/SRS;

    .line 13
    iget-object v1, v0, LX/SRS;->A02:[B

    .line 15
    const/4 v0, -0x1

    .line 16
    aput-byte v0, v1, v2

    .line 18
    new-instance v0, LX/S0w;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, LX/ScH;->A0B:LX/S0w;

    .line 25
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    iput-wide v0, p0, LX/ScH;->A04:J

    .line 32
    iput-object p1, p0, LX/ScH;->A0D:Ljava/lang/String;

    .line 34
    iput p2, p0, LX/ScH;->A09:I

    .line 36
    iput-object p3, p0, LX/ScH;->A0C:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public ALi(LX/SRS;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/ScH;->A05:LX/TSy;

    .line 2
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 5
    :cond_5
    :goto_5
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 8
    move-result v3

    .line 9
    if-lez v3, :cond_10c

    .line 11
    iget v0, p0, LX/ScH;->A02:I

    .line 13
    if-eqz v0, :cond_ca

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eq v0, v8, :cond_4b

    .line 18
    iget v1, p0, LX/ScH;->A01:I

    .line 20
    iget v0, p0, LX/ScH;->A00:I

    .line 22
    invoke-static {v1, v0, v3}, LX/Ksl;->A05(III)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/ScH;->A05:LX/TSy;

    .line 28
    invoke-interface {v0, p1, v1}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 31
    iget v0, p0, LX/ScH;->A00:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, LX/ScH;->A00:I

    .line 36
    iget v9, p0, LX/ScH;->A01:I

    .line 38
    if-lt v0, v9, :cond_5

    .line 40
    iget-wide v11, p0, LX/ScH;->A04:J

    .line 42
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 47
    const/4 v10, 0x0

    .line 48
    cmp-long v0, v11, v1

    .line 50
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 57
    iget-object v6, p0, LX/ScH;->A05:LX/TSy;

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-interface/range {v6 .. v12}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 63
    iget-wide v2, p0, LX/ScH;->A04:J

    .line 65
    iget-wide v0, p0, LX/ScH;->A03:J

    .line 67
    add-long/2addr v2, v0

    .line 68
    iput-wide v2, p0, LX/ScH;->A04:J

    .line 70
    iput v10, p0, LX/ScH;->A00:I

    .line 72
    iput v10, p0, LX/ScH;->A02:I

    .line 74
    goto :goto_5

    .line 75
    :cond_4b
    iget v2, p0, LX/ScH;->A00:I

    .line 77
    const/4 v5, 0x4

    .line 78
    rsub-int/lit8 v0, v2, 0x4

    .line 80
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v1

    .line 84
    iget-object v4, p0, LX/ScH;->A0A:LX/SRS;

    .line 86
    iget-object v0, v4, LX/SRS;->A02:[B

    .line 88
    invoke-virtual {p1, v0, v2, v1}, LX/SRS;->A0V([BII)V

    .line 91
    iget v0, p0, LX/ScH;->A00:I

    .line 93
    add-int/2addr v0, v1

    .line 94
    iput v0, p0, LX/ScH;->A00:I

    .line 96
    if-lt v0, v5, :cond_5

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v4, v6}, LX/SRS;->A0S(I)V

    .line 102
    iget-object v7, p0, LX/ScH;->A0B:LX/S0w;

    .line 104
    invoke-virtual {v4}, LX/SRS;->A04()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v7, v0}, LX/S0w;->A00(I)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_77

    .line 114
    iput v6, p0, LX/ScH;->A00:I

    .line 116
    iput v8, p0, LX/ScH;->A02:I

    .line 118
    goto :goto_5

    .line 119
    :cond_77
    iget v0, v7, LX/S0w;->A02:I

    .line 121
    iput v0, p0, LX/ScH;->A01:I

    .line 123
    iget-boolean v0, p0, LX/ScH;->A07:Z

    .line 125
    if-nez v0, :cond_bd

    .line 127
    iget v0, v7, LX/S0w;->A04:I

    .line 129
    int-to-long v2, v0

    .line 130
    const-wide/32 v0, 0xf4240

    .line 133
    mul-long/2addr v2, v0

    .line 134
    iget v0, v7, LX/S0w;->A03:I

    .line 136
    int-to-long v0, v0

    .line 137
    div-long/2addr v2, v0

    .line 138
    iput-wide v2, p0, LX/ScH;->A03:J

    .line 140
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/ScH;->A06:Ljava/lang/String;

    .line 146
    iput-object v0, v1, LX/SPG;->A0W:Ljava/lang/String;

    .line 148
    iget-object v0, p0, LX/ScH;->A0C:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 153
    iget-object v0, v7, LX/S0w;->A06:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 158
    const/16 v0, 0x1000

    .line 160
    iput v0, v1, LX/SPG;->A0C:I

    .line 162
    iget v0, v7, LX/S0w;->A01:I

    .line 164
    iput v0, v1, LX/SPG;->A04:I

    .line 166
    iget v0, v7, LX/S0w;->A03:I

    .line 168
    iput v0, v1, LX/SPG;->A0J:I

    .line 170
    iget-object v0, p0, LX/ScH;->A0D:Ljava/lang/String;

    .line 172
    iput-object v0, v1, LX/SPG;->A0Y:Ljava/lang/String;

    .line 174
    iget v0, p0, LX/ScH;->A09:I

    .line 176
    iput v0, v1, LX/SPG;->A0H:I

    .line 178
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/ScH;->A05:LX/TSy;

    .line 184
    invoke-interface {v0, v1}, LX/TSy;->AWt(LX/SNK;)V

    .line 187
    iput-boolean v8, p0, LX/ScH;->A07:Z

    .line 189
    :cond_bd
    invoke-virtual {v4, v6}, LX/SRS;->A0S(I)V

    .line 192
    iget-object v0, p0, LX/ScH;->A05:LX/TSy;

    .line 194
    invoke-interface {v0, v4, v5}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 197
    const/4 v0, 0x2

    .line 198
    iput v0, p0, LX/ScH;->A02:I

    .line 200
    goto/16 :goto_5

    .line 202
    :cond_ca
    iget-object v7, p1, LX/SRS;->A02:[B

    .line 204
    iget v6, p1, LX/SRS;->A01:I

    .line 206
    iget v8, p1, LX/SRS;->A00:I

    .line 208
    :goto_d0
    if-ge v6, v8, :cond_107

    .line 210
    aget-byte v2, v7, v6

    .line 212
    and-int/lit16 v1, v2, 0xff

    .line 214
    const/16 v0, 0xff

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 221
    move-result v3

    .line 222
    iget-boolean v0, p0, LX/ScH;->A08:Z

    .line 224
    if-eqz v0, :cond_e9

    .line 226
    and-int/lit16 v2, v2, 0xe0

    .line 228
    const/16 v1, 0xe0

    .line 230
    const/4 v0, 0x1

    .line 231
    if-eq v2, v1, :cond_ea

    .line 233
    :cond_e9
    const/4 v0, 0x0

    .line 234
    :cond_ea
    iput-boolean v3, p0, LX/ScH;->A08:Z

    .line 236
    if-eqz v0, :cond_104

    .line 238
    add-int/lit8 v0, v6, 0x1

    .line 240
    invoke-virtual {p1, v0}, LX/SRS;->A0S(I)V

    .line 243
    iput-boolean v5, p0, LX/ScH;->A08:Z

    .line 245
    iget-object v0, p0, LX/ScH;->A0A:LX/SRS;

    .line 247
    iget-object v1, v0, LX/SRS;->A02:[B

    .line 249
    aget-byte v0, v7, v6

    .line 251
    aput-byte v0, v1, v4

    .line 253
    const/4 v0, 0x2

    .line 254
    iput v0, p0, LX/ScH;->A00:I

    .line 256
    iput v4, p0, LX/ScH;->A02:I

    .line 258
    goto/16 :goto_5

    .line 260
    :cond_104
    add-int/lit8 v6, v6, 0x1

    .line 262
    goto :goto_d0

    .line 263
    :cond_107
    invoke-virtual {p1, v8}, LX/SRS;->A0S(I)V

    .line 266
    goto/16 :goto_5

    .line 268
    :cond_10c
    return-void
.end method

.method public AOZ(LX/TUo;LX/SOk;)V
    .registers 4

    .line 0
    invoke-static {p2}, LX/SOk;->A01(LX/SOk;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ScH;->A06:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, LX/SOk;->A00(LX/TUo;LX/SOk;)LX/TSy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ScH;->A05:LX/TSy;

    .line 12
    return-void
.end method

.method public Cj7(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cj8(JI)V
    .registers 4

    .line 0
    iput-wide p1, p0, LX/ScH;->A04:J

    .line 2
    return-void
.end method

.method public CvM()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/ScH;->A02:I

    .line 3
    iput v0, p0, LX/ScH;->A00:I

    .line 5
    iput-boolean v0, p0, LX/ScH;->A08:Z

    .line 7
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    iput-wide v0, p0, LX/ScH;->A04:J

    .line 14
    return-void
.end method
