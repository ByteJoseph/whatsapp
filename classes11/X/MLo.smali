.class public LX/MLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MLo;->$t:I

    .line 2
    iput-object p2, p0, LX/MLo;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MLo;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MLo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    iget-object v1, p0, LX/MLo;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Gvm;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Gvm;->A00:Landroid/animation/ValueAnimator;

    .line 12
    iget-object v1, p0, LX/MLo;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/M04;

    .line 18
    iget-object v0, v0, LX/M04;->A06:LX/LCg;

    .line 20
    iget-boolean v0, v0, LX/LCg;->A07:Z

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    .line 27
    :cond_1b
    :pswitch_1b  #0x0
    return-void

    .line 28
    :pswitch_1c  #0x2
    iget-object v2, p0, LX/MLo;->A01:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 32
    iget-object v1, v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A05:Landroid/animation/ObjectAnimator;

    .line 34
    iget-object v0, p0, LX/MLo;->A00:Ljava/lang/Object;

    .line 36
    if-ne v1, v0, :cond_1b

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A05:Landroid/animation/ObjectAnimator;

    .line 41
    invoke-static {v2}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0H(Lcom/whatsapp/music/shape/MusicMessageVinylView;)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x1
    iget-object v1, p0, LX/MLo;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/view/View;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    iget-object v1, p0, LX/MLo;->A01:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/MLT;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LX/MLT;->A05:Landroid/animation/ValueAnimator;

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x3
    iget-object v1, p0, LX/MLo;->A01:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/MEP;

    .line 70
    iget-object v0, p0, LX/MLo;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/LyM;

    .line 74
    invoke-static {v0, v1}, LX/MEP;->A00(LX/LyM;LX/MEP;)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x4
    iget-object v0, p0, LX/MLo;->A00:Ljava/lang/Object;

    .line 80
    invoke-static {v0}, LX/Ksk;->A1P(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, LX/MLo;->A01:Ljava/lang/Object;

    .line 85
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 88
    return-void

    .line 89
    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_2d  #00000001
        :pswitch_1c  #00000002
        :pswitch_42  #00000003
        :pswitch_4e  #00000004
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MLo;->$t:I

    .line 2
    if-nez v0, :cond_44

    .line 4
    iget-object v5, p0, LX/MLo;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/L1P;

    .line 8
    iget-object v3, p0, LX/MLo;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/M0u;

    .line 12
    const/4 v0, 0x1

    .line 13
    const/high16 v4, 0x3f800000  # 1.0f

    .line 15
    invoke-virtual {v5, v3, v4, v0}, LX/L1P;->A03(LX/M0u;FZ)V

    .line 18
    iget v0, v3, LX/M0u;->A04:F

    .line 20
    iput v0, v3, LX/M0u;->A07:F

    .line 22
    iget v0, v3, LX/M0u;->A01:F

    .line 24
    iput v0, v3, LX/M0u;->A05:F

    .line 26
    iget v0, v3, LX/M0u;->A03:F

    .line 28
    iput v0, v3, LX/M0u;->A06:F

    .line 30
    iget v0, v3, LX/M0u;->A0C:I

    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 34
    iget-object v1, v3, LX/M0u;->A0G:[I

    .line 36
    array-length v0, v1

    .line 37
    rem-int/2addr v2, v0

    .line 38
    iput v2, v3, LX/M0u;->A0C:I

    .line 40
    aget v0, v1, v2

    .line 42
    iput v0, v3, LX/M0u;->A0D:I

    .line 44
    iget-boolean v0, v5, LX/L1P;->A04:Z

    .line 46
    if-eqz v0, :cond_45

    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v5, LX/L1P;->A04:Z

    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 54
    const-wide/16 v0, 0x534

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 59
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 62
    iget-boolean v0, v3, LX/M0u;->A0F:Z

    .line 64
    if-eq v0, v2, :cond_44

    .line 66
    iput-boolean v2, v3, LX/M0u;->A0F:Z

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget v0, v5, LX/L1P;->A01:F

    .line 71
    add-float/2addr v0, v4

    .line 72
    iput v0, v5, LX/L1P;->A01:F

    .line 74
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MLo;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v1, p0, LX/MLo;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/L1P;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/L1P;->A01:F

    .line 11
    :cond_b
    return-void
.end method
