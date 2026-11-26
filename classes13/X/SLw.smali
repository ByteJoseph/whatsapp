.class public final LX/SLw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0e:LX/SLw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:J

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:J

.field public final A0N:J

.field public final A0O:J

.field public final A0P:J

.field public final A0Q:J

.field public final A0R:J

.field public final A0S:J

.field public final A0T:J

.field public final A0U:J

.field public final A0V:J

.field public final A0W:J

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/SLw;

    .line 3
    invoke-static {v0}, LX/SLw;->A00([LX/SLw;)LX/SLw;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/SLw;->A0e:LX/SLw;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[JIIIIIIIIIIIIIIIIIIJJJJJJJJJJJJJJJ)V
    .registers 58

    .line 4852160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4852161
    iput p8, p0, LX/SLw;->A0B:I

    .line 4852162
    iput-object p7, p0, LX/SLw;->A0d:[J

    .line 4852163
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SLw;->A0b:Ljava/util/List;

    .line 4852164
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SLw;->A0Z:Ljava/util/List;

    .line 4852165
    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/SLw;->A0I:J

    .line 4852166
    iput p9, p0, LX/SLw;->A06:I

    .line 4852167
    iput p10, p0, LX/SLw;->A00:I

    .line 4852168
    iput p11, p0, LX/SLw;->A03:I

    .line 4852169
    iput p12, p0, LX/SLw;->A02:I

    .line 4852170
    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/SLw;->A0S:J

    .line 4852171
    iput p13, p0, LX/SLw;->A0H:I

    .line 4852172
    move/from16 v0, p14

    iput v0, p0, LX/SLw;->A0E:I

    .line 4852173
    move/from16 v0, p15

    iput v0, p0, LX/SLw;->A0D:I

    .line 4852174
    move/from16 v0, p16

    iput v0, p0, LX/SLw;->A0G:I

    .line 4852175
    move/from16 v0, p17

    iput v0, p0, LX/SLw;->A0F:I

    .line 4852176
    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/SLw;->A0J:J

    .line 4852177
    move/from16 v0, p18

    iput v0, p0, LX/SLw;->A01:I

    .line 4852178
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SLw;->A0c:Ljava/util/List;

    .line 4852179
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SLw;->A0X:Ljava/util/List;

    .line 4852180
    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/SLw;->A0V:J

    .line 4852181
    move-wide/from16 v0, p34

    iput-wide v0, p0, LX/SLw;->A0W:J

    .line 4852182
    move-wide/from16 v0, p36

    iput-wide v0, p0, LX/SLw;->A0T:J

    .line 4852183
    move-wide/from16 v0, p38

    iput-wide v0, p0, LX/SLw;->A0U:J

    .line 4852184
    move-wide/from16 v0, p40

    iput-wide v0, p0, LX/SLw;->A0L:J

    .line 4852185
    move-wide/from16 v0, p42

    iput-wide v0, p0, LX/SLw;->A0K:J

    .line 4852186
    move/from16 v0, p19

    iput v0, p0, LX/SLw;->A09:I

    .line 4852187
    move/from16 v0, p20

    iput v0, p0, LX/SLw;->A08:I

    .line 4852188
    move/from16 v0, p21

    iput v0, p0, LX/SLw;->A0C:I

    .line 4852189
    move-wide/from16 v0, p44

    iput-wide v0, p0, LX/SLw;->A0R:J

    .line 4852190
    move/from16 v0, p22

    iput v0, p0, LX/SLw;->A07:I

    .line 4852191
    move-wide/from16 v0, p46

    iput-wide v0, p0, LX/SLw;->A0Q:J

    .line 4852192
    move-wide/from16 v0, p48

    iput-wide v0, p0, LX/SLw;->A0O:J

    .line 4852193
    move-wide/from16 v0, p50

    iput-wide v0, p0, LX/SLw;->A0N:J

    .line 4852194
    move-wide/from16 v0, p52

    iput-wide v0, p0, LX/SLw;->A0P:J

    .line 4852195
    move-wide/from16 v0, p54

    iput-wide v0, p0, LX/SLw;->A0M:J

    .line 4852196
    move/from16 v0, p23

    iput v0, p0, LX/SLw;->A05:I

    .line 4852197
    move/from16 v0, p24

    iput v0, p0, LX/SLw;->A04:I

    .line 4852198
    move/from16 v0, p25

    iput v0, p0, LX/SLw;->A0A:I

    .line 4852199
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SLw;->A0Y:Ljava/util/List;

    .line 4852200
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SLw;->A0a:Ljava/util/List;

    return-void
.end method

.method public static varargs A00([LX/SLw;)LX/SLw;
    .registers 67

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v10, v0, [J

    .line 4
    move-object/from16 v12, p0

    .line 6
    array-length v11, v12

    .line 7
    const/16 v19, 0x0

    .line 9
    const-wide/16 v43, 0x0

    .line 11
    const-wide/16 v45, 0x0

    .line 13
    const-wide/16 v47, 0x0

    .line 15
    const-wide/16 v49, 0x0

    .line 17
    const-wide/16 v51, 0x0

    .line 19
    const-wide/16 v53, 0x0

    .line 21
    const-wide/16 v59, 0x0

    .line 23
    const-wide/16 v61, 0x0

    .line 25
    const-wide/16 v63, 0x0

    .line 27
    const-wide/16 v65, 0x0

    .line 29
    const-wide/16 v55, -0x1

    .line 31
    const-wide/16 v57, -0x1

    .line 33
    const-wide/16 v15, -0x1

    .line 35
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v20, 0x0

    .line 43
    const/16 v21, 0x0

    .line 45
    const/16 v22, 0x0

    .line 47
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 52
    const/16 v23, 0x0

    .line 54
    const-wide v39, -0x7fffffffffffffffL  # -4.9E-324

    .line 59
    const/16 v24, 0x0

    .line 61
    const/16 v25, 0x0

    .line 63
    const/16 v26, 0x0

    .line 65
    const/16 v27, 0x0

    .line 67
    const/16 v28, 0x0

    .line 69
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 74
    const/16 v29, 0x0

    .line 76
    const/16 v30, 0x0

    .line 78
    const/16 v31, 0x0

    .line 80
    const/16 v33, 0x0

    .line 82
    const/16 v34, 0x0

    .line 84
    const/16 v35, 0x0

    .line 86
    const/16 v36, 0x0

    .line 88
    const/4 v9, -0x1

    .line 89
    :goto_59
    if-ge v8, v11, :cond_139

    .line 91
    aget-object v0, v12, v8

    .line 93
    iget v1, v0, LX/SLw;->A0B:I

    .line 95
    add-int v19, v19, v1

    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_62
    aget-wide v17, v10, v1

    .line 100
    iget-object v6, v0, LX/SLw;->A0d:[J

    .line 102
    aget-wide v6, v6, v1

    .line 104
    add-long v17, v17, v6

    .line 106
    aput-wide v17, v10, v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    const/16 v6, 0x10

    .line 112
    if-lt v1, v6, :cond_62

    .line 114
    cmp-long v1, v2, v13

    .line 116
    if-nez v1, :cond_12d

    .line 118
    iget-wide v2, v0, LX/SLw;->A0I:J

    .line 120
    :cond_78
    :goto_78
    iget v1, v0, LX/SLw;->A06:I

    .line 122
    add-int v20, v20, v1

    .line 124
    iget v1, v0, LX/SLw;->A00:I

    .line 126
    add-int v21, v21, v1

    .line 128
    iget v1, v0, LX/SLw;->A03:I

    .line 130
    add-int v22, v22, v1

    .line 132
    iget v1, v0, LX/SLw;->A02:I

    .line 134
    add-int v23, v23, v1

    .line 136
    cmp-long v1, v39, v13

    .line 138
    iget-wide v6, v0, LX/SLw;->A0S:J

    .line 140
    if-nez v1, :cond_125

    .line 142
    move-wide/from16 v39, v6

    .line 144
    :cond_90
    :goto_90
    iget v1, v0, LX/SLw;->A0H:I

    .line 146
    add-int v24, v24, v1

    .line 148
    iget v1, v0, LX/SLw;->A0E:I

    .line 150
    add-int v25, v25, v1

    .line 152
    iget v1, v0, LX/SLw;->A0D:I

    .line 154
    add-int v26, v26, v1

    .line 156
    iget v1, v0, LX/SLw;->A0G:I

    .line 158
    add-int v27, v27, v1

    .line 160
    iget v1, v0, LX/SLw;->A0F:I

    .line 162
    add-int v28, v28, v1

    .line 164
    cmp-long v1, v4, v13

    .line 166
    if-nez v1, :cond_11a

    .line 168
    iget-wide v4, v0, LX/SLw;->A0J:J

    .line 170
    :cond_aa
    :goto_aa
    iget v1, v0, LX/SLw;->A01:I

    .line 172
    add-int v29, v29, v1

    .line 174
    iget-wide v6, v0, LX/SLw;->A0V:J

    .line 176
    add-long v43, v43, v6

    .line 178
    iget-wide v6, v0, LX/SLw;->A0W:J

    .line 180
    add-long v45, v45, v6

    .line 182
    iget-wide v6, v0, LX/SLw;->A0T:J

    .line 184
    add-long v47, v47, v6

    .line 186
    iget-wide v6, v0, LX/SLw;->A0U:J

    .line 188
    add-long v49, v49, v6

    .line 190
    iget-wide v6, v0, LX/SLw;->A0L:J

    .line 192
    add-long v51, v51, v6

    .line 194
    iget-wide v6, v0, LX/SLw;->A0K:J

    .line 196
    add-long v53, v53, v6

    .line 198
    iget v1, v0, LX/SLw;->A09:I

    .line 200
    add-int v30, v30, v1

    .line 202
    iget v1, v0, LX/SLw;->A08:I

    .line 204
    add-int v31, v31, v1

    .line 206
    const/4 v6, -0x1

    .line 207
    iget v1, v0, LX/SLw;->A0C:I

    .line 209
    if-ne v9, v6, :cond_116

    .line 211
    move v9, v1

    .line 212
    :cond_d4
    :goto_d4
    cmp-long v1, v55, v15

    .line 214
    iget-wide v6, v0, LX/SLw;->A0R:J

    .line 216
    if-nez v1, :cond_10f

    .line 218
    move-wide/from16 v55, v6

    .line 220
    :cond_dc
    :goto_dc
    iget v1, v0, LX/SLw;->A07:I

    .line 222
    add-int v33, v33, v1

    .line 224
    cmp-long v1, v57, v15

    .line 226
    iget-wide v6, v0, LX/SLw;->A0Q:J

    .line 228
    if-nez v1, :cond_108

    .line 230
    move-wide/from16 v57, v6

    .line 232
    :cond_e8
    :goto_e8
    iget-wide v6, v0, LX/SLw;->A0O:J

    .line 234
    add-long v59, v59, v6

    .line 236
    iget-wide v6, v0, LX/SLw;->A0N:J

    .line 238
    add-long v61, v61, v6

    .line 240
    iget-wide v6, v0, LX/SLw;->A0P:J

    .line 242
    add-long v63, v63, v6

    .line 244
    iget-wide v6, v0, LX/SLw;->A0M:J

    .line 246
    add-long v65, v65, v6

    .line 248
    iget v1, v0, LX/SLw;->A05:I

    .line 250
    add-int v34, v34, v1

    .line 252
    iget v1, v0, LX/SLw;->A04:I

    .line 254
    add-int v35, v35, v1

    .line 256
    iget v0, v0, LX/SLw;->A0A:I

    .line 258
    add-int v36, v36, v0

    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 262
    goto/16 :goto_59

    .line 264
    :cond_108
    cmp-long v1, v6, v15

    .line 266
    if-eqz v1, :cond_e8

    .line 268
    add-long v57, v57, v6

    .line 270
    goto :goto_e8

    .line 271
    :cond_10f
    cmp-long v1, v6, v15

    .line 273
    if-eqz v1, :cond_dc

    .line 275
    add-long v55, v55, v6

    .line 277
    goto :goto_dc

    .line 278
    :cond_116
    if-eq v1, v6, :cond_d4

    .line 280
    add-int/2addr v9, v1

    .line 281
    goto :goto_d4

    .line 282
    :cond_11a
    iget-wide v6, v0, LX/SLw;->A0J:J

    .line 284
    cmp-long v1, v6, v13

    .line 286
    if-eqz v1, :cond_aa

    .line 288
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 291
    move-result-wide v4

    .line 292
    goto :goto_aa

    .line 293
    :cond_125
    cmp-long v1, v6, v13

    .line 295
    if-eqz v1, :cond_90

    .line 297
    add-long v39, v39, v6

    .line 299
    goto/16 :goto_90

    .line 301
    :cond_12d
    iget-wide v6, v0, LX/SLw;->A0I:J

    .line 303
    cmp-long v1, v6, v13

    .line 305
    if-eqz v1, :cond_78

    .line 307
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 310
    move-result-wide v2

    .line 311
    goto/16 :goto_78

    .line 313
    :cond_139
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 315
    new-instance v11, LX/SLw;

    .line 317
    move-object v14, v12

    .line 318
    move-object v15, v12

    .line 319
    move-object/from16 v16, v12

    .line 321
    move-object/from16 v17, v12

    .line 323
    move-object v13, v12

    .line 324
    move/from16 v32, v9

    .line 326
    move-wide/from16 v37, v2

    .line 328
    move-wide/from16 v41, v4

    .line 330
    move-object/from16 v18, v10

    .line 332
    invoke-direct/range {v11 .. v66}, LX/SLw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[JIIIIIIIIIIIIIIIIIIJJJJJJJJJJJJJJJ)V

    .line 335
    return-object v11
.end method
