.class public LX/CJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CQF;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/CJi;->$t:I

    .line 268435459
    iput-object p1, p0, LX/CJi;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CJi;->$t:I

    .line 2
    iput-object p1, p0, LX/CJi;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/CJi;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CJi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    iget-object v4, p0, LX/CJi;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/CQF;

    .line 9
    iget-object v3, v4, LX/CQF;->A09:LX/CB5;

    .line 11
    iget-object v2, v4, LX/CQF;->A0A:LX/0DP;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/ClE;

    .line 16
    invoke-direct {v0, v4, v1}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v1, LX/CPP;

    .line 21
    invoke-direct {v1, v2, v0}, LX/CPP;-><init>(LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 24
    iget-object v0, v3, LX/CB5;->A01:LX/05b;

    .line 26
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 29
    const/16 v0, 0x21

    .line 31
    invoke-static {v3, v1, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CJi;->A00:Ljava/lang/Object;

    .line 37
    iget v0, v4, LX/CQF;->A00:I

    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 41
    iput v2, v4, LX/CQF;->A00:I

    .line 43
    iget-object v0, v4, LX/CQF;->A07:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {v1, v4, v2, v0}, LX/Cjr;->A00(LX/08b;Ljava/lang/Object;II)V

    .line 53
    :cond_35
    :pswitch_35  #0x0
    return-void

    .line 54
    :pswitch_36  #0x1
    iget-object v0, p0, LX/CJi;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroid/view/View;

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    iget-object v2, p0, LX/CJi;->A01:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 65
    invoke-static {v2}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A06(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_57

    .line 74
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0F:LX/1MA;

    .line 76
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 79
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A02:Landroid/animation/ValueAnimator;

    .line 81
    if-eqz v0, :cond_35

    .line 83
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 86
    return-void

    .line 87
    :cond_57
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/CJi;

    .line 90
    invoke-direct {v0, v2, v2, v1}, LX/CJi;-><init>(Landroid/view/View;Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;I)V

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    return-void

    .line 97
    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CJi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    iget-object v0, p0, LX/CJi;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/CJi;->A00:Ljava/lang/Object;

    .line 17
    :cond_11
    :pswitch_11  #0x1
    return-void

    .line 18
    :pswitch_12  #0x0
    iget-object v0, p0, LX/CJi;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    iget-object v1, p0, LX/CJi;->A01:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 29
    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0F:LX/1MA;

    .line 31
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 34
    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A02:Landroid/animation/ValueAnimator;

    .line 36
    if-eqz v0, :cond_11

    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 41
    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
