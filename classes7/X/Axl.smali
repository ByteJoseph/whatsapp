.class public final LX/Axl;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/15j;

.field public A03:LX/15j;

.field public A04:LX/15j;

.field public A05:LX/15j;

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public A08:LX/0VK;

.field public A09:LX/0VK;

.field public A0A:Z

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/Bsh;

.field public final A0G:LX/Bot;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Axl;->A0B:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Axl;->A0E:LX/05b;

    .line 20
    const/16 v0, 0xca3

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Bsh;

    .line 28
    iput-object v0, p0, LX/Axl;->A0F:LX/Bsh;

    .line 30
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    const/16 v1, 0x1d

    .line 34
    new-instance v0, LX/Cl8;

    .line 36
    invoke-direct {v0, p0, v1}, LX/Cl8;-><init>(Landroid/view/View;I)V

    .line 39
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Axl;->A0I:LX/00q;

    .line 45
    const/16 v1, 0x1e

    .line 47
    new-instance v0, LX/Cl8;

    .line 49
    invoke-direct {v0, p0, v1}, LX/Cl8;-><init>(Landroid/view/View;I)V

    .line 52
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Axl;->A0H:LX/00q;

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/Axl;->A06:Z

    .line 61
    const-wide/high16 v0, 0x3ff8000000000000L  # 1.5

    .line 63
    iput-wide v0, p0, LX/Axl;->A00:D

    .line 65
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Axl;->A0D:LX/05b;

    .line 71
    const/16 v1, 0xca4

    .line 73
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Axl;->A0C:LX/05b;

    .line 83
    new-instance v0, LX/Bot;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v0, p0, LX/Axl;->A0G:LX/Bot;

    .line 90
    invoke-direct {p0}, LX/Axl;->getMainDispatcher()LX/024;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Axl;->A0J:LX/0W3;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0e0320

    .line 107
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    const v0, 0x7f0b2d30

    .line 113
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/Axl;->A05:LX/15j;

    .line 119
    const v0, 0x7f0b04bc

    .line 122
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, LX/Axl;->A02:LX/15j;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, p0, v0}, LX/Cg5;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 132
    const v0, 0x7f0b09d6

    .line 135
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/Axl;->A04:LX/15j;

    .line 141
    const v0, 0x7f0b09d4

    .line 144
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/Axl;->A03:LX/15j;

    .line 150
    return-void
.end method

.method public static final synthetic A00(LX/Axl;)LX/Bzm;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Axl;->getEmojiDrawableHandler()LX/Bzm;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/Axl;Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;IZ)V
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    if-nez p1, :cond_11

    .line 3
    iget-object v1, p0, LX/Axl;->A02:LX/15j;

    .line 5
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_50

    .line 11
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 17
    :cond_11
    int-to-double v0, p2

    .line 18
    const-wide v2, 0x3fd999999999999aL  # 0.4

    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-int v2, v0

    .line 25
    int-to-float v0, v2

    .line 26
    iput v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_51

    .line 34
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    add-int/2addr p2, v2

    .line 37
    invoke-virtual {p0}, LX/Axl;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 43
    float-to-int v0, v0

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 46
    sub-int/2addr p2, v0

    .line 47
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    if-eqz p3, :cond_50

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0701c5

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v0

    .line 65
    sget-object v3, LX/0Qx;->A03:LX/0PJ;

    .line 67
    invoke-direct {p0}, LX/Axl;->getWhatsAppLocale()LX/0Fv;

    .line 70
    move-result-object v5

    .line 71
    div-int/lit8 v6, v0, 0x2

    .line 73
    const/4 p0, 0x0

    .line 74
    const/4 p3, 0x1

    .line 75
    move p1, v6

    .line 76
    move p2, p0

    .line 77
    invoke-virtual/range {v3 .. v10}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 83
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public static final A02(LX/Axl;LX/15j;IZ)V
    .registers 11

    .line 0
    invoke-virtual {p1}, LX/15j;->A0D()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    invoke-static {p1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_46

    .line 16
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    int-to-double v3, p2

    .line 19
    const-wide/high16 v1, 0x3fe0000000000000L  # 0.5

    .line 21
    mul-double/2addr v1, v3

    .line 22
    double-to-int v0, v1

    .line 23
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    if-eqz p3, :cond_40

    .line 29
    const-wide v0, 0x3fb1eb851eb851ecL  # 0.07

    .line 34
    :goto_22
    mul-double/2addr v3, v0

    .line 35
    double-to-int v0, v3

    .line 36
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0701c6

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v0

    .line 52
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 54
    invoke-static {p1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 60
    invoke-virtual {v2, v1, v0, v0}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    const-wide v0, 0x3fb70a3d70a3d70aL  # 0.09

    .line 69
    goto :goto_22

    .line 70
    :cond_46
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 72
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axl;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getEmojiDrawableHandler()LX/Bzm;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axl;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bzm;

    .line 8
    return-object v0
.end method

.method private final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axl;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axl;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A03(I)I
    .registers 5

    .line 0
    iget v0, p0, LX/Axl;->A01:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget v1, p0, LX/Axl;->A01:I

    .line 10
    :cond_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    const v1, 0x7f0701c1

    .line 19
    if-eq p1, v0, :cond_a

    .line 21
    const v0, 0x7f0701c4

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v2

    .line 28
    const/4 v0, 0x2

    .line 29
    if-lt p1, v0, :cond_2e

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0701c2

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v0

    .line 43
    mul-int/2addr p1, v0

    .line 44
    sub-int/2addr v2, p1

    .line 45
    return v2

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_54

    .line 3
    iget-object v3, p0, LX/Axl;->A04:LX/15j;

    .line 5
    invoke-virtual {v3}, LX/15j;->A01()I

    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x8

    .line 11
    if-eq v0, v2, :cond_50

    .line 13
    iget-object v0, p0, LX/Axl;->A0B:LX/05b;

    .line 15
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x40af

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-lt v1, v0, :cond_50

    .line 28
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 35
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 54
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object v2

    .line 61
    const-wide/16 v0, 0x96

    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x25

    .line 69
    new-instance v0, LX/Cjz;

    .line 71
    invoke-direct {v0, p0, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v2, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 77
    :goto_4d
    iput-object v5, p0, LX/Axl;->A07:Ljava/lang/String;

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-virtual {v3, v2}, LX/15j;->A06(I)V

    .line 83
    goto :goto_4d

    .line 84
    :cond_54
    iget-object v4, p0, LX/Axl;->A04:LX/15j;

    .line 86
    invoke-virtual {v4}, LX/15j;->A01()I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_65

    .line 92
    iget-object v0, p0, LX/Axl;->A07:Ljava/lang/String;

    .line 94
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_65

    .line 100
    return-void

    .line 101
    :cond_65
    iput-object p1, p0, LX/Axl;->A07:Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v4, v0}, LX/15j;->A06(I)V

    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {p0, v3}, LX/Axl;->A03(I)I

    .line 111
    move-result v0

    .line 112
    invoke-static {p0, v4, v0, p3}, LX/Axl;->A02(LX/Axl;LX/15j;IZ)V

    .line 115
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v2

    .line 127
    const v1, 0x7f12548a

    .line 130
    invoke-static {p1, p2, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 155
    iget-object v0, p0, LX/Axl;->A08:LX/0VK;

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 162
    :cond_a2
    iget-object v2, p0, LX/Axl;->A0J:LX/0W3;

    .line 164
    const/4 v1, 0x2

    .line 165
    new-instance v0, LX/Cny;

    .line 167
    invoke-direct {v0, p0, p1, v5, v1}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 170
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/Axl;->A08:LX/0VK;

    .line 176
    if-eqz p4, :cond_d2

    .line 178
    iget-object v0, p0, LX/Axl;->A0B:LX/05b;

    .line 180
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x40af

    .line 186
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x3

    .line 191
    if-lt v1, v0, :cond_4f

    .line 193
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 200
    const/4 v1, 0x5

    .line 201
    new-instance v0, LX/Ckq;

    .line 203
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 206
    invoke-static {v2, p1, v0, v3}, LX/MCC;->A00(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 209
    return-void

    .line 210
    :cond_d2
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 213
    move-result-object v1

    .line 214
    const/high16 v0, 0x3f800000  # 1.0f

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 222
    return-void
.end method

.method public final A05(ZLjava/lang/String;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/Axl;->A03:LX/15j;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez p1, :cond_d

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v5, v0}, LX/15j;->A06(I)V

    .line 10
    iput-boolean v6, p0, LX/Axl;->A0A:Z

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-virtual {v5}, LX/15j;->A01()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    iget-boolean v0, p0, LX/Axl;->A0A:Z

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v4, 0x1

    .line 25
    iput-boolean v4, p0, LX/Axl;->A0A:Z

    .line 27
    invoke-virtual {v5, v6}, LX/15j;->A06(I)V

    .line 30
    invoke-virtual {p0, v4}, LX/Axl;->A03(I)I

    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v5, v0, v6}, LX/Axl;->A02(LX/Axl;LX/15j;IZ)V

    .line 38
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    if-nez p2, :cond_63

    .line 52
    const v0, 0x7f125481

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    iget-object v0, p0, LX/Axl;->A09:LX/0VK;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 83
    :cond_53
    iget-object v2, p0, LX/Axl;->A0J:LX/0W3;

    .line 85
    const/16 v1, 0x26

    .line 87
    new-instance v0, LX/CpT;

    .line 89
    invoke-direct {v0, p0, v3, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Axl;->A09:LX/0VK;

    .line 98
    return-void

    .line 99
    :cond_63
    const v0, 0x7f125489

    .line 102
    invoke-static {v1, p2, v4, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_3b
.end method

.method public dispatchSetPressed(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Axl;->A06:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSetPressed(Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public final getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axl;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 8
    return-object v0
.end method

.method public final getContactPhotoLayout()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axl;->A0I:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_18

    .line 9
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x1b

    .line 16
    new-instance v0, LX/CpH;

    .line 18
    invoke-direct {v0, v4, p0, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 21
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 24
    :cond_18
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/Axl;->A08:LX/0VK;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/Axl;->A0J:LX/0W3;

    .line 13
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0fU;->A03(LX/020;)V

    .line 20
    iget-object v1, p0, LX/Axl;->A04:LX/15j;

    .line 22
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_41

    .line 28
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 35
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x8

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, p0, LX/Axl;->A03:LX/15j;

    .line 46
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LX/Axl;->A0A:Z

    .line 58
    iget-object v0, p0, LX/Axl;->A09:LX/0VK;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 65
    :cond_41
    return-void
.end method

.method public final setFixedContactPhotoSizeRes(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Axl;->A01:I

    .line 2
    return-void
.end method

.method public final setSelectionColor(I)V
    .registers 4

    .line 0
    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p0}, LX/Axl;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 9
    move-result v0

    .line 10
    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A03:I

    .line 12
    :cond_c
    return-void
.end method

.method public final setShowPressedState(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Axl;->A06:Z

    .line 2
    return-void
.end method
