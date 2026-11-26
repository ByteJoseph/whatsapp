.class public abstract LX/J18;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JmZ;LX/Is9;)LX/JmZ;
    .registers 34

    .line 0
    sget-object v0, LX/JmZ;->A03:LX/JmZ;

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, LX/JmZ;->A02:LX/JwF;

    .line 6
    sget-object v0, LX/JkG;->A03:LX/Kmr;

    .line 8
    iget-object v14, v1, LX/JwF;->A0D:LX/Kmr;

    .line 10
    sget-object v2, LX/KWg;->A00:LX/KWg;

    .line 12
    sget-object v0, LX/Jwr;->A00:LX/Jwr;

    .line 14
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v2}, LX/KWg;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v14

    .line 24
    check-cast v14, LX/Kmr;

    .line 26
    :cond_1a
    iget-wide v5, v1, LX/JwF;->A01:J

    .line 28
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 30
    const-wide v15, 0xff00000000L

    .line 35
    and-long v2, v5, v15

    .line 37
    const-wide/16 v9, 0x0

    .line 39
    cmp-long v0, v2, v9

    .line 41
    if-nez v0, :cond_2d

    .line 43
    sget-wide v5, LX/JkG;->A01:J

    .line 45
    :cond_2d
    iget-object v13, v1, LX/JwF;->A09:LX/KES;

    .line 47
    if-nez v13, :cond_33

    .line 49
    sget-object v13, LX/KES;->A04:LX/KES;

    .line 51
    :cond_33
    invoke-static {v1}, LX/JwF;->A00(LX/JwF;)I

    .line 54
    move-result v2

    .line 55
    new-instance v19, LX/JPG;

    .line 57
    move-object/from16 v0, v19

    .line 59
    invoke-direct {v0, v2}, LX/JPG;-><init>(I)V

    .line 62
    iget-object v0, v1, LX/JwF;->A08:LX/JPH;

    .line 64
    if-eqz v0, :cond_145

    .line 66
    iget v2, v0, LX/JPH;->A00:I

    .line 68
    :goto_44
    new-instance v18, LX/JPH;

    .line 70
    move-object/from16 v0, v18

    .line 72
    invoke-direct {v0, v2}, LX/JPH;-><init>(I)V

    .line 75
    iget-object v12, v1, LX/JwF;->A06:LX/JAb;

    .line 77
    if-nez v12, :cond_51

    .line 79
    sget-object v12, LX/JAb;->A04:LX/IHq;

    .line 81
    :cond_51
    iget-object v11, v1, LX/JwF;->A0F:Ljava/lang/String;

    .line 83
    if-nez v11, :cond_57

    .line 85
    const-string v11, ""

    .line 87
    :cond_57
    iget-wide v3, v1, LX/JwF;->A02:J

    .line 89
    and-long v7, v3, v15

    .line 91
    cmp-long v0, v7, v9

    .line 93
    if-nez v0, :cond_61

    .line 95
    sget-wide v3, LX/JkG;->A02:J

    .line 97
    :cond_61
    iget-object v0, v1, LX/JwF;->A0B:LX/JPJ;

    .line 99
    if-eqz v0, :cond_142

    .line 101
    iget v2, v0, LX/JPJ;->A00:F

    .line 103
    :goto_67
    new-instance v17, LX/JPJ;

    .line 105
    move-object/from16 v0, v17

    .line 107
    invoke-direct {v0, v2}, LX/JPJ;-><init>(F)V

    .line 110
    iget-object v10, v1, LX/JwF;->A0E:LX/Jim;

    .line 112
    if-nez v10, :cond_74

    .line 114
    sget-object v10, LX/Jim;->A02:LX/Jim;

    .line 116
    :cond_74
    iget-object v9, v1, LX/JwF;->A0A:LX/KFy;

    .line 118
    if-nez v9, :cond_80

    .line 120
    sget-object v0, LX/KFy;->A02:LX/KFy;

    .line 122
    sget-object v0, LX/J84;->A00:LX/KkT;

    .line 124
    invoke-interface {v0}, LX/KkT;->Ajq()LX/KFy;

    .line 127
    move-result-object v9

    .line 128
    :cond_80
    iget-wide v7, v1, LX/JwF;->A00:J

    .line 130
    const-wide/16 v15, 0x10

    .line 132
    cmp-long v0, v7, v15

    .line 134
    if-nez v0, :cond_8a

    .line 136
    sget-wide v7, LX/JkG;->A00:J

    .line 138
    :cond_8a
    iget-object v2, v1, LX/JwF;->A0C:LX/Jdj;

    .line 140
    if-nez v2, :cond_90

    .line 142
    sget-object v2, LX/Jdj;->A02:LX/Jdj;

    .line 144
    :cond_90
    iget-object v0, v1, LX/JwF;->A03:LX/Jec;

    .line 146
    if-nez v0, :cond_96

    .line 148
    sget-object v0, LX/Jec;->A03:LX/Jec;

    .line 150
    :cond_96
    iget-object v15, v1, LX/JwF;->A05:LX/JcQ;

    .line 152
    move-object/from16 v16, v15

    .line 154
    iget-object v15, v1, LX/JwF;->A04:LX/DmD;

    .line 156
    if-nez v15, :cond_a0

    .line 158
    sget-object v15, LX/D2b;->A00:LX/D2b;

    .line 160
    :cond_a0
    new-instance v1, LX/JwF;

    .line 162
    move-object/from16 v21, v17

    .line 164
    move-object/from16 v22, v2

    .line 166
    move-object/from16 v23, v14

    .line 168
    move-object/from16 v24, v10

    .line 170
    move-object/from16 v25, v11

    .line 172
    move-wide/from16 v26, v5

    .line 174
    move-wide/from16 v28, v3

    .line 176
    move-wide/from16 v30, v7

    .line 178
    move-object v14, v15

    .line 179
    move-object/from16 v15, v16

    .line 181
    move-object/from16 v16, v12

    .line 183
    move-object/from16 v17, v19

    .line 185
    move-object/from16 v19, v13

    .line 187
    move-object/from16 v20, v9

    .line 189
    move-object v12, v1

    .line 190
    move-object v13, v0

    .line 191
    invoke-direct/range {v12 .. v31}, LX/JwF;-><init>(LX/Jec;LX/DmD;LX/JcQ;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Kmr;LX/Jim;Ljava/lang/String;JJJ)V

    .line 194
    move-object/from16 v0, p0

    .line 196
    iget-object v3, v0, LX/JmZ;->A00:LX/JwE;

    .line 198
    sget-wide v4, LX/JXY;->A00:J

    .line 200
    iget v11, v3, LX/JwE;->A02:I

    .line 202
    const/high16 v0, -0x80000000

    .line 204
    if-ne v11, v0, :cond_cf

    .line 206
    const/4 v11, 0x5

    .line 207
    :cond_cf
    iget v10, v3, LX/JwE;->A03:I

    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v10, v0}, LX/2Ae;->A1V(II)Z

    .line 213
    move-result v0

    .line 214
    const/4 v4, 0x1

    .line 215
    const/4 v2, 0x0

    .line 216
    if-eqz v0, :cond_132

    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    move-result v0

    .line 222
    if-eq v0, v2, :cond_130

    .line 224
    if-ne v0, v4, :cond_14a

    .line 226
    const/4 v10, 0x5

    .line 227
    :cond_e3
    :goto_e3
    iget-wide v4, v3, LX/JwE;->A04:J

    .line 229
    const-wide v6, 0xff00000000L

    .line 234
    and-long v8, v4, v6

    .line 236
    const-wide/16 v6, 0x0

    .line 238
    cmp-long v0, v8, v6

    .line 240
    if-nez v0, :cond_f4

    .line 242
    sget-wide v4, LX/JXY;->A00:J

    .line 244
    :cond_f4
    iget-object v9, v3, LX/JwE;->A07:LX/JeF;

    .line 246
    if-nez v9, :cond_fa

    .line 248
    sget-object v9, LX/JeF;->A02:LX/JeF;

    .line 250
    :cond_fa
    iget-object v8, v3, LX/JwE;->A05:LX/Jl4;

    .line 252
    iget-object v7, v3, LX/JwE;->A06:LX/Jiu;

    .line 254
    iget v6, v3, LX/JwE;->A01:I

    .line 256
    if-ne v6, v2, :cond_105

    .line 258
    const v6, 0x10301

    .line 261
    :cond_105
    iget v2, v3, LX/JwE;->A00:I

    .line 263
    const/high16 v0, -0x80000000

    .line 265
    if-ne v2, v0, :cond_10c

    .line 267
    const/4 v2, 0x1

    .line 268
    :cond_10c
    iget-object v0, v3, LX/JwE;->A08:LX/JeJ;

    .line 270
    if-nez v0, :cond_112

    .line 272
    sget-object v0, LX/JeJ;->A02:LX/JeJ;

    .line 274
    :cond_112
    new-instance v3, LX/JwE;

    .line 276
    move/from16 v19, v2

    .line 278
    move-wide/from16 v20, v4

    .line 280
    move-object v12, v8

    .line 281
    move-object v13, v7

    .line 282
    move-object v14, v9

    .line 283
    move-object v15, v0

    .line 284
    move/from16 v16, v11

    .line 286
    move/from16 v17, v10

    .line 288
    move/from16 v18, v6

    .line 290
    move-object v11, v3

    .line 291
    invoke-direct/range {v11 .. v21}, LX/JwE;-><init>(LX/Jl4;LX/Jiu;LX/JeF;LX/JeJ;IIIIJ)V

    .line 294
    move-object/from16 v0, p0

    .line 296
    iget-object v2, v0, LX/JmZ;->A01:LX/Jdl;

    .line 298
    new-instance v0, LX/JmZ;

    .line 300
    invoke-direct {v0, v3, v2, v1}, LX/JmZ;-><init>(LX/JwE;LX/Jdl;LX/JwF;)V

    .line 303
    return-object v0

    .line 304
    :cond_130
    const/4 v10, 0x4

    .line 305
    goto :goto_e3

    .line 306
    :cond_132
    const/high16 v0, -0x80000000

    .line 308
    if-ne v10, v0, :cond_e3

    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 313
    move-result v0

    .line 314
    if-eq v0, v2, :cond_140

    .line 316
    if-ne v0, v4, :cond_14f

    .line 318
    const/4 v10, 0x2

    .line 319
    goto :goto_e3

    .line 320
    :cond_140
    const/4 v10, 0x1

    .line 321
    goto :goto_e3

    .line 322
    :cond_142
    const/4 v2, 0x0

    .line 323
    goto/16 :goto_67

    .line 325
    :cond_145
    const v2, 0xffff

    .line 328
    goto/16 :goto_44

    .line 330
    :cond_14a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_14f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 338
    move-result-object v0

    .line 339
    throw v0
.end method
