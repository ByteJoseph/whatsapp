.class public LX/A1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/A1g;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A1g;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/A1g;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .line 0
    iget v0, p0, LX/A1g;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    iget-object v1, p0, LX/A1g;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/List;

    .line 9
    iget v3, p0, LX/A1g;->A00:I

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 15
    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_c5

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9fu;

    .line 32
    invoke-virtual {v0, v2, v3}, LX/9fu;->A00(FI)V

    .line 35
    goto :goto_14

    .line 36
    :pswitch_24  #0x0
    iget-object v7, p0, LX/A1g;->A01:Ljava/lang/Object;

    .line 38
    check-cast v7, LX/9z3;

    .line 40
    iget v6, p0, LX/A1g;->A00:I

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 50
    move-result v5

    .line 51
    iget-object v4, v7, LX/9z3;->A04:Landroid/view/View;

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_60

    .line 59
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    const/4 v3, 0x0

    .line 65
    const/high16 v2, 0x3f800000  # 1.0f

    .line 67
    if-lez v6, :cond_4c

    .line 69
    int-to-float v1, v5

    .line 70
    int-to-float v0, v6

    .line 71
    div-float/2addr v1, v0

    .line 72
    invoke-static {v1, v3, v2}, LX/0Hp;->A02(FFF)F

    .line 75
    move-result v2

    .line 76
    :cond_4c
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    if-lez v6, :cond_56

    .line 81
    sub-int/2addr v6, v5

    .line 82
    invoke-static {v6}, LX/5UK;->A01(I)F

    .line 85
    move-result v3

    .line 86
    :cond_56
    const/4 v1, 0x1

    .line 87
    new-instance v0, LX/AaO;

    .line 89
    invoke-direct {v0, v3, v1}, LX/AaO;-><init>(FI)V

    .line 92
    invoke-static {v7, v0}, LX/9z3;->A02(LX/9z3;Lkotlin/jvm/functions/Function1;)V

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :pswitch_65  #0x1
    iget-object v4, p0, LX/A1g;->A01:Ljava/lang/Object;

    .line 103
    check-cast v4, Landroid/view/View;

    .line 105
    iget v3, p0, LX/A1g;->A00:I

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 111
    move-result v2

    .line 112
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_84

    .line 121
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    int-to-float v0, v3

    .line 124
    mul-float/2addr v0, v2

    .line 125
    float-to-int v0, v0

    .line 126
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_89  #0x2
    iget-object v5, p0, LX/A1g;->A01:Ljava/lang/Object;

    .line 139
    check-cast v5, LX/9vq;

    .line 141
    iget v4, p0, LX/A1g;->A00:I

    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 150
    move-result v3

    .line 151
    iget-object v2, v5, LX/9vq;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    move-result-object v1

    .line 157
    int-to-float v0, v4

    .line 158
    mul-float/2addr v0, v3

    .line 159
    float-to-int v0, v0

    .line 160
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 165
    iget-object v0, v5, LX/9vq;->A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    .line 167
    if-eqz v0, :cond_c5

    .line 169
    invoke-virtual {v0, v3}, Lcom/whatsapp/camera/DragGalleryStripIndicator;->setOffset(F)V

    .line 172
    return-void

    .line 173
    :pswitch_ad  #0x3
    iget-object v1, p0, LX/A1g;->A01:Ljava/lang/Object;

    .line 175
    check-cast v1, LX/9yO;

    .line 177
    iget v3, p0, LX/A1g;->A00:I

    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    iget-object v2, v1, LX/9yO;->A0J:Lkotlin/jvm/functions/Function1;

    .line 185
    invoke-static {p1}, LX/8ca;->A00(Landroid/animation/ValueAnimator;)F

    .line 188
    move-result v1

    .line 189
    new-instance v0, LX/AKs;

    .line 191
    invoke-direct {v0, v3, v1}, LX/AKs;-><init>(IF)V

    .line 194
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_c5
    return-void

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_65  #00000001
        :pswitch_89  #00000002
        :pswitch_ad  #00000003
    .end packed-switch
.end method
