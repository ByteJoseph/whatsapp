.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A06:Landroidx/core/widget/NestedScrollView;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/airbnb/lottie/LottieAnimationView;

.field public A09:LX/LBS;

.field public A0A:LX/A3r;

.field public A0B:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0C:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0K:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0L:LX/15j;

.field public A0M:LX/15j;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public final A0P:I

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/05b;

.field public final A0T:LX/LIH;

.field public final A0U:LX/0g7;

.field public final A0V:LX/BB7;

.field public final A0W:LX/08a;

.field public final A0X:LX/0BC;

.field public final A0Y:LX/Lcs;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0W:LX/08a;

    .line 9
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Q:LX/00y;

    .line 15
    const v0, 0x10149

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0R:LX/00y;

    .line 24
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0X:LX/0BC;

    .line 30
    const v0, 0x18041

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/BB7;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0V:LX/BB7;

    .line 41
    const/16 v0, 0x10f5

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0g7;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0U:LX/0g7;

    .line 51
    const/16 v0, 0x421f

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0S:LX/05b;

    .line 59
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Z:Ljava/util/Map;

    .line 65
    const/16 v0, 0x12

    .line 67
    new-instance v1, LX/Mt4;

    .line 69
    invoke-direct {v1, p0, v0}, LX/Mt4;-><init>(Ljava/lang/Object;I)V

    .line 72
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 74
    const/16 v0, 0x13

    .line 76
    invoke-static {v6, v1, v0}, LX/Mt4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 79
    move-result-object v5

    .line 80
    const-class v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 82
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 85
    move-result-object v4

    .line 86
    const/4 v0, 0x7

    .line 87
    new-instance v3, LX/5LU;

    .line 89
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 92
    const/16 v0, 0x31

    .line 94
    new-instance v2, LX/FCC;

    .line 96
    invoke-direct {v2, v5, v0}, LX/FCC;-><init>(LX/00q;I)V

    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/FC5;

    .line 102
    invoke-direct {v0, p0, v5, v1}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 105
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0b:LX/00q;

    .line 111
    const/16 v0, 0x14

    .line 113
    new-instance v1, LX/Mt4;

    .line 115
    invoke-direct {v1, p0, v0}, LX/Mt4;-><init>(Ljava/lang/Object;I)V

    .line 118
    const/16 v0, 0x15

    .line 120
    invoke-static {v6, v1, v0}, LX/Mt4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 123
    move-result-object v6

    .line 124
    const-class v0, Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 126
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 129
    move-result-object v5

    .line 130
    const/16 v4, 0x8

    .line 132
    new-instance v3, LX/5LU;

    .line 134
    invoke-direct {v3, v6, v4}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 137
    const/4 v0, 0x1

    .line 138
    new-instance v2, LX/FC5;

    .line 140
    invoke-direct {v2, v6, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 143
    const/16 v1, 0x30

    .line 145
    new-instance v0, LX/FCC;

    .line 147
    invoke-direct {v0, p0, v6, v1}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 150
    invoke-static {v3, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0a:LX/00q;

    .line 156
    new-instance v0, LX/LIH;

    .line 158
    invoke-direct {v0, p0, v4}, LX/LIH;-><init>(Ljava/lang/Object;I)V

    .line 161
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0T:LX/LIH;

    .line 163
    const/4 v1, 0x6

    .line 164
    new-instance v0, LX/Lcs;

    .line 166
    invoke-direct {v0, p0, v1}, LX/Lcs;-><init>(Ljava/lang/Object;I)V

    .line 169
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Y:LX/Lcs;

    .line 171
    const v0, 0x7f0e138b

    .line 174
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0P:I

    .line 176
    return-void
.end method

.method public static final A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .registers 6

    .line 0
    invoke-static {}, LX/5UK;->A1S()[F

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, LX/5UN;->A1O([FFF)V

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v0, 0x258

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    const/16 v0, 0x21

    .line 26
    invoke-static {v2, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 29
    return-object v2
.end method

.method public static final A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0X:LX/0BC;

    .line 2
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-static {p0}, LX/Ksl;->A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/07g;

    .line 14
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/LPw;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    invoke-static {v0}, LX/190;->A06(Landroid/view/View;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    instance-of v0, v1, LX/LPx;

    .line 35
    if-nez v0, :cond_29

    .line 37
    instance-of v0, v1, LX/LPv;

    .line 39
    if-eqz v0, :cond_20

    .line 41
    :cond_29
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    if-eqz v1, :cond_20

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_20

    .line 51
    invoke-static {v1}, LX/Ksl;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_1a
.end method

.method public static final A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    invoke-static {v0}, LX/8cY;->A1B(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_13
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    if-eqz v2, :cond_37

    .line 23
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    invoke-static {p0}, LX/Ksl;->A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_37
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 57
    if-eqz v2, :cond_56

    .line 59
    invoke-static {p0}, LX/Ksl;->A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz v1, :cond_4f

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    :cond_4f
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_56
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/core/widget/NestedScrollView;

    .line 88
    if-eqz v2, :cond_7b

    .line 90
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0W:LX/08a;

    .line 92
    const/16 v0, 0x1c16

    .line 94
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_76

    .line 100
    invoke-static {p0}, LX/Ksl;->A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_76

    .line 110
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 118
    :cond_76
    const/16 v3, 0x8

    .line 120
    :cond_78
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_7b
    return-void
.end method

.method public static final A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A08:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    if-eqz p0, :cond_b

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    if-eqz p0, :cond_a

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17
    return-void
.end method

.method public static final A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    const/high16 v0, 0x3f000000  # 0.5f

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    :cond_18
    return-void
.end method

.method public static final A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    .line 26
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public static final A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0M:LX/15j;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 8
    :cond_8
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A:LX/A3r;

    .line 10
    if-eqz v4, :cond_30

    .line 12
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0M:LX/15j;

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-static {v0}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_30

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v4, LX/A3r;->A03:Ljava/lang/String;

    .line 28
    const v1, 0x7f121dca

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const v1, 0x7f121db2

    .line 36
    :cond_24
    iget-object v0, v4, LX/A3r;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_30
    return-void
.end method

.method public static final A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const-string v0, "SearchFunStickersBottomSheet/updateTextPrompt/fragment detached, returning"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    invoke-static {p0, p2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const v1, 0x7f121dc9

    .line 19
    invoke-static {v3}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    const-string v0, "\""

    .line 37
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    new-instance v0, Landroid/text/SpannedString;

    .line 48
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    if-eqz p1, :cond_b

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3d

    .line 7
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    invoke-static {v0}, LX/8cY;->A1B(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_20
    invoke-static {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/core/widget/NestedScrollView;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    :goto_2a
    invoke-static {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 45
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/LBS;

    .line 47
    if-eqz v2, :cond_3c

    .line 49
    invoke-static {p1}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v2, v1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/core/widget/NestedScrollView;

    .line 63
    if-eqz v0, :cond_2a

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2a

    .line 71
    invoke-static {p0}, LX/Ksl;->A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A15(ZZ)V

    .line 78
    invoke-static {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 81
    goto :goto_2a
.end method

.method public static final A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2
    if-eqz v0, :cond_80

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_80

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_80

    .line 16
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_80

    .line 22
    invoke-static {p0}, LX/Ksl;->A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 29
    move-result-object v1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v0, 0x2c

    .line 33
    invoke-static {v6, v7, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 40
    const/4 p0, 0x1

    .line 41
    iget-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08:LX/0VK;

    .line 43
    if-eqz v5, :cond_3a

    .line 45
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 48
    move-result-object v0

    .line 49
    const/4 v8, 0x5

    .line 50
    new-instance v4, LX/3Wh;

    .line 52
    invoke-direct/range {v4 .. v9}, LX/3Wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 55
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 58
    :cond_3a
    iput-object v7, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08:LX/0VK;

    .line 60
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_58

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, LX/LPs;

    .line 82
    if-eqz v0, :cond_46

    .line 84
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_46

    .line 88
    :cond_58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    const/16 v0, 0xa

    .line 94
    if-lt v1, v0, :cond_71

    .line 96
    invoke-static {v5}, LX/At8;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.adapters.viewstate.FunSticker.Header"

    .line 102
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v1, LX/LPs;

    .line 107
    iget v1, v1, LX/LPs;->A00:I

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v6, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;IZ)V

    .line 113
    :cond_71
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;

    .line 119
    invoke-direct {v0, v6, v2, v7, p1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0ds;Z)V

    .line 122
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08:LX/0VK;

    .line 128
    :cond_80
    return-void
.end method

.method public static final A0C(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_20

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "\""

    .line 15
    const-string v0, ""

    .line 17
    invoke-static {v2, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_20

    .line 27
    const/4 v0, 0x3

    .line 28
    if-lt v1, v0, :cond_20

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    return v3
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0U:LX/0g7;

    .line 9
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_37e

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/16 v8, 0x2e

    .line 19
    new-instance v0, LX/Aa7;

    .line 21
    invoke-direct {v0, p0, v8}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/A3r;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A:LX/A3r;

    .line 36
    const-string v1, "stickerOrigin"

    .line 38
    const/16 v0, 0xa

    .line 40
    invoke-static {p0, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0N:Ljava/lang/Integer;

    .line 52
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0b:LX/00q;

    .line 54
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A:LX/A3r;

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_1f6

    .line 65
    iget-object v0, v0, LX/A3r;->A01:Ljava/lang/String;

    .line 67
    :goto_43
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:Ljava/lang/String;

    .line 69
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A:LX/A3r;

    .line 77
    if-eqz v0, :cond_51

    .line 79
    iget-object v3, v0, LX/A3r;->A03:Ljava/lang/String;

    .line 81
    :cond_51
    iput-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:Ljava/lang/String;

    .line 83
    const v0, 0x7f0b2abd

    .line 86
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/FrameLayout;

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    const/16 v3, 0x8

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const-string v1, "Button"

    .line 102
    invoke-static {v0, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 105
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    .line 107
    const v0, 0x7f0b18da

    .line 110
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 116
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 118
    const v0, 0x7f0b2667

    .line 121
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 127
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 129
    const v0, 0x7f0b3604

    .line 132
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 146
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 149
    invoke-virtual {v7}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-static {v7, v5}, LX/Ksl;->A1B(Landroid/view/View;I)V

    .line 156
    iput-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 158
    const v0, 0x7f0b18d8

    .line 161
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 167
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A08:Lcom/airbnb/lottie/LottieAnimationView;

    .line 169
    const v0, 0x7f0b3555

    .line 172
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 179
    invoke-static {v0, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 182
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 184
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 186
    const v0, 0x7f0b0cb0

    .line 189
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 195
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 197
    const v0, 0x7f0b0cb1

    .line 200
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/FrameLayout;

    .line 206
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 208
    const v0, 0x7f0b18dc

    .line 211
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    const v0, 0x7f0b18de

    .line 222
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 228
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/core/widget/NestedScrollView;

    .line 230
    const v0, 0x7f0b15b5

    .line 233
    invoke-static {p2, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 239
    const v0, 0x7f0b15a2

    .line 242
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    const v0, 0x7f0b3f1c

    .line 259
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 266
    invoke-static {v0, v5}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 269
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 271
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0K:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 273
    const v0, 0x7f0b3d33

    .line 276
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0M:LX/15j;

    .line 282
    const v0, 0x7f0b3620

    .line 285
    invoke-static {p2, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 291
    const v0, 0x7f0b361f

    .line 294
    invoke-static {p2, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 300
    const v0, 0x7f0b33a2

    .line 303
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/15j;

    .line 309
    const v0, 0x7f0b3477

    .line 312
    invoke-static {p2, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 324
    const v0, 0x7f0b0c8f

    .line 327
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 333
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 336
    invoke-static {v7, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    const/16 v5, 0x28

    .line 344
    invoke-static {p0, v5}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 347
    move-result-object v1

    .line 348
    const v0, 0x42e78c5f

    .line 351
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 354
    iput-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 356
    const v0, 0x7f0b3c7a

    .line 359
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/widget/FrameLayout;

    .line 365
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 367
    const v0, 0x7f0b10a9

    .line 370
    invoke-static {p2, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 376
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 382
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X:Ljava/util/List;

    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v12

    .line 388
    const/4 v9, 0x0

    .line 389
    :goto_185
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1f9

    .line 395
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v10

    .line 399
    add-int/lit8 v11, v9, 0x1

    .line 401
    if-gez v9, :cond_198

    .line 403
    invoke-static {}, LX/01j;->A0E()V

    .line 406
    const/4 v0, 0x0

    .line 407
    throw v0

    .line 408
    :cond_198
    check-cast v10, LX/M7r;

    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 417
    move-result-object v7

    .line 418
    const v1, 0x7f0e159c

    .line 421
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 423
    invoke-virtual {v7, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 426
    move-result-object v7

    .line 427
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaNetworkResourceImageView"

    .line 429
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 434
    iget v0, v10, LX/M7r;->A00:I

    .line 436
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0R:LX/00y;

    .line 441
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/M4j;

    .line 447
    invoke-virtual {v1}, LX/M4j;->A00()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1d8

    .line 453
    iget-object v0, v1, LX/M4j;->A00:LX/05b;

    .line 455
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 458
    move-result-object v1

    .line 459
    const/16 v0, 0xbbd

    .line 461
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1d8

    .line 467
    iget-object v0, v10, LX/M7r;->A02:LX/UC1;

    .line 469
    invoke-virtual {v7, v0, v2}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/UC1;Z)V

    .line 472
    :cond_1d8
    if-nez v9, :cond_1f4

    .line 474
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 476
    iget v0, v10, LX/M7r;->A01:I

    .line 478
    invoke-static {p0, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 481
    const/high16 v0, 0x3f800000  # 1.0f

    .line 483
    :goto_1e3
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 486
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 488
    if-eqz v0, :cond_1ed

    .line 490
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 493
    :cond_1ed
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Z:Ljava/util/Map;

    .line 495
    invoke-static {v7, v0, v9}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 498
    move v9, v11

    .line 499
    goto :goto_185

    .line 500
    :cond_1f4
    const/4 v0, 0x0

    .line 501
    goto :goto_1e3

    .line 502
    :cond_1f6
    move-object v0, v3

    .line 503
    goto/16 :goto_43

    .line 505
    :cond_1f9
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Q:LX/00y;

    .line 507
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/12x;

    .line 513
    invoke-virtual {v0}, LX/12x;->A0C()Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_220

    .line 519
    const v0, 0x7f0b3f0f

    .line 522
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Landroid/view/ViewStub;

    .line 528
    const v0, 0x7f0e0987

    .line 531
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 534
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 537
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0K:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 539
    if-eqz v0, :cond_220

    .line 541
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 544
    :cond_220
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 546
    if-eqz v3, :cond_236

    .line 548
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Y:LX/Lcs;

    .line 550
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 553
    const/4 v0, 0x6

    .line 554
    invoke-static {v3, p0, v0}, LX/MRR;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 557
    const/4 v1, 0x3

    .line 558
    new-instance v0, LX/MQ9;

    .line 560
    invoke-direct {v0, v1}, LX/MQ9;-><init>(I)V

    .line 563
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 566
    :cond_236
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 568
    if-eqz v3, :cond_246

    .line 570
    const/16 v0, 0x23

    .line 572
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 575
    move-result-object v1

    .line 576
    const v0, 0x60fb3a3b

    .line 579
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 582
    :cond_246
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 584
    if-eqz v3, :cond_256

    .line 586
    const/16 v0, 0x24

    .line 588
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 591
    move-result-object v1

    .line 592
    const v0, -0x37102464

    .line 595
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 598
    :cond_256
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 600
    if-eqz v3, :cond_266

    .line 602
    const/16 v0, 0x25

    .line 604
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 607
    move-result-object v1

    .line 608
    const v0, -0xfeb8a79

    .line 611
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 614
    :cond_266
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 616
    if-eqz v3, :cond_276

    .line 618
    const/16 v0, 0x26

    .line 620
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 623
    move-result-object v1

    .line 624
    const v0, 0x630071c7

    .line 627
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 630
    :cond_276
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    .line 632
    if-eqz v3, :cond_286

    .line 634
    const/16 v0, 0x27

    .line 636
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 639
    move-result-object v1

    .line 640
    const v0, -0x1e5fad31

    .line 643
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 646
    :cond_286
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 652
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/07g;

    .line 654
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 657
    move-result-object v1

    .line 658
    const/16 v0, 0x2d

    .line 660
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 663
    move-result-object v0

    .line 664
    const/16 v7, 0x1f

    .line 666
    invoke-static {v1, v3, v0, v7}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 669
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 675
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/07g;

    .line 677
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 680
    move-result-object v1

    .line 681
    invoke-static {p0, v8}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 684
    move-result-object v0

    .line 685
    invoke-static {v1, v3, v0, v7}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 688
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 694
    iget-object v8, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0W:LX/1YK;

    .line 696
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 699
    move-result-object v3

    .line 700
    const/16 v1, 0x14

    .line 702
    new-instance v0, LX/3Sj;

    .line 704
    invoke-direct {v0, p0, v1}, LX/3Sj;-><init>(Ljava/lang/Object;I)V

    .line 707
    invoke-static {v3, v8, v0, v7}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 710
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 716
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/07g;

    .line 718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 721
    move-result-object v1

    .line 722
    const/16 v0, 0x2f

    .line 724
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 727
    move-result-object v0

    .line 728
    invoke-static {v1, v3, v0, v7}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 731
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 737
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D:LX/07g;

    .line 739
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 742
    move-result-object v1

    .line 743
    const/16 v0, 0x30

    .line 745
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 748
    move-result-object v0

    .line 749
    invoke-static {v1, v3, v0, v7}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 752
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 758
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C:LX/07g;

    .line 760
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 763
    move-result-object v1

    .line 764
    const/16 v0, 0x31

    .line 766
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 769
    move-result-object v0

    .line 770
    invoke-static {v1, v3, v0, v7}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 773
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 779
    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A15(ZZ)V

    .line 782
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 788
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0N:Ljava/lang/Integer;

    .line 790
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A02:Ljava/lang/Integer;

    .line 792
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0V:LX/BB7;

    .line 794
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A:LX/A3r;

    .line 796
    invoke-static {p0, v5}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 799
    move-result-object v7

    .line 800
    new-instance v11, LX/Mt0;

    .line 802
    invoke-direct {v11, p0}, LX/Mt0;-><init>(Ljava/lang/Object;)V

    .line 805
    const/4 v0, 0x4

    .line 806
    new-instance v10, LX/Msx;

    .line 808
    invoke-direct {v10, p0, v0}, LX/Msx;-><init>(Ljava/lang/Object;I)V

    .line 811
    const/16 v0, 0x29

    .line 813
    invoke-static {p0, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 816
    move-result-object v8

    .line 817
    const/16 v0, 0x2a

    .line 819
    invoke-static {p0, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 822
    move-result-object v9

    .line 823
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 826
    :try_start_33a
    new-instance v5, LX/LBS;

    .line 828
    invoke-direct/range {v5 .. v11}, LX/LBS;-><init>(LX/A3r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;)V
    :try_end_33f
    .catchall {:try_start_33a .. :try_end_33f} :catchall_379

    .line 831
    invoke-static {}, LX/00U;->A06()V

    .line 834
    iput-boolean v4, v5, LX/LBS;->A00:Z

    .line 836
    iput-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/LBS;

    .line 838
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 840
    if-eqz v6, :cond_393

    .line 842
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 845
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 856
    move-result v3

    .line 857
    const/4 v0, 0x2

    .line 858
    const/4 v1, 0x2

    .line 859
    if-ne v3, v0, :cond_35e

    .line 861
    const/4 v1, 0x4

    .line 862
    :cond_35e
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 864
    invoke-direct {v0, v5, v1, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 867
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 870
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 873
    move-result-object v1

    .line 874
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 876
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 881
    new-instance v0, LX/LBL;

    .line 883
    invoke-direct {v0, v6, p0, v2}, LX/LBL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 886
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 888
    return-void

    .line 889
    :catchall_379
    move-exception v0

    .line 890
    invoke-static {}, LX/00U;->A06()V

    .line 893
    throw v0

    .line 894
    :cond_37e
    const/4 v4, 0x1

    .line 895
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0S:LX/05b;

    .line 897
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 900
    move-result-object v3

    .line 901
    sget-object v1, LX/45M;->A00:LX/45M;

    .line 903
    const/4 v0, 0x0

    .line 904
    invoke-virtual {v3, v1, v0, v4, v2}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 907
    const-string v0, "SearchFunStickersBottomSheet/onViewCreated/account-ineligible dismissing"

    .line 909
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 912
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 915
    :cond_393
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/MMl;

    .line 7
    invoke-direct {v0, p0, v1}, LX/MMl;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    return-object v2
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4Ho;

    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 11
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 14
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v1, :cond_2d

    .line 11
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2d

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_23

    .line 34
    const/4 v0, 0x4

    .line 35
    :cond_23
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45
    :cond_2d
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0b:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0MY;

    .line 22
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x2a

    .line 29
    invoke-static {v3, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 36
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 39
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    const v0, 0x7f0b18e2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_31

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    if-ne v1, v0, :cond_32

    .line 23
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0b:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0MY;

    .line 31
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x29

    .line 38
    invoke-static {v3, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    .line 49
    :cond_31
    return v4

    .line 50
    :cond_32
    const v0, 0x7f0b18dd

    .line 53
    if-ne v1, v0, :cond_43

    .line 55
    invoke-static {p0}, LX/Ksl;->A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/07g;

    .line 61
    sget-object v0, LX/LPz;->A00:LX/LPz;

    .line 63
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 66
    return v4

    .line 67
    :cond_43
    const v0, 0x7f0b18d9

    .line 70
    if-ne v1, v0, :cond_31

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 80
    move-result-object v2

    .line 81
    const v0, 0x7f121db4

    .line 84
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 87
    const v0, 0x7f121db3

    .line 90
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 93
    const v1, 0x7f125a94

    .line 96
    const/16 v0, 0x26

    .line 98
    invoke-static {p0, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 105
    const v0, 0x7f125991

    .line 108
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 111
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 114
    return v4
.end method
