.class public abstract LX/ERb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kip;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JzC;

    .line 2
    invoke-direct {v0}, LX/JzC;-><init>()V

    .line 5
    sput-object v0, LX/ERb;->A00:LX/Kip;

    .line 7
    return-void
.end method

.method public static final A00(LX/FM1;LX/FLw;LX/FJ3;LX/FGr;IZZ)V
    .registers 31

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x16c744b0

    .line 9
    move-object/from16 v15, p0

    .line 11
    invoke-interface {v15, v0}, LX/FM1;->DAD(I)V

    .line 14
    move/from16 v0, p4

    .line 16
    and-int/lit8 v2, p4, 0x6

    .line 18
    if-nez v2, :cond_138

    .line 20
    invoke-static {v15, v1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 23
    move-result v8

    .line 24
    or-int v8, v8, p4

    .line 26
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 28
    move-object/from16 v4, p3

    .line 30
    if-nez v2, :cond_29

    .line 32
    invoke-static {v15, v4, v0}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, LX/CyT;->A04(I)I

    .line 39
    move-result v2

    .line 40
    or-int/2addr v8, v2

    .line 41
    :cond_29
    and-int/lit16 v2, v0, 0x180

    .line 43
    move-object/from16 v5, p2

    .line 45
    if-nez v2, :cond_38

    .line 47
    invoke-static {v15, v5, v0}, LX/CyU;->A1S(LX/FM1;Ljava/lang/Object;I)Z

    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, LX/CyT;->A06(I)I

    .line 54
    move-result v2

    .line 55
    or-int/2addr v8, v2

    .line 56
    :cond_38
    and-int/lit16 v2, v0, 0xc00

    .line 58
    move/from16 v3, p5

    .line 60
    if-nez v2, :cond_43

    .line 62
    invoke-static {v15, v3}, LX/CyU;->A0Q(LX/FM1;Z)I

    .line 65
    move-result v2

    .line 66
    or-int/2addr v8, v2

    .line 67
    :cond_43
    and-int/lit16 v6, v0, 0x6000

    .line 69
    move/from16 v2, p6

    .line 71
    if-nez v6, :cond_4e

    .line 73
    invoke-static {v15, v2}, LX/CyU;->A0R(LX/FM1;Z)I

    .line 76
    move-result v6

    .line 77
    or-int/2addr v8, v6

    .line 78
    :cond_4e
    invoke-static {v8}, LX/CyV;->A1T(I)Z

    .line 81
    move-result v6

    .line 82
    invoke-static {v15, v8, v6}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_134

    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, LX/JzF;

    .line 91
    iget-object v6, v6, LX/JzF;->A0H:LX/0JU;

    .line 93
    invoke-static {v15, v6}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 96
    move-result-object v10

    .line 97
    invoke-static {v15}, LX/CyR;->A0C(LX/FM1;)Landroid/content/Context;

    .line 100
    move-result-object v9

    .line 101
    const-string v6, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 103
    invoke-static {v9, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v11, v9

    .line 107
    check-cast v11, LX/0If;

    .line 109
    invoke-static {v11}, LX/CyU;->A0g(Ljava/lang/Object;)LX/0MR;

    .line 112
    move-result-object v8

    .line 113
    const-class v6, LX/Th3;

    .line 115
    invoke-static {v6}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v11, v8, v6}, LX/Doi;->A00(LX/0If;LX/0MR;LX/0Af;)LX/0MY;

    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    sget-object v12, LX/EKQ;->A00:Ljava/lang/Object;

    .line 129
    if-ne v8, v12, :cond_92

    .line 131
    const/16 v6, 0x1da

    .line 133
    invoke-static {v6}, LX/05X;->A01(I)LX/0BT;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LX/E3E;

    .line 143
    invoke-interface {v15, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 146
    :cond_92
    check-cast v8, LX/E3E;

    .line 148
    invoke-static {v10}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 151
    move-result-object v14

    .line 152
    invoke-static {v15, v11, v14}, LX/CyT;->A1P(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 159
    move-result-object v13

    .line 160
    if-nez v6, :cond_a4

    .line 162
    if-ne v13, v12, :cond_ae

    .line 164
    :cond_a4
    const/16 v6, 0xd

    .line 166
    new-instance v13, LX/EzF;

    .line 168
    invoke-direct {v13, v14, v6, v11}, LX/EzF;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    invoke-interface {v15, v13}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 174
    :cond_ae
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 176
    invoke-interface {v15, v13}, LX/FM1;->CoV(Lkotlin/jvm/functions/Function0;)V

    .line 179
    const/4 v6, 0x4

    .line 180
    new-instance v13, LX/F0W;

    .line 182
    invoke-direct {v13, v11, v10, v6, v3}, LX/F0W;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 185
    const v6, -0x756b7c55

    .line 188
    invoke-static {v15, v13, v6}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 191
    move-result-object v17

    .line 192
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    if-ne v6, v12, :cond_cc

    .line 198
    const/16 v6, 0x21

    .line 200
    invoke-static {v15, v6}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 203
    move-result-object v6

    .line 204
    :cond_cc
    invoke-static {v1, v6, v7}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 207
    move-result-object v16

    .line 208
    const/16 v6, 0x9

    .line 210
    new-instance v7, LX/F1L;

    .line 212
    invoke-direct {v7, v6, v11, v2}, LX/F1L;-><init>(ILjava/lang/Object;Z)V

    .line 215
    const v6, -0x58635497

    .line 218
    invoke-static {v15, v7, v6}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 221
    move-result-object v18

    .line 222
    new-instance v7, LX/F4d;

    .line 224
    move-object/from16 v19, v7

    .line 226
    move-object/from16 v20, v9

    .line 228
    move-object/from16 v21, v10

    .line 230
    move-object/from16 v22, v5

    .line 232
    move-object/from16 v23, v4

    .line 234
    move-object/from16 p0, v8

    .line 236
    invoke-direct/range {v19 .. v24}, LX/F4d;-><init>(Landroid/content/Context;LX/Khw;LX/FJ3;LX/FGr;LX/E3E;)V

    .line 239
    const v6, 0x1d422ea0

    .line 242
    invoke-static {v15, v7, v6}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 245
    move-result-object v19

    .line 246
    new-instance v13, LX/Ec6;

    .line 248
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 251
    sget-object v6, LX/DvY;->A00:LX/IEO;

    .line 253
    invoke-static {v15, v6}, LX/EXj;->A02(LX/FM1;LX/JKp;)J

    .line 256
    move-result-wide v21

    .line 257
    sget-wide v23, LX/Jni;->A06:J

    .line 259
    invoke-static {v15}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, LX/EIR;->A00(LX/E8a;)LX/EFa;

    .line 266
    move-result-object v20

    .line 267
    move-wide/from16 p3, v23

    .line 269
    move-wide/from16 p5, v23

    .line 271
    move-wide/from16 p1, v23

    .line 273
    invoke-virtual/range {v20 .. v30}, LX/EFa;->A00(JJJJJ)LX/EFa;

    .line 276
    move-result-object v14

    .line 277
    const/16 v21, 0xd86

    .line 279
    const/16 v22, 0x90

    .line 281
    const/16 v20, 0x0

    .line 283
    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/AppBarKt;->A02(LX/FLx;LX/EFa;LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FII)V

    .line 286
    :goto_11e
    invoke-interface {v15}, LX/FM1;->AU1()LX/Jtv;

    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_133

    .line 292
    const/4 v13, 0x2

    .line 293
    new-instance v6, LX/F0t;

    .line 295
    move-object v11, v4

    .line 296
    move v12, v0

    .line 297
    move v14, v3

    .line 298
    move v15, v2

    .line 299
    move-object v8, v6

    .line 300
    move-object v9, v1

    .line 301
    move-object v10, v5

    .line 302
    invoke-direct/range {v8 .. v15}, LX/F0t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    .line 305
    iput-object v6, v7, LX/Jtv;->A06:LX/0AZ;

    .line 307
    :cond_133
    return-void

    .line 308
    :cond_134
    invoke-interface {v15}, LX/FM1;->D8r()V

    .line 311
    goto :goto_11e

    .line 312
    :cond_138
    move v8, v0

    .line 313
    goto/16 :goto_1a
.end method

.method public static final A01(LX/FM1;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 38

    .line 0
    const v0, -0x379c100d

    .line 3
    move-object/from16 v9, p0

    .line 5
    invoke-interface {v9, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v3, p3

    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 12
    move-object/from16 v15, p1

    .line 14
    if-nez v0, :cond_114

    .line 16
    invoke-static {v9, v15}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    or-int v5, p3, v0

    .line 22
    :goto_16
    and-int/lit8 v0, p3, 0x30

    .line 24
    move-object/from16 v4, p2

    .line 26
    if-nez v0, :cond_21

    .line 28
    invoke-static {v9, v4}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    or-int/2addr v5, v0

    .line 33
    :cond_21
    and-int/lit8 v1, v5, 0x13

    .line 35
    const/16 v0, 0x12

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v9, v5, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_110

    .line 48
    sget-object v8, LX/FLw;->A00:LX/EcW;

    .line 50
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 56
    if-ne v0, v1, :cond_40

    .line 58
    const/16 v0, 0x1f

    .line 60
    invoke-static {v9, v0}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 63
    move-result-object v0

    .line 64
    :cond_40
    invoke-static {v8, v0, v2}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 67
    move-result-object v6

    .line 68
    const/16 v7, 0x30

    .line 70
    if-nez p2, :cond_f5

    .line 72
    const v0, -0x5a2bc823

    .line 75
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 78
    :goto_4e
    invoke-static {v9}, LX/CyR;->A0F(Ljava/lang/Object;)LX/Jtk;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v6, v8}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 85
    move-result-object v6

    .line 86
    sget-object v1, LX/EKr;->A00:LX/FIy;

    .line 88
    sget-object v0, LX/EKp;->A05:LX/FKF;

    .line 90
    invoke-static {v0, v9, v1, v7}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v9}, LX/FM1;->AhQ()I

    .line 97
    move-result v7

    .line 98
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v9, v6}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v9, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 109
    invoke-static {v9, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 114
    iget-boolean v0, v2, LX/Jtk;->A0L:Z

    .line 116
    if-nez v0, :cond_7c

    .line 118
    invoke-static {v9, v7}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7f

    .line 124
    :cond_7c
    invoke-static {v9, v1, v7}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 127
    :cond_7f
    invoke-static {v9, v6}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 130
    sget-object v13, LX/1Pd;->A05:LX/1Pd;

    .line 132
    sget-object v6, LX/DvY;->A00:LX/IEO;

    .line 134
    invoke-static {v9, v6}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 137
    move-result-wide v0

    .line 138
    const/16 v17, 0x2

    .line 140
    invoke-static {v0, v1}, LX/CyQ;->A0C(J)LX/Jni;

    .line 143
    move-result-object v11

    .line 144
    shl-int/lit8 v0, v5, 0x3

    .line 146
    and-int/lit8 v20, v0, 0x70

    .line 148
    const v8, 0xc30180

    .line 151
    or-int v20, v20, v8

    .line 153
    const/4 v1, 0x0

    .line 154
    const/16 v22, 0x751

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v0, 0x1

    .line 158
    move-object v14, v10

    .line 159
    move-object/from16 v16, v10

    .line 161
    move/from16 v21, v1

    .line 163
    move/from16 v23, v1

    .line 165
    move-object v12, v10

    .line 166
    move/from16 v19, v1

    .line 168
    move/from16 v18, v0

    .line 170
    invoke-static/range {v9 .. v23}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 173
    if-eqz p2, :cond_ee

    .line 175
    const v7, -0x19a5746a

    .line 178
    invoke-interface {v9, v7}, LX/FM1;->DAC(I)V

    .line 181
    sget-object v27, LX/1Pd;->A07:LX/1Pd;

    .line 183
    invoke-static {v9, v6}, LX/EXj;->A0G(LX/FM1;LX/JKp;)LX/Jni;

    .line 186
    move-result-object v25

    .line 187
    and-int/lit8 p0, v5, 0x70

    .line 189
    or-int p0, p0, v8

    .line 191
    move-object/from16 v26, v10

    .line 193
    move-object/from16 v28, v10

    .line 195
    move-object/from16 v30, v10

    .line 197
    move/from16 p1, v1

    .line 199
    move/from16 p3, v1

    .line 201
    move-object/from16 v23, v9

    .line 203
    move-object/from16 v24, v10

    .line 205
    move-object/from16 v29, v4

    .line 207
    move/from16 v31, v17

    .line 209
    move/from16 v32, v0

    .line 211
    move/from16 v33, v1

    .line 213
    move/from16 p2, v22

    .line 215
    invoke-static/range {v23 .. v37}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 218
    :goto_da
    invoke-static {v2, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 221
    invoke-static {v2, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 224
    :goto_e0
    invoke-interface {v9}, LX/FM1;->AU1()LX/Jtv;

    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_ed

    .line 230
    new-instance v0, LX/F2n;

    .line 232
    invoke-direct {v0, v15, v4, v3}, LX/F2n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 237
    :cond_ed
    return-void

    .line 238
    :cond_ee
    const v5, -0x19a1dbfb

    .line 241
    invoke-interface {v9, v5}, LX/FM1;->DAC(I)V

    .line 244
    goto :goto_da

    .line 245
    :cond_f5
    const v0, -0x5a2ae155

    .line 248
    invoke-static {v9, v0}, LX/CyR;->A13(LX/FM1;I)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v1, :cond_104

    .line 254
    const/16 v0, 0x20

    .line 256
    invoke-static {v9, v0}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 259
    move-result-object v0

    .line 260
    :cond_104
    invoke-static {v8, v0}, LX/CyS;->A0U(LX/FLw;Ljava/lang/Object;)LX/FLw;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "wa_iab_security_icon"

    .line 266
    invoke-static {v9, v1, v0, v7}, LX/ERL;->A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;

    .line 269
    move-result-object v8

    .line 270
    goto/16 :goto_4e

    .line 272
    :cond_110
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 275
    goto :goto_e0

    .line 276
    :cond_114
    move v5, v3

    .line 277
    goto/16 :goto_16
.end method
