.class public final synthetic LX/F3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Khw;

.field public final synthetic A02:LX/FLw;

.field public final synthetic A03:LX/FJ3;

.field public final synthetic A04:LX/FGr;

.field public final synthetic A05:LX/Th3;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/Khw;LX/FLw;LX/FJ3;LX/FGr;LX/Th3;FZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p7, p0, LX/F3g;->A06:Z

    .line 5
    iput-object p2, p0, LX/F3g;->A02:LX/FLw;

    .line 7
    iput-object p4, p0, LX/F3g;->A04:LX/FGr;

    .line 9
    iput-object p3, p0, LX/F3g;->A03:LX/FJ3;

    .line 11
    iput-boolean p8, p0, LX/F3g;->A07:Z

    .line 13
    iput p6, p0, LX/F3g;->A00:F

    .line 15
    iput-object p5, p0, LX/F3g;->A05:LX/Th3;

    .line 17
    iput-object p1, p0, LX/F3g;->A01:LX/Khw;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v15, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-boolean v13, v0, LX/F3g;->A06:Z

    .line 6
    iget-object v12, v0, LX/F3g;->A02:LX/FLw;

    .line 8
    iget-object v8, v0, LX/F3g;->A04:LX/FGr;

    .line 10
    iget-object v6, v0, LX/F3g;->A03:LX/FJ3;

    .line 12
    iget-boolean v7, v0, LX/F3g;->A07:Z

    .line 14
    iget v4, v0, LX/F3g;->A00:F

    .line 16
    iget-object v1, v0, LX/F3g;->A05:LX/Th3;

    .line 18
    iget-object v10, v0, LX/F3g;->A01:LX/Khw;

    .line 20
    check-cast v15, LX/FM1;

    .line 22
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v5

    .line 26
    and-int/lit8 v2, v5, 0x3

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v15, v5, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_16b

    .line 40
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 42
    invoke-static {v15}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v15}, LX/FM1;->AhQ()I

    .line 49
    move-result v14

    .line 50
    move-object v0, v15

    .line 51
    check-cast v0, LX/Jtk;

    .line 53
    invoke-static {v0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v15, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 60
    move-result-object v11

    .line 61
    invoke-static {v15, v0}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 64
    invoke-static {v15, v9, v5}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    sget-object v9, LX/JYx;->A02:LX/0AZ;

    .line 69
    iget-boolean v5, v0, LX/Jtk;->A0L:Z

    .line 71
    if-nez v5, :cond_4f

    .line 73
    invoke-static {v15, v14}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_52

    .line 79
    :cond_4f
    invoke-static {v15, v9, v14}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 82
    :cond_52
    invoke-static {v15, v11}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 85
    const/16 v5, 0x36

    .line 87
    if-eqz v13, :cond_114

    .line 89
    const v9, 0x5c130a98

    .line 92
    invoke-interface {v15, v9}, LX/FM1;->DAC(I)V

    .line 95
    invoke-static {v10}, LX/CyT;->A1R(LX/Khw;)Z

    .line 98
    move-result v21

    .line 99
    move-object/from16 v16, v12

    .line 101
    move-object/from16 v17, v6

    .line 103
    move-object/from16 v18, v8

    .line 105
    move/from16 v19, v3

    .line 107
    move/from16 v20, v7

    .line 109
    invoke-static/range {v15 .. v21}, LX/ERb;->A00(LX/FM1;LX/FLw;LX/FJ3;LX/FGr;IZZ)V

    .line 112
    :goto_70
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 115
    const/high16 v6, 0x3f800000  # 1.0f

    .line 117
    const/4 v7, 0x0

    .line 118
    cmpg-float v6, v4, v6

    .line 120
    if-eqz v6, :cond_7f

    .line 122
    cmpg-float v6, v4, v7

    .line 124
    const/4 v7, 0x1

    .line 125
    if-nez v6, :cond_80

    .line 127
    :cond_7f
    const/4 v7, 0x0

    .line 128
    :cond_80
    iget-boolean v6, v1, LX/Th3;->A0B:Z

    .line 130
    if-eqz v6, :cond_eb

    .line 132
    if-eqz v7, :cond_eb

    .line 134
    const v2, 0x5c2b9e24

    .line 137
    invoke-interface {v15, v2}, LX/FM1;->DAC(I)V

    .line 140
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 143
    :cond_8f
    const v2, 0x5c2c5b0c

    .line 146
    invoke-interface {v15, v2}, LX/FM1;->DAC(I)V

    .line 149
    iget-boolean v1, v1, LX/Th3;->A0B:Z

    .line 151
    if-eqz v1, :cond_d1

    .line 153
    const v1, 0x5c2d2d06

    .line 156
    invoke-interface {v15, v1}, LX/FM1;->DAC(I)V

    .line 159
    invoke-interface {v15, v4}, LX/FM1;->AJj(F)Z

    .line 162
    move-result v1

    .line 163
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    if-nez v1, :cond_ad

    .line 169
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 171
    if-ne v2, v1, :cond_b6

    .line 173
    :cond_ad
    const/4 v1, 0x1

    .line 174
    new-instance v2, LX/Eyt;

    .line 176
    invoke-direct {v2, v4, v1}, LX/Eyt;-><init>(FI)V

    .line 179
    invoke-interface {v15, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 182
    :cond_b6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 184
    sget-object v1, LX/DvY;->A00:LX/IEO;

    .line 186
    invoke-static {v15, v1}, LX/EXj;->A02(LX/FM1;LX/JKp;)J

    .line 189
    move-result-wide v9

    .line 190
    sget-object v5, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 192
    const/16 v7, 0x180

    .line 194
    move-object v4, v15

    .line 195
    move-object v6, v2

    .line 196
    move v8, v3

    .line 197
    invoke-static/range {v4 .. v10}, LX/EJV;->A01(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIJ)V

    .line 200
    :goto_c8
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 203
    :goto_cb
    invoke-static {v0}, LX/CyS;->A1N(LX/Jtk;)V

    .line 206
    :goto_ce
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 208
    return-object v0

    .line 209
    :cond_d1
    const v1, 0x5c30ce0e

    .line 212
    invoke-interface {v15, v1}, LX/FM1;->DAC(I)V

    .line 215
    sget-object v6, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 217
    const v1, 0x7f0609ca

    .line 220
    invoke-static {v15, v1}, LX/Dob;->A00(LX/FM1;I)J

    .line 223
    move-result-wide v10

    .line 224
    const/16 v9, 0x8

    .line 226
    const-wide/16 v12, 0x0

    .line 228
    const/4 v8, 0x6

    .line 229
    move-object v5, v15

    .line 230
    move v7, v4

    .line 231
    invoke-static/range {v5 .. v13}, LX/EJV;->A00(LX/FM1;LX/FLw;FIIJJ)V

    .line 234
    goto :goto_c8

    .line 235
    :cond_eb
    const v6, 0x5c289515

    .line 238
    invoke-interface {v15, v6}, LX/FM1;->DAC(I)V

    .line 241
    const-string v6, "wa_iab_header_divider"

    .line 243
    invoke-static {v15, v2, v6, v5}, LX/ERL;->A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;

    .line 246
    move-result-object v9

    .line 247
    sget-object v10, LX/Dhv;->A03:LX/Dhv;

    .line 249
    invoke-static {v15}, LX/CyS;->A1A(LX/FM1;)LX/EXj;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, LX/EXj;->A0a()J

    .line 256
    move-result-wide v13

    .line 257
    const/16 v11, 0x30

    .line 259
    move-object v8, v15

    .line 260
    move v12, v3

    .line 261
    invoke-static/range {v8 .. v14}, LX/DtE;->A00(LX/FM1;LX/FLw;LX/Dhv;IIJ)V

    .line 264
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 267
    if-nez v7, :cond_8f

    .line 269
    const v1, 0x5c343724

    .line 272
    invoke-interface {v15, v1}, LX/FM1;->DAC(I)V

    .line 275
    goto :goto_cb

    .line 276
    :cond_114
    const v9, 0x5c1559e5

    .line 279
    invoke-static {v15, v9}, LX/CyR;->A13(LX/FM1;I)Ljava/lang/Object;

    .line 282
    move-result-object v11

    .line 283
    sget-object v9, LX/EKQ;->A00:Ljava/lang/Object;

    .line 285
    if-ne v11, v9, :cond_125

    .line 287
    const/16 v9, 0x1b

    .line 289
    invoke-static {v15, v9}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 292
    move-result-object v11

    .line 293
    :cond_125
    invoke-static {v12, v11, v3}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 296
    move-result-object v11

    .line 297
    sget-object v9, LX/EKr;->A04:LX/FIz;

    .line 299
    invoke-static {v9, v11}, LX/EXD;->A01(LX/FIz;LX/FLw;)LX/FLw;

    .line 302
    move-result-object v16

    .line 303
    sget-object v9, LX/DvY;->A00:LX/IEO;

    .line 305
    invoke-static {v15, v9}, LX/EXj;->A02(LX/FM1;LX/JKp;)J

    .line 308
    move-result-wide v23

    .line 309
    const/16 v11, 0x8

    .line 311
    new-instance v9, LX/F1L;

    .line 313
    invoke-direct {v9, v11, v8, v7}, LX/F1L;-><init>(ILjava/lang/Object;Z)V

    .line 316
    const v7, -0x67500e22

    .line 319
    invoke-static {v15, v9, v7}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 322
    move-result-object v17

    .line 323
    const/16 v7, 0xa

    .line 325
    new-instance v9, LX/F0S;

    .line 327
    invoke-direct {v9, v10, v1, v7}, LX/F0S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    const v7, 0x27dfde9c

    .line 333
    invoke-static {v15, v9, v7}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 336
    move-result-object v18

    .line 337
    const/4 v9, 0x5

    .line 338
    new-instance v7, LX/F1X;

    .line 340
    invoke-direct {v7, v6, v8, v9}, LX/F1X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    const v6, 0x30d96853

    .line 346
    invoke-static {v15, v7, v6}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 349
    move-result-object v19

    .line 350
    const/16 v21, 0xd86

    .line 352
    const/16 v22, 0x60

    .line 354
    const-wide/16 v25, 0x0

    .line 356
    const/16 v20, 0x0

    .line 358
    invoke-static/range {v15 .. v26}, LX/EUR;->A02(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIIJJ)V

    .line 361
    goto/16 :goto_70

    .line 363
    :cond_16b
    invoke-interface {v15}, LX/FM1;->D8r()V

    .line 366
    goto/16 :goto_ce
.end method
