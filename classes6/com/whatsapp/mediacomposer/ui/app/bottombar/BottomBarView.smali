.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/Ajd;


# instance fields
.field public A00:LX/9kB;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/0AZ;

.field public A05:LX/0AZ;

.field public A06:LX/0AZ;

.field public A07:Landroid/view/ViewTreeObserver;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:[I

.field public final A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A09:Ljava/util/Set;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x21

    .line 13
    invoke-static {v1, p0, v0}, LX/AZu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0I:LX/00q;

    .line 19
    const/16 v0, 0x22

    .line 21
    invoke-static {v1, p0, v0}, LX/AZu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0B:LX/00q;

    .line 27
    const/16 v0, 0x23

    .line 29
    invoke-static {v1, p0, v0}, LX/AZu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0E:LX/00q;

    .line 35
    const/16 v0, 0x24

    .line 37
    invoke-static {v1, p0, v0}, LX/AZu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0D:LX/00q;

    .line 43
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A08:Landroid/graphics/Rect;

    .line 49
    const/16 v0, 0x25

    .line 51
    invoke-static {v1, p0, v0}, LX/AZu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/00q;

    .line 57
    const/16 v0, 0x26

    .line 59
    invoke-static {v1, p0, v0}, LX/AZu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0F:LX/00q;

    .line 65
    const/16 v0, 0x27

    .line 67
    invoke-static {v1, p0, v0}, LX/AZu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0C:LX/00q;

    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [I

    .line 76
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0G:[I

    .line 78
    const/16 v1, 0x8

    .line 80
    new-instance v0, LX/A5f;

    .line 82
    invoke-direct {v0, p0, v1}, LX/A5f;-><init>(Ljava/lang/Object;I)V

    .line 85
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 87
    const v0, 0x7f0e0d82

    .line 90
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    return-void
.end method

.method private final A00(Landroid/view/View;I)I
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 6
    if-ne v1, v0, :cond_a

    .line 8
    const/4 v1, 0x0

    .line 9
    return v1

    .line 10
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 16
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v1

    .line 57
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method private final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A07:Landroid/view/ViewTreeObserver;

    .line 2
    if-eqz v1, :cond_1c

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A07:Landroid/view/ViewTreeObserver;

    .line 28
    :cond_1c
    return-void
.end method

.method private final A02()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A07:Landroid/view/ViewTreeObserver;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A07:Landroid/view/ViewTreeObserver;

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A04:LX/0AZ;

    .line 19
    if-eqz v0, :cond_10

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    goto :goto_e
.end method

.method private final getCaptionLayout()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getKeyboardHolder()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getRecipientsLayout()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSendButton()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getThumbnails()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTrayReservation()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic setExpressionsTrayHeightBudgetListener$java_com_whatsapp_mediacomposer_ui_app_app$default(Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function0;LX/0AZ;ILjava/lang/Object;)V
    .registers 9

    .line 0
    and-int/lit8 v0, p5, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p2, v1

    .line 6
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p3, v1

    .line 11
    :cond_b
    and-int/lit8 v0, p5, 0x8

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object p4, v1

    .line 16
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setExpressionsTrayHeightBudgetListener$java_com_whatsapp_mediacomposer_ui_app_app(LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 19
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz v4, :cond_4a

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4a

    .line 14
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A09:Ljava/util/Set;

    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_7b

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7b

    .line 26
    :cond_1a
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0E:LX/00q;

    .line 28
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4f

    .line 38
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    move-result v2

    .line 46
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 53
    move-result v0

    .line 54
    sub-float/2addr v2, v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    move-result v1

    .line 59
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 66
    move-result v0

    .line 67
    sub-float/2addr v1, v0

    .line 68
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0N(FF)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    :cond_4a
    :goto_4a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_4f
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0D:LX/00q;

    .line 81
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_74

    .line 91
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A08:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 103
    move-result v0

    .line 104
    float-to-int v1, v0

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4a

    .line 116
    :cond_74
    invoke-static {p1, v4}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4a

    .line 122
    return v5

    .line 123
    :cond_7b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v3

    .line 127
    :cond_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1a

    .line 133
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7f

    .line 143
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A08:Landroid/graphics/Rect;

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 148
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 154
    move-result v0

    .line 155
    float-to-int v1, v0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 159
    move-result v0

    .line 160
    float-to-int v0, v0

    .line 161
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7f

    .line 167
    goto :goto_4a
.end method

.method public final getBottomBarHideAnimator()Landroid/animation/Animator;
    .registers 3

    .line 0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    invoke-static {}, LX/5UK;->A1S()[F

    .line 5
    move-result-object v0

    .line 6
    fill-array-data v0, :array_14

    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xd

    .line 15
    invoke-static {v1, p0, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 18
    return-object v1

    .line 19
    nop

    .line 20
    :array_14
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public final getBottomBarShowAnimator()Landroid/animation/Animator;
    .registers 3

    .line 0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    invoke-static {}, LX/5UK;->A1S()[F

    .line 5
    move-result-object v0

    .line 6
    fill-array-data v0, :array_14

    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xe

    .line 15
    invoke-static {v1, p0, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 18
    return-object v1

    .line 19
    nop

    .line 20
    :array_14
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final getDoodleHitTestCallback()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getViewFooterLayout()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A02()V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A01()V

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A01:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A04:LX/0AZ;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1b

    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A02:Lkotlin/jvm/functions/Function0;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/00q;

    .line 30
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, p0, :cond_1b

    .line 40
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0C:LX/00q;

    .line 42
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object v0

    .line 50
    if-ne v0, p0, :cond_1b

    .line 52
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x8

    .line 62
    if-eq v1, v0, :cond_1b

    .line 64
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_1b

    .line 74
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0, p2}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A00(Landroid/view/View;I)I

    .line 81
    move-result v2

    .line 82
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0, p2}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A00(Landroid/view/View;I)I

    .line 89
    move-result v1

    .line 90
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_7f

    .line 100
    add-int/2addr v2, v1

    .line 101
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0F:LX/00q;

    .line 103
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 113
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    add-int/2addr v2, v0

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A01:Ljava/lang/Integer;

    .line 127
    :cond_7f
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 130
    return-void
.end method

.method public final setDoodleHitTestCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setExpressionsTrayHeightBudgetListener$java_com_whatsapp_mediacomposer_ui_app_app(LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A01()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A04:LX/0AZ;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A06:LX/0AZ;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A05:LX/0AZ;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A01:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A00:LX/9kB;

    .line 16
    if-eqz p1, :cond_1b

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A02()V

    .line 21
    invoke-interface {p1, v0, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    :cond_1b
    return-void
.end method
