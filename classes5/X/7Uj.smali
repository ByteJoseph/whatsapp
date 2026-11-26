.class public abstract LX/7Uj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 7
    move-result-object v4

    .line 8
    const-string v0, "auto"

    .line 10
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v0, "yes"

    .line 20
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "no"

    .line 29
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "no_hide_descendants"

    .line 38
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/7Uj;->A00:Ljava/util/Map;

    .line 47
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "none"

    .line 53
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "polite"

    .line 58
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "assertive"

    .line 63
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/7Uj;->A01:Ljava/util/Map;

    .line 72
    return-void
.end method

.method public static A00(Landroid/view/View;LX/7ph;LX/7jK;LX/7jK;)V
    .registers 21

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v6, p2

    .line 4
    invoke-static {v8, v6}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/73m;

    .line 10
    if-eqz v5, :cond_23b

    .line 12
    move-object/from16 v2, p0

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    iput-object v0, v5, LX/73m;->A05:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v5, LX/73m;->A02:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, LX/73m;->A03:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v5, LX/73m;->A0A:Z

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v5, LX/73m;->A06:Z

    .line 54
    invoke-static {v2}, LX/0Ty;->A0s(Landroid/view/View;)Z

    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v5, LX/73m;->A07:Z

    .line 60
    invoke-static {v2}, LX/0Ty;->A0u(Landroid/view/View;)Z

    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v5, LX/73m;->A09:Z

    .line 66
    invoke-static {v2}, LX/0Ty;->A0t(Landroid/view/View;)Z

    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v5, LX/73m;->A08:Z

    .line 72
    new-instance v13, LX/5bv;

    .line 74
    move-object/from16 v7, p3

    .line 76
    invoke-direct {v13, v8, v6, v7}, LX/5bv;-><init>(LX/7ph;LX/7jK;LX/7jK;)V

    .line 79
    invoke-static {v2, v13}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 82
    invoke-static {v2}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v13, :cond_67

    .line 88
    iget v4, v7, LX/7jK;->A04:I

    .line 90
    iget-object v1, v13, LX/5bv;->A03:LX/7jK;

    .line 92
    const/16 v0, 0x48

    .line 94
    invoke-virtual {v1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_144

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_65
    iput-object v3, v13, LX/5bv;->A01:LX/73O;

    .line 103
    :cond_67
    iput-object v13, v5, LX/73m;->A00:LX/5bv;

    .line 105
    const/16 v0, 0x48

    .line 107
    invoke-virtual {v6, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7d

    .line 113
    instance-of v0, v2, Lcom/facebook/rendercore/text/RCTextView;

    .line 115
    if-eqz v0, :cond_7d

    .line 117
    const-string v3, "on_accessibility_focus_change is never called on a text component; put the accessibility extension on a container around the text instead"

    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v0, "bk.components.AndroidNativeAccessibilityExtension"

    .line 122
    invoke-static {v8, v0, v3, v1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_7d
    iget-object v0, v5, LX/73m;->A05:Ljava/lang/String;

    .line 127
    invoke-static {v6}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    if-nez v12, :cond_86

    .line 133
    move-object v12, v0

    .line 134
    :cond_86
    sget-object v1, LX/7Uj;->A00:Ljava/util/Map;

    .line 136
    invoke-static {v6}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 143
    move-result-object p3

    .line 144
    sget-object v1, LX/7Uj;->A01:Ljava/util/Map;

    .line 146
    const/16 v0, 0x2c

    .line 148
    invoke-virtual {v6, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 155
    move-result-object p2

    .line 156
    const/16 v1, 0x31

    .line 158
    iget-boolean v0, v5, LX/73m;->A0A:Z

    .line 160
    invoke-virtual {v6, v1, v0}, LX/7jK;->A0M(IZ)Z

    .line 163
    move-result p1

    .line 164
    iget-boolean v1, v5, LX/73m;->A06:Z

    .line 166
    const/16 v0, 0x26

    .line 168
    invoke-virtual {v6, v0, v1}, LX/7jK;->A0M(IZ)Z

    .line 171
    move-result v10

    .line 172
    const/16 v1, 0x29

    .line 174
    iget-boolean v0, v5, LX/73m;->A07:Z

    .line 176
    invoke-virtual {v6, v1, v0}, LX/7jK;->A0M(IZ)Z

    .line 179
    move-result v9

    .line 180
    const/16 v1, 0x30

    .line 182
    iget-boolean v0, v5, LX/73m;->A09:Z

    .line 184
    invoke-virtual {v6, v1, v0}, LX/7jK;->A0M(IZ)Z

    .line 187
    move-result v4

    .line 188
    const/16 v1, 0x45

    .line 190
    iget-boolean v0, v5, LX/73m;->A08:Z

    .line 192
    invoke-virtual {v6, v1, v0}, LX/7jK;->A0M(IZ)Z

    .line 195
    move-result v3

    .line 196
    const/16 v0, 0x2b

    .line 198
    invoke-static {v6, v0}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    const/16 v0, 0x37

    .line 204
    invoke-virtual {v6, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_154

    .line 210
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_154

    .line 216
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p0

    .line 220
    :cond_dc
    :goto_dc
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_154

    .line 226
    invoke-static/range {p0 .. p0}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 229
    move-result-object v14

    .line 230
    invoke-static {v14}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x26

    .line 236
    invoke-virtual {v14, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 239
    move-result-object v16

    .line 240
    if-eqz v1, :cond_dc

    .line 242
    sget-object v14, LX/5bv;->A06:Ljava/util/Map;

    .line 244
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_dc

    .line 250
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 257
    move-result v1

    .line 258
    const-string v0, "click"

    .line 260
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 267
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 270
    move-result v15

    .line 271
    const-string v0, "long_click"

    .line 273
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 280
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 283
    move-result v14

    .line 284
    if-ne v1, v15, :cond_133

    .line 286
    if-eqz v16, :cond_dc

    .line 288
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    const/16 v0, 0x19

    .line 292
    if-gt v1, v0, :cond_dc

    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, v5, LX/73m;->A0B:Z

    .line 297
    const/4 v1, 0x0

    .line 298
    new-instance v0, LX/MPD;

    .line 300
    invoke-direct {v0, v2, v15, v1, v13}, LX/MPD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 303
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    goto :goto_dc

    .line 307
    :cond_133
    const/4 v0, 0x1

    .line 308
    if-ne v1, v14, :cond_dc

    .line 310
    if-eqz v16, :cond_dc

    .line 312
    iput-boolean v0, v5, LX/73m;->A0D:Z

    .line 314
    const/4 v1, 0x0

    .line 315
    new-instance v0, LX/A5M;

    .line 317
    invoke-direct {v0, v2, v14, v1, v13}, LX/A5M;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 320
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 323
    goto :goto_dc

    .line 324
    :cond_144
    invoke-static {v2}, LX/7Uj;->A02(Landroid/view/View;)Z

    .line 327
    move-result v1

    .line 328
    new-instance v0, LX/74y;

    .line 330
    invoke-direct {v0, v13, v3}, LX/74y;-><init>(LX/5bv;LX/8Te;)V

    .line 333
    new-instance v3, LX/73O;

    .line 335
    invoke-direct {v3, v0, v4, v1}, LX/73O;-><init>(LX/74y;IZ)V

    .line 338
    goto/16 :goto_65

    .line 340
    :cond_154
    const/16 v0, 0x46

    .line 342
    invoke-virtual {v6, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_167

    .line 348
    const/4 v0, 0x1

    .line 349
    iput-boolean v0, v5, LX/73m;->A0C:Z

    .line 351
    new-instance v0, LX/7bo;

    .line 353
    invoke-direct {v0, v8, v7, v1}, LX/7bo;-><init>(LX/7ph;LX/7jK;LX/8Te;)V

    .line 356
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 359
    :cond_167
    iget-object v1, v5, LX/73m;->A04:Ljava/lang/String;

    .line 361
    invoke-virtual {v2, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 364
    iput-object v12, v5, LX/73m;->A04:Ljava/lang/String;

    .line 366
    if-eqz p2, :cond_176

    .line 368
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_1a1

    .line 374
    :cond_176
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_1a1

    .line 380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_1a1

    .line 386
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_1a1

    .line 392
    invoke-virtual {v2}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1a1

    .line 398
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x800

    .line 404
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 407
    const/4 v0, 0x4

    .line 408
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 411
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 414
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 417
    :cond_1a1
    if-eqz p3, :cond_22e

    .line 419
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 422
    move-result v0

    .line 423
    :goto_1a7
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 426
    if-eqz p2, :cond_227

    .line 428
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 431
    move-result v0

    .line 432
    :goto_1b0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 435
    const/16 v0, 0x28

    .line 437
    invoke-static {v6, v0}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/6kj;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 444
    move-result-object v12

    .line 445
    if-eqz v12, :cond_1d6

    .line 447
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    const/16 v0, 0x1a

    .line 451
    if-lt v1, v0, :cond_222

    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getFocusable()I

    .line 456
    move-result v0

    .line 457
    :goto_1c9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v5, LX/73m;->A01:Ljava/lang/Integer;

    .line 463
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    move-result v0

    .line 467
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 470
    :cond_1d6
    if-eqz v11, :cond_1eb

    .line 472
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_236

    .line 478
    new-instance v1, Landroid/os/Handler;

    .line 480
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 483
    const/4 v0, 0x4

    .line 484
    invoke-static {v8, v11, v2, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 491
    :cond_1eb
    move/from16 v0, p1

    .line 493
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 496
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 499
    invoke-static {v2, v9}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 502
    invoke-static {v2, v4}, LX/0Ty;->A0r(Landroid/view/View;Z)V

    .line 505
    invoke-static {v2, v3}, LX/0Ty;->A0q(Landroid/view/View;Z)V

    .line 508
    const/16 v0, 0x38

    .line 510
    invoke-virtual {v6, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v8, v7, v0}, LX/7Fd;->A01(LX/7ph;LX/7jK;Ljava/util/List;)V

    .line 517
    const/16 v1, 0x44

    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v6, v1, v0}, LX/7jK;->A0M(IZ)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_23b

    .line 526
    iget-boolean v0, v5, LX/73m;->A0E:Z

    .line 528
    if-eqz v0, :cond_23b

    .line 530
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_23b

    .line 536
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_23b

    .line 542
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 545
    return-void

    .line 546
    :cond_222
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 549
    move-result v0

    .line 550
    goto :goto_1c9

    .line 551
    :cond_227
    iget-object v0, v5, LX/73m;->A03:Ljava/lang/Integer;

    .line 553
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 556
    move-result v0

    .line 557
    goto :goto_1b0

    .line 558
    :cond_22e
    iget-object v0, v5, LX/73m;->A02:Ljava/lang/Integer;

    .line 560
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 563
    move-result v0

    .line 564
    goto/16 :goto_1a7

    .line 566
    :cond_236
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_23b
    return-void
.end method

.method public static A01(Landroid/view/View;LX/7ph;LX/7jK;LX/7jK;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/73m;

    .line 6
    if-eqz v3, :cond_a2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, v3, LX/73m;->A0E:Z

    .line 14
    iget-object v0, v3, LX/73m;->A00:LX/5bv;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_3b

    .line 19
    iget-object v5, v0, LX/5bv;->A01:LX/73O;

    .line 21
    if-eqz v5, :cond_39

    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v4, LX/84m;

    .line 26
    invoke-direct {v4, p0, v0}, LX/84m;-><init>(Landroid/view/View;I)V

    .line 29
    iput-boolean v0, v5, LX/73O;->A04:Z

    .line 31
    iget-object v0, v5, LX/73O;->A08:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    iget-boolean v0, v5, LX/73O;->A02:Z

    .line 38
    if-eqz v0, :cond_39

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/04Q;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x9

    .line 50
    invoke-static {v5, v4, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    :cond_39
    iput-object v2, v3, LX/73m;->A00:LX/5bv;

    .line 59
    :cond_3b
    invoke-static {p0, v2}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 62
    iget-object v0, v3, LX/73m;->A05:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, v3, LX/73m;->A02:Ljava/lang/Integer;

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 77
    iget-object v0, v3, LX/73m;->A03:Ljava/lang/Integer;

    .line 79
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 86
    iget-object v0, v3, LX/73m;->A01:Ljava/lang/Integer;

    .line 88
    if-eqz v0, :cond_67

    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v1, 0x1a

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v0

    .line 98
    if-lt v4, v1, :cond_a3

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    .line 103
    :cond_67
    :goto_67
    iget-boolean v0, v3, LX/73m;->A0A:Z

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 108
    iget-boolean v0, v3, LX/73m;->A06:Z

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    iget-boolean v0, v3, LX/73m;->A07:Z

    .line 115
    invoke-static {p0, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 118
    iget-boolean v0, v3, LX/73m;->A09:Z

    .line 120
    invoke-static {p0, v0}, LX/0Ty;->A0r(Landroid/view/View;Z)V

    .line 123
    iget-boolean v0, v3, LX/73m;->A08:Z

    .line 125
    invoke-static {p0, v0}, LX/0Ty;->A0q(Landroid/view/View;Z)V

    .line 128
    iget-boolean v0, v3, LX/73m;->A0B:Z

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_87
    iget-boolean v0, v3, LX/73m;->A0D:Z

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 142
    :cond_8e
    iget-boolean v0, v3, LX/73m;->A0C:Z

    .line 144
    if-eqz v0, :cond_95

    .line 146
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 149
    :cond_95
    const/16 v0, 0x38

    .line 151
    invoke-virtual {p2, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, p3, v0}, LX/7Fd;->A00(LX/7ph;LX/7jK;Ljava/util/List;)V

    .line 158
    const/4 v0, -0x1

    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 162
    :cond_a2
    return-void

    .line 163
    :cond_a3
    invoke-static {v0, v5}, LX/2Ai;->A1U(IZ)Z

    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 170
    goto :goto_67
.end method

.method public static final A02(Landroid/view/View;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_3f

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return v3

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_23

    .line 46
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-static {v0}, LX/7Uj;->A02(Landroid/view/View;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_28

    .line 63
    :cond_3f
    return v2
.end method
