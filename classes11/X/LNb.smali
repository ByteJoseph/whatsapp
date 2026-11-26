.class public final LX/LNb;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:I

.field public A01:LX/L1R;

.field public A02:LX/73h;

.field public A03:LX/MOy;

.field public A04:LX/M5u;

.field public A05:LX/0DP;

.field public A06:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:Ljava/lang/Runnable;

.field public volatile A0O:LX/M5u;


# direct methods
.method public constructor <init>(LX/0sT;LX/15j;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x19

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    const v0, 0xc231

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LNb;->A0C:LX/05b;

    .line 17
    const/16 v0, 0x4250

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LNb;->A0E:LX/05b;

    .line 25
    const v0, 0x10303

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LNb;->A0D:LX/05b;

    .line 34
    const v0, 0x84aa

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LNb;->A0F:LX/05b;

    .line 43
    const/16 v0, 0x424b

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LNb;->A0G:LX/05b;

    .line 51
    const v4, 0x280cf

    .line 54
    iget-object v3, p0, LX/MlM;->A01:LX/0sT;

    .line 56
    const-string v2, "null cannot be cast to non-null type com.whatsapp.conversation.platform.delegate.api.WaConversationDelegatorApi"

    .line 58
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, LX/3bu;

    .line 64
    invoke-interface {v0}, LX/3bu;->getConversationScope()LX/2I7;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-static {v1, v4}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/LNb;->A0I:LX/05b;

    .line 77
    const/16 v0, 0x14f

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    const v0, 0x84a9

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/LNb;->A0B:LX/05b;

    .line 91
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/LNb;->A0J:LX/05b;

    .line 97
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/LNb;->A0K:LX/05b;

    .line 103
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/LNb;->A0L:LX/05b;

    .line 109
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/LNb;->A0M:LX/05b;

    .line 115
    const v0, 0x8408

    .line 118
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/LNb;->A0H:LX/05b;

    .line 127
    const/16 v0, 0xf

    .line 129
    invoke-static {p0, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/LNb;->A0N:Ljava/lang/Runnable;

    .line 135
    const v0, 0x7fffffff

    .line 138
    iput v0, p0, LX/LNb;->A00:I

    .line 140
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070154

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/L1V;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 13
    new-instance v2, LX/L1U;

    .line 15
    invoke-direct {v2, p0, v1}, LX/L1U;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/L1V;

    .line 21
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    invoke-static {v1}, LX/L1V;->A00(LX/L1V;)V

    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setIcon(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 32
    return-void
.end method

.method public static final A01(LX/MAN;LX/L1R;LX/LNb;)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, LX/L1R;->A0N(LX/MAN;)Z

    .line 3
    iget-object p0, p2, LX/LNb;->A06:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-static {p1, p0}, LX/LNb;->A00(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;)V

    .line 10
    :cond_a
    iget-boolean p0, p2, LX/LNb;->A07:Z

    .line 12
    if-nez p0, :cond_22

    .line 14
    invoke-static {}, LX/00d;->A02()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1a

    .line 20
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_22

    .line 26
    :cond_1a
    iget-boolean p0, p2, LX/LNb;->A09:Z

    .line 28
    if-eqz p0, :cond_21

    .line 30
    invoke-static {p2}, LX/LNb;->A03(LX/LNb;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, p2, LX/LNb;->A07:Z

    .line 37
    iget-object p0, p1, LX/L1R;->A0d:LX/L0R;

    .line 39
    invoke-virtual {p0}, LX/L0R;->A01()F

    .line 42
    move-result p0

    .line 43
    float-to-int p0, p0

    .line 44
    invoke-virtual {p1, p0}, LX/L1R;->A0E(I)V

    .line 47
    return-void
.end method

.method public static final A02(LX/LNb;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/LNb;->A09:Z

    .line 3
    iget-boolean v0, p0, LX/LNb;->A0A:Z

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iput-boolean v1, p0, LX/LNb;->A0A:Z

    .line 9
    iget-object v0, p0, LX/LNb;->A0J:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/LNb;->A0N:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    return-void
.end method

.method public static final A03(LX/LNb;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/LNb;->A0A:Z

    .line 3
    iget-boolean v0, p0, LX/LNb;->A08:Z

    .line 5
    if-nez v0, :cond_32

    .line 7
    iget-boolean v0, p0, LX/LNb;->A07:Z

    .line 9
    if-nez v0, :cond_32

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, LX/LNb;->A09:Z

    .line 14
    iget-object v1, p0, LX/LNb;->A01:LX/L1R;

    .line 16
    if-eqz v1, :cond_32

    .line 18
    iget-object v0, v1, LX/L1R;->A0H:LX/MAN;

    .line 20
    if-eqz v0, :cond_32

    .line 22
    iput-boolean v3, p0, LX/LNb;->A09:Z

    .line 24
    iput-boolean v2, p0, LX/LNb;->A07:Z

    .line 26
    invoke-static {}, LX/00d;->A02()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_33

    .line 32
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_33

    .line 38
    iput-boolean v2, p0, LX/LNb;->A07:Z

    .line 40
    iget-object v0, v1, LX/L1R;->A0d:LX/L0R;

    .line 42
    invoke-virtual {v0}, LX/L0R;->A01()F

    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-virtual {v1, v0}, LX/L1R;->A0E(I)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-virtual {v1}, LX/L1R;->A09()V

    .line 54
    return-void
.end method

.method public static final A04(LX/LNb;LX/M5u;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/LNb;->A03:LX/MOy;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/MOy;->A01:Z

    .line 7
    invoke-static {v1}, LX/MOy;->A00(LX/MOy;)V

    .line 10
    iget-object v0, v1, LX/MOy;->A02:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    :cond_f
    iget-object v4, p0, LX/LNb;->A06:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 17
    if-eqz v4, :cond_43

    .line 19
    iget-object v2, p0, LX/LNb;->A02:LX/73h;

    .line 21
    if-eqz v2, :cond_44

    .line 23
    iget-object v0, v2, LX/73h;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/6t4;->A03:LX/0AE;

    .line 31
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v2, LX/73h;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/6t4;->A02:LX/0AE;

    .line 43
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v2, LX/7Tm;

    .line 50
    invoke-direct {v2, v0, v3, v1, v0}, LX/7Tm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    :goto_35
    const/16 v0, 0xd

    .line 55
    new-instance v1, LX/Mod;

    .line 57
    invoke-direct {v1, p0, v2, p1, v0}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    new-instance v0, LX/MOy;

    .line 62
    invoke-direct {v0, v4, v1}, LX/MOy;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 65
    iput-object v0, p0, LX/LNb;->A03:LX/MOy;

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    const/4 v2, 0x0

    .line 69
    goto :goto_35
.end method


# virtual methods
.method public A0M(LX/Mwj;LX/M5u;)V
    .registers 15

    .line 0
    if-eqz p2, :cond_1c4

    .line 2
    iput-object p2, p0, LX/LNb;->A04:LX/M5u;

    .line 4
    iget-object v0, p0, LX/LNb;->A06:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 6
    if-eqz v0, :cond_228

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    iget-object v0, p0, LX/LNd;->A03:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 17
    move-result-object v0

    .line 18
    if-eq v1, v0, :cond_85

    .line 20
    const v0, 0x7f0e053a

    .line 23
    invoke-static {p0, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0b0679

    .line 30
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 36
    iput-object v3, p0, LX/LNb;->A06:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 38
    const v0, 0x7f0b05ec

    .line 41
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_223

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 50
    move-result v0

    .line 51
    :goto_33
    iput v0, p0, LX/LNb;->A00:I

    .line 53
    iget-object v4, p0, LX/LNb;->A01:LX/L1R;

    .line 55
    if-nez v4, :cond_63

    .line 57
    new-instance v4, LX/L1R;

    .line 59
    invoke-direct {v4}, LX/L1R;-><init>()V

    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v0, v4, LX/L1R;->A0d:LX/L0R;

    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 68
    iput-object v4, p0, LX/LNb;->A01:LX/L1R;

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f140009

    .line 77
    invoke-static {v1, v0}, LX/MLZ;->A06(Landroid/content/Context;I)LX/MI6;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, LX/MTp;

    .line 84
    invoke-direct {v0, v4, p0, v1}, LX/MTp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v2, v0}, LX/MI6;->A02(LX/Mw3;)V

    .line 90
    const/4 v1, 0x3

    .line 91
    new-instance v0, LX/MTo;

    .line 93
    invoke-direct {v0, p0, v1}, LX/MTo;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {v2, v0}, LX/MI6;->A01(LX/Mw3;)V

    .line 99
    :cond_63
    iget-boolean v0, p0, LX/LNb;->A08:Z

    .line 101
    if-eqz v0, :cond_21e

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f080d8e

    .line 110
    invoke-static {v1, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-static {v0, v3}, LX/LNb;->A00(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;)V

    .line 119
    :cond_77
    :goto_77
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f070153

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setIconOffsetY(I)V

    .line 133
    :cond_85
    iget-object v7, p0, LX/LNb;->A06:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 135
    if-eqz v7, :cond_16b

    .line 137
    const/16 v0, 0xc

    .line 139
    new-instance v11, LX/Mod;

    .line 141
    invoke-direct {v11, p0, p1, p2, v0}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v2

    .line 148
    iget-object v1, p2, LX/M5u;->A00:LX/M74;

    .line 150
    const v0, 0x7f0b05ec

    .line 153
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 159
    iget-object v8, v1, LX/M74;->A00:Ljava/util/List;

    .line 161
    iget-object v0, p0, LX/LNb;->A0I:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/N0Y;

    .line 169
    invoke-interface {v0}, LX/N0Y;->Acx()LX/Mwx;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, LX/Mwx;->AJe()LX/73h;

    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result v4

    .line 181
    const/4 v1, 0x0

    .line 182
    move-object v0, v1

    .line 183
    if-nez v4, :cond_ba

    .line 185
    move-object v0, v10

    .line 186
    :cond_ba
    iput-object v0, p0, LX/LNb;->A02:LX/73h;

    .line 188
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    const/4 v6, 0x0

    .line 193
    if-nez v0, :cond_1de

    .line 195
    if-eqz v10, :cond_1de

    .line 197
    iget-object v5, v10, LX/73h;->A00:Landroid/content/Context;

    .line 199
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f1207f8

    .line 206
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    new-instance v9, Landroid/text/SpannableString;

    .line 212
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    new-instance v4, LX/6B2;

    .line 217
    invoke-direct {v4, v2, v10, v8, v11}, LX/6B2;-><init>(Landroid/content/Context;LX/73h;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 220
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 223
    move-result v1

    .line 224
    const/16 v0, 0x21

    .line 226
    invoke-virtual {v9, v4, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    iget-object v0, v10, LX/73h;->A01:LX/05b;

    .line 231
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 233
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/6t4;->A03:LX/0AE;

    .line 239
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 245
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v10

    .line 249
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/6t4;->A02:LX/0AE;

    .line 255
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 258
    move-result v5

    .line 259
    const/4 v4, 0x1

    .line 260
    const v1, 0x7f1207f7

    .line 263
    if-eq v5, v4, :cond_112

    .line 265
    const/4 v0, 0x2

    .line 266
    const v1, 0x7f1207f9

    .line 269
    if-eq v5, v0, :cond_112

    .line 271
    const v1, 0x7f1207f6

    .line 274
    :cond_112
    invoke-static {v10, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    const/4 v5, 0x1

    .line 279
    new-array v0, v4, [Landroid/text/Spannable;

    .line 281
    aput-object v9, v0, v6

    .line 283
    invoke-static {v1, v0}, LX/MBS;->A01(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    .line 286
    move-result-object v9

    .line 287
    if-eqz v3, :cond_12d

    .line 289
    const v0, 0x7fffffff

    .line 292
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 295
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 298
    invoke-static {v3}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 301
    :cond_12d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 304
    move-result v0

    .line 305
    const/4 v1, 0x2

    .line 306
    if-ne v0, v4, :cond_1c9

    .line 308
    const v0, 0x7f120804

    .line 311
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    new-array v2, v1, [Landroid/text/Spannable;

    .line 317
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    :goto_141
    check-cast v1, Ljava/lang/CharSequence;

    .line 323
    new-instance v0, Landroid/text/SpannableString;

    .line 325
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 328
    aput-object v0, v2, v6

    .line 330
    aput-object v9, v2, v4

    .line 332
    invoke-static {v3, v2}, LX/MBS;->A01(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    .line 335
    move-result-object v0

    .line 336
    :goto_150
    check-cast v0, Ljava/lang/CharSequence;

    .line 338
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {v7, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 344
    const/4 v0, 0x4

    .line 345
    invoke-static {p2, p0, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 348
    move-result-object v1

    .line 349
    const v0, 0x487ebdd8  # 260855.38f

    .line 352
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 355
    new-instance v0, LX/Ld2;

    .line 357
    invoke-direct {v0, p1, p2, p0, v5}, LX/Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 363
    :cond_16b
    iget-object v1, p2, LX/M5u;->A01:LX/0DP;

    .line 365
    iget-object v0, p0, LX/LNb;->A05:LX/0DP;

    .line 367
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_1a1

    .line 373
    iput-object v1, p0, LX/LNb;->A05:LX/0DP;

    .line 375
    invoke-static {p0}, LX/LNb;->A02(LX/LNb;)V

    .line 378
    const/4 v2, 0x0

    .line 379
    iput-boolean v2, p0, LX/LNb;->A07:Z

    .line 381
    iget-object v1, p0, LX/LNb;->A01:LX/L1R;

    .line 383
    if-eqz v1, :cond_1a1

    .line 385
    invoke-virtual {v1}, LX/L1R;->A06()V

    .line 388
    iget-object v0, v1, LX/L1R;->A0H:LX/MAN;

    .line 390
    if-eqz v0, :cond_1a1

    .line 392
    invoke-static {}, LX/00d;->A02()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1c5

    .line 398
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1c5

    .line 404
    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, LX/LNb;->A07:Z

    .line 407
    iget-object v0, v1, LX/L1R;->A0d:LX/L0R;

    .line 409
    invoke-virtual {v0}, LX/L0R;->A01()F

    .line 412
    move-result v0

    .line 413
    float-to-int v0, v0

    .line 414
    invoke-virtual {v1, v0}, LX/L1R;->A0E(I)V

    .line 417
    :cond_1a1
    :goto_1a1
    iget-boolean v0, p0, LX/LNb;->A08:Z

    .line 419
    if-nez v0, :cond_1c1

    .line 421
    iget-boolean v0, p0, LX/LNb;->A07:Z

    .line 423
    if-nez v0, :cond_1c1

    .line 425
    iget-boolean v0, p0, LX/LNb;->A0A:Z

    .line 427
    if-nez v0, :cond_1c1

    .line 429
    iget-boolean v0, p0, LX/LNb;->A09:Z

    .line 431
    if-nez v0, :cond_1c1

    .line 433
    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, LX/LNb;->A0A:Z

    .line 436
    iget-object v0, p0, LX/LNb;->A0J:LX/05b;

    .line 438
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 441
    move-result-object v3

    .line 442
    iget-object v2, p0, LX/LNb;->A0N:Ljava/lang/Runnable;

    .line 444
    const-wide/16 v0, 0x3e8

    .line 446
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 449
    :cond_1c1
    invoke-static {p0, p2}, LX/LNb;->A04(LX/LNb;LX/M5u;)V

    .line 452
    :cond_1c4
    return-void

    .line 453
    :cond_1c5
    invoke-virtual {v1, v2}, LX/L1R;->A0E(I)V

    .line 456
    goto :goto_1a1

    .line 457
    :cond_1c9
    const v0, 0x7f120802

    .line 460
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    new-array v2, v1, [Landroid/text/Spannable;

    .line 466
    iget-object v0, p0, LX/LNb;->A0L:LX/05b;

    .line 468
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v8}, LX/0XU;->A0u(Ljava/util/List;)Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 476
    goto/16 :goto_141

    .line 478
    :cond_1de
    if-eqz v3, :cond_1eb

    .line 480
    iget v0, p0, LX/LNb;->A00:I

    .line 482
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 485
    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 488
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 491
    :cond_1eb
    iget-object v0, p0, LX/LNb;->A0G:LX/05b;

    .line 493
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LX/1fZ;

    .line 499
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 502
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 505
    const/4 v5, 0x1

    .line 506
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 509
    move-result v0

    .line 510
    if-ne v0, v5, :cond_210

    .line 512
    const v1, 0x7f120803

    .line 515
    invoke-static {v8}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    :goto_207
    invoke-static {v2, v0, v5, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 526
    goto/16 :goto_150

    .line 528
    :cond_210
    const v1, 0x7f120801

    .line 531
    iget-object v0, v3, LX/1fZ;->A03:LX/05b;

    .line 533
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v8}, LX/0XU;->A0u(Ljava/util/List;)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    goto :goto_207

    .line 542
    :cond_21e
    invoke-static {v4, v3}, LX/LNb;->A00(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;)V

    .line 545
    goto/16 :goto_77

    .line 547
    :cond_223
    const v0, 0x7fffffff

    .line 550
    goto/16 :goto_33

    .line 552
    :cond_228
    const/4 v1, 0x0

    .line 553
    goto/16 :goto_c
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p2, LX/M5u;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/LNb;->A0M(LX/Mwj;LX/M5u;)V

    .line 5
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/LNb;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LNb;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
