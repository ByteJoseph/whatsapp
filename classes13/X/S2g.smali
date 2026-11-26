.class public abstract LX/S2g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SEg;

.field public final A01:LX/SbO;

.field public final A02:LX/TPq;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/TN6;LX/TPq;IJJJJJ)V
    .registers 26

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/S2g;->A02:LX/TPq;

    .line 5
    iput p3, p0, LX/S2g;->A03:I

    .line 7
    new-instance v0, LX/SbO;

    .line 9
    move-object v1, p1

    .line 10
    move-wide/from16 v2, p4

    .line 12
    move-wide/from16 v4, p6

    .line 14
    move-wide/from16 v6, p8

    .line 16
    move-wide/from16 v8, p10

    .line 18
    move-wide/from16 v10, p12

    .line 20
    invoke-direct/range {v0 .. v11}, LX/SbO;-><init>(LX/TN6;JJJJJ)V

    .line 23
    iput-object v0, p0, LX/S2g;->A01:LX/SbO;

    .line 25
    return-void
.end method


# virtual methods
.method public A00(LX/TVJ;LX/Rj9;)I
    .registers 26

    .line 0
    :goto_0
    move-object/from16 v9, p0

    .line 2
    iget-object v6, v9, LX/S2g;->A00:LX/SEg;

    .line 4
    invoke-static {v6}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 7
    iget-wide v0, v6, LX/SEg;->A02:J

    .line 9
    iget-wide v10, v6, LX/SEg;->A00:J

    .line 11
    iget-wide v3, v6, LX/SEg;->A04:J

    .line 13
    sub-long/2addr v10, v0

    .line 14
    iget v2, v9, LX/S2g;->A03:I

    .line 16
    int-to-long v7, v2

    .line 17
    cmp-long v2, v10, v7

    .line 19
    move-object/from16 v10, p1

    .line 21
    move-object/from16 v7, p2

    .line 23
    if-gtz v2, :cond_2d

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v9, LX/S2g;->A00:LX/SEg;

    .line 28
    iget-object v2, v9, LX/S2g;->A02:LX/TPq;

    .line 30
    invoke-interface {v2}, LX/TPq;->CXk()V

    .line 33
    invoke-interface {v10}, LX/TVJ;->BAE()J

    .line 36
    move-result-wide v3

    .line 37
    cmp-long v2, v0, v3

    .line 39
    if-eqz v2, :cond_a9

    .line 41
    iput-wide v0, v7, LX/Rj9;->A00:J

    .line 43
    :goto_2b
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    invoke-static {v10, v3, v4}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v11, 0x0

    .line 51
    cmp-long v2, v0, v11

    .line 53
    if-ltz v2, :cond_75

    .line 55
    const-wide/32 v11, 0x40000

    .line 58
    cmp-long v2, v0, v11

    .line 60
    if-gtz v2, :cond_75

    .line 62
    long-to-int v2, v0

    .line 63
    invoke-interface {v10, v2}, LX/TVJ;->D8p(I)V

    .line 66
    invoke-interface {v10}, LX/TVJ;->Csc()V

    .line 69
    iget-object v8, v9, LX/S2g;->A02:LX/TPq;

    .line 71
    iget-wide v11, v6, LX/SEg;->A07:J

    .line 73
    invoke-interface {v8, v10, v11, v12}, LX/TPq;->CvF(LX/TVJ;J)LX/SDk;

    .line 76
    move-result-object v1

    .line 77
    iget v2, v1, LX/SDk;->A00:I

    .line 79
    const/4 v0, -0x3

    .line 80
    if-eq v2, v0, :cond_6f

    .line 82
    const/4 v0, -0x2

    .line 83
    if-eq v2, v0, :cond_8d

    .line 85
    const/4 v0, -0x1

    .line 86
    if-eq v2, v0, :cond_80

    .line 88
    iget-wide v3, v1, LX/SDk;->A01:J

    .line 90
    invoke-static {v10, v3, v4}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 93
    move-result-wide v5

    .line 94
    const-wide/16 v1, 0x0

    .line 96
    cmp-long v0, v5, v1

    .line 98
    if-ltz v0, :cond_6f

    .line 100
    const-wide/32 v1, 0x40000

    .line 103
    cmp-long v0, v5, v1

    .line 105
    if-gtz v0, :cond_6f

    .line 107
    long-to-int v0, v5

    .line 108
    invoke-interface {v10, v0}, LX/TVJ;->D8p(I)V

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    iput-object v0, v9, LX/S2g;->A00:LX/SEg;

    .line 114
    invoke-interface {v8}, LX/TPq;->CXk()V

    .line 117
    :cond_75
    invoke-interface {v10}, LX/TVJ;->BAE()J

    .line 120
    move-result-wide v1

    .line 121
    cmp-long v0, v3, v1

    .line 123
    if-eqz v0, :cond_a9

    .line 125
    iput-wide v3, v7, LX/Rj9;->A00:J

    .line 127
    goto :goto_2b

    .line 128
    :cond_80
    iget-wide v15, v1, LX/SDk;->A02:J

    .line 130
    iget-wide v2, v1, LX/SDk;->A01:J

    .line 132
    iput-wide v15, v6, LX/SEg;->A01:J

    .line 134
    iput-wide v2, v6, LX/SEg;->A00:J

    .line 136
    iget-wide v13, v6, LX/SEg;->A03:J

    .line 138
    iget-wide v4, v6, LX/SEg;->A02:J

    .line 140
    goto :goto_99

    .line 141
    :cond_8d
    iget-wide v13, v1, LX/SDk;->A02:J

    .line 143
    iget-wide v4, v1, LX/SDk;->A01:J

    .line 145
    iput-wide v13, v6, LX/SEg;->A03:J

    .line 147
    iput-wide v4, v6, LX/SEg;->A02:J

    .line 149
    iget-wide v15, v6, LX/SEg;->A01:J

    .line 151
    iget-wide v2, v6, LX/SEg;->A00:J

    .line 153
    :goto_99
    iget-wide v0, v6, LX/SEg;->A05:J

    .line 155
    move-wide/from16 v19, v2

    .line 157
    move-wide/from16 v21, v0

    .line 159
    move-wide/from16 v17, v4

    .line 161
    invoke-static/range {v11 .. v22}, LX/SEg;->A00(JJJJJJ)J

    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, v6, LX/SEg;->A04:J

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_a9
    const/4 v0, 0x0

    .line 170
    return v0
.end method

.method public final A01(J)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/S2g;->A00:LX/SEg;

    .line 2
    move-wide/from16 v3, p1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-wide v1, v0, LX/SEg;->A06:J

    .line 8
    cmp-long v0, v1, p1

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v1, p0, LX/S2g;->A01:LX/SbO;

    .line 15
    iget-object v0, v1, LX/SbO;->A04:LX/TN6;

    .line 17
    invoke-interface {v0, v3, v4}, LX/TN6;->DCU(J)J

    .line 20
    move-result-wide v5

    .line 21
    iget-wide v7, v1, LX/SbO;->A02:J

    .line 23
    iget-wide v9, v1, LX/SbO;->A03:J

    .line 25
    iget-wide v11, v1, LX/SbO;->A01:J

    .line 27
    iget-wide v13, v1, LX/SbO;->A00:J

    .line 29
    new-instance v2, LX/SEg;

    .line 31
    invoke-direct/range {v2 .. v14}, LX/SEg;-><init>(JJJJJJ)V

    .line 34
    iput-object v2, p0, LX/S2g;->A00:LX/SEg;

    .line 36
    return-void
.end method
