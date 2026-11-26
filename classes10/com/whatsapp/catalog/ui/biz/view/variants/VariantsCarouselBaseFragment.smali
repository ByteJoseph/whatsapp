.class public abstract Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/Kfi;

.field public A01:LX/IJQ;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:Z

.field public A04:LX/00a;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const v0, 0x2412b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A05:LX/05b;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A03:Z

    .line 15
    return-void
.end method

.method public static final A00(LX/JqZ;LX/JqH;LX/Kle;Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;Ljava/lang/Integer;I)V
    .registers 8

    .line 0
    if-eqz p4, :cond_29

    .line 2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_12

    .line 9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.biz.view.variants.VariantsDisplayData<com.whatsapp.catalog.model.biz.data.variants.ProductVariantTypeOption.ThumbnailOption>"

    .line 11
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, p0, p1, p5}, LX/Kle;->Cdh(LX/JqZ;LX/JqH;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_29

    .line 21
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.biz.view.variants.VariantsDisplayData<com.whatsapp.catalog.model.biz.data.variants.ProductVariantTypeOption.TextOption>"

    .line 23
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p3, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/IJQ;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-boolean v0, v0, LX/IJQ;->A06:Z

    .line 32
    invoke-interface {p2, p0, p1, p5, v0}, LX/Kle;->CdR(LX/JqZ;LX/JqH;IZ)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {}, LX/2Ag;->A1C()V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-interface {p2}, LX/Kle;->Be3()V

    .line 44
    return-void
.end method


# virtual methods
.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A04:LX/00a;

    .line 15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/IJQ;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/IJQ;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iput-object v1, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/IJQ;

    .line 21
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 25
    if-eqz v1, :cond_28

    .line 27
    const-string v0, "extra_product_owner_jid"

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_21
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/IJQ;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v3, v0, LX/IJQ;->A07:LX/07f;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x1b

    .line 16
    invoke-static {p0, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xe

    .line 22
    invoke-static {v2, v3, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ag;->A1C()V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final A2X(LX/Jr9;Lkotlin/jvm/functions/Function1;Z)V
    .registers 29

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v10, v9, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/IJQ;

    .line 4
    if-eqz v10, :cond_2a9

    .line 6
    iget-object v0, v9, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    if-eqz v0, :cond_2ad

    .line 10
    move-object/from16 v1, p1

    .line 12
    iput-object v1, v10, LX/IJQ;->A00:LX/Jr9;

    .line 14
    iput-object v0, v10, LX/IJQ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move/from16 v0, p3

    .line 18
    iput-boolean v0, v10, LX/IJQ;->A05:Z

    .line 20
    iget-object v8, v10, LX/IJQ;->A08:LX/07g;

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v7

    .line 26
    if-eqz p1, :cond_213

    .line 28
    iget-object v1, v1, LX/Jr9;->A05:LX/Jqc;

    .line 30
    if-eqz v1, :cond_213

    .line 32
    iget-object v0, v10, LX/IJQ;->A0B:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LX/JZ5;

    .line 40
    iget-object v0, v1, LX/Jqc;->A00:LX/JqF;

    .line 42
    if-eqz v0, :cond_213

    .line 44
    iget-object v13, v0, LX/JqF;->A00:Ljava/util/List;

    .line 46
    if-eqz v13, :cond_213

    .line 48
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_213

    .line 54
    iget-object v1, v1, LX/Jqc;->A03:Ljava/util/List;

    .line 56
    if-eqz v1, :cond_213

    .line 58
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/Jq8;

    .line 64
    if-eqz v6, :cond_213

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/Jq8;

    .line 73
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 76
    move-result-object v11

    .line 77
    if-eqz v2, :cond_a8

    .line 79
    invoke-virtual {v6}, LX/Jq8;->A01()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v14

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_59
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7a

    .line 95
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    add-int/lit8 v3, v5, 0x1

    .line 101
    if-ltz v5, :cond_a3

    .line 103
    check-cast v0, LX/Jq7;

    .line 105
    invoke-virtual {v6}, LX/Jq8;->A00()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, LX/Jq7;->A00()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v11, v5}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 120
    move v5, v3

    .line 121
    goto :goto_59

    .line 122
    :cond_7a
    invoke-virtual {v2}, LX/Jq8;->A01()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v5

    .line 130
    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a8

    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    add-int/lit8 v3, v4, 0x1

    .line 142
    if-ltz v4, :cond_a3

    .line 144
    check-cast v0, LX/Jq7;

    .line 146
    invoke-virtual {v2}, LX/Jq8;->A00()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, LX/Jq7;->A00()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v11, v4}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 161
    move v4, v3

    .line 162
    goto :goto_82

    .line 163
    :cond_a3
    invoke-static {}, LX/01j;->A0E()V

    .line 166
    const/4 v1, 0x0

    .line 167
    throw v1

    .line 168
    :cond_a8
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 171
    move-result-object v5

    .line 172
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v18

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e0

    .line 186
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/JqP;

    .line 192
    iget-object v15, v1, LX/JqP;->A01:Ljava/util/List;

    .line 194
    if-nez v15, :cond_c6

    .line 196
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 198
    :cond_c6
    iget-object v0, v12, LX/JZ5;->A00:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 203
    move-result-object v3

    .line 204
    const/16 v0, 0x225e

    .line 206
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_125

    .line 212
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 215
    move-result v3

    .line 216
    const/4 v0, 0x2

    .line 217
    if-le v3, v0, :cond_125

    .line 219
    const-string v0, "areOptionsValid: found unexpected number of options. Maximum 2 is supported"

    .line 221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 224
    :cond_e0
    invoke-static {v5, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 227
    move-result-object v0

    .line 228
    iget-object v12, v0, LX/08V;->first:Ljava/lang/Object;

    .line 230
    check-cast v12, Ljava/util/Map;

    .line 232
    iget-object v11, v0, LX/08V;->second:Ljava/lang/Object;

    .line 234
    check-cast v11, Ljava/util/AbstractMap;

    .line 236
    invoke-virtual {v6}, LX/Jq8;->A00()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v6}, LX/Jq8;->A01()Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v6

    .line 252
    :cond_fc
    :goto_fc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1c3

    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    move-object v0, v5

    .line 263
    check-cast v0, LX/Jq7;

    .line 265
    invoke-virtual {v0}, LX/Jq7;->A00()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    new-instance v1, LX/JqH;

    .line 271
    invoke-direct {v1, v3, v0}, LX/JqH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_121

    .line 280
    if-nez v2, :cond_fc

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v1, v0, v12}, LX/JWh;->A00(LX/JqH;LX/JqH;Ljava/util/Map;)LX/JqP;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_fc

    .line 289
    :cond_121
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_fc

    .line 293
    :cond_125
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v13

    .line 297
    :cond_129
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_20b

    .line 303
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LX/JqH;

    .line 309
    iget-object v14, v3, LX/JqH;->A00:Ljava/lang/String;

    .line 311
    invoke-virtual {v6}, LX/Jq8;->A00()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_129

    .line 321
    const/4 v13, 0x0

    .line 322
    if-eqz v2, :cond_166

    .line 324
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v17

    .line 328
    :cond_148
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_164

    .line 334
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v16

    .line 338
    move-object/from16 v0, v16

    .line 340
    check-cast v0, LX/JqH;

    .line 342
    iget-object v15, v0, LX/JqH;->A00:Ljava/lang/String;

    .line 344
    invoke-virtual {v2}, LX/Jq8;->A00()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_148

    .line 354
    move-object/from16 v13, v16

    .line 356
    :cond_164
    check-cast v13, LX/JqH;

    .line 358
    :cond_166
    invoke-static {v3, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    if-eqz v13, :cond_b4

    .line 367
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/08V;

    .line 373
    move-object/from16 v21, v3

    .line 375
    move-object/from16 v22, v11

    .line 377
    move-object/from16 v23, v5

    .line 379
    move-object/from16 v24, v0

    .line 381
    move-object/from16 v19, v1

    .line 383
    move-object/from16 v20, v13

    .line 385
    invoke-static/range {v19 .. v24}, LX/JZ5;->A00(LX/JqP;LX/JqH;LX/JqH;Ljava/util/HashMap;Ljava/util/Map;LX/08V;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_19a

    .line 391
    iget-object v0, v3, LX/JqH;->A01:Ljava/lang/String;

    .line 393
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_19a

    .line 403
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v4, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_19a
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/08V;

    .line 416
    move-object/from16 v20, v3

    .line 418
    move-object/from16 v21, v13

    .line 420
    move-object/from16 v24, v0

    .line 422
    invoke-static/range {v19 .. v24}, LX/JZ5;->A00(LX/JqP;LX/JqH;LX/JqH;Ljava/util/HashMap;Ljava/util/Map;LX/08V;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_b4

    .line 428
    iget-object v1, v13, LX/JqH;->A00:Ljava/lang/String;

    .line 430
    iget-object v0, v13, LX/JqH;->A01:Ljava/lang/String;

    .line 432
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_b4

    .line 442
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    goto/16 :goto_b4

    .line 451
    :cond_1c3
    new-instance v1, LX/JqZ;

    .line 453
    invoke-direct {v1, v3, v4, v12, v11}, LX/JqZ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 456
    if-eqz v2, :cond_216

    .line 458
    const/4 v0, 0x2

    .line 459
    new-array v6, v0, [LX/JqZ;

    .line 461
    const/4 v0, 0x0

    .line 462
    aput-object v1, v6, v0

    .line 464
    const/4 v5, 0x1

    .line 465
    invoke-virtual {v2}, LX/Jq8;->A00()Ljava/lang/String;

    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v2}, LX/Jq8;->A01()Ljava/util/List;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v13

    .line 481
    :cond_1e1
    :goto_1e1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_201

    .line 487
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    move-object v0, v2

    .line 492
    check-cast v0, LX/Jq7;

    .line 494
    invoke-virtual {v0}, LX/Jq7;->A00()Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    new-instance v0, LX/JqH;

    .line 500
    invoke-direct {v0, v4, v1}, LX/JqH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_1e1

    .line 509
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    goto :goto_1e1

    .line 513
    :cond_201
    new-instance v0, LX/JqZ;

    .line 515
    invoke-direct {v0, v4, v3, v12, v11}, LX/JqZ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 518
    invoke-static {v0, v6, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 521
    move-result-object v4

    .line 522
    goto :goto_21a

    .line 523
    :cond_20b
    const-string v0, "Collection contains no element matching the predicate."

    .line 525
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 527
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 530
    throw v1

    .line 531
    :cond_213
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 533
    goto :goto_21a

    .line 534
    :cond_216
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 537
    move-result-object v4

    .line 538
    :goto_21a
    iget-object v0, v10, LX/IJQ;->A00:LX/Jr9;

    .line 540
    const/4 v2, 0x0

    .line 541
    if-eqz v0, :cond_288

    .line 543
    iget-object v0, v0, LX/Jr9;->A05:LX/Jqc;

    .line 545
    :goto_221
    const/4 v3, 0x0

    .line 546
    invoke-static {v0, v10, v4, v3}, LX/IJQ;->A00(LX/Jqc;LX/IJQ;Ljava/util/List;I)LX/JTj;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v0, v10, LX/IJQ;->A00:LX/Jr9;

    .line 555
    if-eqz v0, :cond_286

    .line 557
    iget-object v0, v0, LX/Jr9;->A05:LX/Jqc;

    .line 559
    :goto_22f
    const/4 v1, 0x1

    .line 560
    invoke-static {v0, v10, v4, v1}, LX/IJQ;->A00(LX/Jqc;LX/IJQ;Ljava/util/List;I)LX/JTj;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v0, v10, LX/IJQ;->A00:LX/Jr9;

    .line 569
    if-eqz v0, :cond_284

    .line 571
    iget-object v0, v0, LX/Jr9;->A05:LX/Jqc;

    .line 573
    if-eqz v0, :cond_284

    .line 575
    iget-object v0, v0, LX/Jqc;->A03:Ljava/util/List;

    .line 577
    if-eqz v0, :cond_284

    .line 579
    invoke-static {v0, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    :goto_247
    instance-of v0, v0, LX/Idi;

    .line 585
    if-nez v0, :cond_262

    .line 587
    iget-object v0, v10, LX/IJQ;->A00:LX/Jr9;

    .line 589
    if-eqz v0, :cond_25b

    .line 591
    iget-object v0, v0, LX/Jr9;->A05:LX/Jqc;

    .line 593
    if-eqz v0, :cond_25b

    .line 595
    iget-object v0, v0, LX/Jqc;->A03:Ljava/util/List;

    .line 597
    if-eqz v0, :cond_25b

    .line 599
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 603
    :cond_25b
    instance-of v0, v2, LX/Idi;

    .line 605
    if-eqz v0, :cond_262

    .line 607
    invoke-static {v7}, LX/07Z;->A0a(Ljava/util/List;)V

    .line 610
    :cond_262
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v2

    .line 618
    :cond_26a
    :goto_26a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_28a

    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/JTj;

    .line 630
    iget-object v0, v0, LX/JTj;->A01:LX/JqZ;

    .line 632
    iget-object v1, v0, LX/JqZ;->A00:Ljava/lang/String;

    .line 634
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_26a

    .line 640
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    goto :goto_26a

    .line 644
    :cond_284
    move-object v0, v2

    .line 645
    goto :goto_247

    .line 646
    :cond_286
    move-object v0, v2

    .line 647
    goto :goto_22f

    .line 648
    :cond_288
    move-object v0, v2

    .line 649
    goto :goto_221

    .line 650
    :cond_28a
    iput-object v3, v10, LX/IJQ;->A03:Ljava/util/List;

    .line 652
    iget-object v0, v10, LX/IJQ;->A00:LX/Jr9;

    .line 654
    invoke-static {v0, v3}, LX/JWi;->A00(LX/Jr9;Ljava/util/List;)Ljava/util/List;

    .line 657
    move-result-object v0

    .line 658
    iput-object v0, v10, LX/IJQ;->A02:Ljava/util/List;

    .line 660
    new-instance v0, LX/JPY;

    .line 662
    invoke-direct {v0, v7}, LX/JPY;-><init>(Ljava/util/List;)V

    .line 665
    invoke-virtual {v8, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 668
    iget-object v0, v9, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/IJQ;

    .line 670
    if-eqz v0, :cond_2a5

    .line 672
    move-object/from16 v1, p2

    .line 674
    iput-object v1, v0, LX/IJQ;->A04:Lkotlin/jvm/functions/Function1;

    .line 676
    return-void

    .line 677
    :cond_2a5
    invoke-static {}, LX/2Ag;->A1C()V

    .line 680
    goto :goto_2b2

    .line 681
    :cond_2a9
    invoke-static {}, LX/2Ag;->A1C()V

    .line 684
    goto :goto_2b2

    .line 685
    :cond_2ad
    const-string v0, "bizJid"

    .line 687
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 690
    :goto_2b2
    const/4 v0, 0x0

    .line 691
    throw v0
.end method
