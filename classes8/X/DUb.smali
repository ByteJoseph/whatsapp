.class public abstract LX/DUb;
.super LX/Ddc;
.source ""


# instance fields
.field public A00:LX/1Le;

.field public A01:LX/D53;

.field public A02:LX/0DP;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Ddc;-><init>()V

    .line 3
    const v0, 0x1c015

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DUb;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DUb;->A04:LX/05b;

    .line 18
    const/16 v0, 0x1c

    .line 20
    new-instance v4, LX/Ezg;

    .line 22
    invoke-direct {v4, p0, v0}, LX/Ezg;-><init>(LX/0Iq;I)V

    .line 25
    const-class v0, LX/D4J;

    .line 27
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x1d

    .line 33
    new-instance v2, LX/Ezg;

    .line 35
    invoke-direct {v2, p0, v0}, LX/Ezg;-><init>(LX/0Iq;I)V

    .line 38
    const/16 v1, 0x1e

    .line 40
    new-instance v0, LX/Ezg;

    .line 42
    invoke-direct {v0, p0, v1}, LX/Ezg;-><init>(LX/0Iq;I)V

    .line 45
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DUb;->A05:LX/00q;

    .line 51
    return-void
.end method

.method public static final A0W(LX/DUb;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/DUb;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C0r;

    .line 8
    invoke-virtual {v0}, LX/C0r;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    const-string v0, "HatchPermissionInventoryActivity/onStart finish, Hatch unlinked or prop off"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-static {p0}, LX/CyR;->A0r(LX/DUb;)LX/D4J;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, LX/D4J;->A01(LX/D4J;Z)V

    .line 31
    return-void
.end method

.method public static final A0X(LX/DUb;LX/EQB;Z)V
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v2, v0, Lcom/whatsapp/hatch/permissions/HatchWebsitesActivity;

    .line 4
    move-object/from16 v1, p1

    .line 6
    if-eqz v2, :cond_99

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, LX/EQB;->A00()Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v9

    .line 28
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_125

    .line 34
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/EHJ;

    .line 40
    sget-object v3, Lcom/whatsapp/hatch/permissions/HatchPermissionGrantActivity;->A03:LX/E5R;

    .line 42
    invoke-virtual {v3, v6}, LX/E5R;->A00(LX/EHJ;)Z

    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_36

    .line 48
    iget-boolean v3, v6, LX/EHJ;->A0C:Z

    .line 50
    const/16 v19, 0x1

    .line 52
    if-nez v3, :cond_38

    .line 54
    :cond_36
    const/16 v19, 0x0

    .line 56
    :cond_38
    sget-object v3, LX/EVw;->A00:LX/EVw;

    .line 58
    invoke-virtual {v3, v4, v6}, LX/EVw;->A03(Landroid/content/res/Resources;LX/EHJ;)Ljava/lang/String;

    .line 61
    move-result-object v14

    .line 62
    iget-object v13, v6, LX/EHJ;->A07:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v6, v14}, LX/EVw;->A04(LX/EHJ;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v15

    .line 68
    iget-object v7, v6, LX/EHJ;->A00:LX/Di9;

    .line 70
    sget-object v3, LX/Di9;->A02:LX/Di9;

    .line 72
    if-eq v7, v3, :cond_51

    .line 74
    sget-object v5, LX/Di9;->A04:LX/Di9;

    .line 76
    const v3, 0x7f080e61

    .line 79
    if-ne v7, v5, :cond_54

    .line 81
    :cond_51
    const v3, 0x7f080646

    .line 84
    :cond_54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v11

    .line 88
    if-eqz v19, :cond_8a

    .line 90
    const v3, 0x7f125ad4

    .line 93
    :goto_5d
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    :cond_61
    :goto_61
    iget-object v5, v1, LX/EQB;->A02:Ljava/lang/String;

    .line 99
    invoke-static {v5, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v20

    .line 103
    if-nez p2, :cond_6d

    .line 105
    const/16 v21, 0x1

    .line 107
    if-eqz v5, :cond_6f

    .line 109
    :cond_6d
    const/16 v21, 0x0

    .line 111
    :cond_6f
    if-nez v8, :cond_77

    .line 113
    iget-boolean v5, v6, LX/EHJ;->A0C:Z

    .line 115
    const/16 v22, 0x0

    .line 117
    if-eqz v5, :cond_79

    .line 119
    :cond_77
    const/16 v22, 0x1

    .line 121
    :cond_79
    const/16 v16, 0x0

    .line 123
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 125
    new-instance v10, LX/Emf;

    .line 127
    move-object/from16 v17, v16

    .line 129
    move-object/from16 v18, v3

    .line 131
    invoke-direct/range {v10 .. v22}, LX/Emf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 134
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1c

    .line 138
    :cond_8a
    iget-object v3, v6, LX/EHJ;->A09:Ljava/lang/String;

    .line 140
    if-nez v3, :cond_61

    .line 142
    iget-object v3, v6, LX/EHJ;->A02:LX/6Gm;

    .line 144
    if-eqz v3, :cond_97

    .line 146
    invoke-static {v3}, LX/EVw;->A00(LX/6Gm;)I

    .line 149
    move-result v3

    .line 150
    goto :goto_5d

    .line 151
    :cond_97
    const/4 v3, 0x0

    .line 152
    goto :goto_61

    .line 153
    :cond_99
    move-object v2, v0

    .line 154
    check-cast v2, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    iget-object v9, v2, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A01:LX/DiU;

    .line 162
    if-nez v9, :cond_ab

    .line 164
    const-string v0, "owners"

    .line 166
    :goto_a6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_ab
    iget-object v8, v2, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A03:Ljava/util/Map;

    .line 173
    iget-object v7, v2, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A04:Ljava/util/Map;

    .line 175
    const/4 v2, 0x2

    .line 176
    const/4 v6, 0x1

    .line 177
    invoke-static {v8, v2, v7}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v2

    .line 184
    if-eq v2, v10, :cond_11b

    .line 186
    if-ne v2, v6, :cond_18e

    .line 188
    iget-object v2, v1, LX/EQB;->A00:LX/EPi;

    .line 190
    if-eqz v2, :cond_122

    .line 192
    iget-object v3, v2, LX/EPi;->A02:Ljava/util/List;

    .line 194
    :goto_c2
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v14

    .line 202
    :goto_ca
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_125

    .line 208
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/EGE;

    .line 214
    iget-object v11, v3, LX/EGE;->A01:Ljava/lang/String;

    .line 216
    iget-object v5, v3, LX/EGE;->A00:Ljava/lang/String;

    .line 218
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    sget-object v12, LX/DiU;->A02:LX/DiU;

    .line 224
    const/4 v3, 0x0

    .line 225
    if-eq v9, v12, :cond_e4

    .line 227
    move-object v4, v3

    .line 228
    :cond_e4
    check-cast v4, Ljava/lang/String;

    .line 230
    const v12, 0x7f080dc7

    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v16

    .line 237
    sget-object v13, LX/DiU;->A03:LX/DiU;

    .line 239
    if-eq v9, v13, :cond_f3

    .line 241
    move-object/from16 v16, v3

    .line 243
    :cond_f3
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v12

    .line 247
    if-ne v9, v13, :cond_fa

    .line 249
    move-object v3, v12

    .line 250
    :cond_fa
    check-cast v3, Ljava/lang/String;

    .line 252
    sget-object v17, LX/02Y;->A01:Ljava/lang/Integer;

    .line 254
    const/16 v23, 0x0

    .line 256
    move/from16 p0, v10

    .line 258
    move/from16 p2, v6

    .line 260
    move-object/from16 v18, v11

    .line 262
    new-instance v15, LX/Emf;

    .line 264
    move/from16 v24, v10

    .line 266
    move/from16 p1, v6

    .line 268
    move-object/from16 v20, v4

    .line 270
    move-object/from16 v21, v3

    .line 272
    move-object/from16 v22, v11

    .line 274
    move-object/from16 v19, v5

    .line 276
    invoke-direct/range {v15 .. v27}, LX/Emf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 279
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    goto :goto_ca

    .line 283
    :cond_11b
    iget-object v2, v1, LX/EQB;->A00:LX/EPi;

    .line 285
    if-eqz v2, :cond_122

    .line 287
    iget-object v3, v2, LX/EPi;->A00:Ljava/util/List;

    .line 289
    goto :goto_c2

    .line 290
    :cond_122
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 292
    goto :goto_c2

    .line 293
    :cond_125
    iget-object v3, v0, LX/DUb;->A01:LX/D53;

    .line 295
    if-nez v3, :cond_12d

    .line 297
    const-string v0, "adapter"

    .line 299
    goto/16 :goto_a6

    .line 301
    :cond_12d
    invoke-virtual {v3, v2}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 304
    iget-object v6, v1, LX/EQB;->A01:Ljava/lang/Integer;

    .line 306
    iget-object v1, v0, LX/Ddc;->A02:LX/00q;

    .line 308
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 315
    move-result v1

    .line 316
    const/16 v5, 0x8

    .line 318
    invoke-static {v1}, LX/3dD;->A01(I)I

    .line 321
    move-result v1

    .line 322
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v7, v0, LX/Ddc;->A04:LX/00q;

    .line 327
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_156

    .line 337
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 339
    const/4 v1, 0x0

    .line 340
    if-eq v6, v3, :cond_158

    .line 342
    :cond_156
    const/16 v1, 0x8

    .line 344
    :cond_158
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    invoke-static {v7}, LX/CyV;->A1N(LX/00q;)V

    .line 350
    iget-object v1, v0, LX/Ddc;->A01:LX/00q;

    .line 352
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_16f

    .line 362
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 364
    const/4 v1, 0x0

    .line 365
    if-eq v6, v3, :cond_171

    .line 367
    :cond_16f
    const/16 v1, 0x8

    .line 369
    :cond_171
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v1, v0, LX/Ddc;->A03:LX/00q;

    .line 374
    invoke-static {v1, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 377
    iget-object v0, v0, LX/Ddc;->A00:LX/00q;

    .line 379
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18a

    .line 389
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 391
    if-ne v6, v0, :cond_18a

    .line 393
    const/4 v5, 0x0

    .line 394
    :cond_18a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 397
    return-void

    .line 398
    :cond_18e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 401
    move-result-object v0

    .line 402
    throw v0
.end method


# virtual methods
.method public final A5l()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/DUb;->A01:LX/D53;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v2, p0, LX/DUb;->A05:LX/00q;

    .line 6
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/D4J;

    .line 12
    iget-object v0, v0, LX/D4J;->A0A:LX/0JR;

    .line 14
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/EQB;

    .line 20
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/D4J;

    .line 26
    iget-object v0, v0, LX/D4J;->A09:LX/0JR;

    .line 28
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v1, v0}, LX/DUb;->A0X(LX/DUb;LX/EQB;Z)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A5m(LX/EHJ;)V
    .registers 11

    .line 0
    iget-boolean v0, p1, LX/EHJ;->A0C:Z

    .line 2
    if-eqz v0, :cond_39

    .line 4
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_39

    .line 14
    const-string v8, "HatchRevokePermissionDialog"

    .line 16
    invoke-virtual {v1, v8}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_39

    .line 22
    iget-object v7, p1, LX/EHJ;->A07:Ljava/lang/String;

    .line 24
    sget-object v1, LX/EVw;->A00:LX/EVw;

    .line 26
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, p1}, LX/EVw;->A03(Landroid/content/res/Resources;LX/EHJ;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v4, "title"

    .line 37
    const/4 v3, 0x1

    .line 38
    new-instance v2, Lcom/whatsapp/hatch/permissions/HatchRevokePermissionDialog;

    .line 40
    invoke-direct {v2}, Lcom/whatsapp/hatch/permissions/HatchRevokePermissionDialog;-><init>()V

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v1, v0, [LX/08V;

    .line 46
    const-string v0, "permission_id"

    .line 48
    invoke-static {v0, v7, v1, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    invoke-static {v2, v4, v6, v1, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 54
    invoke-static {v2, p0, v8}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 57
    :cond_39
    return-void
.end method

.method public A5n(LX/6Gm;Ljava/lang/String;)V
    .registers 12

    .line 0
    instance-of v0, p0, Lcom/whatsapp/hatch/permissions/HatchWebsitesActivity;

    .line 2
    if-eqz v0, :cond_6f

    .line 4
    invoke-static {p0}, LX/CyR;->A0r(LX/DUb;)LX/D4J;

    .line 7
    move-result-object v5

    .line 8
    iget-object v1, v5, LX/D4J;->A08:LX/0JU;

    .line 10
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EQB;

    .line 16
    iget-object v0, v0, LX/EQB;->A02:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_72

    .line 20
    iget-object v0, v5, LX/D4J;->A09:LX/0JR;

    .line 22
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_72

    .line 28
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/EQB;

    .line 34
    invoke-virtual {v0}, LX/EQB;->A00()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v0, :cond_70

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    move-object v0, v4

    .line 54
    check-cast v0, LX/EHJ;

    .line 56
    iget-object v0, v0, LX/EHJ;->A07:Ljava/lang/String;

    .line 58
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2a

    .line 64
    :goto_40
    check-cast v4, LX/EHJ;

    .line 66
    if-eqz v4, :cond_6f

    .line 68
    iget-object v0, v4, LX/EHJ;->A0B:Ljava/util/List;

    .line 70
    move-object v6, p1

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6f

    .line 77
    iget-object v0, v4, LX/EHJ;->A02:LX/6Gm;

    .line 79
    if-eq p1, v0, :cond_6f

    .line 81
    iget-object v0, v5, LX/D4J;->A04:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/ETI;

    .line 89
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 91
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2, p1, v1, v0}, LX/ETI;->A02(LX/6Gm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    iget-object v2, v4, LX/EHJ;->A07:Ljava/lang/String;

    .line 98
    sget-object v1, LX/DiA;->A03:LX/DiA;

    .line 100
    sget-object v0, LX/DgQ;->A04:LX/DgQ;

    .line 102
    const/4 v8, 0x0

    .line 103
    new-instance v3, LX/F8u;

    .line 105
    invoke-direct/range {v3 .. v8}, LX/F8u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 108
    invoke-static {v0, v5, v1, v2, v3}, LX/D4J;->A00(LX/DgQ;LX/D4J;LX/DiA;Ljava/lang/String;LX/0AZ;)V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    move-object v4, v7

    .line 113
    goto :goto_40

    .line 114
    :cond_72
    const-string v0, "HatchPermissionInventoryViewModel/write not sent, another is out"

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "extra_chat_jid"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    const-string v0, "HatchPermissionInventoryActivity/onCreate finish, no chat jid"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    return-void

    .line 30
    :cond_1e
    iput-object v0, p0, LX/DUb;->A02:LX/0DP;

    .line 32
    move-object v4, p0

    .line 33
    instance-of v2, p0, Lcom/whatsapp/hatch/permissions/HatchWebsitesActivity;

    .line 35
    if-eqz v2, :cond_b1

    .line 37
    const v0, 0x7f125adc

    .line 40
    :goto_28
    invoke-virtual {p0, v0}, LX/Ddc;->A5k(I)V

    .line 43
    iget-object v0, p0, LX/Ddc;->A00:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 51
    sget-object v7, LX/6Em;->A03:LX/6Em;

    .line 53
    const v0, 0x7f081082

    .line 56
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v5

    .line 60
    if-eqz v2, :cond_a8

    .line 62
    const v0, 0x7f125ad0

    .line 65
    :goto_41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    sget-object v8, LX/3Pd;->A00:LX/3Pd;

    .line 73
    new-instance v4, LX/38H;

    .line 75
    move-object v9, v6

    .line 76
    invoke-direct/range {v4 .. v11}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 79
    move-object v10, v6

    .line 80
    new-instance v5, LX/2hu;

    .line 82
    move-object v7, v6

    .line 83
    move-object v8, v4

    .line 84
    invoke-direct/range {v5 .. v10}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v1, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 90
    iget-object v0, p0, LX/Ddc;->A01:LX/00q;

    .line 92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 98
    const/16 v1, 0x1b

    .line 100
    new-instance v0, LX/Ezg;

    .line 102
    invoke-direct {v0, p0, v1}, LX/Ezg;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v4, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 108
    move-object v1, p0

    .line 109
    if-eqz v2, :cond_8e

    .line 111
    const/16 v0, 0x9

    .line 113
    new-instance v1, LX/FBE;

    .line 115
    invoke-direct {v1, p0, v0}, LX/FBE;-><init>(Ljava/lang/Object;I)V

    .line 118
    const/4 v0, 0x6

    .line 119
    new-instance v4, LX/D53;

    .line 121
    invoke-direct {v4, v6, v1, v6, v0}, LX/D53;-><init>(LX/E3a;LX/0AZ;LX/0AZ;I)V

    .line 124
    :goto_7c
    iput-object v4, p0, LX/DUb;->A01:LX/D53;

    .line 126
    iget-object v0, p0, LX/Ddc;->A02:LX/00q;

    .line 128
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/DUb;->A01:LX/D53;

    .line 134
    if-nez v0, :cond_bc

    .line 136
    const-string v0, "adapter"

    .line 138
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 141
    throw v6

    .line 142
    :cond_8e
    check-cast v1, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;

    .line 144
    invoke-static {v1}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 147
    move-result-object v0

    .line 148
    new-instance v2, LX/E3a;

    .line 150
    invoke-direct {v2, v1, v0}, LX/E3a;-><init>(Landroid/content/Context;LX/1D9;)V

    .line 153
    iput-object v2, v1, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A02:LX/E3a;

    .line 155
    const/16 v0, 0x9

    .line 157
    invoke-static {v1, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x2

    .line 162
    new-instance v4, LX/D53;

    .line 164
    invoke-direct {v4, v2, v1, v6, v0}, LX/D53;-><init>(LX/E3a;LX/0AZ;LX/0AZ;I)V

    .line 167
    goto :goto_7c

    .line 168
    :cond_a8
    check-cast v4, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;

    .line 170
    iget-object v0, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A01:LX/DiU;

    .line 172
    if-eqz v0, :cond_e8

    .line 174
    iget v0, v0, LX/DiU;->emptyRes:I

    .line 176
    goto :goto_41

    .line 177
    :cond_b1
    move-object v0, v4

    .line 178
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;

    .line 180
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A01:LX/DiU;

    .line 182
    if-eqz v0, :cond_e8

    .line 184
    iget v0, v0, LX/DiU;->titleRes:I

    .line 186
    goto/16 :goto_28

    .line 188
    :cond_bc
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 191
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 194
    move-result-object v2

    .line 195
    new-instance v1, LX/0N4;

    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    const/4 v0, 0x7

    .line 201
    invoke-static {p0, v1, v2, v0}, LX/EaU;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/DUb;->A00:LX/1Le;

    .line 207
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 210
    move-result-object v2

    .line 211
    const/16 v0, 0xe

    .line 213
    new-instance v1, LX/EdG;

    .line 215
    invoke-direct {v1, p0, v0}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 218
    const-string v0, "hatch_revoke_permission_result"

    .line 220
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 223
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 226
    move-result-object v1

    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-static {p0, v1, v0}, LX/F9d;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 231
    return-void

    .line 232
    :cond_e8
    const-string v0, "owners"

    .line 234
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 237
    const/4 v0, 0x0

    .line 238
    throw v0
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v0, p0, LX/DUb;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/C0r;

    .line 11
    iget-object v0, v0, LX/C0r;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 19
    iget-boolean v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0R:Z

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {p0}, LX/DUb;->A0W(LX/DUb;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p0, v1, v0}, LX/F9d;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 35
    return-void
.end method
