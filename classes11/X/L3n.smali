.class public abstract LX/L3n;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/MyN;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/database/Cursor;

.field public A03:Landroid/database/DataSetObserver;

.field public A04:LX/L0h;

.field public A05:Z

.field public A06:Z

.field public A07:LX/L3r;


# virtual methods
.method public A02(Landroid/database/Cursor;Landroid/view/View;)V
    .registers 27

    .line 0
    move-object/from16 v12, p0

    .line 2
    check-cast v12, LX/L8d;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v11

    .line 8
    check-cast v11, LX/LyY;

    .line 10
    iget v1, v12, LX/L8d;->A00:I

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object/from16 v13, p1

    .line 16
    if-eq v1, v0, :cond_194

    .line 18
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    move-result v17

    .line 22
    :goto_16
    iget-object v9, v11, LX/LyY;->A03:Landroid/widget/TextView;

    .line 24
    if-eqz v9, :cond_2e

    .line 26
    iget v0, v12, LX/L8d;->A04:I

    .line 28
    invoke-static {v13, v0}, LX/L8d;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2e
    iget-object v2, v11, LX/LyY;->A04:Landroid/widget/TextView;

    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v2, :cond_99

    .line 52
    iget v0, v12, LX/L8d;->A06:I

    .line 54
    invoke-static {v13, v0}, LX/L8d;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_18c

    .line 60
    iget-object v0, v12, LX/L8d;->A07:Landroid/content/res/ColorStateList;

    .line 62
    if-nez v0, :cond_5c

    .line 64
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 67
    move-result-object v5

    .line 68
    iget-object v4, v12, LX/L8d;->A0A:Landroid/content/Context;

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    move-result-object v3

    .line 74
    const v0, 0x7f04088d

    .line 77
    invoke-virtual {v3, v0, v5, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v3

    .line 84
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 86
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v12, LX/L8d;->A07:Landroid/content/res/ColorStateList;

    .line 92
    :cond_5c
    new-instance v4, Landroid/text/SpannableString;

    .line 94
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, v12, LX/L8d;->A07:Landroid/content/res/ColorStateList;

    .line 99
    const/16 v19, 0x0

    .line 101
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 103
    move/from16 v21, v10

    .line 105
    move-object/from16 v18, v3

    .line 107
    move/from16 v20, v10

    .line 109
    move-object/from16 v22, v0

    .line 111
    move-object/from16 v23, v19

    .line 113
    invoke-direct/range {v18 .. v23}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x21

    .line 122
    invoke-virtual {v4, v3, v10, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    :goto_7d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_182

    .line 131
    if-eqz v9, :cond_8b

    .line 133
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 136
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 139
    :cond_8b
    :goto_8b
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_99
    iget-object v14, v11, LX/LyY;->A00:Landroid/widget/ImageView;

    .line 155
    if-eqz v14, :cond_ac

    .line 157
    iget v1, v12, LX/L8d;->A01:I

    .line 159
    const/4 v0, -0x1

    .line 160
    if-ne v1, v0, :cond_f7

    .line 162
    const/4 v0, 0x0

    .line 163
    :cond_a3
    :goto_a3
    const/4 v1, 0x4

    .line 164
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    if-nez v0, :cond_ed

    .line 169
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    :cond_ac
    :goto_ac
    iget-object v3, v11, LX/LyY;->A01:Landroid/widget/ImageView;

    .line 174
    const/16 v2, 0x8

    .line 176
    if-eqz v3, :cond_c0

    .line 178
    iget v1, v12, LX/L8d;->A02:I

    .line 180
    const/4 v0, -0x1

    .line 181
    if-ne v1, v0, :cond_e4

    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_b8
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    if-nez v0, :cond_da

    .line 189
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :cond_c0
    :goto_c0
    iget v0, v12, LX/L8d;->A03:I

    .line 194
    if-eq v0, v8, :cond_ca

    .line 196
    if-ne v0, v7, :cond_198

    .line 198
    and-int/lit8 v0, v17, 0x1

    .line 200
    if-eqz v0, :cond_198

    .line 202
    :cond_ca
    iget-object v1, v11, LX/LyY;->A02:Landroid/widget/ImageView;

    .line 204
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    return-void

    .line 218
    :cond_da
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    invoke-virtual {v0, v10, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 224
    invoke-virtual {v0, v7, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 227
    goto :goto_c0

    .line 228
    :cond_e4
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v12, v0}, LX/L8d;->A00(LX/L8d;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_b8

    .line 237
    :cond_ed
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    invoke-virtual {v0, v10, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 243
    invoke-virtual {v0, v7, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 246
    goto :goto_ac

    .line 247
    :cond_f7
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v12, v0}, LX/L8d;->A00(LX/L8d;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_a3

    .line 257
    iget-object v0, v12, LX/L8d;->A09:Landroid/app/SearchableInfo;

    .line 259
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 262
    move-result-object v16

    .line 263
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    iget-object v5, v12, LX/L8d;->A0C:Ljava/util/WeakHashMap;

    .line 269
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    const/4 v4, 0x0

    .line 274
    if-eqz v0, :cond_12a

    .line 276
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 282
    if-eqz v1, :cond_176

    .line 284
    iget-object v0, v12, LX/L8d;->A0A:Landroid/content/Context;

    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 293
    move-result-object v0

    .line 294
    :goto_126
    if-eqz v0, :cond_176

    .line 296
    goto/16 :goto_a3

    .line 298
    :cond_12a
    const-string v3, "SuggestionsAdapter"

    .line 300
    iget-object v0, v12, LX/L8d;->A0A:Landroid/content/Context;

    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 305
    move-result-object v2

    .line 306
    const/16 v1, 0x80

    .line 308
    :try_start_134
    move-object/from16 v0, v16

    .line 310
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 313
    move-result-object v0
    :try_end_13a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_134 .. :try_end_13a} :catch_169

    .line 314
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_162

    .line 320
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 323
    move-result-object v15

    .line 324
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 326
    invoke-virtual {v2, v15, v1, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_164

    .line 332
    const-string v0, "Invalid icon resource "

    .line 334
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move-result-object v1

    .line 338
    const-string v0, " for "

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_162
    move-object v0, v4

    .line 355
    goto :goto_172

    .line 356
    :cond_164
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 359
    move-result-object v4

    .line 360
    goto :goto_172

    .line 361
    :catch_169
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    move-object v0, v4

    .line 370
    :goto_172
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    goto :goto_126

    .line 374
    :cond_176
    iget-object v0, v12, LX/L8d;->A0A:Landroid/content/Context;

    .line 376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 383
    move-result-object v0

    .line 384
    goto/16 :goto_a3

    .line 386
    :cond_182
    if-eqz v9, :cond_8b

    .line 388
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 391
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 394
    goto/16 :goto_8b

    .line 396
    :cond_18c
    iget v0, v12, LX/L8d;->A05:I

    .line 398
    invoke-static {v13, v0}, LX/L8d;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    goto/16 :goto_7d

    .line 404
    :cond_194
    const/16 v17, 0x0

    .line 406
    goto/16 :goto_16

    .line 408
    :cond_198
    iget-object v0, v11, LX/LyY;->A02:Landroid/widget/ImageView;

    .line 410
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    return-void
.end method

.method public AJg(Landroid/database/Cursor;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 2
    if-eq p1, v1, :cond_39

    .line 4
    if-eqz v1, :cond_14

    .line 6
    iget-object v0, p0, LX/L3n;->A04:LX/L0h;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/L3n;->A03:Landroid/database/DataSetObserver;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_14
    iput-object p1, p0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 22
    if-eqz p1, :cond_3a

    .line 24
    iget-object v0, p0, LX/L3n;->A04:LX/L0h;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/L3n;->A03:Landroid/database/DataSetObserver;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 38
    :cond_26
    const-string v0, "_id"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/L3n;->A00:I

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/L3n;->A06:Z

    .line 49
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 52
    :goto_34
    if-eqz v1, :cond_39

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const/4 v0, -0x1

    .line 59
    iput v0, p0, LX/L3n;->A00:I

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/L3n;->A06:Z

    .line 64
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 67
    goto :goto_34
.end method

.method public AMA(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/L8d;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3a

    .line 6
    const-string v0, "suggest_intent_query"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LX/L8d;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_26

    .line 18
    iget-object v1, v1, LX/L8d;->A09:Landroid/app/SearchableInfo;

    .line 20
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    const-string v0, "suggest_intent_data"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/L8d;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    const-string v0, "suggest_text_1"

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0}, LX/L8d;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    return-object v0

    .line 58
    :cond_3a
    return-object v2
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/L3n;->A06:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/L3n;->A06:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    if-nez p2, :cond_16

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/L8e;

    .line 14
    iget-object v1, v0, LX/L8e;->A02:Landroid/view/LayoutInflater;

    .line 16
    iget v0, v0, LX/L8e;->A00:I

    .line 18
    invoke-static {v1, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    :cond_16
    iget-object v0, p0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 24
    invoke-virtual {p0, v0, p2}, LX/L3n;->A02(Landroid/database/Cursor;Landroid/view/View;)V

    .line 27
    return-object p2

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L3n;->A07:LX/L3r;

    .line 2
    if-nez v0, :cond_d

    .line 4
    new-instance v0, LX/L3r;

    .line 6
    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    .line 9
    iput-object p0, v0, LX/L3r;->A00:LX/MyN;

    .line 11
    iput-object v0, p0, LX/L3n;->A07:LX/L3r;

    .line 13
    :cond_d
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L3n;->A06:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 11
    iget-object v0, p0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getItemId(I)J
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/L3n;->A06:Z

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v1, p0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 18
    iget v0, p0, LX/L3n;->A00:I

    .line 20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_19
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/L3n;->A06:Z

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    iget-object v0, p0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    if-nez p2, :cond_2d

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, LX/L8d;

    .line 17
    iget-object v1, v2, LX/L8e;->A02:Landroid/view/LayoutInflater;

    .line 19
    iget v0, v2, LX/L8e;->A01:I

    .line 21
    invoke-static {v1, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    new-instance v0, LX/LyY;

    .line 27
    invoke-direct {v0, p2}, LX/LyY;-><init>(Landroid/view/View;)V

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    const v0, 0x7f0b1405

    .line 36
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 39
    move-result-object v1

    .line 40
    iget v0, v2, LX/L8d;->A08:I

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    :cond_2d
    iget-object v0, p0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 47
    invoke-virtual {p0, v0, p2}, LX/L3n;->A02(Landroid/database/Cursor;Landroid/view/View;)V

    .line 50
    return-object p2

    .line 51
    :cond_33
    const-string v0, "couldn\'t move cursor to position "

    .line 53
    invoke-static {v0, p1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    const-string v0, "this should only be called when the cursor is valid"

    .line 60
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
