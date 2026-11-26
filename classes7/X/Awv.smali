.class public LX/Awv;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Awv;->$t:I

    .line 2
    iput-object p1, p0, LX/Awv;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Awv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    iget-object v1, p0, LX/Awv;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00:Landroid/animation/ObjectAnimator;

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x1
    iget-object v0, p0, LX/Awv;->A00:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
