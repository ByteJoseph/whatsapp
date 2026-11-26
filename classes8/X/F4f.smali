.class public final synthetic LX/F4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/FLw;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/FLw;Ljava/lang/String;LX/0AZ;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F4f;->A03:LX/FLw;

    .line 5
    iput p5, p0, LX/F4f;->A00:I

    .line 7
    iput p6, p0, LX/F4f;->A01:I

    .line 9
    iput-object p3, p0, LX/F4f;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/F4f;->A05:LX/0AZ;

    .line 13
    iput-object p1, p0, LX/F4f;->A02:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .line 0
    move-object/from16 v14, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v3, v0, LX/F4f;->A03:LX/FLw;

    .line 8
    iget v8, v0, LX/F4f;->A00:I

    .line 10
    iget v10, v0, LX/F4f;->A01:I

    .line 12
    iget-object v9, v0, LX/F4f;->A04:Ljava/lang/String;

    .line 14
    iget-object v6, v0, LX/F4f;->A05:LX/0AZ;

    .line 16
    iget-object v5, v0, LX/F4f;->A02:Landroid/content/Context;

    .line 18
    check-cast v4, LX/FKy;

    .line 20
    check-cast v14, LX/FM1;

    .line 22
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v7

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    and-int/lit8 v0, v7, 0x6

    .line 32
    if-nez v0, :cond_27

    .line 34
    invoke-static {v14, v4}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    or-int/2addr v7, v0

    .line 39
    :cond_27
    and-int/lit8 v2, v7, 0x13

    .line 41
    const/16 v1, 0x12

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 47
    move-result v1

    .line 48
    invoke-static {v14, v7, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_19d

    .line 54
    invoke-static {v14}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4, v3}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v1}, LX/CyQ;->A0A(LX/FLw;)LX/FLw;

    .line 66
    move-result-object v1

    .line 67
    const/16 v16, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    invoke-static {v2, v1}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 73
    move-result-object v12

    .line 74
    invoke-static {v14}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v14}, LX/FM1;->AhQ()I

    .line 81
    move-result v13

    .line 82
    move-object v2, v14

    .line 83
    check-cast v2, LX/Jtk;

    .line 85
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v14, v12}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 92
    move-result-object v12

    .line 93
    invoke-static {v14, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 96
    invoke-static {v14, v7, v1}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    sget-object v7, LX/JYx;->A02:LX/0AZ;

    .line 101
    iget-boolean v1, v2, LX/Jtk;->A0L:Z

    .line 103
    if-nez v1, :cond_6f

    .line 105
    invoke-static {v14, v13}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_72

    .line 111
    :cond_6f
    invoke-static {v14, v7, v13}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 114
    :cond_72
    invoke-static {v14, v12}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 117
    sget-object v1, LX/DvZ;->A00:LX/IEO;

    .line 119
    invoke-static {v14, v1, v3}, LX/ERK;->A00(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 122
    move-result-object v17

    .line 123
    const v7, 0x7f081035

    .line 126
    invoke-static {v14, v7, v0}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 129
    move-result-object v19

    .line 130
    const/16 v23, 0x30

    .line 132
    const/16 v24, 0x78

    .line 134
    move-object/from16 v20, v16

    .line 136
    move-object/from16 v21, v16

    .line 138
    move-object v15, v14

    .line 139
    move-object/from16 v18, v16

    .line 141
    move/from16 v22, v4

    .line 143
    invoke-static/range {v15 .. v24}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 146
    invoke-interface {v14, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 149
    const/high16 v7, 0x41c00000  # 24.0f

    .line 151
    invoke-static {v3, v7, v4}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 154
    move-result-object v15

    .line 155
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v20

    .line 163
    sget-object v18, LX/1Pd;->A0E:LX/1Pd;

    .line 165
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 168
    move-result-object v17

    .line 169
    const/16 v27, 0x7e8

    .line 171
    const/16 v25, 0x180

    .line 173
    move/from16 v23, v0

    .line 175
    move/from16 v24, v0

    .line 177
    move/from16 v26, v0

    .line 179
    move/from16 v28, v0

    .line 181
    move-object/from16 v19, v16

    .line 183
    move/from16 v22, v0

    .line 185
    invoke-static/range {v14 .. v28}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 188
    invoke-interface {v14, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 191
    invoke-interface {v14, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 194
    const/high16 v8, 0x41400000  # 12.0f

    .line 196
    invoke-static {v3, v7, v8}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 199
    move-result-object v27

    .line 200
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v32

    .line 208
    sget-object v3, LX/DvY;->A00:LX/IEO;

    .line 210
    invoke-static {v14, v3}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 213
    move-result-wide v7

    .line 214
    sget-object v30, LX/1Pd;->A04:LX/1Pd;

    .line 216
    invoke-static {v7, v8}, LX/CyQ;->A0C(J)LX/Jni;

    .line 219
    move-result-object v28

    .line 220
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 223
    move-result-object v29

    .line 224
    const/16 v39, 0x7e0

    .line 226
    move-object/from16 v33, v16

    .line 228
    move/from16 v35, v0

    .line 230
    move/from16 v36, v0

    .line 232
    move/from16 v38, v0

    .line 234
    move/from16 v40, v0

    .line 236
    move-object/from16 v26, v14

    .line 238
    move-object/from16 v31, v16

    .line 240
    move/from16 v34, v0

    .line 242
    move/from16 v37, v25

    .line 244
    invoke-static/range {v26 .. v40}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 247
    if-eqz v9, :cond_196

    .line 249
    const v7, -0x3d5eb6fc

    .line 252
    invoke-static {v14, v7}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 255
    move-result-object v10

    .line 256
    invoke-static {v14, v1}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 259
    const/high16 v8, 0x41c00000  # 24.0f

    .line 261
    const/high16 v7, 0x41400000  # 12.0f

    .line 263
    invoke-static {v10, v8, v4, v8, v7}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 266
    move-result-object v15

    .line 267
    const v7, 0x7f123449

    .line 270
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v19

    .line 278
    invoke-static {v14, v3}, LX/EXj;->A06(LX/FM1;LX/JKp;)J

    .line 281
    move-result-wide v26

    .line 282
    invoke-static {v14, v6, v5}, LX/CyT;->A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v4

    .line 286
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    if-nez v4, :cond_128

    .line 292
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 294
    if-ne v3, v4, :cond_132

    .line 296
    :cond_128
    const/16 v4, 0x8

    .line 298
    new-instance v3, LX/Ez1;

    .line 300
    invoke-direct {v3, v5, v6, v9, v4}, LX/Ez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 303
    invoke-interface {v14, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 306
    :cond_132
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 308
    const/16 v23, 0x570

    .line 310
    const-string v18, ""

    .line 312
    const-wide/16 v24, 0x0

    .line 314
    const v21, 0x30000006

    .line 317
    move/from16 v28, v0

    .line 319
    move/from16 v30, v0

    .line 321
    move-object/from16 v17, v16

    .line 323
    move-object/from16 v20, v3

    .line 325
    move/from16 v29, v11

    .line 327
    invoke-static/range {v14 .. v30}, LX/EJX;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZZ)V

    .line 330
    :goto_14a
    invoke-static {v2, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 333
    const v3, 0x7f12344f

    .line 336
    invoke-static {v14, v3, v0}, LX/EUA;->A00(LX/FM1;II)V

    .line 339
    const v4, 0x7f123450

    .line 342
    const v3, 0x7f0805af

    .line 345
    invoke-static {v14, v4, v3, v0}, LX/EUA;->A01(LX/FM1;III)V

    .line 348
    const v4, 0x7f123452

    .line 351
    const v3, 0x7f080da1

    .line 354
    invoke-static {v14, v4, v3, v0}, LX/EUA;->A01(LX/FM1;III)V

    .line 357
    const v4, 0x7f123451

    .line 360
    const v3, 0x7f080636

    .line 363
    invoke-static {v14, v4, v3, v0}, LX/EUA;->A01(LX/FM1;III)V

    .line 366
    const v3, 0x7f12344c

    .line 369
    invoke-static {v14, v3, v0}, LX/EUA;->A00(LX/FM1;II)V

    .line 372
    const v4, 0x7f12344d

    .line 375
    const v3, 0x7f0806c1

    .line 378
    invoke-static {v14, v4, v3, v0}, LX/EUA;->A01(LX/FM1;III)V

    .line 381
    const v4, 0x7f12344e

    .line 384
    const v3, 0x7f080f94

    .line 387
    invoke-static {v14, v4, v3, v0}, LX/EUA;->A01(LX/FM1;III)V

    .line 390
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 392
    invoke-interface {v14, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 395
    const/high16 v0, 0x41800000  # 16.0f

    .line 397
    invoke-static {v14, v3, v0}, LX/ETy;->A03(LX/FM1;LX/FLw;F)V

    .line 400
    invoke-static {v2, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 403
    :goto_193
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 405
    return-object v0

    .line 406
    :cond_196
    const v3, -0x3d54e26a

    .line 409
    invoke-interface {v14, v3}, LX/FM1;->DAC(I)V

    .line 412
    goto :goto_14a

    .line 413
    :cond_19d
    invoke-interface {v14}, LX/FM1;->D8r()V

    .line 416
    goto :goto_193
.end method
