.class public LX/LDx;
.super LX/0Nl;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:LX/L0y;

.field public A02:Ljava/util/ArrayList;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/drawable/Drawable$Callback;

.field public final A05:LX/L0v;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435460
    iput-object v2, p0, LX/LDx;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 268435462
    iput-object v2, p0, LX/LDx;->A02:Ljava/util/ArrayList;

    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    new-instance v0, LX/25P;

    .line 268435467
    invoke-direct {v0, p0, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    .line 268435470
    iput-object v0, p0, LX/LDx;->A04:Landroid/graphics/drawable/Drawable$Callback;

    .line 268435472
    iput-object v2, p0, LX/LDx;->A03:Landroid/content/Context;

    .line 268435474
    new-instance v0, LX/L0v;

    .line 268435476
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 268435479
    iput-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 268435481
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object v0, p0, LX/LDx;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 6
    iput-object v0, p0, LX/LDx;->A02:Ljava/util/ArrayList;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/25P;

    .line 11
    invoke-direct {v0, p0, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, LX/LDx;->A04:Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    iput-object p1, p0, LX/LDx;->A03:Landroid/content/Context;

    .line 18
    new-instance v0, LX/L0v;

    .line 20
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 23
    iput-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 25
    return-void
.end method

.method public static A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;
    .registers 33

    const/high16 v25, 0x3f800000  # 1.0f

    .line 3859486
    move-object/from16 v12, p5

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v24

    const/4 v13, 0x0

    move-object/from16 v23, v13

    .line 3859487
    :cond_b
    :goto_b
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x3

    const/4 v11, 0x0

    if-ne v1, v0, :cond_1c

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v24

    if-le v1, v0, :cond_330

    goto :goto_b

    :cond_1c
    const/4 v0, 0x1

    if-eq v1, v0, :cond_330

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    .line 3859488
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3859489
    const-string v0, "objectAnimator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p4

    if-eqz v0, :cond_51

    .line 3859490
    new-instance v13, Landroid/animation/ObjectAnimator;

    invoke-direct {v13}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 3859491
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v3

    move-object v3, v13

    move-object v8, v12

    invoke-static/range {v3 .. v8}, LX/LDx;->A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 3859492
    :goto_41
    if-eqz p0, :cond_b

    if-nez v11, :cond_b

    if-nez v23, :cond_4b

    .line 3859493
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v23

    .line 3859494
    :cond_4b
    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 3859495
    :cond_51
    const-string v0, "animator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v4, 0x0

    .line 3859496
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v3

    move-object v9, v12

    invoke-static/range {v4 .. v9}, LX/LDx;->A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v13

    goto :goto_41

    .line 3859497
    :cond_67
    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 3859498
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    move-result-object v13

    .line 3859499
    sget-object v2, LX/Lqa;->A03:[I

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v3, v2}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3859500
    const-string v0, "ordering"

    .line 3859501
    invoke-static {v0, v12}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_96

    const/4 v9, 0x0

    .line 3859502
    :goto_86
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v3

    move-object v3, v13

    move-object v8, v12

    invoke-static/range {v3 .. v9}, LX/LDx;->A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;

    .line 3859503
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_41

    .line 3859504
    :cond_96
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto :goto_86

    .line 3859505
    :cond_9b
    const-string v22, "propertyValuesHolder"

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31c

    .line 3859506
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v21

    .line 3859507
    const/16 v20, 0x0

    move-object/from16 v14, v20

    :goto_ad
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v3, 0x0

    const/4 v10, 0x3

    if-eq v0, v10, :cond_2fc

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2fc

    const/4 v2, 0x2

    if-eq v0, v2, :cond_bf

    .line 3859508
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_ad

    .line 3859509
    :cond_bf
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3859510
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ea

    .line 3859511
    sget-object v4, LX/Lqa;->A06:[I

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v21

    invoke-static {v3, v1, v0, v4}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v19

    .line 3859512
    const-string v0, "propertyName"

    .line 3859513
    invoke-static {v0, v12}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_1dd

    const/4 v8, 0x0

    .line 3859514
    :goto_e0
    const-string v0, "valueType"

    const/4 v1, 0x4

    .line 3859515
    invoke-static {v0, v12}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_1d5

    const/16 v18, 0x4

    .line 3859516
    :goto_eb
    move/from16 v7, v18

    move-object/from16 v2, v20

    :cond_ef
    :goto_ef
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v10, :cond_1e5

    if-eq v0, v9, :cond_1e5

    .line 3859517
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3859518
    const-string v0, "keyframe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    const/4 v0, 0x4

    if-ne v7, v0, :cond_12f

    .line 3859519
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 3859520
    sget-object v3, LX/Lqa;->A04:[I

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v4, v3}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3859521
    const-string v0, "value"

    const/4 v7, 0x0

    .line 3859522
    invoke-static {v0, v12}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 3859523
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 3859524
    if-eqz v0, :cond_12c

    .line 3859525
    iget v0, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, LX/LDx;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_12c

    const/4 v7, 0x3

    .line 3859526
    :cond_12c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3859527
    :cond_12f
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 3859528
    sget-object v3, LX/Lqa;->A04:[I

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v4, v3}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3859529
    const-string v0, "fraction"

    const/high16 v1, -0x40800000  # -1.0f

    .line 3859530
    invoke-static {v0, v12}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_1cf

    const/high16 v4, -0x40800000  # -1.0f

    .line 3859531
    :goto_149
    const-string v5, "value"

    .line 3859532
    invoke-static {v5, v12}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_1c7

    const/4 v6, 0x0

    .line 3859533
    :goto_152
    const/4 v1, 0x0

    :cond_153
    const/4 v0, 0x4

    if-ne v7, v0, :cond_19f

    if-eqz v1, :cond_1c2

    .line 3859534
    iget v0, v6, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, LX/LDx;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1a9

    .line 3859535
    :cond_160
    invoke-static {v5, v12}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_19a

    const/4 v0, 0x0

    .line 3859536
    :goto_167
    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    .line 3859537
    :goto_16b
    const-string v0, "interpolator"

    .line 3859538
    invoke-static {v0, v12}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_187

    .line 3859539
    invoke-virtual {v3, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 3859540
    if-lez v1, :cond_187

    .line 3859541
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 3859542
    const-string v0, "Failed to parse interpolator, no start tag found"

    invoke-static {v1, v0}, LX/0sX;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3859543
    invoke-virtual {v4, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3859544
    :cond_187
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 3859545
    if-eqz v4, :cond_195

    if-nez v2, :cond_192

    .line 3859546
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 3859547
    :cond_192
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3859548
    :cond_195
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_ef

    .line 3859549
    :cond_19a
    invoke-virtual {v3, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_167

    .line 3859550
    :cond_19f
    if-eqz v1, :cond_1bb

    if-eqz v7, :cond_1a9

    if-eq v7, v9, :cond_160

    if-eq v7, v10, :cond_160

    const/4 v4, 0x0

    goto :goto_16b

    .line 3859551
    :cond_1a9
    const/4 v1, 0x0

    .line 3859552
    invoke-static {v5, v12}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_1b6

    const/4 v0, 0x0

    .line 3859553
    :goto_1b1
    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_16b

    .line 3859554
    :cond_1b6
    invoke-virtual {v3, v11, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_1b1

    .line 3859555
    :cond_1bb
    if-eqz v7, :cond_1c2

    .line 3859556
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_16b

    .line 3859557
    :cond_1c2
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_16b

    .line 3859558
    :cond_1c7
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 3859559
    const/4 v1, 0x1

    if-nez v6, :cond_153

    goto :goto_152

    .line 3859560
    :cond_1cf
    invoke-virtual {v3, v10, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto/16 :goto_149

    .line 3859561
    :cond_1d5
    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    goto/16 :goto_eb

    .line 3859562
    :cond_1dd
    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_e0

    .line 3859563
    :cond_1e5
    if-eqz v2, :cond_2f1

    .line 3859564
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_2f1

    const/4 v5, 0x0

    .line 3859565
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    add-int/lit8 v0, v6, -0x1

    .line 3859566
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Keyframe;

    .line 3859567
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v15

    const/4 v4, 0x0

    cmpg-float v0, v15, v25

    if-gez v0, :cond_20e

    cmpg-float v0, v15, v4

    if-gez v0, :cond_2a8

    .line 3859568
    move/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 3859569
    :cond_20e
    :goto_20e
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_21d

    cmpg-float v0, v1, v4

    if-gez v0, :cond_284

    .line 3859570
    invoke-virtual {v3, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 3859571
    :cond_21d
    :goto_21d
    new-array v3, v6, [Landroid/animation/Keyframe;

    .line 3859572
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_222
    if-ge v5, v6, :cond_2d3

    .line 3859573
    aget-object v2, v3, v5

    .line 3859574
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_233

    if-nez v5, :cond_236

    .line 3859575
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 3859576
    :cond_233
    :goto_233
    add-int/lit8 v5, v5, 0x1

    goto :goto_222

    .line 3859577
    :cond_236
    add-int/lit8 v1, v6, -0x1

    if-ne v5, v1, :cond_240

    .line 3859578
    move/from16 v0, v25

    invoke-virtual {v2, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_233

    :cond_240
    add-int/lit8 v0, v5, 0x1

    move v15, v5

    :goto_243
    if-ge v0, v1, :cond_254

    .line 3859579
    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    cmpl-float v2, v2, v4

    if-gez v2, :cond_254

    add-int/lit8 v2, v0, 0x1

    move v15, v0

    move v0, v2

    goto :goto_243

    :cond_254
    add-int/lit8 v0, v15, 0x1

    .line 3859580
    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v17

    add-int/lit8 v0, v5, -0x1

    aget-object v0, v3, v0

    .line 3859581
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    sub-float v17, v17, v0

    .line 3859582
    move v2, v5

    .line 3859583
    sub-int v0, v15, v5

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v17, v17, v0

    :goto_26e
    if-gt v2, v15, :cond_233

    aget-object v16, v3, v2

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float v1, v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26e

    .line 3859584
    :cond_284
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_296

    .line 3859585
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    .line 3859586
    :goto_290
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_21d

    .line 3859587
    :cond_296
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2a3

    .line 3859588
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_290

    .line 3859589
    :cond_2a3
    invoke-static {v4}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_290

    .line 3859590
    :cond_2a8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    .line 3859591
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v15, :cond_2c1

    .line 3859592
    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v1

    .line 3859593
    :goto_2b8
    move/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_20e

    .line 3859594
    :cond_2c1
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2ce

    .line 3859595
    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_2b8

    .line 3859596
    :cond_2ce
    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_2b8

    .line 3859597
    :cond_2d3
    invoke-static {v8, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-ne v7, v10, :cond_2ef

    .line 3859598
    sget-object v0, LX/MM3;->A00:LX/MM3;

    .line 3859599
    invoke-virtual {v1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 3859600
    :cond_2de
    :goto_2de
    if-nez v14, :cond_2e4

    .line 3859601
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v14

    .line 3859602
    :cond_2e4
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3859603
    :cond_2e7
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 3859604
    :cond_2ea
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_ad

    .line 3859605
    :cond_2ef
    if-nez v1, :cond_2de

    .line 3859606
    :cond_2f1
    move/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v0, v8, v1, v11, v9}, LX/LDx;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-eqz v1, :cond_2e7

    goto :goto_2de

    .line 3859607
    :cond_2fc
    if-eqz v14, :cond_319

    .line 3859608
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 3859609
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    :goto_304
    if-ge v3, v2, :cond_30f

    .line 3859610
    invoke-virtual {v14, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_304

    .line 3859611
    :cond_30f
    instance-of v0, v13, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_319

    .line 3859612
    move-object v0, v13

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_319
    const/4 v11, 0x1

    goto/16 :goto_41

    .line 3859613
    :cond_31c
    const-string v0, "Unknown animator name: "

    .line 3859614
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3859615
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3859616
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3859617
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_330
    if-eqz p0, :cond_355

    if-eqz v23, :cond_355

    .line 3859618
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [Landroid/animation/Animator;

    .line 3859619
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v11, 0x1

    .line 3859620
    aput-object v1, v3, v11

    move v11, v0

    goto :goto_33e

    :cond_34e
    move-object/from16 v0, p0

    if-nez p6, :cond_356

    .line 3859621
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3859622
    :cond_355
    return-object v13

    :cond_356
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v13
.end method

.method public static A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;
    .registers 19

    .line 0
    move/from16 v4, p2

    .line 2
    move/from16 v3, p3

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_120

    .line 12
    const/4 v13, 0x1

    .line 13
    iget v11, v0, Landroid/util/TypedValue;->type:I

    .line 15
    :goto_f
    move/from16 v9, p4

    .line 17
    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_11c

    .line 23
    const/4 v12, 0x1

    .line 24
    iget v10, v0, Landroid/util/TypedValue;->type:I

    .line 26
    :goto_1a
    const/4 v0, 0x4

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v4, v0, :cond_117

    .line 30
    if-eqz v13, :cond_26

    .line 32
    invoke-static {v11}, LX/LDx;->A06(I)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2e

    .line 38
    :cond_26
    if-eqz v12, :cond_115

    .line 40
    invoke-static {v10}, LX/LDx;->A06(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_115

    .line 46
    :cond_2e
    const/4 v4, 0x3

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    :goto_30
    const/4 v0, 0x0

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ne v4, v8, :cond_6d

    .line 52
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5}, LX/MIh;->A03(Ljava/lang/String;)[LX/MHP;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v4}, LX/MIh;->A03(Ljava/lang/String;)[LX/MHP;

    .line 67
    move-result-object v2

    .line 68
    if-nez v3, :cond_56

    .line 70
    if-eqz v2, :cond_55

    .line 72
    new-instance v1, LX/MM1;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    new-array v0, v7, [Ljava/lang/Object;

    .line 79
    aput-object v2, v0, v6

    .line 81
    :goto_51
    invoke-static {p1, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 84
    move-result-object v0

    .line 85
    :cond_55
    return-object v0

    .line 86
    :cond_56
    new-instance v1, LX/MM1;

    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    if-eqz v2, :cond_68

    .line 93
    invoke-static {v3, v2}, LX/MIh;->A02([LX/MHP;[LX/MHP;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_124

    .line 99
    invoke-static {v3, v2, v8, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_51

    .line 104
    :cond_68
    new-array v0, v7, [Ljava/lang/Object;

    .line 106
    aput-object v3, v0, v6

    .line 108
    goto :goto_51

    .line 109
    :cond_6d
    if-ne v4, v2, :cond_112

    .line 111
    sget-object v2, LX/MM3;->A00:LX/MM3;

    .line 113
    :goto_71
    const/4 v5, 0x5

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v1, :cond_b4

    .line 117
    if-eqz v13, :cond_a4

    .line 119
    if-ne v11, v5, :cond_9f

    .line 121
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    move-result v3

    .line 125
    :goto_7d
    if-eqz v12, :cond_9a

    .line 127
    if-ne v10, v5, :cond_95

    .line 129
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 132
    move-result v0

    .line 133
    :goto_85
    invoke-static {v3, v0, v8, v7}, LX/5UK;->A1T(FFII)[F

    .line 136
    move-result-object v1

    .line 137
    :goto_89
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 140
    move-result-object v0

    .line 141
    :goto_8d
    if-eqz v0, :cond_55

    .line 143
    if-eqz v2, :cond_55

    .line 145
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 148
    return-object v0

    .line 149
    :cond_95
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    move-result v0

    .line 153
    goto :goto_85

    .line 154
    :cond_9a
    new-array v1, v7, [F

    .line 156
    aput v3, v1, v6

    .line 158
    goto :goto_89

    .line 159
    :cond_9f
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    move-result v3

    .line 163
    goto :goto_7d

    .line 164
    :cond_a4
    if-ne v10, v5, :cond_af

    .line 166
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 169
    move-result v0

    .line 170
    :goto_aa
    new-array v1, v7, [F

    .line 172
    aput v0, v1, v6

    .line 174
    goto :goto_89

    .line 175
    :cond_af
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    move-result v0

    .line 179
    goto :goto_aa

    .line 180
    :cond_b4
    if-eqz v13, :cond_f4

    .line 182
    if-ne v11, v5, :cond_e4

    .line 184
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 187
    move-result v0

    .line 188
    float-to-int v1, v0

    .line 189
    :goto_bd
    if-eqz v12, :cond_df

    .line 191
    if-ne v10, v5, :cond_cf

    .line 193
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 196
    move-result v0

    .line 197
    float-to-int v0, v0

    .line 198
    :goto_c6
    filled-new-array {v1, v0}, [I

    .line 201
    move-result-object v0

    .line 202
    :goto_ca
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_8d

    .line 207
    :cond_cf
    invoke-static {v10}, LX/LDx;->A06(I)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_da

    .line 213
    invoke-virtual {p0, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 216
    move-result v0

    .line 217
    goto :goto_c6

    .line 218
    :cond_da
    invoke-virtual {p0, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    move-result v0

    .line 222
    goto :goto_c6

    .line 223
    :cond_df
    filled-new-array {v1}, [I

    .line 226
    move-result-object v0

    .line 227
    goto :goto_ca

    .line 228
    :cond_e4
    invoke-static {v11}, LX/LDx;->A06(I)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ef

    .line 234
    invoke-virtual {p0, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    move-result v1

    .line 238
    goto :goto_bd

    .line 239
    :cond_ef
    invoke-virtual {p0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 242
    move-result v1

    .line 243
    goto :goto_bd

    .line 244
    :cond_f4
    if-eqz v12, :cond_55

    .line 246
    if-ne v10, v5, :cond_102

    .line 248
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 251
    move-result v0

    .line 252
    float-to-int v0, v0

    .line 253
    :goto_fd
    filled-new-array {v0}, [I

    .line 256
    move-result-object v0

    .line 257
    goto :goto_ca

    .line 258
    :cond_102
    invoke-static {v10}, LX/LDx;->A06(I)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10d

    .line 264
    invoke-virtual {p0, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 267
    move-result v0

    .line 268
    goto :goto_fd

    .line 269
    :cond_10d
    invoke-virtual {p0, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    move-result v0

    .line 273
    goto :goto_fd

    .line 274
    :cond_112
    move-object v2, v0

    .line 275
    goto/16 :goto_71

    .line 277
    :cond_115
    const/4 v4, 0x0

    .line 278
    goto :goto_119

    .line 279
    :cond_117
    if-nez p2, :cond_2f

    .line 281
    :goto_119
    const/4 v1, 0x1

    .line 282
    goto/16 :goto_30

    .line 284
    :cond_11c
    const/4 v12, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    goto/16 :goto_1a

    .line 288
    :cond_120
    const/4 v13, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    goto/16 :goto_f

    .line 292
    :cond_124
    const-string v0, " Can\'t morph from "

    .line 294
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, " to "

    .line 300
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    new-instance v0, Landroid/view/InflateException;

    .line 306
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0
.end method

.method public static A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .registers 28

    .line 0
    move-object/from16 v9, p0

    .line 2
    sget-object v0, LX/Lqa;->A02:[I

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-object/from16 v2, p3

    .line 8
    move-object/from16 v1, p4

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v7

    .line 14
    sget-object v0, LX/Lqa;->A05:[I

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v6

    .line 20
    if-nez p0, :cond_1b

    .line 22
    new-instance v9, Landroid/animation/ValueAnimator;

    .line 24
    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    .line 27
    :cond_1b
    const-string v0, "duration"

    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v1, 0x12c

    .line 32
    move-object/from16 v8, p5

    .line 34
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_11d

    .line 40
    const/16 v0, 0x12c

    .line 42
    :goto_2a
    int-to-long v3, v0

    .line 43
    const-string v0, "startOffset"

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_117

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_36
    int-to-long v0, v0

    .line 55
    const-string v11, "valueType"

    .line 57
    const/4 v10, 0x4

    .line 58
    const/4 v12, 0x7

    .line 59
    invoke-static {v11, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_111

    .line 65
    const/4 v14, 0x4

    .line 66
    :goto_42
    const-string v11, "valueFrom"

    .line 68
    invoke-static {v11, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_8a

    .line 74
    const-string v11, "valueTo"

    .line 76
    invoke-static {v11, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_8a

    .line 82
    const/4 v13, 0x6

    .line 83
    const/4 v12, 0x5

    .line 84
    if-ne v14, v10, :cond_7b

    .line 86
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 89
    move-result-object v11

    .line 90
    const/16 v17, 0x1

    .line 92
    if-eqz v11, :cond_10c

    .line 94
    const/16 v16, 0x1

    .line 96
    iget v15, v11, Landroid/util/TypedValue;->type:I

    .line 98
    :goto_62
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_107

    .line 104
    iget v14, v11, Landroid/util/TypedValue;->type:I

    .line 106
    :goto_6a
    if-eqz v16, :cond_72

    .line 108
    invoke-static {v15}, LX/LDx;->A06(I)Z

    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_7a

    .line 114
    :cond_72
    if-eqz v17, :cond_104

    .line 116
    invoke-static {v14}, LX/LDx;->A06(I)Z

    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_104

    .line 122
    :cond_7a
    const/4 v14, 0x3

    .line 123
    :cond_7b
    :goto_7b
    const-string v11, ""

    .line 125
    invoke-static {v7, v11, v14, v12, v13}, LX/LDx;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;

    .line 128
    move-result-object v12

    .line 129
    if-eqz v12, :cond_8a

    .line 131
    new-array v11, v5, [Landroid/animation/PropertyValuesHolder;

    .line 133
    aput-object v12, v11, v2

    .line 135
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 138
    :cond_8a
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 144
    const-string v0, "repeatCount"

    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_ff

    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_9a
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 157
    const-string v0, "repeatMode"

    .line 159
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_fa

    .line 165
    const/4 v0, 0x1

    .line 166
    :goto_a6
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 169
    if-eqz v6, :cond_1dc

    .line 171
    const/high16 v13, 0x3f800000  # 1.0f

    .line 173
    move-object v0, v9

    .line 174
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 176
    move-object/from16 p0, v0

    .line 178
    const-string v0, "pathData"

    .line 180
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1ce

    .line 186
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_1ce

    .line 192
    const-string v0, "propertyXName"

    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_f5

    .line 201
    const/16 v21, 0x0

    .line 203
    :goto_cb
    const-string v0, "propertyYName"

    .line 205
    const/4 v1, 0x3

    .line 206
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f0

    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_d5
    if-nez v21, :cond_123

    .line 215
    if-nez v3, :cond_123

    .line 217
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 230
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    new-instance v0, Landroid/view/InflateException;

    .line 236
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_f0
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    goto :goto_d5

    .line 245
    :cond_f5
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v21

    .line 249
    goto :goto_cb

    .line 250
    :cond_fa
    invoke-virtual {v7, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    move-result v0

    .line 254
    goto :goto_a6

    .line 255
    :cond_ff
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 258
    move-result v0

    .line 259
    goto :goto_9a

    .line 260
    :cond_104
    const/4 v14, 0x0

    .line 261
    goto/16 :goto_7b

    .line 263
    :cond_107
    const/16 v17, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    goto/16 :goto_6a

    .line 268
    :cond_10c
    const/16 v16, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    goto/16 :goto_62

    .line 273
    :cond_111
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    move-result v14

    .line 277
    goto/16 :goto_42

    .line 279
    :cond_117
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 282
    move-result v0

    .line 283
    goto/16 :goto_36

    .line 285
    :cond_11d
    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    move-result v0

    .line 289
    goto/16 :goto_2a

    .line 291
    :cond_123
    invoke-static {v4}, LX/MIh;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 294
    move-result-object v12

    .line 295
    const/high16 v0, 0x3f000000  # 0.5f

    .line 297
    mul-float/2addr v13, v0

    .line 298
    const/16 v20, 0x0

    .line 300
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 302
    invoke-direct {v1, v12, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 305
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 308
    move-result-object v11

    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-static {v11, v10}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 313
    const/4 v4, 0x0

    .line 314
    :cond_13a
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 317
    move-result v0

    .line 318
    add-float/2addr v4, v0

    .line 319
    invoke-static {v11, v4}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 322
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_13a

    .line 328
    new-instance v19, Landroid/graphics/PathMeasure;

    .line 330
    move-object/from16 v0, v19

    .line 332
    invoke-direct {v0, v12, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 335
    div-float v0, v4, v13

    .line 337
    float-to-int v0, v0

    .line 338
    add-int/lit8 v1, v0, 0x1

    .line 340
    const/16 v0, 0x64

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 345
    move-result v12

    .line 346
    new-array v0, v12, [F

    .line 348
    move-object/from16 v18, v0

    .line 350
    new-array v0, v12, [F

    .line 352
    move-object/from16 v17, v0

    .line 354
    invoke-static {}, LX/5UK;->A1S()[F

    .line 357
    move-result-object v16

    .line 358
    add-int/lit8 v0, v12, -0x1

    .line 360
    int-to-float v0, v0

    .line 361
    div-float/2addr v4, v0

    .line 362
    const/4 v14, 0x0

    .line 363
    :goto_16b
    const/4 v13, 0x0

    .line 364
    if-ge v14, v12, :cond_19f

    .line 366
    move/from16 v0, v20

    .line 368
    invoke-static {v11, v0}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 371
    move-result v0

    .line 372
    sub-float v0, v10, v0

    .line 374
    move v15, v0

    .line 375
    move-object/from16 v1, v19

    .line 377
    move-object/from16 v0, v16

    .line 379
    invoke-virtual {v1, v15, v0, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 382
    aget v0, v16, v2

    .line 384
    aput v0, v18, v14

    .line 386
    aget v0, v16, v5

    .line 388
    aput v0, v17, v14

    .line 390
    add-float/2addr v10, v4

    .line 391
    add-int/lit8 v1, v20, 0x1

    .line 393
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 396
    move-result v0

    .line 397
    if-ge v1, v0, :cond_19c

    .line 399
    invoke-static {v11, v1}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 402
    move-result v0

    .line 403
    cmpl-float v0, v10, v0

    .line 405
    if-lez v0, :cond_19c

    .line 407
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 410
    move/from16 v20, v1

    .line 412
    :cond_19c
    add-int/lit8 v14, v14, 0x1

    .line 414
    goto :goto_16b

    .line 415
    :cond_19f
    if-eqz v21, :cond_1cc

    .line 417
    move-object/from16 v1, v18

    .line 419
    move-object/from16 v0, v21

    .line 421
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 424
    move-result-object v4

    .line 425
    :goto_1a9
    if-eqz v3, :cond_1b1

    .line 427
    move-object/from16 v0, v17

    .line 429
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 432
    move-result-object v13

    .line 433
    :cond_1b1
    if-nez v4, :cond_1bd

    .line 435
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 437
    aput-object v13, v1, v2

    .line 439
    :goto_1b7
    move-object/from16 v0, p0

    .line 441
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 444
    goto :goto_1dc

    .line 445
    :cond_1bd
    if-nez v13, :cond_1c4

    .line 447
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 449
    aput-object v4, v1, v2

    .line 451
    goto :goto_1b7

    .line 452
    :cond_1c4
    const/4 v0, 0x2

    .line 453
    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    .line 455
    aput-object v4, v1, v2

    .line 457
    aput-object v13, v1, v5

    .line 459
    goto :goto_1b7

    .line 460
    :cond_1cc
    move-object v4, v13

    .line 461
    goto :goto_1a9

    .line 462
    :cond_1ce
    const-string v0, "propertyName"

    .line 464
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_201

    .line 470
    const/4 v1, 0x0

    .line 471
    :goto_1d7
    move-object/from16 v0, p0

    .line 473
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 476
    :cond_1dc
    :goto_1dc
    const-string v0, "interpolator"

    .line 478
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1f8

    .line 484
    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 487
    move-result v0

    .line 488
    if-lez v0, :cond_1f8

    .line 490
    move-object/from16 v1, p1

    .line 492
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 495
    move-result-object v1

    .line 496
    const-string v0, "Failed to parse interpolator, no start tag found"

    .line 498
    invoke-static {v1, v0}, LX/0sX;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 504
    :cond_1f8
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 507
    if-eqz v6, :cond_200

    .line 509
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    :cond_200
    return-object v9

    .line 513
    :cond_201
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    goto :goto_1d7
.end method

.method public static A03(Landroid/content/Context;I)LX/LDx;
    .registers 9

    .line 0
    const-string v6, "parser error"

    .line 2
    const-string v5, "AnimatedVDCompat"

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x18

    .line 8
    if-lt v1, v0, :cond_2e

    .line 10
    new-instance v3, LX/LDx;

    .line 12
    invoke-direct {v3, p0}, LX/LDx;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, p1}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v3, LX/LDx;->A04:Landroid/graphics/drawable/Drawable$Callback;

    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/L0y;

    .line 38
    invoke-direct {v0, v1}, LX/L0y;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 41
    iput-object v0, v3, LX/LDx;->A01:LX/L0y;

    .line 43
    iput-object v2, v3, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 45
    return-object v3

    .line 46
    :cond_2e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    :try_start_32
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 57
    move-result-object v3

    .line 58
    :cond_3a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_4c

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_3a

    .line 68
    const-string v1, "No start tag found"

    .line 70
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 72
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/LDx;

    .line 86
    invoke-direct {v0, p0}, LX/LDx;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0, v2, v4, v3, v1}, LX/LDx;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 92
    return-object v0
    :try_end_5d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_5d} :catch_5d
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    move-exception v0

    .line 94
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 7
    return-void
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 7
    return-void
.end method

.method public static A06(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x1c

    .line 2
    if-lt p0, v0, :cond_9

    .line 4
    const/16 v1, 0x1f

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p0, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method


# virtual methods
.method public A07(LX/Lk9;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_14

    .line 2
    iget-object v1, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    if-eqz v1, :cond_15

    .line 6
    iget-object v0, p1, LX/Lk9;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 8
    if-nez v0, :cond_11

    .line 10
    new-instance v0, LX/L0q;

    .line 12
    invoke-direct {v0, p1}, LX/L0q;-><init>(LX/Lk9;)V

    .line 15
    iput-object v0, p1, LX/Lk9;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 17
    :cond_11
    invoke-static {v1, v0}, LX/LDx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/LDx;->A02:Ljava/util/ArrayList;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LDx;->A02:Ljava/util/ArrayList;

    .line 31
    :cond_1f
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_14

    .line 37
    iget-object v0, p0, LX/LDx;->A02:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p0, LX/LDx;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 44
    if-nez v1, :cond_36

    .line 46
    const/4 v0, 0x1

    .line 47
    new-instance v1, LX/L0M;

    .line 49
    invoke-direct {v1, p0, v0}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 52
    iput-object v1, p0, LX/LDx;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 54
    :cond_36
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 56
    iget-object v0, v0, LX/L0v;->A00:Landroid/animation/AnimatorSet;

    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    return-void
.end method

.method public A08(LX/Lk9;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_31

    .line 2
    iget-object v1, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    if-eqz v1, :cond_14

    .line 6
    iget-object v0, p1, LX/Lk9;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 8
    if-nez v0, :cond_11

    .line 10
    new-instance v0, LX/L0q;

    .line 12
    invoke-direct {v0, p1}, LX/L0q;-><init>(LX/Lk9;)V

    .line 15
    iput-object v0, p1, LX/Lk9;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 17
    :cond_11
    invoke-static {v1, v0}, LX/LDx;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/LDx;->A02:Ljava/util/ArrayList;

    .line 22
    if-eqz v0, :cond_31

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, LX/LDx;->A02:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_31

    .line 35
    iget-object v1, p0, LX/LDx;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 37
    if-eqz v1, :cond_31

    .line 39
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 41
    iget-object v0, v0, LX/L0v;->A00:Landroid/animation/AnimatorSet;

    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/LDx;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 49
    :cond_31
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p1, v0}, LX/1G6;->A01(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_7
    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {v0}, LX/1G7;->A08(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v1, p0, LX/LDx;->A05:LX/L0v;

    .line 10
    iget-object v0, v1, LX/L0v;->A02:LX/0Nm;

    .line 12
    invoke-virtual {v0, p1}, LX/0Nm;->draw(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v0, v1, LX/L0v;->A00:Landroid/animation/AnimatorSet;

    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 11
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 13
    invoke-virtual {v0}, LX/0Nm;->getAlpha()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {v0}, LX/1G7;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 11
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 13
    invoke-virtual {v0}, LX/0Nm;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v2, :cond_14

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x18

    .line 8
    if-lt v1, v0, :cond_14

    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/L0y;

    .line 16
    invoke-direct {v0, v1}, LX/L0y;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 11
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 13
    invoke-virtual {v0}, LX/0Nm;->getIntrinsicHeight()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 11
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 13
    invoke-virtual {v0}, LX/0Nm;->getIntrinsicWidth()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 11
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 13
    invoke-virtual {v0}, LX/0Nm;->getOpacity()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/LDx;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 4
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 23

    .line 272295326
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v9, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p1

    if-eqz v0, :cond_12

    .line 272295327
    invoke-static {v6, v8, v0, v7, v9}, LX/1G7;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 272295328
    return-void

    .line 272295329
    :cond_12
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 272295330
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v3, v0, 0x1

    :goto_1d
    if-eq v1, v4, :cond_113

    .line 272295331
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v3, :cond_28

    const/4 v0, 0x3

    if-eq v1, v0, :cond_113

    :cond_28
    const/4 v0, 0x2

    if-ne v1, v0, :cond_60

    .line 272295332
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 272295333
    const-string v0, "animated-vector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_65

    .line 272295334
    sget-object v0, LX/Lqa;->A00:[I

    .line 272295335
    invoke-static {v6, v8, v7, v0}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 272295336
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_5d

    .line 272295337
    invoke-static {v6, v8, v0}, LX/0Nm;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Nm;

    move-result-object v10

    .line 272295338
    const-string v0, "Failed to load drawable"

    invoke-static {v10, v0}, LX/0sX;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272295339
    iput-boolean v11, v10, LX/0Nm;->A01:Z

    .line 272295340
    iget-object v0, v5, LX/LDx;->A04:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 272295341
    iget-object v1, v5, LX/LDx;->A05:LX/L0v;

    iget-object v0, v1, LX/L0v;->A02:LX/0Nm;

    .line 272295342
    invoke-static {v0}, LX/Ksm;->A14(Landroid/graphics/drawable/Drawable;)V

    .line 272295343
    iput-object v10, v1, LX/L0v;->A02:LX/0Nm;

    .line 272295344
    :cond_5d
    :goto_5d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 272295345
    :cond_60
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_1d

    .line 272295346
    :cond_65
    const-string v0, "target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 272295347
    sget-object v0, LX/Lqa;->A01:[I

    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 272295348
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 272295349
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_5d

    .line 272295350
    iget-object v12, v5, LX/LDx;->A03:Landroid/content/Context;

    if-eqz v12, :cond_109

    .line 272295351
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v11, v10, :cond_b7

    .line 272295352
    invoke-static {v12, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v12

    .line 272295353
    :cond_8b
    :goto_8b
    iget-object v13, v5, LX/LDx;->A05:LX/L0v;

    iget-object v0, v13, LX/L0v;->A02:LX/0Nm;

    .line 272295354
    iget-object v0, v0, LX/0Nm;->A00:LX/L0x;

    iget-object v0, v0, LX/L0x;->A08:LX/MJj;

    iget-object v0, v0, LX/MJj;->A0E:LX/01C;

    invoke-virtual {v0, v1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 272295355
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 272295356
    iget-object v11, v13, LX/L0v;->A03:Ljava/util/ArrayList;

    if-nez v11, :cond_ae

    .line 272295357
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v11

    .line 272295358
    iput-object v11, v13, LX/L0v;->A03:Ljava/util/ArrayList;

    .line 272295359
    const/4 v10, 0x0

    new-instance v0, LX/01C;

    invoke-direct {v0, v10}, LX/01B;-><init>(I)V

    .line 272295360
    iput-object v0, v13, LX/L0v;->A01:LX/01C;

    .line 272295361
    :cond_ae
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272295362
    iget-object v0, v13, LX/L0v;->A01:LX/01C;

    invoke-virtual {v0, v12, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    .line 272295363
    :cond_b7
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    .line 272295364
    const-string v10, "Can\'t load animation resource ID #0x"

    const/16 v16, 0x0

    :try_start_c3
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v16

    .line 272295365
    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v15

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LX/LDx;->A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;

    move-result-object v12

    .line 272295366
    if-eqz v16, :cond_8b
    :try_end_d4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c3 .. :try_end_d4} :catch_da
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_d4} :catch_d8
    .catchall {:try_start_c3 .. :try_end_d4} :catchall_102

    .line 272295367
    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_8b

    :catch_d8
    move-exception v2

    goto :goto_ed

    .line 272295368
    :catch_da
    move-exception v2

    .line 272295369
    :try_start_db
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272295370
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 272295371
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 272295372
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_fe

    .line 272295373
    :goto_ed
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272295374
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 272295375
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 272295376
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 272295377
    :goto_fe
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 272295378
    throw v1
    :try_end_102
    .catchall {:try_start_db .. :try_end_102} :catchall_102

    .line 272295379
    :catchall_102
    move-exception v0

    .line 272295380
    if-eqz v16, :cond_108

    .line 272295381
    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->close()V

    .line 272295382
    :cond_108
    throw v0

    .line 272295383
    :cond_109
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 272295384
    const-string v0, "Context can\'t be null when inflating animators"

    .line 272295385
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 272295386
    throw v0

    .line 272295387
    :cond_113
    iget-object v0, v5, LX/LDx;->A05:LX/L0v;

    .line 272295388
    iget-object v1, v0, LX/L0v;->A00:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_11f

    .line 272295389
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 272295390
    iput-object v1, v0, LX/L0v;->A00:Landroid/animation/AnimatorSet;

    .line 272295391
    :cond_11f
    iget-object v0, v0, LX/L0v;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 11
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 13
    invoke-virtual {v0}, LX/0Nm;->isAutoMirrored()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 13
    iget-object v0, v0, LX/L0v;->A00:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 11
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 13
    invoke-virtual {v0}, LX/0Nm;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_7
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 6
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 8
    :cond_8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public onLevelChange(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 6
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 8
    :cond_8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 11
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 13
    invoke-virtual {v0, p1}, LX/0Nl;->setState([I)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 10
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 12
    invoke-virtual {v0, p1}, LX/0Nm;->setAlpha(I)V

    .line 15
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 10
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 12
    invoke-virtual {v0, p1}, LX/0Nm;->setAutoMirrored(Z)V

    .line 15
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 10
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 12
    invoke-virtual {v0, p1}, LX/0Nm;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    return-void
.end method

.method public setTint(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-static {v0, p1}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 10
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 12
    invoke-virtual {v0, p1}, LX/0Nm;->setTint(I)V

    .line 15
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-static {p1, v0}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 10
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 12
    invoke-virtual {v0, p1}, LX/0Nm;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-static {p1, v0}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 10
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 12
    invoke-virtual {v0, p1}, LX/0Nm;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 11
    iget-object v0, v0, LX/L0v;->A02:LX/0Nm;

    .line 13
    invoke-virtual {v0, p1, p2}, LX/0Nm;->setVisible(ZZ)Z

    .line 16
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public start()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, LX/LDx;->A05:LX/L0v;

    .line 12
    iget-object v0, v1, LX/L0v;->A00:Landroid/animation/AnimatorSet;

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_9

    .line 20
    iget-object v0, v1, LX/L0v;->A00:Landroid/animation/AnimatorSet;

    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    return-void
.end method

.method public stop()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/LDx;->A05:LX/L0v;

    .line 12
    iget-object v0, v0, LX/L0v;->A00:Landroid/animation/AnimatorSet;

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17
    return-void
.end method
