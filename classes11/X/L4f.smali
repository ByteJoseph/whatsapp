.class public abstract LX/L4f;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AlphaAnimation;

.field public A01:LX/MvD;

.field public A02:LX/N0X;

.field public A03:LX/Mvh;

.field public A04:LX/My7;

.field public A05:LX/My8;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/widget/FrameLayout;

.field public final A0I:Landroid/widget/FrameLayout;

.field public final A0J:Landroid/widget/FrameLayout;

.field public final A0K:LX/08a;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Landroid/widget/FrameLayout;

.field public final A0O:Landroid/widget/ImageButton;

.field public final A0P:Landroid/widget/ImageView;

.field public final A0Q:Landroid/widget/LinearLayout;

.field public final A0R:Landroid/widget/TextView;

.field public final A0S:LX/05b;

.field public final A0T:LX/0Fv;

.field public final A0U:LX/0BC;

.field public final A0V:Landroid/widget/SeekBar;

.field public final A0W:Landroid/widget/TextView;

.field public final A0X:Ljava/lang/StringBuilder;

.field public final A0Y:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/L4f;->A0X:Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/util/Formatter;

    .line 19
    invoke-direct {v0, v2, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 22
    iput-object v0, p0, LX/L4f;->A0Y:Ljava/util/Formatter;

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LX/L4f;->A0F:Z

    .line 27
    iput-boolean v1, p0, LX/L4f;->A0B:Z

    .line 29
    iput-boolean v1, p0, LX/L4f;->A0E:Z

    .line 31
    iput-boolean v1, p0, LX/L4f;->A07:Z

    .line 33
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/L4f;->A0K:LX/08a;

    .line 39
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/L4f;->A0U:LX/0BC;

    .line 45
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, LX/L4f;->A0T:LX/0Fv;

    .line 51
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/L4f;->A0S:LX/05b;

    .line 57
    const/16 v0, 0x15

    .line 59
    invoke-static {p0, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/L4f;->A0M:Ljava/lang/Runnable;

    .line 65
    const/16 v0, 0x16

    .line 67
    invoke-static {p0, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/L4f;->A0L:Ljava/lang/Runnable;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    move-result-object v3

    .line 77
    const v0, 0x7f0e180c

    .line 80
    invoke-virtual {v3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    const v0, 0x7f0b2264

    .line 86
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/FrameLayout;

    .line 92
    iput-object v0, p0, LX/L4f;->A0N:Landroid/widget/FrameLayout;

    .line 94
    const v0, 0x7f0b3ee9

    .line 97
    invoke-static {p0, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/L4f;->A0R:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0b3eea

    .line 106
    invoke-static {p0, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/L4f;->A0W:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b23b0

    .line 115
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/widget/SeekBar;

    .line 121
    iput-object v5, p0, LX/L4f;->A0V:Landroid/widget/SeekBar;

    .line 123
    const v0, 0x7f0b0547

    .line 126
    invoke-static {p0, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, LX/L4f;->A0P:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f0b1860

    .line 135
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    iput-object v0, p0, LX/L4f;->A0Q:Landroid/widget/LinearLayout;

    .line 143
    const/16 v0, 0x3e8

    .line 145
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 148
    const v0, 0x7f0b0f45

    .line 151
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/FrameLayout;

    .line 157
    iput-object v0, p0, LX/L4f;->A0H:Landroid/widget/FrameLayout;

    .line 159
    const v0, 0x7f0b2e49

    .line 162
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/ImageButton;

    .line 168
    iput-object v0, p0, LX/L4f;->A0O:Landroid/widget/ImageButton;

    .line 170
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 173
    const v0, 0x7f0b2070

    .line 176
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/FrameLayout;

    .line 182
    iput-object v0, p0, LX/L4f;->A0J:Landroid/widget/FrameLayout;

    .line 184
    const v0, 0x7f0b34df

    .line 187
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/FrameLayout;

    .line 193
    iput-object v0, p0, LX/L4f;->A0I:Landroid/widget/FrameLayout;

    .line 195
    invoke-static {v4}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d4

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d4

    .line 207
    const/high16 v0, 0x43340000  # 180.0f

    .line 209
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotationY(F)V

    .line 212
    :cond_d4
    const/16 v0, 0x536e

    .line 214
    invoke-static {v2, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_ee

    .line 220
    invoke-direct {p0}, LX/L4f;->A01()V

    .line 223
    invoke-static {p0}, LX/L4f;->A04(LX/L4f;)V

    .line 226
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p0, v0}, LX/L4f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 236
    iput-boolean v1, p0, LX/L4f;->A0G:Z

    .line 238
    :cond_ee
    return-void
.end method

.method private final A00(JI)Ljava/lang/String;
    .registers 10

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v4, 0x3e8

    .line 8
    const-wide/16 v0, 0x1f4

    .line 10
    add-long/2addr v2, v0

    .line 11
    div-long/2addr v2, v4

    .line 12
    mul-long/2addr v2, v4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/L4f;->A0T:LX/0Fv;

    .line 19
    invoke-static {v0, v2, v3}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, p3}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    return-object v0
.end method

.method private final A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/L4f;->A0I:Landroid/widget/FrameLayout;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, LX/L4f;->A0J:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v3, v0}, LX/9Qt;->A00(Landroid/view/View;Z)V

    .line 15
    invoke-static {v2, v0}, LX/9Qt;->A00(Landroid/view/View;Z)V

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/Lcu;

    .line 21
    invoke-direct {v0, p0, v1}, LX/Lcu;-><init>(LX/L4f;I)V

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/Lcu;

    .line 30
    invoke-direct {v0, p0, v1}, LX/Lcu;-><init>(LX/L4f;I)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    return-void
.end method

.method public static final A02(Landroid/widget/FrameLayout;LX/L4f;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/L4f;->A0U:LX/0BC;

    .line 2
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_46

    .line 8
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 10
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    invoke-direct {v2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 15
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    .line 17
    invoke-direct {v6, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 20
    const/4 v5, 0x0

    .line 21
    const/high16 v4, 0x3f800000  # 1.0f

    .line 23
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 25
    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    const-wide/16 v0, 0x1f4

    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 36
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 38
    invoke-direct {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 53
    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 62
    const/16 v0, 0xa

    .line 64
    invoke-static {v1, p0, v0}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    :cond_46
    return-void
.end method

.method public static A03(LX/L4f;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/L4f;->A09()V

    .line 3
    const/16 v0, 0xbb8

    .line 5
    invoke-virtual {p0, v0}, LX/L4f;->A0F(I)V

    .line 8
    return-void
.end method

.method public static A04(LX/L4f;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/L4f;->A0D()V

    .line 3
    invoke-virtual {p0}, LX/L4f;->A0C()V

    .line 6
    invoke-virtual {p0}, LX/L4f;->A0E()V

    .line 9
    return-void
.end method

.method private final getWaTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4f;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A05()V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/L4f;->A07:Z

    .line 2
    if-eqz v0, :cond_b5

    .line 4
    iget-object v0, p0, LX/L4f;->A00:Landroid/view/animation/AlphaAnimation;

    .line 6
    if-nez v0, :cond_b5

    .line 8
    iget-object v0, p0, LX/L4f;->A0U:LX/0BC;

    .line 10
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b5

    .line 16
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 18
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 20
    invoke-direct {v7, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33
    const-wide/16 v4, 0xfa

    .line 35
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41
    const/16 v0, 0xb

    .line 43
    invoke-static {v1, p0, v0}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 46
    iput-object v1, p0, LX/L4f;->A00:Landroid/view/animation/AlphaAnimation;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f01002f

    .line 55
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 65
    invoke-virtual {p0}, LX/L4f;->A0G()Z

    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x4

    .line 70
    if-eqz v0, :cond_78

    .line 72
    iget-object v2, p0, LX/L4f;->A0N:Landroid/widget/FrameLayout;

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v1, p0, LX/L4f;->A05:LX/My8;

    .line 79
    if-eqz v1, :cond_58

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84
    move-result v0

    .line 85
    invoke-interface {v1, v0}, LX/My8;->Cgw(I)V

    .line 88
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f01002e

    .line 95
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 102
    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 105
    iget-object v0, p0, LX/L4f;->A0P:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    iget-object v0, p0, LX/L4f;->A00:Landroid/view/animation/AlphaAnimation;

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    iget-object v0, p0, LX/L4f;->A0Q:Landroid/widget/LinearLayout;

    .line 117
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    :cond_78
    iget-boolean v0, p0, LX/L4f;->A0E:Z

    .line 122
    if-eqz v0, :cond_a1

    .line 124
    iget-object v2, p0, LX/L4f;->A0H:Landroid/widget/FrameLayout;

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a1

    .line 132
    iget-object v0, p0, LX/L4f;->A02:LX/N0X;

    .line 134
    if-eqz v0, :cond_a1

    .line 136
    invoke-interface {v0}, LX/N0X;->B9s()Z

    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-ne v1, v0, :cond_a1

    .line 143
    iget-object v0, p0, LX/L4f;->A02:LX/N0X;

    .line 145
    if-eqz v0, :cond_a1

    .line 147
    invoke-interface {v0}, LX/N0X;->BkD()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a1

    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, LX/L4f;->A00:Landroid/view/animation/AlphaAnimation;

    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    :cond_a1
    iget-object v0, p0, LX/L4f;->A01:LX/MvD;

    .line 163
    if-eqz v0, :cond_b5

    .line 165
    iget-object v2, p0, LX/L4f;->A00:Landroid/view/animation/AlphaAnimation;

    .line 167
    check-cast v0, LX/MhM;

    .line 169
    iget-object v1, v0, LX/MhM;->A00:LX/A0Z;

    .line 171
    iget-object v0, v1, LX/A0Z;->A04:LX/15j;

    .line 173
    invoke-static {v2, v0}, LX/A0Z;->A01(Landroid/view/animation/Animation;LX/15j;)V

    .line 176
    iget-object v0, v1, LX/A0Z;->A05:LX/15j;

    .line 178
    invoke-static {v2, v0}, LX/A0Z;->A01(Landroid/view/animation/Animation;LX/15j;)V

    .line 181
    :cond_b5
    return-void
.end method

.method public final A06()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/L4f;->A0P:Landroid/widget/ImageView;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public final A07()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/L4f;->getWaTime()LX/08s;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/L4f;->A0C:J

    .line 9
    return-void
.end method

.method public final A08()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/L4f;->getWaTime()LX/08s;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v4

    .line 7
    iget-wide v2, p0, LX/L4f;->A0C:J

    .line 9
    const-wide/16 v0, 0xfa

    .line 11
    add-long/2addr v2, v0

    .line 12
    cmp-long v0, v4, v2

    .line 14
    if-lez v0, :cond_14

    .line 16
    invoke-virtual {p0}, LX/L4f;->A05()V

    .line 19
    return-void

    .line 20
    :cond_14
    const/16 v0, 0xbb8

    .line 22
    invoke-virtual {p0, v0}, LX/L4f;->A0F(I)V

    .line 25
    return-void
.end method

.method public final A09()V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/L4f;->A07:Z

    .line 2
    if-eqz v0, :cond_99

    .line 4
    invoke-direct {p0}, LX/L4f;->getWaTime()LX/08s;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/L4f;->A0C:J

    .line 13
    iget-object v6, p0, LX/L4f;->A0N:Landroid/widget/FrameLayout;

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, LX/L4f;->A05:LX/My8;

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, v0}, LX/My8;->Cgw(I)V

    .line 30
    :cond_1e
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 32
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 41
    move-result v0

    .line 42
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 44
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 47
    const-wide/16 v1, 0xfa

    .line 49
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v3

    .line 59
    const v0, 0x7f010030

    .line 62
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    const v0, 0x7f01002d

    .line 79
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    iget-object v2, p0, LX/L4f;->A0H:Landroid/widget/FrameLayout;

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne v1, v0, :cond_73

    .line 98
    iget-boolean v0, p0, LX/L4f;->A0E:Z

    .line 100
    if-eqz v0, :cond_73

    .line 102
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    iget-object v1, p0, LX/L4f;->A0O:Landroid/widget/ImageButton;

    .line 110
    const/16 v0, 0x8

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 115
    :cond_73
    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    iget-object v0, p0, LX/L4f;->A0Q:Landroid/widget/LinearLayout;

    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    iget-object v0, p0, LX/L4f;->A0P:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    invoke-static {p0}, LX/L4f;->A04(LX/L4f;)V

    .line 131
    iget-object v0, p0, LX/L4f;->A01:LX/MvD;

    .line 133
    if-eqz v0, :cond_99

    .line 135
    check-cast v0, LX/MhM;

    .line 137
    iget-object v1, v0, LX/MhM;->A00:LX/A0Z;

    .line 139
    iget-object v0, v1, LX/A0Z;->A01:LX/1eC;

    .line 141
    if-eqz v0, :cond_99

    .line 143
    iget-object v0, v1, LX/A0Z;->A04:LX/15j;

    .line 145
    invoke-static {v4, v0}, LX/A0Z;->A02(Landroid/view/animation/Animation;LX/15j;)V

    .line 148
    iget-object v0, v1, LX/A0Z;->A05:LX/15j;

    .line 150
    invoke-static {v4, v0}, LX/A0Z;->A02(Landroid/view/animation/Animation;LX/15j;)V

    .line 153
    :cond_99
    return-void
.end method

.method public final A0A()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/L4f;->A0E:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v1, p0, LX/L4f;->A0H:Landroid/widget/FrameLayout;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_a
    iget-object v1, p0, LX/L4f;->A0N:Landroid/widget/FrameLayout;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, LX/L4f;->A01:LX/MvD;

    .line 18
    if-eqz v0, :cond_23

    .line 20
    const/4 v2, 0x0

    .line 21
    check-cast v0, LX/MhM;

    .line 23
    iget-object v1, v0, LX/MhM;->A00:LX/A0Z;

    .line 25
    iget-object v0, v1, LX/A0Z;->A04:LX/15j;

    .line 27
    invoke-static {v2, v0}, LX/A0Z;->A01(Landroid/view/animation/Animation;LX/15j;)V

    .line 30
    iget-object v0, v1, LX/A0Z;->A05:LX/15j;

    .line 32
    invoke-static {v2, v0}, LX/A0Z;->A01(Landroid/view/animation/Animation;LX/15j;)V

    .line 35
    :cond_23
    invoke-static {p0}, LX/L4f;->A04(LX/L4f;)V

    .line 38
    return-void
.end method

.method public final A0B()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L4f;->A0N:Landroid/widget/FrameLayout;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, LX/L4f;->A0E:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/L4f;->A0H:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_f
    invoke-static {p0}, LX/L4f;->A04(LX/L4f;)V

    .line 18
    iget-object v0, p0, LX/L4f;->A01:LX/MvD;

    .line 20
    if-eqz v0, :cond_29

    .line 22
    const/4 v2, 0x0

    .line 23
    check-cast v0, LX/MhM;

    .line 25
    iget-object v1, v0, LX/MhM;->A00:LX/A0Z;

    .line 27
    iget-object v0, v1, LX/A0Z;->A01:LX/1eC;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    iget-object v0, v1, LX/A0Z;->A04:LX/15j;

    .line 33
    invoke-static {v2, v0}, LX/A0Z;->A02(Landroid/view/animation/Animation;LX/15j;)V

    .line 36
    iget-object v0, v1, LX/A0Z;->A05:LX/15j;

    .line 38
    invoke-static {v2, v0}, LX/A0Z;->A02(Landroid/view/animation/Animation;LX/15j;)V

    .line 41
    :cond_29
    return-void
.end method

.method public final A0C()V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/L4f;->A0G()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget-object v0, p0, LX/L4f;->A06:Ljava/lang/Long;

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    iget-object v0, p0, LX/L4f;->A02:LX/N0X;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v0}, LX/N0X;->BoC()Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v7, :cond_1c

    .line 22
    :goto_16
    iget-object v0, p0, LX/L4f;->A0V:Landroid/widget/SeekBar;

    .line 24
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const/4 v7, 0x0

    .line 29
    goto :goto_16

    .line 30
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v2, 0x2710

    .line 36
    cmp-long v1, v4, v2

    .line 38
    iget-object v0, p0, LX/L4f;->A0I:Landroid/widget/FrameLayout;

    .line 40
    if-gtz v1, :cond_34

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, LX/L4f;->A0J:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    goto :goto_16

    .line 52
    :cond_34
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, LX/L4f;->A0J:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    goto :goto_16
.end method

.method public final A0D()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L4f;->A0H:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_37

    .line 9
    iget-object v0, p0, LX/L4f;->A02:LX/N0X;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-interface {v0}, LX/N0X;->B9s()Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v3}, LX/2Ai;->A1U(IZ)Z

    .line 21
    move-result v3

    .line 22
    :cond_16
    iget-object v2, p0, LX/L4f;->A0O:Landroid/widget/ImageButton;

    .line 24
    const v0, 0x7f08085c

    .line 27
    if-eqz v3, :cond_20

    .line 29
    const v0, 0x7f08085a

    .line 32
    :cond_20
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v1, p0, LX/L4f;->A0T:LX/0Fv;

    .line 37
    const v0, 0x7f125d70

    .line 40
    if-eqz v3, :cond_2d

    .line 42
    const v0, 0x7f125d4b

    .line 45
    :cond_2d
    invoke-virtual {v1, v0}, LX/0Fv;->A0K(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    :cond_37
    return-void
.end method

.method public final A0E()V
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/L4f;->A0G()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c4

    .line 6
    iget-object v0, p0, LX/L4f;->A06:Ljava/lang/Long;

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    if-nez v0, :cond_3e

    .line 12
    iget-object v0, p0, LX/L4f;->A02:LX/N0X;

    .line 14
    if-eqz v0, :cond_d2

    .line 16
    invoke-interface {v0}, LX/N0X;->An8()J

    .line 19
    move-result-wide v1

    .line 20
    :goto_14
    iget-object v3, p0, LX/L4f;->A0X:Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, LX/L4f;->A0Y:Ljava/util/Formatter;

    .line 24
    invoke-static {v3, v0, v1, v2}, LX/9Qz;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    iget-object v3, p0, LX/L4f;->A0R:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-static {v3}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3e

    .line 49
    :cond_31
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f120092

    .line 55
    invoke-direct {p0, v1, v2, v0}, LX/L4f;->A00(JI)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :cond_3e
    iget-boolean v0, p0, LX/L4f;->A0B:Z

    .line 64
    if-eqz v0, :cond_cd

    .line 66
    iget-object v0, p0, LX/L4f;->A02:LX/N0X;

    .line 68
    if-eqz v0, :cond_c9

    .line 70
    invoke-interface {v0}, LX/N0X;->Ado()J

    .line 73
    move-result-wide v2

    .line 74
    :goto_4a
    iget-object v6, p0, LX/L4f;->A0V:Landroid/widget/SeekBar;

    .line 76
    invoke-virtual {p0}, LX/L4f;->getDuration()J

    .line 79
    move-result-wide v9

    .line 80
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 85
    cmp-long v0, v9, v7

    .line 87
    if-eqz v0, :cond_c7

    .line 89
    cmp-long v0, v9, v4

    .line 91
    if-eqz v0, :cond_c7

    .line 93
    const-wide/16 v0, 0x3e8

    .line 95
    mul-long/2addr v2, v0

    .line 96
    div-long/2addr v2, v9

    .line 97
    long-to-int v0, v2

    .line 98
    :goto_62
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 101
    iget-object v0, p0, LX/L4f;->A02:LX/N0X;

    .line 103
    if-eqz v0, :cond_6d

    .line 105
    invoke-interface {v0}, LX/N0X;->Ak9()J

    .line 108
    move-result-wide v4

    .line 109
    :cond_6d
    iget-boolean v0, p0, LX/L4f;->A08:Z

    .line 111
    if-nez v0, :cond_74

    .line 113
    invoke-virtual {p0, v4, v5}, LX/L4f;->setCurrentTime(J)V

    .line 116
    :cond_74
    iget-boolean v0, p0, LX/L4f;->A08:Z

    .line 118
    if-nez v0, :cond_94

    .line 120
    invoke-virtual {p0}, LX/L4f;->getDuration()J

    .line 123
    move-result-wide v7

    .line 124
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 129
    cmp-long v0, v7, v1

    .line 131
    if-eqz v0, :cond_c5

    .line 133
    const-wide/16 v1, 0x0

    .line 135
    cmp-long v0, v7, v1

    .line 137
    if-eqz v0, :cond_c5

    .line 139
    const-wide/16 v2, 0x3e8

    .line 141
    mul-long v0, v4, v2

    .line 143
    div-long/2addr v0, v7

    .line 144
    long-to-int v2, v0

    .line 145
    :goto_91
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 148
    :cond_94
    iget-object v8, p0, LX/L4f;->A0M:Ljava/lang/Runnable;

    .line 150
    invoke-virtual {p0, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 153
    iget-object v0, p0, LX/L4f;->A02:LX/N0X;

    .line 155
    const/4 v6, 0x1

    .line 156
    if-eqz v0, :cond_c4

    .line 158
    invoke-interface {v0}, LX/N0X;->BA0()I

    .line 161
    move-result v3

    .line 162
    if-eq v3, v6, :cond_c4

    .line 164
    const/4 v0, 0x4

    .line 165
    if-eq v3, v0, :cond_c4

    .line 167
    iget-object v2, p0, LX/L4f;->A02:LX/N0X;

    .line 169
    const-wide/16 v0, 0x3e8

    .line 171
    if-eqz v2, :cond_c1

    .line 173
    invoke-interface {v2}, LX/N0X;->B9s()Z

    .line 176
    move-result v2

    .line 177
    if-ne v2, v6, :cond_c1

    .line 179
    const/4 v2, 0x3

    .line 180
    if-ne v3, v2, :cond_c1

    .line 182
    rem-long/2addr v4, v0

    .line 183
    sub-long/2addr v0, v4

    .line 184
    const-wide/16 v6, 0xc8

    .line 186
    cmp-long v2, v0, v6

    .line 188
    if-gez v2, :cond_c1

    .line 190
    const-wide/16 v0, 0x7d0

    .line 192
    sub-long/2addr v0, v4

    .line 193
    :cond_c1
    invoke-virtual {p0, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    :cond_c4
    return-void

    .line 197
    :cond_c5
    const/4 v2, 0x0

    .line 198
    goto :goto_91

    .line 199
    :cond_c7
    const/4 v0, 0x0

    .line 200
    goto :goto_62

    .line 201
    :cond_c9
    const-wide/16 v2, 0x0

    .line 203
    goto/16 :goto_4a

    .line 205
    :cond_cd
    iget-object v6, p0, LX/L4f;->A0V:Landroid/widget/SeekBar;

    .line 207
    const/16 v0, 0x3e8

    .line 209
    goto :goto_62

    .line 210
    :cond_d2
    const-wide/16 v1, 0x0

    .line 212
    goto/16 :goto_14
.end method

.method public final A0F(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/L4f;->A0L:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, LX/L4f;->A02:LX/N0X;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-interface {v0}, LX/N0X;->B9s()Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_14

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_14
    iget-object v0, p0, LX/L4f;->A00:Landroid/view/animation/AlphaAnimation;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/L4f;->A00:Landroid/view/animation/AlphaAnimation;

    .line 30
    :cond_1e
    return-void
.end method

.method public final A0G()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4f;->A0N:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/L4f;->A02:LX/N0X;

    .line 6
    if-eqz v0, :cond_ea

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_ea

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x15

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v1, v0, :cond_87

    .line 23
    const/16 v0, 0x16

    .line 25
    if-eq v1, v0, :cond_9b

    .line 27
    const/16 v0, 0x55

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v1, v0, :cond_78

    .line 32
    const/16 v0, 0x7e

    .line 34
    if-eq v1, v0, :cond_70

    .line 36
    const/16 v0, 0x7f

    .line 38
    if-eq v1, v0, :cond_68

    .line 40
    packed-switch v1, :pswitch_data_f0

    .line 43
    return v3

    .line 44
    :pswitch_2c  #0x58
    move-object v7, p0

    .line 45
    check-cast v7, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 47
    iget-object v0, v7, LX/L4f;->A02:LX/N0X;

    .line 49
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v0}, LX/N0X;->AkJ()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/media3/common/Timeline;

    .line 58
    if-eqz v1, :cond_d6

    .line 60
    iget-object v0, v7, LX/L4f;->A02:LX/N0X;

    .line 62
    invoke-interface {v0}, LX/N0X;->AkO()I

    .line 65
    move-result v0

    .line 66
    iget-object v5, v7, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;->A01:LX/SJK;

    .line 68
    invoke-virtual {v1, v5, v0}, Landroidx/media3/common/Timeline;->A0C(LX/SJK;I)LX/SJK;

    .line 71
    if-lez v0, :cond_60

    .line 73
    iget-object v0, v7, LX/L4f;->A02:LX/N0X;

    .line 75
    invoke-interface {v0}, LX/N0X;->Ak9()J

    .line 78
    move-result-wide v3

    .line 79
    const-wide/16 v1, 0xbb8

    .line 81
    cmp-long v0, v3, v1

    .line 83
    if-lez v0, :cond_5d

    .line 85
    iget-boolean v0, v5, LX/SJK;->A0D:Z

    .line 87
    if-eqz v0, :cond_60

    .line 89
    iget-boolean v0, v5, LX/SJK;->A0F:Z

    .line 91
    if-nez v0, :cond_60

    .line 93
    :cond_5d
    iget-object v0, v7, LX/L4f;->A02:LX/N0X;

    .line 95
    goto :goto_d3

    .line 96
    :cond_60
    iget-object v2, v7, LX/L4f;->A02:LX/N0X;

    .line 98
    const-wide/16 v0, 0x0

    .line 100
    invoke-interface {v2, v0, v1}, LX/N0X;->CvQ(J)V

    .line 103
    goto :goto_d6

    .line 104
    :cond_68
    iget-object v0, p0, LX/L4f;->A02:LX/N0X;

    .line 106
    if-eqz v0, :cond_d6

    .line 108
    invoke-interface {v0, v3}, LX/N0X;->D1K(Z)V

    .line 111
    goto :goto_d6

    .line 112
    :cond_70
    iget-object v0, p0, LX/L4f;->A02:LX/N0X;

    .line 114
    if-eqz v0, :cond_d6

    .line 116
    invoke-interface {v0, v6}, LX/N0X;->D1K(Z)V

    .line 119
    goto :goto_d6

    .line 120
    :cond_78
    iget-object v1, p0, LX/L4f;->A02:LX/N0X;

    .line 122
    if-eqz v1, :cond_d6

    .line 124
    invoke-interface {v1}, LX/N0X;->B9s()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_83

    .line 130
    const/4 v2, 0x1

    .line 131
    :cond_83
    invoke-interface {v1, v2}, LX/N0X;->D1K(Z)V

    .line 134
    goto :goto_d6

    .line 135
    :cond_87
    :pswitch_87  #0x59
    iget-object v5, p0, LX/L4f;->A02:LX/N0X;

    .line 137
    if-eqz v5, :cond_d6

    .line 139
    invoke-interface {v5}, LX/N0X;->Ak9()J

    .line 142
    move-result-wide v3

    .line 143
    const-wide/16 v0, 0x2710

    .line 145
    sub-long/2addr v3, v0

    .line 146
    const-wide/16 v1, 0x0

    .line 148
    cmp-long v0, v3, v1

    .line 150
    if-gez v0, :cond_af

    .line 152
    const-wide/16 v3, 0x0

    .line 154
    goto :goto_af

    .line 155
    :cond_9b
    :pswitch_9b  #0x5a
    iget-object v5, p0, LX/L4f;->A02:LX/N0X;

    .line 157
    if-eqz v5, :cond_d6

    .line 159
    invoke-interface {v5}, LX/N0X;->Ak9()J

    .line 162
    move-result-wide v3

    .line 163
    const-wide/16 v0, 0x2710

    .line 165
    add-long/2addr v3, v0

    .line 166
    invoke-interface {v5}, LX/N0X;->An8()J

    .line 169
    move-result-wide v1

    .line 170
    cmp-long v0, v3, v1

    .line 172
    if-lez v0, :cond_af

    .line 174
    move-wide v3, v1

    .line 175
    :cond_af
    :goto_af
    invoke-interface {v5, v3, v4}, LX/N0X;->CvQ(J)V

    .line 178
    goto :goto_d6

    .line 179
    :pswitch_b3  #0x57
    move-object v3, p0

    .line 180
    check-cast v3, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 182
    iget-object v0, v3, LX/L4f;->A02:LX/N0X;

    .line 184
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 187
    invoke-interface {v0}, LX/N0X;->AkJ()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroidx/media3/common/Timeline;

    .line 193
    if-eqz v2, :cond_d6

    .line 195
    iget-object v0, v3, LX/L4f;->A02:LX/N0X;

    .line 197
    invoke-interface {v0}, LX/N0X;->AkO()I

    .line 200
    move-result v1

    .line 201
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 204
    move-result v0

    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 207
    if-ge v1, v0, :cond_da

    .line 209
    iget-object v0, v3, LX/L4f;->A02:LX/N0X;

    .line 211
    :goto_d3
    invoke-interface {v0}, LX/N0X;->CvV()V

    .line 214
    :cond_d6
    :goto_d6
    invoke-virtual {p0}, LX/L4f;->A09()V

    .line 217
    return v6

    .line 218
    :cond_da
    iget-object v0, v3, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;->A01:LX/SJK;

    .line 220
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/SJK;I)LX/SJK;

    .line 223
    move-result-object v0

    .line 224
    iget-boolean v0, v0, LX/SJK;->A0D:Z

    .line 226
    if-eqz v0, :cond_d6

    .line 228
    iget-object v0, v3, LX/L4f;->A02:LX/N0X;

    .line 230
    invoke-interface {v0}, LX/N0X;->CvU()V

    .line 233
    goto :goto_d6

    .line 234
    :cond_ea
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 237
    move-result v0

    .line 238
    return v0

    .line 239
    nop

    .line 240
    :pswitch_data_f0
    .packed-switch 0x57
        :pswitch_b3  #00000057
        :pswitch_2c  #00000058
        :pswitch_87  #00000059
        :pswitch_9b  #0000005a
    .end packed-switch
.end method

.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4f;->A0K:LX/08a;

    .line 2
    return-object v0
.end method

.method public final getDuration()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/L4f;->A06:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/L4f;->A02:LX/N0X;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-interface {v0}, LX/N0X;->An8()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_12
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 23
    return-wide v0
.end method

.method public final getMusicAttributionVisibilityListener()LX/MvD;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4f;->A01:LX/MvD;

    .line 2
    return-object v0
.end method

.method public final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4f;->A0U:LX/0BC;

    .line 2
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4f;->A0T:LX/0Fv;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, LX/L4f;->A0G:Z

    .line 5
    if-nez v0, :cond_1a

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/L4f;->A0G:Z

    .line 10
    invoke-direct {p0}, LX/L4f;->A01()V

    .line 13
    invoke-static {p0}, LX/L4f;->A04(LX/L4f;)V

    .line 16
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v0}, LX/L4f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/15k;->A01(Landroid/content/Context;)F

    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 18
    move-result v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-int v4, v1

    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    if-ne v2, v1, :cond_45

    .line 30
    const/high16 v1, 0x41a00000  # 20.0f

    .line 32
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 35
    move-result v0

    .line 36
    mul-float/2addr v1, v0

    .line 37
    const/high16 v0, 0x3f000000  # 0.5f

    .line 39
    add-float/2addr v1, v0

    .line 40
    float-to-int v2, v1

    .line 41
    div-int/lit8 v1, v4, 0xa

    .line 43
    :goto_2b
    iget-object v0, p0, LX/L4f;->A0J:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    iget-object v0, p0, LX/L4f;->A0I:Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    iget-object v0, p0, LX/L4f;->A0W:Landroid/widget/TextView;

    .line 55
    invoke-static {v0, v2}, LX/3dE;->A13(Landroid/view/View;I)V

    .line 58
    iget-object v0, p0, LX/L4f;->A0V:Landroid/widget/SeekBar;

    .line 60
    invoke-static {v0, v2}, LX/3dE;->A13(Landroid/view/View;I)V

    .line 63
    iget-object v0, p0, LX/L4f;->A0R:Landroid/widget/TextView;

    .line 65
    invoke-static {v0, v2}, LX/3dE;->A13(Landroid/view/View;I)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/high16 v1, 0x41f00000  # 30.0f

    .line 71
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 74
    move-result v0

    .line 75
    mul-float/2addr v1, v0

    .line 76
    const/high16 v0, 0x3f000000  # 0.5f

    .line 78
    add-float/2addr v1, v0

    .line 79
    float-to-int v2, v1

    .line 80
    div-int/lit8 v1, v4, 0x14

    .line 82
    goto :goto_2b
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/L4f;->A0D:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/L4f;->setPlayPauseControlHiddenForScrub(Z)V

    .line 11
    iput-boolean v0, p0, LX/L4f;->A08:Z

    .line 13
    :cond_d
    return-void
.end method

.method public final setAllowControlFrameVisibilityChanges(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/L4f;->A07:Z

    .line 2
    return-void
.end method

.method public final setBasePlayer(LX/N0X;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L4f;->A02:LX/N0X;

    .line 2
    invoke-static {p0}, LX/L4f;->A04(LX/L4f;)V

    .line 5
    return-void
.end method

.method public final setCurrentTime(J)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/L4f;->A0X:Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, LX/L4f;->A0Y:Ljava/util/Formatter;

    .line 4
    invoke-static {v1, v0, p1, p2}, LX/9Qz;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, LX/L4f;->A0W:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_28

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    const v0, 0x7f120091

    .line 33
    invoke-direct {p0, p1, p2, v0}, LX/L4f;->A00(JI)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    :cond_28
    return-void
.end method

.method public final setDuration(J)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/L4f;->A06:Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide p1

    .line 12
    :cond_c
    iget-object v2, p0, LX/L4f;->A0R:Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, LX/L4f;->A0X:Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/L4f;->A0Y:Ljava/util/Formatter;

    .line 18
    invoke-static {v1, v0, p1, p2}, LX/9Qz;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const v0, 0x7f120092

    .line 28
    invoke-direct {p0, p1, p2, v0}, LX/L4f;->A00(JI)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, LX/L4f;->A0E()V

    .line 38
    invoke-virtual {p0}, LX/L4f;->A0C()V

    .line 41
    return-void
.end method

.method public final setMusicAttributionVisibilityListener(LX/MvD;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L4f;->A01:LX/MvD;

    .line 2
    return-void
.end method

.method public final setPlayButtonClickListener(LX/Mvh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L4f;->A03:LX/Mvh;

    .line 2
    return-void
.end method

.method public final setPlayControlVisibility(I)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Ai;->A1R(I)Z

    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/L4f;->A0E:Z

    .line 6
    iget-object v0, p0, LX/L4f;->A0H:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public final setPlayPauseControlHiddenForScrub(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L4f;->A0D:Ljava/lang/Integer;

    .line 2
    if-eqz p1, :cond_20

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget-object v0, p0, LX/L4f;->A0H:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/L4f;->A0D:Ljava/lang/Integer;

    .line 18
    iget-boolean v0, p0, LX/L4f;->A0E:Z

    .line 20
    iput-boolean v0, p0, LX/L4f;->A0F:Z

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/L4f;->A0E:Z

    .line 25
    iget-object v1, p0, LX/L4f;->A0H:Landroid/widget/FrameLayout;

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    if-eqz v0, :cond_1f

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/L4f;->A0H:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-boolean v0, p0, LX/L4f;->A0F:Z

    .line 45
    iput-boolean v0, p0, LX/L4f;->A0E:Z

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/L4f;->A0D:Ljava/lang/Integer;

    .line 50
    if-nez v1, :cond_1f

    .line 52
    invoke-virtual {p0}, LX/L4f;->A0D()V

    .line 55
    return-void
.end method

.method public abstract setPlayer(Ljava/lang/Object;)V
.end method

.method public final setSeekbarStartTrackingTouchListener(LX/My7;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L4f;->A04:LX/My7;

    .line 2
    return-void
.end method

.method public final setStreaming(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/L4f;->A0B:Z

    .line 2
    return-void
.end method

.method public final setVisibilityListener(LX/My8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L4f;->A05:LX/My8;

    .line 2
    return-void
.end method

.method public final setZoomed(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/L4f;->A09:Z

    .line 2
    return-void
.end method
