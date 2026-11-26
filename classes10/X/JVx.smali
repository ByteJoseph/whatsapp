.class public abstract LX/JVx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JnJ;LX/FM1;LX/Is8;IZ)V
    .registers 21

    .line 0
    const v0, -0x50245748

    .line 3
    move-object/from16 v11, p1

    .line 5
    invoke-interface {v11, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v3, p3

    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 12
    const/4 v9, 0x4

    .line 13
    move/from16 v2, p4

    .line 15
    if-nez v0, :cond_130

    .line 17
    invoke-interface {v11, v2}, LX/FM1;->AJn(Z)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 24
    move-result v7

    .line 25
    or-int v7, v7, p3

    .line 27
    :goto_1b
    and-int/lit8 v0, p3, 0x30

    .line 29
    move-object/from16 v13, p2

    .line 31
    if-nez v0, :cond_26

    .line 33
    invoke-static {v11, v13}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    or-int/2addr v7, v0

    .line 38
    :cond_26
    and-int/lit16 v0, v3, 0x180

    .line 40
    move-object/from16 v4, p0

    .line 42
    if-nez v0, :cond_31

    .line 44
    invoke-static {v11, v4}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    or-int/2addr v7, v0

    .line 49
    :cond_31
    and-int/lit16 v1, v7, 0x93

    .line 51
    const/16 v0, 0x92

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v11, v7, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_12c

    .line 64
    and-int/lit8 v5, v7, 0xe

    .line 66
    invoke-static {v5, v9}, LX/2Ae;->A1V(II)Z

    .line 69
    move-result v1

    .line 70
    invoke-interface {v11, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    or-int/2addr v1, v0

    .line 75
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    if-nez v1, :cond_55

    .line 81
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 83
    if-ne v8, v0, :cond_5d

    .line 85
    :cond_55
    new-instance v8, LX/JtT;

    .line 87
    invoke-direct {v8, v4, v2}, LX/JtT;-><init>(LX/JnJ;Z)V

    .line 90
    invoke-interface {v11, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    invoke-interface {v11, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-ne v5, v9, :cond_64

    .line 99
    const/4 v6, 0x1

    .line 100
    :cond_64
    or-int/2addr v0, v6

    .line 101
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    if-nez v0, :cond_6f

    .line 107
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 109
    if-ne v10, v0, :cond_77

    .line 111
    :cond_6f
    new-instance v10, LX/Jtd;

    .line 113
    invoke-direct {v10, v4, v2}, LX/Jtd;-><init>(LX/JnJ;Z)V

    .line 116
    invoke-interface {v11, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 119
    :cond_77
    check-cast v10, LX/FIt;

    .line 121
    iget-object v9, v4, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 123
    invoke-static {v9}, LX/I75;->A0C(Landroidx/compose/runtime/MutableState;)J

    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v5, v6}, LX/I74;->A01(J)I

    .line 130
    move-result v1

    .line 131
    invoke-static {v5, v6}, LX/5UM;->A07(J)I

    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 138
    move-result p4

    .line 139
    invoke-static {v9}, LX/I75;->A0C(Landroidx/compose/runtime/MutableState;)J

    .line 142
    move-result-wide v0

    .line 143
    if-eqz v2, :cond_124

    .line 145
    const/16 v5, 0x20

    .line 147
    shr-long/2addr v0, v5

    .line 148
    :goto_94
    long-to-int v6, v0

    .line 149
    iget-object v0, v4, LX/JnJ;->A03:LX/JcN;

    .line 151
    if-eqz v0, :cond_122

    .line 153
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_122

    .line 159
    iget-object v1, v0, LX/JeM;->A02:LX/JVp;

    .line 161
    if-eqz v1, :cond_122

    .line 163
    if-ltz v6, :cond_122

    .line 165
    iget-object v0, v1, LX/JVp;->A04:LX/JUm;

    .line 167
    iget-object v0, v0, LX/JUm;->A03:LX/KEN;

    .line 169
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_122

    .line 175
    iget-object v1, v1, LX/JVp;->A03:LX/Jn2;

    .line 177
    invoke-virtual {v1, v6}, LX/Jn2;->A09(I)I

    .line 180
    move-result v9

    .line 181
    iget v0, v1, LX/Jn2;->A03:I

    .line 183
    add-int/lit8 v5, v0, -0x1

    .line 185
    iget v0, v1, LX/Jn2;->A02:I

    .line 187
    add-int/lit8 v0, v0, -0x1

    .line 189
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 192
    move-result v0

    .line 193
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 196
    move-result v5

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v5, v0}, LX/Jn2;->A0A(IZ)I

    .line 201
    move-result v0

    .line 202
    if-gt v6, v0, :cond_122

    .line 204
    invoke-static {v1, v5}, LX/Jn2;->A02(LX/Jn2;I)LX/Jff;

    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v0, LX/Jff;->A06:LX/KlC;

    .line 210
    iget v0, v0, LX/Jff;->A03:I

    .line 212
    sub-int/2addr v5, v0

    .line 213
    check-cast v1, LX/JwH;

    .line 215
    iget-object v0, v1, LX/JwH;->A01:LX/Jjc;

    .line 217
    invoke-virtual {v0, v5}, LX/Jjc;->A02(I)F

    .line 220
    move-result v14

    .line 221
    invoke-virtual {v0, v5}, LX/Jjc;->A03(I)F

    .line 224
    move-result v0

    .line 225
    sub-float/2addr v14, v0

    .line 226
    :goto_e2
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 228
    invoke-interface {v11, v8}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    if-nez v0, :cond_f2

    .line 238
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 240
    if-ne v1, v0, :cond_fb

    .line 242
    :cond_f2
    const/4 v0, 0x6

    .line 243
    new-instance v1, LX/Jv8;

    .line 245
    invoke-direct {v1, v8, v0}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    .line 248
    invoke-interface {v11, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 251
    :cond_fb
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 253
    invoke-static {v5, v1, v8}, LX/Jk8;->A00(LX/FLw;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/FLw;

    .line 256
    move-result-object v12

    .line 257
    shl-int/lit8 v0, v7, 0x3

    .line 259
    and-int/lit16 v15, v0, 0x3f0

    .line 261
    const/16 p0, 0x10

    .line 263
    const-wide/16 p1, 0x0

    .line 265
    move/from16 p3, v2

    .line 267
    invoke-static/range {v10 .. v20}, LX/ETz;->A02(LX/FIt;LX/FM1;LX/FLw;LX/Is8;FIIJZZ)V

    .line 270
    :goto_10e
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_121

    .line 276
    const/4 v9, 0x1

    .line 277
    new-instance v0, LX/KbE;

    .line 279
    move-object v5, v0

    .line 280
    move-object v6, v4

    .line 281
    move-object v7, v13

    .line 282
    move v8, v3

    .line 283
    move v10, v2

    .line 284
    invoke-direct/range {v5 .. v10}, LX/KbE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 287
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 289
    :cond_121
    return-void

    .line 290
    :cond_122
    const/4 v14, 0x0

    .line 291
    goto :goto_e2

    .line 292
    :cond_124
    const-wide v5, 0xffffffffL

    .line 297
    and-long/2addr v0, v5

    .line 298
    goto/16 :goto_94

    .line 300
    :cond_12c
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 303
    goto :goto_10e

    .line 304
    :cond_130
    move v7, v3

    .line 305
    goto/16 :goto_1b
.end method

.method public static final A01(LX/JnJ;Z)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/JnJ;->A03:LX/JcN;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    invoke-virtual {v0}, LX/JcN;->A01()LX/KmB;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    invoke-static {v0}, LX/Izr;->A00(LX/KmB;)LX/Jfq;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0, p1}, LX/JnJ;->A06(Z)J

    .line 17
    move-result-wide v3

    .line 18
    iget v0, v5, LX/Jfq;->A01:F

    .line 20
    iget v2, v5, LX/Jfq;->A02:F

    .line 22
    invoke-static {v3, v4}, LX/CyT;->A00(J)F

    .line 25
    move-result v1

    .line 26
    cmpg-float v0, v0, v1

    .line 28
    if-gtz v0, :cond_33

    .line 30
    cmpg-float v0, v1, v2

    .line 32
    if-gtz v0, :cond_33

    .line 34
    iget v0, v5, LX/Jfq;->A03:F

    .line 36
    iget v2, v5, LX/Jfq;->A00:F

    .line 38
    invoke-static {v3, v4}, LX/I76;->A01(J)F

    .line 41
    move-result v1

    .line 42
    cmpg-float v0, v0, v1

    .line 44
    if-gtz v0, :cond_33

    .line 46
    cmpg-float v1, v1, v2

    .line 48
    const/4 v0, 0x1

    .line 49
    if-lez v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    return v0
.end method
