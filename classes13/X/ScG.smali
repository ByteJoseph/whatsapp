.class public final LX/ScG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/SNK;

.field public A05:LX/TSy;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:I

.field public final A09:I

.field public final A0A:LX/SSD;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/SRS;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v1, v0, [B

    .line 7
    new-instance v0, LX/SSD;

    .line 9
    invoke-direct {v0, v1}, LX/SSD;-><init>([B)V

    .line 12
    iput-object v0, p0, LX/ScG;->A0A:LX/SSD;

    .line 14
    iget-object v0, v0, LX/SSD;->A03:[B

    .line 16
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ScG;->A0D:LX/SRS;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/ScG;->A08:I

    .line 25
    iput v0, p0, LX/ScG;->A00:I

    .line 27
    iput-boolean v0, p0, LX/ScG;->A07:Z

    .line 29
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 34
    iput-wide v0, p0, LX/ScG;->A03:J

    .line 36
    iput-object p1, p0, LX/ScG;->A0C:Ljava/lang/String;

    .line 38
    iput p2, p0, LX/ScG;->A09:I

    .line 40
    iput-object p3, p0, LX/ScG;->A0B:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public ALi(LX/SRS;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/ScG;->A05:LX/TSy;

    .line 2
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 5
    :cond_5
    :goto_5
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 8
    move-result v3

    .line 9
    if-lez v3, :cond_102

    .line 11
    iget v0, p0, LX/ScG;->A08:I

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_c5

    .line 18
    if-eq v0, v4, :cond_48

    .line 20
    iget v1, p0, LX/ScG;->A01:I

    .line 22
    iget v0, p0, LX/ScG;->A00:I

    .line 24
    invoke-static {v1, v0, v3}, LX/Ksl;->A05(III)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/ScG;->A05:LX/TSy;

    .line 30
    invoke-interface {v0, p1, v1}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 33
    iget v0, p0, LX/ScG;->A00:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, LX/ScG;->A00:I

    .line 38
    iget v3, p0, LX/ScG;->A01:I

    .line 40
    if-ne v0, v3, :cond_5

    .line 42
    iget-wide v0, p0, LX/ScG;->A03:J

    .line 44
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 49
    cmp-long v2, v0, v7

    .line 51
    if-nez v2, :cond_36

    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_36
    invoke-static {v4}, LX/SSb;->A07(Z)V

    .line 57
    iget-object v2, p0, LX/ScG;->A05:LX/TSy;

    .line 59
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A14(LX/TSy;IJ)V

    .line 62
    iget-wide v2, p0, LX/ScG;->A03:J

    .line 64
    iget-wide v0, p0, LX/ScG;->A02:J

    .line 66
    add-long/2addr v2, v0

    .line 67
    iput-wide v2, p0, LX/ScG;->A03:J

    .line 69
    iput v6, p0, LX/ScG;->A08:I

    .line 71
    goto :goto_5

    .line 72
    :cond_48
    iget-object v7, p0, LX/ScG;->A0D:LX/SRS;

    .line 74
    iget-object v2, v7, LX/SRS;->A02:[B

    .line 76
    const/16 v4, 0x10

    .line 78
    iget v0, p0, LX/ScG;->A00:I

    .line 80
    invoke-static {v4, v0, v3}, LX/Ksl;->A05(III)I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v2, v0, v1}, LX/SRS;->A0V([BII)V

    .line 87
    iget v0, p0, LX/ScG;->A00:I

    .line 89
    add-int/2addr v0, v1

    .line 90
    iput v0, p0, LX/ScG;->A00:I

    .line 92
    if-ne v0, v4, :cond_5

    .line 94
    iget-object v0, p0, LX/ScG;->A0A:LX/SSD;

    .line 96
    invoke-virtual {v0, v6}, LX/SSD;->A0B(I)V

    .line 99
    invoke-static {v0}, LX/SQn;->A00(LX/SSD;)LX/Rqq;

    .line 102
    move-result-object v2

    .line 103
    iget-object v8, p0, LX/ScG;->A04:LX/SNK;

    .line 105
    const-string v3, "audio/ac4"

    .line 107
    if-eqz v8, :cond_7d

    .line 109
    iget v0, v8, LX/SNK;->A06:I

    .line 111
    if-ne v5, v0, :cond_7d

    .line 113
    iget v1, v2, LX/Rqq;->A02:I

    .line 115
    iget v0, v8, LX/SNK;->A0L:I

    .line 117
    if-ne v1, v0, :cond_7d

    .line 119
    invoke-static {v8, v3}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a6

    .line 125
    :cond_7d
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/ScG;->A06:Ljava/lang/String;

    .line 131
    iput-object v0, v1, LX/SPG;->A0W:Ljava/lang/String;

    .line 133
    iget-object v0, p0, LX/ScG;->A0B:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v3}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 141
    iput v5, v1, LX/SPG;->A04:I

    .line 143
    iget v0, v2, LX/Rqq;->A02:I

    .line 145
    iput v0, v1, LX/SPG;->A0J:I

    .line 147
    iget-object v0, p0, LX/ScG;->A0C:Ljava/lang/String;

    .line 149
    iput-object v0, v1, LX/SPG;->A0Y:Ljava/lang/String;

    .line 151
    iget v0, p0, LX/ScG;->A09:I

    .line 153
    iput v0, v1, LX/SPG;->A0H:I

    .line 155
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, LX/ScG;->A04:LX/SNK;

    .line 161
    iget-object v0, p0, LX/ScG;->A05:LX/TSy;

    .line 163
    invoke-interface {v0, v1}, LX/TSy;->AWt(LX/SNK;)V

    .line 166
    :cond_a6
    iget v0, v2, LX/Rqq;->A00:I

    .line 168
    iput v0, p0, LX/ScG;->A01:I

    .line 170
    iget v0, v2, LX/Rqq;->A01:I

    .line 172
    int-to-long v2, v0

    .line 173
    const-wide/32 v0, 0xf4240

    .line 176
    mul-long/2addr v2, v0

    .line 177
    iget-object v0, p0, LX/ScG;->A04:LX/SNK;

    .line 179
    iget v0, v0, LX/SNK;->A0L:I

    .line 181
    int-to-long v0, v0

    .line 182
    div-long/2addr v2, v0

    .line 183
    iput-wide v2, p0, LX/ScG;->A02:J

    .line 185
    invoke-virtual {v7, v6}, LX/SRS;->A0S(I)V

    .line 188
    iget-object v0, p0, LX/ScG;->A05:LX/TSy;

    .line 190
    invoke-interface {v0, v7, v4}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 193
    iput v5, p0, LX/ScG;->A08:I

    .line 195
    goto/16 :goto_5

    .line 197
    :cond_c5
    :goto_c5
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 200
    move-result v0

    .line 201
    const/4 v3, 0x0

    .line 202
    if-lez v0, :cond_5

    .line 204
    iget-boolean v1, p0, LX/ScG;->A07:Z

    .line 206
    const/16 v0, 0xac

    .line 208
    invoke-virtual {p1}, LX/SRS;->A09()I

    .line 211
    move-result v2

    .line 212
    if-nez v1, :cond_dc

    .line 214
    if-ne v2, v0, :cond_d9

    .line 216
    const/4 v3, 0x1

    .line 217
    :cond_d9
    iput-boolean v3, p0, LX/ScG;->A07:Z

    .line 219
    goto :goto_c5

    .line 220
    :cond_dc
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 223
    move-result v0

    .line 224
    iput-boolean v0, p0, LX/ScG;->A07:Z

    .line 226
    const/16 v1, 0x40

    .line 228
    const/16 v0, 0x41

    .line 230
    if-eq v2, v1, :cond_eb

    .line 232
    if-ne v2, v0, :cond_c5

    .line 234
    const/4 v3, 0x1

    .line 235
    :cond_eb
    iput v4, p0, LX/ScG;->A08:I

    .line 237
    iget-object v0, p0, LX/ScG;->A0D:LX/SRS;

    .line 239
    iget-object v1, v0, LX/SRS;->A02:[B

    .line 241
    const/16 v0, -0x54

    .line 243
    aput-byte v0, v1, v6

    .line 245
    const/16 v0, 0x40

    .line 247
    if-eqz v3, :cond_fb

    .line 249
    const/16 v0, 0x41

    .line 251
    :cond_fb
    int-to-byte v0, v0

    .line 252
    aput-byte v0, v1, v4

    .line 254
    iput v5, p0, LX/ScG;->A00:I

    .line 256
    goto/16 :goto_5

    .line 258
    :cond_102
    return-void
.end method

.method public AOZ(LX/TUo;LX/SOk;)V
    .registers 4

    .line 0
    invoke-static {p2}, LX/SOk;->A01(LX/SOk;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ScG;->A06:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, LX/SOk;->A00(LX/TUo;LX/SOk;)LX/TSy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ScG;->A05:LX/TSy;

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
    iput-wide p1, p0, LX/ScG;->A03:J

    .line 2
    return-void
.end method

.method public CvM()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/ScG;->A08:I

    .line 3
    iput v0, p0, LX/ScG;->A00:I

    .line 5
    iput-boolean v0, p0, LX/ScG;->A07:Z

    .line 7
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    iput-wide v0, p0, LX/ScG;->A03:J

    .line 14
    return-void
.end method
