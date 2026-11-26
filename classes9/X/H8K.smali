.class public LX/H8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .registers 4

    .line 0
    iput p3, p0, LX/H8K;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/H8K;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/H8K;->A00:F

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/H8K;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    iget-object v2, p0, LX/H8K;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Hfu;

    .line 9
    iget v1, p0, LX/H8K;->A00:F

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, v1

    .line 20
    iput v0, v2, LX/Hfu;->A08:F

    .line 22
    invoke-static {p1}, LX/8ca;->A00(Landroid/animation/ValueAnimator;)F

    .line 25
    move-result v0

    .line 26
    iput v0, v2, LX/Hfu;->A06:F

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/Hfu;->A0L(LX/Hfu;Z)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 40
    move-result v2

    .line 41
    iget-object v1, p0, LX/H8K;->A01:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/1GN;

    .line 45
    iget v0, p0, LX/H8K;->A00:F

    .line 47
    invoke-static {v1, v2, v0}, LX/1GN;->A04(LX/1GN;FF)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v2, p0, LX/H8K;->A01:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/7Lv;

    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Ljava/lang/Float;

    .line 65
    if-eqz v0, :cond_53

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 69
    if-eqz v1, :cond_53

    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    move-result v0

    .line 75
    :goto_4b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_53
    iget v0, p0, LX/H8K;->A00:F

    .line 85
    goto :goto_4b

    .line 86
    :pswitch_56  #0x2
    iget-object v3, p0, LX/H8K;->A01:Ljava/lang/Object;

    .line 88
    check-cast v3, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 90
    iget v2, p0, LX/H8K;->A00:F

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v2}, LX/5UL;->A05(FF)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-static {v3, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A05(Lcom/whatsapp/conversation/ConversationListViewImpl;I)V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x3
    iget-object v2, p0, LX/H8K;->A01:Ljava/lang/Object;

    .line 109
    check-cast v2, Landroid/view/View;

    .line 111
    iget v1, p0, LX/H8K;->A00:F

    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 116
    move-result v0

    .line 117
    mul-float/2addr v0, v1

    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    return-void

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_33  #00000001
        :pswitch_56  #00000002
        :pswitch_6b  #00000003
    .end packed-switch
.end method
