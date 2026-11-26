.class public LX/MOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MOn;->$t:I

    .line 2
    iput-object p1, p0, LX/MOn;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/MOn;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .line 0
    iget v0, p0, LX/MOn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    iget-object v0, p0, LX/MOn;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MEB;

    .line 9
    invoke-static {v0}, LX/MEB;->A00(LX/MEB;)V

    .line 12
    :pswitch_c  #0x1
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v0, p0, LX/MOn;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    iget-object v4, p0, LX/MOn;->A01:Ljava/lang/Object;

    .line 22
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 24
    invoke-static {v4}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A06:LX/024;

    .line 37
    new-instance v0, LX/MsB;

    .line 39
    invoke-direct {v0, v4, v3}, LX/MsB;-><init>(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;LX/0ds;)V

    .line 42
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 45
    move-result-object v3

    .line 46
    :cond_2e
    iput-object v3, v4, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A01:LX/0VK;

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x2
    iget-object v0, p0, LX/MOn;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroid/view/View;

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    iget-object v2, p0, LX/MOn;->A01:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCHoldAnimationView;

    .line 60
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCHoldAnimationView;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 69
    const/16 v0, 0x50ba

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v1

    .line 75
    const v0, 0x7f140065

    .line 78
    if-eqz v1, :cond_53

    .line 80
    const v0, 0x7f140066

    .line 83
    :cond_53
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_c  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MOn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    :pswitch_5  #0x2
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v0, p0, LX/MOn;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    iget-object v1, p0, LX/MOn;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 17
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A01:LX/0VK;

    .line 19
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02:Z

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x3
    iget-object v0, p0, LX/MOn;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/L1Q;

    .line 30
    invoke-virtual {v0}, LX/L1Q;->stop()V

    .line 33
    return-void

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_1a  #00000003
    .end packed-switch
.end method
