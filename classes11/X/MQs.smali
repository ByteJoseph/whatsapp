.class public LX/MQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MQs;->$t:I

    .line 2
    iput-object p1, p0, LX/MQs;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MQs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ca

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v2, p0, LX/MQs;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    iget-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iget-object v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/L1P;

    .line 16
    const/16 v0, 0xff

    .line 18
    invoke-virtual {v1, v0}, LX/L1P;->setAlpha(I)V

    .line 21
    invoke-virtual {v1}, LX/L1P;->start()V

    .line 24
    iget-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Mvz;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v0}, LX/Mvz;->CUG()V

    .line 35
    :cond_23
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 40
    move-result v0

    .line 41
    iput v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06()V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x1
    iget-object v4, p0, LX/MQs;->A00:Ljava/lang/Object;

    .line 50
    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v2, LX/L3F;

    .line 56
    invoke-direct {v2, v4, v0}, LX/L3F;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 59
    iput-object v2, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0A:Landroid/view/animation/Animation;

    .line 61
    const-wide/16 v0, 0x96

    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    iget-object v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 68
    iput-object v3, v1, LX/L59;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 73
    iget-object v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0A:Landroid/view/animation/Animation;

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x2
    iget-object v0, p0, LX/MQs;->A00:Ljava/lang/Object;

    .line 81
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x3
    iget-object v2, p0, LX/MQs;->A00:Ljava/lang/Object;

    .line 87
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f070d53

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f070d58

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    move-result v3

    .line 111
    iget-object v2, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    .line 113
    if-eqz v2, :cond_aa

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/1ZN;

    .line 118
    invoke-direct {v0, v1, v1, v4, v3}, LX/1ZN;-><init>(IIII)V

    .line 121
    invoke-static {v2, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x4
    iget-object v5, p0, LX/MQs;->A00:Ljava/lang/Object;

    .line 127
    check-cast v5, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 129
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f070d53

    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    move-result v4

    .line 140
    iget-object v3, v5, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    .line 142
    if-eqz v3, :cond_aa

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/1ZN;

    .line 148
    invoke-direct {v0, v1, v1, v4, v4}, LX/1ZN;-><init>(IIII)V

    .line 151
    invoke-static {v3, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 154
    iget-object v1, v5, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    if-nez v1, :cond_a4

    .line 158
    const-string v0, "horizontalBusinessListView"

    .line 160
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 163
    throw v2

    .line 164
    :cond_a4
    const/16 v0, 0x8

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    return-void

    .line 170
    :cond_aa
    const-string v0, "myLocationBtn"

    .line 172
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :pswitch_b1  #0x5
    iget-object v1, p0, LX/MQs;->A00:Ljava/lang/Object;

    .line 179
    check-cast v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A03:Z

    .line 184
    return-void

    .line 185
    :pswitch_b9  #0x6
    iget-object v2, p0, LX/MQs;->A00:Ljava/lang/Object;

    .line 187
    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 189
    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    const/4 v1, 0x0

    .line 196
    const/16 v0, 0xb

    .line 198
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A5k(ILjava/lang/String;)V

    .line 201
    return-void

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_30  #00000001
        :pswitch_4f  #00000002
        :pswitch_55  #00000003
        :pswitch_7d  #00000004
        :pswitch_b1  #00000005
        :pswitch_b9  #00000006
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MQs;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v1, p0, LX/MQs;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A03:Z

    .line 13
    :cond_d
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MQs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a

    .line 5
    :pswitch_5  #0x6
    return-void

    .line 6
    :pswitch_6  #0x5
    iget-object v1, p0, LX/MQs;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A03:Z

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x7
    iget-object v0, p0, LX/MQs;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 18
    iget-object v1, v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x5
        :pswitch_6  #00000005
        :pswitch_5  #00000006
        :pswitch_e  #00000007
    .end packed-switch
.end method
