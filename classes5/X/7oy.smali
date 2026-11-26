.class public final LX/7oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bd;


# instance fields
.field public final A00:LX/6JI;

.field public final A01:LX/6JF;

.field public final A02:LX/6JF;

.field public final A03:LX/6JF;

.field public final A04:LX/6J9;

.field public final A05:LX/6JC;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    invoke-static {p7, p8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p7, p0, LX/7oy;->A06:Ljava/lang/Integer;

    .line 8
    iput-object p8, p0, LX/7oy;->A07:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, LX/7oy;->A08:Ljava/lang/Integer;

    .line 12
    iput-object p2, p0, LX/7oy;->A02:LX/6JF;

    .line 14
    iput-object p3, p0, LX/7oy;->A03:LX/6JF;

    .line 16
    iput-object p6, p0, LX/7oy;->A05:LX/6JC;

    .line 18
    iput-object p4, p0, LX/7oy;->A01:LX/6JF;

    .line 20
    iput-object p5, p0, LX/7oy;->A04:LX/6J9;

    .line 22
    iput-object p1, p0, LX/7oy;->A00:LX/6JI;

    .line 24
    iput-object p10, p0, LX/7oy;->A0A:Ljava/lang/Integer;

    .line 26
    iput-object p11, p0, LX/7oy;->A09:Ljava/lang/Integer;

    .line 28
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "Primary"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "ConsentPrimary"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "PrimaryDeemphasized"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "Text"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "ConsentSecondary"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;
    .registers 33

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    invoke-static {v0, v1, v7}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    invoke-static {v7}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 12
    move-result-object v3

    .line 13
    move-object/from16 v2, p0

    .line 15
    iget-object v8, v2, LX/7oy;->A05:LX/6JC;

    .line 17
    if-nez v8, :cond_2d

    .line 19
    iget-object v0, v2, LX/7oy;->A07:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v4

    .line 25
    if-eq v4, v1, :cond_2b

    .line 27
    if-eq v4, v5, :cond_2b

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v4, v0, :cond_2b

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v4, v0, :cond_2b

    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v4, v0, :cond_2b

    .line 38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    sget-object v8, LX/6JC;->A07:LX/6JC;

    .line 45
    :cond_2d
    iget-object v10, v2, LX/7oy;->A03:LX/6JF;

    .line 47
    if-nez v10, :cond_46

    .line 49
    iget-object v0, v2, LX/7oy;->A07:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v4

    .line 55
    if-eq v4, v1, :cond_64

    .line 57
    if-eq v4, v5, :cond_61

    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v4, v0, :cond_61

    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq v4, v0, :cond_5e

    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne v4, v0, :cond_171

    .line 68
    sget-object v10, LX/6JF;->A0m:LX/6JF;

    .line 70
    :cond_46
    :goto_46
    iget-object v0, v2, LX/7oy;->A07:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v6

    .line 76
    if-eq v6, v1, :cond_6a

    .line 78
    if-eq v6, v5, :cond_67

    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v6, v0, :cond_6a

    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v6, v0, :cond_6a

    .line 86
    const/4 v0, 0x4

    .line 87
    if-eq v6, v0, :cond_6a

    .line 89
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    sget-object v10, LX/6JF;->A30:LX/6JF;

    .line 96
    goto :goto_46

    .line 97
    :cond_61
    sget-object v10, LX/6JF;->A2t:LX/6JF;

    .line 99
    goto :goto_46

    .line 100
    :cond_64
    sget-object v10, LX/6JF;->A2w:LX/6JF;

    .line 102
    goto :goto_46

    .line 103
    :cond_67
    sget-object v0, LX/6JE;->A0H:LX/6JE;

    .line 105
    goto :goto_6c

    .line 106
    :cond_6a
    sget-object v0, LX/6JE;->A09:LX/6JE;

    .line 108
    :goto_6c
    invoke-interface {v3, v0}, LX/8Ze;->D8i(Ljava/lang/Object;)F

    .line 111
    move-result v0

    .line 112
    float-to-int v9, v0

    .line 113
    iget-object v4, v2, LX/7oy;->A01:LX/6JF;

    .line 115
    if-nez v4, :cond_7b

    .line 117
    if-eq v6, v1, :cond_164

    .line 119
    if-ne v6, v5, :cond_164

    .line 121
    sget-object v4, LX/6JF;->A2t:LX/6JF;

    .line 123
    :cond_7b
    :goto_7b
    const/4 v14, 0x0

    .line 124
    if-eqz v4, :cond_160

    .line 126
    invoke-interface {v7}, LX/8Vd;->Bi8()Z

    .line 129
    move-result v0

    .line 130
    invoke-interface {v3, v4, v0}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v22

    .line 138
    :goto_8a
    move-object v12, v14

    .line 139
    const/16 v27, 0x0

    .line 141
    new-instance v16, LX/7p6;

    .line 143
    move/from16 v29, v1

    .line 145
    move-object/from16 v23, v16

    .line 147
    move-object/from16 v24, v10

    .line 149
    move-object/from16 v25, v8

    .line 151
    move-object/from16 v26, v14

    .line 153
    move/from16 v28, v1

    .line 155
    invoke-direct/range {v23 .. v29}, LX/7p6;-><init>(LX/6JF;LX/6JC;Ljava/lang/Integer;FZZ)V

    .line 158
    iget-object v0, v2, LX/7oy;->A06:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v4

    .line 164
    if-eq v4, v1, :cond_15c

    .line 166
    if-ne v4, v5, :cond_16c

    .line 168
    sget-object v0, LX/6JE;->A07:LX/6JE;

    .line 170
    :goto_aa
    invoke-interface {v3, v0}, LX/8Ze;->D8i(Ljava/lang/Object;)F

    .line 173
    move-result v0

    .line 174
    float-to-int v8, v0

    .line 175
    iget-object v11, v2, LX/7oy;->A02:LX/6JF;

    .line 177
    if-nez v11, :cond_bf

    .line 179
    if-eq v6, v1, :cond_158

    .line 181
    if-eq v6, v5, :cond_154

    .line 183
    const/4 v0, 0x2

    .line 184
    if-eq v6, v0, :cond_154

    .line 186
    const/4 v0, 0x3

    .line 187
    if-eq v6, v0, :cond_150

    .line 189
    sget-object v11, LX/6JF;->A0l:LX/6JF;

    .line 191
    :cond_bf
    :goto_bf
    invoke-interface {v7}, LX/8Vd;->Bi8()Z

    .line 194
    move-result v0

    .line 195
    invoke-interface {v3, v11, v0}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 198
    move-result v11

    .line 199
    iget-object v0, v2, LX/7oy;->A04:LX/6J9;

    .line 201
    if-nez v0, :cond_cf

    .line 203
    if-eq v4, v1, :cond_14d

    .line 205
    sget-object v0, LX/6J9;->A03:LX/6J9;

    .line 207
    :cond_cf
    :goto_cf
    invoke-interface {v3, v0}, LX/8Ze;->AMH(Ljava/lang/Object;)F

    .line 210
    move-result v0

    .line 211
    float-to-int v6, v0

    .line 212
    iget-object v0, v2, LX/7oy;->A08:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v0

    .line 218
    if-eq v0, v1, :cond_14a

    .line 220
    if-ne v0, v5, :cond_167

    .line 222
    sget-object v13, LX/62R;->A00:LX/62R;

    .line 224
    :goto_e0
    iget-object v7, v2, LX/7oy;->A00:LX/6JI;

    .line 226
    if-eqz v7, :cond_142

    .line 228
    if-eq v4, v1, :cond_13f

    .line 230
    sget-object v0, LX/6JD;->A08:LX/6JD;

    .line 232
    :goto_e8
    invoke-interface {v3, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 235
    move-result v0

    .line 236
    float-to-int v5, v0

    .line 237
    if-eq v4, v1, :cond_13c

    .line 239
    sget-object v0, LX/6JD;->A07:LX/6JD;

    .line 241
    :goto_f1
    invoke-interface {v3, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 244
    move-result v0

    .line 245
    float-to-int v4, v0

    .line 246
    sget-object v0, LX/6JE;->A06:LX/6JE;

    .line 248
    invoke-interface {v3, v0}, LX/8Ze;->D8i(Ljava/lang/Object;)F

    .line 251
    move-result v0

    .line 252
    float-to-int v1, v0

    .line 253
    sget-object v0, LX/6JD;->A0D:LX/6JD;

    .line 255
    invoke-interface {v3, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 258
    move-result v0

    .line 259
    float-to-int v0, v0

    .line 260
    iget-object v3, v2, LX/7oy;->A0A:Ljava/lang/Integer;

    .line 262
    iget-object v2, v2, LX/7oy;->A09:Ljava/lang/Integer;

    .line 264
    if-eqz v7, :cond_10f

    .line 266
    new-instance v14, LX/7oz;

    .line 268
    invoke-direct {v14, v7, v10, v1}, LX/7oz;-><init>(LX/6JI;LX/6JF;I)V

    .line 271
    :cond_10f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v19

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v20

    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v21

    .line 283
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 285
    const v1, 0x3f4ccccd  # 0.8f

    .line 288
    const v0, 0x3f7851ec  # 0.97f

    .line 291
    new-instance v15, LX/7p3;

    .line 293
    invoke-direct {v15, v7, v1, v0}, LX/7p3;-><init>(Ljava/lang/Integer;FF)V

    .line 296
    new-instance v11, LX/7Ex;

    .line 298
    move/from16 v23, v8

    .line 300
    move/from16 v24, v6

    .line 302
    move/from16 v25, v9

    .line 304
    move/from16 v26, v5

    .line 306
    move/from16 v27, v4

    .line 308
    move-object/from16 v17, v3

    .line 310
    move-object/from16 v18, v2

    .line 312
    invoke-direct/range {v11 .. v27}, LX/7Ex;-><init>(LX/7ou;LX/6LC;LX/8be;LX/8bg;LX/8bh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    .line 315
    return-object v11

    .line 316
    :cond_13c
    sget-object v0, LX/6JD;->A09:LX/6JD;

    .line 318
    goto :goto_f1

    .line 319
    :cond_13f
    sget-object v0, LX/6JD;->A0A:LX/6JD;

    .line 321
    goto :goto_e8

    .line 322
    :cond_142
    if-eq v4, v1, :cond_147

    .line 324
    sget-object v0, LX/6JD;->A07:LX/6JD;

    .line 326
    goto :goto_e8

    .line 327
    :cond_147
    sget-object v0, LX/6JD;->A09:LX/6JD;

    .line 329
    goto :goto_e8

    .line 330
    :cond_14a
    sget-object v13, LX/62S;->A00:LX/62S;

    .line 332
    goto :goto_e0

    .line 333
    :cond_14d
    sget-object v0, LX/6J9;->A04:LX/6J9;

    .line 335
    goto :goto_cf

    .line 336
    :cond_150
    sget-object v11, LX/6JF;->A2z:LX/6JF;

    .line 338
    goto/16 :goto_bf

    .line 340
    :cond_154
    sget-object v11, LX/6JF;->A4S:LX/6JF;

    .line 342
    goto/16 :goto_bf

    .line 344
    :cond_158
    sget-object v11, LX/6JF;->A2t:LX/6JF;

    .line 346
    goto/16 :goto_bf

    .line 348
    :cond_15c
    sget-object v0, LX/6JE;->A08:LX/6JE;

    .line 350
    goto/16 :goto_aa

    .line 352
    :cond_160
    move-object/from16 v22, v14

    .line 354
    goto/16 :goto_8a

    .line 356
    :cond_164
    const/4 v4, 0x0

    .line 357
    goto/16 :goto_7b

    .line 359
    :cond_167
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_16c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_171
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 372
    move-result-object v0

    .line 373
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/7oy;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/7oy;

    .line 10
    iget-object v1, p0, LX/7oy;->A06:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7oy;->A06:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_54

    .line 16
    iget-object v1, p0, LX/7oy;->A07:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/7oy;->A07:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_54

    .line 22
    iget-object v1, p0, LX/7oy;->A08:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/7oy;->A08:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_54

    .line 28
    iget-object v1, p0, LX/7oy;->A02:LX/6JF;

    .line 30
    iget-object v0, p1, LX/7oy;->A02:LX/6JF;

    .line 32
    if-ne v1, v0, :cond_54

    .line 34
    iget-object v1, p0, LX/7oy;->A03:LX/6JF;

    .line 36
    iget-object v0, p1, LX/7oy;->A03:LX/6JF;

    .line 38
    if-ne v1, v0, :cond_54

    .line 40
    iget-object v1, p0, LX/7oy;->A05:LX/6JC;

    .line 42
    iget-object v0, p1, LX/7oy;->A05:LX/6JC;

    .line 44
    if-ne v1, v0, :cond_54

    .line 46
    iget-object v1, p0, LX/7oy;->A01:LX/6JF;

    .line 48
    iget-object v0, p1, LX/7oy;->A01:LX/6JF;

    .line 50
    if-ne v1, v0, :cond_54

    .line 52
    iget-object v1, p0, LX/7oy;->A04:LX/6J9;

    .line 54
    iget-object v0, p1, LX/7oy;->A04:LX/6J9;

    .line 56
    if-ne v1, v0, :cond_54

    .line 58
    iget-object v1, p0, LX/7oy;->A00:LX/6JI;

    .line 60
    iget-object v0, p1, LX/7oy;->A00:LX/6JI;

    .line 62
    if-ne v1, v0, :cond_54

    .line 64
    iget-object v1, p0, LX/7oy;->A0A:Ljava/lang/Integer;

    .line 66
    iget-object v0, p1, LX/7oy;->A0A:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    iget-object v1, p0, LX/7oy;->A09:Ljava/lang/Integer;

    .line 76
    iget-object v0, p1, LX/7oy;->A09:Ljava/lang/Integer;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return v2

    .line 85
    :cond_55
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/7oy;->A06:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, v2, :cond_6f

    .line 9
    const-string v1, "Medium"

    .line 11
    :goto_b
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v3, v1, 0x1f

    .line 17
    iget-object v2, p0, LX/7oy;->A07:Ljava/lang/Integer;

    .line 19
    invoke-static {v2}, LX/7oy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1, v3}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 26
    move-result v3

    .line 27
    iget-object v2, p0, LX/7oy;->A08:Ljava/lang/Integer;

    .line 29
    invoke-static {v2}, LX/6mB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1, v3}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 36
    move-result v2

    .line 37
    iget-object v1, p0, LX/7oy;->A02:LX/6JF;

    .line 39
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v2, v1

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    iget-object v1, p0, LX/7oy;->A03:LX/6JF;

    .line 48
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v2, v1

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    iget-object v1, p0, LX/7oy;->A05:LX/6JC;

    .line 57
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v2, v1

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    iget-object v1, p0, LX/7oy;->A01:LX/6JF;

    .line 66
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v2, v1

    .line 71
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    iget-object v1, p0, LX/7oy;->A04:LX/6J9;

    .line 75
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v2, v1

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 82
    iget-object v1, p0, LX/7oy;->A00:LX/6JI;

    .line 84
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 87
    move-result v1

    .line 88
    invoke-static {v2, v1}, LX/5UM;->A04(II)I

    .line 91
    move-result v1

    .line 92
    mul-int/lit8 v2, v1, 0x1f

    .line 94
    iget-object v1, p0, LX/7oy;->A0A:Ljava/lang/Integer;

    .line 96
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v2, v1

    .line 101
    mul-int/lit8 v2, v2, 0x1f

    .line 103
    iget-object v1, p0, LX/7oy;->A09:Ljava/lang/Integer;

    .line 105
    invoke-static {v1}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 108
    move-result v1

    .line 109
    add-int/2addr v2, v1

    .line 110
    return v2

    .line 111
    :cond_6f
    const-string v1, "Large"

    .line 113
    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v13, p0, LX/7oy;->A06:Ljava/lang/Integer;

    .line 2
    iget-object v12, p0, LX/7oy;->A07:Ljava/lang/Integer;

    .line 4
    iget-object v11, p0, LX/7oy;->A08:Ljava/lang/Integer;

    .line 6
    iget-object v10, p0, LX/7oy;->A02:LX/6JF;

    .line 8
    iget-object v9, p0, LX/7oy;->A03:LX/6JF;

    .line 10
    iget-object v8, p0, LX/7oy;->A05:LX/6JC;

    .line 12
    iget-object v7, p0, LX/7oy;->A01:LX/6JF;

    .line 14
    iget-object v6, p0, LX/7oy;->A04:LX/6J9;

    .line 16
    iget-object v5, p0, LX/7oy;->A00:LX/6JI;

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v3, p0, LX/7oy;->A0A:Ljava/lang/Integer;

    .line 21
    iget-object v2, p0, LX/7oy;->A09:Ljava/lang/Integer;

    .line 23
    const-string v0, "MetaAIButtonVariant(buttonSize="

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x1

    .line 35
    if-eqz v0, :cond_99

    .line 37
    const-string v0, "Medium"

    .line 39
    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", buttonType="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v12}, LX/7oy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", buttonWidthMode="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v11}, LX/6mB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", buttonBackgroundColorOverride="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", buttonTextColorOverride="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", buttonTextTypeOverride="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", borderColorOverride="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", buttonCornerRadiusOverride="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", startIcon="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", startIconSizeOverride="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", startIconMarginOverride="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", startIconColorOverride="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", textCapSpacingDp="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", textBaselineSpacingDp="

    .line 148
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_99
    const-string v0, "Large"

    .line 155
    goto :goto_27
.end method
