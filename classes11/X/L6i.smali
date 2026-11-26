.class public LX/L6i;
.super LX/L6j;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final A00:LX/MHf;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/L6i;->A01(Landroid/content/Context;I)I

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/L6j;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/MHf;

    .line 17
    invoke-direct {v0, v2, v1, p0}, LX/MHf;-><init>(Landroid/content/Context;Landroid/view/Window;LX/L6j;)V

    .line 20
    iput-object v0, p0, LX/L6i;->A00:LX/MHf;

    .line 22
    return-void
.end method

.method public static A01(Landroid/content/Context;I)I
    .registers 6

    .line 0
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    const/4 v3, 0x1

    .line 5
    if-lt v0, v3, :cond_8

    .line 7
    return p1

    .line 8
    :cond_8
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f040049

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    return v0
.end method


# virtual methods
.method public A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/L6i;->A00:LX/MHf;

    .line 2
    iget-object v0, v2, LX/MHf;->A08:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x3

    .line 9
    if-eq p1, v0, :cond_18

    .line 11
    const/4 v0, -0x2

    .line 12
    if-eq p1, v0, :cond_13

    .line 14
    iput-object p2, v2, LX/MHf;->A0P:Ljava/lang/CharSequence;

    .line 16
    iput-object v1, v2, LX/MHf;->A0B:Landroid/os/Message;

    .line 18
    return-void

    .line 19
    :cond_13
    iput-object p2, v2, LX/MHf;->A0N:Ljava/lang/CharSequence;

    .line 21
    iput-object v1, v2, LX/MHf;->A09:Landroid/os/Message;

    .line 23
    return-void

    .line 24
    :cond_18
    iput-object p2, v2, LX/MHf;->A0O:Ljava/lang/CharSequence;

    .line 26
    iput-object v1, v2, LX/MHf;->A0A:Landroid/os/Message;

    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-super {p0, p1}, LX/L6j;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v7, p0, LX/L6i;->A00:LX/MHf;

    .line 5
    iget v1, v7, LX/MHf;->A00:I

    .line 7
    iget-object v0, v7, LX/MHf;->A0W:LX/L6j;

    .line 9
    invoke-virtual {v0, v1}, LX/L6j;->setContentView(I)V

    .line 12
    iget-object v6, v7, LX/MHf;->A0V:Landroid/view/Window;

    .line 14
    const v0, 0x7f0b2b41

    .line 17
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0b3f5c

    .line 24
    const v2, 0x7f0b3f5c

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v8

    .line 31
    const v0, 0x7f0b0f03

    .line 34
    const v10, 0x7f0b0f03

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v4

    .line 41
    const v0, 0x7f0b0937

    .line 44
    const v9, 0x7f0b0937

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f0b10c6

    .line 54
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 57
    move-result-object v5

    .line 58
    iget-object v12, v7, LX/MHf;->A0D:Landroid/view/View;

    .line 60
    const/4 v11, 0x0

    .line 61
    if-nez v12, :cond_51

    .line 63
    iget v0, v7, LX/MHf;->A06:I

    .line 65
    if-eqz v0, :cond_2ee

    .line 67
    iget-object v0, v7, LX/MHf;->A0T:Landroid/content/Context;

    .line 69
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    move-result-object v1

    .line 73
    iget v0, v7, LX/MHf;->A06:I

    .line 75
    invoke-virtual {v1, v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    move-result-object v12

    .line 79
    if-eqz v12, :cond_58

    .line 81
    :cond_51
    const/4 v11, 0x1

    .line 82
    invoke-static {v12}, LX/MHf;->A01(Landroid/view/View;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2cd

    .line 88
    :cond_58
    :goto_58
    const/high16 v0, 0x20000

    .line 90
    invoke-virtual {v6, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 93
    if-nez v11, :cond_2cd

    .line 95
    const/16 v0, 0x8

    .line 97
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_64
    :goto_64
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v8}, LX/MHf;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 115
    move-result-object v10

    .line 116
    invoke-static {v1, v4}, LX/MHf;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 119
    move-result-object v9

    .line 120
    invoke-static {v0, v3}, LX/MHf;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 123
    move-result-object v8

    .line 124
    const v0, 0x7f0b35cb  # 1.85042E38f

    .line 127
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 133
    iput-object v0, v7, LX/MHf;->A0M:Landroidx/core/widget/NestedScrollView;

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 139
    iget-object v0, v7, LX/MHf;->A0M:Landroidx/core/widget/NestedScrollView;

    .line 141
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 144
    const v0, 0x102000b

    .line 147
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v7, LX/MHf;->A0K:Landroid/widget/TextView;

    .line 153
    if-eqz v1, :cond_a2

    .line 155
    iget-object v0, v7, LX/MHf;->A0Q:Ljava/lang/CharSequence;

    .line 157
    if-eqz v0, :cond_29a

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_a2
    :goto_a2
    const v0, 0x1020019

    .line 165
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/Button;

    .line 171
    iput-object v0, v7, LX/MHf;->A0G:Landroid/widget/Button;

    .line 173
    iget-object v11, v7, LX/MHf;->A0U:Landroid/view/View$OnClickListener;

    .line 175
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, v7, LX/MHf;->A0P:Ljava/lang/CharSequence;

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v0

    .line 184
    const/16 v4, 0x8

    .line 186
    const/4 v3, 0x1

    .line 187
    const/4 v2, 0x0

    .line 188
    if-eqz v0, :cond_28b

    .line 190
    iget-object v0, v7, LX/MHf;->A0G:Landroid/widget/Button;

    .line 192
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_c4
    const v0, 0x102001a

    .line 199
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/Button;

    .line 205
    iput-object v0, v7, LX/MHf;->A0E:Landroid/widget/Button;

    .line 207
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, v7, LX/MHf;->A0N:Ljava/lang/CharSequence;

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_27b

    .line 218
    iget-object v0, v7, LX/MHf;->A0E:Landroid/widget/Button;

    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :goto_df
    const v0, 0x102001b

    .line 226
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/Button;

    .line 232
    iput-object v0, v7, LX/MHf;->A0F:Landroid/widget/Button;

    .line 234
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, v7, LX/MHf;->A0O:Ljava/lang/CharSequence;

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_26b

    .line 245
    iget-object v0, v7, LX/MHf;->A0F:Landroid/widget/Button;

    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :goto_fa
    iget-object v0, v7, LX/MHf;->A0T:Landroid/content/Context;

    .line 252
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f040047

    .line 263
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 266
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 268
    if-eqz v0, :cond_264

    .line 270
    if-ne v12, v3, :cond_256

    .line 272
    iget-object v2, v7, LX/MHf;->A0G:Landroid/widget/Button;

    .line 274
    :goto_112
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 282
    const/high16 v0, 0x3f000000  # 0.5f

    .line 284
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 286
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    :cond_121
    :goto_121
    move-object v1, v10

    .line 290
    iget-object v0, v7, LX/MHf;->A0C:Landroid/view/View;

    .line 292
    const/16 v2, 0x8

    .line 294
    if-eqz v0, :cond_1ef

    .line 296
    const/4 v1, -0x1

    .line 297
    const/4 v0, -0x2

    .line 298
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 300
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 303
    iget-object v1, v7, LX/MHf;->A0C:Landroid/view/View;

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v10, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 309
    const v0, 0x7f0b3f24

    .line 312
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 315
    move-result-object v1

    .line 316
    :goto_13c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :goto_13f
    const/4 v3, 0x1

    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 324
    move-result v0

    .line 325
    invoke-static {v0, v2}, LX/2Ai;->A1S(II)Z

    .line 328
    move-result v13

    .line 329
    if-eqz v10, :cond_152

    .line 331
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 334
    move-result v0

    .line 335
    const/4 v4, 0x1

    .line 336
    if-ne v0, v2, :cond_153

    .line 338
    :cond_152
    const/4 v4, 0x0

    .line 339
    :cond_153
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 342
    move-result v0

    .line 343
    const/4 v12, 0x1

    .line 344
    if-ne v0, v2, :cond_161

    .line 346
    const/4 v12, 0x0

    .line 347
    const v0, 0x7f0b3e66

    .line 350
    invoke-static {v9, v0, v11}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 353
    :cond_161
    if-eqz v4, :cond_1e7

    .line 355
    iget-object v0, v7, LX/MHf;->A0M:Landroidx/core/widget/NestedScrollView;

    .line 357
    if-eqz v0, :cond_16a

    .line 359
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 362
    :cond_16a
    iget-object v0, v7, LX/MHf;->A0Q:Ljava/lang/CharSequence;

    .line 364
    if-nez v0, :cond_172

    .line 366
    iget-object v0, v7, LX/MHf;->A0J:Landroid/widget/ListView;

    .line 368
    if-eqz v0, :cond_17e

    .line 370
    :cond_172
    const v0, 0x7f0b3f03

    .line 373
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    move-result-object v0

    .line 377
    :goto_179
    if-eqz v0, :cond_17e

    .line 379
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 382
    :cond_17e
    iget-object v8, v7, LX/MHf;->A0J:Landroid/widget/ListView;

    .line 384
    instance-of v0, v8, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 386
    if-eqz v0, :cond_1a1

    .line 388
    check-cast v8, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 390
    if-eqz v12, :cond_18a

    .line 392
    if-nez v4, :cond_1a1

    .line 394
    :cond_18a
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 397
    move-result v5

    .line 398
    if-eqz v4, :cond_1e4

    .line 400
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 403
    move-result v2

    .line 404
    :goto_194
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 407
    move-result v1

    .line 408
    if-eqz v12, :cond_1e1

    .line 410
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 413
    move-result v0

    .line 414
    :goto_19e
    invoke-virtual {v8, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 417
    :cond_1a1
    if-nez v13, :cond_1ca

    .line 419
    iget-object v2, v7, LX/MHf;->A0J:Landroid/widget/ListView;

    .line 421
    if-nez v2, :cond_1ab

    .line 423
    iget-object v2, v7, LX/MHf;->A0M:Landroidx/core/widget/NestedScrollView;

    .line 425
    if-eqz v2, :cond_1ca

    .line 427
    :cond_1ab
    if-eqz v12, :cond_1ae

    .line 429
    const/4 v11, 0x2

    .line 430
    :cond_1ae
    or-int/2addr v4, v11

    .line 431
    const v0, 0x7f0b35ca

    .line 434
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 437
    move-result-object v1

    .line 438
    const v0, 0x7f0b35c9

    .line 441
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v2, v4}, LX/0Ty;->A0b(Landroid/view/View;I)V

    .line 448
    if-eqz v1, :cond_1c5

    .line 450
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 453
    :cond_1c5
    if-eqz v0, :cond_1ca

    .line 455
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458
    :cond_1ca
    iget-object v2, v7, LX/MHf;->A0J:Landroid/widget/ListView;

    .line 460
    if-eqz v2, :cond_1e0

    .line 462
    iget-object v0, v7, LX/MHf;->A0I:Landroid/widget/ListAdapter;

    .line 464
    if-eqz v0, :cond_1e0

    .line 466
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 469
    iget v1, v7, LX/MHf;->A01:I

    .line 471
    const/4 v0, -0x1

    .line 472
    if-le v1, v0, :cond_1e0

    .line 474
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 477
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 480
    :cond_1e0
    return-void

    .line 481
    :cond_1e1
    iget v0, v8, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    .line 483
    goto :goto_19e

    .line 484
    :cond_1e4
    iget v2, v8, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    .line 486
    goto :goto_194

    .line 487
    :cond_1e7
    const v0, 0x7f0b3e67

    .line 490
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    move-result-object v0

    .line 494
    goto :goto_179

    .line 495
    :cond_1ef
    const v0, 0x1020006

    .line 498
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Landroid/widget/ImageView;

    .line 504
    iput-object v0, v7, LX/MHf;->A0H:Landroid/widget/ImageView;

    .line 506
    iget-object v0, v7, LX/MHf;->A0R:Ljava/lang/CharSequence;

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_245

    .line 514
    iget-boolean v0, v7, LX/MHf;->A0S:Z

    .line 516
    if-eqz v0, :cond_245

    .line 518
    const v0, 0x7f0b03af

    .line 521
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Landroid/widget/TextView;

    .line 527
    iput-object v1, v7, LX/MHf;->A0L:Landroid/widget/TextView;

    .line 529
    iget-object v0, v7, LX/MHf;->A0R:Ljava/lang/CharSequence;

    .line 531
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v1, v7, LX/MHf;->A07:Landroid/graphics/drawable/Drawable;

    .line 536
    if-eqz v1, :cond_221

    .line 538
    iget-object v0, v7, LX/MHf;->A0H:Landroid/widget/ImageView;

    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    goto/16 :goto_13f

    .line 545
    :cond_221
    iget-object v11, v7, LX/MHf;->A0L:Landroid/widget/TextView;

    .line 547
    iget-object v0, v7, LX/MHf;->A0H:Landroid/widget/ImageView;

    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 552
    move-result v4

    .line 553
    iget-object v0, v7, LX/MHf;->A0H:Landroid/widget/ImageView;

    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 558
    move-result v3

    .line 559
    iget-object v0, v7, LX/MHf;->A0H:Landroid/widget/ImageView;

    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 564
    move-result v1

    .line 565
    iget-object v0, v7, LX/MHf;->A0H:Landroid/widget/ImageView;

    .line 567
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 570
    move-result v0

    .line 571
    invoke-virtual {v11, v4, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 574
    iget-object v0, v7, LX/MHf;->A0H:Landroid/widget/ImageView;

    .line 576
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    goto/16 :goto_13f

    .line 581
    :cond_245
    const v0, 0x7f0b3f24

    .line 584
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 591
    iget-object v0, v7, LX/MHf;->A0H:Landroid/widget/ImageView;

    .line 593
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    goto/16 :goto_13c

    .line 598
    :cond_256
    const/4 v0, 0x2

    .line 599
    if-ne v12, v0, :cond_25d

    .line 601
    iget-object v2, v7, LX/MHf;->A0E:Landroid/widget/Button;

    .line 603
    goto/16 :goto_112

    .line 605
    :cond_25d
    const/4 v0, 0x4

    .line 606
    if-ne v12, v0, :cond_264

    .line 608
    iget-object v2, v7, LX/MHf;->A0F:Landroid/widget/Button;

    .line 610
    goto/16 :goto_112

    .line 612
    :cond_264
    if-nez v12, :cond_121

    .line 614
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 617
    goto/16 :goto_121

    .line 619
    :cond_26b
    iget-object v1, v7, LX/MHf;->A0F:Landroid/widget/Button;

    .line 621
    iget-object v0, v7, LX/MHf;->A0O:Ljava/lang/CharSequence;

    .line 623
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object v0, v7, LX/MHf;->A0F:Landroid/widget/Button;

    .line 628
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 631
    or-int/lit8 v12, v12, 0x4

    .line 633
    goto/16 :goto_fa

    .line 635
    :cond_27b
    iget-object v1, v7, LX/MHf;->A0E:Landroid/widget/Button;

    .line 637
    iget-object v0, v7, LX/MHf;->A0N:Ljava/lang/CharSequence;

    .line 639
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v0, v7, LX/MHf;->A0E:Landroid/widget/Button;

    .line 644
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 647
    or-int/lit8 v12, v12, 0x2

    .line 649
    goto/16 :goto_df

    .line 651
    :cond_28b
    iget-object v1, v7, LX/MHf;->A0G:Landroid/widget/Button;

    .line 653
    iget-object v0, v7, LX/MHf;->A0P:Ljava/lang/CharSequence;

    .line 655
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, v7, LX/MHf;->A0G:Landroid/widget/Button;

    .line 660
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 663
    const/4 v12, 0x1

    .line 664
    goto/16 :goto_c4

    .line 666
    :cond_29a
    const/16 v2, 0x8

    .line 668
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v1, v7, LX/MHf;->A0M:Landroidx/core/widget/NestedScrollView;

    .line 673
    iget-object v0, v7, LX/MHf;->A0K:Landroid/widget/TextView;

    .line 675
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 678
    iget-object v0, v7, LX/MHf;->A0J:Landroid/widget/ListView;

    .line 680
    if-eqz v0, :cond_2c8

    .line 682
    iget-object v0, v7, LX/MHf;->A0M:Landroidx/core/widget/NestedScrollView;

    .line 684
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Landroid/view/ViewGroup;

    .line 690
    iget-object v0, v7, LX/MHf;->A0M:Landroidx/core/widget/NestedScrollView;

    .line 692
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 695
    move-result v3

    .line 696
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 699
    iget-object v2, v7, LX/MHf;->A0J:Landroid/widget/ListView;

    .line 701
    const/4 v1, -0x1

    .line 702
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 704
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 707
    invoke-virtual {v4, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 710
    goto/16 :goto_a2

    .line 712
    :cond_2c8
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 715
    goto/16 :goto_a2

    .line 717
    :cond_2cd
    const v0, 0x7f0b10c5

    .line 720
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 723
    move-result-object v11

    .line 724
    check-cast v11, Landroid/view/ViewGroup;

    .line 726
    const/4 v1, -0x1

    .line 727
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 729
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 732
    invoke-virtual {v11, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    iget-object v0, v7, LX/MHf;->A0J:Landroid/widget/ListView;

    .line 737
    if-eqz v0, :cond_64

    .line 739
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 745
    const/4 v0, 0x0

    .line 746
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 748
    goto/16 :goto_64

    .line 750
    :cond_2ee
    const/4 v12, 0x0

    .line 751
    goto/16 :goto_58
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6i;->A00:LX/MHf;

    .line 2
    iget-object v0, v0, LX/MHf;->A0M:Landroidx/core/widget/NestedScrollView;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0G(Landroid/view/KeyEvent;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6i;->A00:LX/MHf;

    .line 2
    iget-object v0, v0, LX/MHf;->A0M:Landroidx/core/widget/NestedScrollView;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0G(Landroid/view/KeyEvent;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/L6j;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, LX/L6i;->A00:LX/MHf;

    .line 5
    iput-object p1, v0, LX/MHf;->A0R:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, v0, LX/MHf;->A0L:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_e
    return-void
.end method
