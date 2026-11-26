.class public abstract LX/Dsc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 32

    .line 0
    const/4 v3, 0x0

    .line 1
    const v0, 0x6a24c2e6

    .line 4
    move-object/from16 v12, p0

    .line 6
    invoke-interface {v12, v0}, LX/FM1;->DAD(I)V

    .line 9
    move/from16 p0, p4

    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 13
    move-object/from16 v10, p1

    .line 15
    if-nez v0, :cond_10a

    .line 17
    invoke-static {v12, v10}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    or-int v0, v0, p4

    .line 23
    :goto_17
    and-int/lit8 v1, p4, 0x30

    .line 25
    move-object/from16 v9, p2

    .line 27
    if-nez v1, :cond_22

    .line 29
    invoke-static {v12, v9}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    or-int/2addr v0, v1

    .line 34
    :cond_22
    invoke-static {v0}, LX/CyV;->A1Q(I)Z

    .line 37
    move-result v1

    .line 38
    invoke-static {v12, v0, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_106

    .line 44
    const/16 v17, 0x0

    .line 46
    sget-object v2, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    sget-object v1, LX/DvZ;->A00:LX/IEO;

    .line 50
    invoke-static {v12, v1, v2}, LX/EXk;->A06(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v12}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v12}, LX/FM1;->AhQ()I

    .line 61
    move-result v8

    .line 62
    move-object v7, v12

    .line 63
    check-cast v7, LX/Jtk;

    .line 65
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v12, v6}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v12, v7}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 76
    invoke-static {v12, v5, v4}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    sget-object v5, LX/JYx;->A02:LX/0AZ;

    .line 81
    iget-boolean v4, v7, LX/Jtk;->A0L:Z

    .line 83
    if-nez v4, :cond_5b

    .line 85
    invoke-static {v12, v8}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5e

    .line 91
    :cond_5b
    invoke-static {v12, v5, v8}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 94
    :cond_5e
    invoke-static {v12, v6}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 97
    invoke-static {v12, v1, v2}, LX/EXk;->A09(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 100
    move-result-object v13

    .line 101
    const v5, 0x7f125275

    .line 104
    invoke-static {v12}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v18

    .line 112
    invoke-static {v12}, LX/EXj;->A00(LX/FM1;)J

    .line 115
    move-result-wide v4

    .line 116
    sget-object v16, LX/1Pd;->A05:LX/1Pd;

    .line 118
    invoke-static {v4, v5}, LX/CyQ;->A0C(J)LX/Jni;

    .line 121
    move-result-object v14

    .line 122
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 125
    move-result-object v15

    .line 126
    const/16 v25, 0x7e0

    .line 128
    const/16 v23, 0x180

    .line 130
    move/from16 v21, v3

    .line 132
    move/from16 v22, v3

    .line 134
    move/from16 v24, v3

    .line 136
    move/from16 v26, v3

    .line 138
    move-object/from16 v19, v17

    .line 140
    move/from16 v20, v3

    .line 142
    invoke-static/range {v12 .. v26}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 145
    const v5, 0x7f1252df

    .line 148
    invoke-static {v12}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v16

    .line 156
    const v4, 0x7f081005

    .line 159
    invoke-static {v12, v4, v3}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v12, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 166
    const/high16 v4, 0x41000000  # 8.0f

    .line 168
    invoke-static {v2, v4}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 171
    move-result-object v13

    .line 172
    sget-object v6, LX/12F;->A04:LX/12F;

    .line 174
    sget-object v5, LX/6FT;->A03:LX/6FT;

    .line 176
    sget-object v4, LX/9II;->A0A:LX/9II;

    .line 178
    new-instance v8, LX/ETK;

    .line 180
    invoke-direct {v8, v4, v5, v6, v3}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 183
    shl-int/lit8 v11, v0, 0x3

    .line 185
    and-int/lit8 v20, v11, 0x70

    .line 187
    const/16 v21, 0x170

    .line 189
    move/from16 v23, v3

    .line 191
    move-object v15, v8

    .line 192
    move-object/from16 v18, v10

    .line 194
    move/from16 v19, v3

    .line 196
    invoke-static/range {v12 .. v23}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 199
    const v11, 0x7f1252e0

    .line 202
    invoke-static {v12}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v16

    .line 210
    const v8, 0x7f081007

    .line 213
    invoke-static {v12, v8, v3}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 216
    move-result-object v14

    .line 217
    invoke-static {v12, v1, v2}, LX/EXk;->A07(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 220
    move-result-object v13

    .line 221
    new-instance v1, LX/ETK;

    .line 223
    invoke-direct {v1, v4, v5, v6, v3}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 226
    and-int/lit8 v20, v0, 0x70

    .line 228
    move-object v15, v1

    .line 229
    move-object/from16 v18, v9

    .line 231
    invoke-static/range {v12 .. v23}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-static {v7, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 238
    :goto_ee
    invoke-interface {v12}, LX/FM1;->AU1()LX/Jtv;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_105

    .line 244
    const/16 p1, 0x1

    .line 246
    new-instance v0, LX/F0c;

    .line 248
    move-object/from16 v26, p3

    .line 250
    move-object/from16 v23, v0

    .line 252
    move-object/from16 v24, v10

    .line 254
    move-object/from16 v25, v9

    .line 256
    invoke-direct/range {v23 .. v28}, LX/F0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 259
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 261
    :cond_105
    return-void

    .line 262
    :cond_106
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 265
    goto :goto_ee

    .line 266
    :cond_10a
    move/from16 v0, p0

    .line 268
    goto/16 :goto_17
.end method
