.class public final LX/LDl;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:LX/MD5;

.field public A0C:LX/MD5;

.field public A0D:LX/Mut;

.field public A0E:LX/M2z;

.field public A0F:LX/LBX;

.field public A0G:LX/0KQ;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/Mut;LX/0KQ;ZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-boolean p7, p0, LX/LDl;->A0K:Z

    .line 10
    iput-boolean p8, p0, LX/LDl;->A0L:Z

    .line 12
    iput-object p2, p0, LX/LDl;->A08:Landroid/view/View;

    .line 14
    iput-object p3, p0, LX/LDl;->A09:Landroid/view/View;

    .line 16
    iput-object p4, p0, LX/LDl;->A0A:Landroid/view/ViewGroup;

    .line 18
    iput-object p6, p0, LX/LDl;->A0G:LX/0KQ;

    .line 20
    iput-object p5, p0, LX/LDl;->A0D:LX/Mut;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f0707c3

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/LDl;->A03:I

    .line 35
    const/4 v5, -0x1

    .line 36
    iput v5, p0, LX/LDl;->A01:I

    .line 38
    iput v5, p0, LX/LDl;->A07:I

    .line 40
    new-instance v0, LX/MD5;

    .line 42
    invoke-direct {v0, p0}, LX/MD5;-><init>(LX/LDl;)V

    .line 45
    iput-object v0, p0, LX/LDl;->A0B:LX/MD5;

    .line 47
    new-instance v0, LX/MD5;

    .line 49
    invoke-direct {v0, p0}, LX/MD5;-><init>(LX/LDl;)V

    .line 52
    iput-object v0, p0, LX/LDl;->A0C:LX/MD5;

    .line 54
    new-instance v0, LX/M2z;

    .line 56
    invoke-direct {v0, p0}, LX/M2z;-><init>(LX/LDl;)V

    .line 59
    iput-object v0, p0, LX/LDl;->A0E:LX/M2z;

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LDl;->A0H:Ljava/util/List;

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, LX/LDl;->A0I:Z

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 78
    const v2, 0x7f0403af

    .line 81
    const v0, 0x7f060314

    .line 84
    invoke-static {v3, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v4, p0, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 91
    const/4 v0, -0x2

    .line 92
    invoke-static {p0, v5, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 95
    new-instance v0, LX/LBX;

    .line 97
    invoke-direct {v0}, LX/LBX;-><init>()V

    .line 100
    iput-object v0, p0, LX/LDl;->A0F:LX/LBX;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    iget-object v0, p0, LX/LDl;->A0F:LX/LBX;

    .line 111
    if-nez v0, :cond_75

    .line 113
    invoke-static {}, LX/2Ag;->A1A()V

    .line 116
    throw v1

    .line 117
    :cond_75
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LX/LIi;

    .line 126
    invoke-direct {v3, v0}, LX/LIi;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0707c5

    .line 136
    invoke-static {v1, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 139
    move-result v0

    .line 140
    iput v0, v3, LX/LCU;->A04:I

    .line 142
    iput v0, p0, LX/LDl;->A04:I

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v0

    .line 148
    const v1, 0x7f0707c4

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    move-result v0

    .line 159
    iput v0, v3, LX/LCU;->A02:I

    .line 161
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 168
    move-result v0

    .line 169
    iput v0, v3, LX/LCU;->A01:I

    .line 171
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 174
    move-result-object v2

    .line 175
    const v1, 0x7f0409e0

    .line 178
    const v0, 0x7f0608c8

    .line 181
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 184
    move-result v0

    .line 185
    invoke-virtual {v3, v0}, LX/LCU;->A06(I)V

    .line 188
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 191
    return-void
.end method

.method public static synthetic getContentViewLayout$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getEntryParentView$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getWebPagePreviewContainer$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A1D(I)I
    .registers 23

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v1, v11, LX/LDl;->A0G:LX/0KQ;

    .line 4
    if-nez v1, :cond_d

    .line 6
    const-string v0, "imeUtils"

    .line 8
    :goto_8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    :goto_b
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, v11, LX/LDl;->A08:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_163

    .line 17
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v10, v11, LX/LDl;->A0B:LX/MD5;

    .line 25
    if-nez v10, :cond_25

    .line 27
    const-string v0, "measureHelperWithKeyboard"

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    iget-object v10, v11, LX/LDl;->A0C:LX/MD5;

    .line 32
    if-nez v10, :cond_25

    .line 34
    const-string v0, "measureHelperWithoutKeyboard"

    .line 36
    goto :goto_8

    .line 37
    :cond_25
    iget-boolean v0, v10, LX/MD5;->A03:Z

    .line 39
    const/4 v9, 0x1

    .line 40
    const/high16 v8, -0x80000000

    .line 42
    if-nez v0, :cond_54

    .line 44
    iput-boolean v9, v10, LX/MD5;->A03:Z

    .line 46
    iput-boolean v9, v10, LX/MD5;->A04:Z

    .line 48
    iget-object v2, v10, LX/MD5;->A05:LX/LDl;

    .line 50
    iget-object v0, v2, LX/LDl;->A08:Landroid/view/View;

    .line 52
    if-eqz v0, :cond_163

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/MQa;

    .line 60
    invoke-direct {v0, v2, v10, v9}, LX/MQa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result p1

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_16a

    .line 77
    iget-object v0, v11, LX/LDl;->A0D:LX/Mut;

    .line 79
    if-nez v0, :cond_167

    .line 81
    const-string v0, "onMeasureListener"

    .line 83
    goto :goto_8

    .line 84
    :cond_54
    iget-object v7, v10, LX/MD5;->A05:LX/LDl;

    .line 86
    iget-boolean v0, v7, LX/LDl;->A0I:Z

    .line 88
    if-nez v0, :cond_47

    .line 90
    iget-boolean v0, v10, LX/MD5;->A04:Z

    .line 92
    if-nez v0, :cond_42

    .line 94
    iget v12, v7, LX/LDl;->A01:I

    .line 96
    const/4 v6, -0x1

    .line 97
    if-ne v12, v6, :cond_69

    .line 99
    iget v0, v7, LX/LDl;->A05:I

    .line 101
    if-ne v0, v6, :cond_89

    .line 103
    iget v12, v7, LX/LDl;->A03:I

    .line 105
    :cond_69
    :goto_69
    iget-boolean v0, v7, LX/LDl;->A0J:Z

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    iget v12, v7, LX/LDl;->A00:I

    .line 111
    :cond_6f
    iget v3, v7, LX/LDl;->A02:I

    .line 113
    iget v2, v10, LX/MD5;->A01:I

    .line 115
    add-int v1, v2, v12

    .line 117
    iget v0, v10, LX/MD5;->A00:I

    .line 119
    if-le v1, v0, :cond_82

    .line 121
    sub-int/2addr v0, v2

    .line 122
    if-ltz v0, :cond_81

    .line 124
    if-eq v3, v6, :cond_81

    .line 126
    move v12, v0

    .line 127
    if-ge v0, v3, :cond_82

    .line 129
    :cond_81
    const/4 v12, 0x0

    .line 130
    :cond_82
    iput-boolean v9, v10, LX/MD5;->A02:Z

    .line 132
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    move-result p1

    .line 136
    goto :goto_47

    .line 137
    :cond_89
    iget v0, v7, LX/LDl;->A07:I

    .line 139
    const-string v19, "adapter"

    .line 141
    if-eq v0, v6, :cond_143

    .line 143
    add-int/lit8 v5, v0, 0x1

    .line 145
    :goto_91
    const/4 v4, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_95
    if-ge v4, v5, :cond_14d

    .line 151
    iget-object v0, v7, LX/LDl;->A0F:LX/LBX;

    .line 153
    if-eqz v0, :cond_15e

    .line 155
    invoke-virtual {v0, v4}, LX/1P7;->getItemViewType(I)I

    .line 158
    move-result v14

    .line 159
    iget-object v1, v0, LX/LBX;->A00:Ljava/util/Map;

    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v13

    .line 169
    check-cast v13, LX/LCn;

    .line 171
    if-nez v13, :cond_b4

    .line 173
    invoke-static {v7, v14}, LX/LBX;->A00(Landroid/view/ViewGroup;I)LX/LCn;

    .line 176
    move-result-object v13

    .line 177
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_b4
    iget-object v0, v7, LX/LDl;->A0H:Ljava/util/List;

    .line 182
    if-nez v0, :cond_bc

    .line 184
    const-string v0, "itemList"

    .line 186
    goto/16 :goto_8

    .line 188
    :cond_bc
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/M41;

    .line 194
    invoke-virtual {v13, v1}, LX/LCn;->A0P(LX/M41;)V

    .line 197
    iget-object v0, v7, LX/LDl;->A0A:Landroid/view/ViewGroup;

    .line 199
    move-object/from16 v18, v0

    .line 201
    if-nez v0, :cond_cf

    .line 203
    const-string v0, "webPagePreviewContainer"

    .line 205
    goto/16 :goto_8

    .line 207
    :cond_cf
    iget-object v0, v13, LX/1Yg;->A0I:Landroid/view/View;

    .line 209
    move-object/from16 v20, v0

    .line 211
    invoke-static/range {v20 .. v20}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 214
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 221
    move-result v17

    .line 222
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    .line 225
    move-result v13

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    move-result v16

    .line 231
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    move-result-object v13

    .line 235
    if-nez v13, :cond_f3

    .line 237
    const/4 v0, -0x2

    .line 238
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 240
    invoke-direct {v13, v6, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 243
    :cond_f3
    invoke-static/range {v18 .. v18}, LX/I76;->A04(Landroid/view/View;)I

    .line 246
    move-result v15

    .line 247
    iget v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    move/from16 v0, v17

    .line 251
    invoke-static {v0, v15, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 254
    move-result v14

    .line 255
    invoke-static/range {v18 .. v18}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 258
    move-result v15

    .line 259
    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    move/from16 v0, v16

    .line 263
    invoke-static {v0, v15, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 266
    move-result v13

    .line 267
    move-object/from16 v0, v20

    .line 269
    invoke-virtual {v0, v14, v13}, Landroid/view/View;->measure(II)V

    .line 272
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 275
    move-result v14

    .line 276
    iget v1, v1, LX/M41;->A00:I

    .line 278
    const/4 v0, 0x2

    .line 279
    if-ne v1, v0, :cond_11c

    .line 281
    iget v0, v7, LX/LDl;->A04:I

    .line 283
    add-int/2addr v14, v0

    .line 284
    :cond_11c
    move v13, v14

    .line 285
    iget v0, v7, LX/LDl;->A05:I

    .line 287
    if-le v4, v0, :cond_13e

    .line 289
    const/4 v14, 0x0

    .line 290
    :cond_122
    :goto_122
    add-int/2addr v2, v14

    .line 291
    iget v1, v7, LX/LDl;->A06:I

    .line 293
    move v0, v13

    .line 294
    if-le v4, v1, :cond_139

    .line 296
    const/4 v0, 0x0

    .line 297
    :cond_129
    :goto_129
    add-int/2addr v3, v0

    .line 298
    iget v0, v7, LX/LDl;->A07:I

    .line 300
    if-ne v4, v0, :cond_134

    .line 302
    iget-boolean v0, v7, LX/LDl;->A0L:Z

    .line 304
    if-nez v0, :cond_134

    .line 306
    div-int/lit8 v13, v13, 0x2

    .line 308
    :cond_134
    add-int/2addr v12, v13

    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 311
    goto/16 :goto_95

    .line 313
    :cond_139
    if-ne v4, v1, :cond_129

    .line 315
    div-int/lit8 v0, v13, 0x2

    .line 317
    goto :goto_129

    .line 318
    :cond_13e
    if-ne v4, v0, :cond_122

    .line 320
    div-int/lit8 v14, v14, 0x2

    .line 322
    goto :goto_122

    .line 323
    :cond_143
    iget-object v0, v7, LX/LDl;->A0F:LX/LBX;

    .line 325
    if-eqz v0, :cond_15e

    .line 327
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 330
    move-result v5

    .line 331
    goto/16 :goto_91

    .line 333
    :cond_14d
    iput v12, v7, LX/LDl;->A01:I

    .line 335
    iput v3, v7, LX/LDl;->A00:I

    .line 337
    iput v2, v7, LX/LDl;->A02:I

    .line 339
    iget-object v0, v7, LX/LDl;->A0F:LX/LBX;

    .line 341
    if-eqz v0, :cond_15e

    .line 343
    iget-object v0, v0, LX/LBX;->A00:Ljava/util/Map;

    .line 345
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 348
    goto/16 :goto_69

    .line 350
    :cond_15e
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 353
    goto/16 :goto_b

    .line 355
    :cond_163
    const-string v0, "contentViewLayout"

    .line 357
    goto/16 :goto_8

    .line 359
    :cond_167
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 362
    :cond_16a
    return p1
.end method

.method public final A1E(LX/Mx8;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/LDl;->A0H:Ljava/util/List;

    .line 6
    const-string v8, "itemList"

    .line 8
    if-eqz p2, :cond_18

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    new-instance v0, LX/LPl;

    .line 18
    invoke-direct {v0, p2}, LX/LPl;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_18
    const/4 v3, -0x1

    .line 25
    iput v3, p0, LX/LDl;->A01:I

    .line 27
    iput v3, p0, LX/LDl;->A06:I

    .line 29
    iput v3, p0, LX/LDl;->A07:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p3, :cond_6d

    .line 34
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6d

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2d
    if-ge v1, v4, :cond_6d

    .line 47
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/HCM;

    .line 53
    iget-object v6, p0, LX/LDl;->A0H:Ljava/util/List;

    .line 55
    if-eqz v6, :cond_86

    .line 57
    iget-boolean v5, p0, LX/LDl;->A0L:Z

    .line 59
    new-instance v0, LX/LPm;

    .line 61
    invoke-direct {v0, v7, p1, v5}, LX/LPm;-><init>(LX/HCM;LX/Mx8;Z)V

    .line 64
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    if-nez v1, :cond_52

    .line 69
    iget-object v0, p0, LX/LDl;->A0H:Ljava/util/List;

    .line 71
    if-eqz v0, :cond_86

    .line 73
    invoke-static {v2, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/LDl;->A05:I

    .line 79
    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_2d

    .line 82
    :cond_52
    if-ne v1, v2, :cond_5f

    .line 84
    iget-object v0, p0, LX/LDl;->A0H:Ljava/util/List;

    .line 86
    if-eqz v0, :cond_86

    .line 88
    invoke-static {v2, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/LDl;->A06:I

    .line 94
    goto :goto_4f

    .line 95
    :cond_5f
    const/4 v0, 0x2

    .line 96
    if-ne v1, v0, :cond_4f

    .line 98
    iget-object v0, p0, LX/LDl;->A0H:Ljava/util/List;

    .line 100
    if-eqz v0, :cond_86

    .line 102
    invoke-static {v2, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/LDl;->A07:I

    .line 108
    goto :goto_4f

    .line 109
    :cond_6d
    if-eqz p4, :cond_75

    .line 111
    iget v0, p0, LX/LDl;->A06:I

    .line 113
    if-eq v0, v3, :cond_75

    .line 115
    iput-boolean v2, p0, LX/LDl;->A0J:Z

    .line 117
    :cond_75
    iget-object v1, p0, LX/LDl;->A0F:LX/LBX;

    .line 119
    if-nez v1, :cond_7e

    .line 121
    invoke-static {}, LX/2Ag;->A1A()V

    .line 124
    :goto_7c
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_7e
    iget-object v0, p0, LX/LDl;->A0H:Ljava/util/List;

    .line 128
    if-eqz v0, :cond_86

    .line 130
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 133
    return-void

    .line 134
    :cond_86
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 137
    goto :goto_7c
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LDl;->A0E:LX/M2z;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "swipeUpDetector"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0, p1}, LX/M2z;->A00(Landroid/view/MotionEvent;)V

    .line 18
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, LX/LDl;->A1D(I)I

    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LDl;->A0E:LX/M2z;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "swipeUpDetector"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0, p1}, LX/M2z;->A00(Landroid/view/MotionEvent;)V

    .line 18
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method
