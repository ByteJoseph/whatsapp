.class public final LX/9yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/view/View;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public final A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final A0E:LX/08a;

.field public final A0F:LX/0Fv;

.field public final A0G:LX/15j;

.field public final A0H:LX/15j;

.field public final A0I:LX/15j;

.field public final A0J:Ljava/util/List;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;LX/08a;LX/0Fv;LX/15j;LX/15j;LX/15j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/9yt;->A0E:LX/08a;

    .line 8
    iput-object p3, p0, LX/9yt;->A0F:LX/0Fv;

    .line 10
    iput-object p1, p0, LX/9yt;->A0D:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    iput-object p4, p0, LX/9yt;->A0H:LX/15j;

    .line 14
    iput-object p5, p0, LX/9yt;->A0G:LX/15j;

    .line 16
    iput-object p6, p0, LX/9yt;->A0I:LX/15j;

    .line 18
    iput-object p7, p0, LX/9yt;->A0K:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p8, p0, LX/9yt;->A0L:Lkotlin/jvm/functions/Function1;

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    iput v0, p0, LX/9yt;->A02:F

    .line 26
    const/4 v1, 0x6

    .line 27
    new-instance v0, LX/A5f;

    .line 29
    invoke-direct {v0, p0, v1}, LX/A5f;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v0, p0, LX/9yt;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    const/16 v0, 0x10

    .line 36
    new-instance v1, LX/AVh;

    .line 38
    invoke-direct {v1, p0, v0}, LX/AVh;-><init>(Ljava/lang/Object;I)V

    .line 41
    const-string v0, "upsellInterstitialLayout"

    .line 43
    invoke-virtual {p6, v1, v0}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9yt;->A0J:Ljava/util/List;

    .line 52
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9yt;->A0C:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9yt;->A0B:LX/05b;

    .line 64
    return-void
.end method

.method private final A00()F
    .registers 4

    .line 0
    iget v2, p0, LX/9yt;->A02:F

    .line 2
    iget-object v0, p0, LX/9yt;->A0H:LX/15j;

    .line 4
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result v1

    .line 20
    :goto_14
    iget v0, p0, LX/9yt;->A04:I

    .line 22
    if-le v1, v0, :cond_1b

    .line 24
    iput v1, p0, LX/9yt;->A04:I

    .line 26
    move v0, v1

    .line 27
    :cond_1b
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, v2

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_14
.end method

.method public static final A01(LX/9yt;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/9yt;->A00()F

    .line 3
    move-result v0

    .line 4
    float-to-int v3, v0

    .line 5
    iget-object v0, p0, LX/9yt;->A0G:LX/15j;

    .line 7
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3a

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3a

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v0

    .line 23
    :goto_17
    iget v2, p0, LX/9yt;->A03:I

    .line 25
    if-le v0, v2, :cond_1e

    .line 27
    iput v0, p0, LX/9yt;->A03:I

    .line 29
    move v2, v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/9yt;->A0I:LX/15j;

    .line 32
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_38

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_38

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result v1

    .line 48
    :goto_30
    iget-object v0, p0, LX/9yt;->A0L:Lkotlin/jvm/functions/Function1;

    .line 50
    add-int/2addr v3, v2

    .line 51
    add-int/2addr v3, v1

    .line 52
    invoke-static {v0, v3}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 55
    return-void

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    goto :goto_30

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_17
.end method

.method public static final A02(LX/9yt;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/9yt;->A0H:LX/15j;

    .line 2
    invoke-virtual {v4}, LX/15j;->A03()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_4b

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4b

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v0

    .line 19
    :goto_13
    int-to-float v2, v0

    .line 20
    invoke-direct {p0}, LX/9yt;->A00()F

    .line 23
    move-result v0

    .line 24
    sub-float/2addr v2, v0

    .line 25
    invoke-direct {p0}, LX/9yt;->A00()F

    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/9yt;->A01:F

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result v0

    .line 35
    neg-float v1, v0

    .line 36
    sub-float/2addr v1, v2

    .line 37
    iput v1, p0, LX/9yt;->A00:F

    .line 39
    invoke-virtual {v4}, LX/15j;->A03()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    :cond_38
    iget-object v0, p0, LX/9yt;->A0G:LX/15j;

    .line 58
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    :cond_43
    iget-object v0, p0, LX/9yt;->A06:Landroid/view/View;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_13
.end method
