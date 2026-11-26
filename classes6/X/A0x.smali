.class public final LX/A0x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/WeakHashMap;

.field public static final A09:Ljava/util/WeakHashMap;

.field public static final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0B:LX/9ih;

.field public static final A0C:Ljava/util/WeakHashMap;

.field public static final A0D:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/9yY;

.field public final A02:LX/9zK;

.field public final A03:LX/9yT;

.field public final A04:LX/024;

.field public final A05:LX/024;

.field public final A06:LX/19B;

.field public final A07:LX/0KG;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/A0x;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    sput-object v0, LX/A0x;->A09:Ljava/util/WeakHashMap;

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    sput-object v0, LX/A0x;->A08:Ljava/util/WeakHashMap;

    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    sput-object v0, LX/A0x;->A0C:Ljava/util/WeakHashMap;

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    sput-object v0, LX/A0x;->A0D:Ljava/util/WeakHashMap;

    .line 34
    const-string v2, "Chomp"

    .line 36
    const-string v1, "7F7K9G3rXgROM20GeMSyodPo1Yu66jDWCHK+zkwPoD4="

    .line 38
    new-instance v0, LX/9ih;

    .line 40
    invoke-direct {v0, v2, v1}, LX/9ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sput-object v0, LX/A0x;->A0B:LX/9ih;

    .line 45
    return-void
.end method

.method public constructor <init>(LX/08a;LX/9yY;LX/19B;LX/9zK;LX/9yT;LX/0KG;LX/024;LX/024;)V
    .registers 10

    .line 0
    invoke-static {p3, p4, p5, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, p7, p8, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, LX/A0x;->A06:LX/19B;

    .line 16
    iput-object p4, p0, LX/A0x;->A02:LX/9zK;

    .line 18
    iput-object p5, p0, LX/A0x;->A03:LX/9yT;

    .line 20
    iput-object p2, p0, LX/A0x;->A01:LX/9yY;

    .line 22
    iput-object p1, p0, LX/A0x;->A00:LX/08a;

    .line 24
    iput-object p7, p0, LX/A0x;->A04:LX/024;

    .line 26
    iput-object p8, p0, LX/A0x;->A05:LX/024;

    .line 28
    iput-object p6, p0, LX/A0x;->A07:LX/0KG;

    .line 30
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "premium_sticker_overlay"

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 30
    :goto_1e
    check-cast v2, Landroid/view/View;

    .line 32
    return-object v2

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    goto :goto_1e
.end method

.method public static final A01(Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    sget-object v2, LX/A0x;->A0D:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0, v2}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-lez v0, :cond_14

    .line 16
    invoke-static {p0, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, LX/A0x;->A0C:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/9ig;

    .line 31
    if-eqz v1, :cond_13

    .line 33
    iget-boolean v0, v1, LX/9ig;->A00:Z

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 38
    iget-boolean v0, v1, LX/9ig;->A01:Z

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 43
    return-void
.end method

.method public static final A02(Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    sget-object v3, LX/A0x;->A0C:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_18

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/9ig;

    .line 18
    invoke-direct {v0, v2, v1}, LX/9ig;-><init>(ZZ)V

    .line 21
    invoke-virtual {v3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    sget-object v2, LX/A0x;->A0D:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {p0, v2}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    invoke-static {p0, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    return-void
.end method

.method public static final A03(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;LX/A0x;LX/1iO;LX/0Os;LX/0Os;LX/0Os;ZZ)V
    .registers 16

    .line 0
    iget-boolean v0, p6, LX/1iO;->element:Z

    .line 2
    if-nez v0, :cond_51

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p6, LX/1iO;->element:Z

    .line 7
    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 10
    iget-object v0, p7, LX/0Os;->element:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    :cond_13
    iget-object v3, p8, LX/0Os;->element:Ljava/lang/Object;

    .line 21
    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    if-eqz v3, :cond_28

    .line 25
    iget-object v2, p9, LX/0Os;->element:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 29
    if-eqz v2, :cond_5b

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5b

    .line 37
    :goto_25
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    :cond_28
    if-eqz p0, :cond_2d

    .line 42
    :cond_2a
    invoke-static {p0}, LX/A0x;->A01(Landroid/view/ViewGroup;)V

    .line 45
    :cond_2d
    if-eqz p1, :cond_32

    .line 47
    invoke-static {p1}, LX/A0x;->A01(Landroid/view/ViewGroup;)V

    .line 50
    :cond_32
    invoke-static {p2, p10}, LX/A0x;->A05(Landroid/view/ViewGroup;Z)V

    .line 53
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 59
    if-eqz v0, :cond_52

    .line 61
    check-cast v2, Landroid/view/ViewGroup;

    .line 63
    if-eqz v2, :cond_53

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->isInLayout()Z

    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_53

    .line 71
    :cond_47
    iget-object v1, p5, LX/A0x;->A07:LX/0KG;

    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v2, p4, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    const/4 v2, 0x0

    .line 83
    :cond_53
    if-nez p11, :cond_47

    .line 85
    if-eqz v2, :cond_51

    .line 87
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    if-eqz p0, :cond_2d

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2a

    .line 99
    goto :goto_25
.end method

.method public static final A04(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;II)V
    .registers 9

    .line 0
    if-eqz p0, :cond_2f

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 28
    move-result v1

    .line 29
    div-int/lit8 v0, p3, 0x2

    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 39
    move-result v1

    .line 40
    div-int/lit8 v0, p4, 0x2

    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A05(Landroid/view/ViewGroup;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_15

    .line 2
    sget-object v2, LX/A0x;->A08:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p0, v2}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-lez v0, :cond_16

    .line 18
    invoke-static {p0, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, LX/A0x;->A09:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    if-eqz v0, :cond_15

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 42
    return-void
.end method


# virtual methods
.method public final A06()LX/9ih;
    .registers 4

    .line 0
    iget-object v1, p0, LX/A0x;->A00:LX/08a;

    .line 2
    sget-object v0, LX/9Sk;->A06:LX/0AD;

    .line 4
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_39

    .line 17
    :try_start_11
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "sticker-pack-id"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "file-hash"

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_39

    .line 39
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_39

    .line 45
    new-instance v0, LX/9ih;

    .line 47
    invoke-direct {v0, v2, v1}, LX/9ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v0
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v1

    .line 52
    const-string v0, "PremiumStickerBannerHelper/getStickerConfig invalid config json"

    .line 54
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_39
    sget-object v0, LX/A0x;->A0B:LX/9ih;

    .line 59
    return-object v0
.end method

.method public final A07(LX/9ih;)LX/A4N;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v4, LX/A0x;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object v3, v1, LX/9ih;->A00:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/A4N;

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v8, p0, LX/A0x;->A03:LX/9yT;

    .line 21
    iget-object v6, v1, LX/9ih;->A01:Ljava/lang/String;

    .line 23
    iget-object v0, v8, LX/9yT;->A06:LX/05b;

    .line 25
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9vc;

    .line 33
    invoke-virtual {v0, v6}, LX/9vc;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object v5

    .line 37
    instance-of v0, v5, Ljava/util/Collection;

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v0, :cond_6d

    .line 42
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6d

    .line 48
    :cond_30
    iget-object v1, p0, LX/A0x;->A02:LX/9zK;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, v6}, LX/9zK;->A03(LX/9Vf;Ljava/lang/String;)LX/9vr;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_d8

    .line 57
    iget-object v5, v0, LX/9vr;->A0A:Ljava/util/List;

    .line 59
    if-eqz v5, :cond_d8

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v7}, LX/00M;->A07(Ljava/lang/String;)V

    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_dc

    .line 71
    invoke-static {v8}, LX/9yT;->A00(LX/9yT;)LX/A1F;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v6}, LX/A1F;->A0A(Ljava/lang/String;)LX/9vr;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_dc

    .line 81
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_84

    .line 95
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/A4N;->A00()LX/A4N;

    .line 102
    move-result-object v0

    .line 103
    iput-object v7, v0, LX/A4N;->A0C:Ljava/lang/String;

    .line 105
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_59

    .line 109
    :cond_6d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :cond_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_30

    .line 119
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 125
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_71

    .line 131
    goto :goto_dc

    .line 132
    :cond_84
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v12

    .line 136
    check-cast v12, LX/9vc;

    .line 138
    const/4 v13, 0x0

    .line 139
    const-string v7, "stickers"

    .line 141
    const/4 v1, 0x1

    .line 142
    iget-object v0, v12, LX/9vc;->A02:LX/05b;

    .line 144
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 147
    move-result-object v8

    .line 148
    :try_start_94
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 151
    move-result-object v9
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_d1

    .line 152
    :try_start_98
    iget-object v11, v8, LX/0V7;->A06:LX/0Jv;

    .line 154
    const-string v2, "sticker_pack_id = ?"

    .line 156
    new-array v1, v1, [Ljava/lang/String;

    .line 158
    aput-object v6, v1, v13

    .line 160
    const-string v0, "replaceAllStickersOfStickerPack/DELETE_STICKER"

    .line 162
    invoke-virtual {v11, v7, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v10

    .line 169
    :cond_a9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c3

    .line 175
    invoke-static {v10}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v12, v11, v0}, LX/9vc;->A02(LX/0Jv;LX/A4N;)J

    .line 182
    move-result-wide v6

    .line 183
    const-wide/16 v1, 0x0

    .line 185
    cmp-long v0, v6, v1

    .line 187
    if-gtz v0, :cond_a9

    .line 189
    const-string v0, "StickersStore/replaceAllStickersOfStickerPack/failed to insert sticker"

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 194
    goto :goto_c6

    .line 195
    :cond_c3
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_c6
    .catchall {:try_start_98 .. :try_end_c6} :catchall_ca

    .line 198
    :goto_c6
    :try_start_c6
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 201
    goto :goto_d9
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_d1

    .line 202
    :catchall_ca
    move-exception v1

    .line 203
    :try_start_cb
    throw v1
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_cc

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    :try_start_cd
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    throw v0
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v1

    .line 210
    :try_start_d2
    throw v1
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    .line 211
    :catchall_d3
    move-exception v0

    .line 212
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    throw v0

    .line 216
    :cond_d8
    return-object v14

    .line 217
    :goto_d9
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 220
    :cond_dc
    :goto_dc
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v1

    .line 224
    :cond_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_117

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    move-object v0, v2

    .line 235
    check-cast v0, LX/A4N;

    .line 237
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 239
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e0

    .line 245
    :goto_f5
    check-cast v2, LX/A4N;

    .line 247
    if-nez v2, :cond_119

    .line 249
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v1

    .line 253
    :cond_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_115

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    move-object v0, v2

    .line 264
    check-cast v0, LX/A4N;

    .line 266
    invoke-virtual {v0}, LX/A4N;->A07()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_fd

    .line 272
    :goto_110
    check-cast v2, LX/A4N;

    .line 274
    if-nez v2, :cond_119

    .line 276
    return-object v14

    .line 277
    :cond_115
    move-object v2, v14

    .line 278
    goto :goto_110

    .line 279
    :cond_117
    move-object v2, v14

    .line 280
    goto :goto_f5

    .line 281
    :cond_119
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    return-object v2
.end method

.method public final A08(Landroid/view/View;Landroid/widget/FrameLayout;LX/A4N;Lcom/whatsapp/stickers/StickerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;Z)V
    .registers 39

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    move-object/from16 v5, p1

    .line 4
    move-object/from16 v4, p2

    .line 6
    move-object/from16 v6, p4

    .line 8
    invoke-static {v6, v4, v5, v14}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v3, p9

    .line 14
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iput-boolean v14, v6, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 25
    move-object/from16 v2, p0

    .line 27
    iget-object v1, v2, LX/A0x;->A06:LX/19B;

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    iget v12, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    if-gtz v12, :cond_29

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v12

    .line 41
    :cond_29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v0

    .line 45
    iget v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    if-gtz v13, :cond_35

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v13

    .line 53
    :cond_35
    new-instance v8, LX/ATs;

    .line 55
    move-object/from16 v7, p3

    .line 57
    move-object/from16 v23, p5

    .line 59
    move-object/from16 v25, p6

    .line 61
    move-object/from16 v22, p7

    .line 63
    move-object/from16 v24, p8

    .line 65
    move/from16 v27, p10

    .line 67
    move-object/from16 v16, v8

    .line 69
    move-object/from16 v17, v5

    .line 71
    move-object/from16 v18, v4

    .line 73
    move-object/from16 v19, v2

    .line 75
    move-object/from16 v20, v7

    .line 77
    move-object/from16 v21, v6

    .line 79
    move-object/from16 v26, v3

    .line 81
    invoke-direct/range {v16 .. v27}, LX/ATs;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/A0x;LX/A4N;Lcom/whatsapp/stickers/StickerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;Z)V

    .line 84
    const/4 v9, 0x0

    .line 85
    new-instance v5, LX/9vU;

    .line 87
    move-object v11, v9

    .line 88
    move/from16 v18, v15

    .line 90
    move/from16 v19, v15

    .line 92
    move/from16 v20, v15

    .line 94
    move/from16 v21, v14

    .line 96
    move-object v10, v9

    .line 97
    move/from16 v16, v14

    .line 99
    move/from16 v17, v15

    .line 101
    invoke-direct/range {v5 .. v21}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 104
    invoke-virtual {v1, v5}, LX/19B;->A0G(LX/9vU;)V

    .line 107
    return-void
.end method

.method public final A09(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/A4N;Lkotlin/jvm/functions/Function0;LX/0W3;ZZ)V
    .registers 18

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p3, p2, p5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/16 v0, 0x24

    .line 6
    new-instance v7, LX/Aa6;

    .line 8
    invoke-direct {v7, p1, v0}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 11
    move-object v3, p0

    .line 12
    invoke-virtual {p0, p3}, LX/A0x;->A0A(LX/A4N;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v4, p3, LX/A4N;->A0E:Ljava/lang/String;

    .line 20
    if-eqz v4, :cond_26

    .line 22
    iget-object v0, p0, LX/A0x;->A04:LX/024;

    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v1, LX/3WZ;

    .line 27
    move-object v6, p4

    .line 28
    move/from16 v8, p6

    .line 30
    move/from16 v9, p7

    .line 32
    invoke-direct/range {v1 .. v9}, LX/3WZ;-><init>(Landroid/widget/FrameLayout;LX/A0x;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 35
    invoke-static {v0, v1, p5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 38
    :cond_26
    return-void
.end method

.method public final A0A(LX/A4N;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/A4N;->A07()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-virtual {p1}, LX/A4N;->A08()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v1, p0, LX/A0x;->A00:LX/08a;

    .line 18
    const/16 v0, 0x627a

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method
