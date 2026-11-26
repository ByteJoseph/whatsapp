.class public abstract LX/JuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnP;


# virtual methods
.method public A00()LX/Jvk;
    .registers 17

    .line 0
    move-object/from16 v7, p0

    .line 2
    instance-of v0, v7, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderTextInputElement;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    check-cast v7, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderTextInputElement;

    .line 8
    iget v0, v7, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderTextInputElement;->A00:I

    .line 10
    new-instance v7, LX/IFP;

    .line 12
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 15
    iput v0, v7, LX/IFP;->A00:I

    .line 17
    return-object v7

    .line 18
    :cond_12
    instance-of v0, v7, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderResourceIdElement;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    check-cast v7, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderResourceIdElement;

    .line 24
    iget v0, v7, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderResourceIdElement;->A00:I

    .line 26
    new-instance v3, LX/IFq;

    .line 28
    invoke-direct {v3}, LX/Jvk;-><init>()V

    .line 31
    iput v0, v3, LX/IFq;->A00:I

    .line 33
    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, v3, LX/IFq;->A01:J

    .line 37
    return-object v3

    .line 38
    :cond_26
    instance-of v0, v7, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    new-instance v7, LX/IFQ;

    .line 44
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 47
    return-object v7

    .line 48
    :cond_30
    instance-of v0, v7, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    new-instance v7, LX/IFR;

    .line 54
    invoke-direct {v7}, LX/IFR;-><init>()V

    .line 57
    return-object v7

    .line 58
    :cond_3a
    instance-of v0, v7, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 60
    if-eqz v0, :cond_43

    .line 62
    check-cast v7, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 64
    iget-object v7, v7, Landroidx/compose/ui/semantics/EmptySemanticsElement;->A00:LX/IFv;

    .line 66
    return-object v7

    .line 67
    :cond_43
    instance-of v0, v7, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 69
    if-eqz v0, :cond_59

    .line 71
    check-cast v7, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 73
    iget-object v2, v7, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x1

    .line 77
    new-instance v7, LX/IFu;

    .line 79
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 82
    iput-boolean v1, v7, LX/IFu;->A02:Z

    .line 84
    iput-boolean v0, v7, LX/IFu;->A01:Z

    .line 86
    iput-object v2, v7, LX/IFu;->A00:Lkotlin/jvm/functions/Function1;

    .line 88
    return-object v7

    .line 89
    :cond_59
    instance-of v0, v7, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 91
    if-eqz v0, :cond_70

    .line 93
    check-cast v7, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 95
    iget-boolean v2, v7, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    .line 97
    iget-object v1, v7, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v7, LX/IFu;

    .line 102
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 105
    iput-boolean v2, v7, LX/IFu;->A02:Z

    .line 107
    iput-boolean v0, v7, LX/IFu;->A01:Z

    .line 109
    iput-object v1, v7, LX/IFu;->A00:Lkotlin/jvm/functions/Function1;

    .line 111
    return-object v7

    .line 112
    :cond_70
    instance-of v0, v7, Landroidx/compose/ui/platform/TestTagElement;

    .line 114
    if-eqz v0, :cond_80

    .line 116
    check-cast v7, Landroidx/compose/ui/platform/TestTagElement;

    .line 118
    iget-object v0, v7, Landroidx/compose/ui/platform/TestTagElement;->A00:Ljava/lang/String;

    .line 120
    new-instance v7, LX/IFt;

    .line 122
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 125
    iput-object v0, v7, LX/IFt;->A00:Ljava/lang/String;

    .line 127
    return-object v7

    .line 128
    :cond_80
    instance-of v0, v7, LX/IHT;

    .line 130
    if-eqz v0, :cond_a5

    .line 132
    check-cast v7, LX/IHT;

    .line 134
    iget v0, v7, LX/IHT;->$t:I

    .line 136
    packed-switch v0, :pswitch_data_3e6

    .line 139
    iget-object v1, v7, LX/IHT;->A00:Ljava/lang/Object;

    .line 141
    check-cast v1, Landroid/view/ViewGroup;

    .line 143
    new-instance v0, LX/IG1;

    .line 145
    invoke-direct {v0}, LX/Jvk;-><init>()V

    .line 148
    iput-object v1, v0, LX/IG1;->A00:Landroid/view/ViewGroup;

    .line 150
    return-object v0

    .line 151
    :pswitch_97  #0x1
    iget-object v0, v7, LX/IHT;->A00:Ljava/lang/Object;

    .line 153
    check-cast v0, LX/JuY;

    .line 155
    iget-object v0, v0, LX/JuY;->A02:LX/IFT;

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0x0
    iget-object v0, v7, LX/IHT;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/JuU;

    .line 162
    iget-object v0, v0, LX/JuU;->A02:LX/IFW;

    .line 164
    return-object v0

    .line 165
    :cond_a5
    instance-of v0, v7, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 167
    if-eqz v0, :cond_b5

    .line 169
    check-cast v7, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 171
    iget-object v0, v7, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 173
    new-instance v7, LX/IFZ;

    .line 175
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 178
    iput-object v0, v7, LX/IFZ;->A00:Lkotlin/jvm/functions/Function1;

    .line 180
    return-object v7

    .line 181
    :cond_b5
    instance-of v0, v7, Landroidx/compose/ui/layout/LayoutElement;

    .line 183
    if-eqz v0, :cond_c5

    .line 185
    check-cast v7, Landroidx/compose/ui/layout/LayoutElement;

    .line 187
    iget-object v0, v7, Landroidx/compose/ui/layout/LayoutElement;->A00:Lkotlin/jvm/functions/Function3;

    .line 189
    new-instance v7, LX/IFg;

    .line 191
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 194
    iput-object v0, v7, LX/IFg;->A00:Lkotlin/jvm/functions/Function3;

    .line 196
    return-object v7

    .line 197
    :cond_c5
    instance-of v0, v7, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 199
    if-eqz v0, :cond_d5

    .line 201
    check-cast v7, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 203
    iget-object v0, v7, Landroidx/compose/ui/input/rotary/RotaryInputElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 205
    new-instance v7, LX/IFV;

    .line 207
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 210
    iput-object v0, v7, LX/IFV;->A00:Lkotlin/jvm/functions/Function1;

    .line 212
    return-object v7

    .line 213
    :cond_d5
    instance-of v0, v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 215
    if-eqz v0, :cond_e7

    .line 217
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 219
    iget-object v2, v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    .line 221
    iget-object v1, v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:Ljava/lang/Object;

    .line 223
    iget-object v0, v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 225
    new-instance v7, LX/IG2;

    .line 227
    invoke-direct {v7, v0, v2, v1}, LX/IG2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    return-object v7

    .line 231
    :cond_e7
    instance-of v0, v7, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 233
    if-eqz v0, :cond_fb

    .line 235
    check-cast v7, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 237
    iget-object v1, v7, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->A00:LX/KmU;

    .line 239
    iget-object v0, v7, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->A01:LX/IzQ;

    .line 241
    new-instance v7, LX/IGL;

    .line 243
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 246
    iput-object v0, v7, LX/IFs;->A01:LX/IzQ;

    .line 248
    iput-object v1, v7, LX/IFs;->A00:LX/KmU;

    .line 250
    return-object v7

    .line 251
    :cond_fb
    instance-of v0, v7, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 253
    if-eqz v0, :cond_10e

    .line 255
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 257
    iget-object v1, v7, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->A00:LX/KmU;

    .line 259
    const/4 v0, 0x0

    .line 260
    new-instance v7, LX/IGK;

    .line 262
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 265
    iput-object v0, v7, LX/IFs;->A01:LX/IzQ;

    .line 267
    iput-object v1, v7, LX/IFs;->A00:LX/KmU;

    .line 269
    return-object v7

    .line 270
    :cond_10e
    instance-of v0, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 272
    if-eqz v0, :cond_11e

    .line 274
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 276
    iget-object v1, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/Klc;

    .line 278
    iget-object v0, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 280
    new-instance v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 282
    invoke-direct {v7, v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(LX/Klc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 285
    return-object v7

    .line 286
    :cond_11e
    instance-of v0, v7, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 288
    if-eqz v0, :cond_132

    .line 290
    check-cast v7, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 292
    iget-object v1, v7, Landroidx/compose/ui/input/key/KeyInputElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 294
    iget-object v0, v7, Landroidx/compose/ui/input/key/KeyInputElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 296
    new-instance v7, LX/IFU;

    .line 298
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 301
    iput-object v1, v7, LX/IFU;->A00:Lkotlin/jvm/functions/Function1;

    .line 303
    iput-object v0, v7, LX/IFU;->A01:Lkotlin/jvm/functions/Function1;

    .line 305
    return-object v7

    .line 306
    :cond_132
    instance-of v0, v7, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 308
    if-eqz v0, :cond_172

    .line 310
    check-cast v7, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 312
    iget v14, v7, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    .line 314
    iget v13, v7, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    .line 316
    iget v12, v7, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    .line 318
    iget v11, v7, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:F

    .line 320
    iget v10, v7, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    .line 322
    iget-wide v5, v7, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:J

    .line 324
    iget-object v9, v7, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:LX/Ki4;

    .line 326
    iget-boolean v8, v7, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A09:Z

    .line 328
    iget-wide v3, v7, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    .line 330
    iget-wide v1, v7, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    .line 332
    const/high16 v0, 0x41000000  # 8.0f

    .line 334
    new-instance v7, LX/IFh;

    .line 336
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 339
    iput v14, v7, LX/IFh;->A03:F

    .line 341
    iput v13, v7, LX/IFh;->A04:F

    .line 343
    iput v12, v7, LX/IFh;->A00:F

    .line 345
    iput v11, v7, LX/IFh;->A05:F

    .line 347
    iput v10, v7, LX/IFh;->A02:F

    .line 349
    iput v0, v7, LX/IFh;->A01:F

    .line 351
    iput-wide v5, v7, LX/IFh;->A08:J

    .line 353
    iput-object v9, v7, LX/IFh;->A09:LX/Ki4;

    .line 355
    iput-boolean v8, v7, LX/IFh;->A0B:Z

    .line 357
    iput-wide v3, v7, LX/IFh;->A06:J

    .line 359
    iput-wide v1, v7, LX/IFh;->A07:J

    .line 361
    const/16 v0, 0x10

    .line 363
    invoke-static {v7, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v7, LX/IFh;->A0A:Lkotlin/jvm/functions/Function1;

    .line 369
    return-object v7

    .line 370
    :cond_172
    instance-of v0, v7, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 372
    if-eqz v0, :cond_180

    .line 374
    check-cast v7, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 376
    iget-object v0, v7, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 378
    new-instance v7, LX/IFi;

    .line 380
    invoke-direct {v7, v0}, LX/IFi;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 383
    return-object v7

    .line 384
    :cond_180
    instance-of v0, v7, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 386
    if-eqz v0, :cond_18d

    .line 388
    const/4 v2, 0x7

    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 v0, 0x0

    .line 391
    new-instance v7, LX/IFT;

    .line 393
    invoke-direct {v7, v1, v0, v2}, LX/IFT;-><init>(LX/0AZ;II)V

    .line 396
    return-object v7

    .line 397
    :cond_18d
    instance-of v0, v7, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 399
    if-eqz v0, :cond_19d

    .line 401
    check-cast v7, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 403
    iget-object v0, v7, Landroidx/compose/ui/focus/FocusRequesterElement;->A00:LX/Jdi;

    .line 405
    new-instance v7, LX/IFS;

    .line 407
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 410
    iput-object v0, v7, LX/IFS;->A00:LX/Jdi;

    .line 412
    return-object v7

    .line 413
    :cond_19d
    instance-of v0, v7, Landroidx/compose/ui/draw/PainterElement;

    .line 415
    if-eqz v0, :cond_1c0

    .line 417
    check-cast v7, Landroidx/compose/ui/draw/PainterElement;

    .line 419
    iget-object v5, v7, Landroidx/compose/ui/draw/PainterElement;->A03:LX/JOk;

    .line 421
    iget-object v4, v7, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    .line 423
    iget-object v3, v7, Landroidx/compose/ui/draw/PainterElement;->A04:LX/VSg;

    .line 425
    iget v2, v7, Landroidx/compose/ui/draw/PainterElement;->A00:F

    .line 427
    iget-object v1, v7, Landroidx/compose/ui/draw/PainterElement;->A02:LX/JB4;

    .line 429
    const/4 v0, 0x1

    .line 430
    new-instance v7, LX/IFl;

    .line 432
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 435
    iput-object v5, v7, LX/IFl;->A03:LX/JOk;

    .line 437
    iput-boolean v0, v7, LX/IFl;->A05:Z

    .line 439
    iput-object v4, v7, LX/IFl;->A01:Landroidx/compose/ui/Alignment;

    .line 441
    iput-object v3, v7, LX/IFl;->A04:LX/VSg;

    .line 443
    iput v2, v7, LX/IFl;->A00:F

    .line 445
    iput-object v1, v7, LX/IFl;->A02:LX/JB4;

    .line 447
    return-object v7

    .line 448
    :cond_1c0
    instance-of v0, v7, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 450
    if-eqz v0, :cond_1d0

    .line 452
    check-cast v7, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 454
    iget-object v0, v7, Landroidx/compose/ui/draw/DrawWithContentElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 456
    new-instance v7, LX/IFY;

    .line 458
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 461
    iput-object v0, v7, LX/IFY;->A00:Lkotlin/jvm/functions/Function1;

    .line 463
    return-object v7

    .line 464
    :cond_1d0
    instance-of v0, v7, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 466
    if-eqz v0, :cond_1e3

    .line 468
    check-cast v7, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 470
    new-instance v1, LX/Jww;

    .line 472
    invoke-direct {v1}, LX/Jww;-><init>()V

    .line 475
    iget-object v0, v7, Landroidx/compose/ui/draw/DrawWithCacheElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 477
    new-instance v7, LX/IFO;

    .line 479
    invoke-direct {v7, v1, v0}, LX/IFO;-><init>(LX/Jww;Lkotlin/jvm/functions/Function1;)V

    .line 482
    return-object v7

    .line 483
    :cond_1e3
    instance-of v0, v7, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 485
    if-eqz v0, :cond_1f3

    .line 487
    check-cast v7, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 489
    iget-object v0, v7, Landroidx/compose/ui/draw/DrawBehindElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 491
    new-instance v7, LX/IFX;

    .line 493
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 496
    iput-object v0, v7, LX/IFX;->A00:Lkotlin/jvm/functions/Function1;

    .line 498
    return-object v7

    .line 499
    :cond_1f3
    instance-of v0, v7, Landroidx/compose/ui/ZIndexElement;

    .line 501
    if-eqz v0, :cond_203

    .line 503
    check-cast v7, Landroidx/compose/ui/ZIndexElement;

    .line 505
    iget v0, v7, Landroidx/compose/ui/ZIndexElement;->A00:F

    .line 507
    new-instance v7, LX/IFf;

    .line 509
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 512
    iput v0, v7, LX/IFf;->A00:F

    .line 514
    return-object v7

    .line 515
    :cond_203
    instance-of v0, v7, Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 517
    if-eqz v0, :cond_20d

    .line 519
    new-instance v7, LX/IFk;

    .line 521
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 524
    return-object v7

    .line 525
    :cond_20d
    instance-of v0, v7, Landroidx/compose/material/MinimumInteractiveModifier;

    .line 527
    if-eqz v0, :cond_217

    .line 529
    new-instance v7, LX/IFj;

    .line 531
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 534
    return-object v7

    .line 535
    :cond_217
    instance-of v0, v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 537
    if-eqz v0, :cond_243

    .line 539
    check-cast v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 541
    iget-object v8, v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    .line 543
    iget-object v6, v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/JmZ;

    .line 545
    iget-object v5, v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/KiI;

    .line 547
    iget v4, v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    .line 549
    iget-boolean v3, v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    .line 551
    iget v2, v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    .line 553
    iget v1, v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    .line 555
    iget-object v0, v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/Ki3;

    .line 557
    new-instance v7, LX/IFn;

    .line 559
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 562
    iput-object v8, v7, LX/IFn;->A08:Ljava/lang/String;

    .line 564
    iput-object v6, v7, LX/IFn;->A06:LX/JmZ;

    .line 566
    iput-object v5, v7, LX/IFn;->A07:LX/KiI;

    .line 568
    iput v4, v7, LX/IFn;->A02:I

    .line 570
    iput-boolean v3, v7, LX/IFn;->A0A:Z

    .line 572
    iput v2, v7, LX/IFn;->A00:I

    .line 574
    iput v1, v7, LX/IFn;->A01:I

    .line 576
    iput-object v0, v7, LX/IFn;->A05:LX/Ki3;

    .line 578
    return-object v7

    .line 579
    :cond_243
    instance-of v0, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 581
    if-eqz v0, :cond_283

    .line 583
    check-cast v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 585
    iget-object v13, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/KEN;

    .line 587
    iget-object v12, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/JmZ;

    .line 589
    iget-object v11, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/KiI;

    .line 591
    iget-object v10, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Lkotlin/jvm/functions/Function1;

    .line 593
    iget v9, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    .line 595
    iget-boolean v8, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0C:Z

    .line 597
    iget v6, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    .line 599
    iget v5, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    .line 601
    iget-object v4, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Ljava/util/List;

    .line 603
    iget-object v3, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    .line 605
    iget-object v2, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/Ki3;

    .line 607
    iget-object v1, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/KmR;

    .line 609
    iget-object v0, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    .line 611
    new-instance v7, LX/IFo;

    .line 613
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 616
    iput-object v13, v7, LX/IFo;->A06:LX/KEN;

    .line 618
    iput-object v12, v7, LX/IFo;->A07:LX/JmZ;

    .line 620
    iput-object v11, v7, LX/IFo;->A08:LX/KiI;

    .line 622
    iput-object v10, v7, LX/IFo;->A0C:Lkotlin/jvm/functions/Function1;

    .line 624
    iput v9, v7, LX/IFo;->A02:I

    .line 626
    iput-boolean v8, v7, LX/IFo;->A0E:Z

    .line 628
    iput v6, v7, LX/IFo;->A00:I

    .line 630
    iput v5, v7, LX/IFo;->A01:I

    .line 632
    iput-object v4, v7, LX/IFo;->A09:Ljava/util/List;

    .line 634
    iput-object v3, v7, LX/IFo;->A0A:Lkotlin/jvm/functions/Function1;

    .line 636
    iput-object v2, v7, LX/IFo;->A05:LX/Ki3;

    .line 638
    iput-object v1, v7, LX/IFo;->A03:LX/KmR;

    .line 640
    iput-object v0, v7, LX/IFo;->A0B:Lkotlin/jvm/functions/Function1;

    .line 642
    return-object v7

    .line 643
    :cond_283
    instance-of v0, v7, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    .line 645
    if-eqz v0, :cond_295

    .line 647
    check-cast v7, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    .line 649
    iget-object v2, v7, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A01:LX/Jwj;

    .line 651
    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A00:LX/JcN;

    .line 653
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A02:LX/JnJ;

    .line 655
    new-instance v7, LX/IFN;

    .line 657
    invoke-direct {v7, v1, v2, v0}, LX/IFN;-><init>(LX/JcN;LX/Jwj;LX/JnJ;)V

    .line 660
    return-object v7

    .line 661
    :cond_295
    instance-of v0, v7, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 663
    if-eqz v0, :cond_2cd

    .line 665
    check-cast v7, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 667
    iget-object v9, v7, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A06:LX/JVC;

    .line 669
    iget-object v8, v7, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A05:LX/JlE;

    .line 671
    iget-object v6, v7, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A00:LX/JcN;

    .line 673
    iget-boolean v5, v7, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A08:Z

    .line 675
    iget-boolean v4, v7, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A07:Z

    .line 677
    iget-object v3, v7, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A04:LX/Kmm;

    .line 679
    iget-object v2, v7, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A01:LX/JnJ;

    .line 681
    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A03:LX/Jf1;

    .line 683
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A02:LX/Jdi;

    .line 685
    new-instance v7, LX/IGg;

    .line 687
    invoke-direct {v7}, LX/IFM;-><init>()V

    .line 690
    iput-object v9, v7, LX/IGg;->A06:LX/JVC;

    .line 692
    iput-object v8, v7, LX/IGg;->A05:LX/JlE;

    .line 694
    iput-object v6, v7, LX/IGg;->A00:LX/JcN;

    .line 696
    iput-boolean v5, v7, LX/IGg;->A08:Z

    .line 698
    iput-boolean v4, v7, LX/IGg;->A07:Z

    .line 700
    iput-object v3, v7, LX/IGg;->A04:LX/Kmm;

    .line 702
    iput-object v2, v7, LX/IGg;->A01:LX/JnJ;

    .line 704
    iput-object v1, v7, LX/IGg;->A03:LX/Jf1;

    .line 706
    iput-object v0, v7, LX/IGg;->A02:LX/Jdi;

    .line 708
    const/16 v0, 0x23

    .line 710
    invoke-static {v7, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v2, LX/JnJ;->A0D:Lkotlin/jvm/functions/Function0;

    .line 716
    return-object v7

    .line 717
    :cond_2cd
    instance-of v0, v7, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 719
    if-eqz v0, :cond_2db

    .line 721
    check-cast v7, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 723
    iget-object v0, v7, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->A00:Lkotlin/jvm/functions/Function0;

    .line 725
    new-instance v7, LX/IGe;

    .line 727
    invoke-direct {v7, v0}, LX/IGe;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 730
    return-object v7

    .line 731
    :cond_2db
    instance-of v0, v7, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 733
    if-eqz v0, :cond_2eb

    .line 735
    check-cast v7, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 737
    iget-object v0, v7, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->A00:LX/Khn;

    .line 739
    new-instance v7, LX/IFJ;

    .line 741
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 744
    iput-object v0, v7, LX/IFJ;->A00:LX/Khn;

    .line 746
    return-object v7

    .line 747
    :cond_2eb
    instance-of v0, v7, Landroidx/compose/foundation/layout/FillElement;

    .line 749
    if-eqz v0, :cond_2ff

    .line 751
    check-cast v7, Landroidx/compose/foundation/layout/FillElement;

    .line 753
    iget-object v1, v7, Landroidx/compose/foundation/layout/FillElement;->A01:Ljava/lang/Integer;

    .line 755
    iget v0, v7, Landroidx/compose/foundation/layout/FillElement;->A00:F

    .line 757
    new-instance v7, LX/IFe;

    .line 759
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 762
    iput-object v1, v7, LX/IFe;->A01:Ljava/lang/Integer;

    .line 764
    iput v0, v7, LX/IFe;->A00:F

    .line 766
    return-object v7

    .line 767
    :cond_2ff
    instance-of v0, v7, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 769
    if-eqz v0, :cond_31d

    .line 771
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 773
    iget-object v4, v7, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/Klo;

    .line 775
    const/4 v8, 0x0

    .line 776
    iget-object v3, v7, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/DfT;

    .line 778
    iget-boolean v2, v7, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:Z

    .line 780
    iget-boolean v1, v7, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:Z

    .line 782
    iget-object v0, v7, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/Kn7;

    .line 784
    new-instance v7, LX/IE9;

    .line 786
    move-object v10, v8

    .line 787
    move-object v9, v8

    .line 788
    move-object v11, v3

    .line 789
    move-object v12, v4

    .line 790
    move-object v13, v0

    .line 791
    move v14, v2

    .line 792
    move v15, v1

    .line 793
    invoke-direct/range {v7 .. v15}, LX/IE9;-><init>(LX/KkG;LX/Kmb;LX/Kdx;LX/DfT;LX/Klo;LX/Kn7;ZZ)V

    .line 796
    return-object v7

    .line 797
    :cond_31d
    instance-of v0, v7, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 799
    if-eqz v0, :cond_330

    .line 801
    check-cast v7, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 803
    iget-object v1, v7, Landroidx/compose/foundation/ScrollingLayoutElement;->A00:LX/JtG;

    .line 805
    const/4 v0, 0x1

    .line 806
    new-instance v7, LX/IFm;

    .line 808
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 811
    iput-object v1, v7, LX/IFm;->A00:LX/JtG;

    .line 813
    iput-boolean v0, v7, LX/IFm;->A01:Z

    .line 815
    return-object v7

    .line 816
    :cond_330
    instance-of v0, v7, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 818
    if-eqz v0, :cond_357

    .line 820
    check-cast v7, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 822
    iget-object v5, v7, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/Klo;

    .line 824
    iget-object v4, v7, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/DfT;

    .line 826
    iget-object v3, v7, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/Kn7;

    .line 828
    const/4 v2, 0x1

    .line 829
    const/4 v1, 0x0

    .line 830
    const/4 v0, 0x0

    .line 831
    new-instance v7, LX/IGc;

    .line 833
    invoke-direct {v7}, LX/IFM;-><init>()V

    .line 836
    iput-object v5, v7, LX/IGc;->A07:LX/Klo;

    .line 838
    iput-object v4, v7, LX/IGc;->A05:LX/DfT;

    .line 840
    iput-boolean v2, v7, LX/IGc;->A0A:Z

    .line 842
    iput-boolean v1, v7, LX/IGc;->A0B:Z

    .line 844
    iput-object v0, v7, LX/IGc;->A04:LX/Kdx;

    .line 846
    iput-object v3, v7, LX/IGc;->A08:LX/Kn7;

    .line 848
    iput-object v0, v7, LX/IGc;->A03:LX/Kmb;

    .line 850
    iput-boolean v2, v7, LX/IGc;->A0D:Z

    .line 852
    iput-object v0, v7, LX/IGc;->A01:LX/KkG;

    .line 854
    return-object v7

    .line 855
    :cond_357
    instance-of v0, v7, Landroidx/compose/foundation/MagnifierElement;

    .line 857
    if-eqz v0, :cond_369

    .line 859
    check-cast v7, Landroidx/compose/foundation/MagnifierElement;

    .line 861
    iget-object v2, v7, Landroidx/compose/foundation/MagnifierElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 863
    iget-object v1, v7, Landroidx/compose/foundation/MagnifierElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 865
    iget-object v0, v7, Landroidx/compose/foundation/MagnifierElement;->A00:LX/Kml;

    .line 867
    new-instance v7, LX/IFx;

    .line 869
    invoke-direct {v7, v0, v2, v1}, LX/IFx;-><init>(LX/Kml;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 872
    return-object v7

    .line 873
    :cond_369
    instance-of v0, v7, Landroidx/compose/foundation/HoverableElement;

    .line 875
    if-eqz v0, :cond_379

    .line 877
    check-cast v7, Landroidx/compose/foundation/HoverableElement;

    .line 879
    iget-object v0, v7, Landroidx/compose/foundation/HoverableElement;->A00:LX/Kn7;

    .line 881
    new-instance v7, Landroidx/compose/foundation/HoverableNode;

    .line 883
    invoke-direct {v7}, LX/Jvk;-><init>()V

    .line 886
    iput-object v0, v7, Landroidx/compose/foundation/HoverableNode;->A01:LX/Kn7;

    .line 888
    return-object v7

    .line 889
    :cond_379
    instance-of v0, v7, Landroidx/compose/foundation/FocusableElement;

    .line 891
    if-eqz v0, :cond_389

    .line 893
    check-cast v7, Landroidx/compose/foundation/FocusableElement;

    .line 895
    iget-object v2, v7, Landroidx/compose/foundation/FocusableElement;->A00:LX/Kn7;

    .line 897
    const/4 v1, 0x1

    .line 898
    const/4 v0, 0x0

    .line 899
    new-instance v7, LX/IGh;

    .line 901
    invoke-direct {v7, v2, v0, v1}, LX/IGh;-><init>(LX/Kn7;Lkotlin/jvm/functions/Function1;I)V

    .line 904
    return-object v7

    .line 905
    :cond_389
    instance-of v0, v7, Landroidx/compose/foundation/CombinedClickableElement;

    .line 907
    if-eqz v0, :cond_399

    .line 909
    check-cast v7, Landroidx/compose/foundation/CombinedClickableElement;

    .line 911
    iget-object v1, v7, Landroidx/compose/foundation/CombinedClickableElement;->A01:Lkotlin/jvm/functions/Function0;

    .line 913
    iget-object v0, v7, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/Kn7;

    .line 915
    new-instance v7, LX/IE1;

    .line 917
    invoke-direct {v7, v0, v1}, LX/IE1;-><init>(LX/Kn7;Lkotlin/jvm/functions/Function0;)V

    .line 920
    return-object v7

    .line 921
    :cond_399
    instance-of v0, v7, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 923
    if-eqz v0, :cond_3ab

    .line 925
    check-cast v7, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 927
    iget v2, v7, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    .line 929
    iget-object v1, v7, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/Iyx;

    .line 931
    iget-object v0, v7, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/Ki4;

    .line 933
    new-instance v7, LX/IGZ;

    .line 935
    invoke-direct {v7, v1, v0, v2}, LX/IGZ;-><init>(LX/Iyx;LX/Ki4;F)V

    .line 938
    return-object v7

    .line 939
    :cond_3ab
    instance-of v0, v7, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 941
    if-eqz v0, :cond_3ce

    .line 943
    check-cast v7, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 945
    iget-object v6, v7, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/Jfr;

    .line 947
    iget-object v5, v7, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/JMI;

    .line 949
    iget-object v4, v7, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/JMI;

    .line 951
    iget-object v3, v7, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/JMI;

    .line 953
    iget-object v8, v7, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/JV9;

    .line 955
    iget-object v2, v7, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/JVA;

    .line 957
    iget-object v1, v7, Landroidx/compose/animation/EnterExitTransitionElement;->A06:Lkotlin/jvm/functions/Function0;

    .line 959
    iget-object v0, v7, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/Kdr;

    .line 961
    new-instance v7, LX/IDw;

    .line 963
    move-object v9, v2

    .line 964
    move-object v10, v0

    .line 965
    move-object v11, v5

    .line 966
    move-object v12, v4

    .line 967
    move-object v13, v3

    .line 968
    move-object v14, v6

    .line 969
    move-object v15, v1

    .line 970
    invoke-direct/range {v7 .. v15}, LX/IDw;-><init>(LX/JV9;LX/JVA;LX/Kdr;LX/JMI;LX/JMI;LX/JMI;LX/Jfr;Lkotlin/jvm/functions/Function0;)V

    .line 973
    return-object v7

    .line 974
    :cond_3ce
    check-cast v7, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 976
    iget-object v2, v7, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A01:LX/JMI;

    .line 978
    iget-object v1, v7, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A02:LX/Khw;

    .line 980
    iget-object v0, v7, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A00:LX/Jsr;

    .line 982
    new-instance v3, LX/IDv;

    .line 984
    invoke-direct {v3}, LX/Jvk;-><init>()V

    .line 987
    iput-object v2, v3, LX/IDv;->A02:LX/JMI;

    .line 989
    iput-object v1, v3, LX/IDv;->A03:LX/Khw;

    .line 991
    iput-object v0, v3, LX/IDv;->A01:LX/Jsr;

    .line 993
    sget-wide v0, LX/Jgg;->A00:J

    .line 995
    iput-wide v0, v3, LX/IDv;->A00:J

    .line 997
    return-object v3

    .line 998
    :pswitch_data_3e6
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_97  #00000001
    .end packed-switch
.end method

.method public A01(LX/Jvk;)V
    .registers 21

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    instance-of v0, v3, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderTextInputElement;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast v3, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderTextInputElement;

    .line 10
    check-cast v7, LX/IFP;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget v1, v3, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderTextInputElement;->A00:I

    .line 18
    iget v0, v7, LX/IFP;->A00:I

    .line 20
    if-eq v1, v0, :cond_22

    .line 22
    iput v1, v7, LX/IFP;->A00:I

    .line 24
    iget-object v0, v7, LX/IFP;->A01:LX/JEQ;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-static {v7}, LX/IFP;->A01(LX/IFP;)V

    .line 31
    invoke-static {v7}, LX/IFP;->A00(LX/IFP;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    instance-of v0, v3, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderResourceIdElement;

    .line 37
    if-eqz v0, :cond_34

    .line 39
    check-cast v3, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderResourceIdElement;

    .line 41
    check-cast v7, LX/IFq;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget v0, v3, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderResourceIdElement;->A00:I

    .line 49
    iput v0, v7, LX/IFq;->A00:I

    .line 51
    return-void

    .line 52
    :cond_34
    instance-of v0, v3, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 54
    if-nez v0, :cond_22

    .line 56
    instance-of v0, v3, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 58
    if-nez v0, :cond_22

    .line 60
    instance-of v0, v3, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 62
    if-nez v0, :cond_22

    .line 64
    instance-of v0, v3, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    check-cast v3, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 70
    check-cast v7, LX/IFu;

    .line 72
    iget-object v0, v3, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 74
    :goto_4a
    iput-object v0, v7, LX/IFu;->A00:Lkotlin/jvm/functions/Function1;

    .line 76
    return-void

    .line 77
    :cond_4d
    instance-of v0, v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    check-cast v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 83
    check-cast v7, LX/IFu;

    .line 85
    iget-boolean v0, v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    .line 87
    iput-boolean v0, v7, LX/IFu;->A02:Z

    .line 89
    iget-object v0, v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 91
    goto :goto_4a

    .line 92
    :cond_5c
    instance-of v0, v3, Landroidx/compose/ui/platform/TestTagElement;

    .line 94
    if-eqz v0, :cond_69

    .line 96
    check-cast v3, Landroidx/compose/ui/platform/TestTagElement;

    .line 98
    check-cast v7, LX/IFt;

    .line 100
    iget-object v0, v3, Landroidx/compose/ui/platform/TestTagElement;->A00:Ljava/lang/String;

    .line 102
    iput-object v0, v7, LX/IFt;->A00:Ljava/lang/String;

    .line 104
    return-void

    .line 105
    :cond_69
    instance-of v0, v3, LX/IHT;

    .line 107
    if-eqz v0, :cond_7e

    .line 109
    check-cast v3, LX/IHT;

    .line 111
    iget v0, v3, LX/IHT;->$t:I

    .line 113
    rsub-int/lit8 v0, v0, 0x2

    .line 115
    if-nez v0, :cond_22

    .line 117
    check-cast v7, LX/IG1;

    .line 119
    iget-object v0, v3, LX/IHT;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    iput-object v0, v7, LX/IG1;->A00:Landroid/view/ViewGroup;

    .line 125
    return-void

    .line 126
    :cond_7e
    instance-of v0, v3, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 128
    if-eqz v0, :cond_8b

    .line 130
    check-cast v3, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 132
    check-cast v7, LX/IFZ;

    .line 134
    iget-object v0, v3, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 136
    iput-object v0, v7, LX/IFZ;->A00:Lkotlin/jvm/functions/Function1;

    .line 138
    return-void

    .line 139
    :cond_8b
    instance-of v0, v3, Landroidx/compose/ui/layout/LayoutElement;

    .line 141
    if-eqz v0, :cond_98

    .line 143
    check-cast v3, Landroidx/compose/ui/layout/LayoutElement;

    .line 145
    check-cast v7, LX/IFg;

    .line 147
    iget-object v0, v3, Landroidx/compose/ui/layout/LayoutElement;->A00:Lkotlin/jvm/functions/Function3;

    .line 149
    iput-object v0, v7, LX/IFg;->A00:Lkotlin/jvm/functions/Function3;

    .line 151
    return-void

    .line 152
    :cond_98
    instance-of v0, v3, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 154
    if-eqz v0, :cond_a5

    .line 156
    check-cast v3, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 158
    check-cast v7, LX/IFV;

    .line 160
    iget-object v0, v3, Landroidx/compose/ui/input/rotary/RotaryInputElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 162
    iput-object v0, v7, LX/IFV;->A00:Lkotlin/jvm/functions/Function1;

    .line 164
    return-void

    .line 165
    :cond_a5
    instance-of v0, v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 167
    if-eqz v0, :cond_dc

    .line 169
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 171
    check-cast v7, LX/IG2;

    .line 173
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    .line 175
    iget-object v1, v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:Ljava/lang/Object;

    .line 177
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 179
    iget-object v0, v7, LX/IG2;->A03:Ljava/lang/Object;

    .line 181
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    xor-int/lit8 v2, v0, 0x1

    .line 187
    iput-object v4, v7, LX/IG2;->A03:Ljava/lang/Object;

    .line 189
    iget-object v0, v7, LX/IG2;->A04:Ljava/lang/Object;

    .line 191
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c6

    .line 197
    const/4 v2, 0x1

    .line 198
    :cond_c6
    iput-object v1, v7, LX/IG2;->A04:Ljava/lang/Object;

    .line 200
    iget-object v0, v7, LX/IG2;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    move-result-object v0

    .line 210
    if-ne v1, v0, :cond_d6

    .line 212
    if-eqz v2, :cond_d9

    .line 214
    :cond_d6
    invoke-virtual {v7}, LX/IG2;->Csd()V

    .line 217
    :cond_d9
    iput-object v3, v7, LX/IG2;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 219
    return-void

    .line 220
    :cond_dc
    instance-of v0, v3, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 222
    if-eqz v0, :cond_ee

    .line 224
    check-cast v3, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 226
    check-cast v7, LX/IFs;

    .line 228
    iget-object v0, v3, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->A00:LX/KmU;

    .line 230
    invoke-virtual {v7, v0}, LX/IFs;->A0H(LX/KmU;)V

    .line 233
    iget-object v0, v3, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->A01:LX/IzQ;

    .line 235
    iput-object v0, v7, LX/IFs;->A01:LX/IzQ;

    .line 237
    return-void

    .line 238
    :cond_ee
    instance-of v0, v3, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 240
    if-eqz v0, :cond_fc

    .line 242
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 244
    check-cast v7, LX/IFs;

    .line 246
    iget-object v0, v3, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->A00:LX/KmU;

    .line 248
    invoke-virtual {v7, v0}, LX/IFs;->A0H(LX/KmU;)V

    .line 251
    return-void

    .line 252
    :cond_fc
    instance-of v0, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 254
    if-eqz v0, :cond_13f

    .line 256
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 258
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 260
    iget-object v0, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/Klc;

    .line 262
    iget-object v2, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 264
    iput-object v0, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/Klc;

    .line 266
    iget-object v1, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 268
    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 270
    if-ne v0, v7, :cond_113

    .line 272
    const/4 v0, 0x0

    .line 273
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 275
    :cond_113
    if-nez v2, :cond_138

    .line 277
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 279
    invoke-direct {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 282
    :goto_11a
    iput-object v2, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 284
    :cond_11c
    iget-boolean v0, v7, LX/Jvk;->A09:Z

    .line 286
    if-eqz v0, :cond_22

    .line 288
    iget-object v1, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 290
    iput-object v7, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 292
    const/4 v0, 0x0

    .line 293
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 295
    iput-object v0, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 297
    const/16 v0, 0xc

    .line 299
    invoke-static {v7, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:Lkotlin/jvm/functions/Function0;

    .line 305
    invoke-virtual {v7}, LX/Jvk;->A06()LX/0W3;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/0W3;

    .line 311
    return-void

    .line 312
    :cond_138
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_11c

    .line 318
    goto :goto_11a

    .line 319
    :cond_13f
    instance-of v0, v3, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 321
    if-eqz v0, :cond_150

    .line 323
    check-cast v3, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 325
    check-cast v7, LX/IFU;

    .line 327
    iget-object v0, v3, Landroidx/compose/ui/input/key/KeyInputElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 329
    iput-object v0, v7, LX/IFU;->A00:Lkotlin/jvm/functions/Function1;

    .line 331
    iget-object v0, v3, Landroidx/compose/ui/input/key/KeyInputElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 333
    iput-object v0, v7, LX/IFU;->A01:Lkotlin/jvm/functions/Function1;

    .line 335
    return-void

    .line 336
    :cond_150
    instance-of v0, v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 338
    if-eqz v0, :cond_194

    .line 340
    check-cast v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 342
    check-cast v7, LX/IFh;

    .line 344
    iget v0, v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    .line 346
    iput v0, v7, LX/IFh;->A03:F

    .line 348
    iget v0, v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    .line 350
    iput v0, v7, LX/IFh;->A04:F

    .line 352
    iget v0, v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    .line 354
    iput v0, v7, LX/IFh;->A00:F

    .line 356
    iget v0, v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:F

    .line 358
    iput v0, v7, LX/IFh;->A05:F

    .line 360
    iget v0, v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    .line 362
    iput v0, v7, LX/IFh;->A02:F

    .line 364
    const/high16 v0, 0x41000000  # 8.0f

    .line 366
    iput v0, v7, LX/IFh;->A01:F

    .line 368
    iget-wide v0, v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:J

    .line 370
    iput-wide v0, v7, LX/IFh;->A08:J

    .line 372
    iget-object v0, v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:LX/Ki4;

    .line 374
    iput-object v0, v7, LX/IFh;->A09:LX/Ki4;

    .line 376
    iget-boolean v0, v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A09:Z

    .line 378
    iput-boolean v0, v7, LX/IFh;->A0B:Z

    .line 380
    iget-wide v0, v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    .line 382
    iput-wide v0, v7, LX/IFh;->A06:J

    .line 384
    iget-wide v0, v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    .line 386
    iput-wide v0, v7, LX/IFh;->A07:J

    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-static {v7, v0}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 392
    move-result-object v0

    .line 393
    iget-object v2, v0, LX/IGo;->A07:LX/IGo;

    .line 395
    if-eqz v2, :cond_22

    .line 397
    iget-object v1, v7, LX/IFh;->A0A:Lkotlin/jvm/functions/Function1;

    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-virtual {v2, v1, v0}, LX/IGo;->A0l(Lkotlin/jvm/functions/Function1;Z)V

    .line 403
    return-void

    .line 404
    :cond_194
    instance-of v0, v3, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 406
    if-eqz v0, :cond_1a4

    .line 408
    check-cast v3, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 410
    check-cast v7, LX/IFi;

    .line 412
    iget-object v0, v3, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 414
    iput-object v0, v7, LX/IFi;->A00:Lkotlin/jvm/functions/Function1;

    .line 416
    invoke-virtual {v7}, LX/IFi;->A0H()V

    .line 419
    return-void

    .line 420
    :cond_1a4
    instance-of v0, v3, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 422
    if-nez v0, :cond_22

    .line 424
    instance-of v0, v3, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 426
    if-eqz v0, :cond_1c1

    .line 428
    check-cast v3, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 430
    check-cast v7, LX/IFS;

    .line 432
    iget-object v0, v7, LX/IFS;->A00:LX/Jdi;

    .line 434
    iget-object v0, v0, LX/Jdi;->A00:LX/KGU;

    .line 436
    invoke-virtual {v0, v7}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, v3, Landroidx/compose/ui/focus/FocusRequesterElement;->A00:LX/Jdi;

    .line 441
    iput-object v0, v7, LX/IFS;->A00:LX/Jdi;

    .line 443
    iget-object v0, v0, LX/Jdi;->A00:LX/KGU;

    .line 445
    invoke-virtual {v0, v7}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 448
    return-void

    .line 449
    :cond_1c1
    instance-of v0, v3, Landroidx/compose/ui/draw/PainterElement;

    .line 451
    if-eqz v0, :cond_200

    .line 453
    check-cast v3, Landroidx/compose/ui/draw/PainterElement;

    .line 455
    check-cast v7, LX/IFl;

    .line 457
    iget-boolean v1, v7, LX/IFl;->A05:Z

    .line 459
    const/4 v0, 0x1

    .line 460
    if-ne v1, v0, :cond_1df

    .line 462
    iget-object v0, v7, LX/IFl;->A03:LX/JOk;

    .line 464
    invoke-virtual {v0}, LX/JOk;->A00()J

    .line 467
    move-result-wide v4

    .line 468
    iget-object v0, v3, Landroidx/compose/ui/draw/PainterElement;->A03:LX/JOk;

    .line 470
    invoke-virtual {v0}, LX/JOk;->A00()J

    .line 473
    move-result-wide v1

    .line 474
    cmp-long v0, v4, v1

    .line 476
    const/4 v1, 0x0

    .line 477
    if-eqz v0, :cond_1e0

    .line 479
    :cond_1df
    const/4 v1, 0x1

    .line 480
    :cond_1e0
    iget-object v0, v3, Landroidx/compose/ui/draw/PainterElement;->A03:LX/JOk;

    .line 482
    iput-object v0, v7, LX/IFl;->A03:LX/JOk;

    .line 484
    const/4 v0, 0x1

    .line 485
    iput-boolean v0, v7, LX/IFl;->A05:Z

    .line 487
    iget-object v0, v3, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    .line 489
    iput-object v0, v7, LX/IFl;->A01:Landroidx/compose/ui/Alignment;

    .line 491
    iget-object v0, v3, Landroidx/compose/ui/draw/PainterElement;->A04:LX/VSg;

    .line 493
    iput-object v0, v7, LX/IFl;->A04:LX/VSg;

    .line 495
    iget v0, v3, Landroidx/compose/ui/draw/PainterElement;->A00:F

    .line 497
    iput v0, v7, LX/IFl;->A00:F

    .line 499
    iget-object v0, v3, Landroidx/compose/ui/draw/PainterElement;->A02:LX/JB4;

    .line 501
    iput-object v0, v7, LX/IFl;->A02:LX/JB4;

    .line 503
    if-eqz v1, :cond_1fc

    .line 505
    invoke-static {v7}, LX/J0e;->A00(LX/Knl;)V

    .line 508
    :cond_1fc
    :goto_1fc
    invoke-static {v7}, LX/J0b;->A00(LX/Kni;)V

    .line 511
    return-void

    .line 512
    :cond_200
    instance-of v0, v3, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 514
    if-eqz v0, :cond_20d

    .line 516
    check-cast v3, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 518
    check-cast v7, LX/IFY;

    .line 520
    iget-object v0, v3, Landroidx/compose/ui/draw/DrawWithContentElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 522
    iput-object v0, v7, LX/IFY;->A00:Lkotlin/jvm/functions/Function1;

    .line 524
    return-void

    .line 525
    :cond_20d
    instance-of v0, v3, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 527
    if-eqz v0, :cond_21d

    .line 529
    check-cast v3, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 531
    check-cast v7, LX/IFO;

    .line 533
    iget-object v0, v3, Landroidx/compose/ui/draw/DrawWithCacheElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 535
    iput-object v0, v7, LX/IFO;->A01:Lkotlin/jvm/functions/Function1;

    .line 537
    invoke-virtual {v7}, LX/IFO;->Bg0()V

    .line 540
    return-void

    .line 541
    :cond_21d
    instance-of v0, v3, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 543
    if-eqz v0, :cond_22a

    .line 545
    check-cast v3, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 547
    check-cast v7, LX/IFX;

    .line 549
    iget-object v0, v3, Landroidx/compose/ui/draw/DrawBehindElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 551
    iput-object v0, v7, LX/IFX;->A00:Lkotlin/jvm/functions/Function1;

    .line 553
    return-void

    .line 554
    :cond_22a
    instance-of v0, v3, Landroidx/compose/ui/ZIndexElement;

    .line 556
    if-eqz v0, :cond_237

    .line 558
    check-cast v3, Landroidx/compose/ui/ZIndexElement;

    .line 560
    check-cast v7, LX/IFf;

    .line 562
    iget v0, v3, Landroidx/compose/ui/ZIndexElement;->A00:F

    .line 564
    iput v0, v7, LX/IFf;->A00:F

    .line 566
    return-void

    .line 567
    :cond_237
    instance-of v0, v3, Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 569
    if-nez v0, :cond_22

    .line 571
    instance-of v0, v3, Landroidx/compose/material/MinimumInteractiveModifier;

    .line 573
    if-nez v0, :cond_22

    .line 575
    instance-of v0, v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 577
    if-eqz v0, :cond_301

    .line 579
    check-cast v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 581
    check-cast v7, LX/IFn;

    .line 583
    iget-object v1, v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/Ki3;

    .line 585
    iget-object v8, v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/JmZ;

    .line 587
    iget-object v0, v7, LX/IFn;->A05:LX/Ki3;

    .line 589
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    iput-object v1, v7, LX/IFn;->A05:LX/Ki3;

    .line 595
    if-eqz v0, :cond_2fe

    .line 597
    iget-object v0, v7, LX/IFn;->A06:LX/JmZ;

    .line 599
    if-eq v8, v0, :cond_263

    .line 601
    iget-object v1, v8, LX/JmZ;->A02:LX/JwF;

    .line 603
    iget-object v0, v0, LX/JmZ;->A02:LX/JwF;

    .line 605
    invoke-virtual {v1, v0}, LX/JwF;->A06(LX/JwF;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_2fe

    .line 611
    :cond_263
    const/4 v11, 0x0

    .line 612
    :goto_264
    iget-object v1, v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    .line 614
    iget-object v0, v7, LX/IFn;->A08:Ljava/lang/String;

    .line 616
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_2f6

    .line 622
    const/4 v10, 0x0

    .line 623
    :goto_26f
    iget v6, v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    .line 625
    iget v5, v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    .line 627
    iget-boolean v4, v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    .line 629
    iget-object v2, v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/KiI;

    .line 631
    iget v1, v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    .line 633
    iget-object v0, v7, LX/IFn;->A06:LX/JmZ;

    .line 635
    invoke-virtual {v0, v8}, LX/JmZ;->A04(LX/JmZ;)Z

    .line 638
    move-result v0

    .line 639
    xor-int/lit8 v9, v0, 0x1

    .line 641
    iput-object v8, v7, LX/IFn;->A06:LX/JmZ;

    .line 643
    iget v0, v7, LX/IFn;->A01:I

    .line 645
    if-eq v0, v6, :cond_28a

    .line 647
    iput v6, v7, LX/IFn;->A01:I

    .line 649
    const/4 v9, 0x1

    .line 650
    :cond_28a
    iget v0, v7, LX/IFn;->A00:I

    .line 652
    if-eq v0, v5, :cond_291

    .line 654
    iput v5, v7, LX/IFn;->A00:I

    .line 656
    const/4 v9, 0x1

    .line 657
    :cond_291
    iget-boolean v0, v7, LX/IFn;->A0A:Z

    .line 659
    if-eq v0, v4, :cond_298

    .line 661
    iput-boolean v4, v7, LX/IFn;->A0A:Z

    .line 663
    const/4 v9, 0x1

    .line 664
    :cond_298
    iget-object v0, v7, LX/IFn;->A07:LX/KiI;

    .line 666
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_2a3

    .line 672
    iput-object v2, v7, LX/IFn;->A07:LX/KiI;

    .line 674
    const/4 v9, 0x1

    .line 675
    :cond_2a3
    iget v0, v7, LX/IFn;->A02:I

    .line 677
    if-eq v0, v1, :cond_2aa

    .line 679
    iput v1, v7, LX/IFn;->A02:I

    .line 681
    const/4 v9, 0x1

    .line 682
    :cond_2aa
    if-nez v10, :cond_2ae

    .line 684
    if-eqz v9, :cond_2d9

    .line 686
    :cond_2ae
    iget-object v8, v7, LX/IFn;->A03:LX/JjV;

    .line 688
    if-nez v8, :cond_2ba

    .line 690
    iget-object v0, v7, LX/IFn;->A08:Ljava/lang/String;

    .line 692
    invoke-static {v7, v0}, LX/JjV;->A00(LX/IFn;Ljava/lang/String;)LX/JjV;

    .line 695
    move-result-object v8

    .line 696
    iput-object v8, v7, LX/IFn;->A03:LX/JjV;

    .line 698
    :cond_2ba
    iget-object v6, v7, LX/IFn;->A08:Ljava/lang/String;

    .line 700
    iget-object v5, v7, LX/IFn;->A06:LX/JmZ;

    .line 702
    iget-object v4, v7, LX/IFn;->A07:LX/KiI;

    .line 704
    iget v3, v7, LX/IFn;->A02:I

    .line 706
    iget-boolean v2, v7, LX/IFn;->A0A:Z

    .line 708
    iget v1, v7, LX/IFn;->A00:I

    .line 710
    iget v0, v7, LX/IFn;->A01:I

    .line 712
    iput-object v6, v8, LX/JjV;->A0F:Ljava/lang/String;

    .line 714
    iput-object v5, v8, LX/JjV;->A0B:LX/JmZ;

    .line 716
    iput-object v4, v8, LX/JjV;->A0C:LX/KiI;

    .line 718
    iput v3, v8, LX/JjV;->A04:I

    .line 720
    iput-boolean v2, v8, LX/JjV;->A0H:Z

    .line 722
    iput v1, v8, LX/JjV;->A02:I

    .line 724
    iput v0, v8, LX/JjV;->A03:I

    .line 726
    invoke-static {v8}, LX/JjV;->A02(LX/JjV;)V

    .line 729
    :cond_2d9
    iget-boolean v0, v7, LX/Jvk;->A09:Z

    .line 731
    if-eqz v0, :cond_22

    .line 733
    if-nez v10, :cond_2e5

    .line 735
    if-eqz v11, :cond_2ea

    .line 737
    iget-object v0, v7, LX/IFn;->A09:Lkotlin/jvm/functions/Function1;

    .line 739
    if-eqz v0, :cond_2ea

    .line 741
    :cond_2e5
    invoke-static {v7}, LX/J0j;->A00(LX/Knk;)V

    .line 744
    if-nez v10, :cond_2ec

    .line 746
    :cond_2ea
    if-eqz v9, :cond_2f2

    .line 748
    :cond_2ec
    invoke-static {v7}, LX/J0e;->A00(LX/Knl;)V

    .line 751
    invoke-static {v7}, LX/J0b;->A00(LX/Kni;)V

    .line 754
    :cond_2f2
    if-eqz v11, :cond_22

    .line 756
    goto/16 :goto_1fc

    .line 758
    :cond_2f6
    iput-object v1, v7, LX/IFn;->A08:Ljava/lang/String;

    .line 760
    const/4 v0, 0x0

    .line 761
    iput-object v0, v7, LX/IFn;->A04:LX/JSt;

    .line 763
    const/4 v10, 0x1

    .line 764
    goto/16 :goto_26f

    .line 766
    :cond_2fe
    const/4 v11, 0x1

    .line 767
    goto/16 :goto_264

    .line 769
    :cond_301
    instance-of v0, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 771
    if-eqz v0, :cond_418

    .line 773
    check-cast v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 775
    check-cast v7, LX/IFo;

    .line 777
    iget-object v1, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/Ki3;

    .line 779
    iget-object v10, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/JmZ;

    .line 781
    iget-object v0, v7, LX/IFo;->A05:LX/Ki3;

    .line 783
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    move-result v0

    .line 787
    iput-object v1, v7, LX/IFo;->A05:LX/Ki3;

    .line 789
    if-eqz v0, :cond_415

    .line 791
    iget-object v0, v7, LX/IFo;->A07:LX/JmZ;

    .line 793
    if-eq v10, v0, :cond_325

    .line 795
    iget-object v1, v10, LX/JmZ;->A02:LX/JwF;

    .line 797
    iget-object v0, v0, LX/JmZ;->A02:LX/JwF;

    .line 799
    invoke-virtual {v1, v0}, LX/JwF;->A06(LX/JwF;)Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_415

    .line 805
    :cond_325
    const/4 v14, 0x0

    .line 806
    :goto_326
    iget-object v4, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/KEN;

    .line 808
    iget-object v0, v7, LX/IFo;->A06:LX/KEN;

    .line 810
    iget-object v1, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 812
    iget-object v0, v4, LX/KEN;->A00:Ljava/lang/String;

    .line 814
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    move-result v2

    .line 818
    iget-object v0, v7, LX/IFo;->A06:LX/KEN;

    .line 820
    iget-object v1, v0, LX/KEN;->A01:Ljava/util/List;

    .line 822
    iget-object v0, v4, LX/KEN;->A01:Ljava/util/List;

    .line 824
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v2, :cond_341

    .line 830
    const/4 v13, 0x0

    .line 831
    if-nez v0, :cond_349

    .line 833
    :cond_341
    const/4 v13, 0x1

    .line 834
    iput-object v4, v7, LX/IFo;->A06:LX/KEN;

    .line 836
    if-nez v2, :cond_349

    .line 838
    const/4 v0, 0x0

    .line 839
    iput-object v0, v7, LX/IFo;->A04:LX/JSs;

    .line 841
    :cond_349
    iget-object v9, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Ljava/util/List;

    .line 843
    iget v8, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    .line 845
    iget v6, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    .line 847
    iget-boolean v5, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0C:Z

    .line 849
    iget-object v4, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/KiI;

    .line 851
    iget v2, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    .line 853
    iget-object v1, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/KmR;

    .line 855
    iget-object v0, v7, LX/IFo;->A07:LX/JmZ;

    .line 857
    invoke-virtual {v0, v10}, LX/JmZ;->A04(LX/JmZ;)Z

    .line 860
    move-result v0

    .line 861
    xor-int/lit8 v12, v0, 0x1

    .line 863
    iput-object v10, v7, LX/IFo;->A07:LX/JmZ;

    .line 865
    iget-object v0, v7, LX/IFo;->A09:Ljava/util/List;

    .line 867
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_36c

    .line 873
    iput-object v9, v7, LX/IFo;->A09:Ljava/util/List;

    .line 875
    const/4 v12, 0x1

    .line 876
    :cond_36c
    iget v0, v7, LX/IFo;->A01:I

    .line 878
    if-eq v0, v8, :cond_373

    .line 880
    iput v8, v7, LX/IFo;->A01:I

    .line 882
    const/4 v12, 0x1

    .line 883
    :cond_373
    iget v0, v7, LX/IFo;->A00:I

    .line 885
    if-eq v0, v6, :cond_37a

    .line 887
    iput v6, v7, LX/IFo;->A00:I

    .line 889
    const/4 v12, 0x1

    .line 890
    :cond_37a
    iget-boolean v0, v7, LX/IFo;->A0E:Z

    .line 892
    if-eq v0, v5, :cond_381

    .line 894
    iput-boolean v5, v7, LX/IFo;->A0E:Z

    .line 896
    const/4 v12, 0x1

    .line 897
    :cond_381
    iget-object v0, v7, LX/IFo;->A08:LX/KiI;

    .line 899
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_38c

    .line 905
    iput-object v4, v7, LX/IFo;->A08:LX/KiI;

    .line 907
    const/4 v12, 0x1

    .line 908
    :cond_38c
    iget v0, v7, LX/IFo;->A02:I

    .line 910
    if-eq v0, v2, :cond_393

    .line 912
    iput v2, v7, LX/IFo;->A02:I

    .line 914
    const/4 v12, 0x1

    .line 915
    :cond_393
    iget-object v0, v7, LX/IFo;->A03:LX/KmR;

    .line 917
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_39e

    .line 923
    iput-object v1, v7, LX/IFo;->A03:LX/KmR;

    .line 925
    const/4 v12, 0x1

    .line 926
    :cond_39e
    iget-object v4, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Lkotlin/jvm/functions/Function1;

    .line 928
    iget-object v2, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    .line 930
    iget-object v1, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    .line 932
    iget-object v0, v7, LX/IFo;->A0C:Lkotlin/jvm/functions/Function1;

    .line 934
    if-eq v0, v4, :cond_413

    .line 936
    iput-object v4, v7, LX/IFo;->A0C:Lkotlin/jvm/functions/Function1;

    .line 938
    const/4 v11, 0x1

    .line 939
    :goto_3ab
    iget-object v0, v7, LX/IFo;->A0A:Lkotlin/jvm/functions/Function1;

    .line 941
    if-eq v0, v2, :cond_3b2

    .line 943
    iput-object v2, v7, LX/IFo;->A0A:Lkotlin/jvm/functions/Function1;

    .line 945
    const/4 v11, 0x1

    .line 946
    :cond_3b2
    iget-object v0, v7, LX/IFo;->A0B:Lkotlin/jvm/functions/Function1;

    .line 948
    if-eq v0, v1, :cond_3b9

    .line 950
    iput-object v1, v7, LX/IFo;->A0B:Lkotlin/jvm/functions/Function1;

    .line 952
    const/4 v11, 0x1

    .line 953
    :cond_3b9
    if-nez v13, :cond_3bf

    .line 955
    if-nez v12, :cond_3bf

    .line 957
    if-eqz v11, :cond_3f4

    .line 959
    :cond_3bf
    invoke-static {v7}, LX/IFo;->A00(LX/IFo;)LX/Jlu;

    .line 962
    move-result-object v10

    .line 963
    iget-object v9, v7, LX/IFo;->A06:LX/KEN;

    .line 965
    iget-object v8, v7, LX/IFo;->A07:LX/JmZ;

    .line 967
    iget-object v6, v7, LX/IFo;->A08:LX/KiI;

    .line 969
    iget v5, v7, LX/IFo;->A02:I

    .line 971
    iget-boolean v4, v7, LX/IFo;->A0E:Z

    .line 973
    iget v3, v7, LX/IFo;->A00:I

    .line 975
    iget v2, v7, LX/IFo;->A01:I

    .line 977
    iget-object v1, v7, LX/IFo;->A09:Ljava/util/List;

    .line 979
    iget-object v0, v7, LX/IFo;->A03:LX/KmR;

    .line 981
    iput-object v9, v10, LX/Jlu;->A08:LX/KEN;

    .line 983
    invoke-static {v10, v8}, LX/Jlu;->A04(LX/Jlu;LX/JmZ;)V

    .line 986
    iput-object v6, v10, LX/Jlu;->A0C:LX/KiI;

    .line 988
    iput v5, v10, LX/Jlu;->A04:I

    .line 990
    iput-boolean v4, v10, LX/Jlu;->A0G:Z

    .line 992
    iput v3, v10, LX/Jlu;->A02:I

    .line 994
    iput v2, v10, LX/Jlu;->A03:I

    .line 996
    iput-object v1, v10, LX/Jlu;->A0F:Ljava/util/List;

    .line 998
    iput-object v0, v10, LX/Jlu;->A06:LX/KmR;

    .line 1000
    const/4 v1, 0x0

    .line 1001
    iput-object v1, v10, LX/Jlu;->A09:LX/JwI;

    .line 1003
    iput-object v1, v10, LX/Jlu;->A0A:LX/JVp;

    .line 1005
    const/4 v0, -0x1

    .line 1006
    iput v0, v10, LX/Jlu;->A00:I

    .line 1008
    iput v0, v10, LX/Jlu;->A01:I

    .line 1010
    iput-object v1, v10, LX/Jlu;->A07:LX/JtY;

    .line 1012
    :cond_3f4
    iget-boolean v0, v7, LX/Jvk;->A09:Z

    .line 1014
    if-eqz v0, :cond_22

    .line 1016
    if-nez v13, :cond_400

    .line 1018
    if-eqz v14, :cond_405

    .line 1020
    iget-object v0, v7, LX/IFo;->A0D:Lkotlin/jvm/functions/Function1;

    .line 1022
    if-eqz v0, :cond_405

    .line 1024
    :cond_400
    invoke-static {v7}, LX/J0j;->A00(LX/Knk;)V

    .line 1027
    if-nez v13, :cond_409

    .line 1029
    :cond_405
    if-nez v12, :cond_409

    .line 1031
    if-eqz v11, :cond_40f

    .line 1033
    :cond_409
    invoke-static {v7}, LX/J0e;->A00(LX/Knl;)V

    .line 1036
    invoke-static {v7}, LX/J0b;->A00(LX/Kni;)V

    .line 1039
    :cond_40f
    if-eqz v14, :cond_22

    .line 1041
    goto/16 :goto_1fc

    .line 1043
    :cond_413
    const/4 v11, 0x0

    .line 1044
    goto :goto_3ab

    .line 1045
    :cond_415
    const/4 v14, 0x1

    .line 1046
    goto/16 :goto_326

    .line 1048
    :cond_418
    instance-of v0, v3, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    .line 1050
    if-eqz v0, :cond_445

    .line 1052
    check-cast v3, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    .line 1054
    check-cast v7, LX/IFN;

    .line 1056
    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A01:LX/Jwj;

    .line 1058
    iget-boolean v0, v7, LX/Jvk;->A09:Z

    .line 1060
    if-eqz v0, :cond_430

    .line 1062
    iget-object v0, v7, LX/IFN;->A01:LX/Jwj;

    .line 1064
    invoke-interface {v0}, LX/Km5;->DAr()V

    .line 1067
    iget-object v0, v7, LX/IFN;->A01:LX/Jwj;

    .line 1069
    invoke-virtual {v0, v7}, LX/Jwj;->A02(LX/Ke2;)V

    .line 1072
    :cond_430
    iput-object v1, v7, LX/IFN;->A01:LX/Jwj;

    .line 1074
    iget-boolean v0, v7, LX/Jvk;->A09:Z

    .line 1076
    if-eqz v0, :cond_43c

    .line 1078
    iget-object v0, v1, LX/Jwj;->A00:LX/Ke2;

    .line 1080
    if-nez v0, :cond_647

    .line 1082
    iput-object v7, v1, LX/Jwj;->A00:LX/Ke2;

    .line 1084
    :cond_43c
    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A00:LX/JcN;

    .line 1086
    iput-object v0, v7, LX/IFN;->A00:LX/JcN;

    .line 1088
    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A02:LX/JnJ;

    .line 1090
    iput-object v0, v7, LX/IFN;->A02:LX/JnJ;

    .line 1092
    return-void

    .line 1093
    :cond_445
    instance-of v0, v3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 1095
    if-eqz v0, :cond_4aa

    .line 1097
    check-cast v3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 1099
    check-cast v7, LX/IGg;

    .line 1101
    iget-object v13, v3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A06:LX/JVC;

    .line 1103
    iget-object v12, v3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A05:LX/JlE;

    .line 1105
    iget-object v11, v3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A00:LX/JcN;

    .line 1107
    iget-boolean v10, v3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A08:Z

    .line 1109
    iget-boolean v9, v3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A07:Z

    .line 1111
    iget-object v8, v3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A04:LX/Kmm;

    .line 1113
    iget-object v5, v3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A01:LX/JnJ;

    .line 1115
    iget-object v6, v3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A03:LX/Jf1;

    .line 1117
    iget-object v14, v3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A02:LX/Jdi;

    .line 1119
    iget-boolean v4, v7, LX/IGg;->A07:Z

    .line 1121
    const/4 v3, 0x1

    .line 1122
    if-eqz v4, :cond_469

    .line 1124
    iget-boolean v0, v7, LX/IGg;->A08:Z

    .line 1126
    const/4 v1, 0x1

    .line 1127
    if-eqz v0, :cond_46a

    .line 1129
    :cond_469
    const/4 v1, 0x0

    .line 1130
    :cond_46a
    iget-object v0, v7, LX/IGg;->A03:LX/Jf1;

    .line 1132
    iget-object v2, v7, LX/IGg;->A01:LX/JnJ;

    .line 1134
    if-eqz v9, :cond_4a8

    .line 1136
    if-nez v10, :cond_4a8

    .line 1138
    :goto_472
    iput-object v13, v7, LX/IGg;->A06:LX/JVC;

    .line 1140
    iput-object v12, v7, LX/IGg;->A05:LX/JlE;

    .line 1142
    iput-object v11, v7, LX/IGg;->A00:LX/JcN;

    .line 1144
    iput-boolean v10, v7, LX/IGg;->A08:Z

    .line 1146
    iput-boolean v9, v7, LX/IGg;->A07:Z

    .line 1148
    iput-object v8, v7, LX/IGg;->A04:LX/Kmm;

    .line 1150
    iput-object v5, v7, LX/IGg;->A01:LX/JnJ;

    .line 1152
    iput-object v6, v7, LX/IGg;->A03:LX/Jf1;

    .line 1154
    iput-object v14, v7, LX/IGg;->A02:LX/Jdi;

    .line 1156
    if-ne v9, v4, :cond_496

    .line 1158
    if-ne v3, v1, :cond_496

    .line 1160
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_496

    .line 1166
    iget-wide v0, v12, LX/JlE;->A00:J

    .line 1168
    invoke-static {v0, v1}, LX/Jlx;->A02(J)Z

    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_499

    .line 1174
    :cond_496
    invoke-static {v7}, LX/J0j;->A00(LX/Knk;)V

    .line 1177
    :cond_499
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_22

    .line 1183
    const/16 v0, 0x2a

    .line 1185
    invoke-static {v7, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 1188
    move-result-object v0

    .line 1189
    iput-object v0, v5, LX/JnJ;->A0D:Lkotlin/jvm/functions/Function0;

    .line 1191
    return-void

    .line 1192
    :cond_4a8
    const/4 v3, 0x0

    .line 1193
    goto :goto_472

    .line 1194
    :cond_4aa
    instance-of v0, v3, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 1196
    if-eqz v0, :cond_4b7

    .line 1198
    check-cast v3, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 1200
    check-cast v7, LX/IGe;

    .line 1202
    iget-object v0, v3, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->A00:Lkotlin/jvm/functions/Function0;

    .line 1204
    iput-object v0, v7, LX/IGe;->A00:Lkotlin/jvm/functions/Function0;

    .line 1206
    return-void

    .line 1207
    :cond_4b7
    instance-of v0, v3, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 1209
    if-eqz v0, :cond_4c5

    .line 1211
    check-cast v3, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 1213
    check-cast v7, LX/IFJ;

    .line 1215
    iget-object v0, v3, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->A00:LX/Khn;

    .line 1217
    invoke-virtual {v7, v0}, LX/IFJ;->A0H(LX/Khn;)V

    .line 1220
    return-void

    .line 1221
    :cond_4c5
    instance-of v0, v3, Landroidx/compose/foundation/layout/FillElement;

    .line 1223
    if-eqz v0, :cond_4d6

    .line 1225
    check-cast v3, Landroidx/compose/foundation/layout/FillElement;

    .line 1227
    check-cast v7, LX/IFe;

    .line 1229
    iget-object v0, v3, Landroidx/compose/foundation/layout/FillElement;->A01:Ljava/lang/Integer;

    .line 1231
    iput-object v0, v7, LX/IFe;->A01:Ljava/lang/Integer;

    .line 1233
    iget v0, v3, Landroidx/compose/foundation/layout/FillElement;->A00:F

    .line 1235
    iput v0, v7, LX/IFe;->A00:F

    .line 1237
    return-void

    .line 1238
    :cond_4d6
    instance-of v0, v3, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 1240
    if-eqz v0, :cond_4f4

    .line 1242
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 1244
    check-cast v7, LX/IE9;

    .line 1246
    iget-object v5, v3, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/Klo;

    .line 1248
    iget-object v4, v3, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/DfT;

    .line 1250
    const/4 v8, 0x0

    .line 1251
    iget-boolean v2, v3, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:Z

    .line 1253
    iget-boolean v1, v3, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:Z

    .line 1255
    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/Kn7;

    .line 1257
    move-object v10, v8

    .line 1258
    move-object v9, v8

    .line 1259
    move-object v11, v4

    .line 1260
    move-object v12, v5

    .line 1261
    move-object v13, v0

    .line 1262
    move v14, v2

    .line 1263
    move v15, v1

    .line 1264
    invoke-virtual/range {v7 .. v15}, LX/IE9;->A0P(LX/KkG;LX/Kmb;LX/Kdx;LX/DfT;LX/Klo;LX/Kn7;ZZ)V

    .line 1267
    return-void

    .line 1268
    :cond_4f4
    instance-of v0, v3, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 1270
    if-eqz v0, :cond_504

    .line 1272
    check-cast v3, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 1274
    check-cast v7, LX/IFm;

    .line 1276
    iget-object v0, v3, Landroidx/compose/foundation/ScrollingLayoutElement;->A00:LX/JtG;

    .line 1278
    iput-object v0, v7, LX/IFm;->A00:LX/JtG;

    .line 1280
    const/4 v0, 0x1

    .line 1281
    iput-boolean v0, v7, LX/IFm;->A01:Z

    .line 1283
    return-void

    .line 1284
    :cond_504
    instance-of v0, v3, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 1286
    if-eqz v0, :cond_520

    .line 1288
    check-cast v3, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 1290
    check-cast v7, LX/IGc;

    .line 1292
    iget-object v2, v3, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/Klo;

    .line 1294
    iget-object v1, v3, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/DfT;

    .line 1296
    const/4 v10, 0x1

    .line 1297
    const/4 v4, 0x0

    .line 1298
    const/4 v12, 0x0

    .line 1299
    iget-object v0, v3, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/Kn7;

    .line 1301
    move-object v6, v4

    .line 1302
    move-object v3, v7

    .line 1303
    move-object v5, v4

    .line 1304
    move-object v7, v1

    .line 1305
    move-object v8, v2

    .line 1306
    move-object v9, v0

    .line 1307
    move v11, v10

    .line 1308
    invoke-virtual/range {v3 .. v12}, LX/IGc;->A0J(LX/KkG;LX/Kmb;LX/Kdx;LX/DfT;LX/Klo;LX/Kn7;ZZZ)V

    .line 1311
    return-void

    .line 1312
    :cond_520
    instance-of v0, v3, Landroidx/compose/foundation/MagnifierElement;

    .line 1314
    if-eqz v0, :cond_5bc

    .line 1316
    check-cast v3, Landroidx/compose/foundation/MagnifierElement;

    .line 1318
    check-cast v7, LX/IFx;

    .line 1320
    iget-object v2, v3, Landroidx/compose/foundation/MagnifierElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 1322
    iget-object v1, v3, Landroidx/compose/foundation/MagnifierElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 1324
    iget-object v13, v3, Landroidx/compose/foundation/MagnifierElement;->A00:LX/Kml;

    .line 1326
    const/high16 v14, 0x7fc00000  # Float.NaN

    .line 1328
    const/4 v12, 0x1

    .line 1329
    const-wide v5, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 1334
    iget v0, v7, LX/IFx;->A02:F

    .line 1336
    move/from16 v16, v0

    .line 1338
    iget-wide v3, v7, LX/IFx;->A03:J

    .line 1340
    iget v0, v7, LX/IFx;->A00:F

    .line 1342
    move/from16 v18, v0

    .line 1344
    iget-boolean v0, v7, LX/IFx;->A0E:Z

    .line 1346
    move/from16 v17, v0

    .line 1348
    iget v15, v7, LX/IFx;->A01:F

    .line 1350
    iget-boolean v11, v7, LX/IFx;->A0D:Z

    .line 1352
    iget-object v10, v7, LX/IFx;->A07:LX/Kml;

    .line 1354
    iget-object v9, v7, LX/IFx;->A05:Landroid/view/View;

    .line 1356
    iget-object v8, v7, LX/IFx;->A09:LX/Knx;

    .line 1358
    iput-object v2, v7, LX/IFx;->A0B:Lkotlin/jvm/functions/Function1;

    .line 1360
    iput v14, v7, LX/IFx;->A02:F

    .line 1362
    iput-boolean v12, v7, LX/IFx;->A0E:Z

    .line 1364
    iput-wide v5, v7, LX/IFx;->A03:J

    .line 1366
    iput v14, v7, LX/IFx;->A00:F

    .line 1368
    iput v14, v7, LX/IFx;->A01:F

    .line 1370
    iput-boolean v12, v7, LX/IFx;->A0D:Z

    .line 1372
    iput-object v1, v7, LX/IFx;->A0A:Lkotlin/jvm/functions/Function1;

    .line 1374
    iput-object v13, v7, LX/IFx;->A07:LX/Kml;

    .line 1376
    invoke-static {v7}, LX/J0Z;->A00(LX/KeG;)Landroid/view/View;

    .line 1379
    move-result-object v2

    .line 1380
    invoke-static {v7}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 1383
    move-result-object v1

    .line 1384
    iget-object v0, v7, LX/IFx;->A06:LX/Kla;

    .line 1386
    if-eqz v0, :cond_5ad

    .line 1388
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_5b1

    .line 1394
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_5b1

    .line 1400
    :cond_578
    :goto_578
    cmp-long v0, v5, v3

    .line 1402
    if-nez v0, :cond_5aa

    .line 1404
    move/from16 v0, v18

    .line 1406
    invoke-static {v14, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1409
    move-result v0

    .line 1410
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_5aa

    .line 1416
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 1419
    move-result v0

    .line 1420
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_5aa

    .line 1426
    move/from16 v0, v17

    .line 1428
    if-ne v12, v0, :cond_5aa

    .line 1430
    if-ne v12, v11, :cond_5aa

    .line 1432
    invoke-static {v13, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_5aa

    .line 1438
    invoke-static {v2, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_5aa

    .line 1444
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1447
    move-result v0

    .line 1448
    if-nez v0, :cond_5ad

    .line 1450
    :cond_5aa
    invoke-static {v7}, LX/IFx;->A01(LX/IFx;)V

    .line 1453
    :cond_5ad
    invoke-static {v7}, LX/IFx;->A02(LX/IFx;)V

    .line 1456
    return-void

    .line 1457
    :cond_5b1
    cmpg-float v0, v14, v16

    .line 1459
    if-eqz v0, :cond_578

    .line 1461
    invoke-interface {v13}, LX/Kml;->Aeu()Z

    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_5aa

    .line 1467
    goto :goto_578

    .line 1468
    :cond_5bc
    instance-of v0, v3, Landroidx/compose/foundation/HoverableElement;

    .line 1470
    if-eqz v0, :cond_5d4

    .line 1472
    check-cast v3, Landroidx/compose/foundation/HoverableElement;

    .line 1474
    check-cast v7, Landroidx/compose/foundation/HoverableNode;

    .line 1476
    iget-object v1, v3, Landroidx/compose/foundation/HoverableElement;->A00:LX/Kn7;

    .line 1478
    iget-object v0, v7, Landroidx/compose/foundation/HoverableNode;->A01:LX/Kn7;

    .line 1480
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_22

    .line 1486
    invoke-static {v7}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    .line 1489
    iput-object v1, v7, Landroidx/compose/foundation/HoverableNode;->A01:LX/Kn7;

    .line 1491
    return-void

    .line 1492
    :cond_5d4
    instance-of v0, v3, Landroidx/compose/foundation/FocusableElement;

    .line 1494
    if-eqz v0, :cond_5e2

    .line 1496
    check-cast v3, Landroidx/compose/foundation/FocusableElement;

    .line 1498
    check-cast v7, LX/IGh;

    .line 1500
    iget-object v0, v3, Landroidx/compose/foundation/FocusableElement;->A00:LX/Kn7;

    .line 1502
    invoke-virtual {v7, v0}, LX/IGh;->A0J(LX/Kn7;)V

    .line 1505
    return-void

    .line 1506
    :cond_5e2
    instance-of v0, v3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 1508
    if-eqz v0, :cond_607

    .line 1510
    check-cast v3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 1512
    check-cast v7, LX/IGf;

    .line 1514
    iget-object v4, v3, Landroidx/compose/foundation/CombinedClickableElement;->A01:Lkotlin/jvm/functions/Function0;

    .line 1516
    iget-object v2, v3, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/Kn7;

    .line 1518
    const/4 v8, 0x0

    .line 1519
    const/4 v1, 0x1

    .line 1520
    iget-boolean v0, v7, LX/IGf;->A08:Z

    .line 1522
    const/4 v13, 0x1

    .line 1523
    if-ne v0, v1, :cond_5f6

    .line 1525
    const/4 v1, 0x0

    .line 1526
    :cond_5f6
    move-object v11, v8

    .line 1527
    move-object v9, v2

    .line 1528
    move-object v10, v8

    .line 1529
    move-object v12, v4

    .line 1530
    invoke-virtual/range {v7 .. v13}, LX/IGf;->A0K(LX/FMP;LX/Kn7;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1533
    if-eqz v1, :cond_22

    .line 1535
    iget-object v0, v7, LX/IGf;->A05:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 1537
    if-eqz v0, :cond_22

    .line 1539
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Csd()V

    .line 1542
    return-void

    .line 1543
    :cond_607
    instance-of v0, v3, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 1545
    if-eqz v0, :cond_64e

    .line 1547
    check-cast v3, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 1549
    check-cast v7, LX/IGZ;

    .line 1551
    iget v1, v3, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    .line 1553
    iget v0, v7, LX/IGZ;->A00:F

    .line 1555
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 1558
    move-result v0

    .line 1559
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1562
    move-result v0

    .line 1563
    if-nez v0, :cond_624

    .line 1565
    iput v1, v7, LX/IGZ;->A00:F

    .line 1567
    iget-object v0, v7, LX/IGZ;->A04:LX/Knh;

    .line 1569
    invoke-interface {v0}, LX/Knh;->Bg0()V

    .line 1572
    :cond_624
    iget-object v1, v3, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/Iyx;

    .line 1574
    iget-object v0, v7, LX/IGZ;->A02:LX/Iyx;

    .line 1576
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1579
    move-result v0

    .line 1580
    if-nez v0, :cond_635

    .line 1582
    iput-object v1, v7, LX/IGZ;->A02:LX/Iyx;

    .line 1584
    iget-object v0, v7, LX/IGZ;->A04:LX/Knh;

    .line 1586
    invoke-interface {v0}, LX/Knh;->Bg0()V

    .line 1589
    :cond_635
    iget-object v1, v3, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/Ki4;

    .line 1591
    iget-object v0, v7, LX/IGZ;->A03:LX/Ki4;

    .line 1593
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_22

    .line 1599
    iput-object v1, v7, LX/IGZ;->A03:LX/Ki4;

    .line 1601
    iget-object v0, v7, LX/IGZ;->A04:LX/Knh;

    .line 1603
    invoke-interface {v0}, LX/Knh;->Bg0()V

    .line 1606
    return-void

    .line 1607
    :cond_647
    const-string v0, "Expected textInputModifierNode to be null"

    .line 1609
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1612
    move-result-object v0

    .line 1613
    throw v0

    .line 1614
    :cond_64e
    instance-of v0, v3, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1616
    if-eqz v0, :cond_677

    .line 1618
    check-cast v3, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1620
    check-cast v7, LX/IDw;

    .line 1622
    iget-object v0, v3, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/Jfr;

    .line 1624
    iput-object v0, v7, LX/IDw;->A07:LX/Jfr;

    .line 1626
    iget-object v0, v3, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/JMI;

    .line 1628
    iput-object v0, v7, LX/IDw;->A05:LX/JMI;

    .line 1630
    iget-object v0, v3, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/JMI;

    .line 1632
    iput-object v0, v7, LX/IDw;->A04:LX/JMI;

    .line 1634
    iget-object v0, v3, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/JMI;

    .line 1636
    iput-object v0, v7, LX/IDw;->A06:LX/JMI;

    .line 1638
    iget-object v0, v3, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/JV9;

    .line 1640
    iput-object v0, v7, LX/IDw;->A01:LX/JV9;

    .line 1642
    iget-object v0, v3, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/JVA;

    .line 1644
    iput-object v0, v7, LX/IDw;->A02:LX/JVA;

    .line 1646
    iget-object v0, v3, Landroidx/compose/animation/EnterExitTransitionElement;->A06:Lkotlin/jvm/functions/Function0;

    .line 1648
    iput-object v0, v7, LX/IDw;->A09:Lkotlin/jvm/functions/Function0;

    .line 1650
    iget-object v0, v3, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/Kdr;

    .line 1652
    iput-object v0, v7, LX/IDw;->A03:LX/Kdr;

    .line 1654
    return-void

    .line 1655
    :cond_677
    check-cast v3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 1657
    check-cast v7, LX/IDv;

    .line 1659
    iget-object v0, v3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A01:LX/JMI;

    .line 1661
    iput-object v0, v7, LX/IDv;->A02:LX/JMI;

    .line 1663
    iget-object v0, v3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A02:LX/Khw;

    .line 1665
    iput-object v0, v7, LX/IDv;->A03:LX/Khw;

    .line 1667
    iget-object v0, v3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A00:LX/Jsr;

    .line 1669
    iput-object v0, v7, LX/IDv;->A01:LX/Jsr;

    .line 1671
    return-void
.end method

.method public synthetic ABS(Lkotlin/jvm/functions/Function1;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic AWg(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-interface {p2, p1, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic DCN(LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/J03;->A00(LX/FLw;LX/FLw;)LX/FLw;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
