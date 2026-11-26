.class public final LX/IFl;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;
.implements LX/Kni;


# instance fields
.field public A00:F

.field public A01:Landroidx/compose/ui/Alignment;

.field public A02:LX/JB4;

.field public A03:LX/JOk;

.field public A04:LX/VSg;

.field public A05:Z


# direct methods
.method private final A00(J)J
    .registers 15

    .line 0
    move-wide v10, p1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A0A(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_103

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_103

    .line 28
    :goto_1c
    invoke-direct {p0}, LX/IFl;->A01()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    if-nez v1, :cond_fa

    .line 36
    :cond_24
    if-nez v2, :cond_fa

    .line 38
    iget-object v0, p0, LX/IFl;->A03:LX/JOk;

    .line 40
    invoke-virtual {v0}, LX/JOk;->A00()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, LX/IFl;->A03(J)Z

    .line 47
    move-result v0

    .line 48
    const/16 v7, 0x20

    .line 50
    if-eqz v0, :cond_f4

    .line 52
    invoke-static {v3, v4}, LX/CyR;->A00(J)F

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v5

    .line 60
    :goto_3c
    invoke-static {v3, v4}, LX/IFl;->A02(J)Z

    .line 63
    move-result v0

    .line 64
    const-wide v1, 0xffffffffL

    .line 69
    if-eqz v0, :cond_ee

    .line 71
    invoke-static {v3, v4, v1, v2}, LX/I75;->A00(JJ)F

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    move-result v0

    .line 79
    :goto_4f
    invoke-static {p1, p2, v5}, LX/EWv;->A01(JI)I

    .line 82
    move-result v3

    .line 83
    invoke-static {p1, p2, v0}, LX/EWv;->A00(JI)I

    .line 86
    move-result v0

    .line 87
    int-to-float v3, v3

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-static {v3, v0}, LX/I77;->A07(FF)J

    .line 92
    move-result-wide v3

    .line 93
    invoke-direct {p0}, LX/IFl;->A01()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_ba

    .line 99
    iget-object v0, p0, LX/IFl;->A03:LX/JOk;

    .line 101
    invoke-virtual {v0}, LX/JOk;->A00()J

    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, LX/IFl;->A03(J)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_e6

    .line 111
    shr-long v5, v3, v7

    .line 113
    :goto_71
    long-to-int v0, v5

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result v7

    .line 118
    iget-object v0, p0, LX/IFl;->A03:LX/JOk;

    .line 120
    invoke-virtual {v0}, LX/JOk;->A00()J

    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6}, LX/IFl;->A02(J)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_de

    .line 130
    and-long v5, v3, v1

    .line 132
    :goto_84
    long-to-int v0, v5

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    move-result v0

    .line 137
    invoke-static {v7, v0}, LX/I77;->A06(FF)J

    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v3, v4}, LX/CyR;->A00(J)F

    .line 144
    move-result v0

    .line 145
    const/4 v7, 0x0

    .line 146
    cmpg-float v0, v0, v7

    .line 148
    if-eqz v0, :cond_db

    .line 150
    invoke-static {v1, v2, v3, v4}, LX/I75;->A00(JJ)F

    .line 153
    move-result v0

    .line 154
    cmpg-float v0, v0, v7

    .line 156
    if-eqz v0, :cond_db

    .line 158
    iget-object v0, p0, LX/IFl;->A04:LX/VSg;

    .line 160
    invoke-interface {v0, v5, v6, v3, v4}, LX/VSg;->ALM(JJ)J

    .line 163
    move-result-wide v3

    .line 164
    invoke-static {v5, v6}, LX/CyR;->A00(J)F

    .line 167
    move-result v7

    .line 168
    invoke-static {v3, v4}, LX/CyR;->A00(J)F

    .line 171
    move-result v0

    .line 172
    mul-float/2addr v7, v0

    .line 173
    invoke-static {v5, v6, v1, v2}, LX/I75;->A00(JJ)F

    .line 176
    move-result v5

    .line 177
    invoke-static {v3, v4, v1, v2}, LX/I75;->A00(JJ)F

    .line 180
    move-result v0

    .line 181
    mul-float/2addr v5, v0

    .line 182
    invoke-static {v7, v5}, LX/I77;->A06(FF)J

    .line 185
    move-result-wide v3

    .line 186
    :cond_ba
    :goto_ba
    invoke-static {v3, v4}, LX/CyR;->A00(J)F

    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 193
    move-result v0

    .line 194
    invoke-static {p1, p2, v0}, LX/EWv;->A01(JI)I

    .line 197
    move-result v5

    .line 198
    invoke-static {v3, v4, v1, v2}, LX/I75;->A00(JJ)F

    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 205
    move-result v0

    .line 206
    invoke-static {p1, p2, v0}, LX/EWv;->A00(JI)I

    .line 209
    move-result v7

    .line 210
    :goto_d2
    const/16 v9, 0xa

    .line 212
    const/4 v6, 0x0

    .line 213
    move v8, v6

    .line 214
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 217
    move-result-wide v0

    .line 218
    return-wide v0

    .line 219
    :cond_db
    const-wide/16 v3, 0x0

    .line 221
    goto :goto_ba

    .line 222
    :cond_de
    iget-object v0, p0, LX/IFl;->A03:LX/JOk;

    .line 224
    invoke-virtual {v0}, LX/JOk;->A00()J

    .line 227
    move-result-wide v5

    .line 228
    and-long/2addr v5, v1

    .line 229
    goto :goto_84

    .line 230
    :cond_e6
    iget-object v0, p0, LX/IFl;->A03:LX/JOk;

    .line 232
    invoke-virtual {v0}, LX/JOk;->A00()J

    .line 235
    move-result-wide v5

    .line 236
    shr-long/2addr v5, v7

    .line 237
    goto :goto_71

    .line 238
    :cond_ee
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 241
    move-result v0

    .line 242
    goto/16 :goto_4f

    .line 244
    :cond_f4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 247
    move-result v5

    .line 248
    goto/16 :goto_3c

    .line 250
    :cond_fa
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 253
    move-result v5

    .line 254
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 257
    move-result v7

    .line 258
    goto :goto_d2

    .line 259
    :cond_103
    const/4 v2, 0x0

    .line 260
    goto/16 :goto_1c
.end method

.method private final A01()Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/IFl;->A05:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, LX/IFl;->A03:LX/JOk;

    .line 6
    invoke-virtual {v0}, LX/JOk;->A00()J

    .line 9
    move-result-wide v4

    .line 10
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 15
    cmp-long v1, v4, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public static final A02(J)Z
    .registers 5

    .line 0
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 5
    cmp-long v0, p0, v1

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-static {p0, p1}, LX/I76;->A01(J)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v1

    .line 17
    const v0, 0x7fffffff

    .line 20
    and-int/2addr v1, v0

    .line 21
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt v1, v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    :cond_1b
    return v2
.end method

.method public static final A03(J)Z
    .registers 5

    .line 0
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 5
    cmp-long v0, p0, v1

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-static {p0, p1}, LX/CyT;->A00(J)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v1

    .line 17
    const v0, 0x7fffffff

    .line 20
    and-int/2addr v1, v0

    .line 21
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt v1, v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    :cond_1b
    return v2
.end method


# virtual methods
.method public ASJ(LX/KnR;)V
    .registers 23

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/IFl;->A03:LX/JOk;

    .line 4
    invoke-virtual {v0}, LX/JOk;->A00()J

    .line 7
    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, LX/IFl;->A03(J)Z

    .line 11
    move-result v0

    .line 12
    const/16 v14, 0x20

    .line 14
    move-object/from16 v9, p1

    .line 16
    if-eqz v0, :cond_aa

    .line 18
    shr-long v0, v4, v14

    .line 20
    :goto_14
    long-to-int v2, v0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result v1

    .line 25
    invoke-static {v4, v5}, LX/IFl;->A02(J)Z

    .line 28
    move-result v0

    .line 29
    const-wide v2, 0xffffffffL

    .line 34
    if-nez v0, :cond_28

    .line 36
    invoke-interface {v9}, LX/FMX;->BJI()J

    .line 39
    move-result-wide v4

    .line 40
    :cond_28
    invoke-static {v4, v5, v2, v3}, LX/I75;->A00(JJ)F

    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/I77;->A07(FF)J

    .line 47
    move-result-wide v7

    .line 48
    invoke-interface {v9}, LX/FMX;->BJI()J

    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 55
    move-result v13

    .line 56
    const/4 v1, 0x0

    .line 57
    cmpg-float v0, v13, v1

    .line 59
    if-eqz v0, :cond_a7

    .line 61
    invoke-static {v4, v5, v2, v3}, LX/I75;->A00(JJ)F

    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v1

    .line 67
    if-eqz v0, :cond_a7

    .line 69
    iget-object v0, v6, LX/IFl;->A04:LX/VSg;

    .line 71
    invoke-interface {v0, v7, v8, v4, v5}, LX/VSg;->ALM(JJ)J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v7, v8}, LX/CyR;->A00(J)F

    .line 78
    move-result v11

    .line 79
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 82
    move-result v10

    .line 83
    mul-float/2addr v11, v10

    .line 84
    invoke-static {v7, v8, v2, v3}, LX/I75;->A00(JJ)F

    .line 87
    move-result v7

    .line 88
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 91
    move-result v0

    .line 92
    mul-float/2addr v7, v0

    .line 93
    invoke-static {v11, v7}, LX/I77;->A06(FF)J

    .line 96
    move-result-wide v0

    .line 97
    :goto_61
    iget-object v15, v6, LX/IFl;->A01:Landroidx/compose/ui/Alignment;

    .line 99
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 102
    move-result v12

    .line 103
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 106
    move-result v7

    .line 107
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v7, v0}, LX/I75;->A0A(II)J

    .line 118
    move-result-wide v17

    .line 119
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v1

    .line 123
    invoke-static {v4, v5, v2, v3}, LX/I75;->A00(JJ)F

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result v0

    .line 131
    int-to-long v4, v1

    .line 132
    shl-long/2addr v4, v14

    .line 133
    int-to-long v0, v0

    .line 134
    and-long/2addr v2, v0

    .line 135
    or-long/2addr v4, v2

    .line 136
    invoke-interface {v9}, LX/FMX;->getLayoutDirection()LX/Is9;

    .line 139
    move-result-object v16

    .line 140
    move-wide/from16 v19, v4

    .line 142
    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->ABP(LX/Is9;JJ)J

    .line 145
    move-result-wide v3

    .line 146
    shr-long v1, v3, v14

    .line 148
    long-to-int v0, v1

    .line 149
    int-to-float v7, v0

    .line 150
    invoke-static {v3, v4}, LX/5UM;->A07(J)I

    .line 153
    move-result v0

    .line 154
    int-to-float v5, v0

    .line 155
    invoke-interface {v9}, LX/FMX;->An2()LX/FL9;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Jup;

    .line 161
    iget-object v3, v0, LX/Jup;->A01:LX/FLA;

    .line 163
    invoke-interface {v3, v7, v5}, LX/FLA;->DDg(FF)V

    .line 166
    goto :goto_b1

    .line 167
    :cond_a7
    const-wide/16 v0, 0x0

    .line 169
    goto :goto_61

    .line 170
    :cond_aa
    invoke-interface {v9}, LX/FMX;->BJI()J

    .line 173
    move-result-wide v0

    .line 174
    shr-long/2addr v0, v14

    .line 175
    goto/16 :goto_14

    .line 177
    :goto_b1
    :try_start_b1
    iget-object v2, v6, LX/IFl;->A03:LX/JOk;

    .line 179
    iget v10, v6, LX/IFl;->A00:F

    .line 181
    iget-object v1, v6, LX/IFl;->A02:LX/JB4;

    .line 183
    iget v0, v2, LX/JOk;->A00:F

    .line 185
    cmpg-float v0, v0, v10

    .line 187
    if-eqz v0, :cond_c8

    .line 189
    instance-of v0, v2, LX/IGE;

    .line 191
    if-eqz v0, :cond_fe

    .line 193
    move-object v0, v2

    .line 194
    check-cast v0, LX/IGE;

    .line 196
    iput v10, v0, LX/IGE;->A00:F

    .line 198
    :goto_c6
    iput v10, v2, LX/JOk;->A00:F

    .line 200
    :cond_c8
    iget-object v0, v2, LX/JOk;->A01:LX/JB4;

    .line 202
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_db

    .line 208
    instance-of v0, v2, LX/IGE;

    .line 210
    if-eqz v0, :cond_f8

    .line 212
    move-object v0, v2

    .line 213
    check-cast v0, LX/IGE;

    .line 215
    iput-object v1, v0, LX/IGE;->A02:LX/JB4;

    .line 217
    :goto_d9
    iput-object v1, v2, LX/JOk;->A01:LX/JB4;

    .line 219
    :cond_db
    invoke-interface {v9}, LX/FMX;->getLayoutDirection()LX/Is9;

    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v2, LX/JOk;->A02:LX/Is9;

    .line 225
    if-eq v0, v1, :cond_e5

    .line 227
    iput-object v1, v2, LX/JOk;->A02:LX/Is9;

    .line 229
    :cond_e5
    invoke-interface {v9}, LX/FMX;->BJI()J

    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 236
    move-result v8

    .line 237
    sub-float/2addr v8, v12

    .line 238
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 241
    move-result v6

    .line 242
    sub-float/2addr v6, v11

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-interface {v3, v1, v1, v8, v6}, LX/FLA;->Bfp(FFFF)V

    .line 247
    goto :goto_104

    .line 248
    :cond_f8
    move-object v0, v2

    .line 249
    check-cast v0, LX/IGD;

    .line 251
    iput-object v1, v0, LX/IGD;->A02:LX/JB4;

    .line 253
    goto :goto_d9

    .line 254
    :cond_fe
    move-object v0, v2

    .line 255
    check-cast v0, LX/IGD;

    .line 257
    iput v10, v0, LX/IGD;->A00:F

    .line 259
    goto :goto_c6

    .line 260
    :goto_104
    const/high16 v4, -0x80000000

    .line 262
    cmpl-float v0, v10, v1

    .line 264
    if-lez v0, :cond_11d

    .line 266
    cmpl-float v0, v12, v1

    .line 268
    if-lez v0, :cond_11d

    .line 270
    cmpl-float v0, v11, v1

    .line 272
    if-lez v0, :cond_11d
    :try_end_112
    .catchall {:try_start_b1 .. :try_end_112} :catchall_12b

    .line 274
    :try_start_112
    invoke-virtual {v2, v9}, LX/JOk;->A01(LX/FMX;)V

    .line 277
    goto :goto_11d
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_116

    .line 278
    :catchall_116
    :try_start_116
    move-exception v2

    .line 279
    neg-float v1, v8

    .line 280
    neg-float v0, v6

    .line 281
    invoke-interface {v3, v4, v4, v1, v0}, LX/FLA;->Bfp(FFFF)V

    .line 284
    throw v2

    .line 285
    :cond_11d
    :goto_11d
    neg-float v1, v8

    .line 286
    neg-float v0, v6

    .line 287
    invoke-interface {v3, v4, v4, v1, v0}, LX/FLA;->Bfp(FFFF)V
    :try_end_122
    .catchall {:try_start_116 .. :try_end_122} :catchall_12b

    .line 290
    neg-float v1, v7

    .line 291
    neg-float v0, v5

    .line 292
    invoke-interface {v3, v1, v0}, LX/FLA;->DDg(FF)V

    .line 295
    invoke-interface {v9}, LX/KnR;->ASP()V

    .line 298
    return-void

    .line 299
    :catchall_12b
    move-exception v2

    .line 300
    neg-float v1, v7

    .line 301
    neg-float v0, v5

    .line 302
    invoke-interface {v3, v1, v0}, LX/FLA;->DDg(FF)V

    .line 305
    throw v2
.end method

.method public BwN(LX/Klp;LX/Knu;I)I
    .registers 8

    .line 0
    invoke-direct {p0}, LX/IFl;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-static {p3}, LX/I76;->A09(I)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, LX/IFl;->A00(J)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {p1, p3}, LX/Klp;->BwL(I)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-interface {p1, p3}, LX/Klp;->BwL(I)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public BwQ(LX/Klp;LX/Knu;I)I
    .registers 8

    .line 0
    invoke-direct {p0}, LX/IFl;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-static {p3}, LX/I76;->A08(I)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, LX/IFl;->A00(J)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {p1, p3}, LX/Klp;->BwO(I)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-interface {p1, p3}, LX/Klp;->BwO(I)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 9

    .line 0
    invoke-direct {p0, p3, p4}, LX/IFl;->A00(J)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-interface {p1, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 7
    move-result-object v3

    .line 8
    iget v2, v3, LX/Jvc;->A01:I

    .line 10
    iget v1, v3, LX/Jvc;->A00:I

    .line 12
    const/16 v0, 0xf

    .line 14
    invoke-static {v3, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0, v2, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public BxY(LX/Klp;LX/Knu;I)I
    .registers 8

    .line 0
    invoke-direct {p0}, LX/IFl;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-static {p3}, LX/I76;->A09(I)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, LX/IFl;->A00(J)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {p1, p3}, LX/Klp;->BxW(I)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-interface {p1, p3}, LX/Klp;->BxW(I)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public Bxc(LX/Klp;LX/Knu;I)I
    .registers 8

    .line 0
    invoke-direct {p0}, LX/IFl;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-static {p3}, LX/I76;->A08(I)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, LX/IFl;->A00(J)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {p1, p3}, LX/Klp;->Bxa(I)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-interface {p1, p3}, LX/Klp;->Bxa(I)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public synthetic CLE()V
    .registers 1

    .line 0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "PainterModifier(painter="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IFl;->A03:LX/JOk;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", sizeToIntrinsics="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, LX/IFl;->A05:Z

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", alignment="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/IFl;->A01:Landroidx/compose/ui/Alignment;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", alpha="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/IFl;->A00:F

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", colorFilter="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/IFl;->A02:LX/JB4;

    .line 48
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
