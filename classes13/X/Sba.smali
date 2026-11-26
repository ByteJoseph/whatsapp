.class public final LX/Sba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSy;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public final A02:LX/RnR;

.field public final A03:LX/Sbd;

.field public final A04:LX/Qgc;

.field public final synthetic A05:LX/SUR;


# direct methods
.method public constructor <init>(LX/TPo;LX/SUR;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Sba;->A05:LX/SUR;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/Sbd;

    .line 8
    invoke-direct {v0, v1, v1, p1}, LX/Sbd;-><init>(LX/SJl;LX/TUv;LX/TPo;)V

    .line 11
    iput-object v0, p0, LX/Sba;->A03:LX/Sbd;

    .line 13
    new-instance v0, LX/RnR;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, LX/Sba;->A02:LX/RnR;

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/Qgc;

    .line 23
    invoke-direct {v0, v1}, LX/QgW;-><init>(I)V

    .line 26
    iput-object v0, p0, LX/Sba;->A04:LX/Qgc;

    .line 28
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    iput-wide v0, p0, LX/Sba;->A00:J

    .line 35
    return-void
.end method


# virtual methods
.method public A00(LX/SaF;Z)Z
    .registers 8

    .line 0
    iget-wide v3, p0, LX/Sba;->A00:J

    .line 2
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-wide v1, p1, LX/SaF;->A04:J

    .line 13
    cmp-long v0, v3, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ltz v0, :cond_13

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    :cond_13
    iget-object v1, p0, LX/Sba;->A05:LX/SUR;

    .line 21
    iget-object v0, v1, LX/SUR;->A00:LX/SZD;

    .line 23
    iget-boolean v0, v0, LX/SZD;->A0S:Z

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget-boolean v0, v1, LX/SUR;->A02:Z

    .line 29
    if-nez v0, :cond_28

    .line 31
    if-nez v2, :cond_23

    .line 33
    if-eqz p2, :cond_2a

    .line 35
    :cond_23
    const-string v0, "forward_seek_forced"

    .line 37
    invoke-static {v1, v0}, LX/SUR;->A00(LX/SUR;Ljava/lang/String;)V

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public synthetic ASo(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public AWt(LX/SNK;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sba;->A03:LX/Sbd;

    .line 2
    invoke-virtual {v0, p1}, LX/Sbd;->AWt(LX/SNK;)V

    .line 5
    return-void
.end method

.method public synthetic CuP(LX/TMX;IZ)I
    .registers 6

    .line 0
    iget-object v1, p0, LX/Sba;->A03:LX/Sbd;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, v0, p3}, LX/Sbd;->CuT(LX/TMX;IIZ)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public CuQ(LX/SRS;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sba;->A03:LX/Sbd;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Sbd;->CuQ(LX/SRS;I)V

    .line 5
    return-void
.end method

.method public CuR(LX/SRS;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sba;->A03:LX/Sbd;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Sbd;->CuQ(LX/SRS;I)V

    .line 5
    return-void
.end method

.method public CuT(LX/TMX;IIZ)I
    .registers 7

    .line 0
    iget-object v1, p0, LX/Sba;->A03:LX/Sbd;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, v0, p4}, LX/Sbd;->CuT(LX/TMX;IIZ)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public CuU(LX/S2h;IIIJ)V
    .registers 22

    .line 0
    iget-object v8, p0, LX/Sba;->A03:LX/Sbd;

    .line 2
    move-object/from16 v9, p1

    .line 4
    move/from16 v10, p2

    .line 6
    move/from16 v11, p3

    .line 8
    move/from16 v12, p4

    .line 10
    move-wide/from16 v13, p5

    .line 12
    invoke-virtual/range {v8 .. v14}, LX/Sbd;->CuU(LX/S2h;IIIJ)V

    .line 15
    :catch_f
    :cond_f
    :goto_f
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v8, v4}, LX/Sbd;->A0I(Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_cd

    .line 22
    iget-object v3, p0, LX/Sba;->A04:LX/Qgc;

    .line 24
    invoke-virtual {v3}, LX/SK9;->clear()V

    .line 27
    iget-object v0, p0, LX/Sba;->A02:LX/RnR;

    .line 29
    invoke-virtual {v8, v3, v0, v4, v4}, LX/Sbd;->A04(LX/QgW;LX/RnR;IZ)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x4

    .line 34
    if-ne v1, v0, :cond_f

    .line 36
    invoke-virtual {v3}, LX/QgW;->A00()V

    .line 39
    iget-wide v0, v3, LX/QgW;->A00:J

    .line 41
    iget-object v7, p0, LX/Sba;->A05:LX/SUR;

    .line 43
    iget-object v2, v7, LX/SUR;->A06:LX/Qhh;

    .line 45
    invoke-virtual {v2, v3}, LX/Sbj;->AP3(LX/Qgc;)LX/SPH;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_f

    .line 51
    iget-object v2, v2, LX/SPH;->A01:[LX/TR8;

    .line 53
    aget-object v6, v2, v4

    .line 55
    check-cast v6, LX/SWr;

    .line 57
    iget-object v3, v6, LX/SWr;->A03:Ljava/lang/String;

    .line 59
    iget-object v4, v6, LX/SWr;->A04:Ljava/lang/String;

    .line 61
    const-string v2, "urn:mpeg:dash:event:2012"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7e

    .line 69
    const-string v2, "1"

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5d

    .line 77
    const-string v2, "2"

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5d

    .line 85
    const-string v2, "3"

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7e

    .line 93
    :cond_5d
    :try_start_5d
    iget-object v3, v6, LX/SWr;->A05:[B

    .line 95
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    invoke-static {v2, v3}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A0E(Ljava/lang/String;)J

    .line 104
    move-result-wide v2

    .line 105
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 110
    cmp-long v4, v2, v5

    .line 112
    if-eqz v4, :cond_f
    :try_end_72
    .catch LX/ROA; {:try_start_5d .. :try_end_72} :catch_f

    .line 114
    new-instance v4, LX/RpS;

    .line 116
    invoke-direct {v4, v0, v1, v2, v3}, LX/RpS;-><init>(JJ)V

    .line 119
    iget-object v1, v7, LX/SUR;->A04:Landroid/os/Handler;

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v1, v4, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 125
    goto :goto_f

    .line 126
    :cond_7e
    const-string v0, "livedash:trace:f0e6005d-acc5-4de5-b754-00301ef34c80"

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a9

    .line 134
    iget-object v5, p0, LX/Sba;->A01:Landroid/net/Uri;

    .line 136
    iget-wide v3, v6, LX/SWr;->A02:J

    .line 138
    const-wide/16 v1, 0x1

    .line 140
    cmp-long v0, v3, v1

    .line 142
    if-nez v0, :cond_f

    .line 144
    iget-object v1, v6, LX/SWr;->A05:[B

    .line 146
    if-eqz v1, :cond_f

    .line 148
    if-eqz v5, :cond_f

    .line 150
    new-instance v0, Ljava/lang/String;

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 155
    iget-object v2, v7, LX/SUR;->A04:Landroid/os/Handler;

    .line 157
    new-instance v1, LX/RpR;

    .line 159
    invoke-direct {v1, v5, v0}, LX/RpR;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 162
    const/16 v0, 0x3e9

    .line 164
    invoke-static {v2, v1, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 167
    goto/16 :goto_f

    .line 169
    :cond_a9
    const-string v0, "urn:fb:metadata"

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v0

    .line 175
    xor-int/lit8 v0, v0, 0x1

    .line 177
    if-eqz v0, :cond_f

    .line 179
    iget-object v4, v7, LX/SUR;->A04:Landroid/os/Handler;

    .line 181
    iget-object v3, v6, LX/SWr;->A05:[B

    .line 183
    iget-object v2, v6, LX/SWr;->A03:Ljava/lang/String;

    .line 185
    iget-wide v0, v6, LX/SWr;->A02:J

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 198
    const/16 v0, 0x3ec

    .line 200
    invoke-static {v4, v1, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 203
    goto/16 :goto_f

    .line 205
    :cond_cd
    invoke-virtual {v8}, LX/Sbd;->A0D()V

    .line 208
    return-void
.end method
