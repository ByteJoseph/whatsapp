.class public final LX/SaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPq;


# instance fields
.field public final A00:LX/S89;

.field public final A01:LX/SRS;


# direct methods
.method public constructor <init>(LX/S89;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SaW;->A00:LX/S89;

    .line 5
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SaW;->A01:LX/SRS;

    .line 11
    return-void
.end method


# virtual methods
.method public CXk()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SaW;->A01:LX/SRS;

    .line 2
    sget-object v1, Landroidx/media3/common/util/Util;->A07:[B

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/SRS;->A0U([BI)V

    .line 8
    return-void
.end method

.method public CvF(LX/TVJ;J)LX/SDk;
    .registers 24

    .line 0
    move-object/from16 v5, p1

    .line 2
    invoke-interface {v5}, LX/TVJ;->BAE()J

    .line 5
    move-result-wide v10

    .line 6
    invoke-interface {v5}, LX/TVJ;->getLength()J

    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr v2, v10

    .line 11
    const-wide/16 v0, 0x4e20

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v2

    .line 17
    long-to-int v1, v2

    .line 18
    move-object/from16 v7, p0

    .line 20
    iget-object v4, v7, LX/SaW;->A01:LX/SRS;

    .line 22
    invoke-virtual {v4, v1}, LX/SRS;->A0Q(I)V

    .line 25
    iget-object v0, v4, LX/SRS;->A02:[B

    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-interface {v5, v0, v13, v1}, LX/TVJ;->Cji([BII)V

    .line 31
    const/4 v6, -0x1

    .line 32
    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    .line 37
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 42
    const/4 v3, -0x1

    .line 43
    :goto_2b
    invoke-virtual {v4}, LX/SRS;->A03()I

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x4

    .line 48
    if-lt v0, v2, :cond_fe

    .line 50
    iget-object v5, v4, LX/SRS;->A02:[B

    .line 52
    iget v1, v4, LX/SRS;->A01:I

    .line 54
    aget-byte v0, v5, v1

    .line 56
    invoke-static {v5, v0, v1}, LX/Qao;->A06([BII)I

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x1ba

    .line 62
    if-eq v1, v0, :cond_45

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v4, v0}, LX/SRS;->A0T(I)V

    .line 68
    goto :goto_2b

    .line 69
    :cond_45
    invoke-virtual {v4, v2}, LX/SRS;->A0T(I)V

    .line 72
    invoke-static {v4}, LX/SEh;->A00(LX/SRS;)J

    .line 75
    move-result-wide v0

    .line 76
    cmp-long v5, v0, v14

    .line 78
    if-eqz v5, :cond_80

    .line 80
    iget-object v5, v7, LX/SaW;->A00:LX/S89;

    .line 82
    invoke-virtual {v5, v0, v1}, LX/S89;->A03(J)J

    .line 85
    move-result-wide v8

    .line 86
    cmp-long v0, v8, p2

    .line 88
    if-lez v0, :cond_67

    .line 90
    cmp-long v0, v16, v14

    .line 92
    if-nez v0, :cond_65

    .line 94
    const/4 v7, -0x1

    .line 95
    new-instance v6, LX/SDk;

    .line 97
    invoke-direct/range {v6 .. v11}, LX/SDk;-><init>(IJJ)V

    .line 100
    return-object v6

    .line 101
    :cond_65
    int-to-long v0, v3

    .line 102
    goto :goto_72

    .line 103
    :cond_67
    const-wide/32 v5, 0x186a0

    .line 106
    add-long/2addr v5, v8

    .line 107
    cmp-long v0, v5, p2

    .line 109
    if-lez v0, :cond_7c

    .line 111
    iget v0, v4, LX/SRS;->A01:I

    .line 113
    int-to-long v0, v0

    .line 114
    :goto_72
    add-long/2addr v10, v0

    .line 115
    new-instance v6, LX/SDk;

    .line 117
    move-object v12, v6

    .line 118
    move-wide/from16 v16, v10

    .line 120
    invoke-direct/range {v12 .. v17}, LX/SDk;-><init>(IJJ)V

    .line 123
    return-object v6

    .line 124
    :cond_7c
    iget v3, v4, LX/SRS;->A01:I

    .line 126
    move-wide/from16 v16, v8

    .line 128
    :cond_80
    iget v6, v4, LX/SRS;->A00:I

    .line 130
    invoke-virtual {v4}, LX/SRS;->A03()I

    .line 133
    move-result v1

    .line 134
    const/16 v0, 0xa

    .line 136
    if-lt v1, v0, :cond_f7

    .line 138
    const/16 v0, 0x9

    .line 140
    invoke-static {v4, v0}, LX/Qak;->A09(LX/SRS;I)I

    .line 143
    move-result v0

    .line 144
    and-int/lit8 v1, v0, 0x7

    .line 146
    invoke-virtual {v4}, LX/SRS;->A03()I

    .line 149
    move-result v0

    .line 150
    if-lt v0, v1, :cond_f7

    .line 152
    invoke-virtual {v4, v1}, LX/SRS;->A0T(I)V

    .line 155
    invoke-virtual {v4}, LX/SRS;->A03()I

    .line 158
    move-result v0

    .line 159
    if-lt v0, v2, :cond_f7

    .line 161
    iget-object v5, v4, LX/SRS;->A02:[B

    .line 163
    iget v1, v4, LX/SRS;->A01:I

    .line 165
    aget-byte v0, v5, v1

    .line 167
    invoke-static {v5, v0, v1}, LX/Qao;->A06([BII)I

    .line 170
    move-result v1

    .line 171
    const/16 v0, 0x1bb

    .line 173
    if-ne v1, v0, :cond_bf

    .line 175
    invoke-virtual {v4, v2}, LX/SRS;->A0T(I)V

    .line 178
    invoke-virtual {v4}, LX/SRS;->A0C()I

    .line 181
    move-result v1

    .line 182
    invoke-virtual {v4}, LX/SRS;->A03()I

    .line 185
    move-result v0

    .line 186
    if-lt v0, v1, :cond_f7

    .line 188
    invoke-virtual {v4, v1}, LX/SRS;->A0T(I)V

    .line 191
    :cond_bf
    :goto_bf
    invoke-virtual {v4}, LX/SRS;->A03()I

    .line 194
    move-result v0

    .line 195
    if-lt v0, v2, :cond_fa

    .line 197
    iget-object v5, v4, LX/SRS;->A02:[B

    .line 199
    iget v1, v4, LX/SRS;->A01:I

    .line 201
    aget-byte v0, v5, v1

    .line 203
    invoke-static {v5, v0, v1}, LX/Qao;->A06([BII)I

    .line 206
    move-result v1

    .line 207
    const/16 v0, 0x1ba

    .line 209
    if-eq v1, v0, :cond_fa

    .line 211
    const/16 v0, 0x1b9

    .line 213
    if-eq v1, v0, :cond_fa

    .line 215
    ushr-int/lit8 v1, v1, 0x8

    .line 217
    const/4 v0, 0x1

    .line 218
    if-ne v1, v0, :cond_fa

    .line 220
    invoke-virtual {v4, v2}, LX/SRS;->A0T(I)V

    .line 223
    invoke-virtual {v4}, LX/SRS;->A03()I

    .line 226
    move-result v1

    .line 227
    const/4 v0, 0x2

    .line 228
    if-lt v1, v0, :cond_f7

    .line 230
    invoke-virtual {v4}, LX/SRS;->A0C()I

    .line 233
    move-result v5

    .line 234
    iget v1, v4, LX/SRS;->A00:I

    .line 236
    iget v0, v4, LX/SRS;->A01:I

    .line 238
    add-int/2addr v0, v5

    .line 239
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 242
    move-result v0

    .line 243
    invoke-virtual {v4, v0}, LX/SRS;->A0S(I)V

    .line 246
    goto :goto_bf

    .line 247
    :cond_f7
    invoke-virtual {v4, v6}, LX/SRS;->A0S(I)V

    .line 250
    :cond_fa
    iget v6, v4, LX/SRS;->A01:I

    .line 252
    goto/16 :goto_2b

    .line 254
    :cond_fe
    cmp-long v0, v16, v14

    .line 256
    if-eqz v0, :cond_10e

    .line 258
    int-to-long v0, v6

    .line 259
    add-long/2addr v10, v0

    .line 260
    const/4 v15, -0x2

    .line 261
    new-instance v6, LX/SDk;

    .line 263
    move-object v14, v6

    .line 264
    move-wide/from16 v18, v10

    .line 266
    invoke-direct/range {v14 .. v19}, LX/SDk;-><init>(IJJ)V

    .line 269
    return-object v6

    .line 270
    :cond_10e
    sget-object v6, LX/SDk;->A03:LX/SDk;

    .line 272
    return-object v6
.end method
