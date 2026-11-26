.class public LX/Si0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQI;


# instance fields
.field public final A00:LX/S06;

.field public final A01:LX/S06;

.field public final A02:LX/S06;

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/S06;

    .line 5
    invoke-direct {v0}, LX/S06;-><init>()V

    .line 8
    iput-object v0, p0, LX/Si0;->A00:LX/S06;

    .line 10
    new-instance v0, LX/S06;

    .line 12
    invoke-direct {v0}, LX/S06;-><init>()V

    .line 15
    iput-object v0, p0, LX/Si0;->A02:LX/S06;

    .line 17
    new-instance v0, LX/S06;

    .line 19
    invoke-direct {v0}, LX/S06;-><init>()V

    .line 22
    iput-object v0, p0, LX/Si0;->A01:LX/S06;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/Si0;->A03:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private A00()LX/RbL;
    .registers 28

    .line 0
    new-instance v22, LX/RbL;

    .line 2
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v0, v2, LX/Si0;->A03:Ljava/lang/String;

    .line 9
    move-object/from16 v26, v0

    .line 11
    const/16 v21, 0x0

    .line 13
    iget-object v1, v2, LX/Si0;->A00:LX/S06;

    .line 15
    iget-object v0, v1, LX/S06;->A01:LX/S3K;

    .line 17
    invoke-virtual {v0}, LX/S3K;->A01()[D

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v1, LX/S06;->A03:LX/S3K;

    .line 23
    invoke-virtual {v0}, LX/S3K;->A01()[D

    .line 26
    move-result-object v8

    .line 27
    const/16 v20, 0x2

    .line 29
    aget-wide v0, v3, v20

    .line 31
    double-to-long v4, v0

    .line 32
    const/4 v10, 0x3

    .line 33
    aget-wide v0, v3, v10

    .line 35
    double-to-int v9, v0

    .line 36
    aget-wide v6, v8, v10

    .line 38
    double-to-int v0, v6

    .line 39
    add-int/2addr v9, v0

    .line 40
    aget-wide v0, v3, v21

    .line 42
    double-to-float v13, v0

    .line 43
    const/16 v16, 0x1

    .line 45
    aget-wide v0, v3, v16

    .line 47
    double-to-float v12, v0

    .line 48
    aget-wide v0, v8, v21

    .line 50
    double-to-float v3, v0

    .line 51
    move/from16 v18, v3

    .line 53
    aget-wide v0, v8, v16

    .line 55
    double-to-float v11, v0

    .line 56
    iget-object v1, v2, LX/Si0;->A02:LX/S06;

    .line 58
    iget-object v0, v1, LX/S06;->A01:LX/S3K;

    .line 60
    invoke-virtual {v0}, LX/S3K;->A01()[D

    .line 63
    move-result-object v15

    .line 64
    iget-object v0, v1, LX/S06;->A03:LX/S3K;

    .line 66
    invoke-virtual {v0}, LX/S3K;->A01()[D

    .line 69
    move-result-object v14

    .line 70
    aget-wide v6, v15, v20

    .line 72
    double-to-long v0, v6

    .line 73
    move-wide/from16 v24, v0

    .line 75
    aget-wide v0, v15, v10

    .line 77
    double-to-int v8, v0

    .line 78
    aget-wide v0, v14, v10

    .line 80
    double-to-int v3, v0

    .line 81
    add-int/2addr v8, v3

    .line 82
    aget-wide v0, v15, v21

    .line 84
    double-to-float v10, v0

    .line 85
    aget-wide v0, v15, v16

    .line 87
    double-to-float v7, v0

    .line 88
    aget-wide v0, v14, v21

    .line 90
    double-to-float v6, v0

    .line 91
    aget-wide v0, v14, v16

    .line 93
    double-to-float v3, v0

    .line 94
    move/from16 v17, v3

    .line 96
    iget-object v0, v2, LX/Si0;->A01:LX/S06;

    .line 98
    iget-object v0, v0, LX/S06;->A02:LX/S3K;

    .line 100
    invoke-virtual {v0}, LX/S3K;->A01()[D

    .line 103
    move-result-object v15

    .line 104
    aget-wide v0, v15, v20

    .line 106
    double-to-long v2, v0

    .line 107
    aget-wide v0, v15, v21

    .line 109
    double-to-float v14, v0

    .line 110
    move/from16 v23, v14

    .line 112
    aget-wide v0, v15, v16

    .line 114
    double-to-float v14, v0

    .line 115
    move/from16 v16, v14

    .line 117
    const-string v1, "PerformanceLoggerManagerImpl"

    .line 119
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object v13

    .line 123
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object v12

    .line 127
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v19

    .line 131
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object v18

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v11

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v9

    .line 143
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v10

    .line 147
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v14

    .line 151
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    move-result-object v15

    .line 155
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    move-result-object v7

    .line 159
    const/16 v17, 0x3

    .line 161
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v6

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v8

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    move-result-object v5

    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v4

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v2

    .line 182
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v16

    .line 186
    const/16 v3, 0x11

    .line 188
    invoke-static {v13, v12, v3, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    aput-object v19, v3, v20

    .line 194
    aput-object v18, v3, v17

    .line 196
    invoke-static {v11, v9, v10, v14, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    invoke-static {v15, v7, v6, v8, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 202
    move-object/from16 v0, v26

    .line 204
    invoke-static {v5, v4, v2, v0, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    const/16 v0, 0x10

    .line 209
    aput-object v16, v3, v0

    .line 211
    const-string v4, "AVG Render Time [ms]: %.2f +/- %.2f, AVG Gap Time [ms]: %.2f +/- %.2f, Frame count: %d, Out of Order %d [=0 is valid]\nGPU: AVG Render Time [ms]: %.2f +/- %.2f, AVG Gap Time [ms]: %.2f +/- %.2f, Frame count: %d, Out of Order %d [=0 is valid]\nDELAY: AVG Delay Render Time [ms]: %.2f +/- %.2f, Frame count: %d\nEffect Id: %s, Is Recording: %b"

    .line 213
    sget-object v2, LX/071;->A01:LX/072;

    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-interface {v2, v0}, LX/072;->Bl0(I)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e5

    .line 222
    invoke-static {v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_e5
    return-object v22
.end method


# virtual methods
.method public ASw()LX/RbL;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Si0;->A00()LX/RbL;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Si0;->A00:LX/S06;

    .line 6
    invoke-virtual {v0}, LX/S06;->A00()V

    .line 9
    iget-object v0, p0, LX/Si0;->A02:LX/S06;

    .line 11
    invoke-virtual {v0}, LX/S06;->A00()V

    .line 14
    iget-object v0, p0, LX/Si0;->A01:LX/S06;

    .line 16
    invoke-virtual {v0}, LX/S06;->A00()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/Si0;->A03:Ljava/lang/String;

    .line 22
    return-object v1
.end method

.method public ASx(Ljava/lang/String;)LX/RbL;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Si0;->A00()LX/RbL;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Si0;->A00:LX/S06;

    .line 6
    invoke-virtual {v0}, LX/S06;->A00()V

    .line 9
    iget-object v0, p0, LX/Si0;->A02:LX/S06;

    .line 11
    invoke-virtual {v0}, LX/S06;->A00()V

    .line 14
    iget-object v0, p0, LX/Si0;->A01:LX/S06;

    .line 16
    invoke-virtual {v0}, LX/S06;->A00()V

    .line 19
    iput-object p1, p0, LX/Si0;->A03:Ljava/lang/String;

    .line 21
    return-object v1
.end method
