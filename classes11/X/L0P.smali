.class public final LX/L0P;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/animation/ValueAnimator;

.field public final A05:LX/M2k;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;LX/M2k;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    iput-object p1, p0, LX/L0P;->A04:Landroid/animation/ValueAnimator;

    .line 5
    iput p3, p0, LX/L0P;->A03:I

    .line 7
    iput p4, p0, LX/L0P;->A02:I

    .line 9
    iput-object p2, p0, LX/L0P;->A05:LX/M2k;

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/L0P;->A01:Z

    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/L0P;->A01:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/L0P;->A01:Z

    .line 7
    iget-object v2, p0, LX/L0P;->A05:LX/M2k;

    .line 9
    const/16 v0, 0x1a

    .line 11
    invoke-static {p0, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/M2k;->A01:LX/Ktb;

    .line 17
    iget-object v0, v0, LX/Ktb;->A0J:LX/0KG;

    .line 19
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    move-result v4

    .line 8
    iget-boolean v0, p0, LX/L0P;->A01:Z

    .line 10
    if-nez v0, :cond_5f

    .line 12
    iget v0, p0, LX/L0P;->A00:F

    .line 14
    cmpg-float v0, v4, v0

    .line 16
    if-lez v0, :cond_5f

    .line 18
    iget-object v3, p0, LX/L0P;->A05:LX/M2k;

    .line 20
    iget v7, p0, LX/L0P;->A03:I

    .line 22
    iget v8, p0, LX/L0P;->A02:I

    .line 24
    add-int v0, v7, v8

    .line 26
    invoke-virtual {v3, v0}, LX/M2k;->A00(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5c

    .line 32
    const/high16 v6, 0x3f800000  # 1.0f

    .line 34
    cmpl-float v0, v4, v6

    .line 36
    if-gez v0, :cond_3c

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    int-to-float v2, v0

    .line 43
    iget v1, p0, LX/L0P;->A00:F

    .line 45
    sub-float v0, v4, v1

    .line 47
    mul-float/2addr v2, v0

    .line 48
    sub-float/2addr v6, v1

    .line 49
    div-float/2addr v2, v6

    .line 50
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5c

    .line 60
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_60

    .line 66
    int-to-float v0, v8

    .line 67
    invoke-static {v0, v4}, LX/5UL;->A05(FF)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v7, v0

    .line 72
    invoke-virtual {v3, v7}, LX/M2k;->A00(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5c

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v5, v1}, LX/Ksm;->A03(III)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_60

    .line 92
    :cond_5c
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, LX/L0P;->A01:Z

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    iput v4, p0, LX/L0P;->A00:F

    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5f

    .line 104
    iget-object v0, v3, LX/M2k;->A01:LX/Ktb;

    .line 106
    iget-object v0, v0, LX/Ktb;->A0B:LX/00y;

    .line 108
    invoke-static {v0}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 115
    return-void
.end method
