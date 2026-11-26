.class public abstract LX/EKR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;

.field public static final A01:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/FBp;->A00:LX/FBp;

    .line 2
    invoke-static {v0}, LX/CyS;->A0Q(Lkotlin/jvm/functions/Function0;)LX/IEN;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EKR;->A00:LX/IEO;

    .line 8
    sget-object v0, LX/FBq;->A00:LX/FBq;

    .line 10
    invoke-static {v0}, LX/CyS;->A0Q(Lkotlin/jvm/functions/Function0;)LX/IEN;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/EKR;->A01:LX/IEO;

    .line 16
    return-void
.end method

.method public static final A00(LX/EAt;LX/FM1;LX/FLw;LX/Ki4;LX/0AZ;FIIJJ)V
    .registers 30

    .line 0
    move-object/from16 v11, p4

    .line 2
    move/from16 v10, p5

    .line 4
    move-object/from16 v15, p0

    .line 6
    move-wide/from16 v1, p10

    .line 8
    move-wide/from16 v3, p8

    .line 10
    move-object/from16 v12, p3

    .line 12
    move-object/from16 v13, p2

    .line 14
    const v0, 0x7dbf14d2

    .line 17
    move-object/from16 v14, p1

    .line 19
    invoke-interface {v14, v0}, LX/FM1;->DAD(I)V

    .line 22
    move/from16 p3, p7

    .line 24
    and-int/lit8 p2, p7, 0x1

    .line 26
    move/from16 v9, p6

    .line 28
    or-int/lit8 v5, p6, 0x6

    .line 30
    if-nez p2, :cond_2a

    .line 32
    and-int/lit8 v0, p6, 0x6

    .line 34
    if-nez v0, :cond_120

    .line 36
    invoke-static {v14, v13}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 39
    move-result v5

    .line 40
    or-int v5, v5, p6

    .line 42
    :cond_2a
    :goto_2a
    and-int/lit8 p1, p7, 0x2

    .line 44
    if-eqz p1, :cond_115

    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 48
    :cond_30
    :goto_30
    and-int/lit8 p0, p7, 0x4

    .line 50
    if-eqz p0, :cond_106

    .line 52
    or-int/lit16 v5, v5, 0x180

    .line 54
    :cond_36
    :goto_36
    and-int/lit8 v17, p7, 0x8

    .line 56
    if-eqz v17, :cond_fb

    .line 58
    or-int/lit16 v5, v5, 0xc00

    .line 60
    :cond_3c
    :goto_3c
    and-int/lit8 v16, p7, 0x10

    .line 62
    if-eqz v16, :cond_f0

    .line 64
    or-int/lit16 v5, v5, 0x6000

    .line 66
    :cond_42
    :goto_42
    and-int/lit8 v8, p7, 0x20

    .line 68
    const/high16 v0, 0x30000

    .line 70
    if-nez v8, :cond_54

    .line 72
    and-int v0, p6, v0

    .line 74
    if-nez v0, :cond_55

    .line 76
    invoke-interface {v14, v10}, LX/FM1;->AJj(F)Z

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/CyS;->A04(I)I

    .line 83
    move-result v0

    .line 84
    :cond_54
    or-int/2addr v5, v0

    .line 85
    :cond_55
    and-int/lit8 v7, p7, 0x40

    .line 87
    const/high16 v0, 0x180000

    .line 89
    if-nez v7, :cond_63

    .line 91
    and-int v0, p6, v0

    .line 93
    if-nez v0, :cond_64

    .line 95
    invoke-static {v14, v11}, LX/CyV;->A0A(LX/FM1;Ljava/lang/Object;)I

    .line 98
    move-result v0

    .line 99
    :cond_63
    or-int/2addr v5, v0

    .line 100
    :cond_64
    const v0, 0x92493

    .line 103
    and-int v6, v5, v0

    .line 105
    const v0, 0x92492

    .line 108
    invoke-static {v6, v0}, LX/2Ai;->A1S(II)Z

    .line 111
    move-result v0

    .line 112
    invoke-static {v14, v5, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_ec

    .line 118
    if-eqz p2, :cond_7a

    .line 120
    sget-object v13, LX/FLw;->A00:LX/EcW;

    .line 122
    :cond_7a
    if-eqz p1, :cond_7e

    .line 124
    sget-object v12, LX/J7n;->A00:LX/Ki4;

    .line 126
    :cond_7e
    if-eqz p0, :cond_82

    .line 128
    sget-wide v3, LX/Jni;->A06:J

    .line 130
    :cond_82
    if-eqz v17, :cond_86

    .line 132
    sget-wide v1, LX/Jni;->A06:J

    .line 134
    :cond_86
    if-eqz v16, :cond_89

    .line 136
    const/4 v15, 0x0

    .line 137
    :cond_89
    if-eqz v8, :cond_8c

    .line 139
    const/4 v10, 0x0

    .line 140
    :cond_8c
    if-eqz v7, :cond_90

    .line 142
    sget-object v11, LX/DuF;->A00:LX/0AZ;

    .line 144
    :cond_90
    sget-object v8, LX/EKR;->A00:LX/IEO;

    .line 146
    invoke-interface {v14, v8}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/KER;

    .line 152
    iget v7, v0, LX/KER;->A00:F

    .line 154
    add-float/2addr v7, v10

    .line 155
    const/4 v0, 0x2

    .line 156
    new-array v6, v0, [LX/JJ8;

    .line 158
    sget-object v5, LX/EKR;->A01:LX/IEO;

    .line 160
    invoke-static {v1, v2}, LX/CyQ;->A0C(J)LX/Jni;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 167
    move-result-object v5

    .line 168
    const/4 v0, 0x0

    .line 169
    aput-object v5, v6, v0

    .line 171
    invoke-static {v8, v6, v7}, LX/CyU;->A17(LX/IEO;[Ljava/lang/Object;F)V

    .line 174
    new-instance v5, LX/FDz;

    .line 176
    move-object/from16 p4, v5

    .line 178
    move-object/from16 p5, v15

    .line 180
    move-object/from16 p6, v13

    .line 182
    move-object/from16 p7, v12

    .line 184
    move-object/from16 p8, v11

    .line 186
    move/from16 p9, v7

    .line 188
    move-wide/from16 p10, v3

    .line 190
    invoke-direct/range {p4 .. p11}, LX/FDz;-><init>(LX/EAt;LX/FLw;LX/Ki4;LX/0AZ;FJ)V

    .line 193
    const v0, 0x6c426812

    .line 196
    invoke-static {v14, v5, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 199
    move-result-object v5

    .line 200
    const/16 v0, 0x30

    .line 202
    invoke-static {v14, v5, v6, v0}, LX/EU1;->A03(LX/FM1;LX/0AZ;[LX/JJ8;I)V

    .line 205
    :goto_cd
    invoke-interface {v14}, LX/FM1;->AU1()LX/Jtv;

    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_eb

    .line 211
    const/16 p4, 0x2

    .line 213
    new-instance v0, LX/FET;

    .line 215
    move-wide/from16 p5, v3

    .line 217
    move-wide/from16 p7, v1

    .line 219
    move-object/from16 v16, v13

    .line 221
    move-object/from16 v17, v12

    .line 223
    move-object/from16 p0, v11

    .line 225
    move/from16 p1, v10

    .line 227
    move/from16 p2, v9

    .line 229
    move-object v14, v0

    .line 230
    invoke-direct/range {v14 .. v26}, LX/FET;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V

    .line 233
    iput-object v0, v5, LX/Jtv;->A06:LX/0AZ;

    .line 235
    :cond_eb
    return-void

    .line 236
    :cond_ec
    invoke-interface {v14}, LX/FM1;->D8r()V

    .line 239
    goto :goto_cd

    .line 240
    :cond_f0
    and-int/lit16 v0, v9, 0x6000

    .line 242
    if-nez v0, :cond_42

    .line 244
    invoke-static {v14, v15}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 247
    move-result v0

    .line 248
    or-int/2addr v5, v0

    .line 249
    goto/16 :goto_42

    .line 251
    :cond_fb
    and-int/lit16 v0, v9, 0xc00

    .line 253
    if-nez v0, :cond_3c

    .line 255
    invoke-static {v14, v1, v2}, LX/CyU;->A0A(LX/FM1;J)I

    .line 258
    move-result v0

    .line 259
    or-int/2addr v5, v0

    .line 260
    goto/16 :goto_3c

    .line 262
    :cond_106
    and-int/lit16 v0, v9, 0x180

    .line 264
    if-nez v0, :cond_36

    .line 266
    invoke-interface {v14, v3, v4}, LX/FM1;->AJl(J)Z

    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, LX/CyT;->A06(I)I

    .line 273
    move-result v0

    .line 274
    or-int/2addr v5, v0

    .line 275
    goto/16 :goto_36

    .line 277
    :cond_115
    and-int/lit8 v0, p6, 0x30

    .line 279
    if-nez v0, :cond_30

    .line 281
    invoke-static {v14, v12}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 284
    move-result v0

    .line 285
    or-int/2addr v5, v0

    .line 286
    goto/16 :goto_30

    .line 288
    :cond_120
    move v5, v9

    .line 289
    goto/16 :goto_2a
.end method
