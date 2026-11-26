.class public abstract Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;

.field public static final A01:LX/IEO;

.field public static final A02:LX/IEO;

.field public static final A03:LX/IEO;

.field public static final A04:LX/IEO;

.field public static final A05:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/KW9;->A00:LX/KW9;

    .line 2
    invoke-static {v0}, LX/IEN;->A00(Lkotlin/jvm/functions/Function0;)LX/IEN;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/IEO;

    .line 8
    sget-object v1, LX/KWA;->A00:LX/KWA;

    .line 10
    new-instance v0, LX/IEL;

    .line 12
    invoke-direct {v0, v1}, LX/JKp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 17
    sget-object v1, LX/KWB;->A00:LX/KWB;

    .line 19
    new-instance v0, LX/IEL;

    .line 21
    invoke-direct {v0, v1}, LX/JKp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/IEO;

    .line 26
    sget-object v1, LX/KWC;->A00:LX/KWC;

    .line 28
    new-instance v0, LX/IEL;

    .line 30
    invoke-direct {v0, v1}, LX/JKp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/IEO;

    .line 35
    sget-object v1, LX/KWD;->A00:LX/KWD;

    .line 37
    new-instance v0, LX/IEL;

    .line 39
    invoke-direct {v0, v1}, LX/JKp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/IEO;

    .line 44
    sget-object v1, LX/KWE;->A00:LX/KWE;

    .line 46
    new-instance v0, LX/IEL;

    .line 48
    invoke-direct {v0, v1}, LX/JKp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 53
    return-void
.end method

.method public static final A00(LX/FM1;Landroidx/compose/ui/platform/AndroidComposeView;LX/0AZ;I)V
    .registers 22

    .line 0
    const v0, 0x5342453c

    .line 3
    move-object/from16 v2, p0

    .line 5
    invoke-interface {v2, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v4, p3

    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 12
    move-object/from16 v5, p1

    .line 14
    if-nez v0, :cond_d4

    .line 16
    invoke-static {v2, v5}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v3

    .line 20
    or-int v3, v3, p3

    .line 22
    :goto_16
    and-int/lit8 v0, p3, 0x30

    .line 24
    move-object/from16 p3, p2

    .line 26
    if-nez v0, :cond_23

    .line 28
    move-object/from16 v0, p3

    .line 30
    invoke-static {v2, v0}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    or-int/2addr v3, v0

    .line 35
    :cond_23
    and-int/lit8 v1, v3, 0x13

    .line 37
    const/16 v0, 0x12

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_f1

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 57
    move-result-object v15

    .line 58
    sget-object v9, LX/EKQ;->A00:Ljava/lang/Object;

    .line 60
    if-ne v15, v9, :cond_4e

    .line 62
    invoke-static {v1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 65
    move-result-object v3

    .line 66
    new-instance v0, Landroid/content/res/Configuration;

    .line 68
    invoke-direct {v0, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 71
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 74
    move-result-object v15

    .line 75
    invoke-static {v2, v15}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :cond_4e
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 80
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v9, :cond_5f

    .line 86
    const/16 v0, 0x2b

    .line 88
    invoke-static {v15, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 97
    iput-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    if-ne v6, v9, :cond_71

    .line 105
    new-instance v6, LX/Jw1;

    .line 107
    invoke-direct {v6, v1}, LX/Jw1;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-static {v2, v6}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :cond_71
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/JDl;

    .line 116
    move-result-object v13

    .line 117
    if-eqz v13, :cond_ea

    .line 119
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 123
    if-ne v12, v9, :cond_105

    .line 125
    iget-object v8, v13, LX/JDl;->A01:LX/0Ig;

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v10

    .line 131
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 133
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    check-cast v10, Landroid/view/View;

    .line 138
    const v0, 0x7f0b0d95

    .line 141
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    instance-of v0, v3, Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_99

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 151
    if-nez v3, :cond_a1

    .line 153
    :cond_99
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    :cond_a1
    const-string v0, "SaveableStateRegistry:"

    .line 163
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    invoke-interface {v8}, LX/0Ig;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11, v12}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    move-result-object v14

    .line 175
    if-eqz v14, :cond_d7

    .line 177
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v16

    .line 189
    :goto_bd
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d8

    .line 195
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 202
    move-result-object v3

    .line 203
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 205
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_bd

    .line 212
    :cond_d4
    move v3, v4

    .line 213
    goto/16 :goto_16

    .line 215
    :cond_d7
    const/4 v8, 0x0

    .line 216
    :cond_d8
    sget-object v0, LX/KZU;->A00:LX/KZU;

    .line 218
    new-instance v10, LX/JuG;

    .line 220
    invoke-direct {v10, v8, v0}, LX/JuG;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 223
    :try_start_df
    new-instance v0, LX/Jy0;

    .line 225
    invoke-direct {v0, v10}, LX/Jy0;-><init>(LX/Kl8;)V

    .line 228
    invoke-virtual {v11, v0, v12}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/0Jq;Ljava/lang/String;)V

    .line 231
    goto :goto_f6
    :try_end_e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_df .. :try_end_e8} :catch_e8

    .line 232
    :catch_e8
    const/4 v8, 0x0

    .line 233
    goto :goto_f7

    .line 234
    :cond_ea
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 236
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 244
    goto/16 :goto_25c

    .line 246
    :goto_f6
    const/4 v8, 0x1

    .line 247
    :goto_f7
    const/4 v3, 0x0

    .line 248
    new-instance v0, LX/8Hu;

    .line 250
    invoke-direct {v0, v11, v12, v3, v8}, LX/8Hu;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 253
    new-instance v12, LX/JuF;

    .line 255
    invoke-direct {v12, v10, v0}, LX/JuF;-><init>(LX/Kl8;Lkotlin/jvm/functions/Function0;)V

    .line 258
    invoke-static {v2, v12}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    :cond_105
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 263
    invoke-interface {v2, v12}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 266
    move-result v3

    .line 267
    const/16 p2, 0x4

    .line 269
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    if-nez v3, :cond_115

    .line 275
    if-ne v0, v9, :cond_11e

    .line 277
    :cond_115
    const/16 v0, 0x2c

    .line 279
    invoke-static {v12, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v2, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 286
    :cond_11e
    invoke-static {v2, v0, v8}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 292
    move-result-object v8

    .line 293
    if-ne v8, v9, :cond_149

    .line 295
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    const/16 v0, 0x1f

    .line 299
    if-lt v3, v0, :cond_26d

    .line 301
    const-class v0, Landroid/os/Vibrator;

    .line 303
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Landroid/os/Vibrator;

    .line 309
    const/4 v3, 0x7

    .line 310
    const/4 v0, 0x2

    .line 311
    filled-new-array {v7, v3, v0}, [I

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v8, v0}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_26d

    .line 321
    new-instance v8, LX/Jv1;

    .line 323
    invoke-direct {v8, v5}, LX/Jv1;-><init>(Landroid/view/View;)V

    .line 326
    :goto_146
    invoke-interface {v2, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 329
    :cond_149
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Landroid/content/res/Configuration;

    .line 335
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 338
    move-result-object v11

    .line 339
    if-ne v11, v9, :cond_15d

    .line 341
    new-instance v11, LX/JBA;

    .line 343
    invoke-direct {v11}, LX/JBA;-><init>()V

    .line 346
    invoke-static {v2, v11}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    :cond_15d
    check-cast v11, LX/JBA;

    .line 351
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v9, :cond_172

    .line 357
    new-instance v0, Landroid/content/res/Configuration;

    .line 359
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 362
    if-eqz v3, :cond_16f

    .line 364
    invoke-virtual {v0, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 367
    :cond_16f
    invoke-interface {v2, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 370
    :cond_172
    check-cast v0, Landroid/content/res/Configuration;

    .line 372
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 375
    move-result-object v10

    .line 376
    if-ne v10, v9, :cond_182

    .line 378
    new-instance v10, LX/JoD;

    .line 380
    invoke-direct {v10, v0, v11}, LX/JoD;-><init>(Landroid/content/res/Configuration;LX/JBA;)V

    .line 383
    invoke-static {v2, v10}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    :cond_182
    invoke-interface {v2, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 389
    move-result v3

    .line 390
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    if-nez v3, :cond_18e

    .line 396
    if-ne v0, v9, :cond_194

    .line 398
    :cond_18e
    const/16 v0, 0x23

    .line 400
    invoke-static {v2, v1, v10, v0}, LX/Kb4;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 403
    move-result-object v0

    .line 404
    :cond_194
    invoke-static {v2, v0, v11}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 410
    move-result-object v10

    .line 411
    if-ne v10, v9, :cond_1a5

    .line 413
    new-instance v10, LX/JKr;

    .line 415
    invoke-direct {v10}, LX/JKr;-><init>()V

    .line 418
    invoke-static {v2, v10}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    :cond_1a5
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    if-ne v3, v9, :cond_1b4

    .line 427
    const/4 v0, 0x0

    .line 428
    new-instance v3, LX/MMQ;

    .line 430
    invoke-direct {v3, v10, v0}, LX/MMQ;-><init>(Ljava/lang/Object;I)V

    .line 433
    invoke-interface {v2, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 436
    :cond_1b4
    invoke-interface {v2, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 439
    move-result v14

    .line 440
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    if-nez v14, :cond_1c0

    .line 446
    if-ne v0, v9, :cond_1c6

    .line 448
    :cond_1c0
    const/16 v0, 0x24

    .line 450
    invoke-static {v2, v1, v3, v0}, LX/Kb4;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 453
    move-result-object v0

    .line 454
    :cond_1c6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 456
    const/16 p1, 0x0

    .line 458
    invoke-static {v2, v10, v0}, LX/EWy;->A03(LX/FM1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 461
    const/16 p0, 0x2

    .line 463
    sget-object v9, LX/Jlf;->A09:LX/IEO;

    .line 465
    const/16 v17, 0x6

    .line 467
    move-object v0, v2

    .line 468
    check-cast v0, LX/Jtk;

    .line 470
    invoke-static {v0, v9}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 477
    move-result v16

    .line 478
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    .line 481
    move-result v0

    .line 482
    or-int v16, v16, v0

    .line 484
    const/16 v0, 0xa

    .line 486
    new-array v3, v0, [LX/JJ8;

    .line 488
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/IEO;

    .line 490
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v14, v0}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 497
    move-result-object v0

    .line 498
    aput-object v0, v3, p1

    .line 500
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 502
    invoke-virtual {v0, v1}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 505
    move-result-object v0

    .line 506
    aput-object v0, v3, v7

    .line 508
    sget-object v1, LX/J8A;->A00:LX/IEO;

    .line 510
    iget-object v0, v13, LX/JDl;->A00:LX/0Ib;

    .line 512
    invoke-virtual {v1, v0}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 515
    move-result-object v0

    .line 516
    aput-object v0, v3, p0

    .line 518
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/IEO;

    .line 520
    iget-object v0, v13, LX/JDl;->A01:LX/0Ig;

    .line 522
    invoke-virtual {v1, v0}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 525
    move-result-object v1

    .line 526
    const/4 v0, 0x3

    .line 527
    aput-object v1, v3, v0

    .line 529
    sget-object v0, LX/J7e;->A00:LX/IEO;

    .line 531
    invoke-virtual {v0, v12}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 534
    move-result-object v0

    .line 535
    aput-object v0, v3, p2

    .line 537
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 539
    invoke-virtual {v0, v5}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 542
    move-result-object v1

    .line 543
    const/4 v0, 0x5

    .line 544
    aput-object v1, v3, v0

    .line 546
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/IEO;

    .line 548
    invoke-virtual {v0, v11}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 551
    move-result-object v0

    .line 552
    aput-object v0, v3, v17

    .line 554
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/IEO;

    .line 556
    invoke-virtual {v0, v10}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 559
    move-result-object v1

    .line 560
    const/4 v0, 0x7

    .line 561
    aput-object v1, v3, v0

    .line 563
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v9, v0}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 570
    move-result-object v1

    .line 571
    const/16 v0, 0x8

    .line 573
    aput-object v1, v3, v0

    .line 575
    sget-object v0, LX/Jlf;->A05:LX/IEO;

    .line 577
    invoke-virtual {v0, v8}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 580
    move-result-object v1

    .line 581
    const/16 v0, 0x9

    .line 583
    aput-object v1, v3, v0

    .line 585
    new-instance v1, LX/KbC;

    .line 587
    move-object/from16 v0, p3

    .line 589
    invoke-direct {v1, v0, v6, v5, v7}, LX/KbC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    const v0, 0x57b729fc

    .line 595
    invoke-static {v2, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 598
    move-result-object v1

    .line 599
    const/16 v0, 0x38

    .line 601
    invoke-static {v2, v1, v3, v0}, LX/EU1;->A03(LX/FM1;LX/0AZ;[LX/JJ8;I)V

    .line 604
    :goto_25c
    invoke-interface {v2}, LX/FM1;->AU1()LX/Jtv;

    .line 607
    move-result-object v3

    .line 608
    if-eqz v3, :cond_26c

    .line 610
    const/4 v2, 0x3

    .line 611
    new-instance v1, LX/KbB;

    .line 613
    move-object/from16 v0, p3

    .line 615
    invoke-direct {v1, v5, v4, v2, v0}, LX/KbB;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 618
    iput-object v1, v3, LX/Jtv;->A06:LX/0AZ;

    .line 620
    :cond_26c
    return-void

    .line 621
    :cond_26d
    new-instance v8, LX/Juz;

    .line 623
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 626
    goto/16 :goto_146
.end method

.method public static final synthetic A01(Ljava/lang/String;)V
    .registers 2

    .line 0
    const-string v0, "CompositionLocal "

    .line 2
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, " not present"

    .line 8
    invoke-static {v0, p0}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public static final getLocalLifecycleOwner()LX/IEO;
    .registers 1

    .line 0
    sget-object v0, LX/J8A;->A00:LX/IEO;

    .line 2
    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()LX/IEO;
    .registers 1

    .line 0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/IEO;

    .line 2
    return-object v0
.end method
