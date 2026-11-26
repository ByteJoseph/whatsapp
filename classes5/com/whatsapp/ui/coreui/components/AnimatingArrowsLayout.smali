.class public Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 10
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 11
    return-void
.end method

.method public onFinishInflate()V
    .registers 8

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    const/4 v6, 0x4

    .line 4
    new-array v3, v6, [Landroid/view/View;

    .line 6
    const/4 v5, 0x3

    .line 7
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v3, v2

    .line 28
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3, v5}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;->A00:Ljava/util/List;

    .line 38
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 41
    move-result-object v3

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;->A00:Ljava/util/List;

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    new-array v1, v5, [F

    .line 50
    fill-array-data v1, :array_5c

    .line 53
    const-string v0, "alpha"

    .line 55
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    move-result-object v2

    .line 59
    const-wide/16 v0, 0x2ee

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    mul-int/lit8 v0, v4, 0x64

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    if-lt v4, v6, :cond_2a

    .line 77
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 79
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 82
    const/16 v0, 0xf

    .line 84
    invoke-static {v1, p0, v0}, LX/5WF;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 90
    return-void

    .line 91
    nop

    .line 92
    :array_5c
    .array-data 4
        0x0
        0x3f19999a  # 0.6f
        0x0
    .end array-data
.end method
