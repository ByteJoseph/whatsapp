.class public final LX/Ece;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Ece;->A00:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
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

.method public final Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 27

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v8, p2

    .line 4
    invoke-static {v2, v8}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v5

    .line 8
    sget v0, LX/EKo;->A00:F

    .line 10
    const/high16 v0, 0x41800000  # 16.0f

    .line 12
    invoke-interface {v2, v0}, LX/Knx;->Cts(F)I

    .line 15
    move-result v14

    .line 16
    invoke-interface {v2, v0}, LX/Knx;->Cts(F)I

    .line 19
    move-result v16

    .line 20
    invoke-interface {v2, v0}, LX/Knx;->Cts(F)I

    .line 23
    move-result v7

    .line 24
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_111

    .line 30
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 33
    move-result v3

    .line 34
    :goto_22
    mul-int/lit8 v0, v14, 0x2

    .line 36
    invoke-static {v3, v0, v5}, LX/5UM;->A06(III)I

    .line 39
    move-result v6

    .line 40
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v9

    .line 44
    :cond_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v0, :cond_10e

    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "start_addon"

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2c

    .line 67
    :goto_43
    check-cast v4, LX/FMT;

    .line 69
    if-eqz v4, :cond_10a

    .line 71
    const v0, 0x7fffffff

    .line 74
    invoke-static {v5, v6, v5, v0}, LX/EWv;->A03(IIII)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {v4, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_10b

    .line 84
    iget v15, v11, LX/Jvc;->A01:I

    .line 86
    :goto_56
    sub-int v1, v6, v15

    .line 88
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v10

    .line 92
    :cond_5c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_107

    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    const-string v0, "end_addon"

    .line 108
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5c

    .line 114
    :goto_72
    check-cast v4, LX/FMT;

    .line 116
    if-eqz v4, :cond_105

    .line 118
    move-object/from16 v0, p0

    .line 120
    iget-boolean v0, v0, LX/Ece;->A00:Z

    .line 122
    if-eqz v0, :cond_82

    .line 124
    int-to-float v1, v1

    .line 125
    const v0, 0x3ecccccd  # 0.4f

    .line 128
    mul-float/2addr v1, v0

    .line 129
    float-to-int v1, v1

    .line 130
    :cond_82
    if-ge v1, v5, :cond_85

    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_85
    const v0, 0x7fffffff

    .line 136
    invoke-static {v5, v1, v5, v0}, LX/EWv;->A03(IIII)J

    .line 139
    move-result-wide v0

    .line 140
    invoke-interface {v4, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 143
    move-result-object v13

    .line 144
    if-eqz v13, :cond_105

    .line 146
    iget v4, v13, LX/Jvc;->A01:I

    .line 148
    :goto_94
    add-int/2addr v15, v7

    .line 149
    if-nez v11, :cond_98

    .line 151
    const/4 v15, 0x0

    .line 152
    :cond_98
    add-int/2addr v7, v4

    .line 153
    if-nez v13, :cond_9c

    .line 155
    const/4 v7, 0x0

    .line 156
    :cond_9c
    sub-int/2addr v6, v15

    .line 157
    invoke-static {v6, v7, v5}, LX/5UM;->A06(III)I

    .line 160
    move-result v7

    .line 161
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v8

    .line 165
    :cond_a5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_117

    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/FMT;

    .line 177
    invoke-static {v6}, LX/EIV;->A00(LX/FMT;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "content"

    .line 183
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a5

    .line 189
    const v0, 0x7fffffff

    .line 192
    invoke-static {v7, v7, v5, v0}, LX/EWv;->A02(IIII)J

    .line 195
    move-result-wide v0

    .line 196
    invoke-interface {v6, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 199
    move-result-object v12

    .line 200
    invoke-static {v11}, LX/CyS;->A0A(LX/Jvc;)I

    .line 203
    move-result v5

    .line 204
    iget v1, v12, LX/Jvc;->A00:I

    .line 206
    invoke-static {v13}, LX/CyS;->A0A(LX/Jvc;)I

    .line 209
    move-result v0

    .line 210
    invoke-static {v1, v0, v5}, LX/CyS;->A07(III)I

    .line 213
    move-result v6

    .line 214
    mul-int/lit8 v5, v16, 0x2

    .line 216
    add-int/2addr v6, v5

    .line 217
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 220
    move-result v1

    .line 221
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 224
    move-result v0

    .line 225
    invoke-static {v6, v1, v0}, LX/0Hp;->A03(III)I

    .line 228
    move-result v1

    .line 229
    sub-int v17, v1, v5

    .line 231
    sget v0, LX/EKo;->A00:F

    .line 233
    invoke-interface {v2, v0}, LX/Knx;->Cts(F)I

    .line 236
    move-result v0

    .line 237
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 240
    move-result v21

    .line 241
    const/high16 v0, 0x41000000  # 8.0f

    .line 243
    invoke-interface {v2, v0}, LX/Knx;->Cts(F)I

    .line 246
    move-result v20

    .line 247
    new-instance v10, LX/F2j;

    .line 249
    move/from16 v19, v4

    .line 251
    move/from16 v18, v3

    .line 253
    invoke-direct/range {v10 .. v21}, LX/F2j;-><init>(LX/Jvc;LX/Jvc;LX/Jvc;IIIIIIIZ)V

    .line 256
    invoke-static {v2, v10, v3, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_105
    const/4 v4, 0x0

    .line 262
    goto :goto_94

    .line 263
    :cond_107
    move-object v4, v13

    .line 264
    goto/16 :goto_72

    .line 266
    :cond_10a
    move-object v11, v13

    .line 267
    :cond_10b
    const/4 v15, 0x0

    .line 268
    goto/16 :goto_56

    .line 270
    :cond_10e
    move-object v4, v13

    .line 271
    goto/16 :goto_43

    .line 273
    :cond_111
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 276
    move-result v3

    .line 277
    goto/16 :goto_22

    .line 279
    :cond_117
    const-string v1, "Collection contains no element matching the predicate."

    .line 281
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 283
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0
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
