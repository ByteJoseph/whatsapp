.class public final synthetic LX/F4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JtG;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/JtG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F4l;->A01:LX/JtG;

    .line 5
    iput p5, p0, LX/F4l;->A00:I

    .line 7
    iput-object p2, p0, LX/F4l;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/F4l;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-boolean p6, p0, LX/F4l;->A05:Z

    .line 13
    iput-object p4, p0, LX/F4l;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-boolean p7, p0, LX/F4l;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v5, v2, LX/F4l;->A01:LX/JtG;

    .line 6
    iget v9, v2, LX/F4l;->A00:I

    .line 8
    iget-object v1, v2, LX/F4l;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    move-object/from16 v16, v1

    .line 12
    iget-object v1, v2, LX/F4l;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    move-object/from16 v36, v1

    .line 16
    iget-boolean v1, v2, LX/F4l;->A05:Z

    .line 18
    move/from16 v35, v1

    .line 20
    iget-object v1, v2, LX/F4l;->A04:Lkotlin/jvm/functions/Function0;

    .line 22
    move-object/from16 v34, v1

    .line 24
    iget-boolean v1, v2, LX/F4l;->A06:Z

    .line 26
    move/from16 v33, v1

    .line 28
    check-cast v0, LX/FM1;

    .line 30
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 33
    move-result v3

    .line 34
    const/4 v1, 0x7

    .line 35
    move-object/from16 v2, p1

    .line 37
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    and-int/lit8 v2, v3, 0x11

    .line 42
    const/16 v1, 0x10

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v3, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_19a

    .line 55
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 57
    invoke-static {v0}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 60
    move-result-object v2

    .line 61
    const/high16 v1, 0x41c00000  # 24.0f

    .line 63
    invoke-static {v3, v1}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 66
    move-result-object v1

    .line 67
    const/16 v17, 0x0

    .line 69
    invoke-static {v5, v1}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 72
    move-result-object v4

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v5, v0, v4}, LX/ERL;->A00(LX/JtG;LX/FM1;LX/FLw;)LX/FLw;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 84
    if-ne v5, v4, :cond_5c

    .line 86
    const/16 v4, 0x13

    .line 88
    invoke-static {v0, v4}, LX/F07;->A00(LX/FM1;I)LX/F07;

    .line 91
    move-result-object v5

    .line 92
    :cond_5c
    invoke-static {v6, v5, v10}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    .line 99
    move-result-object v7

    .line 100
    invoke-static {v0}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 107
    move-result v12

    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, LX/Jtk;

    .line 111
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 118
    move-result-object v11

    .line 119
    sget-object v8, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 121
    invoke-static {v0, v4, v8}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 124
    sget-object v7, LX/JYx;->A03:LX/0AZ;

    .line 126
    invoke-static {v0, v6, v5, v7}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 129
    move-result-object v15

    .line 130
    sget-object v6, LX/JYx;->A02:LX/0AZ;

    .line 132
    iget-boolean v5, v4, LX/Jtk;->A0L:Z

    .line 134
    if-nez v5, :cond_8e

    .line 136
    invoke-static {v0, v12}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_91

    .line 142
    :cond_8e
    invoke-static {v0, v6, v12}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 145
    :cond_91
    invoke-static {v0, v11}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 148
    move-result-object v12

    .line 149
    invoke-interface {v0, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 152
    const/high16 v11, 0x41c00000  # 24.0f

    .line 154
    invoke-static {v3, v11}, LX/EXD;->A05(LX/FLw;F)LX/FLw;

    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v0, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 161
    invoke-static {v5, v11}, LX/EXD;->A03(LX/FLw;F)LX/FLw;

    .line 164
    move-result-object v19

    .line 165
    const v5, 0x7f080edd

    .line 168
    invoke-static {v0, v5, v10}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 171
    move-result-object v20

    .line 172
    sget-object v5, LX/DvY;->A00:LX/IEO;

    .line 174
    invoke-static {v0, v5}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 177
    move-result-wide v24

    .line 178
    const/16 v22, 0x30

    .line 180
    move-object/from16 v18, v0

    .line 182
    move-object/from16 v21, v17

    .line 184
    move/from16 v23, v10

    .line 186
    invoke-static/range {v18 .. v25}, LX/DtH;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 189
    invoke-interface {v0, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 192
    const/high16 v11, 0x41800000  # 16.0f

    .line 194
    invoke-static {v3, v1, v11}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 197
    move-result-object v14

    .line 198
    const v13, 0x7f12529a

    .line 201
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v13

    .line 209
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 212
    move-result-object v11

    .line 213
    invoke-static {v0, v14, v11, v13}, LX/EWf;->A01(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;)V

    .line 216
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v20

    .line 224
    invoke-static {v0, v5}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 227
    move-result-wide v26

    .line 228
    const v11, 0x7f12529e

    .line 231
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v21

    .line 239
    invoke-static {v0, v5}, LX/EXj;->A06(LX/FM1;LX/JKp;)J

    .line 242
    move-result-wide v28

    .line 243
    const/16 v25, 0x61c

    .line 245
    const/high16 v23, 0x6000000

    .line 247
    const/16 v30, 0x1

    .line 249
    move-object/from16 v19, v17

    .line 251
    move/from16 v31, v10

    .line 253
    move/from16 v32, v10

    .line 255
    move-object/from16 v18, v17

    .line 257
    move-object/from16 v22, v16

    .line 259
    move/from16 v24, v10

    .line 261
    move-object/from16 v16, v0

    .line 263
    invoke-static/range {v16 .. v32}, LX/EJX;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZZ)V

    .line 266
    invoke-interface {v0, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 269
    const/high16 v5, 0x41c00000  # 24.0f

    .line 271
    invoke-static {v3, v1, v5, v1, v1}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 274
    move-result-object v5

    .line 275
    sget-object v1, LX/EKr;->A01:LX/FIy;

    .line 277
    invoke-static {v1, v5}, LX/CyS;->A0T(LX/FIy;LX/FLw;)LX/FLw;

    .line 280
    move-result-object v19

    .line 281
    const v9, 0x7f125991

    .line 284
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v24

    .line 292
    sget-object v21, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 294
    const/16 v30, 0x7d8

    .line 296
    const/high16 v28, 0x30000

    .line 298
    move-object/from16 v22, v17

    .line 300
    move-object/from16 v23, v17

    .line 302
    move-object/from16 v25, v17

    .line 304
    move/from16 v29, v10

    .line 306
    move-object/from16 v18, v0

    .line 308
    move-object/from16 v20, v17

    .line 310
    move-object/from16 v26, v36

    .line 312
    move/from16 v27, v10

    .line 314
    invoke-static/range {v18 .. v32}, LX/EJS;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    .line 317
    invoke-static {v1, v3}, LX/CyS;->A0T(LX/FIy;LX/FLw;)LX/FLw;

    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v0, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 324
    const/high16 v1, 0x41000000  # 8.0f

    .line 326
    invoke-static {v3, v1}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 329
    move-result-object v2

    .line 330
    invoke-static {v10}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 337
    move-result v3

    .line 338
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 341
    move-result-object v1

    .line 342
    invoke-static {v0, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 345
    move-result-object v2

    .line 346
    invoke-static {v0, v4, v8}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 349
    invoke-static {v0, v5, v7}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 352
    invoke-static {v0, v4, v1, v15}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_16c

    .line 358
    invoke-static {v0, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_16f

    .line 364
    :cond_16c
    invoke-static {v0, v6, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 367
    :cond_16f
    invoke-static {v0, v2, v12}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 370
    const v2, 0x7f1259fa

    .line 373
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 380
    move-result-object v16

    .line 381
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 383
    const/high16 v19, 0x1b0000

    .line 385
    const/16 v20, 0x188

    .line 387
    move-object/from16 v15, v17

    .line 389
    move-object v11, v0

    .line 390
    move-object v12, v15

    .line 391
    move-object/from16 v13, v21

    .line 393
    move-object/from16 v17, v34

    .line 395
    move/from16 v18, v10

    .line 397
    move/from16 v21, v35

    .line 399
    move/from16 v22, v33

    .line 401
    invoke-static/range {v11 .. v22}, LX/DtA;->A00(LX/FM1;LX/FLw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 404
    invoke-static {v4}, LX/CyT;->A11(LX/Jtk;)V

    .line 407
    :goto_197
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 409
    return-object v0

    .line 410
    :cond_19a
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 413
    goto :goto_197
.end method
