.class public final LX/9xp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SOX;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SOX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9xp;->A02:LX/SOX;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xp;->A00:LX/05b;

    .line 9
    const/16 v0, 0x12f4

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9xp;->A01:LX/05b;

    .line 17
    return-void
.end method

.method private final A00(LX/Apm;LX/A4H;IIJ)F
    .registers 19

    .line 0
    iget v4, p2, LX/A4H;->A03:I

    .line 2
    int-to-double v0, v4

    .line 3
    move v7, p3

    .line 4
    move/from16 v8, p4

    .line 6
    mul-int v2, p3, p4

    .line 8
    int-to-float v3, v2

    .line 9
    iget v6, p2, LX/A4H;->A02:I

    .line 11
    const/16 v9, 0x9

    .line 13
    move-wide/from16 v10, p5

    .line 15
    invoke-static/range {v6 .. v11}, LX/SOX;->A00(IIIIJ)F

    .line 18
    move-result v2

    .line 19
    mul-float/2addr v3, v2

    .line 20
    float-to-double v2, v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float v7, v0

    .line 26
    invoke-static {v6, v10, v11}, LX/SOX;->A01(IJ)Ljava/lang/Integer;

    .line 29
    move-result-object v8

    .line 30
    iget-boolean v0, p2, LX/A4H;->A0G:Z

    .line 32
    if-eqz v0, :cond_43

    .line 34
    if-eqz v8, :cond_43

    .line 36
    invoke-static {p1}, LX/9wD;->A00(LX/AnG;)I

    .line 39
    move-result v0

    .line 40
    int-to-long v2, v0

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    cmp-long v1, v2, v5

    .line 45
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    if-lez v1, :cond_44

    .line 51
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/9xp;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 60
    int-to-long v0, v1

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v1

    .line 65
    long-to-int v0, v1

    .line 66
    int-to-float v7, v0

    .line 67
    :cond_43
    return v7

    .line 68
    :cond_44
    int-to-float v0, v0

    .line 69
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 72
    move-result v7

    .line 73
    return v7
.end method


# virtual methods
.method public final A01(LX/Apm;LX/A4H;JJZZZZ)J
    .registers 39

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    invoke-static {v9, v0, v6}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-interface {v9}, LX/AnG;->getSizeBytes()J

    .line 11
    move-result-wide v14

    .line 12
    invoke-static {v9}, LX/9wD;->A01(LX/AnG;)J

    .line 15
    move-result-wide v7

    .line 16
    sub-long v0, p3, p5

    .line 18
    long-to-double v2, v0

    .line 19
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-long v11, v0

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    cmp-long v0, p5, v1

    .line 35
    if-nez v0, :cond_2a

    .line 37
    cmp-long v0, p3, v7

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    const/4 v3, 0x0

    .line 43
    :cond_2b
    iget v0, v6, LX/A4H;->A02:I

    .line 45
    invoke-static {v0}, LX/8cX;->A01(I)J

    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v14, v1

    .line 51
    if-lez v0, :cond_36

    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_36
    if-nez p9, :cond_3d

    .line 56
    if-eqz v3, :cond_3d

    .line 58
    if-eqz v4, :cond_3d

    .line 60
    return-wide v14

    .line 61
    :cond_3d
    const/4 v1, 0x3

    .line 62
    if-eqz p7, :cond_42

    .line 64
    const/16 v1, 0xd

    .line 66
    :cond_42
    move-object/from16 v13, p0

    .line 68
    if-nez p9, :cond_90

    .line 70
    invoke-interface {v9}, LX/Apn;->BUn()I

    .line 73
    move-result v3

    .line 74
    invoke-interface {v9}, LX/Apn;->AuV()I

    .line 77
    move-result v21

    .line 78
    invoke-static {v9}, LX/9wD;->A01(LX/AnG;)J

    .line 81
    move-result-wide v26

    .line 82
    instance-of v0, v9, LX/AGH;

    .line 84
    if-nez v0, :cond_90

    .line 86
    const/16 v0, 0xd

    .line 88
    if-ne v1, v0, :cond_fe

    .line 90
    instance-of v0, v9, LX/AGI;

    .line 92
    if-eqz v0, :cond_15d

    .line 94
    move-object v0, v9

    .line 95
    check-cast v0, LX/AGI;

    .line 97
    iget-boolean v0, v0, LX/AGI;->A09:Z

    .line 99
    if-nez v0, :cond_162

    .line 101
    invoke-interface {v9}, LX/AnG;->getSizeBytes()J

    .line 104
    move-result-wide v4

    .line 105
    const-wide/32 v1, 0x40000

    .line 108
    cmp-long v0, v4, v1

    .line 110
    if-lez v0, :cond_162

    .line 112
    invoke-static {v9}, LX/9wD;->A00(LX/AnG;)I

    .line 115
    move-result v0

    .line 116
    int-to-float v2, v0

    .line 117
    mul-int v3, v3, v21

    .line 119
    int-to-float v0, v3

    .line 120
    div-float/2addr v2, v0

    .line 121
    const/high16 v1, 0x48160000  # 153600.0f

    .line 123
    div-float/2addr v1, v0

    .line 124
    const/high16 v0, 0x41200000  # 10.0f

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 129
    move-result v1

    .line 130
    const/high16 v0, 0x40000000  # 2.0f

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 135
    move-result v1

    .line 136
    const v0, 0x3f8ccccd  # 1.1f

    .line 139
    mul-float/2addr v1, v0

    .line 140
    cmpl-float v0, v2, v1

    .line 142
    if-lez v0, :cond_162

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v9}, LX/Apn;->BUn()I

    .line 147
    move-result v8

    .line 148
    invoke-interface {v9}, LX/Apn;->AuV()I

    .line 151
    move-result v7

    .line 152
    iget v0, v6, LX/A4H;->A04:I

    .line 154
    int-to-double v4, v0

    .line 155
    int-to-double v2, v8

    .line 156
    int-to-double v0, v7

    .line 157
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 164
    move-result-wide v0

    .line 165
    double-to-int v2, v0

    .line 166
    sget-object v14, LX/9xp;->A02:LX/SOX;

    .line 168
    invoke-interface {v9}, LX/Apn;->BG2()I

    .line 171
    move-result v20

    .line 172
    iget-object v0, v13, LX/9xp;->A00:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 177
    move-result-object v15

    .line 178
    iget-boolean v3, v6, LX/A4H;->A0F:Z

    .line 180
    iget v1, v6, LX/A4H;->A05:I

    .line 182
    const/16 v16, 0x0

    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    move-object/from16 v17, v16

    .line 190
    move/from16 v23, v3

    .line 192
    move/from16 v18, v8

    .line 194
    move/from16 v19, v7

    .line 196
    move/from16 v21, v2

    .line 198
    move/from16 v22, v1

    .line 200
    invoke-virtual/range {v14 .. v23}, LX/SOX;->A03(LX/08a;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)LX/SJO;

    .line 203
    move-result-object v0

    .line 204
    iget v1, v0, LX/SJO;->A0C:I

    .line 206
    iget v0, v0, LX/SJO;->A0A:I

    .line 208
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 211
    move-result-object v0

    .line 212
    iget v1, v0, LX/5Vf;->A00:I

    .line 214
    iget v0, v0, LX/5Vf;->A01:I

    .line 216
    if-eqz p7, :cond_ed

    .line 218
    mul-int/2addr v0, v1

    .line 219
    mul-int/lit8 v0, v0, 0x2

    .line 221
    int-to-float v3, v0

    .line 222
    :goto_de
    if-nez p10, :cond_fa

    .line 224
    :goto_e0
    int-to-float v0, v10

    .line 225
    invoke-static {v11, v12}, LX/2Ag;->A06(J)J

    .line 228
    move-result-wide v1

    .line 229
    add-float/2addr v3, v0

    .line 230
    long-to-float v0, v1

    .line 231
    mul-float/2addr v3, v0

    .line 232
    const/high16 v0, 0x41000000  # 8.0f

    .line 234
    div-float/2addr v3, v0

    .line 235
    float-to-long v0, v3

    .line 236
    return-wide v0

    .line 237
    :cond_ed
    move-object v2, v13

    .line 238
    move-object v3, v9

    .line 239
    move-object v4, v6

    .line 240
    move v5, v0

    .line 241
    move v6, v1

    .line 242
    move-wide v7, v11

    .line 243
    invoke-direct/range {v2 .. v8}, LX/9xp;->A00(LX/Apm;LX/A4H;IIJ)F

    .line 246
    move-result v3

    .line 247
    if-eqz p8, :cond_fa

    .line 249
    goto :goto_de

    .line 250
    :cond_fa
    const v10, 0x17700

    .line 253
    goto :goto_e0

    .line 254
    :cond_fe
    sget-object v16, LX/9xp;->A02:LX/SOX;

    .line 256
    invoke-interface {v9}, LX/Apn;->BG2()I

    .line 259
    move-result v22

    .line 260
    iget v5, v6, LX/A4H;->A04:I

    .line 262
    iget-object v0, v13, LX/9xp;->A00:LX/05b;

    .line 264
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 267
    move-result-object v2

    .line 268
    iget-boolean v4, v6, LX/A4H;->A0F:Z

    .line 270
    iget v1, v6, LX/A4H;->A05:I

    .line 272
    const/16 v18, 0x0

    .line 274
    const/4 v0, 0x4

    .line 275
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 278
    move-object/from16 v19, v18

    .line 280
    move/from16 v23, v5

    .line 282
    move/from16 v24, v1

    .line 284
    move/from16 v25, v4

    .line 286
    move-object/from16 v17, v2

    .line 288
    move/from16 v20, v3

    .line 290
    invoke-virtual/range {v16 .. v25}, LX/SOX;->A03(LX/08a;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)LX/SJO;

    .line 293
    move-result-object v0

    .line 294
    iget v1, v0, LX/SJO;->A0C:I

    .line 296
    iget v0, v0, LX/SJO;->A0A:I

    .line 298
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 301
    move-result-object v0

    .line 302
    iget v3, v0, LX/5Vf;->A00:I

    .line 304
    iget v2, v0, LX/5Vf;->A01:I

    .line 306
    invoke-static/range {v26 .. v27}, LX/2Ag;->A06(J)J

    .line 309
    move-result-wide v0

    .line 310
    move-object/from16 v21, v13

    .line 312
    move-object/from16 v22, v9

    .line 314
    move-object/from16 v23, v6

    .line 316
    move/from16 v24, v2

    .line 318
    move/from16 v25, v3

    .line 320
    invoke-direct/range {v21 .. v27}, LX/9xp;->A00(LX/Apm;LX/A4H;IIJ)F

    .line 323
    move-result v4

    .line 324
    long-to-float v2, v0

    .line 325
    mul-float/2addr v4, v2

    .line 326
    const/high16 v2, 0x41000000  # 8.0f

    .line 328
    div-float/2addr v4, v2

    .line 329
    const-wide/32 v2, 0x17700

    .line 332
    mul-long/2addr v2, v0

    .line 333
    const-wide/16 v0, 0x8

    .line 335
    div-long/2addr v2, v0

    .line 336
    long-to-float v0, v2

    .line 337
    add-float/2addr v4, v0

    .line 338
    float-to-long v0, v4

    .line 339
    invoke-interface {v9}, LX/AnG;->getSizeBytes()J

    .line 342
    move-result-wide v3

    .line 343
    cmp-long v2, v0, v3

    .line 345
    if-gez v2, :cond_162

    .line 347
    goto/16 :goto_90

    .line 349
    :cond_15d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_162
    mul-long/2addr v14, v11

    .line 355
    div-long/2addr v14, v7

    .line 356
    return-wide v14
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;LX/Apn;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/5Vf;
    .registers 19

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p3, :cond_2f

    .line 3
    invoke-interface {p3}, LX/Apn;->BUn()I

    .line 6
    move-result v5

    .line 7
    invoke-interface {p3}, LX/Apn;->AuV()I

    .line 10
    move-result v6

    .line 11
    invoke-interface {p3}, LX/Apn;->BG2()I

    .line 14
    move-result v7

    .line 15
    :goto_f
    sget-object v1, LX/9xp;->A02:LX/SOX;

    .line 17
    iget-object v0, p0, LX/9xp;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    move-object v3, p4

    .line 28
    move-object/from16 v4, p5

    .line 30
    move/from16 v8, p6

    .line 32
    move/from16 v10, p7

    .line 34
    invoke-virtual/range {v1 .. v10}, LX/SOX;->A03(LX/08a;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)LX/SJO;

    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, LX/SJO;->A0C:I

    .line 40
    iget v0, v0, LX/SJO;->A0A:I

    .line 42
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {p1, p2}, LX/SKV;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/SI4;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_40

    .line 53
    const-string v0, "TranscodeOutputEstimateProvider/videolite/BadVideoException sourceVideoMetadata==null"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    new-instance v0, LX/5Vf;

    .line 60
    invoke-direct {v0, v9, v9}, LX/5Vf;-><init>(II)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    iget v5, v0, LX/SI4;->A06:I

    .line 66
    iget v6, v0, LX/SI4;->A04:I

    .line 68
    iget v7, v0, LX/SI4;->A05:I

    .line 70
    goto :goto_f
.end method
