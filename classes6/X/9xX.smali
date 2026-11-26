.class public final LX/9xX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;

.field public final A07:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xX;->A06:LX/0BT;

    .line 9
    const/16 v0, 0x1fa1

    .line 11
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9xX;->A07:LX/0BT;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9xX;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9xX;->A02:LX/05b;

    .line 29
    const v0, 0x141b3

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9xX;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9xX;->A04:LX/05b;

    .line 44
    const v0, 0x14195

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9xX;->A05:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(Ljava/util/Collection;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/91T;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    check-cast v2, LX/91T;

    .line 24
    if-eqz v2, :cond_8

    .line 26
    iget-object v0, v2, LX/91T;->A01:LX/A4N;

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_29

    .line 37
    :goto_25
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_8

    .line 41
    :cond_29
    iget-object v0, v2, LX/91T;->A07:LX/9yJ;

    .line 43
    if-eqz v0, :cond_8

    .line 45
    iget v0, v0, LX/9yJ;->A07:I

    .line 47
    if-ne v0, v1, :cond_8

    .line 49
    goto :goto_25

    .line 50
    :cond_32
    return-object v4
.end method

.method public static final A01(LX/9xX;I)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    if-ge v2, p1, :cond_15

    .line 4
    iget-object v0, p0, LX/9xX;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9vd;

    .line 12
    invoke-virtual {v0}, LX/9vd;->A04()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_15
    if-ge v2, p1, :cond_29

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    if-ge v1, v2, :cond_28

    .line 26
    iget-object v0, p0, LX/9xX;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9vd;

    .line 34
    invoke-virtual {v0, v3}, LX/9vd;->A02(Z)Ljava/lang/Integer;

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0
.end method


# virtual methods
.method public A02(Landroid/app/Activity;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)Z
    .registers 33

    .line 0
    move-object/from16 v5, p1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object/from16 v8, p0

    .line 6
    iput-object v9, v8, LX/9xX;->A00:Ljava/util/Set;

    .line 8
    invoke-static/range {p2 .. p2}, LX/9xX;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/91T;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v7, :cond_167

    .line 21
    iget-object v0, v8, LX/9xX;->A06:LX/0BT;

    .line 23
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_167

    .line 29
    check-cast v0, LX/0p5;

    .line 31
    sget-object v6, LX/1Eu;->A0D:LX/1Eu;

    .line 33
    invoke-virtual {v0, v6}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_167

    .line 39
    iget-object v0, v8, LX/9xX;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x6d2a

    .line 47
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_166

    .line 54
    instance-of v0, v5, LX/0Ir;

    .line 56
    if-eqz v0, :cond_166

    .line 58
    check-cast v5, LX/0Ir;

    .line 60
    if-eqz v5, :cond_166

    .line 62
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 65
    move-result-object v18

    .line 66
    invoke-virtual/range {v18 .. v18}, LX/0Jz;->A13()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_166

    .line 72
    iget-object v0, v8, LX/9xX;->A04:LX/05b;

    .line 74
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v7}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 81
    move-result-object v16

    .line 82
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    iget-object v0, v8, LX/9xX;->A07:LX/0BT;

    .line 90
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    const/4 v7, 0x6

    .line 95
    new-instance v0, LX/AZU;

    .line 97
    invoke-direct {v0, v11, v7, v10}, LX/AZU;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 103
    move-result-object v12

    .line 104
    const/4 v7, 0x5

    .line 105
    new-instance v0, LX/AZa;

    .line 107
    invoke-direct {v0, v10, v12, v11, v7}, LX/AZa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v7

    .line 114
    iget-object v10, v8, LX/9xX;->A03:LX/05b;

    .line 116
    iget-object v14, v10, LX/05b;->A00:LX/00y;

    .line 118
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    check-cast v10, LX/9vd;

    .line 124
    invoke-virtual {v10}, LX/9vd;->A03()V

    .line 127
    invoke-static {v8, v7}, LX/9xX;->A01(LX/9xX;I)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_a2

    .line 133
    const/4 v11, 0x0

    .line 134
    :goto_86
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    check-cast v10, LX/9vd;

    .line 140
    if-ge v11, v7, :cond_94

    .line 142
    invoke-virtual {v10, v4}, LX/9vd;->A02(Z)Ljava/lang/Integer;

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 147
    goto :goto_86

    .line 148
    :cond_94
    invoke-virtual {v10}, LX/9vd;->A01()LX/Ai0;

    .line 151
    move-result-object v11

    .line 152
    instance-of v10, v11, LX/A8m;

    .line 154
    if-eqz v10, :cond_a2

    .line 156
    check-cast v11, LX/A8m;

    .line 158
    if-eqz v11, :cond_a2

    .line 160
    iget v3, v11, LX/A8m;->A00:I

    .line 162
    :cond_a2
    invoke-static {v6}, LX/38b;->A01(LX/1Eu;)Ljava/lang/String;

    .line 165
    move-result-object v23

    .line 166
    const/16 v13, 0x9

    .line 168
    move-object/from16 v21, v9

    .line 170
    move-object/from16 v22, v9

    .line 172
    move-object/from16 v24, v9

    .line 174
    move-object/from16 v19, v9

    .line 176
    move-object/from16 v20, v6

    .line 178
    move/from16 v25, v13

    .line 180
    invoke-static/range {v19 .. v25}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 183
    move-result-object v6

    .line 184
    const/16 v28, 0x3

    .line 186
    new-instance v22, LX/AZf;

    .line 188
    move-object/from16 v23, v0

    .line 190
    move-object/from16 v24, v12

    .line 192
    move-object/from16 v25, v8

    .line 194
    move-object/from16 v26, v16

    .line 196
    move-object/from16 v27, v18

    .line 198
    invoke-direct/range {v22 .. v28}, LX/AZf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    if-gtz v3, :cond_cf

    .line 203
    invoke-virtual/range {v22 .. v22}, LX/AZf;->invoke()Ljava/lang/Object;

    .line 206
    return v2

    .line 207
    :cond_cf
    const/16 v10, 0x27

    .line 209
    move-object/from16 v11, p3

    .line 211
    invoke-static {v1, v11, v8, v10}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 214
    move-result-object v19

    .line 215
    iget-object v1, v8, LX/9xX;->A02:LX/05b;

    .line 217
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 220
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/9vd;

    .line 226
    iget-object v1, v1, LX/9vd;->A00:LX/05b;

    .line 228
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v11

    .line 232
    check-cast v11, LX/9um;

    .line 234
    iget-object v1, v11, LX/9um;->A02:LX/00q;

    .line 236
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 239
    move-result-object v10

    .line 240
    const-string v1, "nux_seen"

    .line 242
    invoke-static {v11, v1}, LX/9um;->A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v10, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_103

    .line 252
    invoke-virtual {v6, v9, v9}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual/range {v19 .. v19}, LX/AZq;->invoke()Ljava/lang/Object;

    .line 258
    return v2

    .line 259
    :cond_103
    invoke-virtual {v12}, LX/00r;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 265
    new-instance v9, LX/AaM;

    .line 267
    invoke-direct {v9, v0, v4}, LX/AaM;-><init>(Ljava/lang/Object;I)V

    .line 270
    const/16 v24, 0x2

    .line 272
    new-instance v0, LX/AZh;

    .line 274
    move-object/from16 v20, v5

    .line 276
    move-object/from16 v21, v8

    .line 278
    move/from16 v23, v7

    .line 280
    move-object/from16 v17, v0

    .line 282
    invoke-direct/range {v17 .. v24}, LX/AZh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 285
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 288
    move-result-object v7

    .line 289
    iget-object v8, v8, LX/9xX;->A05:LX/05b;

    .line 291
    invoke-static {v8}, LX/2Ac;->A1S(LX/05b;)V

    .line 294
    sget-object v17, LX/9JL;->A08:LX/9JL;

    .line 296
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 299
    move-result-object v14

    .line 300
    const-string v8, "aura_sticker_upsell_dismiss_on_restore"

    .line 302
    invoke-virtual {v14, v8, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    const-string v8, "aura_sticker_upsell_forward_for_free"

    .line 307
    sget-object v15, LX/2ks;->A0E:LX/2ks;

    .line 309
    const/4 v10, 0x0

    .line 310
    move-object/from16 v18, v10

    .line 312
    move-object/from16 v19, v8

    .line 314
    move-object/from16 v20, v1

    .line 316
    move/from16 v21, v3

    .line 318
    move/from16 v22, v4

    .line 320
    invoke-static/range {v14 .. v22}, LX/9Qd;->A00(Landroid/os/Bundle;LX/2ks;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v7, v1}, LX/3AP;->A00(LX/0Jz;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_166

    .line 334
    invoke-virtual {v9}, LX/AaM;->invoke()Ljava/lang/Object;

    .line 337
    invoke-virtual {v6, v10, v10}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v1, LX/A6K;

    .line 342
    invoke-direct {v1, v0, v13}, LX/A6K;-><init>(Ljava/lang/Object;I)V

    .line 345
    invoke-virtual {v7, v1, v5, v8}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 348
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 355
    invoke-static {v3, v7, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 358
    :cond_166
    return v2

    .line 359
    :cond_167
    return v4
.end method
