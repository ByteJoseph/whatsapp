.class public final LX/FDu;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $bottomBar:LX/0AZ;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentPadding:LX/Ec0;

.field public final synthetic $contentWindowInsets:LX/FLx;

.field public final synthetic $topBar:LX/0AZ;


# direct methods
.method public constructor <init>(LX/FLx;LX/Ec0;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/FDu;->$topBar:LX/0AZ;

    .line 2
    iput-object p4, p0, LX/FDu;->$bottomBar:LX/0AZ;

    .line 4
    iput-object p1, p0, LX/FDu;->$contentWindowInsets:LX/FLx;

    .line 6
    iput-object p2, p0, LX/FDu;->$contentPadding:LX/Ec0;

    .line 8
    iput-object p5, p0, LX/FDu;->$content:Lkotlin/jvm/functions/Function3;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v11, p1

    .line 4
    check-cast v11, LX/FMU;

    .line 6
    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    .line 8
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-static {v11, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 17
    move-result v10

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 21
    move-result v9

    .line 22
    const/4 v4, 0x0

    .line 23
    if-lt v9, v12, :cond_14f

    .line 25
    if-lt v10, v12, :cond_14f

    .line 27
    invoke-static {v12, v9, v12, v10}, LX/EWv;->A03(IIII)J

    .line 30
    move-result-wide v2

    .line 31
    sget-object v1, LX/Dg1;->A04:LX/Dg1;

    .line 33
    move-object/from16 v5, p0

    .line 35
    iget-object v0, v5, LX/FDu;->$topBar:LX/0AZ;

    .line 37
    invoke-interface {v11, v1, v0}, LX/FMU;->DBM(Ljava/lang/Object;LX/0AZ;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    :goto_31
    if-ge v4, v0, :cond_39

    .line 51
    invoke-static {v8, v1, v4, v2, v3}, LX/CyU;->A1M(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_31

    .line 57
    :cond_39
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_65

    .line 64
    const/4 v14, 0x0

    .line 65
    :cond_41
    check-cast v14, LX/Jvc;

    .line 67
    if-eqz v14, :cond_62

    .line 69
    iget v0, v14, LX/Jvc;->A00:I

    .line 71
    move/from16 v17, v0

    .line 73
    :goto_49
    sget-object v4, LX/Dg1;->A02:LX/Dg1;

    .line 75
    iget-object v0, v5, LX/FDu;->$bottomBar:LX/0AZ;

    .line 77
    invoke-interface {v11, v4, v0}, LX/FMU;->DBM(Ljava/lang/Object;LX/0AZ;)Ljava/util/List;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    move-result v4

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_5a
    if-ge v0, v4, :cond_87

    .line 92
    invoke-static {v7, v6, v0, v2, v3}, LX/CyU;->A1M(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_5a

    .line 98
    :cond_62
    const/16 v17, 0x0

    .line 100
    goto :goto_49

    .line 101
    :cond_65
    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v14

    .line 105
    move-object v0, v14

    .line 106
    check-cast v0, LX/Jvc;

    .line 108
    iget v13, v0, LX/Jvc;->A00:I

    .line 110
    invoke-static {v8}, LX/3dA;->A01(Ljava/util/List;)I

    .line 113
    move-result v7

    .line 114
    if-gt v1, v7, :cond_41

    .line 116
    const/4 v6, 0x1

    .line 117
    :goto_75
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    move-object v0, v4

    .line 122
    check-cast v0, LX/Jvc;

    .line 124
    iget v0, v0, LX/Jvc;->A00:I

    .line 126
    if-ge v13, v0, :cond_82

    .line 128
    move-object v14, v4

    .line 129
    move v13, v0

    .line 130
    :cond_82
    if-eq v6, v7, :cond_41

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_75

    .line 135
    :cond_87
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_11c

    .line 141
    const/4 v14, 0x0

    .line 142
    :cond_8e
    check-cast v14, LX/Jvc;

    .line 144
    invoke-static {v14}, LX/CyS;->A0A(LX/Jvc;)I

    .line 147
    move-result v16

    .line 148
    iget-object v0, v5, LX/FDu;->$contentWindowInsets:LX/FLx;

    .line 150
    new-instance v15, LX/Ec1;

    .line 152
    invoke-direct {v15, v0, v11}, LX/Ec1;-><init>(LX/FLx;LX/Knx;)V

    .line 155
    iget-object v14, v5, LX/FDu;->$contentPadding:LX/Ec0;

    .line 157
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_11a

    .line 163
    invoke-virtual {v15}, LX/Ec1;->AIA()F

    .line 166
    move-result v13

    .line 167
    :goto_a7
    invoke-virtual {v15}, LX/Ec1;->AHr()F

    .line 170
    move-result v6

    .line 171
    invoke-interface {v11}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 174
    move-result-object v0

    .line 175
    sget-object v1, LX/Is9;->A02:LX/Is9;

    .line 177
    if-ne v0, v1, :cond_115

    .line 179
    invoke-interface {v15, v0}, LX/FKy;->AHz(LX/Is9;)F

    .line 182
    move-result v4

    .line 183
    :goto_b7
    invoke-interface {v11}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v1, :cond_110

    .line 189
    invoke-interface {v15, v0}, LX/FKy;->AI7(LX/Is9;)F

    .line 192
    move-result v0

    .line 193
    :goto_c1
    new-instance v1, LX/Ec2;

    .line 195
    invoke-direct {v1, v4, v13, v0, v6}, LX/Ec2;-><init>(FFFF)V

    .line 198
    iget-object v0, v14, LX/Ec0;->A00:Landroidx/compose/runtime/MutableState;

    .line 200
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 203
    sub-int v22, v10, v17

    .line 205
    sub-int v22, v22, v16

    .line 207
    sub-int v18, v10, v16

    .line 209
    sget-object v4, LX/Dg1;->A03:LX/Dg1;

    .line 211
    iget-object v6, v5, LX/FDu;->$content:Lkotlin/jvm/functions/Function3;

    .line 213
    iget-object v5, v5, LX/FDu;->$contentPadding:LX/Ec0;

    .line 215
    const/16 v0, 0x9

    .line 217
    new-instance v1, LX/FDg;

    .line 219
    invoke-direct {v1, v5, v6, v0}, LX/FDg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    const v0, -0x2c9cba48

    .line 225
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v11, v4, v0}, LX/FMU;->DBM(Ljava/lang/Object;LX/0AZ;)Ljava/util/List;

    .line 232
    move-result-object v13

    .line 233
    invoke-static {v13}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 236
    move-result-object v14

    .line 237
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 240
    move-result v6

    .line 241
    const/4 v5, 0x0

    .line 242
    :goto_f2
    if-ge v5, v6, :cond_13e

    .line 244
    invoke-static {v13, v5}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 247
    move-result-object v4

    .line 248
    const/16 v23, 0x7

    .line 250
    move/from16 v21, v12

    .line 252
    move/from16 v19, v12

    .line 254
    move/from16 v20, v12

    .line 256
    move-wide/from16 v24, v2

    .line 258
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 261
    move-result-wide v0

    .line 262
    invoke-interface {v4, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 271
    goto :goto_f2

    .line 272
    :cond_110
    invoke-interface {v15, v0}, LX/FKy;->AHz(LX/Is9;)F

    .line 275
    move-result v0

    .line 276
    goto :goto_c1

    .line 277
    :cond_115
    invoke-interface {v15, v0}, LX/FKy;->AI7(LX/Is9;)F

    .line 280
    move-result v4

    .line 281
    goto :goto_b7

    .line 282
    :cond_11a
    const/4 v13, 0x0

    .line 283
    goto :goto_a7

    .line 284
    :cond_11c
    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v14

    .line 288
    move-object v0, v14

    .line 289
    check-cast v0, LX/Jvc;

    .line 291
    iget v13, v0, LX/Jvc;->A00:I

    .line 293
    invoke-static {v7}, LX/3dA;->A01(Ljava/util/List;)I

    .line 296
    move-result v6

    .line 297
    if-gt v1, v6, :cond_8e

    .line 299
    const/4 v4, 0x1

    .line 300
    :goto_12c
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    move-object v0, v1

    .line 305
    check-cast v0, LX/Jvc;

    .line 307
    iget v0, v0, LX/Jvc;->A00:I

    .line 309
    if-ge v13, v0, :cond_139

    .line 311
    move v13, v0

    .line 312
    move-object v14, v1

    .line 313
    :cond_139
    if-eq v4, v6, :cond_8e

    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 317
    goto :goto_12c

    .line 318
    :cond_13e
    const/16 v19, 0x2

    .line 320
    new-instance v0, LX/FDX;

    .line 322
    move-object v15, v7

    .line 323
    move-object/from16 v16, v14

    .line 325
    move-object v13, v0

    .line 326
    move-object v14, v8

    .line 327
    invoke-direct/range {v13 .. v19}, LX/FDX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 330
    invoke-static {v11, v0, v9, v10}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_14f
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 337
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 340
    move-result-object v0

    .line 341
    throw v0
.end method
