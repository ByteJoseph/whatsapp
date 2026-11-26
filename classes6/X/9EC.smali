.class public LX/9EC;
.super LX/MQr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/9EC;->$t:I

    .line 2
    iput-object p1, p0, LX/9EC;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .line 0
    iget v0, p0, LX/9EC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    iget-object v0, p0, LX/9EC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 9
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 11
    :goto_b
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/9EC;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/Kvi;

    .line 21
    iget-object v1, v0, LX/Kvi;->A01:Landroid/view/View;

    .line 23
    goto :goto_b

    .line 24
    :pswitch_18  #0x1
    iget-object v2, p0, LX/9EC;->A00:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/15j;

    .line 28
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 41
    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method
