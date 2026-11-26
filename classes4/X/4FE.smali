.class public LX/4FE;
.super LX/MQr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/4FE;->$t:I

    .line 2
    iput-object p1, p0, LX/4FE;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/4FE;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 0
    iget v0, p0, LX/4FE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    :pswitch_5  #0x1
    invoke-super {p0, p1}, LX/MQr;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x0
    iget-object v0, p0, LX/4FE;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/4p3;

    .line 13
    iget-object v0, v0, LX/4p3;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 15
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, LX/4FE;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x2
    iget-object v1, p0, LX/4FE;->A01:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/view/View;

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void

    .line 37
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_5  #00000001
        :pswitch_1c  #00000002
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .line 0
    iget v0, p0, LX/4FE;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, LX/MQr;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, LX/4FE;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method
