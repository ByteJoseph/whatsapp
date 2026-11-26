.class public final LX/S71;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Qxu;

.field public A02:LX/QyJ;

.field public A03:LX/Qy3;

.field public A04:LX/Qy4;

.field public A05:LX/Qy4;

.field public final A06:LX/Ruf;

.field public final A07:LX/QyI;

.field public final A08:LX/Rwt;

.field public final A09:LX/QyJ;


# direct methods
.method public constructor <init>(LX/Ruf;)V
    .registers 55

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, v3, LX/S71;->A06:LX/Ruf;

    .line 13
    const/16 v9, 0x64

    .line 15
    const/16 v8, 0xc8

    .line 17
    const/16 v7, 0x1f4

    .line 19
    const-wide/16 v4, -0x1

    .line 21
    iput-wide v4, v3, LX/S71;->A00:J

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {}, LX/QyI;->A00()LX/QyI;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/S71;->A07:LX/QyI;

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v1

    .line 34
    new-instance v0, LX/Qxu;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide v4, v0, LX/Qxu;->A02:J

    .line 41
    iput-wide v4, v0, LX/Qxu;->A03:J

    .line 43
    iput-boolean v10, v0, LX/Qxu;->A04:Z

    .line 45
    iput-wide v1, v0, LX/Qxu;->A00:J

    .line 47
    iput-wide v4, v0, LX/Qxu;->A01:J

    .line 49
    iput-object v0, v3, LX/S71;->A01:LX/Qxu;

    .line 51
    invoke-static {}, LX/QyI;->A00()LX/QyI;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/Qy4;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v9, v0, LX/Qy4;->A05:I

    .line 62
    iput v8, v0, LX/Qy4;->A00:I

    .line 64
    iput v7, v0, LX/Qy4;->A01:I

    .line 66
    iput-object v6, v0, LX/Qy4;->A0N:Ljava/lang/Integer;

    .line 68
    iput-object v1, v0, LX/Qy4;->A0M:LX/QyI;

    .line 70
    iput v10, v0, LX/Qy4;->A0G:I

    .line 72
    iput v10, v0, LX/Qy4;->A0F:I

    .line 74
    iput v10, v0, LX/Qy4;->A0E:I

    .line 76
    invoke-static {v0}, LX/Qy4;->A00(LX/Qy4;)V

    .line 79
    iput-object v0, v3, LX/S71;->A04:LX/Qy4;

    .line 81
    invoke-static {}, LX/QyI;->A00()LX/QyI;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/Qy4;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput v9, v0, LX/Qy4;->A05:I

    .line 92
    iput v8, v0, LX/Qy4;->A00:I

    .line 94
    iput v7, v0, LX/Qy4;->A01:I

    .line 96
    iput-object v6, v0, LX/Qy4;->A0N:Ljava/lang/Integer;

    .line 98
    iput-object v1, v0, LX/Qy4;->A0M:LX/QyI;

    .line 100
    iput v10, v0, LX/Qy4;->A0G:I

    .line 102
    iput v10, v0, LX/Qy4;->A0F:I

    .line 104
    iput v10, v0, LX/Qy4;->A0E:I

    .line 106
    invoke-static {v0}, LX/Qy4;->A00(LX/Qy4;)V

    .line 109
    iput-object v0, v3, LX/S71;->A05:LX/Qy4;

    .line 111
    new-instance v0, LX/Qy3;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-boolean v10, v0, LX/Qy3;->A06:Z

    .line 118
    iput-boolean v10, v0, LX/Qy3;->A04:Z

    .line 120
    iput-boolean v10, v0, LX/Qy3;->A05:Z

    .line 122
    iput-wide v4, v0, LX/Qy3;->A01:J

    .line 124
    iput-wide v4, v0, LX/Qy3;->A00:J

    .line 126
    iput-wide v4, v0, LX/Qy3;->A03:J

    .line 128
    iput-wide v4, v0, LX/Qy3;->A02:J

    .line 130
    iput-object v6, v0, LX/Qy3;->A08:Ljava/lang/Integer;

    .line 132
    iput-object v6, v0, LX/Qy3;->A09:Ljava/lang/Long;

    .line 134
    iput-boolean v10, v0, LX/Qy3;->A07:Z

    .line 136
    iput-object v0, v3, LX/S71;->A03:LX/Qy3;

    .line 138
    new-instance v0, LX/Rwt;

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object v0, v3, LX/S71;->A08:LX/Rwt;

    .line 145
    const-wide/16 v29, 0x0

    .line 147
    const-string v8, ""

    .line 149
    new-instance v7, LX/QyJ;

    .line 151
    move v12, v10

    .line 152
    move v13, v10

    .line 153
    move v14, v10

    .line 154
    move v15, v10

    .line 155
    move/from16 v16, v10

    .line 157
    move/from16 v17, v10

    .line 159
    move/from16 v18, v10

    .line 161
    move/from16 v19, v10

    .line 163
    move/from16 v20, v10

    .line 165
    move/from16 v21, v10

    .line 167
    move/from16 v22, v10

    .line 169
    move/from16 v23, v10

    .line 171
    move/from16 v24, v10

    .line 173
    move/from16 v25, v10

    .line 175
    move/from16 v26, v10

    .line 177
    move/from16 v27, v10

    .line 179
    move/from16 v28, v10

    .line 181
    move-wide/from16 v33, v29

    .line 183
    move-wide/from16 v35, v29

    .line 185
    move-wide/from16 v37, v29

    .line 187
    move-wide/from16 v39, v29

    .line 189
    move-wide/from16 v41, v29

    .line 191
    move-wide/from16 v43, v29

    .line 193
    move-wide/from16 v45, v29

    .line 195
    move-wide/from16 v47, v29

    .line 197
    move-wide/from16 v49, v29

    .line 199
    move/from16 v51, v10

    .line 201
    move/from16 v52, v10

    .line 203
    move-object v9, v8

    .line 204
    move v11, v10

    .line 205
    move-wide/from16 v31, v29

    .line 207
    invoke-direct/range {v7 .. v52}, LX/QyJ;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIJJJJJJJJJJJZZ)V

    .line 210
    iput-object v7, v3, LX/S71;->A09:LX/QyJ;

    .line 212
    return-void
.end method


# virtual methods
.method public final A00()LX/QyF;
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/S71;->A04:LX/Qy4;

    .line 4
    iget-wide v3, v1, LX/Qy4;->A0I:J

    .line 6
    const-wide/16 v10, 0x0

    .line 8
    cmp-long v0, v3, v10

    .line 10
    if-lez v0, :cond_6a

    .line 12
    iget v0, v1, LX/Qy4;->A0G:I

    .line 14
    int-to-long v5, v0

    .line 15
    div-long/2addr v5, v3

    .line 16
    :goto_10
    iget v2, v1, LX/Qy4;->A0G:I

    .line 18
    int-to-long v7, v2

    .line 19
    cmp-long v0, v7, v10

    .line 21
    if-lez v0, :cond_68

    .line 23
    iget v0, v1, LX/Qy4;->A0H:I

    .line 25
    mul-int/lit16 v9, v0, 0x3e8

    .line 27
    div-int/2addr v9, v2

    .line 28
    :goto_1c
    long-to-int v14, v5

    .line 29
    iget-object v12, v1, LX/Qy4;->A0M:LX/QyI;

    .line 31
    iget v0, v1, LX/Qy4;->A0E:I

    .line 33
    if-lez v0, :cond_66

    .line 35
    iget v15, v1, LX/Qy4;->A0F:I

    .line 37
    div-int/2addr v15, v0

    .line 38
    :goto_26
    iget v8, v1, LX/Qy4;->A0B:I

    .line 40
    const v0, 0x7fffffff

    .line 43
    if-ne v8, v0, :cond_2e

    .line 45
    const/4 v8, 0x0

    .line 46
    :cond_2e
    iget v7, v1, LX/Qy4;->A09:I

    .line 48
    iget v6, v1, LX/Qy4;->A06:I

    .line 50
    iget v5, v1, LX/Qy4;->A03:I

    .line 52
    iget v2, v1, LX/Qy4;->A07:I

    .line 54
    iget v1, v1, LX/Qy4;->A04:I

    .line 56
    cmp-long v0, v3, v10

    .line 58
    if-lez v0, :cond_63

    .line 60
    const/16 v0, 0xf

    .line 62
    if-gt v9, v0, :cond_63

    .line 64
    const/16 v0, 0xa

    .line 66
    if-le v9, v0, :cond_5a

    .line 68
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 70
    :goto_46
    new-instance v11, LX/QyF;

    .line 72
    move/from16 v17, v7

    .line 74
    move/from16 v18, v6

    .line 76
    move/from16 v19, v5

    .line 78
    move/from16 v20, v2

    .line 80
    move/from16 v21, v1

    .line 82
    move/from16 v22, v9

    .line 84
    move/from16 v16, v8

    .line 86
    invoke-direct/range {v11 .. v22}, LX/QyF;-><init>(LX/QyI;Ljava/lang/Integer;IIIIIIIII)V

    .line 89
    return-object v11

    .line 90
    :cond_5a
    const/4 v0, 0x5

    .line 91
    if-le v9, v0, :cond_60

    .line 93
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 95
    goto :goto_46

    .line 96
    :cond_60
    sget-object v13, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 98
    goto :goto_46

    .line 99
    :cond_63
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 101
    goto :goto_46

    .line 102
    :cond_66
    const/4 v15, 0x0

    .line 103
    goto :goto_26

    .line 104
    :cond_68
    const/4 v9, 0x0

    .line 105
    goto :goto_1c

    .line 106
    :cond_6a
    const-wide/16 v5, 0x0

    .line 108
    goto :goto_10
.end method

.method public final A01()LX/QyG;
    .registers 16

    .line 0
    iget-object v1, p0, LX/S71;->A05:LX/Qy4;

    .line 2
    iget-wide v5, v1, LX/Qy4;->A0I:J

    .line 4
    const-wide/16 v9, 0x0

    .line 6
    cmp-long v0, v5, v9

    .line 8
    if-nez v0, :cond_22

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {}, LX/QyI;->A00()LX/QyI;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/QyI;->A00()LX/QyI;

    .line 18
    move-result-object v3

    .line 19
    new-instance v1, LX/QyG;

    .line 21
    move v6, v4

    .line 22
    move v7, v4

    .line 23
    move v8, v4

    .line 24
    move v9, v4

    .line 25
    move v10, v4

    .line 26
    move v11, v4

    .line 27
    move v12, v4

    .line 28
    move v13, v4

    .line 29
    move v5, v4

    .line 30
    invoke-direct/range {v1 .. v13}, LX/QyG;-><init>(LX/QyI;LX/QyI;IIIIIIIIII)V

    .line 33
    return-object v1

    .line 34
    :cond_22
    iget v8, v1, LX/Qy4;->A0G:I

    .line 36
    int-to-long v3, v8

    .line 37
    cmp-long v0, v3, v9

    .line 39
    if-lez v0, :cond_5e

    .line 41
    iget v0, v1, LX/Qy4;->A0H:I

    .line 43
    int-to-float v7, v0

    .line 44
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 46
    mul-float/2addr v7, v0

    .line 47
    int-to-float v0, v8

    .line 48
    div-float/2addr v7, v0

    .line 49
    float-to-int v13, v7

    .line 50
    :goto_32
    div-long/2addr v3, v5

    .line 51
    long-to-int v5, v3

    .line 52
    iget-object v3, v1, LX/Qy4;->A0M:LX/QyI;

    .line 54
    iget v0, v1, LX/Qy4;->A0E:I

    .line 56
    if-lez v0, :cond_5c

    .line 58
    iget v6, v1, LX/Qy4;->A0F:I

    .line 60
    div-int/2addr v6, v0

    .line 61
    :goto_3d
    iget v0, v1, LX/Qy4;->A08:I

    .line 63
    if-lez v0, :cond_5a

    .line 65
    iget v7, v1, LX/Qy4;->A0A:I

    .line 67
    div-int/2addr v7, v0

    .line 68
    :goto_44
    iget v8, v1, LX/Qy4;->A09:I

    .line 70
    iget v9, v1, LX/Qy4;->A06:I

    .line 72
    iget v10, v1, LX/Qy4;->A03:I

    .line 74
    iget v11, v1, LX/Qy4;->A07:I

    .line 76
    iget v12, v1, LX/Qy4;->A04:I

    .line 78
    iget-object v4, p0, LX/S71;->A07:LX/QyI;

    .line 80
    iget v0, v1, LX/Qy4;->A02:I

    .line 82
    new-instance v1, LX/QyG;

    .line 84
    move-object v2, v1

    .line 85
    move v14, v0

    .line 86
    invoke-direct/range {v2 .. v14}, LX/QyG;-><init>(LX/QyI;LX/QyI;IIIIIIIIII)V

    .line 89
    return-object v1

    .line 90
    :cond_5a
    const/4 v7, 0x0

    .line 91
    goto :goto_44

    .line 92
    :cond_5c
    const/4 v6, 0x0

    .line 93
    goto :goto_3d

    .line 94
    :cond_5e
    const/4 v13, 0x0

    .line 95
    goto :goto_32
.end method

.method public final A02(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/S71;->A09:LX/QyJ;

    .line 2
    iget v0, v1, LX/QyJ;->A06:I

    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v1, LX/QyJ;->A06:I

    .line 7
    iget v0, v1, LX/QyJ;->A02:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, v1, LX/QyJ;->A02:I

    .line 13
    return-void
.end method
