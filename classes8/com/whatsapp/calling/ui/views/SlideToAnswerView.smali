.class public final Lcom/whatsapp/calling/ui/views/SlideToAnswerView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0e:Landroid/animation/ArgbEvaluator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:LX/DgH;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/animation/ObjectAnimator;

.field public A0G:Landroid/animation/ValueAnimator;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:I

.field public final A0M:Landroid/view/accessibility/AccessibilityManager;

.field public final A0N:Landroid/widget/FrameLayout;

.field public final A0O:LX/ENe;

.field public final A0P:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0Q:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0R:F

.field public final A0S:F

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:Landroid/graphics/drawable/GradientDrawable;

.field public final A0c:Landroid/graphics/drawable/GradientDrawable;

.field public final A0d:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0e:Landroid/animation/ArgbEvaluator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 18

    .line 268435456
    const/4 v12, 0x0

    .line 268435457
    invoke-static {p1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    move-object/from16 v1, p2

    .line 268435462
    move/from16 v0, p3

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435470
    move-result-object v1

    .line 268435471
    const v0, 0x7f07126f

    .line 268435474
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435477
    move-result v7

    .line 268435478
    iput v7, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0X:I

    .line 268435480
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435483
    move-result-object v1

    .line 268435484
    const v0, 0x7f071274

    .line 268435487
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435490
    move-result v8

    .line 268435491
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435494
    move-result-object v1

    .line 268435495
    const v0, 0x7f071348

    .line 268435498
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435501
    move-result v11

    .line 268435502
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 268435505
    move-result v1

    .line 268435506
    const/high16 v0, 0x41400000  # 12.0f

    .line 268435508
    mul-float/2addr v1, v0

    .line 268435509
    iput v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0R:F

    .line 268435511
    invoke-static {p0}, LX/3dE;->A06(Landroid/view/View;)I

    .line 268435514
    move-result v0

    .line 268435515
    iput v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0Y:I

    .line 268435517
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 268435520
    move-result v1

    .line 268435521
    const/high16 v0, 0x42000000  # 32.0f

    .line 268435523
    mul-float/2addr v1, v0

    .line 268435524
    iput v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0S:F

    .line 268435526
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435529
    move-result-object v1

    .line 268435530
    const v0, 0x7f071304

    .line 268435533
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435536
    move-result v0

    .line 268435537
    iput v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0L:I

    .line 268435539
    sget-object v0, LX/DgH;->A03:LX/DgH;

    .line 268435541
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A04:LX/DgH;

    .line 268435543
    const v0, 0x7f060840

    .line 268435546
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 268435549
    move-result v2

    .line 268435550
    iput v2, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0a:I

    .line 268435552
    const v0, 0x7f0608a8

    .line 268435555
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 268435558
    move-result v3

    .line 268435559
    const v0, 0x7f060923

    .line 268435562
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 268435565
    move-result v0

    .line 268435566
    iput v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0T:I

    .line 268435568
    const v0, 0x7f060978

    .line 268435571
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 268435574
    move-result v0

    .line 268435575
    iput v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0V:I

    .line 268435577
    const v0, 0x7f06091b

    .line 268435580
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 268435583
    move-result v1

    .line 268435584
    iput v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0U:I

    .line 268435586
    const v0, 0x7f060970

    .line 268435589
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 268435592
    move-result v0

    .line 268435593
    iput v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0W:I

    .line 268435595
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 268435597
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435600
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 268435603
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 268435606
    iput-object v10, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0c:Landroid/graphics/drawable/GradientDrawable;

    .line 268435608
    const/4 v2, 0x0

    .line 268435609
    new-instance v9, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 268435611
    invoke-direct {v9, p1, v2}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435614
    const v0, 0x7f15065c

    .line 268435617
    const v13, 0x7f15065c

    .line 268435620
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268435623
    const v0, 0x7f1254f3

    .line 268435626
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 268435629
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268435632
    const/16 v6, 0x11

    .line 268435634
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 268435637
    const/4 v4, 0x3

    .line 268435638
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 268435641
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 268435643
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 268435646
    iput-object v9, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0Q:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 268435648
    new-instance v5, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 268435650
    invoke-direct {v5, p1, v2}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435653
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268435656
    const v0, 0x7f1254cf

    .line 268435659
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 268435662
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268435665
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 268435668
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 268435671
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 268435673
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 268435676
    iput-object v5, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0P:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 268435678
    const v0, 0x7f080f6c

    .line 268435681
    iput v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0D:I

    .line 268435683
    new-instance v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435685
    invoke-direct {v4, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 268435688
    iget v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0D:I

    .line 268435690
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268435693
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268435695
    invoke-virtual {v4, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268435698
    iput-object v4, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0d:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435700
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 268435702
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435705
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 268435708
    invoke-static {v7}, LX/5UK;->A01(I)F

    .line 268435711
    move-result v0

    .line 268435712
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 268435715
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 268435718
    iput-object v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0b:Landroid/graphics/drawable/GradientDrawable;

    .line 268435720
    new-instance v3, Landroid/widget/FrameLayout;

    .line 268435722
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435725
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435728
    iput-object v3, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 268435730
    new-instance v0, LX/ENe;

    .line 268435732
    invoke-direct {v0, v4, v3}, LX/ENe;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 268435735
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0O:LX/ENe;

    .line 268435737
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435740
    move-result-object v0

    .line 268435741
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 268435744
    move-result v0

    .line 268435745
    iput v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0Z:I

    .line 268435747
    const-string v0, "accessibility"

    .line 268435749
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435752
    move-result-object v1

    .line 268435753
    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 268435755
    if-eqz v0, :cond_130

    .line 268435757
    move-object v2, v1

    .line 268435758
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 268435760
    :cond_130
    iput-object v2, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0M:Landroid/view/accessibility/AccessibilityManager;

    .line 268435762
    const/4 v2, -0x1

    .line 268435763
    iput v2, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0C:I

    .line 268435765
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435768
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435771
    invoke-virtual {p0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435774
    invoke-virtual {p0, v12, v11, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 268435777
    const/4 v1, -0x2

    .line 268435778
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435780
    invoke-direct {v0, v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 268435783
    invoke-virtual {p0, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435786
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435788
    invoke-direct {v0, v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 268435791
    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435794
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435796
    invoke-direct {v0, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 268435799
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435802
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435804
    invoke-direct {v0, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 268435807
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435810
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 268435812
    const/4 v0, 0x2

    .line 268435813
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435816
    iget-object v5, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0P:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 268435818
    const/16 v0, 0x2d

    .line 268435820
    new-instance v1, LX/Ea5;

    .line 268435822
    invoke-direct {v1, p0, v0}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 268435825
    const v0, -0x188d839f

    .line 268435828
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435831
    iget-object v4, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0Q:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 268435833
    const/16 v0, 0x2e

    .line 268435835
    new-instance v1, LX/Ea5;

    .line 268435837
    invoke-direct {v1, p0, v0}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 268435840
    const v0, -0x4145f7ac

    .line 268435843
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435846
    const/4 v0, 0x1

    .line 268435847
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 268435850
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 268435853
    iget v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0L:I

    .line 268435855
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 268435858
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 268435861
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 268435864
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 268435867
    const-string v0, "Button"

    .line 268435869
    invoke-static {v5, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 268435872
    invoke-static {v4, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 268435875
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435878
    move-result-object v1

    .line 268435879
    const v0, 0x7f120094

    .line 268435882
    invoke-static {v1, v5, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 268435885
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435888
    move-result-object v1

    .line 268435889
    const v0, 0x7f12154f

    .line 268435892
    invoke-static {v1, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 268435895
    sget-object v3, LX/IBv;->A08:LX/IBv;

    .line 268435897
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435900
    move-result-object v1

    .line 268435901
    const v0, 0x7f1254cf

    .line 268435904
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435907
    move-result-object v0

    .line 268435908
    const/4 v2, 0x0

    .line 268435909
    invoke-static {v5, v3, v2, v0}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 268435912
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435915
    move-result-object v1

    .line 268435916
    const v0, 0x7f1254f3

    .line 268435919
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435922
    move-result-object v0

    .line 268435923
    invoke-static {v4, v3, v2, v0}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 268435926
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;)F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    if-ne p0, v1, :cond_b

    .line 9
    const/high16 v0, -0x40800000  # -1.0f

    .line 11
    :cond_b
    return v0
.end method

.method private final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0O:LX/ENe;

    .line 2
    invoke-virtual {v0}, LX/ENe;->A00()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0C:I

    .line 11
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 13
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0G:Landroid/animation/ValueAnimator;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    :cond_17
    invoke-static {v1}, LX/MJx;->A01(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0G:Landroid/animation/ValueAnimator;

    .line 32
    return-void
.end method

.method private final A02()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0J:Z

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0I:Z

    .line 5
    if-eqz v0, :cond_20

    .line 7
    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0H:Z

    .line 9
    const v0, 0x7f0804cf

    .line 12
    if-eqz v1, :cond_11

    .line 14
    const v0, 0x7f080865

    .line 17
    :cond_11
    :goto_11
    iput v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0D:I

    .line 19
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0d:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0U:I

    .line 26
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const v0, 0x7f080f6c

    .line 35
    goto :goto_11
.end method

.method private final A03()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0J:Z

    .line 3
    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0I:Z

    .line 5
    const v0, 0x7f0804c4

    .line 8
    if-eqz v1, :cond_d

    .line 10
    const v0, 0x7f0804cf

    .line 13
    :cond_d
    iput v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0D:I

    .line 15
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0d:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0W:I

    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    return-void
.end method

.method private final A04(FZ)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0F:Landroid/animation/ObjectAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [F

    .line 16
    invoke-static {v1, v2, p1}, LX/5UN;->A1O([FFF)V

    .line 19
    const-string v0, "translationX"

    .line 21
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object v2

    .line 25
    if-eqz p2, :cond_3d

    .line 27
    const/high16 v0, 0x40200000  # 2.5f

    .line 29
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 31
    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 34
    :goto_22
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    const-wide/16 v0, 0xc8

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v2, p0, v0}, LX/EXv;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/L0C;

    .line 49
    invoke-direct {v0, p0, p1, v1}, LX/L0C;-><init>(Ljava/lang/Object;FI)V

    .line 52
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 58
    iput-object v2, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0F:Landroid/animation/ObjectAnimator;

    .line 60
    return-void

    .line 61
    :cond_3d
    const v0, 0x3fcccccd  # 1.6f

    .line 64
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 66
    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 69
    goto :goto_22
.end method

.method private final A05(Landroid/view/MotionEvent;Z)V
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0C:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_25

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 11
    move-result v3

    .line 12
    iget v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A00:F

    .line 14
    sub-float/2addr v3, v0

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0Z:I

    .line 21
    int-to-float v0, v0

    .line 22
    cmpg-float v0, v1, v0

    .line 24
    if-gez v0, :cond_26

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    cmpg-float v0, v1, v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A09:Z

    .line 41
    iget v2, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0B:F

    .line 43
    add-float/2addr v2, v3

    .line 44
    iget v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A01:F

    .line 46
    neg-float v0, v1

    .line 47
    invoke-static {v2, v0, v1}, LX/0Hp;->A02(FFF)F

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    if-eqz p2, :cond_25

    .line 58
    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07(F)F

    .line 61
    move-result v0

    .line 62
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A06(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;F)V

    .line 65
    return-void
.end method

.method public static final A06(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;F)V
    .registers 19

    .line 0
    move/from16 v9, p1

    .line 2
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result v11

    .line 6
    const/4 v8, 0x0

    .line 7
    cmpl-float v0, p1, v8

    .line 9
    move-object/from16 v10, p0

    .line 11
    if-ltz v0, :cond_1c0

    .line 13
    iget v4, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0T:I

    .line 15
    :goto_f
    iget-object v3, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0c:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    sget-object v2, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0e:Landroid/animation/ArgbEvaluator;

    .line 19
    iget v0, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0a:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v11, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 35
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    const/high16 v2, 0x3f800000  # 1.0f

    .line 44
    sub-float v0, v2, v11

    .line 46
    invoke-static {v0, v8, v2}, LX/0Hp;->A02(FFF)F

    .line 49
    move-result v1

    .line 50
    iget-object v0, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0Q:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    iget-object v0, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0P:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    const v1, -0x41e66666  # -0.15f

    .line 63
    cmpg-float v0, p1, v1

    .line 65
    if-gez v0, :cond_1b3

    .line 67
    iget-boolean v0, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0J:Z

    .line 69
    if-nez v0, :cond_1b3

    .line 71
    invoke-direct {v10}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A03()V

    .line 74
    :cond_4a
    :goto_4a
    iget v0, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0X:I

    .line 76
    int-to-float v1, v0

    .line 77
    const v0, 0x3df5c28f  # 0.12f

    .line 80
    mul-float/2addr v0, v11

    .line 81
    add-float/2addr v0, v2

    .line 82
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 85
    move-result v3

    .line 86
    iget v0, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0S:F

    .line 88
    mul-float/2addr v0, v11

    .line 89
    add-float/2addr v1, v0

    .line 90
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 93
    move-result v2

    .line 94
    iget-object v0, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 96
    move-object/from16 p1, v0

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    if-ne v0, v2, :cond_72

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    if-eq v0, v3, :cond_8a

    .line 114
    :cond_72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1c4

    .line 120
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    move-object/from16 v0, p1

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v1, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0b:Landroid/graphics/drawable/GradientDrawable;

    .line 131
    invoke-static {v3}, LX/5UK;->A01(I)F

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 138
    :cond_8a
    iget-boolean v0, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 140
    if-eqz v0, :cond_a6

    .line 142
    iget-object v13, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0O:LX/ENe;

    .line 144
    invoke-static {v10}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A00(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;)F

    .line 147
    move-result v3

    .line 148
    mul-float/2addr v3, v9

    .line 149
    sget-object v1, LX/ESU;->A02:LX/ESU;

    .line 151
    iget-object v0, v13, LX/ENe;->A04:Landroid/view/View;

    .line 153
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/ESU;->A01(Landroid/content/Context;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d7

    .line 163
    invoke-virtual {v13}, LX/ENe;->A00()V

    .line 166
    :cond_a6
    :goto_a6
    const v0, 0x3f666666  # 0.9f

    .line 169
    cmpl-float v0, v11, v0

    .line 171
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 174
    move-result v1

    .line 175
    iget-boolean v0, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0K:Z

    .line 177
    if-eq v1, v0, :cond_bf

    .line 179
    iput-boolean v1, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0K:Z

    .line 181
    if-eqz v1, :cond_bf

    .line 183
    sget-object v2, LX/MIW;->A02:LX/MIW;

    .line 185
    const/4 v1, 0x1

    .line 186
    move-object/from16 v0, p1

    .line 188
    invoke-virtual {v2, v0, v1}, LX/MIW;->A04(Landroid/view/View;Z)V

    .line 191
    :cond_bf
    iget-boolean v0, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 193
    if-eqz v0, :cond_d6

    .line 195
    const/high16 v0, 0x41000000  # 8.0f

    .line 197
    invoke-static {v9, v0}, LX/5UL;->A05(FF)I

    .line 200
    move-result v1

    .line 201
    iget v0, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0E:I

    .line 203
    if-eq v1, v0, :cond_d6

    .line 205
    iput v1, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0E:I

    .line 207
    sget-object v1, LX/MIW;->A02:LX/MIW;

    .line 209
    move-object/from16 v0, p1

    .line 211
    invoke-virtual {v1, v0}, LX/MIW;->A01(Landroid/view/View;)V

    .line 214
    :cond_d6
    return-void

    .line 215
    :cond_d7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 218
    move-result v1

    .line 219
    const/high16 v0, 0x3f800000  # 1.0f

    .line 221
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 224
    move-result v2

    .line 225
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 228
    move-result v12

    .line 229
    const v0, 0x3d4ccccd  # 0.05f

    .line 232
    cmpg-float v0, v2, v0

    .line 234
    if-lez v0, :cond_198

    .line 236
    cmpg-float v0, v12, v8

    .line 238
    if-eqz v0, :cond_f6

    .line 240
    iget v0, v13, LX/ENe;->A01:F

    .line 242
    cmpg-float v0, v12, v0

    .line 244
    if-nez v0, :cond_198

    .line 246
    :cond_f6
    :goto_f6
    cmpg-float v0, v12, v8

    .line 248
    if-eqz v0, :cond_fc

    .line 250
    iput v12, v13, LX/ENe;->A01:F

    .line 252
    :cond_fc
    const v0, 0x3f666666  # 0.9f

    .line 255
    cmpl-float v1, v2, v0

    .line 257
    iget v0, v13, LX/ENe;->A00:F

    .line 259
    cmpg-float v0, v0, v8

    .line 261
    if-ltz v1, :cond_1a6

    .line 263
    if-nez v0, :cond_a6

    .line 265
    iput v12, v13, LX/ENe;->A00:F

    .line 267
    iget v0, v13, LX/ENe;->A02:I

    .line 269
    const/16 p0, 0x1

    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 273
    iput v0, v13, LX/ENe;->A02:I

    .line 275
    iget-object v7, v13, LX/ENe;->A05:Landroid/view/View;

    .line 277
    const/high16 v15, 0x41a00000  # 20.0f

    .line 279
    mul-float/2addr v15, v12

    .line 280
    invoke-virtual {v7, v15}, Landroid/view/View;->setRotation(F)V

    .line 283
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 285
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 288
    const/4 v0, 0x4

    .line 289
    new-array v5, v0, [Landroid/animation/Animator;

    .line 291
    const/high16 v14, -0x3e600000  # -20.0f

    .line 293
    mul-float/2addr v14, v12

    .line 294
    sget-object v1, LX/ENe;->A07:Landroid/view/animation/Interpolator;

    .line 296
    const-wide/16 v3, 0xa7

    .line 298
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 300
    const/4 v0, 0x2

    .line 301
    new-array v0, v0, [F

    .line 303
    invoke-static {v0, v15, v14}, LX/5UN;->A1O([FFF)V

    .line 306
    invoke-static {v7, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v15, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 313
    invoke-virtual {v15, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 316
    const/4 v0, 0x0

    .line 317
    aput-object v15, v5, v0

    .line 319
    const/high16 v0, 0x41700000  # 15.0f

    .line 321
    mul-float v16, v12, v0

    .line 323
    const/4 v0, 0x2

    .line 324
    new-array v15, v0, [F

    .line 326
    move/from16 v0, v16

    .line 328
    invoke-static {v15, v14, v0}, LX/5UN;->A1O([FFF)V

    .line 331
    invoke-static {v7, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 338
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 341
    aput-object v0, v5, p0

    .line 343
    const/high16 v0, -0x3ee00000  # -10.0f

    .line 345
    mul-float/2addr v12, v0

    .line 346
    const/4 v0, 0x2

    .line 347
    new-array v14, v0, [F

    .line 349
    move/from16 v0, v16

    .line 351
    invoke-static {v14, v0, v12}, LX/5UN;->A1O([FFF)V

    .line 354
    invoke-static {v7, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 361
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 364
    const/4 v3, 0x2

    .line 365
    aput-object v0, v5, v3

    .line 367
    sget-object v4, LX/ENe;->A06:Landroid/view/animation/Interpolator;

    .line 369
    const-wide/16 v0, 0x14d

    .line 371
    new-array v3, v3, [F

    .line 373
    invoke-static {v3, v12, v8}, LX/5UN;->A1O([FFF)V

    .line 376
    invoke-static {v7, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 383
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 386
    const/4 v0, 0x3

    .line 387
    aput-object v2, v5, v0

    .line 389
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 392
    const/4 v1, 0x4

    .line 393
    new-instance v0, LX/D0A;

    .line 395
    invoke-direct {v0, v13, v1}, LX/D0A;-><init>(Ljava/lang/Object;I)V

    .line 398
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 401
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 404
    iput-object v6, v13, LX/ENe;->A03:Landroid/animation/AnimatorSet;

    .line 406
    goto/16 :goto_a6

    .line 408
    :cond_198
    iget-object v0, v13, LX/ENe;->A03:Landroid/animation/AnimatorSet;

    .line 410
    if-eqz v0, :cond_19f

    .line 412
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 415
    :cond_19f
    const/4 v0, 0x0

    .line 416
    iput-object v0, v13, LX/ENe;->A03:Landroid/animation/AnimatorSet;

    .line 418
    iput v8, v13, LX/ENe;->A00:F

    .line 420
    goto/16 :goto_f6

    .line 422
    :cond_1a6
    if-nez v0, :cond_a6

    .line 424
    iget-object v1, v13, LX/ENe;->A05:Landroid/view/View;

    .line 426
    const/high16 v0, 0x41a00000  # 20.0f

    .line 428
    mul-float/2addr v2, v0

    .line 429
    mul-float/2addr v2, v12

    .line 430
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 433
    goto/16 :goto_a6

    .line 435
    :cond_1b3
    cmpl-float v0, p1, v1

    .line 437
    if-ltz v0, :cond_4a

    .line 439
    iget-boolean v0, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0J:Z

    .line 441
    if-eqz v0, :cond_4a

    .line 443
    invoke-direct {v10}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A02()V

    .line 446
    goto/16 :goto_4a

    .line 448
    :cond_1c0
    iget v4, v10, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0V:I

    .line 450
    goto/16 :goto_f

    .line 452
    :cond_1c4
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 455
    move-result-object v0

    .line 456
    throw v0
.end method

.method public static synthetic settleHandle$default(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;FZILjava/lang/Object;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A04(FZ)V

    .line 8
    return-void
.end method

.method public static final settleHandle$lambda$0$0(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07(F)F

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A06(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;F)V

    .line 13
    return-void
.end method

.method public static final setupAccessibility$lambda$0(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;Landroid/view/View;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07:Z

    .line 7
    sget-object v2, LX/MIW;->A02:LX/MIW;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/MIW;->A04(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    :cond_16
    return-void
.end method

.method public static final setupAccessibility$lambda$1(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;Landroid/view/View;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07:Z

    .line 7
    sget-object v2, LX/MIW;->A02:LX/MIW;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/MIW;->A05(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public final A07(F)F
    .registers 5

    .line 0
    iget v2, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A01:F

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, v2, v1

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    div-float/2addr p1, v2

    .line 9
    invoke-static {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A00(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;)F

    .line 12
    move-result v0

    .line 13
    mul-float/2addr p1, v0

    .line 14
    const/high16 v1, -0x40800000  # -1.0f

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    invoke-static {p1, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A08()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A02:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A02:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A03:Landroid/animation/AnimatorSet;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A03:Landroid/animation/AnimatorSet;

    .line 16
    return-void
.end method

.method public final A09(LX/DgH;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-boolean p2, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0H:Z

    .line 6
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A04:LX/DgH;

    .line 8
    if-eqz p3, :cond_31

    .line 10
    const v4, 0x7f125595

    .line 13
    const v2, 0x7f12191a

    .line 16
    const v1, 0x7f125595

    .line 19
    :goto_13
    iget-object v3, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0P:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    sget-object v2, LX/IBv;->A08:LX/IBv;

    .line 33
    invoke-static {p0, v1}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v2, v0, v1}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0J:Z

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A02()V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    if-eqz p2, :cond_3d

    .line 51
    const v4, 0x7f12009e

    .line 54
    const v2, 0x7f12009e

    .line 57
    const v1, 0x7f12009e

    .line 60
    goto :goto_13

    .line 61
    :cond_3d
    sget-object v0, LX/DgH;->A02:LX/DgH;

    .line 63
    const v4, 0x7f1254cf

    .line 66
    if-ne p1, v0, :cond_47

    .line 68
    const v4, 0x7f125596

    .line 71
    :cond_47
    const v2, 0x7f120094

    .line 74
    const v1, 0x7f1254cf

    .line 77
    goto :goto_13
.end method

.method public final A0A(Z)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    if-nez p1, :cond_7

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A03:Landroid/animation/AnimatorSet;

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    const/4 v5, 0x0

    .line 16
    :cond_10
    iget-object v3, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 18
    invoke-static {v3}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0F:Landroid/animation/ObjectAnimator;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0G:Landroid/animation/ValueAnimator;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0G:Landroid/animation/ValueAnimator;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0O:LX/ENe;

    .line 40
    invoke-virtual {v0}, LX/ENe;->A00()V

    .line 43
    invoke-static {v3}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v5, :cond_34

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    :cond_34
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 54
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0K:Z

    .line 56
    iput v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0E:I

    .line 58
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07:Z

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A02()V

    .line 63
    invoke-static {p0, v4}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A06(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;F)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0M:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    if-eqz v0, :cond_54

    .line 70
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_54

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A08()V

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    return-void

    .line 84
    :cond_54
    if-nez v5, :cond_6

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A08()V

    .line 89
    iget v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A02:I

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_90

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_90

    .line 103
    iget v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A02:I

    .line 105
    if-ne v1, v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A03:Landroid/animation/AnimatorSet;

    .line 109
    if-nez v0, :cond_6

    .line 111
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A04:LX/DgH;

    .line 113
    sget-object v0, LX/DgH;->A04:LX/DgH;

    .line 115
    if-ne v1, v0, :cond_6

    .line 117
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 119
    if-nez v0, :cond_6

    .line 121
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07:Z

    .line 123
    if-nez v0, :cond_6

    .line 125
    sget-object v1, LX/ESR;->A00:LX/ESR;

    .line 127
    invoke-static {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A00(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;)F

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v3, v0}, LX/ESR;->A01(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8d

    .line 137
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 140
    move-object v2, v0

    .line 141
    :cond_8d
    iput-object v2, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A03:Landroid/animation/AnimatorSet;

    .line 143
    return-void

    .line 144
    :cond_90
    new-instance v0, LX/Ea9;

    .line 146
    invoke-direct {v0, p0, v1}, LX/Ea9;-><init>(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;I)V

    .line 149
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0O:LX/ENe;

    .line 5
    invoke-virtual {v0}, LX/ENe;->A00()V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A08()V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 13
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0F:Landroid/animation/ObjectAnimator;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0G:Landroid/animation/ValueAnimator;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0G:Landroid/animation/ValueAnimator;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0M:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_11

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public onMeasure(II)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    move-result v6

    .line 8
    iget v5, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0X:I

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_32

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 23
    if-eq v2, v0, :cond_2f

    .line 25
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x8

    .line 34
    if-eq v1, v0, :cond_2f

    .line 36
    invoke-virtual {p0, v2, p1, v6}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v5

    .line 47
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_f

    .line 50
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v5, v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v5, v0

    .line 64
    invoke-static {v5, p2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0c:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    int-to-float v0, p2

    .line 6
    const/high16 v6, 0x40000000  # 2.0f

    .line 8
    div-float/2addr v0, v6

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v0

    .line 16
    sub-int v1, p1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    iget v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0X:I

    .line 25
    int-to-float v5, v0

    .line 26
    iget v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0S:F

    .line 28
    add-float/2addr v0, v5

    .line 29
    int-to-float v1, v1

    .line 30
    sub-float/2addr v1, v0

    .line 31
    div-float/2addr v1, v6

    .line 32
    iget v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0R:F

    .line 34
    sub-float/2addr v1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    cmpg-float v0, v1, v0

    .line 38
    if-gez v0, :cond_29

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_29
    iput v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A01:F

    .line 43
    int-to-float v4, p1

    .line 44
    const/high16 v0, 0x40800000  # 4.0f

    .line 46
    div-float v1, v4, v0

    .line 48
    div-float v0, v5, v0

    .line 50
    add-float/2addr v1, v0

    .line 51
    iget-object v3, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0P:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 53
    invoke-static {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A00(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;)F

    .line 56
    move-result v0

    .line 57
    mul-float/2addr v0, v1

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0Q:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 63
    invoke-static {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A00(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;)F

    .line 66
    move-result v0

    .line 67
    neg-float v0, v0

    .line 68
    mul-float/2addr v0, v1

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    div-float/2addr v4, v6

    .line 73
    div-float/2addr v5, v6

    .line 74
    sub-float/2addr v4, v5

    .line 75
    iget v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0Y:I

    .line 77
    mul-int/lit8 v0, v0, 0x2

    .line 79
    int-to-float v0, v0

    .line 80
    sub-float/2addr v4, v0

    .line 81
    invoke-static {v4}, LX/1UW;->A02(F)I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-ge v1, v0, :cond_59

    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_59
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 95
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07:Z

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0M:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_18

    .line 19
    :cond_13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_10e

    .line 32
    if-eq v2, v3, :cond_43

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v2, v0, :cond_3b

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v2, v0, :cond_30

    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq v2, v0, :cond_f3

    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 50
    if-eqz v0, :cond_47

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A01()V

    .line 55
    invoke-direct {p0, v1, v3}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A04(FZ)V

    .line 58
    return v3

    .line 59
    :cond_3b
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 61
    if-eqz v0, :cond_47

    .line 63
    invoke-direct {p0, p1, v3}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A05(Landroid/view/MotionEvent;Z)V

    .line 66
    return v3

    .line 67
    :cond_43
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 69
    if-nez v0, :cond_48

    .line 71
    :cond_47
    return v4

    .line 72
    :cond_48
    invoke-direct {p0, p1, v4}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A05(Landroid/view/MotionEvent;Z)V

    .line 75
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A01()V

    .line 78
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A08:Z

    .line 80
    if-eqz v0, :cond_9e

    .line 82
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A09:Z

    .line 84
    if-nez v0, :cond_9e

    .line 86
    iget v2, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A00:F

    .line 88
    iget-object v5, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    invoke-static {v1}, LX/5UK;->A01(I)F

    .line 102
    move-result v0

    .line 103
    sub-float/2addr v2, v0

    .line 104
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 107
    move-result v4

    .line 108
    sget-object v0, LX/MIW;->A02:LX/MIW;

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v5, v3}, LX/MIW;->A05(Landroid/view/View;Z)V

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A08()V

    .line 117
    sget-object v0, LX/ESR;->A02:Landroid/view/animation/Interpolator;

    .line 119
    sget-object v1, LX/ESU;->A02:LX/ESU;

    .line 121
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/ESU;->A01(Landroid/content/Context;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9b

    .line 131
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 133
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    invoke-static {v5, v4}, LX/ESR;->A00(Landroid/view/View;F)Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 143
    const/4 v1, 0x5

    .line 144
    new-instance v0, LX/D0A;

    .line 146
    invoke-direct {v0, p0, v1}, LX/D0A;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 155
    :cond_9b
    iput-object v2, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A03:Landroid/animation/AnimatorSet;

    .line 157
    return v3

    .line 158
    :cond_9e
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07(F)F

    .line 167
    move-result v1

    .line 168
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0O:LX/ENe;

    .line 170
    invoke-virtual {v0}, LX/ENe;->A00()V

    .line 173
    const v0, 0x3f666666  # 0.9f

    .line 176
    cmpl-float v0, v1, v0

    .line 178
    if-ltz v0, :cond_d2

    .line 180
    const-string v0, "voip/SlideToAnswerView/accept via slide"

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    iput-boolean v3, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07:Z

    .line 187
    sget-object v0, LX/MIW;->A02:LX/MIW;

    .line 189
    invoke-virtual {v0, v2, v4}, LX/MIW;->A04(Landroid/view/View;Z)V

    .line 192
    invoke-static {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A00(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;)F

    .line 195
    move-result v1

    .line 196
    iget v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A01:F

    .line 198
    mul-float/2addr v1, v0

    .line 199
    invoke-direct {p0, v1, v4}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A04(FZ)V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A05:Lkotlin/jvm/functions/Function0;

    .line 204
    :goto_cc
    if-eqz v0, :cond_103

    .line 206
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    return v3

    .line 210
    :cond_d2
    const v0, -0x4099999a  # -0.9f

    .line 213
    cmpg-float v0, v1, v0

    .line 215
    if-gtz v0, :cond_104

    .line 217
    const-string v0, "voip/SlideToAnswerView/decline via slide"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    iput-boolean v3, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07:Z

    .line 224
    sget-object v0, LX/MIW;->A02:LX/MIW;

    .line 226
    invoke-virtual {v0, v2, v4}, LX/MIW;->A05(Landroid/view/View;Z)V

    .line 229
    invoke-static {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A00(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;)F

    .line 232
    move-result v0

    .line 233
    neg-float v1, v0

    .line 234
    iget v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A01:F

    .line 236
    mul-float/2addr v1, v0

    .line 237
    invoke-direct {p0, v1, v4}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A04(FZ)V

    .line 240
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A06:Lkotlin/jvm/functions/Function0;

    .line 242
    goto :goto_cc

    .line 243
    :cond_f3
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 245
    if-eqz v0, :cond_103

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 254
    move-result v1

    .line 255
    iget v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0C:I

    .line 257
    if-eq v1, v0, :cond_48

    .line 259
    :cond_103
    return v3

    .line 260
    :cond_104
    sget-object v0, LX/MIW;->A02:LX/MIW;

    .line 262
    invoke-virtual {v0, v2, v3}, LX/MIW;->A05(Landroid/view/View;Z)V

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, v0, v3}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A04(FZ)V

    .line 269
    return v3

    .line 270
    :cond_10e
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A03:Landroid/animation/AnimatorSet;

    .line 272
    if-eqz v0, :cond_11a

    .line 274
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A08()V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 282
    :cond_11a
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 284
    invoke-static {v2}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0F:Landroid/animation/ObjectAnimator;

    .line 289
    if-eqz v0, :cond_126

    .line 291
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 294
    :cond_126
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 297
    move-result v0

    .line 298
    iput v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0C:I

    .line 300
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 303
    move-result v0

    .line 304
    iput v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A00:F

    .line 306
    iput-boolean v4, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A09:Z

    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 311
    move-result v0

    .line 312
    iput v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0B:F

    .line 314
    cmpg-float v0, v0, v1

    .line 316
    if-nez v0, :cond_161

    .line 318
    iget v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A00:F

    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 323
    move-result v0

    .line 324
    int-to-float v0, v0

    .line 325
    cmpg-float v0, v1, v0

    .line 327
    if-ltz v0, :cond_154

    .line 329
    iget v1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A00:F

    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 334
    move-result v0

    .line 335
    int-to-float v0, v0

    .line 336
    cmpl-float v0, v1, v0

    .line 338
    if-lez v0, :cond_161

    .line 340
    :cond_154
    const/4 v0, 0x1

    .line 341
    :goto_155
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A08:Z

    .line 343
    iput-boolean v3, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 345
    iput v4, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0E:I

    .line 347
    iput-boolean v4, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0K:Z

    .line 349
    invoke-static {v2}, LX/MJx;->A02(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 352
    return v3

    .line 353
    :cond_161
    const/4 v0, 0x0

    .line 354
    goto :goto_155
.end method

.method public final setMaxTranslationForTest$java_com_whatsapp_calling_ui_ui(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A01:F

    .line 2
    return-void
.end method

.method public final setOnAcceptListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A05:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method

.method public final setOnDeclineListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A06:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method

.method public final setVideoCall(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0I:Z

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0J:Z

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A03()V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A02()V

    .line 13
    return-void
.end method
