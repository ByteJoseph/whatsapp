.class public abstract LX/S3U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/TUo;

.field public A07:LX/TSy;

.field public A08:LX/TRD;

.field public A09:LX/Rng;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/Rzw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Rzw;

    .line 5
    invoke-direct {v0}, LX/Rzw;-><init>()V

    .line 8
    iput-object v0, p0, LX/S3U;->A0C:LX/Rzw;

    .line 10
    new-instance v0, LX/Rng;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/S3U;->A09:LX/Rng;

    .line 17
    return-void
.end method


# virtual methods
.method public A01(LX/SRS;LX/Rng;J)Z
    .registers 11

    .line 0
    instance-of v0, p0, LX/Qi3;

    .line 2
    if-eqz v0, :cond_85

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Qi3;

    .line 7
    sget-object v0, LX/Qi3;->A02:[B

    .line 9
    invoke-static {p1, v0}, LX/Qi3;->A00(LX/SRS;[B)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_45

    .line 16
    iget-object v1, p1, LX/SRS;->A02:[B

    .line 18
    iget v0, p1, LX/SRS;->A00:I

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x9

    .line 26
    aget-byte v0, v1, v0

    .line 28
    and-int/lit16 v3, v0, 0xff

    .line 30
    invoke-static {v1}, LX/S8e;->A01([B)Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p2, LX/Rng;->A00:LX/SNK;

    .line 36
    if-nez v0, :cond_43

    .line 38
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "audio/ogg"

    .line 44
    invoke-virtual {v2, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 47
    const-string v0, "audio/opus"

    .line 49
    invoke-virtual {v2, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 52
    iput v3, v2, LX/SPG;->A04:I

    .line 54
    const v0, 0xbb80

    .line 57
    iput v0, v2, LX/SPG;->A0J:I

    .line 59
    iput-object v1, v2, LX/SPG;->A0a:Ljava/util/List;

    .line 61
    :goto_3d
    invoke-static {v2}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    iput-object v0, p2, LX/Rng;->A00:LX/SNK;

    .line 67
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_45
    sget-object v0, LX/Qi3;->A01:[B

    .line 71
    invoke-static {p1, v0}, LX/Qi3;->A00(LX/SRS;[B)Z

    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v0, p2, LX/Rng;->A00:LX/SNK;

    .line 78
    if-eqz v2, :cond_81

    .line 80
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 83
    iget-boolean v0, v4, LX/Qi3;->A00:Z

    .line 85
    if-nez v0, :cond_43

    .line 87
    iput-boolean v3, v4, LX/Qi3;->A00:Z

    .line 89
    const/16 v0, 0x8

    .line 91
    invoke-virtual {p1, v0}, LX/SRS;->A0T(I)V

    .line 94
    invoke-static {p1, v1, v1}, LX/SKH;->A01(LX/SRS;ZZ)LX/RjA;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/RjA;->A00:[Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/SKH;->A00(Ljava/util/List;)LX/SPH;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_43

    .line 110
    iget-object v0, p2, LX/Rng;->A00:LX/SNK;

    .line 112
    invoke-static {v0}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v0, LX/SNK;->A0U:LX/SPH;

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    iget-object v0, v0, LX/SPH;->A01:[LX/TR8;

    .line 122
    invoke-virtual {v1, v0}, LX/SPH;->A01([LX/TR8;)LX/SPH;

    .line 125
    move-result-object v1

    .line 126
    :cond_7e
    iput-object v1, v2, LX/SPG;->A0S:LX/SPH;

    .line 128
    goto :goto_3d

    .line 129
    :cond_81
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 132
    goto :goto_e7

    .line 133
    :cond_85
    move-object v3, p0

    .line 134
    check-cast v3, LX/Qi1;

    .line 136
    iget-object v5, p1, LX/SRS;->A02:[B

    .line 138
    iget-object v4, v3, LX/Qi1;->A00:LX/SPD;

    .line 140
    if-nez v4, :cond_b2

    .line 142
    const/16 v0, 0x11

    .line 144
    new-instance v2, LX/SPD;

    .line 146
    invoke-direct {v2, v5, v0}, LX/SPD;-><init>([BI)V

    .line 149
    iput-object v2, v3, LX/Qi1;->A00:LX/SPD;

    .line 151
    const/16 v1, 0x9

    .line 153
    iget v0, p1, LX/SRS;->A00:I

    .line 155
    invoke-static {v5, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v2, v0, v1}, LX/SPD;->A03(LX/SPH;[B)LX/SNK;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "audio/ogg"

    .line 170
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 173
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_41

    .line 178
    :cond_b2
    const/4 v0, 0x0

    .line 179
    aget-byte v2, v5, v0

    .line 181
    and-int/lit8 v1, v2, 0x7f

    .line 183
    const/4 v0, 0x3

    .line 184
    if-ne v1, v0, :cond_d7

    .line 186
    invoke-static {p1}, LX/RZM;->A00(LX/SRS;)LX/Rnb;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v4, v1}, LX/SPD;->A04(LX/Rnb;)LX/SPD;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, LX/Qi1;->A00:LX/SPD;

    .line 196
    new-instance v2, LX/Sbt;

    .line 198
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object v0, v2, LX/Sbt;->A03:LX/SPD;

    .line 203
    iput-object v1, v2, LX/Sbt;->A02:LX/Rnb;

    .line 205
    const-wide/16 v0, -0x1

    .line 207
    iput-wide v0, v2, LX/Sbt;->A00:J

    .line 209
    iput-wide v0, v2, LX/Sbt;->A01:J

    .line 211
    iput-object v2, v3, LX/Qi1;->A01:LX/Sbt;

    .line 213
    goto/16 :goto_43

    .line 215
    :cond_d7
    const/4 v0, -0x1

    .line 216
    if-ne v2, v0, :cond_43

    .line 218
    iget-object v0, v3, LX/Qi1;->A01:LX/Sbt;

    .line 220
    if-eqz v0, :cond_e2

    .line 222
    iput-wide p3, v0, LX/Sbt;->A00:J

    .line 224
    iput-object v0, p2, LX/Rng;->A01:LX/TRD;

    .line 226
    :cond_e2
    iget-object v0, p2, LX/Rng;->A00:LX/SNK;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    :goto_e7
    const/4 v0, 0x0

    .line 232
    return v0
.end method

.method public A02(Z)V
    .registers 6

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    if-eqz p1, :cond_17

    .line 4
    new-instance v0, LX/Rng;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/S3U;->A09:LX/Rng;

    .line 11
    iput-wide v2, p0, LX/S3U;->A04:J

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    iput v0, p0, LX/S3U;->A01:I

    .line 16
    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, LX/S3U;->A05:J

    .line 20
    iput-wide v2, p0, LX/S3U;->A02:J

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    goto :goto_e
.end method
