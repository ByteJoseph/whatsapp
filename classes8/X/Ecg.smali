.class public final LX/Ecg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# instance fields
.field public final A00:Landroidx/compose/ui/Alignment;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ecg;->A00:Landroidx/compose/ui/Alignment;

    .line 5
    iput-boolean p2, p0, LX/Ecg;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BwM(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A00(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BwP(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A01(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 24

    .line 0
    move-object/from16 v6, p2

    .line 2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    move-object/from16 v15, p1

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 13
    move-result v5

    .line 14
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 17
    move-result v3

    .line 18
    sget-object v12, LX/FCl;->A00:LX/FCl;

    .line 20
    :goto_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-static {v15, v12, v5, v3}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    move-object/from16 v13, p0

    .line 29
    iget-boolean v0, v13, LX/Ecg;->A01:Z

    .line 31
    if-eqz v0, :cond_7f

    .line 33
    move-wide/from16 v0, p3

    .line 35
    :goto_23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v3, v4, :cond_8e

    .line 43
    invoke-static {v6, v2}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 46
    move-result-object v14

    .line 47
    sget-object v2, LX/EWH;->A00:LX/5Ug;

    .line 49
    invoke-interface {v14}, LX/Klp;->B7F()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    instance-of v2, v3, LX/D2Z;

    .line 55
    if-eqz v2, :cond_66

    .line 57
    check-cast v3, LX/D2Z;

    .line 59
    if-eqz v3, :cond_66

    .line 61
    iget-boolean v2, v3, LX/D2Z;->A01:Z

    .line 63
    if-eqz v2, :cond_66

    .line 65
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 68
    move-result v5

    .line 69
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 72
    move-result v3

    .line 73
    invoke-static {v5}, LX/3dD;->A1U(I)Z

    .line 76
    move-result v0

    .line 77
    if-ltz v3, :cond_87

    .line 79
    and-int/2addr v4, v0

    .line 80
    if-eqz v4, :cond_87

    .line 82
    invoke-static {v5, v5, v3, v3}, LX/EWv;->A03(IIII)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {v14, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 89
    move-result-object v2

    .line 90
    :goto_5a
    new-instance v12, LX/FDY;

    .line 92
    move-object/from16 v16, v2

    .line 94
    move/from16 v17, v5

    .line 96
    move/from16 v18, v3

    .line 98
    invoke-direct/range {v12 .. v18}, LX/FDY;-><init>(LX/Ecg;LX/FMT;LX/FMW;LX/Jvc;II)V

    .line 101
    goto :goto_14

    .line 102
    :cond_66
    invoke-interface {v14, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 105
    move-result-object v2

    .line 106
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 109
    move-result v1

    .line 110
    iget v0, v2, LX/Jvc;->A01:I

    .line 112
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v5

    .line 116
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 119
    move-result v1

    .line 120
    iget v0, v2, LX/Jvc;->A00:I

    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v3

    .line 126
    goto :goto_5a

    .line 127
    :cond_7f
    const-wide v2, -0x1fffffffdL

    .line 132
    and-long v0, p3, v2

    .line 134
    goto :goto_23

    .line 135
    :cond_87
    const-string v0, "width and height must be >= 0"

    .line 137
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 145
    move-result v2

    .line 146
    new-array v5, v2, [LX/Jvc;

    .line 148
    new-instance v4, LX/I7p;

    .line 150
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 156
    move-result v2

    .line 157
    iput v2, v4, LX/I7p;->element:I

    .line 159
    const/4 v7, 0x0

    .line 160
    new-instance v3, LX/I7p;

    .line 162
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 168
    move-result v2

    .line 169
    iput v2, v3, LX/I7p;->element:I

    .line 171
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    move-result v10

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    :goto_b1
    if-ge v9, v10, :cond_e8

    .line 179
    invoke-static {v6, v9}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 182
    move-result-object v11

    .line 183
    sget-object v2, LX/EWH;->A00:LX/5Ug;

    .line 185
    invoke-interface {v11}, LX/Klp;->B7F()Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    instance-of v2, v8, LX/D2Z;

    .line 191
    if-eqz v2, :cond_cd

    .line 193
    check-cast v8, LX/D2Z;

    .line 195
    if-eqz v8, :cond_cd

    .line 197
    iget-boolean v2, v8, LX/D2Z;->A01:Z

    .line 199
    if-eqz v2, :cond_cd

    .line 201
    const/4 v12, 0x1

    .line 202
    :goto_ca
    add-int/lit8 v9, v9, 0x1

    .line 204
    goto :goto_b1

    .line 205
    :cond_cd
    invoke-interface {v11, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 208
    move-result-object v11

    .line 209
    aput-object v11, v5, v9

    .line 211
    iget v8, v4, LX/I7p;->element:I

    .line 213
    iget v2, v11, LX/Jvc;->A01:I

    .line 215
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 218
    move-result v2

    .line 219
    iput v2, v4, LX/I7p;->element:I

    .line 221
    iget v8, v3, LX/I7p;->element:I

    .line 223
    iget v2, v11, LX/Jvc;->A00:I

    .line 225
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 228
    move-result v2

    .line 229
    iput v2, v3, LX/I7p;->element:I

    .line 231
    goto :goto_ca

    .line 232
    :cond_e8
    if-eqz v12, :cond_125

    .line 234
    iget v9, v4, LX/I7p;->element:I

    .line 236
    move v8, v9

    .line 237
    const v0, 0x7fffffff

    .line 240
    if-ne v9, v0, :cond_f3

    .line 242
    const/4 v9, 0x0

    .line 243
    :cond_f3
    iget v2, v3, LX/I7p;->element:I

    .line 245
    const v1, 0x7fffffff

    .line 248
    const/4 v0, 0x0

    .line 249
    if-eq v2, v1, :cond_fc

    .line 251
    move v0, v2

    .line 252
    :cond_fc
    invoke-static {v9, v8, v0, v2}, LX/EWv;->A02(IIII)J

    .line 255
    move-result-wide v1

    .line 256
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 259
    move-result v10

    .line 260
    :goto_104
    if-ge v7, v10, :cond_125

    .line 262
    invoke-static {v6, v7}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 265
    move-result-object v9

    .line 266
    sget-object v0, LX/EWH;->A00:LX/5Ug;

    .line 268
    invoke-interface {v9}, LX/Klp;->B7F()Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    instance-of v0, v8, LX/D2Z;

    .line 274
    if-eqz v0, :cond_122

    .line 276
    check-cast v8, LX/D2Z;

    .line 278
    if-eqz v8, :cond_122

    .line 280
    iget-boolean v0, v8, LX/D2Z;->A01:Z

    .line 282
    if-eqz v0, :cond_122

    .line 284
    invoke-interface {v9, v1, v2}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 287
    move-result-object v0

    .line 288
    aput-object v0, v5, v7

    .line 290
    :cond_122
    add-int/lit8 v7, v7, 0x1

    .line 292
    goto :goto_104

    .line 293
    :cond_125
    iget v1, v4, LX/I7p;->element:I

    .line 295
    iget v0, v3, LX/I7p;->element:I

    .line 297
    new-instance v7, LX/FCV;

    .line 299
    move-object v8, v13

    .line 300
    move-object v9, v15

    .line 301
    move-object v10, v6

    .line 302
    move-object v11, v4

    .line 303
    move-object v12, v3

    .line 304
    move-object v13, v5

    .line 305
    invoke-direct/range {v7 .. v13}, LX/FCV;-><init>(LX/Ecg;LX/FMW;Ljava/util/List;LX/I7p;LX/I7p;[LX/Jvc;)V

    .line 308
    invoke-static {v15, v7, v1, v0}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method

.method public synthetic BxX(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A02(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxb(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A03(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/Ecg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/Ecg;

    .line 10
    iget-object v1, p0, LX/Ecg;->A00:Landroidx/compose/ui/Alignment;

    .line 12
    iget-object v0, p1, LX/Ecg;->A00:Landroidx/compose/ui/Alignment;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-boolean v1, p0, LX/Ecg;->A01:Z

    .line 22
    iget-boolean v0, p1, LX/Ecg;->A01:Z

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ecg;->A00:Landroidx/compose/ui/Alignment;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Ecg;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "BoxMeasurePolicy(alignment="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ecg;->A00:Landroidx/compose/ui/Alignment;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", propagateMinConstraints="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, LX/Ecg;->A01:Z

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
