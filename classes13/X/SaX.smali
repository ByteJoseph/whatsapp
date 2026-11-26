.class public final LX/SaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPq;


# instance fields
.field public final A00:I

.field public final A01:LX/S89;

.field public final A02:LX/SRS;


# direct methods
.method public constructor <init>(LX/S89;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/SaX;->A00:I

    .line 5
    iput-object p1, p0, LX/SaX;->A01:LX/S89;

    .line 7
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/SaX;->A02:LX/SRS;

    .line 13
    return-void
.end method


# virtual methods
.method public CXk()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SaX;->A02:LX/SRS;

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
    .registers 28

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-interface {v4}, LX/TVJ;->BAE()J

    .line 5
    move-result-wide v14

    .line 6
    const-wide/32 v2, 0x1b8a0

    .line 9
    invoke-interface {v4}, LX/TVJ;->getLength()J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v0, v14

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v2

    .line 18
    long-to-int v1, v2

    .line 19
    move-object/from16 v8, p0

    .line 21
    iget-object v3, v8, LX/SaX;->A02:LX/SRS;

    .line 23
    invoke-virtual {v3, v1}, LX/SRS;->A0Q(I)V

    .line 26
    iget-object v0, v3, LX/SRS;->A02:[B

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-interface {v4, v0, v11, v1}, LX/TVJ;->Cji([BII)V

    .line 32
    iget v7, v3, LX/SRS;->A00:I

    .line 34
    const-wide/16 v0, -0x1

    .line 36
    const-wide v20, -0x7fffffffffffffffL  # -4.9E-324

    .line 41
    const-wide/16 v4, -0x1

    .line 43
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 48
    :goto_30
    invoke-virtual {v3}, LX/SRS;->A03()I

    .line 51
    move-result v6

    .line 52
    const/16 v2, 0xbc

    .line 54
    if-lt v6, v2, :cond_90

    .line 56
    iget-object v10, v3, LX/SRS;->A02:[B

    .line 58
    iget v2, v3, LX/SRS;->A01:I

    .line 60
    :goto_3c
    if-ge v2, v7, :cond_47

    .line 62
    aget-byte v9, v10, v2

    .line 64
    const/16 v6, 0x47

    .line 66
    if-eq v9, v6, :cond_47

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_3c

    .line 71
    :cond_47
    add-int/lit16 v6, v2, 0xbc

    .line 73
    if-gt v6, v7, :cond_90

    .line 75
    iget v0, v8, LX/SaX;->A00:I

    .line 77
    invoke-static {v3, v2, v0}, LX/RZR;->A00(LX/SRS;II)J

    .line 80
    move-result-wide v0

    .line 81
    cmp-long v9, v0, v20

    .line 83
    if-eqz v9, :cond_7e

    .line 85
    iget-object v9, v8, LX/SaX;->A01:LX/S89;

    .line 87
    invoke-virtual {v9, v0, v1}, LX/S89;->A03(J)J

    .line 90
    move-result-wide v18

    .line 91
    cmp-long v0, v18, p2

    .line 93
    if-lez v0, :cond_6f

    .line 95
    cmp-long v0, v12, v20

    .line 97
    if-nez v0, :cond_83

    .line 99
    const/16 v17, -0x1

    .line 101
    new-instance v10, LX/SDk;

    .line 103
    move-object/from16 v16, v10

    .line 105
    move-wide/from16 v20, v14

    .line 107
    invoke-direct/range {v16 .. v21}, LX/SDk;-><init>(IJJ)V

    .line 110
    return-object v10

    .line 111
    :cond_6f
    const-wide/32 v4, 0x186a0

    .line 114
    add-long v4, v4, v18

    .line 116
    cmp-long v0, v4, p2

    .line 118
    if-lez v0, :cond_7b

    .line 120
    int-to-long v0, v2

    .line 121
    add-long/2addr v14, v0

    .line 122
    goto :goto_84

    .line 123
    :cond_7b
    int-to-long v4, v2

    .line 124
    move-wide/from16 v12, v18

    .line 126
    :cond_7e
    invoke-virtual {v3, v6}, LX/SRS;->A0S(I)V

    .line 129
    int-to-long v0, v6

    .line 130
    goto :goto_30

    .line 131
    :cond_83
    add-long/2addr v14, v4

    .line 132
    :goto_84
    new-instance v10, LX/SDk;

    .line 134
    move-object/from16 v18, v10

    .line 136
    move/from16 v19, v11

    .line 138
    move-wide/from16 v22, v14

    .line 140
    invoke-direct/range {v18 .. v23}, LX/SDk;-><init>(IJJ)V

    .line 143
    return-object v10

    .line 144
    :cond_90
    cmp-long v2, v12, v20

    .line 146
    if-eqz v2, :cond_9c

    .line 148
    add-long/2addr v14, v0

    .line 149
    const/4 v11, -0x2

    .line 150
    new-instance v10, LX/SDk;

    .line 152
    invoke-direct/range {v10 .. v15}, LX/SDk;-><init>(IJJ)V

    .line 155
    return-object v10

    .line 156
    :cond_9c
    sget-object v10, LX/SDk;->A03:LX/SDk;

    .line 158
    return-object v10
.end method
