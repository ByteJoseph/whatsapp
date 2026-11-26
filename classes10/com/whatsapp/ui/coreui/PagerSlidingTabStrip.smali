.class public Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source ""


# static fields
.field public static final A0R:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/0ts;

.field public A04:Landroidx/viewpager/widget/ViewPager;

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Ljava/util/Locale;

.field public A0J:Z

.field public final A0K:Landroid/widget/LinearLayout;

.field public final A0L:I

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/widget/LinearLayout$LayoutParams;

.field public final A0P:Landroid/widget/LinearLayout$LayoutParams;

.field public final A0Q:LX/Jy4;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x1010095

    .line 3
    const v0, 0x1010098

    .line 6
    filled-new-array {v1, v0}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0R:[I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 271813919
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 271813920
    new-instance v0, LX/Jy4;

    .line 271813921
    invoke-direct {v0, p0}, LX/Jy4;-><init>(Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;)V

    .line 271813922
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0Q:LX/Jy4;

    const/4 v3, 0x0

    .line 271813923
    iput v3, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01:I

    const/4 v0, 0x0

    .line 271813924
    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A00:F

    const v2, -0x99999a

    .line 271813925
    iput v2, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A08:I

    const/high16 v0, 0x1a000000

    .line 271813926
    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0G:I

    .line 271813927
    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A05:I

    const/4 v4, 0x1

    .line 271813928
    iput-boolean v4, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0J:Z

    const/16 v0, 0x34

    .line 271813929
    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0B:I

    const/4 v0, 0x3

    .line 271813930
    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A09:I

    .line 271813931
    iput v4, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0H:I

    const/16 v1, 0xc

    .line 271813932
    iput v1, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A06:I

    const/16 v0, 0x8

    .line 271813933
    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0C:I

    .line 271813934
    iput v4, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A07:I

    .line 271813935
    iput v1, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0E:I

    .line 271813936
    iput v2, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0D:I

    .line 271813937
    iput v4, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0F:I

    .line 271813938
    iput v3, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0A:I

    .line 271813939
    const v0, 0x7f080215

    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0L:I

    .line 271813940
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 271813941
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 271813942
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 271813943
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout;

    .line 271813944
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 271813945
    const/4 v2, -0x1

    .line 271813946
    invoke-static {v0, v2}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 271813947
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 271813948
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 271813949
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 271813950
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0B:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0B:I

    .line 271813951
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A09:I

    int-to-float v0, v0

    .line 271813952
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A09:I

    .line 271813953
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0H:I

    int-to-float v0, v0

    .line 271813954
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0H:I

    .line 271813955
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A06:I

    int-to-float v0, v0

    .line 271813956
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A06:I

    .line 271813957
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0C:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0C:I

    .line 271813958
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A07:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A07:I

    .line 271813959
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0E:I

    int-to-float v0, v0

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0E:I

    .line 271813960
    sget-object v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0R:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 271813961
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0E:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0E:I

    .line 271813962
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0D:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0D:I

    .line 271813963
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 271813964
    sget-object v0, LX/4Ux;->A0H:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 271813965
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A08:I

    .line 271813966
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A08:I

    .line 271813967
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A05:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A05:I

    .line 271813968
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0C:I

    .line 271813969
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0C:I

    .line 271813970
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 271813971
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0N:Landroid/graphics/Paint;

    .line 271813972
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 271813973
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271813974
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0M:Landroid/graphics/Paint;

    .line 271813975
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 271813976
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A07:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 271813977
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0O:Landroid/widget/LinearLayout$LayoutParams;

    .line 271813978
    const/high16 v1, 0x3f800000  # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0P:Landroid/widget/LinearLayout$LayoutParams;

    .line 271813979
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0I:Ljava/util/Locale;

    if-nez v0, :cond_121

    .line 271813980
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0I:Ljava/util/Locale;

    :cond_121
    return-void
.end method

.method private A00()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_2
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 4
    if-ge v3, v0, :cond_2f

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0L:I

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    instance-of v0, v2, Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 23
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0E:I

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    const/4 v1, 0x0

    .line 30
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0F:I

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0D:I

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 44
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2f
    return-void
.end method

.method public static A01(Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;II)V
    .registers 5

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p2

    .line 15
    if-gtz p1, :cond_13

    .line 17
    if-lez p2, :cond_16

    .line 19
    :cond_13
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0B:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    :cond_16
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0A:I

    .line 24
    if-eq v1, v0, :cond_20

    .line 26
    iput v1, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0A:I

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 20
    if-ge v3, v0, :cond_57

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 24
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, LX/1B2;->A06(I)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_54

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 40
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/Kk9;

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    check-cast v1, LX/Kk9;

    .line 50
    invoke-interface {v1, v3}, LX/Kk9;->B70(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A03(Landroid/view/View;Ljava/lang/String;I)V

    .line 57
    :goto_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_12

    .line 60
    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroid/widget/TextView;

    .line 66
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const/16 v0, 0x11

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 80
    invoke-virtual {p0, v1, v2, v3}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A03(Landroid/view/View;Ljava/lang/String;I)V

    .line 83
    goto :goto_39

    .line 84
    :cond_54
    const-string v2, ""

    .line 86
    goto :goto_26

    .line 87
    :cond_57
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A00()V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x5

    .line 95
    new-instance v0, LX/Jry;

    .line 97
    invoke-direct {v0, p0, v1}, LX/Jry;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    return-void
.end method

.method public A03(Landroid/view/View;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, LX/JrZ;

    .line 7
    invoke-direct {v1, p0, p3, v0}, LX/JrZ;-><init>(Ljava/lang/Object;II)V

    .line 10
    const v0, 0x7fe0d4c4

    .line 13
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    iget v1, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0C:I

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    new-instance v0, LX/II0;

    .line 24
    invoke-direct {v0, p1, p0, p2, p3}, LX/II0;-><init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;Ljava/lang/String;I)V

    .line 27
    invoke-static {p1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout;

    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0J:Z

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0P:Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    :goto_26
    invoke-virtual {v1, p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0O:Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    goto :goto_26
.end method

.method public getTextColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0D:I

    .line 2
    return v0
.end method

.method public getTextSize()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0E:I

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 0
    move-object v7, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_9c

    .line 10
    iget v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 12
    if-eqz v0, :cond_9c

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    iget-object v12, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0N:Landroid/graphics/Paint;

    .line 20
    iget v1, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A08:I

    .line 22
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout;

    .line 27
    iget v2, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 36
    move-result v2

    .line 37
    int-to-float v8, v2

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    move-result v2

    .line 42
    int-to-float v10, v2

    .line 43
    iget v3, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A00:F

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpl-float v2, v3, v2

    .line 48
    if-lez v2, :cond_58

    .line 50
    iget v3, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01:I

    .line 52
    iget v2, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 56
    if-ge v3, v2, :cond_58

    .line 58
    add-int/lit8 v2, v3, 0x1

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v2

    .line 68
    int-to-float v6, v2

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 72
    move-result v2

    .line 73
    int-to-float v5, v2

    .line 74
    iget v4, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A00:F

    .line 76
    mul-float/2addr v6, v4

    .line 77
    const/high16 v3, 0x3f800000  # 1.0f

    .line 79
    sub-float/2addr v3, v4

    .line 80
    mul-float v2, v3, v8

    .line 82
    add-float v8, v6, v2

    .line 84
    invoke-static {v5, v4, v3, v10}, LX/I74;->A00(FFFF)F

    .line 87
    move-result v10

    .line 88
    :cond_58
    iget v2, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A09:I

    .line 90
    sub-int v2, v0, v2

    .line 92
    int-to-float v9, v2

    .line 93
    int-to-float v11, v0

    .line 94
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    iget v2, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0G:I

    .line 99
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget v2, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0H:I

    .line 104
    sub-int v2, v0, v2

    .line 106
    int-to-float v9, v2

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v2

    .line 111
    int-to-float v10, v2

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    iget-object v12, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0M:Landroid/graphics/Paint;

    .line 118
    iget v2, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A05:I

    .line 120
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_7c
    iget v2, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 128
    if-ge v5, v2, :cond_9c

    .line 130
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 137
    move-result v2

    .line 138
    int-to-float v8, v2

    .line 139
    iget v3, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A06:I

    .line 141
    int-to-float v9, v3

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 145
    move-result v2

    .line 146
    int-to-float v10, v2

    .line 147
    sub-int v2, v0, v3

    .line 149
    int-to-float v11, v2

    .line 150
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 155
    goto :goto_7c

    .line 156
    :cond_9c
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    check-cast p1, LX/ICh;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9
    iget v0, p1, LX/ICh;->A00:I

    .line 11
    iput v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01:I

    .line 6
    new-instance v0, LX/ICh;

    .line 8
    invoke-direct {v0, v2, v1}, LX/ICh;-><init>(Landroid/os/Parcelable;I)V

    .line 11
    return-object v0
.end method

.method public setOnPageChangeListener(LX/0ts;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A03:LX/0ts;

    .line 2
    return-void
.end method

.method public setShouldExpand(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0J:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0D:I

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A00()V

    .line 5
    return-void
.end method

.method public setTextSize(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0E:I

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A00()V

    .line 5
    return-void
.end method

.method public setUnderlineColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0G:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0Q:LX/Jy4;

    .line 10
    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0F:LX/0ts;

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A02()V

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "ViewPager does not have adapter instance."

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
