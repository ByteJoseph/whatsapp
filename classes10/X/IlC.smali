.class public final LX/IlC;
.super LX/FYn;
.source ""


# instance fields
.field public A00:LX/JrM;

.field public A01:LX/JIv;

.field public final A02:LX/0Fv;

.field public final A03:LX/Kjd;

.field public final A04:LX/15j;

.field public final A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;LX/Kjd;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/IlC;->A02:LX/0Fv;

    .line 5
    iput-object p3, p0, LX/IlC;->A03:LX/Kjd;

    .line 7
    const v0, 0x7f0b03d6

    .line 10
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 16
    iput-object v1, p0, LX/IlC;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 18
    const v0, 0x7f0b03e4

    .line 21
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/IlC;->A04:LX/15j;

    .line 27
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x2002

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/KDd;

    .line 39
    invoke-direct {v0, p0, v1}, LX/KDd;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 45
    return-void
.end method


# virtual methods
.method public A0P(LX/JCt;)V
    .registers 22

    .line 0
    move-object/from16 v0, p1

    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    check-cast v0, LX/Iku;

    .line 8
    iget-object v2, v0, LX/Iku;->A00:LX/JUj;

    .line 10
    move-object/from16 v13, p0

    .line 12
    iget-object v4, v13, LX/IlC;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f120763

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v2}, LX/Jlb;->A01(LX/JUj;)LX/08V;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/Hds;

    .line 36
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/Hds;

    .line 40
    iget-object v14, v13, LX/IlC;->A02:LX/0Fv;

    .line 42
    new-instance v11, LX/JMg;

    .line 44
    invoke-direct {v11, v14, v1, v0}, LX/JMg;-><init>(LX/0Fv;LX/Hds;LX/Hds;)V

    .line 47
    iget-object v10, v2, LX/JUj;->A02:LX/Hds;

    .line 49
    iget-object v0, v2, LX/JUj;->A06:Ljava/util/List;

    .line 51
    move-object/from16 v19, v0

    .line 53
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    const/16 v18, 0x0

    .line 63
    if-eqz v0, :cond_b8

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    move-object v0, v9

    .line 70
    check-cast v0, LX/JSf;

    .line 72
    if-eqz v10, :cond_39

    .line 74
    iget-object v0, v0, LX/JSf;->A01:LX/Hds;

    .line 76
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 78
    iget-object v1, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 80
    iget-object v0, v10, LX/Hds;->A02:LX/110;

    .line 82
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 84
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_39

    .line 90
    :goto_5a
    check-cast v9, LX/JSf;

    .line 92
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    const/16 v2, 0x8

    .line 98
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v1, v13, LX/IlC;->A04:LX/15j;

    .line 107
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_72

    .line 113
    const/4 v2, 0x0

    .line 114
    :cond_72
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 117
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_af

    .line 123
    move-object/from16 v8, v18

    .line 125
    :goto_7d
    move-object v2, v4

    .line 126
    :cond_7e
    iget-object v3, v13, LX/IlC;->A00:LX/JrM;

    .line 128
    const/4 v7, 0x1

    .line 129
    if-eqz v3, :cond_bb

    .line 131
    const/4 v0, 0x2

    .line 132
    new-array v1, v0, [Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 134
    aput-object v4, v1, v12

    .line 136
    iget-object v0, v13, LX/IlC;->A01:LX/JIv;

    .line 138
    if-eqz v0, :cond_ac

    .line 140
    iget-object v0, v0, LX/JIv;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 142
    :goto_8e
    aput-object v0, v1, v7

    .line 144
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v1

    .line 152
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_bb

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 164
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    goto :goto_98

    .line 172
    :cond_ac
    move-object/from16 v0, v18

    .line 174
    goto :goto_8e

    .line 175
    :cond_af
    iget-object v8, v13, LX/IlC;->A01:LX/JIv;

    .line 177
    if-eqz v8, :cond_192

    .line 179
    iget-object v2, v8, LX/JIv;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 181
    if-nez v2, :cond_7e

    .line 183
    goto :goto_7d

    .line 184
    :cond_b8
    move-object/from16 v9, v18

    .line 186
    goto :goto_5a

    .line 187
    :cond_bb
    if-eqz v10, :cond_13d

    .line 189
    if-nez v9, :cond_13d

    .line 191
    :goto_bf
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v10, :cond_132

    .line 197
    iget-object v3, v10, LX/Hds;->A01:LX/10u;

    .line 199
    iget-object v0, v10, LX/Hds;->A02:LX/110;

    .line 201
    invoke-interface {v3, v14, v0}, LX/10u;->AWw(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :goto_d0
    iget-object v6, v13, LX/IlC;->A03:LX/Kjd;

    .line 210
    new-instance v5, LX/JrM;

    .line 212
    invoke-direct {v5, v11, v6, v2}, LX/JrM;-><init>(LX/JMg;LX/Kjd;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V

    .line 215
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    iput-object v5, v13, LX/IlC;->A00:LX/JrM;

    .line 220
    if-eqz v8, :cond_172

    .line 222
    sget-object v0, LX/IsS;->A00:LX/06C;

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v17

    .line 228
    :cond_e4
    :goto_e4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    if-eqz v0, :cond_145

    .line 236
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/IsS;

    .line 242
    invoke-static {v3, v12}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 245
    move-result v0

    .line 246
    if-eq v0, v7, :cond_12f

    .line 248
    if-ne v0, v12, :cond_140

    .line 250
    iget-object v2, v8, LX/JIv;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 252
    :goto_fc
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v16

    .line 256
    :cond_100
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12d

    .line 262
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    move-object v0, v1

    .line 267
    check-cast v0, LX/JSf;

    .line 269
    iget-object v0, v0, LX/JSf;->A00:LX/IsS;

    .line 271
    if-ne v0, v3, :cond_100

    .line 273
    :goto_111
    check-cast v1, LX/JSf;

    .line 275
    if-eqz v1, :cond_12a

    .line 277
    iget-object v15, v1, LX/JSf;->A01:LX/Hds;

    .line 279
    :goto_117
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    if-eqz v15, :cond_e4

    .line 284
    iget-object v1, v15, LX/Hds;->A01:LX/10u;

    .line 286
    iget-object v0, v15, LX/Hds;->A02:LX/110;

    .line 288
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 290
    invoke-interface {v1, v14, v0}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 297
    goto :goto_e4

    .line 298
    :cond_12a
    const/16 v4, 0x8

    .line 300
    goto :goto_117

    .line 301
    :cond_12d
    move-object v1, v15

    .line 302
    goto :goto_111

    .line 303
    :cond_12f
    iget-object v2, v8, LX/JIv;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 305
    goto :goto_fc

    .line 306
    :cond_132
    const-string v0, ""

    .line 308
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    move-object/from16 v0, v18

    .line 313
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 316
    goto :goto_d0

    .line 317
    :cond_13d
    move-object/from16 v10, v18

    .line 319
    goto :goto_bf

    .line 320
    :cond_140
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_145
    iget-object v3, v8, LX/JIv;->A03:LX/4lq;

    .line 327
    iput-object v15, v3, LX/4lq;->A00:Lkotlin/jvm/functions/Function1;

    .line 329
    if-eqz v9, :cond_159

    .line 331
    iget-object v0, v9, LX/JSf;->A00:LX/IsS;

    .line 333
    invoke-static {v0, v12}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 336
    move-result v0

    .line 337
    if-eq v0, v7, :cond_17a

    .line 339
    if-ne v0, v12, :cond_18d

    .line 341
    iget-object v0, v8, LX/JIv;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 343
    :goto_157
    if-nez v0, :cond_15b

    .line 345
    :cond_159
    iget-object v0, v8, LX/JIv;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 347
    :cond_15b
    invoke-virtual {v3, v0}, LX/4lq;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 350
    const/16 v2, 0x11

    .line 352
    new-instance v1, LX/KHk;

    .line 354
    move-object/from16 v0, v19

    .line 356
    invoke-direct {v1, v13, v8, v0, v2}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    iput-object v1, v3, LX/4lq;->A00:Lkotlin/jvm/functions/Function1;

    .line 361
    iget-object v0, v8, LX/JIv;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 363
    if-eqz v9, :cond_16f

    .line 365
    const/16 v4, 0x8

    .line 367
    :cond_16f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_172
    if-eqz v9, :cond_17d

    .line 372
    iget-object v0, v9, LX/JSf;->A01:LX/Hds;

    .line 374
    invoke-interface {v6, v0, v7}, LX/Kjd;->Cou(LX/Hds;Z)V

    .line 377
    return-void

    .line 378
    :cond_17a
    iget-object v0, v8, LX/JIv;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 380
    goto :goto_157

    .line 381
    :cond_17d
    if-eqz v10, :cond_187

    .line 383
    invoke-virtual {v11, v10}, LX/JMg;->A00(LX/Hds;)LX/Iy4;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v5, v0}, LX/JrM;->A00(LX/Iy4;)V

    .line 390
    return-void

    .line 391
    :cond_187
    move-object/from16 v0, v18

    .line 393
    invoke-interface {v6, v0, v12}, LX/Kjd;->Cou(LX/Hds;Z)V

    .line 396
    return-void

    .line 397
    :cond_18d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_192
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 405
    move-result-object v0

    .line 406
    throw v0
.end method
