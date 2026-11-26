.class public final LX/H3R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/08b;

.field public final A04:LX/0KG;

.field public final A05:LX/00q;

.field public final A06:LX/08a;

.field public final A07:LX/09V;

.field public final A08:LX/08t;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/09V;LX/08t;LX/08b;LX/0KG;)V
    .registers 8

    .line 0
    invoke-static {p5, p4}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {p3, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p5, p0, LX/H3R;->A04:LX/0KG;

    .line 12
    iput-object p4, p0, LX/H3R;->A03:LX/08b;

    .line 14
    iput-object p1, p0, LX/H3R;->A02:Landroid/widget/ImageView;

    .line 16
    iput-object p3, p0, LX/H3R;->A08:LX/08t;

    .line 18
    iput-object p2, p0, LX/H3R;->A07:LX/09V;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    iput-object v0, p0, LX/H3R;->A01:Landroid/graphics/Paint;

    .line 27
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/H3R;->A06:LX/08a;

    .line 33
    sget-object v0, LX/GTO;->A02:LX/00g;

    .line 35
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, LX/H3R;->A09:Z

    .line 41
    const/16 v0, 0x13

    .line 43
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/H3R;->A05:LX/00q;

    .line 49
    if-nez v1, :cond_39

    .line 51
    invoke-direct {p0}, LX/H3R;->A00()Landroid/animation/AnimatorSet;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H3R;->A00:Landroid/animation/AnimatorSet;

    .line 57
    :cond_39
    return-void
.end method

.method private final A00()Landroid/animation/AnimatorSet;
    .registers 14

    .line 0
    iget-object v0, p0, LX/H3R;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/H3R;->A02:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0806e3

    .line 15
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    if-nez v0, :cond_27

    .line 26
    invoke-static {v6}, LX/1do;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    invoke-direct {v6, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39
    :cond_27
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    const/4 v9, 0x0

    .line 43
    const v2, 0x3e99999a  # 0.3f

    .line 46
    const/high16 v1, 0x3e800000  # 0.25f

    .line 48
    const/high16 v0, 0x40000000  # 2.0f

    .line 50
    invoke-static {v2, v9, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    const-wide/16 v2, 0x1f4

    .line 59
    const-wide/16 v0, 0x320

    .line 61
    const/high16 v5, 0x3f800000  # 1.0f

    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [F

    .line 66
    invoke-static {v4, v5, v9}, LX/5UN;->A1O([FFF)V

    .line 69
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 76
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    const/4 v11, 0x0

    .line 83
    new-instance v0, LX/H8M;

    .line 85
    invoke-direct {v0, v7, v6, p0, v11}, LX/H8M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 93
    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 96
    const-wide/16 v3, 0x15e

    .line 98
    const-wide/16 v0, 0x7d0

    .line 100
    const/high16 v10, 0x3f800000  # 1.0f

    .line 102
    const/4 v2, 0x2

    .line 103
    new-array v8, v2, [F

    .line 105
    aput v10, v8, v11

    .line 107
    const/4 v2, 0x1

    .line 108
    aput v9, v8, v2

    .line 110
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 117
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    invoke-virtual {v2, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    new-instance v0, LX/H8M;

    .line 125
    invoke-direct {v0, v6, v7, p0, v11}, LX/H8M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 133
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [Landroid/animation/Animator;

    .line 139
    invoke-static {v5, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 145
    return-object v1
.end method

.method private final A01()Z
    .registers 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    iget-object v0, p0, LX/H3R;->A07:LX/09V;

    .line 6
    iget-object v3, v0, LX/09V;->A1C:LX/00x;

    .line 8
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 14
    const-string v0, "text_to_voice_animation_timestamp"

    .line 16
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v4, v0

    .line 21
    const-wide/32 v1, 0x5265c00

    .line 24
    cmp-long v0, v4, v1

    .line 26
    if-ltz v0, :cond_2d

    .line 28
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/SharedPreferences;

    .line 34
    const-string v0, "text_to_voice_animation_play_times_key"

    .line 36
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 39
    move-result v2

    .line 40
    const/16 v1, 0xa

    .line 42
    const/4 v0, 0x1

    .line 43
    if-lt v2, v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    return v0
.end method


# virtual methods
.method public final A02()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/H3R;->A00:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    iget-boolean v0, p0, LX/H3R;->A09:Z

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-direct {p0}, LX/H3R;->A01()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    iget-object v1, p0, LX/H3R;->A02:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f0805df

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v5, p0, LX/H3R;->A02:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, LX/H3R;->A05:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-direct {p0}, LX/H3R;->A01()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_19

    .line 45
    iget-object v4, p0, LX/H3R;->A00:Landroid/animation/AnimatorSet;

    .line 47
    if-nez v4, :cond_37

    .line 49
    invoke-direct {p0}, LX/H3R;->A00()Landroid/animation/AnimatorSet;

    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, LX/H3R;->A00:Landroid/animation/AnimatorSet;

    .line 55
    :cond_37
    iget-object v3, p0, LX/H3R;->A07:LX/09V;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v1

    .line 61
    const-string v0, "text_to_voice_animation_timestamp"

    .line 63
    invoke-virtual {v3, v0, v1, v2}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 66
    iget-object v0, v3, LX/09V;->A1C:LX/00x;

    .line 68
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/SharedPreferences;

    .line 74
    const-string v2, "text_to_voice_animation_play_times_key"

    .line 76
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    add-int/lit8 v1, v0, 0x1

    .line 82
    invoke-static {v3}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    const/16 v0, 0x14

    .line 91
    invoke-static {v5, v4, v0}, LX/HFM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 94
    return-void
.end method
