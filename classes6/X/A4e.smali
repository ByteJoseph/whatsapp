.class public LX/A4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A4e;->$t:I

    .line 2
    iput-object p1, p0, LX/A4e;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/A4e;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v1, p0, LX/A4e;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/943;

    .line 10
    iget-object v0, v1, LX/943;->A0E:LX/4lv;

    .line 12
    iget-boolean v0, v0, LX/4lv;->A01:Z

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget-object v0, v1, LX/943;->A03:LX/8fl;

    .line 18
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, LX/8fl;->A00()V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x6
    iget-object v1, p0, LX/A4e;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 34
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x4
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v2, p0, LX/A4e;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/A0o;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_45

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_45

    .line 58
    invoke-static {v2}, LX/A0o;->A03(LX/A0o;)V

    .line 61
    invoke-static {v2}, LX/A0o;->A00(LX/A0o;)F

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, LX/A0o;->A09(F)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/16 v1, 0x23

    .line 71
    new-instance v0, LX/A5J;

    .line 73
    invoke-direct {v0, v2, v1}, LX/A5J;-><init>(LX/A0o;I)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x5
    iget-object v1, p0, LX/A4e;->A00:Ljava/lang/Object;

    .line 82
    check-cast v1, LX/8fa;

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/8fa;->A02:Z

    .line 87
    return-void

    .line 88
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_26  #00000004
        :pswitch_50  #00000005
        :pswitch_18  #00000006
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/A4e;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_98

    .line 5
    :cond_5
    :pswitch_5  #0x4, 0x6
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/A4e;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/8lE;

    .line 10
    iget-object v0, v0, LX/8lE;->A01:LX/9ni;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget-object v2, v0, LX/9ni;->A00:LX/90U;

    .line 16
    if-eqz v2, :cond_5

    .line 18
    iget-object v1, v0, LX/9ni;->A04:LX/9sn;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_15
    iget-object v0, v1, LX/9sn;->A01:Ljava/util/PriorityQueue;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_94

    .line 27
    monitor-exit v1

    .line 28
    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v2}, LX/90U;->A00()V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x1
    iget-object v0, p0, LX/A4e;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/943;

    .line 38
    iget-object v0, v0, LX/943;->A03:LX/8fl;

    .line 40
    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {v0}, LX/8fl;->A01()V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x7
    iget-object v2, p0, LX/A4e;->A00:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/9uG;

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v2, LX/9uG;->A06:Z

    .line 53
    iget-object v0, v2, LX/9uG;->A02:Landroid/animation/ObjectAnimator;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    iput-object v1, v2, LX/9uG;->A02:Landroid/animation/ObjectAnimator;

    .line 63
    iget-object v0, v2, LX/9uG;->A01:Landroid/animation/AnimatorSet;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 70
    :cond_46
    iput-object v1, v2, LX/9uG;->A01:Landroid/animation/AnimatorSet;

    .line 72
    iget-object v1, v2, LX/9uG;->A0I:LX/1bg;

    .line 74
    if-eqz v1, :cond_5

    .line 76
    iget-object v0, v1, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 81
    invoke-virtual {v1}, LX/1bg;->A00()V

    .line 84
    iget-object v1, v2, LX/9uG;->A0C:Landroid/view/View;

    .line 86
    invoke-static {v1}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x2
    iget-object v0, p0, LX/A4e;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroid/widget/PopupWindow;

    .line 98
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0x3
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    iget-object v0, p0, LX/A4e;->A00:Ljava/lang/Object;

    .line 108
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 110
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0s:Ljava/lang/Runnable;

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 115
    goto :goto_90

    .line 116
    :pswitch_74  #0x5
    iget-object v1, p0, LX/A4e;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/8fa;

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, v1, LX/8fa;->A02:Z

    .line 123
    invoke-virtual {v1}, LX/8fa;->A01()V

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0x8
    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    iget-object v2, p0, LX/A4e;->A00:Ljava/lang/Object;

    .line 133
    check-cast v2, LX/ATQ;

    .line 135
    iget-object v1, v2, LX/ATQ;->A0A:LX/0VN;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 141
    invoke-static {v2}, LX/ATQ;->A04(LX/ATQ;)V

    .line 144
    :goto_90
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    return-void

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    monitor-exit v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 150
    throw v0

    .line 151
    nop

    .line 152
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_22  #00000001
        :pswitch_5e  #00000002
        :pswitch_66  #00000003
        :pswitch_5  #00000004
        :pswitch_74  #00000005
        :pswitch_5  #00000006
        :pswitch_2e  #00000007
        :pswitch_7f  #00000008
    .end packed-switch
.end method
