.class public final synthetic LX/F4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Khw;

.field public final synthetic A01:LX/FLw;

.field public final synthetic A02:LX/Jdi;

.field public final synthetic A03:LX/KkQ;

.field public final synthetic A04:LX/3i1;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Khw;LX/FLw;LX/Jdi;LX/KkQ;LX/3i1;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F4e;->A01:LX/FLw;

    .line 5
    iput-object p5, p0, LX/F4e;->A04:LX/3i1;

    .line 7
    iput-object p4, p0, LX/F4e;->A03:LX/KkQ;

    .line 9
    iput-object p6, p0, LX/F4e;->A05:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/F4e;->A00:LX/Khw;

    .line 13
    iput-object p3, p0, LX/F4e;->A02:LX/Jdi;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v3, v1, LX/F4e;->A01:LX/FLw;

    .line 8
    iget-object v5, v1, LX/F4e;->A04:LX/3i1;

    .line 10
    iget-object v10, v1, LX/F4e;->A03:LX/KkQ;

    .line 12
    iget-object v11, v1, LX/F4e;->A05:Ljava/lang/String;

    .line 14
    iget-object v14, v1, LX/F4e;->A00:LX/Khw;

    .line 16
    iget-object v15, v1, LX/F4e;->A02:LX/Jdi;

    .line 18
    check-cast v4, LX/FKy;

    .line 20
    check-cast v0, LX/FM1;

    .line 22
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v6

    .line 26
    const/4 v9, 0x6

    .line 27
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    and-int/lit8 v1, v6, 0x6

    .line 32
    if-nez v1, :cond_27

    .line 34
    invoke-static {v0, v4}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    or-int/2addr v6, v1

    .line 39
    :cond_27
    and-int/lit8 v2, v6, 0x13

    .line 41
    const/16 v1, 0x12

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v6, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_173

    .line 54
    invoke-static {v0}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4, v3}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 61
    move-result-object v1

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v32, 0x0

    .line 65
    invoke-static {v2, v1}, LX/CyT;->A0K(LX/JtG;LX/FLw;)LX/FLw;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 76
    move-result v8

    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, LX/Jtk;

    .line 80
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v4}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v0, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 91
    invoke-static {v0, v3, v1}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    sget-object v3, LX/JYx;->A02:LX/0AZ;

    .line 96
    iget-boolean v1, v2, LX/Jtk;->A0L:Z

    .line 98
    if-nez v1, :cond_6a

    .line 100
    invoke-static {v0, v8}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6d

    .line 106
    :cond_6a
    invoke-static {v0, v3, v8}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 109
    :cond_6d
    invoke-static {v0, v4}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 112
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 114
    invoke-static {v0, v4}, LX/ERK;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 117
    move-result-object v18

    .line 118
    const v1, 0x7f0810aa

    .line 121
    invoke-static {v0, v1, v7}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 124
    move-result-object v20

    .line 125
    const/16 v24, 0x30

    .line 127
    const/16 v25, 0x78

    .line 129
    move-object/from16 v19, v32

    .line 131
    move-object/from16 v21, v32

    .line 133
    move-object/from16 v22, v32

    .line 135
    move-object/from16 v16, v0

    .line 137
    move-object/from16 v17, v32

    .line 139
    move/from16 v23, v6

    .line 141
    invoke-static/range {v16 .. v25}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 144
    sget-object v1, LX/DvZ;->A00:LX/IEO;

    .line 146
    invoke-static {v0, v1}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 149
    const/high16 v3, 0x41800000  # 16.0f

    .line 151
    const/high16 v8, 0x41c00000  # 24.0f

    .line 153
    invoke-static {v4, v3, v8, v3, v6}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 156
    move-result-object v31

    .line 157
    const v13, 0x7f123507

    .line 160
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v36

    .line 168
    sget-object v34, LX/1Pd;->A0E:LX/1Pd;

    .line 170
    const/4 v12, 0x3

    .line 171
    invoke-static {v12}, LX/CyQ;->A0G(I)LX/Jid;

    .line 174
    move-result-object v33

    .line 175
    const/16 v43, 0x7e8

    .line 177
    const/16 v41, 0x180

    .line 179
    move-object/from16 v37, v32

    .line 181
    move/from16 v39, v7

    .line 183
    move/from16 v40, v7

    .line 185
    move/from16 v42, v7

    .line 187
    move/from16 v44, v7

    .line 189
    move-object/from16 v30, v0

    .line 191
    move-object/from16 v35, v32

    .line 193
    move/from16 v38, v7

    .line 195
    invoke-static/range {v30 .. v44}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 198
    invoke-interface {v0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 201
    invoke-static {v0, v1}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 204
    invoke-static {v4, v3, v3, v3, v8}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 207
    move-result-object v17

    .line 208
    sget-object v20, LX/1Pd;->A04:LX/1Pd;

    .line 210
    sget-object v4, LX/DvY;->A00:LX/IEO;

    .line 212
    invoke-static {v0, v4}, LX/EXj;->A0G(LX/FM1;LX/JKp;)LX/Jni;

    .line 215
    move-result-object v18

    .line 216
    invoke-static {v12}, LX/CyQ;->A0G(I)LX/Jid;

    .line 219
    move-result-object v19

    .line 220
    const/16 v29, 0x7e0

    .line 222
    move-object/from16 v23, v32

    .line 224
    move/from16 v25, v7

    .line 226
    move/from16 v26, v7

    .line 228
    move/from16 v28, v7

    .line 230
    move/from16 v30, v7

    .line 232
    move-object/from16 v22, v11

    .line 234
    move/from16 v24, v7

    .line 236
    move/from16 v27, v41

    .line 238
    invoke-static/range {v16 .. v30}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 241
    sget-object v4, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 243
    invoke-interface {v0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 246
    invoke-static {v4, v3, v6}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 249
    move-result-object v4

    .line 250
    const-string v3, "paa_sponsor_pin_setup_input"

    .line 252
    invoke-static {v4, v3}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 255
    move-result-object v18

    .line 256
    invoke-interface {v14}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/EPb;

    .line 262
    iget-object v3, v3, LX/EPb;->A02:Ljava/lang/String;

    .line 264
    sget-object v16, LX/ETG;->A01:LX/ETG;

    .line 266
    invoke-interface {v0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 269
    invoke-interface {v0, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    if-nez v1, :cond_11b

    .line 279
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 281
    if-ne v4, v1, :cond_125

    .line 283
    :cond_11b
    const/16 v1, 0x13

    .line 285
    new-instance v4, LX/5Dv;

    .line 287
    invoke-direct {v4, v5, v1}, LX/5Dv;-><init>(Ljava/lang/Object;I)V

    .line 290
    invoke-interface {v0, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 293
    :cond_125
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 295
    const/high16 v1, 0x41000000  # 8.0f

    .line 297
    invoke-static {v1}, LX/CyQ;->A0H(F)LX/KER;

    .line 300
    move-result-object v20

    .line 301
    const/16 v28, 0x60c

    .line 303
    const/4 v1, 0x1

    .line 304
    const v26, 0x6186030

    .line 307
    move/from16 v29, v7

    .line 309
    move/from16 v23, v6

    .line 311
    move/from16 v25, v9

    .line 313
    move/from16 v27, v7

    .line 315
    move/from16 v31, v1

    .line 317
    move-object/from16 v21, v3

    .line 319
    move-object/from16 v22, v4

    .line 321
    move/from16 v24, v6

    .line 323
    move-object/from16 v19, v15

    .line 325
    move-object/from16 v17, v0

    .line 327
    invoke-static/range {v16 .. v31}, LX/ERn;->A00(LX/ETG;LX/FM1;LX/FLw;LX/Jdi;LX/KER;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 330
    invoke-static {v2, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 333
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 335
    invoke-static {v0, v5, v10}, LX/CyT;->A1P(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    if-nez v1, :cond_15d

    .line 345
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 347
    if-ne v2, v1, :cond_16d

    .line 349
    :cond_15d
    const/16 v11, 0x1c

    .line 351
    new-instance v2, LX/5Ii;

    .line 353
    move-object v6, v2

    .line 354
    move-object v7, v15

    .line 355
    move-object v8, v5

    .line 356
    move-object v9, v10

    .line 357
    move-object/from16 v10, v32

    .line 359
    invoke-direct/range {v6 .. v11}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 362
    invoke-interface {v0, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 365
    :cond_16d
    invoke-static {v0, v2, v3}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    :goto_170
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 370
    return-object v0

    .line 371
    :cond_173
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 374
    goto :goto_170
.end method
