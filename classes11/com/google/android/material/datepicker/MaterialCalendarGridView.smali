.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/Ksl;->A0w()Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x101020d

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    const v0, 0x7f0b0a85

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 28
    const v0, 0x7f0b0dad

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f04057b

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A01:Z

    .line 47
    const/16 v1, 0x8

    .line 49
    new-instance v0, LX/L8P;

    .line 51
    invoke-direct {v0, p0, v1}, LX/L8P;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 57
    return-void
.end method


# virtual methods
.method public A00()LX/L3m;
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/L3m;

    .line 6
    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .registers 2

    .line 268435456
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/AbsListView;->onAttachedToWindow()V

    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 31

    .line 0
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    invoke-super {v10, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-super {v10}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/L3m;

    .line 13
    iget-object v2, v9, LX/L3m;->A03:LX/N13;

    .line 15
    iget-object v8, v9, LX/L3m;->A00:LX/M06;

    .line 17
    invoke-virtual {v9}, LX/L3m;->A02()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v7

    .line 29
    invoke-virtual {v9}, LX/L3m;->A02()I

    .line 32
    move-result v1

    .line 33
    iget-object v6, v9, LX/L3m;->A04:LX/MlO;

    .line 35
    iget v0, v6, LX/MlO;->A01:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v9, v7}, LX/L3m;->A03(I)Ljava/lang/Long;

    .line 51
    move-result-object v22

    .line 52
    invoke-virtual {v9, v5}, LX/L3m;->A03(I)Ljava/lang/Long;

    .line 55
    move-result-object v21

    .line 56
    invoke-interface {v2}, LX/N13;->BHX()Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v20

    .line 64
    :cond_40
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_15f

    .line 70
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1aq;

    .line 76
    iget-object v1, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 78
    if-eqz v1, :cond_40

    .line 80
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 82
    if-eqz v0, :cond_40

    .line 84
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 91
    move-result-wide v1

    .line 92
    if-eqz v22, :cond_40

    .line 94
    if-eqz v21, :cond_40

    .line 96
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 99
    move-result-wide v17

    .line 100
    cmp-long v0, v3, v17

    .line 102
    if-gtz v0, :cond_40

    .line 104
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v13

    .line 108
    cmp-long v0, v1, v13

    .line 110
    if-ltz v0, :cond_40

    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 115
    move-result v12

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v12, v0}, LX/2Ae;->A1V(II)Z

    .line 120
    move-result v19

    .line 121
    const/4 v12, 0x5

    .line 122
    cmp-long v0, v3, v13

    .line 124
    if-gez v0, :cond_13d

    .line 126
    iget v0, v6, LX/MlO;->A02:I

    .line 128
    rem-int v0, v7, v0

    .line 130
    if-nez v0, :cond_129

    .line 132
    const/16 v16, 0x0

    .line 134
    :goto_86
    move v3, v7

    .line 135
    :goto_87
    cmp-long v0, v1, v17

    .line 137
    if-lez v0, :cond_107

    .line 139
    add-int/lit8 v1, v5, 0x1

    .line 141
    iget v0, v6, LX/MlO;->A02:I

    .line 143
    rem-int/2addr v1, v0

    .line 144
    if-nez v1, :cond_f7

    .line 146
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 149
    move-result v17

    .line 150
    :goto_96
    move v2, v5

    .line 151
    :goto_97
    invoke-virtual {v9, v3}, LX/L3m;->getItemId(I)J

    .line 154
    move-result-wide v0

    .line 155
    long-to-int v4, v0

    .line 156
    invoke-virtual {v9, v2}, LX/L3m;->getItemId(I)J

    .line 159
    move-result-wide v0

    .line 160
    long-to-int v13, v0

    .line 161
    :goto_a1
    if-gt v4, v13, :cond_40

    .line 163
    invoke-virtual {v10}, Landroid/widget/GridView;->getNumColumns()I

    .line 166
    move-result v15

    .line 167
    mul-int/2addr v15, v4

    .line 168
    invoke-virtual {v10}, Landroid/widget/GridView;->getNumColumns()I

    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, v15

    .line 173
    add-int/lit8 v0, v0, -0x1

    .line 175
    invoke-static {v10, v15}, LX/Ksm;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 178
    move-result-object v18

    .line 179
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    .line 182
    move-result v14

    .line 183
    iget-object v1, v8, LX/M06;->A01:LX/MES;

    .line 185
    iget-object v12, v1, LX/MES;->A04:Landroid/graphics/Rect;

    .line 187
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 189
    add-int/2addr v14, v1

    .line 190
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    .line 193
    move-result v1

    .line 194
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 196
    sub-int/2addr v1, v12

    .line 197
    if-nez v19, :cond_e8

    .line 199
    move/from16 v12, v16

    .line 201
    if-le v15, v3, :cond_cc

    .line 203
    const/4 v12, 0x0

    .line 204
    :cond_cc
    if-gt v2, v0, :cond_f2

    .line 206
    move/from16 v0, v17

    .line 208
    :goto_d0
    int-to-float v15, v12

    .line 209
    int-to-float v14, v14

    .line 210
    int-to-float v12, v0

    .line 211
    int-to-float v1, v1

    .line 212
    iget-object v0, v8, LX/M06;->A00:Landroid/graphics/Paint;

    .line 214
    move-object/from16 v23, v11

    .line 216
    move/from16 v24, v15

    .line 218
    move/from16 v25, v14

    .line 220
    move/from16 v26, v12

    .line 222
    move/from16 v27, v1

    .line 224
    move-object/from16 v28, v0

    .line 226
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 231
    goto :goto_a1

    .line 232
    :cond_e8
    move/from16 v12, v17

    .line 234
    if-le v2, v0, :cond_ed

    .line 236
    const/4 v12, 0x0

    .line 237
    :cond_ed
    if-gt v15, v3, :cond_f2

    .line 239
    move/from16 v0, v16

    .line 241
    goto :goto_d0

    .line 242
    :cond_f2
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 245
    move-result v0

    .line 246
    goto :goto_d0

    .line 247
    :cond_f7
    invoke-static {v10, v5}, LX/Ksm;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 250
    move-result-object v0

    .line 251
    if-nez v19, :cond_102

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 256
    move-result v17

    .line 257
    goto :goto_96

    .line 258
    :cond_102
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 261
    move-result v17

    .line 262
    goto :goto_96

    .line 263
    :cond_107
    iget-object v0, v10, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 268
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 271
    move-result v0

    .line 272
    add-int/lit8 v0, v0, -0x1

    .line 274
    invoke-virtual {v9}, LX/L3m;->A02()I

    .line 277
    move-result v2

    .line 278
    add-int/2addr v2, v0

    .line 279
    invoke-static {v10, v2}, LX/Ksm;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 286
    move-result v17

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 290
    move-result v0

    .line 291
    div-int/lit8 v0, v0, 0x2

    .line 293
    add-int v17, v17, v0

    .line 295
    goto/16 :goto_97

    .line 297
    :cond_129
    add-int/lit8 v0, v7, -0x1

    .line 299
    invoke-static {v10, v0}, LX/Ksm;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 302
    move-result-object v0

    .line 303
    if-nez v19, :cond_137

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 308
    move-result v16

    .line 309
    goto/16 :goto_86

    .line 311
    :cond_137
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 314
    move-result v16

    .line 315
    goto/16 :goto_86

    .line 317
    :cond_13d
    iget-object v0, v10, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    .line 319
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 322
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 325
    move-result v0

    .line 326
    add-int/lit8 v0, v0, -0x1

    .line 328
    invoke-virtual {v9}, LX/L3m;->A02()I

    .line 331
    move-result v3

    .line 332
    add-int/2addr v3, v0

    .line 333
    invoke-static {v10, v3}, LX/Ksm;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 340
    move-result v16

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 344
    move-result v0

    .line 345
    div-int/lit8 v0, v0, 0x2

    .line 347
    add-int v16, v16, v0

    .line 349
    goto/16 :goto_87

    .line 351
    :cond_15f
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_30

    .line 3
    const/16 v0, 0x21

    .line 5
    if-ne p2, v0, :cond_1c

    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/L3m;

    .line 13
    invoke-virtual {v0}, LX/L3m;->A02()I

    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, LX/L3m;->A04:LX/MlO;

    .line 19
    iget v0, v0, LX/MlO;->A01:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, v1, -0x1

    .line 24
    :goto_18
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/16 v0, 0x82

    .line 30
    if-ne p2, v0, :cond_2b

    .line 32
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/L3m;

    .line 38
    invoke-virtual {v0}, LX/L3m;->A02()I

    .line 41
    move-result v0

    .line 42
    goto :goto_18

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 51
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_31

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v0, :cond_30

    .line 15
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    move-result v1

    .line 19
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/L3m;

    .line 25
    invoke-virtual {v0}, LX/L3m;->A02()I

    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_30

    .line 31
    const/16 v0, 0x13

    .line 33
    if-ne v0, p1, :cond_31

    .line 35
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/L3m;

    .line 41
    invoke-virtual {v0}, LX/L3m;->A02()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A01:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    const v0, 0xffffff

    .line 7
    invoke-static {v0}, LX/5UK;->A08(I)I

    .line 10
    move-result v0

    .line 11
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 28
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 268435456
    check-cast p1, Landroid/widget/ListAdapter;

    .line 268435458
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268435461
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/L3m;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-class v0, LX/L3m;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    const-string v0, "%1$s must have its Adapter set to a %2$s"

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public setSelection(I)V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/L3m;

    .line 6
    invoke-virtual {v0}, LX/L3m;->A02()I

    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1a

    .line 12
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/L3m;

    .line 18
    invoke-virtual {v0}, LX/L3m;->A02()I

    .line 21
    move-result v0

    .line 22
    invoke-super {p0, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 29
    return-void
.end method
