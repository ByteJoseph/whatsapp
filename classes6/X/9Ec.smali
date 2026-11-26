.class public final LX/9Ec;
.super LX/9hd;
.source ""


# instance fields
.field public A00:LX/AVW;

.field public A01:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

.field public A02:Z

.field public final A03:LX/E2h;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0Ib;LX/E2h;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    invoke-static {p1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p2, v0}, LX/9hd;-><init>(LX/0Ib;LX/15j;)V

    .line 15
    iput-object p3, p0, LX/9Ec;->A03:LX/E2h;

    .line 17
    iput-boolean v1, p0, LX/9Ec;->A02:Z

    .line 19
    iget-object v1, p0, LX/9hd;->A02:LX/15j;

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, p0, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 25
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/9Ec;)V
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/9Ec;->A02:Z

    .line 2
    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0701e6

    .line 11
    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2a

    .line 21
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iget-object v0, p1, LX/9Ec;->A03:LX/E2h;

    .line 25
    iget v0, v0, LX/E2h;->A00:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070f56

    .line 41
    goto :goto_b

    .line 42
    :cond_2a
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method


# virtual methods
.method public bridge synthetic A02(LX/ApM;)V
    .registers 2

    .line 0
    check-cast p1, LX/AVW;

    .line 2
    invoke-virtual {p0, p1}, LX/9Ec;->A04(LX/AVW;)V

    .line 5
    return-void
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/9hd;->A02:LX/15j;

    .line 2
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 14
    invoke-static {v0, p0}, LX/9Ec;->A00(Landroid/view/View;LX/9Ec;)V

    .line 17
    :cond_11
    return-void
.end method

.method public A04(LX/AVW;)V
    .registers 36

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object v13, v14

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v12, p0

    .line 9
    iget-object v0, v12, LX/9hd;->A02:LX/15j;

    .line 11
    move-object/from16 v33, v0

    .line 13
    invoke-virtual/range {v33 .. v33}, LX/15j;->A0D()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 19
    invoke-super {v12, v14}, LX/9hd;->A02(LX/ApM;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v1, v12, LX/9Ec;->A00:LX/AVW;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_35

    .line 28
    iget-object v0, v1, LX/AVW;->A02:LX/9Vw;

    .line 30
    iget-object v2, v14, LX/AVW;->A02:LX/9Vw;

    .line 32
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_35

    .line 38
    iget-object v1, v1, LX/AVW;->A03:LX/Bj5;

    .line 40
    iget-object v0, v14, LX/AVW;->A03:LX/Bj5;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_34

    .line 48
    instance-of v0, v2, LX/8sT;

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    const/4 v3, 0x1

    .line 53
    :cond_35
    iput-object v14, v12, LX/9Ec;->A00:LX/AVW;

    .line 55
    if-eqz v3, :cond_83

    .line 57
    const/16 v20, 0x0

    .line 59
    iget-object v0, v14, LX/AVW;->A02:LX/9Vw;

    .line 61
    move-object/from16 v18, v0

    .line 63
    iget-object v0, v14, LX/AVW;->A07:LX/Bj5;

    .line 65
    move-object/from16 v19, v0

    .line 67
    iget-object v0, v14, LX/AVW;->A0B:LX/Amv;

    .line 69
    move-object/from16 v16, v0

    .line 71
    iget-object v15, v14, LX/AVW;->A04:LX/Bj5;

    .line 73
    iget-object v11, v14, LX/AVW;->A00:Landroid/view/View$OnClickListener;

    .line 75
    iget-object v10, v14, LX/AVW;->A0A:LX/Amv;

    .line 77
    iget-object v9, v14, LX/AVW;->A05:LX/Bj5;

    .line 79
    iget-object v8, v14, LX/AVW;->A01:Landroid/view/View$OnClickListener;

    .line 81
    iget-object v7, v14, LX/AVW;->A0C:LX/Amv;

    .line 83
    iget-object v6, v14, LX/AVW;->A0D:Ljava/lang/Long;

    .line 85
    iget-boolean v5, v14, LX/AVW;->A0G:Z

    .line 87
    iget-boolean v4, v14, LX/AVW;->A0E:Z

    .line 89
    iget-object v3, v14, LX/AVW;->A06:LX/Bj5;

    .line 91
    iget-object v2, v14, LX/AVW;->A08:LX/Akg;

    .line 93
    iget-object v1, v14, LX/AVW;->A09:LX/Akh;

    .line 95
    iget-boolean v0, v14, LX/AVW;->A0F:Z

    .line 97
    new-instance v13, LX/AVW;

    .line 99
    move-object/from16 v25, v1

    .line 101
    move-object/from16 v26, v16

    .line 103
    move-object/from16 v27, v10

    .line 105
    move-object/from16 v28, v7

    .line 107
    move-object/from16 v29, v6

    .line 109
    move/from16 v30, v5

    .line 111
    move/from16 v31, v4

    .line 113
    move/from16 v32, v0

    .line 115
    move-object/from16 v21, v15

    .line 117
    move-object/from16 v22, v9

    .line 119
    move-object/from16 v23, v3

    .line 121
    move-object/from16 v24, v2

    .line 123
    move-object/from16 v16, v11

    .line 125
    move-object/from16 v17, v8

    .line 127
    move-object v15, v13

    .line 128
    invoke-direct/range {v15 .. v32}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 131
    :cond_83
    invoke-super {v12, v13}, LX/9hd;->A02(LX/ApM;)V

    .line 134
    invoke-static/range {v33 .. v33}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 140
    const/4 v8, 0x0

    .line 141
    new-instance v0, LX/299;

    .line 143
    invoke-direct {v0, v1, v8}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-static {v0}, LX/0Cp;->A0A(LX/0Ck;)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroid/view/View;

    .line 152
    if-eqz v7, :cond_16

    .line 154
    iget-object v5, v14, LX/AVW;->A02:LX/9Vw;

    .line 156
    const v0, 0x7f0b3f01

    .line 159
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_d2

    .line 165
    sget-object v3, LX/9S1;->A01:Ljava/util/WeakHashMap;

    .line 167
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_bd

    .line 173
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 176
    move-result v1

    .line 177
    invoke-virtual {v4}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 180
    move-result-object v0

    .line 181
    new-instance v2, LX/9ik;

    .line 183
    invoke-direct {v2, v0, v1}, LX/9ik;-><init>(Landroid/text/TextUtils$TruncateAt;I)V

    .line 186
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_bd
    check-cast v2, LX/9ik;

    .line 191
    sget-object v0, LX/8sU;->A00:LX/8sU;

    .line 193
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_ff

    .line 199
    const/4 v0, 0x3

    .line 200
    :goto_c8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 203
    if-eqz v1, :cond_fc

    .line 205
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 207
    :goto_cf
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 210
    :cond_d2
    instance-of v0, v5, LX/8sT;

    .line 212
    if-eqz v0, :cond_108

    .line 214
    iget-object v0, v14, LX/AVW;->A03:LX/Bj5;

    .line 216
    if-eqz v0, :cond_108

    .line 218
    invoke-static {v7, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 221
    move-result-object v4

    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 229
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 231
    if-eqz v0, :cond_102

    .line 233
    invoke-static {v7, v8}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 236
    move-result-object v2

    .line 237
    :goto_ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_102

    .line 243
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 251
    goto :goto_ed

    .line 252
    :cond_fc
    iget-object v0, v2, LX/9ik;->A01:Landroid/text/TextUtils$TruncateAt;

    .line 254
    goto :goto_cf

    .line 255
    :cond_ff
    iget v0, v2, LX/9ik;->A00:I

    .line 257
    goto :goto_c8

    .line 258
    :cond_102
    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    invoke-static {v7, v3}, LX/0Ty;->A0r(Landroid/view/View;Z)V

    .line 264
    :cond_108
    iget-boolean v0, v14, LX/AVW;->A0F:Z

    .line 266
    if-eqz v0, :cond_16

    .line 268
    iget-object v1, v14, LX/AVW;->A04:LX/Bj5;

    .line 270
    if-eqz v1, :cond_16

    .line 272
    iget-object v6, v14, LX/AVW;->A00:Landroid/view/View$OnClickListener;

    .line 274
    if-eqz v6, :cond_16

    .line 276
    iget-object v0, v14, LX/AVW;->A03:LX/Bj5;

    .line 278
    if-nez v0, :cond_11a

    .line 280
    iget-object v0, v14, LX/AVW;->A07:LX/Bj5;

    .line 282
    :cond_11a
    invoke-static {v7, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 285
    move-result-object v9

    .line 286
    invoke-static {v7, v1}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 289
    move-result-object v5

    .line 290
    const/4 v4, 0x1

    .line 291
    invoke-static {v9, v4, v5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    invoke-virtual {v7, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 297
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 299
    if-eqz v0, :cond_14a

    .line 301
    move-object v3, v7

    .line 302
    check-cast v3, Landroid/view/ViewGroup;

    .line 304
    if-eqz v3, :cond_14a

    .line 306
    invoke-static {v3, v8}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 309
    move-result-object v2

    .line 310
    :goto_136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_145

    .line 316
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 319
    move-result-object v1

    .line 320
    const/4 v0, 0x4

    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 324
    goto :goto_136

    .line 325
    :cond_145
    const/high16 v0, 0x60000

    .line 327
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 330
    :cond_14a
    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {v7, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 336
    invoke-static {v7}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 339
    new-instance v0, LX/A54;

    .line 341
    invoke-direct {v0, v6, v8}, LX/A54;-><init>(Ljava/lang/Object;I)V

    .line 344
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 347
    sget-object v1, LX/IBv;->A08:LX/IBv;

    .line 349
    new-instance v0, LX/A6H;

    .line 351
    invoke-direct {v0, v6, v8}, LX/A6H;-><init>(Ljava/lang/Object;I)V

    .line 354
    invoke-static {v7, v1, v0, v5}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 357
    return-void
.end method
