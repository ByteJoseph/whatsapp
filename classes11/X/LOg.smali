.class public final LX/LOg;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/FTl;

.field public final A0E:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1di;)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 4
    const/16 v0, 0x1991

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LOg;->A0B:LX/05b;

    .line 12
    const/16 v0, 0x198e

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LOg;->A0C:LX/05b;

    .line 20
    const/16 v0, 0x1a

    .line 22
    invoke-static {p0, v0}, LX/Mow;->A00(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LOg;->A09:LX/00q;

    .line 28
    const/16 v0, 0x1b

    .line 30
    invoke-static {p0, v0}, LX/Mow;->A00(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LOg;->A08:LX/00q;

    .line 36
    const/16 v0, 0x1c

    .line 38
    invoke-static {p0, v0}, LX/Mow;->A00(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LOg;->A07:LX/00q;

    .line 44
    const/16 v0, 0x1d

    .line 46
    invoke-static {p0, v0}, LX/Mow;->A00(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LOg;->A04:LX/00q;

    .line 52
    const/16 v0, 0x1e

    .line 54
    invoke-static {p0, v0}, LX/Mow;->A00(Ljava/lang/Object;I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LOg;->A06:LX/00q;

    .line 60
    const/16 v0, 0x1f

    .line 62
    invoke-static {p0, v0}, LX/Mow;->A00(Ljava/lang/Object;I)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/LOg;->A05:LX/00q;

    .line 68
    const/16 v0, 0x20

    .line 70
    invoke-static {p0, v0}, LX/Mow;->A00(Ljava/lang/Object;I)LX/00r;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/LOg;->A03:LX/00q;

    .line 76
    const/16 v0, 0x21

    .line 78
    invoke-static {p0, v0}, LX/Mow;->A00(Ljava/lang/Object;I)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/LOg;->A02:LX/00q;

    .line 84
    const v0, 0x7f0b233c

    .line 87
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    iput-object v0, p0, LX/LOg;->A0A:Landroid/widget/FrameLayout;

    .line 95
    const v0, 0x7f0b2240

    .line 98
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/LOg;->A0E:LX/15j;

    .line 104
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, LX/LOg;->A0D:LX/FTl;

    .line 110
    const v0, 0x7f0b0fcc

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 116
    invoke-virtual {v1}, LX/FTl;->A03()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_80

    .line 122
    invoke-virtual {p0, v2}, LX/LOg;->A2o(Z)V

    .line 125
    invoke-static {p0}, LX/LOg;->A05(LX/LOg;)V

    .line 128
    :cond_80
    return-void
.end method

.method public static final A00(LX/LOg;LX/Fr7;LX/Myt;Z)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 0
    if-eqz p1, :cond_8

    .line 2
    iget-object v0, p1, LX/Fr7;->A0J:Ljava/lang/String;

    .line 4
    :goto_4
    if-nez v0, :cond_d

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-direct {p0}, LX/LOg;->getEmojiText()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_4

    .line 13
    :cond_d
    new-instance v4, LX/1c0;

    .line 15
    invoke-direct {v4, v0}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, LX/KyV;->A2X:LX/18y;

    .line 20
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 23
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 31
    move-result-wide v5

    .line 32
    iget-object v0, p0, LX/LOg;->A08:LX/00q;

    .line 34
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 37
    move-result v7

    .line 38
    const/4 p1, 0x1

    .line 39
    move-object v3, p2

    .line 40
    move p0, p3

    .line 41
    invoke-virtual/range {v1 .. v9}, LX/18y;->A03(Landroid/content/res/Resources;LX/Myt;LX/1bz;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/LOg;LX/Fr7;LX/1AZ;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/LOg;->A0A(LX/LOg;LX/Fr7;LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1b

    .line 6
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 8
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-direct {p1, p0}, LX/LOg;->setImageView(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 16
    iget-object p0, p1, LX/LOg;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    if-eqz p0, :cond_1b

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p1, p0, p4}, LX/LOg;->A03(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method

.method private final A02(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/Aqa;->A1a(LX/KyL;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {p1, v0}, LX/1aB;->A08(Landroid/view/View;I)V

    .line 14
    :goto_e
    iget-object v0, p0, LX/LOg;->A03:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 19
    move-result v0

    .line 20
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/LOg;->A03:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 31
    move-result v0

    .line 32
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    goto :goto_e
.end method

.method private final A03(Landroid/view/View;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-static {p2}, LX/KzI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_36

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_36

    .line 12
    const/4 v7, 0x1

    .line 13
    const/high16 v8, 0x3f000000  # 0.5f

    .line 15
    const/high16 v3, 0x3f800000  # 1.0f

    .line 17
    const v4, 0x3f733333  # 0.95f

    .line 20
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 22
    move v5, v3

    .line 23
    move v6, v4

    .line 24
    move v9, v7

    .line 25
    move v10, v8

    .line 26
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 29
    invoke-static {v2}, LX/Ksk;->A1J(Landroid/view/animation/Animation;)V

    .line 32
    const-wide/16 v0, 0x1f4

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 45
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 48
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    :cond_36
    return-void
.end method

.method public static final A04(LX/MAN;LX/LOg;LX/Fr7;LX/1AZ;)V
    .registers 10

    .line 0
    invoke-static {p1, p2, p3}, LX/LOg;->A0A(LX/LOg;LX/Fr7;LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a0

    .line 6
    iget-object v0, p1, LX/LOg;->A0E:LX/15j;

    .line 8
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    iget-object v0, p1, LX/LOg;->A06:LX/00q;

    .line 16
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    sget-object v0, LX/Lfa;->A03:LX/Lfa;

    .line 24
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(LX/Lfa;)V

    .line 27
    :cond_1b
    iget-object v0, p1, LX/KyV;->A0w:LX/09V;

    .line 29
    invoke-virtual {v0}, LX/09V;->A0Y()LX/LSg;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "autoplay_animated_images_enabled"

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_a5

    .line 47
    iget-object v1, p1, LX/KyL;->A14:LX/N0s;

    .line 49
    if-eqz v1, :cond_a5

    .line 51
    invoke-static {p1}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/N0s;->BpY(LX/1AZ;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v0, v2, :cond_a5

    .line 62
    :goto_3e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p1, LX/LOg;->A02:LX/00q;

    .line 68
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 71
    move-result v0

    .line 72
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 77
    move-result v0

    .line 78
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/MAN;)V

    .line 86
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    if-eqz v4, :cond_81

    .line 91
    iget-object v1, p1, LX/KyL;->A14:LX/N0s;

    .line 93
    if-eqz v1, :cond_66

    .line 95
    invoke-static {p1}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, LX/N0s;->DGW(LX/1AZ;)V

    .line 102
    :cond_66
    iget-object p0, p1, LX/LOg;->A05:LX/00q;

    .line 104
    invoke-static {p0}, LX/3dE;->A0D(LX/00q;)J

    .line 107
    move-result-wide v4

    .line 108
    const-wide/16 v1, 0x0

    .line 110
    cmp-long v0, v4, v1

    .line 112
    if-lez v0, :cond_a1

    .line 114
    const/16 v0, 0x15

    .line 116
    invoke-static {p3, v3, p1, p2, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p1, LX/LOg;->A01:Ljava/lang/Runnable;

    .line 122
    invoke-static {p0}, LX/3dE;->A0D(LX/00q;)J

    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :cond_81
    :goto_81
    iget-object v2, p1, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 131
    const v0, 0x7ca1ea77

    .line 134
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 137
    const/16 v0, 0x2f

    .line 139
    invoke-static {p1, v3, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 142
    move-result-object v1

    .line 143
    const v0, -0x6bdc627a

    .line 146
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    iget-object v1, p1, LX/LOg;->A0A:Landroid/widget/FrameLayout;

    .line 151
    const v0, 0x2b577b5a

    .line 154
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 157
    invoke-direct {p1, v1}, LX/LOg;->A02(Landroid/view/View;)V

    .line 160
    :cond_a0
    return-void

    .line 161
    :cond_a1
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 164
    goto :goto_81

    .line 165
    :cond_a5
    const/4 v4, 0x0

    .line 166
    goto :goto_3e
.end method

.method public static final A05(LX/LOg;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Fr7;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast v1, LX/Fr7;

    .line 10
    iget-boolean v0, v1, LX/Fr7;->A0j:Z

    .line 12
    :goto_c
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0, v2}, LX/N0N;->BLR(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {p0}, LX/Ksk;->A1V(LX/KyL;)Z

    .line 38
    move-result v0

    .line 39
    goto :goto_c
.end method

.method public static final A06(LX/LOg;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/LOg;->getSingleEmojiDailyLoggingManager()LX/11V;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/11V;->A00:LX/11a;

    .line 6
    invoke-static {v1}, LX/11a;->A00(LX/11a;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1}, LX/11a;->A00(LX/11a;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "replay_animation_count"

    .line 20
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {p0, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public static final A07(LX/LOg;LX/Fr7;LX/1AZ;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v1, p1, LX/Fr7;->A0J:Ljava/lang/String;

    .line 4
    :goto_4
    if-eqz v1, :cond_27

    .line 6
    goto :goto_c

    .line 7
    :cond_7
    invoke-direct {p0}, LX/LOg;->getEmojiText()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_4

    .line 12
    :goto_c
    :try_start_c
    invoke-direct {p0}, LX/LOg;->getAnimatedEmojiFileProvider()LX/MEx;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/MEx;->A02(Ljava/lang/String;)LX/MAN;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_1c
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    const-string v0, "ConversationRowSingleEmoji/setLottieAnimationView/failed to load animated emoji"

    .line 24
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 30
    const/16 v0, 0x14

    .line 32
    invoke-static {p2, v2, p0, p1, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void
.end method

.method public static final A08(LX/LOg;LX/Fr7;LX/1AZ;)V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    if-eqz p1, :cond_1d

    .line 4
    iget-object p0, p1, LX/Fr7;->A0J:Ljava/lang/String;

    .line 6
    :goto_6
    if-eqz p0, :cond_1c

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, p1, v1, v0}, LX/LOg;->A00(LX/LOg;LX/Fr7;LX/Myt;Z)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1c

    .line 16
    iget-object v0, v3, LX/KyV;->A2W:LX/0KG;

    .line 18
    const/4 p1, 0x3

    .line 19
    new-instance v1, LX/MnQ;

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v7}, LX/MnQ;-><init>(Landroid/graphics/drawable/Drawable;LX/LOg;LX/Fr7;LX/1AZ;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-direct {p0}, LX/LOg;->getEmojiText()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_6
.end method

.method public static final A09(LX/LOg;LX/Fr7;LX/1AZ;)V
    .registers 10

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p0, p1, p2}, LX/LOg;->A0A(LX/LOg;LX/Fr7;LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_30

    .line 8
    if-eqz p1, :cond_31

    .line 10
    iget-object p1, p1, LX/Fr7;->A0J:Ljava/lang/String;

    .line 12
    :goto_c
    if-eqz p1, :cond_30

    .line 14
    iget-object v0, p0, LX/LOg;->A07:LX/00q;

    .line 16
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_36

    .line 22
    new-instance v4, LX/1c0;

    .line 24
    invoke-direct {v4, p1}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, p0, LX/KyV;->A2X:LX/18y;

    .line 29
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v4, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v3, v2, v4, v0, v1}, LX/18y;->A05(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, v5, p2, p1}, LX/LOg;->A2n(Landroid/graphics/drawable/Drawable;LX/Fr7;LX/1AZ;Ljava/lang/String;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-direct {p0}, LX/LOg;->getEmojiText()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_c

    .line 54
    :cond_36
    iget-object v1, p0, LX/KyV;->A2S:LX/08b;

    .line 56
    const/4 p2, 0x7

    .line 57
    new-instance v4, LX/MmA;

    .line 59
    invoke-direct/range {v4 .. v9}, LX/MmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 62
    const-string v0, "ConversationRowSingleEmoji"

    .line 64
    invoke-interface {v1, v0, v4}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public static final A0A(LX/LOg;LX/Fr7;LX/1AZ;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Fr7;

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 12
    move-result-object v0

    .line 13
    if-nez p1, :cond_11

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    :cond_11
    invoke-static {v0, p2}, LX/Ksk;->A1Y(LX/1AZ;LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    if-eq v1, p1, :cond_1b

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private final getAnimatedEmojiAssetSize()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOg;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getAnimatedEmojiFileProvider()LX/MEx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOg;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MEx;

    .line 8
    return-object v0
.end method

.method private final getBubbleSize()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOg;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getEmojiSizeCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOg;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getEmojiText()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Fr7;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast v1, LX/Fr7;

    .line 10
    iget-object v0, v1, LX/Fr7;->A0J:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final getLottiePlayAnimationCallDelayMillis()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/LOg;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private final getShouldEnableAsyncUpdatesForAnimations()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOg;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getShouldUseLowResAssetOnly()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOg;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSingleEmojiDailyLoggingManager()LX/11V;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOg;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/11V;

    .line 8
    return-object v0
.end method

.method private final getUseEmojiCaches()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOg;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getUseLowResEmojiAsFallback()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOg;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final setImageView(Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v0, p0, LX/LOg;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/LOg;->A0D:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, LX/LOg;->A2o(Z)V

    .line 19
    invoke-static {p0}, LX/LOg;->A05(LX/LOg;)V

    .line 22
    :cond_16
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0G(LX/KyL;Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, LX/Fr7;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 16
    move-object v4, v3

    .line 17
    :cond_11
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 20
    invoke-virtual {p0}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/Fr7;

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v3, v1

    .line 29
    :cond_1d
    const/4 v2, 0x1

    .line 30
    if-nez v4, :cond_30

    .line 32
    if-nez v3, :cond_30

    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_41

    .line 40
    :cond_28
    :goto_28
    if-nez p2, :cond_2c

    .line 42
    if-eqz v2, :cond_2f

    .line 44
    :cond_2c
    invoke-virtual {p0, v2}, LX/LOg;->A2o(Z)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-static {p1, v5}, LX/Ksk;->A1Y(LX/1AZ;LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 55
    move-result v1

    .line 56
    invoke-static {v4, v3}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v1, :cond_28

    .line 62
    if-eqz v0, :cond_41

    .line 64
    goto :goto_28

    .line 65
    :cond_41
    const/4 v2, 0x0

    .line 66
    goto :goto_28
.end method

.method public final A2n(Landroid/graphics/drawable/Drawable;LX/Fr7;LX/1AZ;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p3}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p0, p2, p3}, LX/LOg;->A0A(LX/LOg;LX/Fr7;LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_49

    .line 10
    iget-object v1, p0, LX/LOg;->A0E:LX/15j;

    .line 12
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/LOg;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    if-nez v1, :cond_37

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, LX/LOg;->A0A:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v1}, LX/LOg;->A02(Landroid/view/View;)V

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iput-object v1, p0, LX/LOg;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 55
    :cond_37
    if-eqz p1, :cond_3e

    .line 57
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    invoke-direct {p0, p1}, LX/LOg;->setImageView(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 62
    :cond_3e
    iget-object v0, p0, LX/LOg;->A0A:Landroid/widget/FrameLayout;

    .line 64
    invoke-direct {p0, v0}, LX/LOg;->A02(Landroid/view/View;)V

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-direct {p0, v1, p4}, LX/LOg;->A03(Landroid/view/View;Ljava/lang/String;)V

    .line 73
    :cond_49
    return-void
.end method

.method public final A2o(Z)V
    .registers 9

    .line 0
    if-eqz p1, :cond_ab

    .line 2
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p0}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, LX/Fr7;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_be

    .line 15
    check-cast v4, LX/Fr7;

    .line 17
    if-eqz v4, :cond_bf

    .line 19
    iget-object v3, v4, LX/Fr7;->A0J:Ljava/lang/String;

    .line 21
    :goto_15
    iget-object v6, p0, LX/LOg;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 23
    if-eqz v6, :cond_43

    .line 25
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 34
    const/16 v0, 0x8

    .line 36
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, LX/LOg;->A08:LX/00q;

    .line 44
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_43

    .line 50
    if-eqz v1, :cond_43

    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_43

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    :cond_43
    iget-object v1, p0, LX/LOg;->A0E:LX/15j;

    .line 69
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5f

    .line 75
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5f

    .line 81
    iget-object v0, p0, LX/LOg;->A01:Ljava/lang/Runnable;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    :cond_58
    iput-object v2, p0, LX/LOg;->A01:Ljava/lang/Runnable;

    .line 90
    const/16 v0, 0x8

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_5f
    const v0, 0x7f0b0891

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v6

    .line 102
    invoke-static {p0}, LX/Aqa;->A1a(LX/KyL;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_87

    .line 108
    const v0, 0x7f0b3c7c

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_79

    .line 117
    const/4 v0, -0x1

    .line 118
    invoke-static {v1, v0}, LX/1aB;->A08(Landroid/view/View;I)V

    .line 121
    :cond_79
    if-eqz v6, :cond_7f

    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-static {v6, v0}, LX/1aB;->A08(Landroid/view/View;I)V

    .line 127
    :cond_7f
    iget-object v1, p0, LX/LOg;->A0A:Landroid/widget/FrameLayout;

    .line 129
    if-eqz v1, :cond_87

    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-static {v1, v0}, LX/1aB;->A08(Landroid/view/View;I)V

    .line 135
    :cond_87
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 137
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, LX/KyL;->A1F:LX/11Z;

    .line 142
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 145
    invoke-static {v1, v0, v3}, LX/KyR;->A02(LX/08a;LX/11Z;Ljava/lang/String;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v3, :cond_9f

    .line 151
    invoke-direct {p0}, LX/LOg;->getAnimatedEmojiFileProvider()LX/MEx;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, LX/MEx;->A01(Ljava/lang/String;)LX/MAN;

    .line 158
    move-result-object v2

    .line 159
    :cond_9f
    if-eqz v1, :cond_ba

    .line 161
    if-eqz v2, :cond_ac

    .line 163
    invoke-static {v2, p0, v4, v5}, LX/LOg;->A04(LX/MAN;LX/LOg;LX/Fr7;LX/1AZ;)V

    .line 166
    :goto_a6
    iget-object v0, p0, LX/LOg;->A0A:Landroid/widget/FrameLayout;

    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    :cond_ab
    return-void

    .line 172
    :cond_ac
    iget-object v2, p0, LX/KyV;->A2S:LX/08b;

    .line 174
    const/16 v0, 0xc

    .line 176
    invoke-static {v5, v4, p0, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "ConversationRowSingleEmoji"

    .line 182
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 185
    goto :goto_a6

    .line 186
    :cond_ba
    invoke-static {p0, v4, v5}, LX/LOg;->A09(LX/LOg;LX/Fr7;LX/1AZ;)V

    .line 189
    goto :goto_a6

    .line 190
    :cond_be
    move-object v4, v2

    .line 191
    :cond_bf
    invoke-direct {p0}, LX/LOg;->getEmojiText()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    goto/16 :goto_15
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e059d

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e059d

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e059e

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/LOg;->A0D:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method

.method public setBubbleResolver(LX/N0N;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyL;->setBubbleResolver(LX/N0N;)V

    .line 7
    invoke-static {p0}, LX/LOg;->A05(LX/LOg;)V

    .line 10
    return-void
.end method
