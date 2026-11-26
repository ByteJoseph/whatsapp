.class public LX/N5E;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/QWP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/ArrayList;


# virtual methods
.method public A00(Ljava/util/ArrayList;LX/QRA;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0, v1}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 17
    move-result-object v0

    .line 18
    iput-object p2, v0, LX/N5K;->A0H:LX/QRA;

    .line 20
    iput v1, p0, LX/N5E;->A00:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    iput v0, p0, LX/N5E;->A01:I

    .line 34
    const/4 v2, 0x1

    .line 35
    :goto_23
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v2, v0, :cond_3d

    .line 43
    invoke-static {v1, v2}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 46
    move-result-object v1

    .line 47
    iput-object p2, v1, LX/N5K;->A0H:LX/QRA;

    .line 49
    iget v0, p0, LX/N5E;->A01:I

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3d
    return-void
.end method

.method public A82(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/N5K;->A0H:LX/QRA;

    .line 9
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 11
    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2Z(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public A83()Z
    .registers 9

    .line 0
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 2
    iget v0, p0, LX/N5E;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/N5K;->getInputValue()Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    iget-object v2, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 14
    iget v7, p0, LX/N5E;->A00:I

    .line 16
    invoke-static {v2, v7}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, LX/N5K;->A00:I

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    const-string v4, "CARDDETAILS"

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v1, v0, :cond_f7

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v5, 0x1

    .line 36
    sub-int/2addr v1, v5

    .line 37
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-ne v7, v1, :cond_74

    .line 43
    check-cast v0, Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_31
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v0

    .line 55
    if-ge v2, v0, :cond_4d

    .line 57
    invoke-static {v1, v3}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/N5K;->A0F:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    iget v0, p0, LX/N5E;->A00:I

    .line 71
    invoke-static {v1, v0}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 74
    move-result-object v0

    .line 75
    iput-boolean v5, v0, LX/N5K;->A0L:Z

    .line 77
    :cond_4d
    return v5

    .line 78
    :cond_4e
    invoke-static {v1, v2}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/N5K;->getInputValue()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_71

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_5d
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 98
    move-result v0

    .line 99
    if-ge v4, v0, :cond_116

    .line 101
    invoke-static {v1, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, ""

    .line 107
    invoke-virtual {v1, v0}, LX/N5K;->setText(Ljava/lang/String;)V

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_5d

    .line 113
    :cond_71
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_31

    .line 116
    :cond_74
    check-cast v0, LX/N5K;

    .line 118
    iget-boolean v0, v0, LX/N5K;->A0K:Z

    .line 120
    if-nez v0, :cond_4d

    .line 122
    invoke-static {v2, v7}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 125
    move-result-object v0

    .line 126
    iput-boolean v5, v0, LX/N5K;->A0L:Z

    .line 128
    iget v4, p0, LX/N5E;->A00:I

    .line 130
    iget-object v2, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 135
    move-result v1

    .line 136
    sub-int/2addr v1, v5

    .line 137
    const/4 v0, 0x0

    .line 138
    if-ge v4, v1, :cond_f4

    .line 140
    add-int/lit8 v0, v4, 0x1

    .line 142
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/view/View;

    .line 148
    const v0, 0x7f0b1889

    .line 151
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f080871

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 173
    const v0, 0x7f12592b

    .line 176
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 179
    iget-object v2, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 181
    iget v1, p0, LX/N5E;->A00:I

    .line 183
    invoke-static {v2, v1}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 186
    move-result-object v0

    .line 187
    iput-boolean v3, v0, LX/N5K;->A0J:Z

    .line 189
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/view/View;

    .line 195
    iget v0, p0, LX/N5E;->A01:I

    .line 197
    neg-int v0, v0

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 201
    move-result-object v1

    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 206
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 208
    iget v0, p0, LX/N5E;->A00:I

    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/view/View;

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 226
    iget v0, p0, LX/N5E;->A00:I

    .line 228
    add-int/lit8 v1, v0, 0x1

    .line 230
    iput v1, p0, LX/N5E;->A00:I

    .line 232
    iget-object v0, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/view/View;

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 243
    const/4 v0, 0x1

    .line 244
    :cond_f4
    xor-int/lit8 v0, v0, 0x1

    .line 246
    return v0

    .line 247
    :cond_f7
    invoke-static {v2, v3}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LX/N5K;->A0F:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    invoke-static {v2, v3}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 260
    move-result-object v0

    .line 261
    iget-object v4, v0, LX/N5K;->A0H:LX/QRA;

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    move-result-object v2

    .line 267
    if-eqz v1, :cond_198

    .line 269
    const v0, 0x7f125a4e

    .line 272
    if-nez v7, :cond_18e

    .line 274
    const v0, 0x7f125a4d

    .line 277
    goto :goto_18e

    .line 278
    :cond_116
    iget v1, p0, LX/N5E;->A00:I

    .line 280
    if-eqz v1, :cond_17f

    .line 282
    iget-object v0, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 284
    sub-int/2addr v1, v5

    .line 285
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/view/View;

    .line 291
    const v0, 0x7f0b1889

    .line 294
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f080871

    .line 308
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 311
    move-result-object v1

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 316
    const v0, 0x7f12592b

    .line 319
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 322
    iget-object v4, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 324
    iget v1, p0, LX/N5E;->A00:I

    .line 326
    invoke-static {v4, v1}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 329
    move-result-object v0

    .line 330
    iput-boolean v3, v0, LX/N5K;->A0J:Z

    .line 332
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/view/View;

    .line 338
    iget v0, p0, LX/N5E;->A01:I

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 343
    move-result-object v1

    .line 344
    int-to-float v0, v0

    .line 345
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 348
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 350
    iget v0, p0, LX/N5E;->A00:I

    .line 352
    sub-int/2addr v0, v5

    .line 353
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/view/View;

    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 367
    iget v1, p0, LX/N5E;->A00:I

    .line 369
    sub-int/2addr v1, v5

    .line 370
    iput v1, p0, LX/N5E;->A00:I

    .line 372
    iget-object v0, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 374
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/view/View;

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 383
    :cond_17f
    iget-object v0, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 385
    invoke-static {v0, v2}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 388
    move-result-object v0

    .line 389
    iget-object v4, v0, LX/N5K;->A0H:LX/QRA;

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    move-result-object v2

    .line 395
    const v0, 0x7f125b01

    .line 398
    :cond_18e
    :goto_18e
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 404
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2Z(Ljava/lang/String;)V

    .line 407
    return v3

    .line 408
    :cond_198
    const v0, 0x7f1259c6

    .line 411
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 417
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2Z(Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 422
    iget v0, p0, LX/N5E;->A00:I

    .line 424
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/view/View;

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 433
    return v3
.end method

.method public A88(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V
    .registers 19

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_2
    iget-object v2, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge v4, v0, :cond_7c

    .line 10
    invoke-static {v2, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/N5K;->A0F:Ljava/lang/String;

    .line 16
    const-string v0, "CARDDETAILS"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 25
    move-result-object v7

    .line 26
    if-eqz v0, :cond_79

    .line 28
    const/4 v6, 0x1

    .line 29
    iput-boolean v6, v7, LX/N5K;->A0I:Z

    .line 31
    if-nez v4, :cond_3c

    .line 33
    invoke-static {v2, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f125b46

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    :goto_30
    move-object v8, p1

    .line 49
    :goto_31
    move-object v9, p2

    .line 50
    move/from16 v11, p4

    .line 52
    move/from16 v12, p5

    .line 54
    invoke-virtual/range {v7 .. v12}, LX/N5K;->A88(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 57
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3c
    if-ne v4, v6, :cond_39

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0805e0

    .line 69
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v8

    .line 73
    iget-object v0, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 75
    invoke-static {v0, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f125997

    .line 86
    iget-object v0, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 88
    invoke-static {v0, v5}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/N5K;->getInputValue()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0, v6, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/N5K;->setTitle(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 105
    invoke-static {v0, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f125a33

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    goto :goto_31

    .line 121
    :cond_79
    move-object/from16 v10, p3

    .line 123
    goto :goto_30

    .line 124
    :cond_7c
    return-void
.end method

.method public AG5()V
    .registers 3

    .line 0
    iget v1, p0, LX/N5E;->A00:I

    .line 2
    if-eqz v1, :cond_3b

    .line 4
    iget-object v0, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 12
    iget v0, p0, LX/N5E;->A01:I

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 24
    iget v0, p0, LX/N5E;->A00:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    iget v0, p0, LX/N5E;->A00:I

    .line 44
    add-int/lit8 v1, v0, -0x1

    .line 46
    iput v1, p0, LX/N5E;->A00:I

    .line 48
    iget-object v0, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 59
    :cond_3b
    return-void
.end method

.method public AHj()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 2
    iget v0, p0, LX/N5E;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/N5K;->AHj()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AOu()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 2
    iget v0, p0, LX/N5E;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/N5K;->AOu()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public ASq()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/N5E;->getInputValue()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/N5E;->A02:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/N5K;->A0C:Ljava/lang/Object;

    .line 13
    :cond_d
    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v2, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/N5K;->A0F:Ljava/lang/String;

    .line 9
    const-string v0, "CARDDETAILS"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_41

    .line 17
    const-string v1, ""

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_14
    iget-object v2, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v0

    .line 26
    if-ge v3, v0, :cond_49

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v3, v0, :cond_34

    .line 31
    invoke-static {v2, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LX/N5K;->A0K:Z

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "0149"

    .line 45
    :goto_2d
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_14

    .line 52
    :cond_34
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v3}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/N5K;->getInputValue()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_2d

    .line 65
    :cond_41
    invoke-static {v2, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/N5K;->getInputValue()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    return-object v1
.end method

.method public getTextEntered()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 2
    iget v0, p0, LX/N5E;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/N5K;->A0L:Z

    .line 10
    return v0
.end method

.method public getToggleCheckBox()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 2
    iget v0, p0, LX/N5E;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/N5K;->A0K:Z

    .line 10
    return v0
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/N5E;->A02:Ljava/lang/Object;

    .line 2
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_13

    .line 9
    invoke-static {v1, v2}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/N5K;->setText(Ljava/lang/String;)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_13
    return-void
.end method

.method public setTextEntered(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 2
    iget v0, p0, LX/N5E;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 7
    move-result-object v0

    .line 8
    iput-boolean p1, v0, LX/N5K;->A0L:Z

    .line 10
    return-void
.end method

.method public setToggleCheckBox(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/N5E;->A03:Ljava/util/ArrayList;

    .line 2
    iget v0, p0, LX/N5E;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 7
    move-result-object v0

    .line 8
    iput-boolean p1, v0, LX/N5K;->A0K:Z

    .line 10
    return-void
.end method
