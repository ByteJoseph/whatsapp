.class public LX/0K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/0Jz;


# direct methods
.method public constructor <init>(LX/0Jz;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0K2;->A00:LX/0Jz;

    .line 5
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16

    .line 0
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v1, p0, LX/0K2;->A00:LX/0Jz;

    .line 14
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    invoke-direct {v0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0Jz;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "fragment"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    return-object v8

    .line 30
    :cond_1e
    const-string v0, "class"

    .line 32
    invoke-interface {p4, v8, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/4UN;->A00:[I

    .line 38
    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    move-result-object v1

    .line 42
    if-nez v2, :cond_31

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    const/4 v5, -0x1

    .line 51
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    move-result v4

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    if-eqz v2, :cond_1eb

    .line 65
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    move-result-object v7

    .line 69
    :try_start_45
    sget-object v1, LX/0K9;->A01:LX/01B;

    .line 71
    invoke-virtual {v1, v7}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/01B;

    .line 77
    if-nez v6, :cond_58

    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v6, LX/01B;

    .line 82
    invoke-direct {v6, v0}, LX/01B;-><init>(I)V

    .line 85
    invoke-virtual {v1, v7, v6}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_58
    invoke-virtual {v6, v2}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Class;

    .line 94
    if-nez v1, :cond_68

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v2, v0, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v6, v2, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_68
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    move-result v0

    .line 110
    goto :goto_70
    :try_end_6f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_45 .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    const/4 v0, 0x0

    .line 112
    :goto_70
    if-eqz v0, :cond_1eb

    .line 114
    if-eqz p1, :cond_9c

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 119
    move-result v6

    .line 120
    if-ne v6, v5, :cond_9d

    .line 122
    if-ne v4, v5, :cond_9d

    .line 124
    if-nez v3, :cond_a9

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_9c
    const/4 v6, 0x0

    .line 157
    :cond_9d
    if-eq v4, v5, :cond_a7

    .line 159
    iget-object v0, p0, LX/0K2;->A00:LX/0Jz;

    .line 161
    invoke-virtual {v0, v4}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_b9

    .line 167
    :cond_a7
    if-eqz v3, :cond_b1

    .line 169
    :cond_a9
    iget-object v0, p0, LX/0K2;->A00:LX/0Jz;

    .line 171
    invoke-virtual {v0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_b9

    .line 177
    :cond_b1
    if-eq v6, v5, :cond_b9

    .line 179
    iget-object v0, p0, LX/0K2;->A00:LX/0Jz;

    .line 181
    invoke-virtual {v0, v6}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 184
    move-result-object v8

    .line 185
    :cond_b9
    const-string v7, "Fragment "

    .line 187
    const-string v5, "FragmentManager"

    .line 189
    const/4 v10, 0x2

    .line 190
    const/4 v9, 0x1

    .line 191
    if-nez v8, :cond_167

    .line 193
    iget-object v1, p0, LX/0K2;->A00:LX/0Jz;

    .line 195
    invoke-virtual {v1}, LX/0Jz;->A0S()LX/0K9;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    invoke-virtual {v0, v2}, LX/0K9;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 205
    move-result-object v8

    .line 206
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 208
    move v0, v6

    .line 209
    if-eqz v4, :cond_d4

    .line 211
    move v0, v4

    .line 212
    :cond_d4
    iput v0, v8, Landroidx/fragment/app/Fragment;->A03:I

    .line 214
    iput v6, v8, Landroidx/fragment/app/Fragment;->A01:I

    .line 216
    iput-object v3, v8, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 218
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 220
    iput-object v1, v8, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 222
    iget-object v0, v1, LX/0Jz;->A08:LX/0Jy;

    .line 224
    iput-object v0, v8, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 226
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 228
    if-eqz v0, :cond_eb

    .line 230
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, v8, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 233
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 235
    :cond_eb
    invoke-virtual {v1, v8}, LX/0Jz;->A0U(Landroidx/fragment/app/Fragment;)LX/1Lk;

    .line 238
    move-result-object v6

    .line 239
    invoke-static {v10}, LX/0Jz;->A0I(I)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_110

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    .line 255
    :goto_ff
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_110
    check-cast p1, Landroid/view/ViewGroup;

    .line 274
    sget-object v0, LX/1Kx;->A00:LX/1Ky;

    .line 276
    new-instance v9, LX/5cT;

    .line 278
    invoke-direct {v9, p1, v8}, LX/5cT;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 281
    invoke-static {v9}, LX/1Kx;->A03(LX/1Kz;)V

    .line 284
    invoke-static {v8}, LX/1Kx;->A00(Landroidx/fragment/app/Fragment;)LX/1Ky;

    .line 287
    move-result-object v5

    .line 288
    iget-object v1, v5, LX/1Ky;->A01:Ljava/util/Set;

    .line 290
    sget-object v0, LX/1L2;->A02:LX/1L2;

    .line 292
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_13b

    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v5, v1, v0}, LX/1Kx;->A04(LX/1Ky;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13b

    .line 312
    invoke-static {v5, v9}, LX/1Kx;->A02(LX/1Ky;LX/1Kz;)V

    .line 315
    :cond_13b
    iput-object p1, v8, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 317
    invoke-virtual {v6}, LX/1Lk;->A03()V

    .line 320
    invoke-virtual {v6}, LX/1Lk;->A02()V

    .line 323
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 325
    if-eqz v0, :cond_196

    .line 327
    if-eqz v4, :cond_14c

    .line 329
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 332
    :cond_14c
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_159

    .line 340
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 342
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    :cond_159
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 347
    const/4 v1, 0x0

    .line 348
    new-instance v0, LX/4tH;

    .line 350
    invoke-direct {v0, v6, p0, v1}, LX/4tH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 356
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 358
    return-object v0

    .line 359
    :cond_167
    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 361
    if-nez v0, :cond_1ad

    .line 363
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 365
    iget-object v1, p0, LX/0K2;->A00:LX/0Jz;

    .line 367
    iput-object v1, v8, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 369
    iget-object v0, v1, LX/0Jz;->A08:LX/0Jy;

    .line 371
    iput-object v0, v8, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 373
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 375
    if-eqz v0, :cond_17e

    .line 377
    const/4 v0, 0x0

    .line 378
    iput-boolean v0, v8, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 380
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 382
    :cond_17e
    invoke-virtual {v1, v8}, LX/0Jz;->A0V(Landroidx/fragment/app/Fragment;)LX/1Lk;

    .line 385
    move-result-object v6

    .line 386
    invoke-static {v10}, LX/0Jz;->A0I(I)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_110

    .line 392
    const-string v0, "Retained Fragment "

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    .line 404
    goto/16 :goto_ff

    .line 406
    :cond_196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string v0, " did not create a view."

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    throw v0

    .line 429
    :cond_1ad
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v0, ": Duplicate id 0x"

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v0, ", tag "

    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const-string v0, ", or parent id 0x"

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string v0, " with another fragment for "

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    throw v0

    .line 491
    :cond_1eb
    return-object v8
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0K2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method
