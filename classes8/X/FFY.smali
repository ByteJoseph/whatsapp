.class public final LX/FFY;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $a11yPaneTitle:Ljava/lang/String;

.field public final synthetic $current:LX/FGh;

.field public final synthetic $key:LX/FGh;

.field public final synthetic $keys:Ljava/util/List;

.field public final synthetic $state:LX/E1E;


# direct methods
.method public constructor <init>(LX/E1E;LX/FGh;LX/FGh;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/FFY;->$key:LX/FGh;

    .line 2
    iput-object p3, p0, LX/FFY;->$current:LX/FGh;

    .line 4
    iput-object p5, p0, LX/FFY;->$keys:Ljava/util/List;

    .line 6
    iput-object p1, p0, LX/FFY;->$state:LX/E1E;

    .line 8
    iput-object p4, p0, LX/FFY;->$a11yPaneTitle:Ljava/lang/String;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v5, p1

    .line 4
    check-cast v5, LX/0AZ;

    .line 6
    check-cast v4, LX/FM1;

    .line 8
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v0, v3, 0x6

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {v4, v5}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    or-int/2addr v3, v0

    .line 21
    :cond_15
    and-int/lit8 v1, v3, 0x13

    .line 23
    const/16 v0, 0x12

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v4, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4e

    .line 37
    move-object/from16 v2, p0

    .line 39
    iget-object v1, v2, LX/FFY;->$key:LX/FGh;

    .line 41
    iget-object v0, v2, LX/FFY;->$current:LX/FGh;

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    const/16 v11, 0x4b

    .line 49
    if-eqz v1, :cond_5b

    .line 51
    const/16 v11, 0x96

    .line 53
    iget-object v10, v2, LX/FFY;->$keys:Ljava/util/List;

    .line 55
    invoke-static {v10}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 62
    move-result v8

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_40
    if-ge v7, v8, :cond_53

    .line 66
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    .line 77
    goto :goto_40

    .line 78
    :cond_4e
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 81
    goto/16 :goto_196

    .line 83
    :cond_53
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v0

    .line 87
    const/16 v8, 0x4b

    .line 89
    if-ne v0, v12, :cond_5c

    .line 91
    :cond_5b
    const/4 v8, 0x0

    .line 92
    :cond_5c
    sget-object v0, LX/DwZ;->A02:LX/FIp;

    .line 94
    invoke-static {v0, v11, v8}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 97
    move-result-object v15

    .line 98
    iget-object v0, v2, LX/FFY;->$key:LX/FGh;

    .line 100
    invoke-interface {v4, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    iget-object v0, v2, LX/FFY;->$state:LX/E1E;

    .line 106
    invoke-static {v4, v0, v7}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 109
    move-result v0

    .line 110
    iget-object v10, v2, LX/FFY;->$key:LX/FGh;

    .line 112
    iget-object v7, v2, LX/FFY;->$state:LX/E1E;

    .line 114
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    if-nez v0, :cond_7c

    .line 120
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 122
    if-ne v9, v0, :cond_85

    .line 124
    :cond_7c
    const/4 v0, 0x4

    .line 125
    new-instance v9, LX/FC4;

    .line 127
    invoke-direct {v9, v7, v10, v0}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    invoke-interface {v4, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 133
    :cond_85
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 136
    move-result-object v14

    .line 137
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 139
    if-ne v14, v0, :cond_99

    .line 141
    const/4 v7, 0x0

    .line 142
    if-nez v1, :cond_92

    .line 144
    const/high16 v7, 0x3f800000  # 1.0f

    .line 146
    :cond_92
    invoke-static {v7}, LX/JYw;->A00(F)LX/JjE;

    .line 149
    move-result-object v14

    .line 150
    invoke-interface {v4, v14}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 153
    :cond_99
    check-cast v14, LX/JjE;

    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v4, v14}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 162
    move-result v12

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-interface {v4, v1}, LX/FM1;->AJn(Z)Z

    .line 167
    move-result v7

    .line 168
    invoke-static {v7}, LX/CyT;->A1L(I)Z

    .line 171
    move-result v7

    .line 172
    or-int/2addr v12, v7

    .line 173
    invoke-static {v4, v15, v12}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 176
    move-result v12

    .line 177
    invoke-interface {v4, v9}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_b8

    .line 183
    const/4 v13, 0x1

    .line 184
    :cond_b8
    or-int/2addr v12, v13

    .line 185
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 188
    move-result-object v13

    .line 189
    if-nez v12, :cond_c1

    .line 191
    if-ne v13, v0, :cond_d1

    .line 193
    :cond_c1
    const/16 v17, 0x0

    .line 195
    new-instance v13, LX/F9E;

    .line 197
    move-object/from16 v16, v9

    .line 199
    move/from16 v18, v6

    .line 201
    move/from16 v19, v1

    .line 203
    invoke-direct/range {v13 .. v19}, LX/F9E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 206
    invoke-interface {v4, v13}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 209
    :cond_d1
    invoke-static {v4, v13, v10}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    iget-object v9, v14, LX/JjE;->A02:LX/Ju7;

    .line 214
    sget-object v7, LX/DwZ;->A01:LX/FIp;

    .line 216
    invoke-static {v7, v11, v8}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 223
    move-result-object v11

    .line 224
    const/4 v13, 0x0

    .line 225
    if-ne v11, v0, :cond_f1

    .line 227
    const v7, 0x3f4ccccd  # 0.8f

    .line 230
    if-nez v1, :cond_ea

    .line 232
    const/high16 v7, 0x3f800000  # 1.0f

    .line 234
    :cond_ea
    invoke-static {v7}, LX/JYw;->A00(F)LX/JjE;

    .line 237
    move-result-object v11

    .line 238
    invoke-interface {v4, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 241
    :cond_f1
    check-cast v11, LX/JjE;

    .line 243
    invoke-interface {v4, v11}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 246
    move-result v8

    .line 247
    invoke-interface {v4, v1}, LX/FM1;->AJn(Z)Z

    .line 250
    move-result v7

    .line 251
    invoke-static {v7}, LX/CyT;->A1L(I)Z

    .line 254
    move-result v7

    .line 255
    or-int/2addr v8, v7

    .line 256
    invoke-static {v4, v12, v8}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 259
    move-result v8

    .line 260
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    if-nez v8, :cond_10c

    .line 266
    if-ne v7, v0, :cond_11e

    .line 268
    :cond_10c
    new-instance v7, LX/F8s;

    .line 270
    move-object v14, v7

    .line 271
    move-object v15, v12

    .line 272
    move-object/from16 v16, v11

    .line 274
    move-object/from16 v17, v13

    .line 276
    move/from16 v18, v6

    .line 278
    move/from16 v19, v1

    .line 280
    invoke-direct/range {v14 .. v19}, LX/F8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 283
    invoke-interface {v4, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 286
    :cond_11e
    invoke-static {v4, v7, v10}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    iget-object v7, v11, LX/JjE;->A02:LX/Ju7;

    .line 291
    sget-object v12, LX/FLw;->A00:LX/EcW;

    .line 293
    invoke-static {v7}, LX/CyT;->A01(LX/Ju7;)F

    .line 296
    move-result v14

    .line 297
    invoke-static {v7}, LX/CyT;->A01(LX/Ju7;)F

    .line 300
    move-result v15

    .line 301
    invoke-static {v9}, LX/CyT;->A01(LX/Ju7;)F

    .line 304
    move-result v16

    .line 305
    const v19, 0x1fff8

    .line 308
    const/16 v17, 0x0

    .line 310
    move/from16 v18, v17

    .line 312
    move/from16 v20, v6

    .line 314
    invoke-static/range {v12 .. v20}, LX/JW9;->A00(LX/FLw;LX/Ki4;FFFFFIZ)LX/FLw;

    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v4, v1}, LX/FM1;->AJn(Z)Z

    .line 321
    move-result v8

    .line 322
    iget-object v7, v2, LX/FFY;->$a11yPaneTitle:Ljava/lang/String;

    .line 324
    invoke-static {v4, v7, v8}, LX/CyQ;->A1U(LX/FM1;Ljava/lang/Object;Z)Z

    .line 327
    move-result v8

    .line 328
    iget-object v7, v2, LX/FFY;->$key:LX/FGh;

    .line 330
    invoke-static {v4, v7, v8}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 333
    move-result v9

    .line 334
    iget-object v8, v2, LX/FFY;->$a11yPaneTitle:Ljava/lang/String;

    .line 336
    iget-object v7, v2, LX/FFY;->$key:LX/FGh;

    .line 338
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    if-nez v9, :cond_15a

    .line 344
    if-ne v2, v0, :cond_162

    .line 346
    :cond_15a
    new-instance v2, LX/FCK;

    .line 348
    invoke-direct {v2, v7, v8, v1}, LX/FCK;-><init>(LX/FGh;Ljava/lang/String;Z)V

    .line 351
    invoke-static {v4, v2}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    :cond_162
    invoke-static {v10, v2, v6}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 357
    move-result-object v2

    .line 358
    invoke-static {v6}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v4}, LX/FM1;->AhQ()I

    .line 365
    move-result v7

    .line 366
    move-object v6, v4

    .line 367
    check-cast v6, LX/Jtk;

    .line 369
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v4, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 376
    move-result-object v2

    .line 377
    invoke-static {v4, v6}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 380
    invoke-static {v4, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 385
    iget-boolean v0, v6, LX/Jtk;->A0L:Z

    .line 387
    if-nez v0, :cond_18b

    .line 389
    invoke-static {v4, v7}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_18e

    .line 395
    :cond_18b
    invoke-static {v4, v1, v7}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 398
    :cond_18e
    invoke-static {v4, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 401
    and-int/lit8 v0, v3, 0xe

    .line 403
    invoke-static {v6, v4, v5, v0}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 406
    :goto_196
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 408
    return-object v0
.end method
