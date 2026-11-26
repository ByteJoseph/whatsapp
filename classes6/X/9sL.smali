.class public final LX/9sL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9fL;


# direct methods
.method public constructor <init>(LX/9fL;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9sL;->A00:LX/9fL;

    .line 9
    return-void
.end method

.method public static final A00(D)[D
    .registers 18

    .line 0
    mul-double v14, p0, p0

    .line 2
    mul-double v12, v14, p0

    .line 4
    const-wide/high16 v10, -0x4020000000000000L  # -0.5

    .line 6
    mul-double/2addr v10, v12

    .line 7
    add-double/2addr v10, v14

    .line 8
    const-wide/high16 v8, 0x3fe0000000000000L  # 0.5

    .line 10
    mul-double p0, p0, v8

    .line 12
    sub-double v10, v10, p0

    .line 14
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 16
    mul-double/2addr v10, v6

    .line 17
    const-wide/high16 v4, 0x3ff8000000000000L  # 1.5

    .line 19
    mul-double/2addr v4, v12

    .line 20
    const-wide/high16 v0, 0x4004000000000000L  # 2.5

    .line 22
    mul-double/2addr v0, v14

    .line 23
    sub-double/2addr v4, v0

    .line 24
    add-double/2addr v4, v6

    .line 25
    mul-double/2addr v4, v6

    .line 26
    const-wide/high16 v2, -0x4008000000000000L  # -1.5

    .line 28
    mul-double/2addr v2, v12

    .line 29
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 31
    mul-double/2addr v0, v14

    .line 32
    add-double/2addr v2, v0

    .line 33
    add-double v2, v2, p0

    .line 35
    mul-double/2addr v2, v6

    .line 36
    mul-double/2addr v12, v8

    .line 37
    mul-double/2addr v14, v8

    .line 38
    sub-double/2addr v12, v14

    .line 39
    mul-double/2addr v12, v6

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v1, v0, [D

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-wide v10, v1, v0

    .line 46
    const/4 v0, 0x1

    .line 47
    aput-wide v4, v1, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    aput-wide v2, v1, v0

    .line 52
    const/4 v0, 0x3

    .line 53
    aput-wide v12, v1, v0

    .line 55
    return-object v1
.end method


# virtual methods
.method public final A01(LX/9iA;LX/9IU;Ljava/util/List;Z)LX/9KY;
    .registers 48

    .line 1772052
    const-string v26, "WA_SOFT_CUTOUT_BITMAP"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x2

    move-object/from16 v10, p2

    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9sL;->A00:LX/9fL;

    const-string v4, "UTwoNet"

    .line 1772053
    iget-object v0, v0, LX/9fL;->A01:LX/05b;

    move-object/from16 v20, v0

    .line 1772054
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1772055
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 1772056
    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    move-result v0

    .line 1772057
    if-nez v0, :cond_2b

    .line 1772058
    new-instance v0, LX/9MR;

    .line 1772059
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1772060
    new-instance v1, LX/8nQ;

    invoke-direct {v1, v0}, LX/8nQ;-><init>(LX/9MR;)V

    .line 1772061
    return-object v1

    .line 1772062
    :cond_2b
    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputBitmap"

    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8nN;

    .line 1772063
    iget-object v0, v1, LX/8nN;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v42, v0

    .line 1772064
    sget-object v25, LX/A02;->A00:LX/A02;

    .line 1772065
    iget v1, v10, LX/9IU;->value:I

    .line 1772066
    move-object/from16 v0, p1

    iget-object v0, v0, LX/9iA;->A00:Ljava/util/List;

    move-object/from16 v41, v0

    .line 1772067
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 1772068
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1772069
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44000000  # 512.0f

    div-float/2addr v2, v0

    int-to-float v1, v1

    .line 1772070
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    if-eqz p4, :cond_a9

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v0, v2, v0

    if-gez v0, :cond_a9

    .line 1772071
    move-object/from16 v0, v41

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_93

    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 1772072
    :cond_75
    int-to-float v0, v6

    .line 1772073
    invoke-static {v0, v2}, LX/5UL;->A05(FF)I

    move-result v1

    .line 1772074
    int-to-float v0, v3

    .line 1772075
    invoke-static {v0, v2}, LX/5UL;->A05(FF)I

    move-result v0

    .line 1772076
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    move-result-object v0

    .line 1772077
    :goto_83
    iget v7, v0, LX/5Vf;->A01:I

    .line 1772078
    iget v6, v0, LX/5Vf;->A00:I

    .line 1772079
    iget v1, v10, LX/9IU;->value:I

    .line 1772080
    move-object/from16 v0, v42

    invoke-static {v0, v1, v1, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/00m;->A05(Ljava/lang/Object;)V

    goto :goto_ae

    .line 1772081
    :cond_93
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_97
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1772082
    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    .line 1772083
    :cond_a9
    invoke-static {v6, v3}, LX/8cV;->A0n(II)LX/5Vf;

    move-result-object v0

    .line 1772084
    goto :goto_83

    .line 1772085
    :goto_ae
    :try_start_ae
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 1772086
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v13, v14, v12

    .line 1772087
    new-array v15, v13, [I

    const/4 v3, 0x0

    .line 1772088
    const/16 v27, 0x0

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v12

    move-object/from16 v34, v15

    move/from16 v35, v8

    move/from16 v36, v12

    move/from16 v40, v14

    invoke-virtual/range {v33 .. v40}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v19, v13, 0x2

    mul-int/lit8 v0, v12, 0x3

    mul-int/2addr v0, v14

    .line 1772089
    new-array v11, v0, [F

    :goto_d5
    if-ge v3, v13, :cond_113

    .line 1772090
    aget v0, v15, v3

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v2, v1

    const/high16 v16, 0x437f0000  # 255.0f

    div-float v2, v2, v16

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float v1, v1, v16

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v0, v0, v16

    .line 1772091
    sget-object v18, LX/A02;->A01:[F

    aget v16, v18, v8

    sub-float v2, v2, v16

    sget-object v17, LX/A02;->A02:[F

    aget v16, v17, v8

    div-float v2, v2, v16

    aput v2, v11, v3

    add-int v16, v13, v3

    .line 1772092
    aget v2, v18, v9

    sub-float/2addr v1, v2

    aget v2, v17, v9

    div-float/2addr v1, v2

    aput v1, v11, v16

    add-int v2, v19, v3

    .line 1772093
    aget v1, v18, v5

    sub-float/2addr v0, v1

    aget v1, v17, v5

    div-float/2addr v0, v1

    aput v0, v11, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_d5

    .line 1772094
    :cond_113
    int-to-long v2, v14

    int-to-long v0, v12

    const/4 v12, 0x4

    .line 1772095
    new-array v12, v12, [J

    const-wide/16 v13, 0x1

    aput-wide v13, v12, v8

    const-wide/16 v13, 0x3

    aput-wide v13, v12, v9

    aput-wide v2, v12, v5

    const/4 v2, 0x3

    aput-wide v0, v12, v2

    .line 1772096
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1772097
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 1772098
    invoke-virtual {v0, v4, v11, v12}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->runModel(Ljava/lang/String;[F[J)[F

    move-result-object v30

    .line 1772099
    if-nez v30, :cond_13c

    .line 1772100
    new-instance v0, LX/9MR;

    .line 1772101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1772102
    new-instance v1, LX/8nQ;

    invoke-direct {v1, v0}, LX/8nQ;-><init>(LX/9MR;)V

    return-object v1

    .line 1772103
    :cond_13c
    iget v0, v10, LX/9IU;->value:I

    move/from16 v24, v0

    .line 1772104
    const-string v0, "BicubicResizeTool.bicubicResize"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    move/from16 v0, v24

    int-to-double v9, v0

    int-to-double v0, v7

    div-double v28, v9, v0

    int-to-double v0, v6

    .line 1772105
    div-double/2addr v9, v0

    mul-int v5, v7, v6
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_14f} :catch_66f

    .line 1772106
    :try_start_14f
    new-array v4, v5, [F

    :goto_151
    if-ge v8, v6, :cond_1b3

    const/4 v11, 0x0

    :goto_154
    if-ge v11, v7, :cond_1b0

    int-to-double v2, v11

    .line 1772107
    mul-double v2, v2, v28

    int-to-double v0, v8

    .line 1772108
    mul-double/2addr v0, v9

    double-to-int v12, v2

    move/from16 v23, v12

    double-to-int v12, v0

    move/from16 v22, v12

    move/from16 v12, v23

    int-to-double v12, v12

    .line 1772109
    sub-double/2addr v2, v12

    move/from16 v12, v22

    int-to-double v12, v12

    .line 1772110
    sub-double/2addr v0, v12

    .line 1772111
    invoke-static {v2, v3}, LX/9sL;->A00(D)[D

    move-result-object v21

    .line 1772112
    invoke-static {v0, v1}, LX/9sL;->A00(D)[D

    move-result-object v20

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    :cond_174
    const/4 v12, 0x0

    :cond_175
    add-int/lit8 v14, v23, -0x1

    add-int/2addr v14, v13

    add-int/lit8 v15, v24, -0x1

    move v1, v15

    .line 1772113
    move/from16 v0, v27

    if-ge v14, v0, :cond_1a3

    const/4 v15, 0x0

    .line 1772114
    :cond_180
    :goto_180
    add-int/lit8 v14, v22, -0x1

    add-int/2addr v14, v12

    .line 1772115
    if-ge v14, v0, :cond_187

    const/4 v1, 0x0

    goto :goto_18a

    :cond_187
    if-gt v14, v1, :cond_18a

    move v1, v14

    .line 1772116
    :cond_18a
    :goto_18a
    aget-wide v18, v21, v13

    aget-wide v16, v20, v12

    mul-double v18, v18, v16

    mul-int v1, v1, v24

    add-int/2addr v1, v15

    .line 1772117
    aget v0, v30, v1

    float-to-double v0, v0

    mul-double v0, v0, v18

    add-double/2addr v2, v0

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x4

    .line 1772118
    if-lt v12, v0, :cond_175

    .line 1772119
    add-int/lit8 v13, v13, 0x1

    .line 1772120
    if-lt v13, v0, :cond_174

    goto :goto_1a7

    .line 1772121
    :cond_1a3
    if-gt v14, v15, :cond_180

    move v15, v14

    goto :goto_180

    .line 1772122
    :goto_1a7
    mul-int v1, v8, v7

    add-int/2addr v1, v11

    double-to-float v0, v2

    .line 1772123
    aput v0, v4, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_154

    :cond_1b0
    add-int/lit8 v8, v8, 0x1

    goto :goto_151
    :try_end_1b3
    .catchall {:try_start_14f .. :try_end_1b3} :catchall_663

    .line 1772124
    :cond_1b3
    :try_start_1b3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1772125
    move-object/from16 v1, v41

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v32, 0x0

    if-eqz v0, :cond_1ca

    .line 1772126
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/00m;->A05(Ljava/lang/Object;)V

    goto :goto_1cc

    :cond_1ca
    move-object/from16 v31, v32

    .line 1772127
    :goto_1cc
    if-eqz v5, :cond_658

    .line 1772128
    aget v2, v4, v27

    move v9, v2

    .line 1772129
    add-int/lit8 v3, v5, -0x1

    .line 1772130
    const/4 v1, 0x1

    if-gt v1, v3, :cond_1e1

    .line 1772131
    :goto_1d6
    aget v0, v4, v1

    .line 1772132
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    if-eq v1, v3, :cond_1e1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d6

    .line 1772133
    :cond_1e1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1772134
    const/4 v2, 0x0

    if-eqz v0, :cond_658

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 1772135
    const/4 v1, 0x1

    if-gt v1, v3, :cond_1fa

    .line 1772136
    :goto_1ef
    aget v0, v4, v1

    .line 1772137
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    if-eq v1, v3, :cond_1fa

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ef

    .line 1772138
    :cond_1fa
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1772139
    if-eqz v0, :cond_658

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1772140
    :cond_204
    aget v1, v4, v2

    sub-float/2addr v1, v3

    sub-float v0, v8, v3

    div-float/2addr v1, v0

    aput v1, v4, v2

    const/high16 v0, 0x3f000000  # 0.5f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_215

    const/high16 v0, 0x3f800000  # 1.0f

    .line 1772141
    :cond_215
    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    .line 1772142
    if-lt v2, v5, :cond_204

    .line 1772143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v11

    .line 1772144
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_223
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_652

    .line 1772145
    invoke-static/range {v30 .. v30}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    .line 1772146
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_67a

    .line 1772147
    :cond_234
    :goto_234
    new-instance v0, LX/9MR;

    .line 1772148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1772149
    new-instance v1, LX/8nQ;

    invoke-direct {v1, v0}, LX/8nQ;-><init>(LX/9MR;)V

    goto/16 :goto_651

    .line 1772150
    :sswitch_240
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_234

    .line 1772151
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 1772152
    mul-int v0, v9, v8

    new-array v3, v0, [I

    const/4 v12, 0x0

    :goto_255
    if-ge v12, v8, :cond_26f

    const/4 v2, 0x0

    :goto_258
    if-ge v2, v9, :cond_26c

    mul-int v13, v12, v9

    add-int/2addr v13, v2

    .line 1772153
    aget v1, v4, v13

    const/high16 v0, 0x437f0000  # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 1772154
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v3, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_258

    :cond_26c
    add-int/lit8 v12, v12, 0x1

    goto :goto_255

    .line 1772155
    :cond_26f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1772156
    new-instance v0, LX/8nO;

    invoke-direct {v0, v1, v10}, LX/8nO;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1772157
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_223

    .line 1772158
    :sswitch_281
    const-string v0, "MASK_ARRAY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_234

    .line 1772159
    new-instance v0, LX/8nP;

    invoke-direct {v0, v10, v4}, LX/8nP;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_223

    .line 1772160
    :sswitch_292
    const-string v0, "WA_CUTOUT_BITMAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a4

    goto :goto_234

    :sswitch_29b
    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a4

    goto :goto_234

    .line 1772161
    :cond_2a4
    invoke-static {v4, v7, v6}, LX/9xE;->A00([FII)[F

    move-result-object v4

    .line 1772162
    if-eqz v31, :cond_4a9

    .line 1772163
    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1772164
    if-eqz v0, :cond_4a9

    .line 1772165
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v7, v0, :cond_487

    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v6, v0, :cond_487

    .line 1772166
    move-object/from16 v2, v25

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-virtual {v2, v1, v4, v0}, LX/A02;->A03(Ljava/lang/Integer;[F[F)[F

    move-result-object v13

    .line 1772167
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 1772168
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1772169
    new-array v0, v12, [I

    move-object/from16 v29, v0

    .line 1772170
    new-array v8, v5, [F

    .line 1772171
    new-array v2, v5, [I

    const/4 v1, 0x0

    :goto_2d9
    if-ge v1, v9, :cond_313

    const/16 v21, 0x1

    const/4 v0, 0x0

    .line 1772172
    move/from16 v18, v0

    move/from16 v20, v12

    move-object/from16 v14, v42

    move-object/from16 v15, v29

    move/from16 v16, v0

    move/from16 v17, v12

    move/from16 v19, v1

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int v16, v1, v6

    .line 1772173
    div-int v16, v16, v9

    mul-int v16, v16, v7

    :goto_2f5
    if-ge v0, v12, :cond_310

    mul-int v15, v0, v7

    .line 1772174
    div-int/2addr v15, v12

    add-int v15, v15, v16

    .line 1772175
    aget v14, v8, v15

    aget v3, v29, v0

    invoke-static {v3}, LX/A02;->A00(I)F

    move-result v3

    add-float/2addr v14, v3

    aput v14, v8, v15

    .line 1772176
    aget v3, v2, v15

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v15

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f5

    :cond_310
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d9

    :cond_313
    const/4 v1, 0x0

    :goto_314
    if-ge v1, v5, :cond_321

    .line 1772177
    aget v3, v8, v1

    aget v0, v2, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    aput v3, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_314

    .line 1772178
    :cond_321
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v15

    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    const/4 v14, 0x3

    invoke-static {v15, v7, v6}, LX/A02;->A01([FII)V

    const/16 v28, 0x1

    .line 1772179
    array-length v0, v13

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v0, v7, v6}, LX/A02;->A01([FII)V

    .line 1772180
    new-array v3, v5, [F

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_33f
    if-ge v0, v5, :cond_34c

    aget v16, v8, v0

    aget v1, v13, v0

    mul-float v16, v16, v1

    aput v16, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_33f

    .line 1772181
    :cond_34c
    invoke-static {v3, v7, v6}, LX/A02;->A01([FII)V

    .line 1772182
    new-array v1, v5, [F

    const/4 v0, 0x0

    :goto_352
    if-ge v0, v5, :cond_35d

    aget v16, v8, v0

    mul-float v16, v16, v16

    aput v16, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_352

    .line 1772183
    :cond_35d
    invoke-static {v1, v7, v6}, LX/A02;->A01([FII)V

    .line 1772184
    new-array v0, v5, [F

    :goto_362
    if-ge v2, v5, :cond_380

    .line 1772185
    aget v18, v3, v2

    aget v17, v15, v2

    aget v8, v19, v2

    mul-float v8, v8, v17

    sub-float v18, v18, v8

    .line 1772186
    aget v16, v1, v2

    mul-float v17, v17, v17

    sub-float v16, v16, v17

    const v8, 0x3a83126f  # 0.001f

    add-float v16, v16, v8

    div-float v18, v18, v16

    .line 1772187
    aput v18, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_362

    .line 1772188
    :cond_380
    invoke-static {v0, v7, v6}, LX/A02;->A01([FII)V

    .line 1772189
    new-array v1, v14, [[F

    move-object/from16 v24, v1

    aput-object v13, v1, v27

    .line 1772190
    move-object v2, v1

    move/from16 v1, v28

    invoke-static {v0, v15, v2, v1}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1772191
    new-array v13, v14, [[F

    const/4 v1, 0x0

    :cond_392
    new-array v0, v7, [F

    aput-object v0, v13, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v14, :cond_392

    .line 1772192
    invoke-static {v12, v9}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    move-result-object v23

    .line 1772193
    const/4 v14, 0x0

    :goto_39f
    if-ge v14, v9, :cond_483

    int-to-float v2, v14

    const/high16 v22, 0x3f000000  # 0.5f

    add-float v2, v2, v22

    int-to-float v1, v6

    mul-float/2addr v2, v1

    int-to-float v0, v9

    div-float/2addr v2, v0

    sub-float v2, v2, v22

    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    .line 1772194
    invoke-static {v2, v0, v1}, LX/0Hp;->A02(FFF)F

    move-result v3

    float-to-int v2, v3

    mul-int v18, v2, v7

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v6, -0x1

    .line 1772195
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    mul-int v17, v17, v7

    int-to-float v0, v2

    sub-float/2addr v3, v0

    .line 1772196
    move-object/from16 v0, v24

    invoke-static {v0, v13}, LX/08y;->A0Q([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3cd
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f2

    .line 1772197
    invoke-static/range {v16 .. v16}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v0

    .line 1772198
    iget-object v8, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1772199
    check-cast v8, [F

    .line 1772200
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1772201
    check-cast v2, [F

    const/4 v1, 0x0

    :goto_3e0
    if-ge v1, v7, :cond_3cd

    add-int v0, v18, v1

    .line 1772202
    aget v15, v8, v0

    add-int v0, v17, v1

    aget v0, v8, v0

    sub-float/2addr v0, v15

    mul-float/2addr v0, v3

    add-float/2addr v15, v0

    aput v15, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e0

    :cond_3f2
    const/4 v0, 0x2

    .line 1772203
    aget-object v21, v13, v27

    aget-object v20, v13, v28

    aget-object v19, v13, v0

    const/high16 v8, 0x3f800000  # 1.0f

    .line 1772204
    move/from16 v40, v12

    move-object/from16 v34, v42

    move-object/from16 v35, v29

    move/from16 v36, v27

    move/from16 v37, v12

    move/from16 v39, v14

    move/from16 v41, v28

    invoke-virtual/range {v34 .. v41}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v3, 0x0

    :goto_40d
    if-ge v3, v12, :cond_46c

    int-to-float v2, v3

    add-float v2, v2, v22

    int-to-float v1, v7

    mul-float/2addr v2, v1

    int-to-float v0, v12

    div-float/2addr v2, v0

    sub-float v2, v2, v22

    sub-float/2addr v1, v8

    .line 1772205
    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Hp;->A02(FFF)F

    move-result v2

    float-to-int v1, v2

    add-int/lit8 v15, v1, 0x1

    add-int/lit8 v0, v7, -0x1

    .line 1772206
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    int-to-float v0, v1

    sub-float/2addr v2, v0

    .line 1772207
    aget v0, v21, v1

    aget v15, v21, v18

    sub-float/2addr v15, v0

    mul-float/2addr v15, v2

    add-float/2addr v0, v15

    .line 1772208
    aget v17, v20, v1

    aget v15, v20, v18

    sub-float v15, v15, v17

    mul-float/2addr v15, v2

    add-float v17, v17, v15

    .line 1772209
    aget v16, v19, v1

    aget v1, v19, v18

    sub-float v1, v1, v16

    mul-float/2addr v1, v2

    add-float v16, v16, v1

    .line 1772210
    aget v15, v29, v3

    const/high16 v2, 0x40800000  # 4.0f

    mul-float/2addr v2, v0

    sub-float v1, v8, v0

    mul-float/2addr v2, v1

    mul-float v2, v2, v17

    .line 1772211
    invoke-static {v15}, LX/A02;->A00(I)F

    move-result v1

    sub-float v1, v1, v16

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, LX/0Hp;->A02(FFF)F

    move-result v1

    ushr-int/lit8 v0, v15, 0x18

    int-to-float v0, v0

    .line 1772212
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    move-result v0

    .line 1772213
    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v15, v0

    or-int/2addr v15, v1

    aput v15, v29, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_40d

    .line 1772214
    :cond_46c
    move/from16 v19, v27

    move/from16 v21, v12

    move-object/from16 v15, v23

    move-object/from16 v16, v29

    move/from16 v17, v27

    move/from16 v18, v12

    move/from16 v20, v14

    move/from16 v22, v28

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_39f

    .line 1772215
    :cond_483
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_500

    .line 1772216
    :cond_487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v25

    move-object/from16 v0, v31

    invoke-virtual {v1, v2, v4, v0}, LX/A02;->A03(Ljava/lang/Integer;[F[F)[F

    move-result-object v8

    .line 1772217
    new-array v3, v5, [I

    const/4 v2, 0x0

    :goto_496
    if-ge v2, v5, :cond_4bd

    .line 1772218
    aget v1, v8, v2

    const/high16 v0, 0x437f0000  # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    or-int/2addr v1, v0

    .line 1772219
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_496

    .line 1772220
    :cond_4a9
    new-array v3, v5, [I

    const/4 v2, 0x0

    :goto_4ac
    if-ge v2, v5, :cond_4bd

    .line 1772221
    aget v1, v4, v2

    const/high16 v0, 0x3f000000  # 0.5f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_4b8

    const/4 v0, -0x1

    .line 1772222
    :cond_4b8
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4ac

    .line 1772223
    :cond_4bd
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v6, v12}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1772224
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v2, Landroid/graphics/Rect;

    move/from16 v1, v27

    invoke-direct {v2, v1, v1, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1772225
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 1772226
    invoke-static {v1, v0, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v23

    .line 1772227
    const/4 v0, 0x3

    .line 1772228
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    move-result-object v12

    .line 1772229
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1772230
    invoke-static {v12, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 1772231
    invoke-static/range {v23 .. v23}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    .line 1772232
    const/4 v3, 0x0

    .line 1772233
    move-object/from16 v1, v32

    move-object/from16 v0, v42

    invoke-virtual {v8, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1772234
    invoke-virtual {v8, v9, v1, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1772235
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 1772236
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->recycle()V

    .line 1772237
    :goto_500
    new-instance v1, LX/8nO;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v10}, LX/8nO;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_223

    .line 1772238
    :sswitch_50c
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_234

    .line 1772239
    sget-object v0, LX/9xE;->A00:LX/9xE;

    .line 1772240
    invoke-virtual {v0, v4, v7, v6}, LX/9xE;->A01([FII)[F

    move-result-object v0

    .line 1772241
    invoke-static {v0, v7, v6}, LX/9xE;->A00([FII)[F

    move-result-object v12

    .line 1772242
    const-string v0, "SmoothTool.spatialSmooth"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_523
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_523} :catch_66f

    :try_start_523
    array-length v0, v12

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_52c
    if-ge v9, v6, :cond_575

    const/4 v8, 0x0

    :goto_52f
    if-ge v8, v7, :cond_572

    mul-int v20, v9, v7

    add-int v20, v20, v8

    const/4 v0, 0x1

    .line 1772243
    filled-new-array {v0, v0}, [I

    move-result-object v19

    .line 1772244
    sget-object v18, LX/9Rz;->A01:[[I

    const/16 v3, 0x9

    const/16 v17, 0x0

    const/4 v2, 0x0

    :cond_541
    aget-object v13, v18, v2

    .line 1772245
    aget v16, v13, v27

    add-int v1, v9, v16

    .line 1772246
    aget v15, v13, v0

    const/4 v14, 0x1

    add-int v0, v8, v15

    if-ltz v1, :cond_568

    if-ge v1, v6, :cond_568

    if-ltz v0, :cond_568

    if-ge v0, v7, :cond_568

    mul-int/2addr v1, v7

    add-int/2addr v1, v0

    .line 1772247
    aget v13, v12, v1

    .line 1772248
    sget-object v1, LX/9Rz;->A00:[[F

    aget v0, v19, v27

    add-int v0, v0, v16

    aget-object v1, v1, v0

    .line 1772249
    aget v0, v19, v14

    add-int/2addr v0, v15

    aget v0, v1, v0

    mul-float/2addr v13, v0

    add-float v17, v17, v13

    :cond_568
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    .line 1772250
    if-lt v2, v3, :cond_541

    .line 1772251
    aput v17, v4, v20

    add-int/lit8 v8, v8, 0x1

    goto :goto_52f

    :cond_572
    add-int/lit8 v9, v9, 0x1

    goto :goto_52c
    :try_end_575
    .catchall {:try_start_523 .. :try_end_575} :catchall_663

    .line 1772252
    :cond_575
    :try_start_575
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1772253
    move-object/from16 v0, v42

    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 1772254
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1772255
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 1772256
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    mul-int v1, v16, v20

    .line 1772257
    new-array v9, v1, [I

    .line 1772258
    move/from16 v17, v27

    move/from16 v18, v27

    move-object v13, v0

    move-object v14, v9

    move/from16 v15, v27

    move/from16 v19, v16

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1772259
    array-length v8, v4

    mul-int v3, v12, v2

    if-ne v8, v3, :cond_60c

    .line 1772260
    const v13, 0x7fffffff

    const/high16 v0, -0x80000000

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v13, v13, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    :goto_5ab
    if-ge v8, v12, :cond_5ea

    const/4 v3, 0x0

    :goto_5ae
    if-ge v3, v2, :cond_5e7

    mul-int v16, v3, v12

    add-int v16, v16, v8

    .line 1772261
    aget v15, v4, v16

    const/4 v0, 0x0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_5dc

    .line 1772262
    iget v0, v14, Landroid/graphics/Rect;->left:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v14, Landroid/graphics/Rect;->left:I

    .line 1772263
    iget v0, v14, Landroid/graphics/Rect;->right:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v14, Landroid/graphics/Rect;->right:I

    .line 1772264
    iget v0, v14, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v14, Landroid/graphics/Rect;->top:I

    .line 1772265
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v14, Landroid/graphics/Rect;->bottom:I

    goto :goto_5e4

    .line 1772266
    :cond_5dc
    aget v15, v9, v16

    const v0, 0xffffff

    and-int/2addr v15, v0

    aput v15, v9, v16

    :goto_5e4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5ae

    :cond_5e7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5ab

    .line 1772267
    :cond_5ea
    iget v0, v14, Landroid/graphics/Rect;->left:I

    if-ne v0, v13, :cond_616

    .line 1772268
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1772269
    mul-int v0, v3, v2

    if-ne v1, v0, :cond_668

    .line 1772270
    invoke-static {v3, v2}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1772271
    move/from16 v16, v27

    move/from16 v18, v3

    move-object v12, v0

    move-object v13, v9

    move/from16 v14, v27

    move v15, v3

    move/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1772272
    :cond_60c
    :goto_60c
    new-instance v1, LX/8nO;

    invoke-direct {v1, v0, v10}, LX/8nO;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1772273
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_223

    .line 1772274
    :cond_616
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 1772275
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v0, v13, v8

    .line 1772276
    new-array v15, v0, [I

    const/4 v3, 0x0

    :goto_623
    if-ge v3, v13, :cond_63e

    const/4 v2, 0x0

    :goto_626
    if-ge v2, v8, :cond_63b

    .line 1772277
    iget v1, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v12

    add-int/2addr v1, v0

    mul-int v16, v2, v13

    add-int v16, v16, v3

    .line 1772278
    aget v0, v9, v1

    aput v0, v15, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_626

    :cond_63b
    add-int/lit8 v3, v3, 0x1

    goto :goto_623

    .line 1772279
    :cond_63e
    invoke-static {v13, v8}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1772280
    move/from16 v19, v27

    move/from16 v20, v13

    move-object v14, v0

    move/from16 v16, v27

    move/from16 v17, v13

    move/from16 v21, v8

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_60c

    .line 1772281
    :goto_651
    return-object v1

    .line 1772282
    :cond_652
    new-instance v1, LX/8nR;

    invoke-direct {v1, v11}, LX/8nR;-><init>(Ljava/util/List;)V

    return-object v1

    .line 1772283
    :cond_658
    new-instance v0, LX/9MR;

    .line 1772284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1772285
    new-instance v1, LX/8nQ;

    invoke-direct {v1, v0}, LX/8nQ;-><init>(LX/9MR;)V

    return-object v1

    .line 1772286
    :catchall_663
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto :goto_66e

    .line 1772287
    :cond_668
    const-string v0, "Check failed."

    .line 1772288
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1772289
    :goto_66e
    throw v0
    :try_end_66f
    .catch Ljava/lang/Exception; {:try_start_575 .. :try_end_66f} :catch_66f

    .line 1772290
    :catch_66f
    new-instance v1, LX/9MR;

    .line 1772291
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1772292
    new-instance v0, LX/8nQ;

    invoke-direct {v0, v1}, LX/8nQ;-><init>(LX/9MR;)V

    return-object v0

    :sswitch_data_67a
    .sparse-switch
        -0x612d5cfe -> :sswitch_50c
        -0x5bf90cbe -> :sswitch_29b
        -0x169729b3 -> :sswitch_292
        -0xd3d04da -> :sswitch_281
        0x66d381e2 -> :sswitch_240
    .end sparse-switch
.end method
