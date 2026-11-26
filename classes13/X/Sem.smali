.class public final LX/Sem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:[B

.field public A07:LX/SMl;

.field public final A08:I

.field public final A09:LX/TVF;

.field public final A0A:I


# direct methods
.method public constructor <init>(LX/TVF;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sem;->A09:LX/TVF;

    .line 5
    iput p2, p0, LX/Sem;->A08:I

    .line 7
    iput p3, p0, LX/Sem;->A0A:I

    .line 9
    return-void
.end method

.method private final A00()I
    .registers 31

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v6, v7, LX/Sem;->A07:LX/SMl;

    .line 4
    const/4 v11, 0x1

    .line 5
    if-eqz v6, :cond_6e

    .line 7
    const-wide/16 v14, 0x0

    .line 9
    iget-wide v4, v6, LX/SMl;->A03:J

    .line 11
    iget-wide v8, v6, LX/SMl;->A04:J

    .line 13
    cmp-long v0, v4, v14

    .line 15
    iget v10, v7, LX/Sem;->A0A:I

    .line 17
    if-lez v0, :cond_6c

    .line 19
    int-to-double v2, v10

    .line 20
    iget-wide v0, v7, LX/Sem;->A04:J

    .line 22
    sub-long/2addr v0, v8

    .line 23
    sub-long/2addr v4, v0

    .line 24
    long-to-double v0, v4

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-long v4, v0

    .line 30
    :goto_1e
    const/16 v19, 0x0

    .line 32
    sget-object v20, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 34
    iget-object v13, v6, LX/SMl;->A06:Landroid/net/Uri;

    .line 36
    iget-object v12, v6, LX/SMl;->A0A:[B

    .line 38
    iget-wide v2, v7, LX/Sem;->A03:J

    .line 40
    iget-wide v0, v7, LX/Sem;->A04:J

    .line 42
    sub-long/2addr v2, v0

    .line 43
    cmp-long v8, v4, v14

    .line 45
    if-gtz v8, :cond_31

    .line 47
    const-wide/16 v4, -0x1

    .line 49
    :cond_31
    iget-object v9, v6, LX/SMl;->A07:Ljava/lang/Object;

    .line 51
    iget v8, v6, LX/SMl;->A00:I

    .line 53
    iget-object v6, v6, LX/SMl;->A08:Ljava/lang/String;

    .line 55
    if-eqz v6, :cond_3b

    .line 57
    move-object/from16 v19, v6

    .line 59
    :cond_3b
    const-string v6, "The uri must be set."

    .line 61
    invoke-static {v13, v6}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v6, LX/SMl;

    .line 66
    move-object/from16 v21, v12

    .line 68
    move/from16 v22, v11

    .line 70
    move/from16 v23, v8

    .line 72
    move-wide/from16 v24, v2

    .line 74
    move-wide/from16 v26, v0

    .line 76
    move-wide/from16 v28, v4

    .line 78
    move-object/from16 v18, v9

    .line 80
    move-object/from16 v17, v13

    .line 82
    move-object/from16 v16, v6

    .line 84
    invoke-direct/range {v16 .. v29}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 87
    iget-object v0, v7, LX/Sem;->A09:LX/TVF;

    .line 89
    invoke-interface {v0, v6}, LX/TVH;->CiG(LX/SMl;)J

    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v1, v14

    .line 95
    if-ltz v0, :cond_6a

    .line 97
    int-to-long v3, v10

    .line 98
    cmp-long v0, v1, v3

    .line 100
    if-gez v0, :cond_6a

    .line 102
    :goto_66
    iput-boolean v11, v7, LX/Sem;->A05:Z

    .line 104
    long-to-int v0, v1

    .line 105
    return v0

    .line 106
    :cond_6a
    const/4 v11, 0x0

    .line 107
    goto :goto_66

    .line 108
    :cond_6c
    int-to-long v4, v10

    .line 109
    goto :goto_1e

    .line 110
    :cond_6e
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 112
    const-wide/16 v5, 0x0

    .line 114
    const-wide/16 v7, -0x1

    .line 116
    const/4 v4, 0x0

    .line 117
    new-instance v2, LX/SMl;

    .line 119
    invoke-direct/range {v2 .. v8}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 122
    const-string v1, "No DataSpec when calling openInnder"

    .line 124
    new-instance v0, LX/QgU;

    .line 126
    invoke-direct {v0, v2, v1, v11}, LX/QgU;-><init>(LX/SMl;Ljava/lang/String;I)V

    .line 129
    throw v0
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sem;->A09:LX/TVF;

    .line 6
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 9
    return-void
.end method

.method public BFX()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sem;->A09:LX/TVF;

    .line 2
    invoke-interface {v0}, LX/TVH;->BFX()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sem;->A09:LX/TVF;

    .line 2
    invoke-interface {v0}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Sem;->A07:LX/SMl;

    .line 6
    iget v0, p0, LX/Sem;->A08:I

    .line 8
    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, LX/Sem;->A06:[B

    .line 12
    iget-wide v0, p1, LX/SMl;->A02:J

    .line 14
    iput-wide v0, p0, LX/Sem;->A03:J

    .line 16
    iget-wide v0, p1, LX/SMl;->A04:J

    .line 18
    iput-wide v0, p0, LX/Sem;->A04:J

    .line 20
    invoke-direct {p0}, LX/Sem;->A00()I

    .line 23
    move-result v1

    .line 24
    iput v1, p0, LX/Sem;->A02:I

    .line 26
    iput v2, p0, LX/Sem;->A00:I

    .line 28
    if-ltz v1, :cond_24

    .line 30
    iget v0, p0, LX/Sem;->A0A:I

    .line 32
    if-ge v1, v0, :cond_24

    .line 34
    int-to-long v0, v1

    .line 35
    return-wide v0

    .line 36
    :cond_24
    iget-wide v3, p1, LX/SMl;->A03:J

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-ltz v0, :cond_2d

    .line 44
    return-wide v3

    .line 45
    :cond_2d
    const-wide/16 v0, -0x1

    .line 47
    return-wide v0
.end method

.method public cancel()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sem;->A09:LX/TVF;

    .line 2
    invoke-interface {v0}, LX/TVG;->cancel()V

    .line 5
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sem;->A09:LX/TVF;

    .line 2
    invoke-interface {v0}, LX/TVH;->close()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Sem;->A07:LX/SMl;

    .line 8
    iput-object v0, p0, LX/Sem;->A06:[B

    .line 10
    return-void
.end method

.method public read([BII)I
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Sem;->A06:[B

    .line 6
    if-eqz v2, :cond_1c

    .line 8
    iget v0, p0, LX/Sem;->A00:I

    .line 10
    if-lt v0, p3, :cond_1c

    .line 12
    iget v0, p0, LX/Sem;->A01:I

    .line 14
    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v0, p0, LX/Sem;->A01:I

    .line 19
    add-int/2addr v0, p3

    .line 20
    iput v0, p0, LX/Sem;->A01:I

    .line 22
    iget v0, p0, LX/Sem;->A00:I

    .line 24
    sub-int/2addr v0, p3

    .line 25
    iput v0, p0, LX/Sem;->A00:I

    .line 27
    :cond_1b
    return p3

    .line 28
    :cond_1c
    const/4 v8, 0x0

    .line 29
    if-eqz v2, :cond_ab

    .line 31
    iget v1, p0, LX/Sem;->A00:I

    .line 33
    if-lez v1, :cond_ab

    .line 35
    iget v0, p0, LX/Sem;->A01:I

    .line 37
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget v0, p0, LX/Sem;->A00:I

    .line 42
    add-int/2addr p2, v0

    .line 43
    sub-int v4, p3, v0

    .line 45
    iput v5, p0, LX/Sem;->A00:I

    .line 47
    :cond_2f
    :goto_2f
    iget v3, p0, LX/Sem;->A02:I

    .line 49
    const/4 v6, -0x1

    .line 50
    if-lez v3, :cond_3f

    .line 52
    iget-object v0, p0, LX/Sem;->A09:LX/TVF;

    .line 54
    invoke-interface {v0, p1, p2, v4}, LX/TVH;->read([BII)I

    .line 57
    move-result v2

    .line 58
    if-ne v2, v6, :cond_96

    .line 60
    iput v5, p0, LX/Sem;->A02:I

    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_3f
    iget-object v7, p0, LX/Sem;->A06:[B

    .line 65
    if-eqz v7, :cond_b7

    .line 67
    iget v2, p0, LX/Sem;->A00:I

    .line 69
    add-int v1, v3, v2

    .line 71
    iget v0, p0, LX/Sem;->A08:I

    .line 73
    if-gt v1, v0, :cond_76

    .line 75
    iget v0, p0, LX/Sem;->A01:I

    .line 77
    if-lez v0, :cond_56

    .line 79
    if-lez v2, :cond_54

    .line 81
    invoke-static {v7, v0, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_54
    iput v5, p0, LX/Sem;->A01:I

    .line 86
    :cond_56
    :goto_56
    iget v3, p0, LX/Sem;->A02:I

    .line 88
    if-lez v3, :cond_67

    .line 90
    iget-object v1, p0, LX/Sem;->A09:LX/TVF;

    .line 92
    iget v0, p0, LX/Sem;->A00:I

    .line 94
    invoke-interface {v1, v7, v0, v3}, LX/TVH;->read([BII)I

    .line 97
    move-result v2

    .line 98
    if-ne v2, v6, :cond_80

    .line 100
    iput v5, p0, LX/Sem;->A02:I

    .line 102
    const/4 v3, 0x0

    .line 103
    :cond_67
    iget-boolean v0, p0, LX/Sem;->A05:Z

    .line 105
    if-nez v0, :cond_76

    .line 107
    iget-object v0, p0, LX/Sem;->A09:LX/TVF;

    .line 109
    invoke-interface {v0}, LX/TVH;->close()V

    .line 112
    invoke-direct {p0}, LX/Sem;->A00()I

    .line 115
    move-result v3

    .line 116
    iput v3, p0, LX/Sem;->A02:I

    .line 118
    :cond_76
    iget v0, p0, LX/Sem;->A00:I

    .line 120
    if-gtz v0, :cond_ad

    .line 122
    if-gtz v3, :cond_ad

    .line 124
    sub-int/2addr p3, v4

    .line 125
    if-gtz p3, :cond_1b

    .line 127
    return v6

    .line 128
    :cond_80
    iget v0, p0, LX/Sem;->A00:I

    .line 130
    add-int/2addr v0, v2

    .line 131
    iput v0, p0, LX/Sem;->A00:I

    .line 133
    iget v0, p0, LX/Sem;->A02:I

    .line 135
    sub-int/2addr v0, v2

    .line 136
    iput v0, p0, LX/Sem;->A02:I

    .line 138
    iget-wide v0, p0, LX/Sem;->A04:J

    .line 140
    int-to-long v2, v2

    .line 141
    add-long/2addr v0, v2

    .line 142
    iput-wide v0, p0, LX/Sem;->A04:J

    .line 144
    iget-wide v0, p0, LX/Sem;->A03:J

    .line 146
    add-long/2addr v0, v2

    .line 147
    iput-wide v0, p0, LX/Sem;->A03:J

    .line 149
    goto :goto_56

    .line 150
    :cond_96
    add-int/2addr p2, v2

    .line 151
    sub-int/2addr v4, v2

    .line 152
    iget v0, p0, LX/Sem;->A02:I

    .line 154
    sub-int/2addr v0, v2

    .line 155
    iput v0, p0, LX/Sem;->A02:I

    .line 157
    iget-wide v0, p0, LX/Sem;->A04:J

    .line 159
    int-to-long v2, v2

    .line 160
    add-long/2addr v0, v2

    .line 161
    iput-wide v0, p0, LX/Sem;->A04:J

    .line 163
    iget-wide v0, p0, LX/Sem;->A03:J

    .line 165
    add-long/2addr v0, v2

    .line 166
    iput-wide v0, p0, LX/Sem;->A03:J

    .line 168
    if-nez v4, :cond_2f

    .line 170
    return p3

    .line 171
    :cond_ab
    move v4, p3

    .line 172
    goto :goto_2f

    .line 173
    :cond_ad
    invoke-virtual {p0, p1, p2, v4}, LX/Sem;->read([BII)I

    .line 176
    move-result v0

    .line 177
    sub-int/2addr p3, v4

    .line 178
    if-eq v0, v6, :cond_b5

    .line 180
    move v8, v0

    .line 181
    :cond_b5
    add-int/2addr p3, v8

    .line 182
    return p3

    .line 183
    :cond_b7
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 185
    const-wide/16 v6, 0x0

    .line 187
    const-wide/16 v8, -0x1

    .line 189
    const/4 v5, 0x0

    .line 190
    new-instance v3, LX/SMl;

    .line 192
    invoke-direct/range {v3 .. v9}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 195
    const/4 v2, 0x2

    .line 196
    const-string v1, "No internal buffer"

    .line 198
    new-instance v0, LX/QgU;

    .line 200
    invoke-direct {v0, v3, v1, v2}, LX/QgU;-><init>(LX/SMl;Ljava/lang/String;I)V

    .line 203
    throw v0
.end method
