.class public abstract LX/Dsl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/Dbw;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .registers 23

    .line 0
    move-object/from16 v13, p4

    .line 2
    const/4 v8, 0x4

    .line 3
    move-object/from16 v12, p3

    .line 5
    invoke-static {v12, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x17184bb6

    .line 11
    move-object v3, p0

    .line 12
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 15
    move/from16 p0, p5

    .line 17
    and-int/lit8 v0, p5, 0x6

    .line 19
    move/from16 v2, p7

    .line 21
    if-nez v0, :cond_a2

    .line 23
    invoke-static {v3, v2}, LX/CyU;->A0N(LX/FM1;Z)I

    .line 26
    move-result v5

    .line 27
    or-int v5, v5, p5

    .line 29
    :goto_1d
    and-int/lit8 v0, p5, 0x30

    .line 31
    move-object/from16 v11, p2

    .line 33
    if-nez v0, :cond_2c

    .line 35
    invoke-static {v3, v11, p0}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 42
    move-result v0

    .line 43
    or-int/2addr v5, v0

    .line 44
    :cond_2c
    and-int/lit16 v0, p0, 0x180

    .line 46
    move/from16 v1, p8

    .line 48
    if-nez v0, :cond_37

    .line 50
    invoke-static {v3, v1}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 53
    move-result v0

    .line 54
    or-int/2addr v5, v0

    .line 55
    :cond_37
    and-int/lit16 v0, p0, 0xc00

    .line 57
    move-object v10, p1

    .line 58
    if-nez v0, :cond_41

    .line 60
    invoke-static {v3, p1}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    or-int/2addr v5, v0

    .line 65
    :cond_41
    and-int/lit16 v0, p0, 0x6000

    .line 67
    if-nez v0, :cond_4a

    .line 69
    invoke-static {v3, v12}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    or-int/2addr v5, v0

    .line 74
    :cond_4a
    move/from16 p1, p6

    .line 76
    and-int/lit8 v4, p6, 0x20

    .line 78
    const/high16 v0, 0x30000

    .line 80
    if-nez v4, :cond_5a

    .line 82
    and-int v0, v0, p5

    .line 84
    if-nez v0, :cond_5b

    .line 86
    invoke-static {v3, v13}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    :cond_5a
    or-int/2addr v5, v0

    .line 91
    :cond_5b
    invoke-static {v5}, LX/CyV;->A1O(I)Z

    .line 94
    move-result v0

    .line 95
    invoke-static {v3, v5, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_123

    .line 101
    if-eqz v4, :cond_75

    .line 103
    invoke-interface {v3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 106
    move-result-object v13

    .line 107
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 109
    if-ne v13, v0, :cond_75

    .line 111
    const/16 v0, 0x24

    .line 113
    invoke-static {v3, v0}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 116
    move-result-object v13

    .line 117
    :cond_75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v9

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a5

    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    move-object v4, v6

    .line 136
    check-cast v4, LX/EPo;

    .line 138
    iget-object v0, v4, LX/EPo;->A05:Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_7d

    .line 142
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7d

    .line 148
    iget-object v4, v4, LX/EPo;->A01:Ljava/lang/Integer;

    .line 150
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 152
    if-eq v4, v0, :cond_9e

    .line 154
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 156
    if-ne v4, v0, :cond_7d

    .line 158
    :cond_9e
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_7d

    .line 162
    :cond_a2
    move v5, p0

    .line 163
    goto/16 :goto_1d

    .line 165
    :cond_a5
    iget-object v0, v10, LX/Dbw;->A06:Landroidx/compose/runtime/MutableState;

    .line 167
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/FIc;

    .line 173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v4

    .line 177
    and-int/lit8 v0, v5, 0xe

    .line 179
    invoke-static {v0, v8}, LX/2Ae;->A1V(II)Z

    .line 182
    move-result v0

    .line 183
    invoke-static {v3, v7, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 186
    move-result v9

    .line 187
    const/high16 v8, 0x70000

    .line 189
    and-int/2addr v8, v5

    .line 190
    const/high16 v0, 0x20000

    .line 192
    invoke-static {v8, v0}, LX/2Ae;->A1V(II)Z

    .line 195
    move-result v0

    .line 196
    or-int/2addr v9, v0

    .line 197
    invoke-interface {v3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-nez v9, :cond_cf

    .line 203
    sget-object v8, LX/EKQ;->A00:Ljava/lang/Object;

    .line 205
    if-ne v0, v8, :cond_e1

    .line 207
    :cond_cf
    const/16 p5, 0x0

    .line 209
    const/16 p6, 0x8

    .line 211
    new-instance v0, LX/F8s;

    .line 213
    move-object/from16 p2, v0

    .line 215
    move-object/from16 p3, v7

    .line 217
    move-object/from16 p4, v13

    .line 219
    invoke-direct/range {p2 .. p7}, LX/F8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 222
    invoke-interface {v3, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 225
    :cond_e1
    invoke-static {v3, v0, v4}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    if-eqz p7, :cond_11c

    .line 230
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_11c

    .line 236
    const v0, -0x6b9ea7e1

    .line 239
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 242
    new-instance v4, LX/F2x;

    .line 244
    move-object/from16 p2, v4

    .line 246
    move-object/from16 p3, v6

    .line 248
    move-object/from16 p4, v10

    .line 250
    move-object/from16 p5, v7

    .line 252
    move-object/from16 p6, v11

    .line 254
    move/from16 p7, v1

    .line 256
    invoke-direct/range {p2 .. p7}, LX/F2x;-><init>(LX/FIc;LX/Dbw;Ljava/util/List;Ljava/util/List;Z)V

    .line 259
    const v0, 0x7f1367ff

    .line 262
    invoke-static {v3, v4, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 265
    move-result-object v7

    .line 266
    shr-int/lit8 v0, v5, 0xc

    .line 268
    and-int/lit8 v0, v0, 0xe

    .line 270
    or-int/lit16 v0, v0, 0xc00

    .line 272
    const/4 v9, 0x6

    .line 273
    const/4 v4, 0x0

    .line 274
    move-object v5, v4

    .line 275
    move-object v6, v12

    .line 276
    move v8, v0

    .line 277
    invoke-static/range {v3 .. v9}, LX/Dt7;->A00(LX/FM1;LX/FLw;LX/EG0;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V

    .line 280
    :goto_118
    invoke-static {v3}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 283
    goto :goto_126

    .line 284
    :cond_11c
    const v0, -0x6b68f8d4

    .line 287
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 290
    goto :goto_118

    .line 291
    :cond_123
    invoke-interface {v3}, LX/FM1;->D8r()V

    .line 294
    :goto_126
    invoke-interface {v3}, LX/FM1;->AU1()LX/Jtv;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_139

    .line 300
    const/16 p2, 0x1

    .line 302
    new-instance v9, LX/F17;

    .line 304
    move/from16 p4, v1

    .line 306
    move/from16 p3, v2

    .line 308
    invoke-direct/range {v9 .. v18}, LX/F17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 311
    iput-object v9, v0, LX/Jtv;->A06:LX/0AZ;

    .line 313
    :cond_139
    return-void
.end method
