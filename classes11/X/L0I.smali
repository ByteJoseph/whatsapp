.class public LX/L0I;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/L0I;->$t:I

    .line 2
    iput-object p2, p0, LX/L0I;->A01:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, LX/L0I;->A00:Z

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/L0I;->$t:I

    .line 268435458
    iput-object p1, p0, LX/L0I;->A01:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    iget v0, p0, LX/L0I;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e

    .line 5
    :pswitch_5  #0x3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x1, 0x2, 0x4
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/L0I;->A00:Z

    .line 12
    return-void

    .line 13
    nop

    .line 14
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_9  #00000001
        :pswitch_9  #00000002
        :pswitch_5  #00000003
        :pswitch_9  #00000004
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/L0I;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    iget-boolean v0, p0, LX/L0I;->A00:Z

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v1, p0, LX/L0I;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    const/4 v0, 0x4

    .line 14
    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_11
    return-void

    .line 18
    :pswitch_12  #0x1
    iget-boolean v0, p0, LX/L0I;->A00:Z

    .line 20
    if-nez v0, :cond_11

    .line 22
    iget-object v2, p0, LX/L0I;->A01:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/MKx;

    .line 26
    iget-boolean v1, v2, LX/MKx;->A0K:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_4d

    .line 31
    invoke-static {v2, v0}, LX/MKx;->A04(LX/MKx;Z)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x2
    iget-boolean v0, p0, LX/L0I;->A00:Z

    .line 37
    if-nez v0, :cond_11

    .line 39
    iget-object v0, p0, LX/L0I;->A01:Ljava/lang/Object;

    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 43
    if-eqz v0, :cond_11

    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x3
    iget-object v0, p0, LX/L0I;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 53
    iget-object v1, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 55
    if-eqz v1, :cond_11

    .line 57
    iget-boolean v0, p0, LX/L0I;->A00:Z

    .line 59
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 62
    move-result v0

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x0
    iget-object v2, p0, LX/L0I;->A01:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/MKr;

    .line 68
    const/4 v1, 0x0

    .line 69
    sget-object v0, LX/MKr;->A0R:[I

    .line 71
    iput v1, v2, LX/MKr;->A04:I

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v2, LX/MKr;->A07:Landroid/animation/Animator;

    .line 76
    return-void

    .line 77
    :cond_4d
    iput-boolean v0, v2, LX/MKx;->A0J:Z

    .line 79
    invoke-static {v2}, LX/MKx;->A02(LX/MKx;)V

    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_12  #00000001
        :pswitch_23  #00000002
        :pswitch_31  #00000003
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/L0I;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    :pswitch_5  #0x2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    iget-object v3, p0, LX/L0I;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/MKr;

    .line 13
    iget-object v2, v3, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-boolean v0, p0, LX/L0I;->A00:Z

    .line 18
    invoke-virtual {v2, v1, v0}, LX/L58;->A04(IZ)V

    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, v3, LX/MKr;->A04:I

    .line 24
    iput-object p1, v3, LX/MKr;->A07:Landroid/animation/Animator;

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/L0I;->A00:Z

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x3
    iget-object v0, p0, LX/L0I;->A01:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 35
    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 37
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_1b  #00000001
        :pswitch_5  #00000002
        :pswitch_1f  #00000003
    .end packed-switch
.end method
