.class public final LX/IGG;
.super LX/Iz9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:J

.field public A06:LX/JB4;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:LX/JJ9;

.field public final A0A:LX/IGH;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/IGH;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/IGG;->A0A:LX/IGH;

    .line 6
    const/16 v0, 0x14

    .line 8
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/IGH;->A0B:Lkotlin/jvm/functions/Function1;

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, LX/IGG;->A02:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/IGG;->A04:Z

    .line 21
    new-instance v0, LX/JJ9;

    .line 23
    invoke-direct {v0}, LX/JJ9;-><init>()V

    .line 26
    iput-object v0, p0, LX/IGG;->A09:LX/JJ9;

    .line 28
    sget-object v0, LX/KW0;->A00:LX/KW0;

    .line 30
    iput-object v0, p0, LX/IGG;->A03:Lkotlin/jvm/functions/Function0;

    .line 32
    sget-object v4, LX/Ju3;->A00:LX/Ju3;

    .line 34
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 36
    invoke-static {v4, v1, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/IGG;->A07:Landroidx/compose/runtime/MutableState;

    .line 42
    const-wide/16 v1, 0x0

    .line 44
    new-instance v0, LX/Jmu;

    .line 46
    invoke-direct {v0, v1, v2}, LX/Jmu;-><init>(J)V

    .line 49
    invoke-static {v4, v0, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IGG;->A08:Landroidx/compose/runtime/MutableState;

    .line 55
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 60
    iput-wide v0, p0, LX/IGG;->A05:J

    .line 62
    const/high16 v0, 0x3f800000  # 1.0f

    .line 64
    iput v0, p0, LX/IGG;->A00:F

    .line 66
    iput v0, p0, LX/IGG;->A01:F

    .line 68
    const/16 v0, 0x15

    .line 70
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/IGG;->A0B:Lkotlin/jvm/functions/Function1;

    .line 76
    return-void
.end method


# virtual methods
.method public final A05(LX/JB4;LX/FMX;F)V
    .registers 30

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget-object v5, v8, LX/IGG;->A0A:LX/IGH;

    .line 6
    iget-boolean v0, v5, LX/IGH;->A0E:Z

    .line 8
    if-eqz v0, :cond_18d

    .line 10
    iget-wide v3, v5, LX/IGH;->A07:J

    .line 12
    const-wide/16 v1, 0x10

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_18d

    .line 18
    iget-object v0, v8, LX/IGG;->A07:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/JB4;

    .line 26
    sget-object v0, LX/J7r;->A00:Ljava/util/List;

    .line 28
    instance-of v0, v1, LX/IG6;

    .line 30
    if-eqz v0, :cond_189

    .line 32
    check-cast v1, LX/IG6;

    .line 34
    iget v1, v1, LX/IG6;->A00:I

    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_2a

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_18d

    .line 42
    :cond_2a
    :goto_2a
    instance-of v0, v7, LX/IG6;

    .line 44
    if-eqz v0, :cond_185

    .line 46
    move-object v0, v7

    .line 47
    check-cast v0, LX/IG6;

    .line 49
    iget v1, v0, LX/IG6;->A00:I

    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq v1, v0, :cond_39

    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_18d

    .line 57
    :cond_39
    :goto_39
    const/4 v9, 0x1

    .line 58
    :goto_3a
    iget-boolean v0, v8, LX/IGG;->A04:Z

    .line 60
    move-object/from16 v25, p2

    .line 62
    if-nez v0, :cond_80

    .line 64
    iget-wide v3, v8, LX/IGG;->A05:J

    .line 66
    invoke-interface/range {v25 .. v25}, LX/FMX;->BJI()J

    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_80

    .line 74
    iget-object v6, v8, LX/IGG;->A09:LX/JJ9;

    .line 76
    iget-object v0, v6, LX/JJ9;->A03:LX/Kmq;

    .line 78
    if-eqz v0, :cond_7e

    .line 80
    invoke-interface {v0}, LX/Kmq;->AhT()I

    .line 83
    move-result v0

    .line 84
    :goto_54
    if-ne v9, v0, :cond_80

    .line 86
    :goto_56
    if-nez p1, :cond_66

    .line 88
    iget-object v1, v8, LX/IGG;->A07:Landroidx/compose/runtime/MutableState;

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7b

    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/JB4;

    .line 102
    :cond_66
    :goto_66
    iget-object v2, v6, LX/JJ9;->A03:LX/Kmq;

    .line 104
    if-eqz v2, :cond_190

    .line 106
    iget-wide v0, v6, LX/JJ9;->A01:J

    .line 108
    sget-object v8, LX/D2b;->A00:LX/D2b;

    .line 110
    const/4 v10, 0x1

    .line 111
    move-wide v13, v0

    .line 112
    move/from16 v9, p3

    .line 114
    move-object/from16 v5, v25

    .line 116
    move-object v6, v7

    .line 117
    move-object v7, v2

    .line 118
    move-wide v11, v0

    .line 119
    invoke-interface/range {v5 .. v14}, LX/FMX;->ASS(LX/JB4;LX/Kmq;LX/DmD;FIJJ)V

    .line 122
    return-void

    .line 123
    :cond_7b
    iget-object v7, v8, LX/IGG;->A06:LX/JB4;

    .line 125
    goto :goto_66

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    goto :goto_54

    .line 128
    :cond_80
    const/4 v0, 0x1

    .line 129
    if-ne v9, v0, :cond_182

    .line 131
    iget-wide v1, v5, LX/IGH;->A07:J

    .line 133
    const/4 v3, 0x5

    .line 134
    new-instance v0, LX/IG6;

    .line 136
    invoke-direct {v0, v1, v2, v3}, LX/IG6;-><init>(JI)V

    .line 139
    :goto_8b
    iput-object v0, v8, LX/IGG;->A06:LX/JB4;

    .line 141
    invoke-interface/range {v25 .. v25}, LX/FMX;->BJI()J

    .line 144
    move-result-wide v0

    .line 145
    const/16 v13, 0x20

    .line 147
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 150
    move-result v2

    .line 151
    iget-object v3, v8, LX/IGG;->A08:Landroidx/compose/runtime/MutableState;

    .line 153
    invoke-static {v3}, LX/Jmu;->A02(Landroidx/compose/runtime/MutableState;)J

    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 160
    move-result v0

    .line 161
    div-float/2addr v2, v0

    .line 162
    iput v2, v8, LX/IGG;->A00:F

    .line 164
    invoke-interface/range {v25 .. v25}, LX/FMX;->BJI()J

    .line 167
    move-result-wide v0

    .line 168
    const-wide v4, 0xffffffffL

    .line 173
    invoke-static {v0, v1, v4, v5}, LX/I75;->A00(JJ)F

    .line 176
    move-result v2

    .line 177
    invoke-static {v3}, LX/Jmu;->A02(Landroidx/compose/runtime/MutableState;)J

    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1, v4, v5}, LX/I75;->A00(JJ)F

    .line 184
    move-result v0

    .line 185
    div-float/2addr v2, v0

    .line 186
    iput v2, v8, LX/IGG;->A01:F

    .line 188
    iget-object v6, v8, LX/IGG;->A09:LX/JJ9;

    .line 190
    invoke-interface/range {v25 .. v25}, LX/FMX;->BJI()J

    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, LX/5UL;->A04(F)I

    .line 201
    move-result v2

    .line 202
    invoke-static {v0, v1, v4, v5}, LX/I75;->A00(JJ)F

    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 209
    move-result v0

    .line 210
    int-to-long v2, v2

    .line 211
    shl-long/2addr v2, v13

    .line 212
    int-to-long v0, v0

    .line 213
    and-long/2addr v4, v0

    .line 214
    or-long/2addr v4, v2

    .line 215
    invoke-interface/range {v25 .. v25}, LX/FMX;->getLayoutDirection()LX/Is9;

    .line 218
    move-result-object v14

    .line 219
    iget-object v0, v8, LX/IGG;->A0B:Lkotlin/jvm/functions/Function1;

    .line 221
    move-object/from16 v24, v0

    .line 223
    move-object/from16 v0, v25

    .line 225
    iput-object v0, v6, LX/JJ9;->A04:LX/Knx;

    .line 227
    iget-object v1, v6, LX/JJ9;->A03:LX/Kmq;

    .line 229
    iget-object v0, v6, LX/JJ9;->A02:LX/KmJ;

    .line 231
    const-wide v2, 0xffffffffL

    .line 236
    if-eqz v1, :cond_160

    .line 238
    if-eqz v0, :cond_160

    .line 240
    shr-long v10, v4, v13

    .line 242
    long-to-int v12, v10

    .line 243
    move-object v10, v1

    .line 244
    check-cast v10, LX/Jug;

    .line 246
    iget-object v10, v10, LX/Jug;->A00:Landroid/graphics/Bitmap;

    .line 248
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 251
    move-result v10

    .line 252
    if-gt v12, v10, :cond_160

    .line 254
    and-long v10, v4, v2

    .line 256
    long-to-int v12, v10

    .line 257
    move-object v10, v1

    .line 258
    check-cast v10, LX/Jug;

    .line 260
    iget-object v10, v10, LX/Jug;->A00:Landroid/graphics/Bitmap;

    .line 262
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 265
    move-result v10

    .line 266
    if-gt v12, v10, :cond_160

    .line 268
    iget v10, v6, LX/JJ9;->A00:I

    .line 270
    if-ne v10, v9, :cond_160

    .line 272
    :goto_110
    iput-wide v4, v6, LX/JJ9;->A01:J

    .line 274
    iget-object v10, v6, LX/JJ9;->A05:LX/Juq;

    .line 276
    invoke-static {v4, v5}, LX/J1O;->A00(J)J

    .line 279
    move-result-wide v2

    .line 280
    iget-object v9, v10, LX/Juq;->A02:LX/JVo;

    .line 282
    iget-object v13, v9, LX/JVo;->A02:LX/Knx;

    .line 284
    iget-object v12, v9, LX/JVo;->A03:LX/Is9;

    .line 286
    iget-object v11, v9, LX/JVo;->A01:LX/KmJ;

    .line 288
    iget-wide v4, v9, LX/JVo;->A00:J

    .line 290
    move-object/from16 v15, v25

    .line 292
    iput-object v15, v9, LX/JVo;->A02:LX/Knx;

    .line 294
    iput-object v14, v9, LX/JVo;->A03:LX/Is9;

    .line 296
    iput-object v0, v9, LX/JVo;->A01:LX/KmJ;

    .line 298
    iput-wide v2, v9, LX/JVo;->A00:J

    .line 300
    invoke-interface {v0}, LX/KmJ;->CuY()V

    .line 303
    sget-wide v18, LX/Jni;->A01:J

    .line 305
    const/4 v2, 0x0

    .line 306
    const/16 v17, 0x3e

    .line 308
    const-wide/16 v20, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    move-object v14, v10

    .line 312
    move/from16 v16, v2

    .line 314
    move-wide/from16 v22, v20

    .line 316
    invoke-static/range {v14 .. v23}, LX/EIU;->A01(LX/FMX;FIIJJJ)V

    .line 319
    move-object/from16 v3, v24

    .line 321
    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-interface {v0}, LX/KmJ;->CtN()V

    .line 327
    iput-object v13, v9, LX/JVo;->A02:LX/Knx;

    .line 329
    iput-object v12, v9, LX/JVo;->A03:LX/Is9;

    .line 331
    iput-object v11, v9, LX/JVo;->A01:LX/KmJ;

    .line 333
    iput-wide v4, v9, LX/JVo;->A00:J

    .line 335
    check-cast v1, LX/Jug;

    .line 337
    iget-object v0, v1, LX/Jug;->A00:Landroid/graphics/Bitmap;

    .line 339
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 342
    iput-boolean v2, v8, LX/IGG;->A04:Z

    .line 344
    invoke-interface/range {v25 .. v25}, LX/FMX;->BJI()J

    .line 347
    move-result-wide v0

    .line 348
    iput-wide v0, v8, LX/IGG;->A05:J

    .line 350
    goto/16 :goto_56

    .line 352
    :cond_160
    shr-long v0, v4, v13

    .line 354
    long-to-int v10, v0

    .line 355
    and-long/2addr v2, v4

    .line 356
    long-to-int v1, v2

    .line 357
    sget-object v0, LX/Ulv;->A0I:LX/Tf2;

    .line 359
    invoke-static {v0, v10, v1, v9}, LX/J0C;->A00(LX/UbI;III)LX/Jug;

    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/J7k;->A00:Landroid/graphics/Canvas;

    .line 365
    new-instance v0, LX/Juc;

    .line 367
    invoke-direct {v0}, LX/Juc;-><init>()V

    .line 370
    iget-object v3, v1, LX/Jug;->A00:Landroid/graphics/Bitmap;

    .line 372
    new-instance v2, Landroid/graphics/Canvas;

    .line 374
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 377
    iput-object v2, v0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 379
    iput-object v1, v6, LX/JJ9;->A03:LX/Kmq;

    .line 381
    iput-object v0, v6, LX/JJ9;->A02:LX/KmJ;

    .line 383
    iput v9, v6, LX/JJ9;->A00:I

    .line 385
    goto :goto_110

    .line 386
    :cond_182
    const/4 v0, 0x0

    .line 387
    goto/16 :goto_8b

    .line 389
    :cond_185
    if-nez p1, :cond_18d

    .line 391
    goto/16 :goto_39

    .line 393
    :cond_189
    if-nez v1, :cond_18d

    .line 395
    goto/16 :goto_2a

    .line 397
    :cond_18d
    const/4 v9, 0x0

    .line 398
    goto/16 :goto_3a

    .line 400
    :cond_190
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 402
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 405
    const/4 v0, 0x0

    .line 406
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "Params: \tname: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/IGG;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\n\tviewportWidth: "

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, LX/IGG;->A08:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static {v2}, LX/Jmu;->A02(Landroidx/compose/runtime/MutableState;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "\n\tviewportHeight: "

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v2}, LX/Jmu;->A02(Landroidx/compose/runtime/MutableState;)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "\n"

    .line 47
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    return-object v0
.end method
