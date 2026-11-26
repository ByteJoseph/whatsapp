.class public final LX/1WZ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1Wf;

.field public A01:LX/MLs;

.field public A02:LX/22D;

.field public A03:LX/21O;

.field public A04:Ljava/lang/Runnable;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/16 v0, 0x414

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1WZ;->A07:LX/05b;

    .line 14
    const/16 v0, 0x1610

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1WZ;->A08:LX/05b;

    .line 22
    const/16 v0, 0x1612

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1WZ;->A09:LX/05b;

    .line 30
    const/16 v0, 0x40f9

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1WZ;->A0B:LX/05b;

    .line 38
    const/16 v0, 0x1d26

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1WZ;->A0A:LX/05b;

    .line 46
    const/16 v0, 0x40

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/08a;

    .line 54
    iput-object v3, p0, LX/1WZ;->A0C:LX/08a;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0e0727

    .line 63
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    iput-object v2, p0, LX/1WZ;->A05:Landroid/view/View;

    .line 72
    const v0, 0x7f0b104b

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    iput-object v0, p0, LX/1WZ;->A06:Landroid/view/View;

    .line 84
    invoke-direct {p0}, LX/1WZ;->getListsUtil()LX/1NO;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/1NO;->BkG()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7a

    .line 94
    iget-object v0, p0, LX/1WZ;->A00:LX/1Wf;

    .line 96
    if-nez v0, :cond_77

    .line 98
    iget-object v1, p0, LX/1WZ;->A05:Landroid/view/View;

    .line 100
    const v0, 0x7f0b104a

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    check-cast v1, Landroid/view/ViewStub;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0, v0}, LX/1Wd;->A00(Landroid/view/ViewStub;ZZ)LX/1Wf;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/1WZ;->A00:LX/1Wf;

    .line 119
    :cond_77
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 122
    :cond_7a
    invoke-direct {p0}, LX/1WZ;->getChatsCache()LX/0GG;

    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    invoke-virtual {p0}, LX/1WZ;->A01()V

    .line 139
    :cond_8b
    const/16 v0, 0x5c95

    .line 141
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b8

    .line 147
    invoke-direct {p0}, LX/1WZ;->getInteropRolloutManager()LX/1QX;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/1QX;->A01()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b8

    .line 157
    invoke-direct {p0}, LX/1WZ;->getListsUtil()LX/1NO;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b8

    .line 167
    invoke-direct {p0}, LX/1WZ;->getInteropRolloutManager()LX/1QX;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {p0}, LX/1WZ;->getInteropUiCache()LX/0pp;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/4Qn;->A00(LX/1QX;LX/0pp;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b8

    .line 181
    invoke-direct {p0}, LX/1WZ;->A00()LX/21O;

    .line 184
    :cond_b8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    return-void
.end method

.method private final A00()LX/21O;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1WZ;->A03:LX/21O;

    .line 2
    if-nez v0, :cond_28

    .line 4
    iget-object v1, p0, LX/1WZ;->A05:Landroid/view/View;

    .line 6
    const v0, 0x7f0b104c

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    check-cast v1, Landroid/view/ViewStub;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ui.headerfooter.InteropView"

    .line 28
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v1, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 33
    new-instance v0, LX/21O;

    .line 35
    invoke-direct {v0, v1}, LX/21O;-><init>(Lcom/whatsapp/conversation/ui/headerfooter/InteropView;)V

    .line 38
    iput-object v0, p0, LX/1WZ;->A03:LX/21O;

    .line 40
    :cond_28
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method

.method private final getChatsCache()LX/0GG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1WZ;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0GG;

    .line 10
    return-object v0
.end method

.method private final getInteropRolloutManager()LX/1QX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1WZ;->A08:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1QX;

    .line 10
    return-object v0
.end method

.method private final getInteropUiCache()LX/0pp;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1WZ;->A09:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0pp;

    .line 10
    return-object v0
.end method

.method private final getListsUtil()LX/1NO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1WZ;->A0A:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1NO;

    .line 10
    return-object v0
.end method

.method private final getSuspensionsUtil()LX/344;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1WZ;->A0B:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/344;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1WZ;->A01:LX/MLs;

    .line 2
    if-nez v0, :cond_36

    .line 4
    iget-object v1, p0, LX/1WZ;->A05:Landroid/view/View;

    .line 6
    const v0, 0x7f0b104d

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    check-cast v1, Landroid/view/ViewStub;

    .line 18
    invoke-direct {p0}, LX/1WZ;->getListsUtil()LX/1NO;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    new-instance v0, LX/MLs;

    .line 39
    invoke-direct {v0, v1, v2}, LX/MLs;-><init>(Landroid/view/View;LX/1NO;)V

    .line 42
    iput-object v0, p0, LX/1WZ;->A01:LX/MLs;

    .line 44
    iget-object v0, p0, LX/1WZ;->A04:Ljava/lang/Runnable;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/1WZ;->A04:Ljava/lang/Runnable;

    .line 54
    :cond_36
    iget-object v0, p0, LX/1WZ;->A01:LX/MLs;

    .line 56
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/1WZ;->A01:LX/MLs;

    .line 2
    if-eqz v3, :cond_1e

    .line 4
    iput-object p1, v3, LX/MLs;->A01:Ljava/lang/Runnable;

    .line 6
    iget-object v0, v3, LX/MLs;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, v3, LX/MLs;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    if-eq v2, v0, :cond_1f

    .line 17
    const v0, -0x40cccccd  # -0.7f

    .line 20
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 23
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 26
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    :goto_1c
    iput-object v0, v3, LX/MLs;->A00:Ljava/lang/Integer;

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const v0, 0x3f333333  # 0.7f

    .line 34
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 37
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 40
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    goto :goto_1c
.end method

.method public final getContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1WZ;->A05:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getInteropView()Lcom/whatsapp/conversation/ui/headerfooter/InteropView;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1WZ;->A00()LX/21O;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/21O;->A00:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 6
    return-object v0
.end method

.method public final getParentViewToBeAnimated()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1WZ;->A06:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getRevealFilterRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1WZ;->A00:LX/1Wf;

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v1, p0, LX/1WZ;->A05:Landroid/view/View;

    .line 6
    const v0, 0x7f0b104a

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    check-cast v1, Landroid/view/ViewStub;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0, v0}, LX/1Wd;->A00(Landroid/view/ViewStub;ZZ)LX/1Wf;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1WZ;->A00:LX/1Wf;

    .line 25
    :cond_19
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v0, LX/1Wf;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    return-object v0
.end method

.method public final setEnableStateForChatLock(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1WZ;->A01:LX/MLs;

    .line 2
    if-eqz v1, :cond_1d

    .line 4
    iget-object v0, v1, LX/MLs;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, v1, LX/MLs;->A02:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v1, v1, LX/MLs;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    const v0, 0x3ecccccd  # 0.4f

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    const/high16 v0, 0x3f800000  # 1.0f

    .line 26
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final setInteropViewVisibility(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1WZ;->getListsUtil()LX/1NO;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 10
    if-eqz p1, :cond_f

    .line 12
    invoke-direct {p0}, LX/1WZ;->A00()LX/21O;

    .line 15
    :cond_f
    iget-object v0, p0, LX/1WZ;->A03:LX/21O;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v1, v0, LX/21O;->A00:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final setLockedRowVisibility(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p0}, LX/1WZ;->A01()V

    .line 5
    :cond_5
    iget-object v0, p0, LX/1WZ;->A01:LX/MLs;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v1, v0, LX/MLs;->A02:Landroid/view/View;

    .line 11
    const/16 v0, 0x8

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_13
    return-void
.end method

.method public final setOnLockedChatsInflateListener(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1WZ;->A01:LX/MLs;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void

    .line 12
    :cond_c
    iput-object p1, p0, LX/1WZ;->A04:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method public final setOnLockedClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1WZ;->A01:LX/MLs;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v1, v0, LX/MLs;->A02:Landroid/view/View;

    .line 6
    const v0, -0x272d3f86

    .line 9
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    :cond_c
    return-void
.end method

.method public final setSuspendGroupRowOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1WZ;->A02:LX/22D;

    .line 2
    if-nez v0, :cond_9

    .line 4
    const-string v0, "SwipeToRevealHeaderView/setSuspendGroupRowOnClickListener-on-null"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    :cond_9
    iget-object v0, p0, LX/1WZ;->A02:LX/22D;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v1, v0, LX/22D;->A01:Landroid/view/View;

    .line 15
    const v0, 0x6d9c2d09

    .line 18
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public final setSuspendGroupRowVisibility(Z)V
    .registers 8

    .line 0
    if-eqz p1, :cond_42

    .line 2
    invoke-direct {p0}, LX/1WZ;->getSuspensionsUtil()LX/344;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/344;->A02()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_42

    .line 12
    iget-object v0, p0, LX/1WZ;->A02:LX/22D;

    .line 14
    if-nez v0, :cond_3a

    .line 16
    invoke-direct {p0}, LX/1WZ;->getSuspensionsUtil()LX/344;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/344;->A02()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    iget-object v1, p0, LX/1WZ;->A05:Landroid/view/View;

    .line 28
    const v0, 0x7f0b104e

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    check-cast v1, Landroid/view/ViewStub;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    new-instance v0, LX/22D;

    .line 53
    invoke-direct {v0, v1}, LX/22D;-><init>(Landroid/view/View;)V

    .line 56
    iput-object v0, p0, LX/1WZ;->A02:LX/22D;

    .line 58
    :cond_3a
    iget-object v0, p0, LX/1WZ;->A02:LX/22D;

    .line 60
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    :cond_42
    iget-object v4, p0, LX/1WZ;->A02:LX/22D;

    .line 68
    if-eqz v4, :cond_95

    .line 70
    iget-object v5, v4, LX/22D;->A01:Landroid/view/View;

    .line 72
    const/16 v0, 0x8

    .line 74
    if-eqz p1, :cond_4d

    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_4d
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-boolean v0, v4, LX/22D;->A00:Z

    .line 82
    if-nez v0, :cond_95

    .line 84
    iget-object v3, v4, LX/22D;->A02:LX/00q;

    .line 86
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 95
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    const v2, 0x7f060382

    .line 105
    invoke-static {v0, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 108
    move-result v1

    .line 109
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    invoke-static {v0, v2}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v4, LX/22D;->A03:LX/00q;

    .line 134
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    check-cast v0, Landroid/widget/ImageView;

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v4, LX/22D;->A00:Z

    .line 149
    :cond_95
    return-void
.end method
