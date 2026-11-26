.class public final LX/JjF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:LX/Iyy;

.field public A04:LX/Kmv;

.field public A05:LX/Kmv;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/Jj8;

.field public A0A:LX/Kmv;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Outline;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JjF;->A0B:Z

    .line 6
    new-instance v1, Landroid/graphics/Outline;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 16
    iput-object v1, p0, LX/JjF;->A0C:Landroid/graphics/Outline;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, LX/JjF;->A02:J

    .line 22
    iput-wide v0, p0, LX/JjF;->A01:J

    .line 24
    return-void
.end method

.method private final A00(LX/Kmv;)V
    .registers 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    const/4 v1, 0x1

    .line 5
    if-gt v2, v0, :cond_1f

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/Jui;

    .line 10
    iget-object v0, v0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1f

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/JjF;->A0B:Z

    .line 21
    iget-object v0, p0, LX/JjF;->A0C:Landroid/graphics/Outline;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 26
    iput-boolean v1, p0, LX/JjF;->A08:Z

    .line 28
    :goto_1c
    iput-object p1, p0, LX/JjF;->A05:LX/Kmv;

    .line 30
    return-void

    .line 31
    :cond_1f
    const/16 v0, 0x1e

    .line 33
    iget-object v1, p0, LX/JjF;->A0C:Landroid/graphics/Outline;

    .line 35
    if-lt v2, v0, :cond_31

    .line 37
    invoke-static {v1, p1}, LX/J0t;->A00(Landroid/graphics/Outline;LX/Kmv;)V

    .line 40
    :goto_28
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/JjF;->A08:Z

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    instance-of v0, p1, LX/Jui;

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, LX/Jui;

    .line 56
    iget-object v0, v0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 64
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public static final A01(LX/JjF;)V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/JjF;->A06:Z

    .line 2
    if-eqz v0, :cond_73

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, LX/JjF;->A02:J

    .line 8
    const/4 v4, 0x0

    .line 9
    iput v4, p0, LX/JjF;->A00:F

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/JjF;->A05:LX/Kmv;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/JjF;->A06:Z

    .line 17
    iput-boolean v0, p0, LX/JjF;->A08:Z

    .line 19
    iget-object v3, p0, LX/JjF;->A03:LX/Iyy;

    .line 21
    if-eqz v3, :cond_eb

    .line 23
    iget-boolean v0, p0, LX/JjF;->A07:Z

    .line 25
    if-eqz v0, :cond_eb

    .line 27
    iget-wide v1, p0, LX/JjF;->A01:J

    .line 29
    invoke-static {v1, v2}, LX/CyT;->A00(J)F

    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v4

    .line 35
    if-lez v0, :cond_eb

    .line 37
    invoke-static {v1, v2}, LX/I76;->A01(J)F

    .line 40
    move-result v0

    .line 41
    cmpl-float v0, v0, v4

    .line 43
    if-lez v0, :cond_eb

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/JjF;->A0B:Z

    .line 48
    instance-of v0, v3, LX/IG8;

    .line 50
    if-eqz v0, :cond_74

    .line 52
    check-cast v3, LX/IG8;

    .line 54
    iget-object v9, v3, LX/IG8;->A00:LX/Jfq;

    .line 56
    iget v8, v9, LX/Jfq;->A01:F

    .line 58
    iget v7, v9, LX/Jfq;->A03:F

    .line 60
    invoke-static {v8}, LX/I74;->A06(F)J

    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v7}, LX/I74;->A06(F)J

    .line 67
    move-result-wide v2

    .line 68
    const/16 v0, 0x20

    .line 70
    shl-long/2addr v4, v0

    .line 71
    const-wide v0, 0xffffffffL

    .line 76
    and-long/2addr v2, v0

    .line 77
    or-long/2addr v2, v4

    .line 78
    iput-wide v2, p0, LX/JjF;->A02:J

    .line 80
    iget v6, v9, LX/Jfq;->A02:F

    .line 82
    sub-float v1, v6, v8

    .line 84
    iget v5, v9, LX/Jfq;->A00:F

    .line 86
    sub-float v0, v5, v7

    .line 88
    invoke-static {v1, v0}, LX/I77;->A07(FF)J

    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, LX/JjF;->A01:J

    .line 94
    iget-object v4, p0, LX/JjF;->A0C:Landroid/graphics/Outline;

    .line 96
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v3

    .line 100
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 103
    move-result v2

    .line 104
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 107
    move-result v1

    .line 108
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    instance-of v0, v3, LX/IG9;

    .line 118
    if-eqz v0, :cond_c6

    .line 120
    check-cast v3, LX/IG9;

    .line 122
    iget-object v5, v3, LX/IG9;->A00:LX/Jj8;

    .line 124
    iget-wide v0, v5, LX/Jj8;->A06:J

    .line 126
    const/16 v2, 0x20

    .line 128
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 131
    move-result v10

    .line 132
    iget v6, v5, LX/Jj8;->A01:F

    .line 134
    iget v4, v5, LX/Jj8;->A03:F

    .line 136
    invoke-static {v6}, LX/I74;->A06(F)J

    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v4}, LX/I74;->A06(F)J

    .line 143
    move-result-wide v0

    .line 144
    shl-long/2addr v7, v2

    .line 145
    const-wide v2, 0xffffffffL

    .line 150
    and-long/2addr v0, v2

    .line 151
    or-long/2addr v0, v7

    .line 152
    iput-wide v0, p0, LX/JjF;->A02:J

    .line 154
    iget v3, v5, LX/Jj8;->A02:F

    .line 156
    sub-float v1, v3, v6

    .line 158
    iget v2, v5, LX/Jj8;->A00:F

    .line 160
    sub-float v0, v2, v4

    .line 162
    invoke-static {v1, v0}, LX/I77;->A07(FF)J

    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, p0, LX/JjF;->A01:J

    .line 168
    invoke-static {v5}, LX/JW6;->A01(LX/Jj8;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d2

    .line 174
    iget-object v5, p0, LX/JjF;->A0C:Landroid/graphics/Outline;

    .line 176
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 179
    move-result v6

    .line 180
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 183
    move-result v7

    .line 184
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 187
    move-result v8

    .line 188
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 191
    move-result v9

    .line 192
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 195
    iput v10, p0, LX/JjF;->A00:F

    .line 197
    return-void

    .line 198
    :cond_c6
    instance-of v0, v3, LX/IG7;

    .line 200
    if-eqz v0, :cond_73

    .line 202
    check-cast v3, LX/IG7;

    .line 204
    iget-object v0, v3, LX/IG7;->A00:LX/Kmv;

    .line 206
    invoke-direct {p0, v0}, LX/JjF;->A00(LX/Kmv;)V

    .line 209
    return-void

    .line 210
    :cond_d2
    iget-object v1, p0, LX/JjF;->A04:LX/Kmv;

    .line 212
    if-nez v1, :cond_dc

    .line 214
    invoke-static {}, LX/Jui;->A00()LX/Jui;

    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, LX/JjF;->A04:LX/Kmv;

    .line 220
    :cond_dc
    move-object v0, v1

    .line 221
    check-cast v0, LX/Jui;

    .line 223
    iget-object v0, v0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 228
    invoke-interface {v1, v5}, LX/Kmv;->AAb(LX/Jj8;)V

    .line 231
    invoke-direct {p0, v1}, LX/JjF;->A00(LX/Kmv;)V

    .line 234
    return-void

    .line 235
    :cond_eb
    iget-object v0, p0, LX/JjF;->A0C:Landroid/graphics/Outline;

    .line 237
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 240
    return-void
.end method


# virtual methods
.method public final A02()Landroid/graphics/Outline;
    .registers 2

    .line 0
    invoke-static {p0}, LX/JjF;->A01(LX/JjF;)V

    .line 3
    iget-boolean v0, p0, LX/JjF;->A07:Z

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-boolean v0, p0, LX/JjF;->A0B:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-object v0, p0, LX/JjF;->A0C:Landroid/graphics/Outline;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final A03(LX/KmJ;)V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-static {v4}, LX/JjF;->A01(LX/JjF;)V

    .line 5
    iget-object v0, v4, LX/JjF;->A05:LX/Kmv;

    .line 7
    move-object/from16 v14, p1

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-interface {v14, v0}, LX/KmJ;->AKW(LX/Kmv;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget v8, v4, LX/JjF;->A00:F

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide v0, 0xffffffffL

    .line 23
    const/16 v13, 0x20

    .line 25
    cmpl-float v2, v8, v2

    .line 27
    if-lez v2, :cond_a3

    .line 29
    iget-object v5, v4, LX/JjF;->A0A:LX/Kmv;

    .line 31
    iget-object v9, v4, LX/JjF;->A09:LX/Jj8;

    .line 33
    if-eqz v5, :cond_67

    .line 35
    iget-wide v6, v4, LX/JjF;->A02:J

    .line 37
    iget-wide v2, v4, LX/JjF;->A01:J

    .line 39
    if-eqz v9, :cond_67

    .line 41
    invoke-static {v9}, LX/JW6;->A01(LX/Jj8;)Z

    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_67

    .line 47
    iget v10, v9, LX/Jj8;->A01:F

    .line 49
    invoke-static {v6, v7}, LX/CyR;->A00(J)F

    .line 52
    move-result v12

    .line 53
    cmpg-float v10, v10, v12

    .line 55
    if-nez v10, :cond_67

    .line 57
    iget v11, v9, LX/Jj8;->A03:F

    .line 59
    invoke-static {v6, v7, v0, v1}, LX/I75;->A00(JJ)F

    .line 62
    move-result v10

    .line 63
    cmpg-float v6, v11, v10

    .line 65
    if-nez v6, :cond_67

    .line 67
    iget v7, v9, LX/Jj8;->A02:F

    .line 69
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 72
    move-result v6

    .line 73
    add-float/2addr v12, v6

    .line 74
    cmpg-float v6, v7, v12

    .line 76
    if-nez v6, :cond_67

    .line 78
    iget v6, v9, LX/Jj8;->A00:F

    .line 80
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 83
    move-result v2

    .line 84
    add-float/2addr v10, v2

    .line 85
    cmpg-float v2, v6, v10

    .line 87
    if-nez v2, :cond_67

    .line 89
    iget-wide v2, v9, LX/Jj8;->A06:J

    .line 91
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v2, v8

    .line 97
    if-nez v2, :cond_67

    .line 99
    :goto_63
    invoke-interface {v14, v5}, LX/KmJ;->AKW(LX/Kmv;)V

    .line 102
    return-void

    .line 103
    :cond_67
    iget-wide v2, v4, LX/JjF;->A02:J

    .line 105
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 108
    move-result v15

    .line 109
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 112
    move-result v16

    .line 113
    iget-wide v2, v4, LX/JjF;->A01:J

    .line 115
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 118
    move-result v6

    .line 119
    add-float v17, v15, v6

    .line 121
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 124
    move-result v2

    .line 125
    add-float v18, v16, v2

    .line 127
    invoke-static {v8}, LX/I74;->A06(F)J

    .line 130
    move-result-wide v2

    .line 131
    shl-long v19, v2, v13

    .line 133
    and-long/2addr v2, v0

    .line 134
    or-long v19, v19, v2

    .line 136
    invoke-static/range {v15 .. v20}, LX/JW6;->A00(FFFFJ)LX/Jj8;

    .line 139
    move-result-object v1

    .line 140
    if-nez v5, :cond_9a

    .line 142
    invoke-static {}, LX/Jui;->A00()LX/Jui;

    .line 145
    move-result-object v5

    .line 146
    :goto_92
    invoke-interface {v5, v1}, LX/Kmv;->AAb(LX/Jj8;)V

    .line 149
    iput-object v1, v4, LX/JjF;->A09:LX/Jj8;

    .line 151
    iput-object v5, v4, LX/JjF;->A0A:LX/Kmv;

    .line 153
    goto :goto_63

    .line 154
    :cond_9a
    move-object v0, v5

    .line 155
    check-cast v0, LX/Jui;

    .line 157
    iget-object v0, v0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 162
    goto :goto_92

    .line 163
    :cond_a3
    iget-wide v2, v4, LX/JjF;->A02:J

    .line 165
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 168
    move-result v16

    .line 169
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 172
    move-result v17

    .line 173
    iget-wide v2, v4, LX/JjF;->A01:J

    .line 175
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 178
    move-result v18

    .line 179
    add-float v18, v18, v16

    .line 181
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 184
    move-result v19

    .line 185
    add-float v19, v19, v17

    .line 187
    const/4 v15, 0x1

    .line 188
    invoke-interface/range {v14 .. v19}, LX/KmJ;->AKX(IFFFF)V

    .line 191
    return-void
.end method

.method public final A04(LX/Iyy;FFJZ)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/JjF;->A0C:Landroid/graphics/Outline;

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 5
    iget-object v0, p0, LX/JjF;->A03:LX/Iyy;

    .line 7
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v3, v0, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_14

    .line 16
    iput-object p1, p0, LX/JjF;->A03:LX/Iyy;

    .line 18
    iput-boolean v2, p0, LX/JjF;->A06:Z

    .line 20
    :cond_14
    iput-wide p4, p0, LX/JjF;->A01:J

    .line 22
    if-eqz p1, :cond_29

    .line 24
    if-nez p6, :cond_1f

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v0, p3, v0

    .line 29
    if-lez v0, :cond_29

    .line 31
    :cond_1f
    const/4 v1, 0x1

    .line 32
    :goto_20
    iget-boolean v0, p0, LX/JjF;->A07:Z

    .line 34
    if-eq v0, v1, :cond_28

    .line 36
    iput-boolean v1, p0, LX/JjF;->A07:Z

    .line 38
    iput-boolean v2, p0, LX/JjF;->A06:Z

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    goto :goto_20
.end method
