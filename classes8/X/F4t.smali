.class public final synthetic LX/F4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/FLw;

.field public final synthetic A03:LX/FLw;

.field public final synthetic A04:LX/JmZ;

.field public final synthetic A05:LX/JmZ;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Z


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJZ)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p8, p0, LX/F4t;->A09:Ljava/lang/String;

    .line 5
    iput-object p9, p0, LX/F4t;->A0A:Ljava/lang/String;

    .line 7
    move-wide/from16 v0, p14

    .line 9
    iput-wide v0, p0, LX/F4t;->A00:J

    .line 11
    iput-object p3, p0, LX/F4t;->A04:LX/JmZ;

    .line 13
    move-wide/from16 v0, p16

    .line 15
    iput-wide v0, p0, LX/F4t;->A01:J

    .line 17
    iput-object p4, p0, LX/F4t;->A05:LX/JmZ;

    .line 19
    iput-object p10, p0, LX/F4t;->A0B:Ljava/lang/String;

    .line 21
    move/from16 v0, p18

    .line 23
    iput-boolean v0, p0, LX/F4t;->A0F:Z

    .line 25
    iput-object p11, p0, LX/F4t;->A0C:Ljava/lang/String;

    .line 27
    iput-object p12, p0, LX/F4t;->A0E:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p1, p0, LX/F4t;->A02:LX/FLw;

    .line 31
    iput-object p5, p0, LX/F4t;->A06:Ljava/lang/Integer;

    .line 33
    iput-object p6, p0, LX/F4t;->A07:Ljava/lang/Integer;

    .line 35
    iput-object p13, p0, LX/F4t;->A0D:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object p2, p0, LX/F4t;->A03:LX/FLw;

    .line 39
    iput-object p7, p0, LX/F4t;->A08:Ljava/lang/Integer;

    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v10, v2, LX/F4t;->A09:Ljava/lang/String;

    .line 6
    iget-object v0, v2, LX/F4t;->A0A:Ljava/lang/String;

    .line 8
    move-object/from16 v52, v0

    .line 10
    iget-wide v0, v2, LX/F4t;->A00:J

    .line 12
    move-wide/from16 v50, v0

    .line 14
    iget-object v0, v2, LX/F4t;->A04:LX/JmZ;

    .line 16
    move-object/from16 v49, v0

    .line 18
    iget-wide v0, v2, LX/F4t;->A01:J

    .line 20
    move-wide/from16 v36, v0

    .line 22
    iget-object v0, v2, LX/F4t;->A05:LX/JmZ;

    .line 24
    move-object/from16 v18, v0

    .line 26
    iget-object v11, v2, LX/F4t;->A0B:Ljava/lang/String;

    .line 28
    iget-boolean v15, v2, LX/F4t;->A0F:Z

    .line 30
    iget-object v0, v2, LX/F4t;->A0C:Ljava/lang/String;

    .line 32
    move-object/from16 v48, v0

    .line 34
    iget-object v0, v2, LX/F4t;->A0E:Lkotlin/jvm/functions/Function0;

    .line 36
    move-object/from16 v47, v0

    .line 38
    iget-object v0, v2, LX/F4t;->A02:LX/FLw;

    .line 40
    move-object/from16 v46, v0

    .line 42
    iget-object v0, v2, LX/F4t;->A06:Ljava/lang/Integer;

    .line 44
    move-object/from16 v45, v0

    .line 46
    iget-object v0, v2, LX/F4t;->A07:Ljava/lang/Integer;

    .line 48
    move-object/from16 v44, v0

    .line 50
    iget-object v0, v2, LX/F4t;->A0D:Lkotlin/jvm/functions/Function0;

    .line 52
    move-object/from16 v43, v0

    .line 54
    iget-object v0, v2, LX/F4t;->A03:LX/FLw;

    .line 56
    move-object/from16 v42, v0

    .line 58
    iget-object v0, v2, LX/F4t;->A08:Ljava/lang/Integer;

    .line 60
    move-object/from16 v41, v0

    .line 62
    check-cast v3, LX/FM1;

    .line 64
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 67
    move-result v4

    .line 68
    const/16 v1, 0x10

    .line 70
    move-object/from16 v0, p1

    .line 72
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    and-int/lit8 v0, v4, 0x11

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v1}, LX/2Ai;->A1S(II)Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v3, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_181

    .line 88
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 90
    invoke-static {v3}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 93
    move-result-object v8

    .line 94
    const/high16 v0, 0x41c00000  # 24.0f

    .line 96
    invoke-static {v9, v0}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3}, LX/FM1;->AhQ()I

    .line 107
    move-result v13

    .line 108
    move-object v1, v3

    .line 109
    check-cast v1, LX/Jtk;

    .line 111
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v5}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 118
    move-result-object v12

    .line 119
    sget-object v6, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 121
    invoke-static {v3, v1, v6}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 124
    sget-object v5, LX/JYx;->A03:LX/0AZ;

    .line 126
    invoke-static {v3, v4, v0, v5}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 129
    move-result-object v7

    .line 130
    sget-object v4, LX/JYx;->A02:LX/0AZ;

    .line 132
    iget-boolean v0, v1, LX/Jtk;->A0L:Z

    .line 134
    if-nez v0, :cond_8e

    .line 136
    invoke-static {v3, v13}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_91

    .line 142
    :cond_8e
    invoke-static {v3, v4, v13}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 145
    :cond_91
    invoke-static {v3, v12}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 148
    move-result-object v0

    .line 149
    const/16 v19, 0x0

    .line 151
    if-nez v10, :cond_145

    .line 153
    const v10, -0x636a5d6d

    .line 156
    invoke-interface {v3, v10}, LX/FM1;->DAC(I)V

    .line 159
    :goto_9f
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 162
    invoke-interface {v3, v8}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 165
    const/high16 v8, 0x41800000  # 16.0f

    .line 167
    invoke-static {v9, v8}, LX/EXk;->A0F(LX/FLw;F)LX/FLw;

    .line 170
    move-result-object v17

    .line 171
    const v31, 0xfff8

    .line 174
    const-wide/16 v34, 0x0

    .line 176
    move-object/from16 v21, v19

    .line 178
    move-object/from16 v22, v19

    .line 180
    move-object/from16 v23, v19

    .line 182
    move-object/from16 v25, v19

    .line 184
    move/from16 v27, v2

    .line 186
    move/from16 v28, v2

    .line 188
    move/from16 v29, v2

    .line 190
    move/from16 v30, v2

    .line 192
    move-wide/from16 v38, v34

    .line 194
    move/from16 v40, v2

    .line 196
    move-object/from16 v20, v19

    .line 198
    move-object/from16 v24, v52

    .line 200
    move/from16 v26, v2

    .line 202
    move-wide/from16 v32, v50

    .line 204
    move-wide/from16 v36, v34

    .line 206
    move-object/from16 v16, v3

    .line 208
    move-object/from16 v18, v49

    .line 210
    invoke-static/range {v16 .. v40}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 213
    sget-object v13, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 215
    sget-object v10, LX/EKp;->A00:LX/FKE;

    .line 217
    sget-object v9, LX/EKr;->A05:LX/FIz;

    .line 219
    const/4 v8, 0x6

    .line 220
    invoke-static {v10, v3, v9, v8}, LX/EJn;->A00(LX/FKE;LX/FM1;LX/FIz;I)LX/Klq;

    .line 223
    move-result-object v12

    .line 224
    invoke-interface {v3}, LX/FM1;->AhQ()I

    .line 227
    move-result v10

    .line 228
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 231
    move-result-object v9

    .line 232
    invoke-static {v3, v13}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 235
    move-result-object v8

    .line 236
    invoke-static {v3, v1, v6}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 239
    invoke-static {v3, v12, v5}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 242
    invoke-static {v3, v1, v9, v7}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_fe

    .line 248
    invoke-static {v3, v10}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_101

    .line 254
    :cond_fe
    invoke-static {v3, v4, v10}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 257
    :cond_101
    invoke-static {v3, v8, v0}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 260
    if-nez v11, :cond_12b

    .line 262
    const v0, -0x532b5314

    .line 265
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 268
    :goto_10c
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 271
    xor-int/lit8 v14, v15, 0x1

    .line 273
    const/16 v12, 0x180

    .line 275
    move v11, v2

    .line 276
    move-object/from16 v4, v46

    .line 278
    move-object/from16 v5, v45

    .line 280
    move-object/from16 v6, v44

    .line 282
    move-object/from16 v7, v19

    .line 284
    move-object/from16 v8, v48

    .line 286
    move-object/from16 v9, v47

    .line 288
    move v10, v2

    .line 289
    move v13, v15

    .line 290
    invoke-static/range {v3 .. v14}, LX/DtA;->A00(LX/FM1;LX/FLw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 293
    invoke-static {v1}, LX/CyT;->A11(LX/Jtk;)V

    .line 296
    :goto_128
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 298
    return-object v0

    .line 299
    :cond_12b
    const v0, -0x532b5313

    .line 302
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 305
    const/16 v29, 0x7d8

    .line 307
    move-object/from16 v24, v19

    .line 309
    move/from16 v31, v2

    .line 311
    move-object/from16 v17, v3

    .line 313
    move-object/from16 v18, v42

    .line 315
    move-object/from16 v20, v41

    .line 317
    move-object/from16 v23, v11

    .line 319
    move-object/from16 v25, v43

    .line 321
    invoke-static/range {v17 .. v31}, LX/EJS;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    .line 324
    goto :goto_10c

    .line 325
    :cond_145
    const v12, -0x636a5d6c

    .line 328
    invoke-interface {v3, v12}, LX/FM1;->DAC(I)V

    .line 331
    sget-object v14, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 333
    invoke-interface {v3, v8}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 336
    const/high16 v13, 0x41000000  # 8.0f

    .line 338
    const/4 v12, 0x0

    .line 339
    invoke-static {v14, v12, v12, v12, v13}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 342
    move-result-object v17

    .line 343
    const v31, 0xfff8

    .line 346
    const-wide/16 v34, 0x0

    .line 348
    move-object/from16 v21, v19

    .line 350
    move-object/from16 v22, v19

    .line 352
    move-object/from16 v23, v19

    .line 354
    move-object/from16 v25, v19

    .line 356
    move/from16 v27, v2

    .line 358
    move/from16 v28, v2

    .line 360
    move/from16 v29, v2

    .line 362
    move/from16 v30, v2

    .line 364
    move-wide/from16 v38, v34

    .line 366
    move/from16 v40, v2

    .line 368
    move-object/from16 v16, v3

    .line 370
    move-object/from16 v20, v19

    .line 372
    move-object/from16 v24, v10

    .line 374
    move/from16 v26, v2

    .line 376
    move-wide/from16 v32, v36

    .line 378
    move-wide/from16 v36, v34

    .line 380
    invoke-static/range {v16 .. v40}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 383
    goto/16 :goto_9f

    .line 385
    :cond_181
    invoke-interface {v3}, LX/FM1;->D8r()V

    .line 388
    goto :goto_128
.end method
