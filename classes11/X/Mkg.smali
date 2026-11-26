.class public final LX/Mkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Mkg;->A00:Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CDK(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Mkg;->A00:Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MCm;

    .line 10
    const/16 v2, 0x57

    .line 12
    iget-object v1, v0, LX/MCm;->A02:LX/0Bd;

    .line 14
    const v0, 0x3d5b1097

    .line 17
    invoke-virtual {v1, v0, v2}, LX/0Bd;->markerEnd(IS)V

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v3, v0, p1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A5k(ILjava/lang/String;)V

    .line 24
    const v0, 0x7f1219ff

    .line 27
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 34
    const v1, 0x7f124170

    .line 37
    const/16 v0, 0x24

    .line 39
    invoke-static {v2, v3, v0, v1}, LX/L6b;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v0}, LX/L6b;->A0h(Z)V

    .line 46
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 49
    return-void
.end method

.method public CIV(Z)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/Mkg;->A00:Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 2
    if-eqz p1, :cond_b0

    .line 4
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MCm;

    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v1, v0, LX/MCm;->A02:LX/0Bd;

    .line 15
    const v0, 0x3d5b1097

    .line 18
    invoke-virtual {v1, v0, v2}, LX/0Bd;->markerEnd(IS)V

    .line 21
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_45

    .line 29
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 31
    if-eqz v0, :cond_88

    .line 33
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 36
    move-result v2

    .line 37
    :goto_25
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 39
    const/16 v0, 0x4270

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    const-wide/16 v4, 0x0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    const-wide/16 v6, 0x1388

    .line 53
    int-to-long v0, v2

    .line 54
    sub-long/2addr v6, v0

    .line 55
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v4

    .line 59
    :cond_3b
    iget-object v1, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0D:LX/0Gt;

    .line 61
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0H:Ljava/lang/Runnable;

    .line 63
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {v1, v0, v4, v5}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 69
    :cond_45
    invoke-static {v3}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0X(Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 72
    iget-object v1, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0N:LX/00q;

    .line 74
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ProgressBar;

    .line 80
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    invoke-static {v1}, LX/Kso;->A0A(LX/00q;)Landroid/widget/ProgressBar;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x3e8

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 95
    :cond_5f
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne v1, v0, :cond_6b

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    iget-object v2, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 109
    iget-object v5, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 111
    if-eqz v5, :cond_6a

    .line 113
    invoke-virtual {v5}, LX/Mke;->getDuration()I

    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_6a

    .line 119
    invoke-virtual {v5}, LX/Mke;->getCurrentPosition()I

    .line 122
    if-eqz v2, :cond_8a

    .line 124
    invoke-virtual {v5}, LX/Mke;->getCurrentPosition()I

    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 132
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 135
    return-void

    .line 136
    :cond_88
    const/4 v2, 0x0

    .line 137
    goto :goto_25

    .line 138
    :cond_8a
    const/4 v1, 0x0

    .line 139
    const/16 v0, 0x3e8

    .line 141
    invoke-static {v1, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 144
    move-result-object v2

    .line 145
    int-to-long v0, v4

    .line 146
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_ae

    .line 152
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 155
    const/16 v0, 0xa

    .line 157
    invoke-static {v2, v3, v0}, LX/MML;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 163
    invoke-virtual {v5}, LX/Mke;->getCurrentPosition()I

    .line 166
    move-result v0

    .line 167
    int-to-long v0, v0

    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 171
    :goto_ab
    iput-object v2, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 173
    return-void

    .line 174
    :cond_ae
    const/4 v2, 0x0

    .line 175
    goto :goto_ab

    .line 176
    :cond_b0
    iget-object v1, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0D:LX/0Gt;

    .line 178
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0H:Ljava/lang/Runnable;

    .line 180
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 183
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 185
    if-eqz v0, :cond_be

    .line 187
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 190
    :cond_be
    const/4 v0, 0x0

    .line 191
    iput-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 193
    return-void
.end method

.method public CQq(I)V
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, v4, :cond_e6

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_cc

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v5, :cond_a7

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_e6

    .line 13
    iget-object v5, p0, LX/Mkg;->A00:Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-virtual {v5, v0, v3}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A5k(ILjava/lang/String;)V

    .line 20
    iget-object v0, v5, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    :cond_1b
    iput-object v3, v5, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 29
    iget-object v2, v5, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0N:LX/00q;

    .line 31
    invoke-static {v2}, LX/Kso;->A0A(LX/00q;)Landroid/widget/ProgressBar;

    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x3e8

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 40
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ProgressBar;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 49
    iget-object v6, v5, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O:LX/00q;

    .line 51
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_90

    .line 61
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 68
    invoke-static {v6}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x5

    .line 73
    new-instance v0, LX/MQ9;

    .line 75
    invoke-direct {v0, v1}, LX/MQ9;-><init>(I)V

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    invoke-static {v6}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-static {v0, v4}, LX/9Qt;->A00(Landroid/view/View;Z)V

    .line 91
    const v0, 0x7f0b43c2

    .line 94
    invoke-static {v5, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v5, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/CJO;

    .line 100
    if-nez v0, :cond_6c

    .line 102
    const-string v0, "videoArgs"

    .line 104
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 107
    throw v3

    .line 108
    :cond_6c
    iget-object v0, v0, LX/CJO;->A08:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v0, 0x2

    .line 114
    new-instance v1, LX/MP2;

    .line 116
    invoke-direct {v1, v5, v0}, LX/MP2;-><init>(Ljava/lang/Object;I)V

    .line 119
    const v0, 0x36d0e69c

    .line 122
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    const v0, 0x7f0b43c3

    .line 128
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    const/4 v0, 0x3

    .line 133
    new-instance v1, LX/MP2;

    .line 135
    invoke-direct {v1, v5, v0}, LX/MP2;-><init>(Ljava/lang/Object;I)V

    .line 138
    const v0, 0x357b0924

    .line 141
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    :cond_90
    invoke-static {v6}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_e6

    .line 154
    invoke-static {v1, v5}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 157
    iget-object v0, v5, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0I:LX/00q;

    .line 159
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v5, v3}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 166
    return-void

    .line 167
    :cond_a7
    iget-object v2, p0, LX/Mkg;->A00:Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 169
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/MCm;

    .line 177
    const-string v0, "video_loaded"

    .line 179
    invoke-static {v1, v0}, LX/MCm;->A00(LX/MCm;Ljava/lang/String;)V

    .line 182
    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    invoke-virtual {v2, v5, v3}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A5k(ILjava/lang/String;)V

    .line 194
    :cond_c2
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0L:LX/00q;

    .line 196
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v2, v3}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 203
    return-void

    .line 204
    :cond_cc
    iget-object v2, p0, LX/Mkg;->A00:Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 206
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/MCm;

    .line 214
    const-string v0, "video_buffering"

    .line 216
    invoke-static {v1, v0}, LX/MCm;->A00(LX/MCm;Ljava/lang/String;)V

    .line 219
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0N:LX/00q;

    .line 221
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/ProgressBar;

    .line 227
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 230
    :cond_e6
    return-void
.end method
