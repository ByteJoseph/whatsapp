.class public final Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/0VK;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/00q;

.field public final A06:LX/024;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/024;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0C:LX/024;

    .line 13
    const/16 v0, 0x97a

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/024;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A06:LX/024;

    .line 23
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A08:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A07:LX/05b;

    .line 35
    const/16 v0, 0x170

    .line 37
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A04:Lcom/google/common/base/Optional;

    .line 43
    const/16 v0, 0xc41

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A09:LX/05b;

    .line 51
    const v0, 0x7f0b0ab8

    .line 54
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 56
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0A:LX/00q;

    .line 62
    const v0, 0x7f0b2b2e

    .line 65
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0B:LX/00q;

    .line 71
    const v0, 0x7f0b0a52

    .line 74
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A05:LX/00q;

    .line 80
    const v0, 0x7f0e039c

    .line 83
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A05:LX/00q;

    .line 92
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {p1, p0, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_95

    .line 110
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 113
    move-result-object v0

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v0, :cond_84

    .line 117
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 120
    move-result-object v2

    .line 121
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A06:LX/024;

    .line 123
    new-instance v0, LX/MsB;

    .line 125
    invoke-direct {v0, p0, v3}, LX/MsB;-><init>(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;LX/0ds;)V

    .line 128
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 131
    move-result-object v3

    .line 132
    :cond_84
    iput-object v3, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A01:LX/0VK;

    .line 134
    :goto_86
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9f

    .line 140
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A01:LX/0VK;

    .line 142
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02:Z

    .line 148
    return-void

    .line 149
    :cond_95
    const/4 v1, 0x0

    .line 150
    new-instance v0, LX/MOn;

    .line 152
    invoke-direct {v0, p0, p0, v1}, LX/MOn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 158
    goto :goto_86

    .line 159
    :cond_9f
    const/4 v1, 0x1

    .line 160
    new-instance v0, LX/MOn;

    .line 162
    invoke-direct {v0, p0, p0, v1}, LX/MOn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 168
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Lcom/google/android/material/tabs/TabLayout;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getIndicator()Lcom/google/android/material/tabs/TabLayout;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)LX/EPj;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getPreCallCallsTabLoggerLazy()LX/EPj;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(LX/LBx;Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/MrY;

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/MrY;

    .line 8
    iget v0, v5, LX/MrY;->$t:I

    .line 10
    if-ne v0, v3, :cond_3e

    .line 12
    iget v2, v5, LX/MrY;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/MrY;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/MrY;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/MrY;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-ne v0, v3, :cond_44

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v2, p1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0C:LX/024;

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {p0, p1, v1, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 50
    move-result-object v0

    .line 51
    iput-object v1, v5, LX/MrY;->A01:Ljava/lang/Object;

    .line 53
    iput v3, v5, LX/MrY;->A00:I

    .line 55
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v4, :cond_25

    .line 61
    return-object v4

    .line 62
    :cond_3e
    new-instance v5, LX/MrY;

    .line 64
    invoke-direct {v5, p1, p2, v3}, LX/MrY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)V
    .registers 4

    .line 0
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getActivityUtils()LX/0KX;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getContactIntents()LX/2HI;

    .line 7
    const/16 v0, 0x31

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/2HI;->A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p0, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method private final getActivityUtils()LX/0KX;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KX;

    .line 8
    return-object v0
.end method

.method private final getCarousel()Landroidx/viewpager2/widget/ViewPager2;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    return-object v0
.end method

.method private final getContactIntents()LX/2HI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2HI;

    .line 8
    return-object v0
.end method

.method private final getIndicator()Lcom/google/android/material/tabs/TabLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    return-object v0
.end method

.method private final getInviteButtonStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getPreCallCallsTabLoggerLazy()LX/EPj;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EPj;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A05()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 8
    if-eqz v0, :cond_73

    .line 10
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 13
    move-result v1

    .line 14
    sget-object v4, LX/LBx;->A01:LX/00q;

    .line 16
    invoke-static {v4}, LX/8cZ;->A0B(LX/00q;)I

    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_73

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 28
    if-eqz v0, :cond_73

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02:Z

    .line 32
    if-eqz v0, :cond_73

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/M04;

    .line 40
    iget-object v0, v0, LX/M04;->A06:LX/LCg;

    .line 42
    iget-boolean v0, v0, LX/LCg;->A07:Z

    .line 44
    if-nez v0, :cond_73

    .line 46
    const-string v0, "CallsTabNuxCarouselView/handleOrientationChange"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    move-result-object v0

    .line 55
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 80
    invoke-static {v4}, LX/8cZ;->A0B(LX/00q;)I

    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 86
    if-ne v3, v0, :cond_72

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A09()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_72

    .line 98
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 101
    move-result-object v1

    .line 102
    const/high16 v0, 0x3f800000  # 1.0f

    .line 104
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(F)V

    .line 107
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    const-string v0, "CallsTabNuxCarouselView/handleOrientationChange skip"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public final A06()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    const-string v0, "CallsTabNuxCarouselView/scrollToNextItem carousel not setup"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "CallsTabNuxCarouselView/scrollToNextItem"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A03:Z

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 30
    sget-object v0, LX/LBx;->A01:LX/00q;

    .line 32
    invoke-static {v0}, LX/8cZ;->A0B(LX/00q;)I

    .line 35
    move-result v0

    .line 36
    rem-int/2addr v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 41
    return-void
.end method

.method public final getEventListener()Ljava/lang/ref/WeakReference;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

.method public final getLatencySensitiveDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A06:LX/024;

    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0C:LX/024;

    .line 2
    return-object v0
.end method

.method public final getSubsurface()I
    .registers 3

    .line 0
    sget-object v0, LX/LBx;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M8Q;

    .line 18
    iget v0, v0, LX/M8Q;->A01:I

    .line 20
    return v0
.end method

.method public final setEventListener(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    return-void
.end method

.method public final setIsInviteButtonVisible(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 13
    return-void
.end method
