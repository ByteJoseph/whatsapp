.class public final LX/KxK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KxK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/MAN;LX/KxK;Lkotlin/jvm/functions/Function0;II)V
    .registers 18

    .line 0
    move-object v11, p2

    .line 1
    iget-object v0, p2, LX/KxK;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    move-object v10, p3

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_18
    move-object v9, p0

    .line 25
    move/from16 v4, p4

    .line 27
    invoke-static {p0, v4}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v2

    .line 36
    invoke-static {p0}, LX/Ksm;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 39
    move-result-object v8

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {v8, v0, v2}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    invoke-direct {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p2, LX/KxK;->A00:Ljava/lang/ref/WeakReference;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v1

    .line 63
    if-lez p4, :cond_bf

    .line 65
    const/16 v0, 0x50

    .line 67
    invoke-static {v3, v1, v2, v0}, LX/Ksl;->A1F(Landroid/view/View;III)V

    .line 70
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_b4

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_b4

    .line 87
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 90
    move-result v7

    .line 91
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 94
    move-result v5

    .line 95
    iget-object v0, p1, LX/MAN;->A04:Landroid/graphics/Rect;

    .line 97
    invoke-static {v0}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 100
    move-result v6

    .line 101
    iget-object v0, p1, LX/MAN;->A04:Landroid/graphics/Rect;

    .line 103
    invoke-static {v0}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 106
    move-result v4

    .line 107
    const/4 v1, 0x0

    .line 108
    cmpg-float v0, v6, v1

    .line 110
    if-eqz v0, :cond_c4

    .line 112
    cmpg-float v0, v4, v1

    .line 114
    if-eqz v0, :cond_c4

    .line 116
    div-float v1, v7, v6

    .line 118
    div-float v0, v5, v4

    .line 120
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 123
    move-result v2

    .line 124
    mul-float/2addr v6, v2

    .line 125
    mul-float/2addr v4, v2

    .line 126
    invoke-static {v7, v6}, LX/Ksl;->A03(FF)F

    .line 129
    move-result v1

    .line 130
    sub-float/2addr v5, v4

    .line 131
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 138
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 141
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 144
    :goto_90
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/MAN;)V

    .line 147
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    move/from16 v1, p5

    .line 152
    if-ltz p5, :cond_b0

    .line 154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    move-result v0

    .line 158
    if-ge v1, v0, :cond_b0

    .line 160
    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 163
    :goto_a3
    const/4 p0, 0x3

    .line 164
    new-instance v7, LX/MLr;

    .line 166
    invoke-direct/range {v7 .. v12}, LX/MLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 175
    return-void

    .line 176
    :cond_b0
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    goto :goto_a3

    .line 180
    :cond_b4
    const/16 v1, 0xa

    .line 182
    new-instance v0, LX/MPw;

    .line 184
    invoke-direct {v0, p1, v3, v1}, LX/MPw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 190
    goto :goto_90

    .line 191
    :cond_bf
    const/16 v0, 0x30

    .line 193
    invoke-static {v3, v1, v2, v0}, LX/Ksl;->A1F(Landroid/view/View;III)V

    .line 196
    :cond_c4
    invoke-static {v3}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 199
    goto :goto_90
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v5

    .line 7
    const-string v4, "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=username_success_confetti_tall_green&test=0"

    .line 9
    const-string v0, "url_"

    .line 11
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-instance v1, LX/MoD;

    .line 18
    invoke-direct {v1, v5, v4, v2, v3}, LX/MoD;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/MLZ;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MI6;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x6

    .line 27
    new-instance v0, LX/MTo;

    .line 29
    invoke-direct {v0, p1, v1}, LX/MTo;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v0}, LX/MI6;->A01(LX/Mw3;)V

    .line 35
    new-instance v0, LX/MTs;

    .line 37
    invoke-direct {v0, p1, p0, p2, v3}, LX/MTs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v0}, LX/MI6;->A02(LX/Mw3;)V

    .line 43
    return-void
.end method
