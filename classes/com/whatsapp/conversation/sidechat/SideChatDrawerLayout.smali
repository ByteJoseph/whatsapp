.class public final Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;
.super Landroidx/drawerlayout/widget/DrawerLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:Landroid/animation/ValueAnimator;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/ViewGroup$LayoutParams;

.field public A0K:LX/1Ne;

.field public A0L:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

.field public A0M:LX/5ZJ;

.field public A0N:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Lkotlin/jvm/functions/Function0;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Lkotlin/jvm/functions/Function0;

.field public A0T:Lkotlin/jvm/functions/Function0;

.field public A0U:Lkotlin/jvm/functions/Function0;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:F

.field public A0i:F

.field public A0j:F

.field public A0k:I

.field public A0l:Landroid/view/View;

.field public A0m:Landroid/view/View;

.field public A0n:Landroid/view/ViewGroup;

.field public A0o:Z

.field public A0p:Z

.field public final A0q:LX/0Gt;

.field public final A0r:Ljava/lang/Runnable;

.field public final A0s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0t:LX/05b;

.field public final A0u:LX/05b;

.field public final A0v:LX/05b;

.field public final A0w:LX/1Nm;

.field public final A0x:LX/1Nl;

.field public final A0y:LX/00q;

.field public final A0z:LX/00q;

.field public final A10:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0xa0

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0v:LX/05b;

    .line 15
    const/16 v0, 0x4293

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0u:LX/05b;

    .line 23
    const/16 v0, 0x825

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0t:LX/05b;

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v1, LX/1Nh;->A03:LX/1Nh;

    .line 34
    sget-object v2, LX/1Ni;->A02:LX/1Ni;

    .line 36
    new-instance v0, LX/1Ne;

    .line 38
    move-object v5, v3

    .line 39
    move-object v4, v3

    .line 40
    invoke-direct/range {v0 .. v5}, LX/1Ne;-><init>(LX/1Nh;LX/1Ni;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0K:LX/1Ne;

    .line 45
    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A08:I

    .line 48
    new-instance v0, LX/0Gt;

    .line 50
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0q:LX/0Gt;

    .line 55
    iput v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0C:I

    .line 57
    new-instance v0, LX/1Nl;

    .line 59
    invoke-direct {v0, p0}, LX/1Nl;-><init>(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 62
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0x:LX/1Nl;

    .line 64
    const/16 v3, 0x20

    .line 66
    new-instance v0, LX/1Sx;

    .line 68
    invoke-direct {v0, p0, v3}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 71
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0r:Ljava/lang/Runnable;

    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, LX/1Rq;

    .line 76
    invoke-direct {v0, p0, v1}, LX/1Rq;-><init>(Ljava/lang/Object;I)V

    .line 79
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 81
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 83
    new-instance v0, LX/1TA;

    .line 85
    invoke-direct {v0, v3}, LX/1TA;-><init>(I)V

    .line 88
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0z:LX/00q;

    .line 94
    const/16 v1, 0x1f

    .line 96
    new-instance v0, LX/1TA;

    .line 98
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 101
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0y:LX/00q;

    .line 107
    const/16 v1, 0xd

    .line 109
    new-instance v0, LX/1TC;

    .line 111
    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A10:LX/00q;

    .line 120
    new-instance v0, LX/1Nm;

    .line 122
    invoke-direct {v0, p0}, LX/1Nm;-><init>(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 125
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0w:LX/1Nm;

    .line 127
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 7

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_5

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_5
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_a

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method

.method private final A00(F)F
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_19

    .line 7
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A04(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I

    .line 10
    move-result v1

    .line 11
    :goto_b
    int-to-float v2, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result v1

    .line 16
    const/high16 v0, -0x40800000  # -1.0f

    .line 18
    if-ne v1, v3, :cond_16

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    :cond_16
    sub-float/2addr p1, v2

    .line 23
    mul-float/2addr v0, p1

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    goto :goto_b
.end method

.method private final A01(Landroid/view/MotionEvent;)F
    .registers 7

    .line 0
    iget v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0C:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_32

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_32

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    move-result v3

    .line 15
    iget v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A04:F

    .line 17
    sub-float/2addr v3, v0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v4

    .line 22
    iget v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05:F

    .line 24
    sub-float/2addr v4, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x1

    .line 30
    const/high16 v1, -0x40800000  # -1.0f

    .line 32
    if-ne v2, v0, :cond_24

    .line 34
    const/high16 v1, 0x3f800000  # 1.0f

    .line 36
    :cond_24
    mul-float/2addr v1, v3

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpg-float v0, v1, v2

    .line 40
    if-lez v0, :cond_31

    .line 42
    float-to-double v2, v1

    .line 43
    float-to-double v0, v4

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 47
    move-result-wide v0

    .line 48
    double-to-float v2, v0

    .line 49
    :cond_31
    return v2

    .line 50
    :cond_32
    const/4 v2, 0x0

    .line 51
    return v2
.end method

.method public static final A03(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0c(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)Z

    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    const/16 v1, 0x10

    .line 13
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 15
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    if-eqz v3, :cond_3f

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_3f

    .line 28
    if-eqz v2, :cond_44

    .line 30
    iget v0, v2, LX/1Jk;->A01:I

    .line 32
    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_44

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_44

    .line 44
    :goto_2c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v0

    .line 52
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    const/high16 v0, 0x42600000  # 56.0f

    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    if-eqz v3, :cond_53

    .line 60
    if-le v2, v0, :cond_53

    .line 62
    return v0

    .line 63
    :cond_3f
    if-eqz v2, :cond_44

    .line 65
    iget v0, v2, LX/1Jk;->A02:I

    .line 67
    goto :goto_20

    .line 68
    :cond_44
    const/high16 v1, 0x42400000  # 48.0f

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    mul-float/2addr v1, v0

    .line 81
    float-to-int v2, v1

    .line 82
    goto :goto_2c

    .line 83
    :cond_53
    return v2
.end method

.method public static final A04(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {v0}, LX/LnW;->A00(LX/1JZ;)LX/M27;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, v0, LX/M27;->A00:LX/1Jk;

    .line 12
    iget-object v0, v0, LX/M27;->A01:LX/1Jk;

    .line 14
    invoke-static {p0, v0}, LX/1Jk;->A02(LX/1Jk;LX/1Jk;)LX/1Jk;

    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LX/1Jk;->A01:I

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {v0}, LX/LnW;->A00(LX/1JZ;)LX/M27;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, v0, LX/M27;->A00:LX/1Jk;

    .line 12
    iget-object v0, v0, LX/M27;->A01:LX/1Jk;

    .line 14
    invoke-static {p0, v0}, LX/1Jk;->A02(LX/1Jk;LX/1Jk;)LX/1Jk;

    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LX/1Jk;->A02:I

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final A06(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;Z)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0K:LX/1Ne;

    .line 12
    iget-object v0, v0, LX/1Ne;->A02:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    :goto_14
    int-to-float v1, v0

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    const/high16 v0, 0x3f400000  # 0.75f

    .line 25
    mul-float/2addr v1, v0

    .line 26
    :cond_1a
    const/high16 v0, 0x43480000  # 200.0f

    .line 28
    cmpl-float v0, v1, v0

    .line 30
    if-lez v0, :cond_22

    .line 32
    const/high16 v1, 0x43480000  # 200.0f

    .line 34
    :cond_22
    mul-float/2addr v1, v2

    .line 35
    float-to-int v0, v1

    .line 36
    return v0

    .line 37
    :cond_25
    const/16 v0, 0x96

    .line 39
    goto :goto_14
.end method

.method private final A07()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0l:Landroid/view/View;

    .line 2
    if-nez v0, :cond_f

    .line 4
    const v0, 0x7f0b0f69

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0l:Landroid/view/View;

    .line 15
    :cond_f
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static final synthetic A08(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)Landroid/view/View;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A09(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)LX/0KG;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getGlobalUI()LX/0KG;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A0A(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)LX/08V;
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDragHandle()Landroid/view/View;

    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_8

    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_8
    const/high16 v1, 0x43480000  # 200.0f

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v3, v1

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LX/08V;

    .line 56
    invoke-direct {v2, v1, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-object v2
.end method

.method public static final A0B(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)LX/08V;
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDragHandle()Landroid/view/View;

    .line 3
    move-result-object v4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v4, :cond_39

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    int-to-float v3, v1

    .line 17
    const/high16 v1, 0x40000000  # 2.0f

    .line 19
    div-float/2addr v3, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v3, v0

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 29
    move-result v0

    .line 30
    add-float/2addr v3, v0

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0b:Z

    .line 33
    invoke-static {p0, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A06(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;Z)I

    .line 36
    move-result v0

    .line 37
    int-to-float v2, v0

    .line 38
    div-float/2addr v2, v1

    .line 39
    sub-float v0, v3, v2

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    add-float/2addr v3, v2

    .line 47
    float-to-int v0, v3

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/08V;

    .line 54
    invoke-direct {v2, v1, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_39
    return-object v2
.end method

.method private final A0C()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0p:Z

    .line 2
    if-nez v0, :cond_2f

    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0p:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A09:I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0w:LX/1Nm;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0n(LX/1Nj;)V

    .line 15
    const v1, 0x800005

    .line 18
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q()Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0a:Z

    .line 24
    if-nez v0, :cond_20

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 28
    xor-int/2addr v2, v0

    .line 29
    invoke-virtual {p0, v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(II)V

    .line 32
    :cond_20
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 35
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0P(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    :cond_2f
    return-void
.end method

.method private final A0D()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0X:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_16

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x8

    .line 16
    if-ne v1, v0, :cond_16

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_16
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0E()V

    .line 25
    return-void
.end method

.method private final A0E()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_41

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_41

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_41

    .line 18
    const v0, 0x800005

    .line 21
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0r(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_41

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_42

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v0

    .line 38
    neg-int v3, v0

    .line 39
    :goto_27
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_47

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v0

    .line 57
    if-ne v1, v0, :cond_47

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_47

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v3

    .line 70
    goto :goto_27

    .line 71
    :cond_47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    move-result v0

    .line 75
    const/high16 v2, 0x40000000  # 2.0f

    .line 77
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v3

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 105
    return-void
.end method

.method private final A0F()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-ne v0, v4, :cond_2b

    .line 7
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A04(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I

    .line 10
    move-result v3

    .line 11
    :goto_b
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getEdgeDragSizeInDp()I

    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v2, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    if-eqz v4, :cond_26

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getLeftDraggerField()Ljava/lang/reflect/Field;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    if-eqz v0, :cond_4d

    .line 37
    goto :goto_31

    .line 38
    :cond_26
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getRightDraggerField()Ljava/lang/reflect/Field;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_23

    .line 43
    :cond_2b
    const/4 v4, 0x0

    .line 44
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I

    .line 47
    move-result v3

    .line 48
    goto :goto_b

    .line 49
    :goto_31
    :try_start_31
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/1NZ;

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    check-cast v1, LX/1NZ;

    .line 59
    if-eqz v1, :cond_4d

    .line 61
    iget v0, v1, LX/1NZ;->A02:I

    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v0

    .line 67
    iput v0, v1, LX/1NZ;->A02:I

    .line 69
    return-void
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v1

    .line 71
    const-string v0, "SideChatDrawerLayout/updateDrawerEdgeSize/reflection failed"

    .line 73
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    return-void
.end method

.method private final A0G(FZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0d:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0q:LX/0Gt;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0r:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A07()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0S(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 19
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0L(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0T:Lkotlin/jvm/functions/Function0;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    if-eqz p2, :cond_71

    .line 32
    iget v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A07:F

    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-float v0, v1, v0

    .line 37
    if-lez v0, :cond_54

    .line 39
    cmpl-float v0, p1, v1

    .line 41
    if-ltz v0, :cond_54

    .line 43
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0V:Z

    .line 45
    if-nez v0, :cond_36

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0V:Z

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 54
    :cond_36
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_71

    .line 60
    const/16 v1, 0x14

    .line 62
    new-instance v0, LX/V5U;

    .line 64
    invoke-direct {v0, p0, v1}, LX/V5U;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0X(Lkotlin/jvm/functions/Function1;)V

    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0e:Z

    .line 73
    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0E:J

    .line 77
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0D()V

    .line 80
    invoke-virtual {p0, v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0m(Landroid/view/View;Z)V

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-static {p0}, LX/MLC;->A05(Landroid/view/View;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_71

    .line 90
    iget v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A03:F

    .line 92
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A03(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I

    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    cmpl-float v0, v2, v0

    .line 99
    if-ltz v0, :cond_71

    .line 101
    int-to-float v0, v1

    .line 102
    cmpg-float v0, v2, v0

    .line 104
    if-gtz v0, :cond_71

    .line 106
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0R:Lkotlin/jvm/functions/Function0;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    :cond_71
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0T:Lkotlin/jvm/functions/Function0;

    .line 115
    if-eqz v0, :cond_78

    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    :cond_78
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 123
    const/16 v1, 0x15

    .line 125
    new-instance v0, LX/V5U;

    .line 127
    invoke-direct {v0, p0, v1}, LX/V5U;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0X(Lkotlin/jvm/functions/Function1;)V

    .line 133
    return-void
.end method

.method private final A0H(Landroid/view/MotionEvent;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0c:Z

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0i:F

    .line 10
    sub-float/2addr v2, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v1

    .line 15
    iget v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0j:F

    .line 17
    sub-float/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    move-result v0

    .line 30
    mul-float/2addr v2, v2

    .line 31
    mul-float/2addr v1, v1

    .line 32
    add-float/2addr v2, v1

    .line 33
    mul-int/2addr v0, v0

    .line 34
    int-to-float v0, v0

    .line 35
    cmpl-float v0, v2, v0

    .line 37
    if-lez v0, :cond_2e

    .line 39
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0q:LX/0Gt;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0r:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 46
    :cond_2e
    return-void
.end method

.method private final A0I(Landroid/view/MotionEvent;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0c:Z

    .line 2
    if-eqz v0, :cond_56

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 6
    if-eqz v0, :cond_67

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0a:Z

    .line 10
    if-nez v0, :cond_67

    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Z(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_67

    .line 18
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0a(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_67

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getEdgeDragSizeInDp()I

    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v3, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result v2

    .line 50
    if-ne v1, v0, :cond_57

    .line 52
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A04(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v3, v0

    .line 57
    int-to-float v0, v3

    .line 58
    cmpg-float v0, v2, v0

    .line 60
    if-gez v0, :cond_67

    .line 62
    :goto_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0i:F

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0j:F

    .line 74
    iget-object v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0q:LX/0Gt;

    .line 76
    iget-object v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0r:Ljava/lang/Runnable;

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    move-result v1

    .line 91
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I

    .line 94
    move-result v0

    .line 95
    sub-int/2addr v1, v0

    .line 96
    sub-int/2addr v1, v3

    .line 97
    int-to-float v0, v1

    .line 98
    cmpl-float v0, v2, v0

    .line 100
    if-lez v0, :cond_67

    .line 102
    goto :goto_3e

    .line 103
    :cond_67
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0L:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 105
    if-eqz v0, :cond_56

    .line 107
    invoke-virtual {v0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A03()V

    .line 110
    return-void
.end method

.method private final A0J(Landroid/view/View;II)V
    .registers 7

    .line 0
    if-eqz p1, :cond_23

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    if-eqz v0, :cond_23

    .line 10
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    if-eqz v2, :cond_23

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, p3

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_23

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_23
    return-void
.end method

.method public static final A0K(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0v(Landroid/view/View;Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public static final A0L(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0F:Landroid/animation/ValueAnimator;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0d:Z

    .line 6
    iput-boolean v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0f:Z

    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0g:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A07:F

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0C:I

    .line 16
    iput-boolean v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0V:Z

    .line 18
    return-void
.end method

.method public static final A0M(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0D()V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0m(Landroid/view/View;Z)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A0N(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0X:Z

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0G:Landroid/view/View;

    .line 6
    if-eqz v2, :cond_26

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 14
    if-eq v0, v1, :cond_26

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    const v0, 0x800005

    .line 25
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0r(I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    iget v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A09:I

    .line 33
    if-nez v0, :cond_27

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_a1

    .line 6
    const/16 v1, 0x8

    .line 8
    iget-object v0, v2, LX/1JZ;->A00:LX/1Ja;

    .line 10
    invoke-virtual {v0, v1}, LX/1Ja;->A0K(I)Z

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, LX/1Jk;->A00:I

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0b:Z

    .line 22
    if-ne v3, v0, :cond_1e

    .line 24
    if-eqz v3, :cond_25

    .line 26
    iget v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0k:I

    .line 28
    if-eq v1, v0, :cond_25

    .line 30
    :cond_1e
    iput-boolean v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0b:Z

    .line 32
    iput v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0k:I

    .line 34
    invoke-direct {p0, v3}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Y(Z)V

    .line 37
    :cond_25
    invoke-static {v2}, LX/LnW;->A00(LX/1JZ;)LX/M27;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/M27;->A00:LX/1Jk;

    .line 43
    iget-object v0, v0, LX/M27;->A01:LX/1Jk;

    .line 45
    invoke-static {v1, v0}, LX/1Jk;->A02(LX/1Jk;LX/1Jk;)LX/1Jk;

    .line 48
    move-result-object v0

    .line 49
    iget v4, v0, LX/1Jk;->A02:I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object v3

    .line 55
    instance-of v0, v3, Landroid/view/View;

    .line 57
    if-eqz v0, :cond_5c

    .line 59
    check-cast v3, Landroid/view/View;

    .line 61
    if-eqz v3, :cond_5c

    .line 63
    const v0, 0x7f0b395d

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f070f21

    .line 73
    invoke-direct {p0, v1, v0, v4}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0J(Landroid/view/View;II)V

    .line 76
    const v0, 0x7f0b397e

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f070f30

    .line 86
    invoke-direct {p0, v1, v0, v4}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0J(Landroid/view/View;II)V

    .line 89
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0F()V

    .line 92
    :cond_5c
    invoke-static {v2}, LX/LnW;->A00(LX/1JZ;)LX/M27;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, LX/M27;->A00:LX/1Jk;

    .line 98
    iget-object v0, v0, LX/M27;->A01:LX/1Jk;

    .line 100
    invoke-static {v1, v0}, LX/1Jk;->A02(LX/1Jk;LX/1Jk;)LX/1Jk;

    .line 103
    move-result-object v0

    .line 104
    iget v5, v0, LX/1Jk;->A01:I

    .line 106
    iget v4, v0, LX/1Jk;->A02:I

    .line 108
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_9c

    .line 114
    const v0, 0x7f0b3962

    .line 117
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_87

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    move-result v0

    .line 127
    if-ne v0, v5, :cond_ae

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 132
    move-result v0

    .line 133
    if-ne v0, v4, :cond_ae

    .line 135
    :cond_87
    :goto_87
    const v0, 0x7f0b3961

    .line 138
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_9c

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    move-result v0

    .line 148
    if-ne v0, v5, :cond_a2

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 153
    move-result v0

    .line 154
    if-ne v0, v4, :cond_a2

    .line 156
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 158
    invoke-static {p0, v2, v0}, LX/MLC;->A03(Landroid/view/View;LX/1JZ;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 161
    :cond_a1
    return-void

    .line 162
    :cond_a2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 165
    move-result v1

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3, v5, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    goto :goto_9c

    .line 174
    :cond_ae
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 177
    move-result v1

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 181
    move-result v0

    .line 182
    invoke-virtual {v3, v5, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    goto :goto_87
.end method

.method public static final A0P(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V
    .registers 6

    .line 0
    invoke-static {}, LX/00d;->A0B()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4e

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4f

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4f

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_4e

    .line 24
    invoke-static {p0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4e

    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object v2, v1, LX/1JZ;->A00:LX/1Ja;

    .line 33
    invoke-virtual {v2, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    const/16 v0, 0x80

    .line 42
    invoke-virtual {v2, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    iget v1, v1, LX/1Jk;->A03:I

    .line 51
    iget v0, v0, LX/1Jk;->A03:I

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 60
    move-result v0

    .line 61
    if-eq v0, v3, :cond_4e

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    const/4 v1, 0x3

    .line 80
    new-instance v0, LX/3C4;

    .line 82
    invoke-direct {v0, p0, v1}, LX/3C4;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    return-void
.end method

.method public static final A0Q(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 2
    if-eqz v0, :cond_30

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_36

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 31
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U:Lkotlin/jvm/functions/Function0;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U:Lkotlin/jvm/functions/Function0;

    .line 36
    if-eqz v1, :cond_29

    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    :cond_29
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0D()V

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0p(Z)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const-string v0, "SideChatDrawerLayout/openPendingDrawer/drawer content unusable, dropping deferred open"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U:Lkotlin/jvm/functions/Function0;

    .line 60
    return-void
.end method

.method public static final A0R(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0P:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v3, :cond_15

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0P:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getGlobalUI()LX/0KG;

    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x2d

    .line 13
    new-instance v0, LX/3RB;

    .line 15
    invoke-direct {v0, v3, v1}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static final A0S(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-eqz v2, :cond_1d

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1d

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1d
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A07()Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    const/high16 v3, 0x3f800000  # 1.0f

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v4, :cond_31

    .line 38
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49
    :cond_31
    iput v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0h:F

    .line 51
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0M:LX/5ZJ;

    .line 53
    if-eqz v1, :cond_4a

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v1, v2}, LX/5ZJ;->setProgress(F)V

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 74
    :cond_4a
    return-void
.end method

.method public static final A0T(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0L:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 4
    if-eqz v0, :cond_89

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0a:Z

    .line 8
    if-nez v0, :cond_89

    .line 10
    if-eqz v2, :cond_89

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_89

    .line 19
    iget-object v0, v2, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A02:LX/15j;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A08:Z

    .line 29
    invoke-static {v2}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A00(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0I:Landroid/view/View;

    .line 38
    if-nez v0, :cond_61

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Landroid/view/View;

    .line 46
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v1, -0x1

    .line 50
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    const v0, 0x7f0608bb

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    const/16 v0, 0x8

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 77
    const/4 v1, 0x4

    .line 78
    new-instance v0, LX/3C9;

    .line 80
    invoke-direct {v0, p0, v1}, LX/3C9;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getScrimViewParentGroup()Landroid/view/ViewGroup;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    iput-object v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0I:Landroid/view/View;

    .line 97
    :cond_61
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0I:Landroid/view/View;

    .line 99
    if-eqz v1, :cond_82

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 114
    move-result-object v1

    .line 115
    const/high16 v0, 0x3f000000  # 0.5f

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object v2

    .line 121
    const-wide/16 v0, 0xfa

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    :cond_82
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0O:Lkotlin/jvm/functions/Function0;

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    :cond_89
    return-void
.end method

.method public static final A0U(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6d

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6d

    .line 12
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0c(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1a

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    :cond_1b
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A03(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I

    .line 30
    move-result v6

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 38
    if-eqz v0, :cond_53

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0a:Z

    .line 42
    if-nez v0, :cond_53

    .line 44
    if-eqz v3, :cond_68

    .line 46
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0B(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)LX/08V;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    if-eqz v1, :cond_53

    .line 52
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v4

    .line 60
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v3

    .line 68
    if-eqz v2, :cond_57

    .line 70
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A04(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v6, v0

    .line 75
    new-instance v2, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v2, v0, v4, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    :goto_50
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    invoke-static {p0, v5}, LX/0Ty;->A0o(Landroid/view/View;Ljava/util/List;)V

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    move-result v1

    .line 91
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I

    .line 94
    move-result v0

    .line 95
    sub-int/2addr v1, v0

    .line 96
    sub-int v0, v1, v6

    .line 98
    new-instance v2, Landroid/graphics/Rect;

    .line 100
    invoke-direct {v2, v0, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    goto :goto_50

    .line 104
    :cond_68
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0A(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)LX/08V;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_32

    .line 109
    :cond_6d
    const/4 v1, 0x4

    .line 110
    new-instance v0, LX/7bz;

    .line 112
    invoke-direct {v0, p0, v1}, LX/7bz;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 118
    return-void
.end method

.method public static final synthetic A0V(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getTime()LX/08s;

    .line 3
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;FF)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    move v9, p2

    .line 2
    iput p2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0h:F

    .line 4
    sget-object v4, LX/MLC;->A00:LX/MLC;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    if-eqz v3, :cond_19

    .line 10
    const v0, 0x3ecccccd  # 0.4f

    .line 13
    div-float v2, p2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :cond_19
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A07()Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0M:LX/5ZJ;

    .line 31
    iget p0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0B:I

    .line 33
    iget v0, v5, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0D:I

    .line 35
    add-int/2addr p0, v0

    .line 36
    move v8, p1

    .line 37
    invoke-virtual/range {v4 .. v10}, LX/MLC;->A06(Landroid/view/View;Landroid/view/View;LX/5ZJ;FFI)V

    .line 40
    return-void
.end method

.method private final A0X(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A07()Landroid/view/View;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v2, :cond_3a

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v5

    .line 19
    iget v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0h:F

    .line 21
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0F:Landroid/animation/ValueAnimator;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    cmpg-float v0, v5, v0

    .line 31
    if-lez v0, :cond_3a

    .line 33
    iget v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0A:I

    .line 35
    const/16 v0, 0xc

    .line 37
    new-instance v2, LX/3Su;

    .line 39
    invoke-direct {v2, p0, v0}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/3Rj;

    .line 45
    invoke-direct {v0, p0, v3, v1, p1}, LX/3Rj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    invoke-static {v0, v2, v5, v4}, LX/MLC;->A00(Lkotlin/jvm/functions/Function0;LX/0AZ;FF)Landroid/animation/ValueAnimator;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 55
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0F:Landroid/animation/ValueAnimator;

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method private final A0Y(Z)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/View;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_5c

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_5c

    .line 13
    const v0, 0x7f0b395d

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 22
    if-eqz v2, :cond_5c

    .line 24
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0K:LX/1Ne;

    .line 26
    iget-object v0, v0, LX/1Ne;->A01:LX/1Ni;

    .line 28
    sget-object v3, LX/1Ni;->A03:LX/1Ni;

    .line 30
    if-ne v0, v3, :cond_5d

    .line 32
    invoke-static {p0, p1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A06(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;Z)I

    .line 35
    move-result v1

    .line 36
    :goto_24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    if-eq v0, v1, :cond_35

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v0

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 53
    :cond_35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0K:LX/1Ne;

    .line 59
    iget-object v0, v0, LX/1Ne;->A01:LX/1Ni;

    .line 61
    if-ne v0, v3, :cond_40

    .line 63
    move-object v4, v1

    .line 64
    :cond_40
    iput-object v4, v2, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A03:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6e

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6e

    .line 89
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070f1d

    .line 100
    if-eqz p1, :cond_69

    .line 102
    const v0, 0x7f070f1e

    .line 105
    :cond_69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    move-result v1

    .line 109
    goto :goto_24

    .line 110
    :cond_6e
    const/4 v1, 0x7

    .line 111
    new-instance v0, LX/3C4;

    .line 113
    invoke-direct {v0, p0, v1}, LX/3C4;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 119
    return-void
.end method

.method private final A0Z(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDragHandle()Landroid/view/View;

    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v2, :cond_34

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 10
    move-result v0

    .line 11
    float-to-int v1, v0

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v3, v0

    .line 21
    add-int/2addr v3, v1

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    move-result v1

    .line 36
    int-to-float v0, v3

    .line 37
    cmpl-float v0, v1, v0

    .line 39
    if-ltz v0, :cond_34

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    move-result v1

    .line 45
    int-to-float v0, v2

    .line 46
    cmpg-float v0, v1, v0

    .line 48
    if-gtz v0, :cond_34

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    return v4
.end method

.method private final A0a(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDragHandle()Landroid/view/View;

    .line 3
    move-result-object v3

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v3, :cond_66

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getEdgeDragSizeInDp()I

    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr v6, v0

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v4, v0

    .line 54
    add-int/2addr v2, v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v0, v3, :cond_5f

    .line 66
    add-int/2addr v4, v2

    .line 67
    new-instance v2, LX/0VG;

    .line 69
    invoke-direct {v2, v5, v4}, LX/0VG;-><init>(II)V

    .line 72
    :goto_48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    move-result v1

    .line 76
    iget v0, v2, LX/0VE;->A00:I

    .line 78
    int-to-float v0, v0

    .line 79
    cmpl-float v0, v1, v0

    .line 81
    if-ltz v0, :cond_66

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    move-result v1

    .line 87
    iget v0, v2, LX/0VE;->A01:I

    .line 89
    int-to-float v0, v0

    .line 90
    cmpg-float v0, v1, v0

    .line 92
    if-gtz v0, :cond_66

    .line 94
    return v3

    .line 95
    :cond_5f
    sub-int/2addr v6, v2

    .line 96
    new-instance v2, LX/0VG;

    .line 98
    invoke-direct {v2, v6, v1}, LX/0VG;-><init>(II)V

    .line 101
    goto :goto_48

    .line 102
    :cond_66
    return v5
.end method

.method private final A0b(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0c(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Z(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0B(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)LX/08V;

    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_36

    .line 18
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v3

    .line 26
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v1

    .line 38
    int-to-float v0, v3

    .line 39
    cmpl-float v0, v1, v0

    .line 41
    if-ltz v0, :cond_36

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v1

    .line 47
    int-to-float v0, v2

    .line 48
    cmpg-float v0, v1, v0

    .line 50
    if-gtz v0, :cond_36

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    return v4
.end method

.method public static final A0c(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)Z
    .registers 7

    .line 0
    iget-boolean v5, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 2
    iget-boolean v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0a:Z

    .line 4
    iget-boolean v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0e:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0K:LX/1Ne;

    .line 8
    iget-object v2, v0, LX/1Ne;->A01:LX/1Ni;

    .line 10
    sget-object v0, LX/1Ni;->A03:LX/1Ni;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_10

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_10
    if-eqz v5, :cond_19

    .line 18
    if-nez v4, :cond_19

    .line 20
    if-nez v3, :cond_19

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method private final getDragHandle()Landroid/view/View;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0m:Landroid/view/View;

    .line 2
    if-nez v0, :cond_1c

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    check-cast v2, Landroid/view/View;

    .line 15
    if-eqz v2, :cond_1d

    .line 17
    const v0, 0x7f0b395d

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0m:Landroid/view/View;

    .line 28
    :cond_1c
    return-object v0

    .line 29
    :cond_1d
    return-object v1
.end method

.method private final getDrawerContentView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0G:Landroid/view/View;

    .line 2
    if-nez v0, :cond_f

    .line 4
    const v0, 0x7f0b395f

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0G:Landroid/view/View;

    .line 15
    :cond_f
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final getEdgeDragSizeInDp()I
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0c:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_7

    .line 5
    const/16 v0, 0x10

    .line 7
    :cond_7
    add-int/lit8 v0, v0, 0x30

    .line 9
    return v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0t:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0KG;

    .line 10
    return-object v0
.end method

.method private final getLeftDraggerField()Ljava/lang/reflect/Field;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0y:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    return-object v0
.end method

.method private final getNudgeHintHostGroup()Landroid/view/ViewGroup;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0n:Landroid/view/ViewGroup;

    .line 2
    if-nez v2, :cond_16

    .line 4
    const v0, 0x7f0b3501

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_17

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    if-eqz v2, :cond_17

    .line 20
    iput-object v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0n:Landroid/view/ViewGroup;

    .line 22
    :cond_16
    return-object v2

    .line 23
    :cond_17
    return-object v0
.end method

.method private final getRightDraggerField()Ljava/lang/reflect/Field;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0z:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    return-object v0
.end method

.method private final getRingAssetResolver()LX/1gg;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0u:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1gg;

    .line 10
    return-object v0
.end method

.method private final getScrimViewParentGroup()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A10:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0v:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08s;

    .line 10
    return-object v0
.end method


# virtual methods
.method public A0v(Landroid/view/View;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0v(Landroid/view/View;Z)V

    .line 7
    if-nez p2, :cond_c

    .line 9
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 12
    :cond_c
    return-void
.end method

.method public final A0w()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0H:Landroid/view/View;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_57

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_71

    .line 11
    const v0, 0x7f0b395f

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_71

    .line 20
    const v0, 0x7f0b3960

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_71

    .line 29
    const v1, 0x800005

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(II)V

    .line 36
    iput-boolean v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U:Lkotlin/jvm/functions/Function0;

    .line 41
    iput-object v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0G:Landroid/view/View;

    .line 43
    iget v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A08:I

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v4, v0}, LX/0Hp;->A03(III)I

    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0J:Landroid/view/ViewGroup$LayoutParams;

    .line 55
    iput-object v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0H:Landroid/view/View;

    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A08:I

    .line 60
    iput-object v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0J:Landroid/view/ViewGroup$LayoutParams;

    .line 62
    invoke-virtual {p0, v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 65
    instance-of v0, v5, Landroid/view/ViewStub;

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    check-cast v5, Landroid/view/ViewStub;

    .line 71
    if-eqz v5, :cond_4c

    .line 73
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    :cond_4c
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_58

    .line 82
    const-string v0, "SideChatDrawerLayout/restoreSideChatDrawerChild no drawer content after re-add, child left seated"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x8

    .line 94
    if-ne v1, v0, :cond_64

    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_64
    invoke-virtual {p0, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A0v(Landroid/view/View;Z)V

    .line 103
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0E()V

    .line 106
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 112
    return-void

    .line 113
    :cond_71
    const-string v0, "SideChatDrawerLayout/restoreSideChatDrawerChild skipped, drawer child already present"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 118
    const/4 v1, 0x0

    .line 119
    iput-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0H:Landroid/view/View;

    .line 121
    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A08:I

    .line 124
    iput-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0J:Landroid/view/ViewGroup$LayoutParams;

    .line 126
    return-void
.end method

.method public final A0x(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v2, :cond_13

    .line 14
    iput-boolean v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 16
    iput-object p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_27

    .line 25
    iput-boolean v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 27
    iput-object p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U:Lkotlin/jvm/functions/Function0;

    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, LX/3C4;

    .line 32
    invoke-direct {v0, p0, v1}, LX/3C4;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U:Lkotlin/jvm/functions/Function0;

    .line 45
    if-eqz p1, :cond_32

    .line 47
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    :cond_32
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0D()V

    .line 53
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0p(Z)V

    .line 56
    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_30

    .line 10
    invoke-static {p0, p1}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 13
    move-result-object v0

    .line 14
    new-instance v4, LX/1Jg;

    .line 16
    invoke-direct {v4, v0}, LX/1Jg;-><init>(LX/1JZ;)V

    .line 19
    const/4 v3, 0x7

    .line 20
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 22
    invoke-virtual {v0, v3}, LX/1Ja;->A05(I)LX/1Jk;

    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, LX/1Jk;->A01:I

    .line 28
    iget v1, v0, LX/1Jk;->A03:I

    .line 30
    iget v0, v0, LX/1Jk;->A02:I

    .line 32
    invoke-static {v2, v1, v0, v6}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v4, LX/1Jg;->A00:LX/1Jh;

    .line 38
    invoke-virtual {v0, v1, v3}, LX/1Jh;->A07(LX/1Jk;I)V

    .line 41
    invoke-virtual {v0}, LX/1Jh;->A00()LX/1JZ;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v0}, LX/0Ty;->A0D(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 48
    :cond_30
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    return-object v0
.end method

.method public final getOnDragHandleLongPress()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0O:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnDrawerClosedOnce()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0P:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnDrawerContentNeeded()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnNudgeBackSwipe()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0R:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnNudgeDragStart()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0S:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnNudgeSettleToClosedStarted()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0T:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getSideChatDragHandleLayout()Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0L:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0x:LX/1Nl;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0n(LX/1Nj;)V

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0C()V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const v1, 0x800005

    .line 19
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_f

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(II)V

    .line 29
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0p:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0w:LX/1Nm;

    .line 7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 25
    invoke-static {p0, v0}, LX/0Ty;->A0o(Landroid/view/View;Ljava/util/List;)V

    .line 28
    iput-boolean v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0p:Z

    .line 30
    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0x:LX/1Nl;

    .line 32
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    const/4 v4, 0x0

    .line 40
    iput-object v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0L:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 42
    iput-boolean v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0c:Z

    .line 44
    iput-boolean v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 46
    iput-object v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U:Lkotlin/jvm/functions/Function0;

    .line 48
    iput-object v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0H:Landroid/view/View;

    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A08:I

    .line 53
    iput-object v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0J:Landroid/view/ViewGroup$LayoutParams;

    .line 55
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0q:LX/0Gt;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0r:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0F:Landroid/animation/ValueAnimator;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 69
    :cond_45
    iput-object v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0F:Landroid/animation/ValueAnimator;

    .line 71
    iput-boolean v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0e:Z

    .line 73
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0S(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 76
    iget-object v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0M:LX/5ZJ;

    .line 78
    if-eqz v3, :cond_68

    .line 80
    iput-object v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0M:LX/5ZJ;

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object v2

    .line 86
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 88
    if-eqz v0, :cond_68

    .line 90
    check-cast v2, Landroid/view/View;

    .line 92
    if-eqz v2, :cond_68

    .line 94
    const/16 v1, 0x22

    .line 96
    new-instance v0, LX/Mnb;

    .line 98
    invoke-direct {v0, v3, v2, v1}, LX/Mnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_68
    iget-object v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 106
    if-eqz v2, :cond_84

    .line 108
    iput-object v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    move-result-object v1

    .line 121
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 123
    if-eqz v0, :cond_84

    .line 125
    check-cast v1, Landroid/view/ViewGroup;

    .line 127
    if-eqz v1, :cond_84

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    :cond_84
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0L(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 135
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0I:Landroid/view/View;

    .line 137
    if-eqz v1, :cond_9b

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 146
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getScrimViewParentGroup()Landroid/view/ViewGroup;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    :cond_9b
    iput-object v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0I:Landroid/view/View;

    .line 157
    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->onDetachedFromWindow()V

    .line 160
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0c(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_1e1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_12f

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v1, v4, :cond_11b

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_36

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_11b

    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne v1, v0, :cond_34

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    move-result v1

    .line 37
    iget v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0C:I

    .line 39
    if-ne v1, v0, :cond_34

    .line 41
    iput-boolean v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0g:Z

    .line 43
    iput v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0C:I

    .line 45
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0q:LX/0Gt;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0r:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 52
    :cond_34
    :goto_34
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_36
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0d:Z

    .line 56
    if-nez v0, :cond_109

    .line 58
    iget v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0C:I

    .line 60
    if-ne v0, v3, :cond_110

    .line 62
    const/4 v5, -0x1

    .line 63
    :goto_3f
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0g:Z

    .line 65
    if-eqz v0, :cond_116

    .line 67
    if-ltz v5, :cond_116

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 72
    move-result v0

    .line 73
    const/high16 v3, -0x40800000  # -1.0f

    .line 75
    if-ne v0, v4, :cond_4f

    .line 77
    const/high16 v3, 0x3f800000  # 1.0f

    .line 79
    :cond_4f
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    move-result v1

    .line 83
    iget v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A04:F

    .line 85
    sub-float/2addr v1, v0

    .line 86
    mul-float/2addr v3, v1

    .line 87
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    move-result v1

    .line 91
    iget v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05:F

    .line 93
    sub-float/2addr v1, v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    cmpl-float v0, v3, v0

    .line 109
    if-lez v0, :cond_116

    .line 111
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result v0

    .line 115
    cmpl-float v0, v3, v0

    .line 117
    if-lez v0, :cond_116

    .line 119
    iput-boolean v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0d:Z

    .line 121
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0q:LX/0Gt;

    .line 123
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0r:Ljava/lang/Runnable;

    .line 125
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0F:Landroid/animation/ValueAnimator;

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 135
    :cond_87
    const/4 v3, 0x0

    .line 136
    iput-object v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0F:Landroid/animation/ValueAnimator;

    .line 138
    iput-boolean v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0V:Z

    .line 140
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0K:LX/1Ne;

    .line 142
    iget-object v2, v0, LX/1Ne;->A04:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    move-result v0

    .line 148
    int-to-float v1, v0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 159
    invoke-static {v2, v1, v0}, LX/6nS;->A00(Ljava/lang/String;FF)F

    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A07:F

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f070f2a

    .line 172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A06:F

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f070f24

    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A02:F

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f070f2b

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0D:I

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 209
    move-result v0

    .line 210
    if-ne v0, v4, :cond_10b

    .line 212
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A04(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I

    .line 215
    move-result v0

    .line 216
    :goto_d8
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0B:I

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 225
    move-result-object v0

    .line 226
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 228
    const/high16 v0, 0x41200000  # 10.0f

    .line 230
    mul-float/2addr v1, v0

    .line 231
    iput v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A00:F

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {p0, v0, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0W(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;FF)V

    .line 237
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0f:Z

    .line 239
    if-nez v0, :cond_fa

    .line 241
    iput-boolean v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0f:Z

    .line 243
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0S:Lkotlin/jvm/functions/Function0;

    .line 245
    if-eqz v0, :cond_fa

    .line 247
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    :cond_fa
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 252
    invoke-static {p0, v0}, LX/MLC;->A04(Landroid/view/View;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 255
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A07()Landroid/view/View;

    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_109

    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 265
    :cond_109
    const/4 v0, 0x1

    .line 266
    return v0

    .line 267
    :cond_10b
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I

    .line 270
    move-result v0

    .line 271
    goto :goto_d8

    .line 272
    :cond_110
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 275
    move-result v5

    .line 276
    goto/16 :goto_3f

    .line 278
    :cond_116
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0H(Landroid/view/MotionEvent;)V

    .line 281
    goto/16 :goto_34

    .line 283
    :cond_11b
    iput-boolean v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0g:Z

    .line 285
    iput v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0C:I

    .line 287
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0q:LX/0Gt;

    .line 289
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0r:Ljava/lang/Runnable;

    .line 291
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 294
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0d:Z

    .line 296
    if-nez v0, :cond_34

    .line 298
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 301
    goto/16 :goto_34

    .line 303
    :cond_12f
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 306
    move-result v0

    .line 307
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0C:I

    .line 309
    iget v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0A:I

    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 313
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0A:I

    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 318
    move-result v0

    .line 319
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A04:F

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    move-result v0

    .line 325
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05:F

    .line 327
    iget v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0C:I

    .line 329
    const/4 v0, -0x1

    .line 330
    if-eq v1, v0, :cond_150

    .line 332
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 335
    move-result v0

    .line 336
    :cond_150
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 339
    move-result v0

    .line 340
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A00(F)F

    .line 343
    move-result v0

    .line 344
    iput v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A03:F

    .line 346
    iput-boolean v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0d:Z

    .line 348
    iput-boolean v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0f:Z

    .line 350
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0b(Landroid/view/MotionEvent;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1df

    .line 356
    iget v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0C:I

    .line 358
    const/4 v0, -0x1

    .line 359
    if-eq v1, v0, :cond_1df

    .line 361
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 364
    move-result v0

    .line 365
    if-ltz v0, :cond_1df

    .line 367
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 370
    move-result v0

    .line 371
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A00(F)F

    .line 374
    move-result v3

    .line 375
    const/4 v0, 0x0

    .line 376
    cmpl-float v0, v3, v0

    .line 378
    if-ltz v0, :cond_1df

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 387
    move-result-object v0

    .line 388
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 390
    const/high16 v0, 0x42600000  # 56.0f

    .line 392
    mul-float/2addr v1, v0

    .line 393
    cmpg-float v0, v3, v1

    .line 395
    if-gtz v0, :cond_1df

    .line 397
    :goto_18d
    iput-boolean v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0g:Z

    .line 399
    if-eqz v4, :cond_1da

    .line 401
    iget-boolean v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Z:Z

    .line 403
    if-nez v1, :cond_199

    .line 405
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0X:Z

    .line 407
    if-eqz v0, :cond_1aa

    .line 409
    :cond_199
    iput-boolean v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 411
    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U:Lkotlin/jvm/functions/Function0;

    .line 414
    if-eqz v1, :cond_1a7

    .line 416
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 418
    if-eqz v0, :cond_1a7

    .line 420
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 423
    :cond_1a7
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0D()V

    .line 426
    :cond_1aa
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0M:LX/5ZJ;

    .line 428
    if-nez v0, :cond_1ca

    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 433
    move-result-object v2

    .line 434
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 436
    if-eqz v0, :cond_1ca

    .line 438
    check-cast v2, Landroid/view/ViewGroup;

    .line 440
    if-eqz v2, :cond_1ca

    .line 442
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getRingAssetResolver()LX/1gg;

    .line 445
    move-result-object v1

    .line 446
    sget-object v0, LX/1gh;->A05:LX/1gh;

    .line 448
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 451
    move-result v0

    .line 452
    invoke-static {v2, v0}, LX/MLC;->A01(Landroid/view/ViewGroup;I)LX/5ZJ;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0M:LX/5ZJ;

    .line 458
    :cond_1ca
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 460
    if-nez v0, :cond_1da

    .line 462
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getNudgeHintHostGroup()Landroid/view/ViewGroup;

    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_1da

    .line 468
    invoke-static {v0}, LX/MLC;->A02(Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 474
    :cond_1da
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0I(Landroid/view/MotionEvent;)V

    .line 477
    goto/16 :goto_34

    .line 479
    :cond_1df
    const/4 v4, 0x0

    .line 480
    goto :goto_18d

    .line 481
    :cond_1e1
    const/4 v3, 0x1

    .line 482
    if-eqz v1, :cond_214

    .line 484
    if-eq v1, v3, :cond_207

    .line 486
    const/4 v0, 0x2

    .line 487
    if-eq v1, v0, :cond_203

    .line 489
    const/4 v0, 0x3

    .line 490
    if-eq v1, v0, :cond_207

    .line 492
    :goto_1ec
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0o:Z

    .line 494
    if-nez v0, :cond_202

    .line 496
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Z:Z

    .line 498
    if-nez v0, :cond_1f8

    .line 500
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0X:Z

    .line 502
    if-eqz v0, :cond_263

    .line 504
    :cond_1f8
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0G:Landroid/view/View;

    .line 506
    if-eqz v0, :cond_263

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_263

    .line 514
    :cond_202
    return v2

    .line 515
    :cond_203
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0H(Landroid/view/MotionEvent;)V

    .line 518
    goto :goto_1ec

    .line 519
    :cond_207
    iput-boolean v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0o:Z

    .line 521
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0q:LX/0Gt;

    .line 523
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0r:Ljava/lang/Runnable;

    .line 525
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 528
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 531
    goto :goto_1ec

    .line 532
    :cond_214
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 534
    if-eqz v0, :cond_261

    .line 536
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0a:Z

    .line 538
    if-nez v0, :cond_261

    .line 540
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0b(Landroid/view/MotionEvent;)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_228

    .line 546
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0a(Landroid/view/MotionEvent;)Z

    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_261

    .line 552
    :cond_228
    const/4 v0, 0x1

    .line 553
    :goto_229
    iput-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0o:Z

    .line 555
    if-nez v0, :cond_25d

    .line 557
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 559
    if-eqz v0, :cond_25d

    .line 561
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0a:Z

    .line 563
    if-nez v0, :cond_25d

    .line 565
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getTime()LX/08s;

    .line 568
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 571
    move-result-wide v0

    .line 572
    :goto_23c
    iput-wide v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0E:J

    .line 574
    if-eqz v3, :cond_259

    .line 576
    iget-boolean v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Z:Z

    .line 578
    if-nez v1, :cond_248

    .line 580
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0X:Z

    .line 582
    if-eqz v0, :cond_259

    .line 584
    :cond_248
    iput-boolean v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 586
    const/4 v0, 0x0

    .line 587
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U:Lkotlin/jvm/functions/Function0;

    .line 589
    if-eqz v1, :cond_256

    .line 591
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 593
    if-eqz v0, :cond_256

    .line 595
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 598
    :cond_256
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0D()V

    .line 601
    :cond_259
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0I(Landroid/view/MotionEvent;)V

    .line 604
    goto :goto_1ec

    .line 605
    :cond_25d
    const/4 v3, 0x0

    .line 606
    const-wide/16 v0, 0x0

    .line 608
    goto :goto_23c

    .line 609
    :cond_261
    const/4 v0, 0x0

    .line 610
    goto :goto_229

    .line 611
    :cond_263
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 614
    move-result v0

    .line 615
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/drawerlayout/widget/DrawerLayout;->onLayout(ZIIII)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0F()V

    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->onMeasure(II)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_26

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq v1, v0, :cond_26

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v0

    .line 21
    const/high16 v2, 0x40000000  # 2.0f

    .line 23
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 38
    :cond_26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0d:Z

    .line 6
    if-eqz v0, :cond_b0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v4, :cond_a0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_2c

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_a0

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne v1, v0, :cond_b0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0C:I

    .line 34
    if-ne v1, v0, :cond_b0

    .line 36
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A01(Landroid/view/MotionEvent;)F

    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0, v4}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0G(FZ)V

    .line 43
    :cond_2b
    return v4

    .line 44
    :cond_2c
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A01(Landroid/view/MotionEvent;)F

    .line 47
    move-result v5

    .line 48
    iget v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A07:F

    .line 50
    const/4 v2, 0x0

    .line 51
    cmpg-float v0, v1, v2

    .line 53
    if-gtz v0, :cond_97

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_38
    iget v6, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A06:F

    .line 58
    iget v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A02:F

    .line 60
    cmpg-float v0, v5, v2

    .line 62
    if-lez v0, :cond_95

    .line 64
    cmpg-float v0, v6, v2

    .line 66
    if-lez v0, :cond_95

    .line 68
    cmpg-float v0, v1, v2

    .line 70
    if-lez v0, :cond_95

    .line 72
    neg-float v0, v5

    .line 73
    div-float/2addr v0, v1

    .line 74
    float-to-double v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 78
    move-result-wide v2

    .line 79
    double-to-float v1, v2

    .line 80
    const/high16 v0, 0x3f800000  # 1.0f

    .line 82
    sub-float/2addr v0, v1

    .line 83
    mul-float/2addr v6, v0

    .line 84
    :goto_54
    invoke-static {p0, v6, v7}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0W(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;FF)V

    .line 87
    iget v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A07:F

    .line 89
    const/4 v0, 0x0

    .line 90
    cmpl-float v0, v2, v0

    .line 92
    if-lez v0, :cond_85

    .line 94
    cmpl-float v0, v5, v2

    .line 96
    if-ltz v0, :cond_85

    .line 98
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0V:Z

    .line 100
    if-nez v0, :cond_6c

    .line 102
    iput-boolean v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0V:Z

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 108
    :cond_6c
    :goto_6c
    iget-object v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 110
    if-eqz v2, :cond_2b

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2b

    .line 118
    iget v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A07:F

    .line 120
    const/4 v0, 0x0

    .line 121
    cmpl-float v0, v1, v0

    .line 123
    if-lez v0, :cond_2b

    .line 125
    cmpl-float v0, v5, v1

    .line 127
    if-ltz v0, :cond_2b

    .line 129
    invoke-virtual {v2, v4}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 132
    return v4

    .line 133
    :cond_85
    iget v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A00:F

    .line 135
    const/4 v0, 0x0

    .line 136
    cmpl-float v0, v2, v0

    .line 138
    if-lez v0, :cond_6c

    .line 140
    sub-float/2addr v2, v1

    .line 141
    cmpg-float v0, v5, v2

    .line 143
    if-gez v0, :cond_6c

    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0V:Z

    .line 148
    goto :goto_6c

    .line 149
    :cond_95
    const/4 v6, 0x0

    .line 150
    goto :goto_54

    .line 151
    :cond_97
    div-float v1, v5, v1

    .line 153
    const/high16 v0, 0x3f800000  # 1.0f

    .line 155
    invoke-static {v1, v2, v0}, LX/0Hp;->A02(FFF)F

    .line 158
    move-result v7

    .line 159
    goto :goto_38

    .line 160
    :cond_a0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    if-ne v0, v4, :cond_a8

    .line 167
    const/4 v1, 0x1

    .line 168
    :cond_a8
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A01(Landroid/view/MotionEvent;)F

    .line 171
    move-result v0

    .line 172
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0G(FZ)V

    .line 175
    return v4

    .line 176
    :cond_b0
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 179
    move-result v0

    .line 180
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_13

    .line 2
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0q:LX/0Gt;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0r:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0g:Z

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0d:Z

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 19
    :cond_13
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    return-void
.end method

.method public final setClosedDrawerHidden(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0X:Z

    .line 2
    return-void
.end method

.method public final setDrawerInflationDeferred(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Z:Z

    .line 2
    return-void
.end method

.method public final setOnDragHandleLongPress(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0O:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnDrawerClosedOnce(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0P:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnDrawerContentNeeded(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnNudgeBackSwipe(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0R:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnNudgeDragStart(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0S:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnNudgeSettleToClosedStarted(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0T:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setSideChatDrawerEligible(Z)V
    .registers 4

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0p:Z

    .line 4
    if-ne v1, p1, :cond_9

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    iput-boolean p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 11
    if-eqz p1, :cond_16

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0C()V

    .line 22
    :cond_16
    const v1, 0x800005

    .line 25
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    if-nez p1, :cond_24

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0E()V

    .line 36
    :cond_24
    xor-int/lit8 v0, p1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(II)V

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Landroid/view/View;

    .line 47
    if-eqz v0, :cond_46

    .line 49
    check-cast v1, Landroid/view/View;

    .line 51
    if-eqz v1, :cond_46

    .line 53
    const v0, 0x7f0b395d

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_46

    .line 62
    const/16 v0, 0x8

    .line 64
    if-eqz p1, :cond_43

    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_46
    if-eqz p1, :cond_50

    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0b:Z

    .line 74
    if-eqz v0, :cond_50

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Y(Z)V

    .line 80
    :cond_50
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 83
    return-void
.end method
