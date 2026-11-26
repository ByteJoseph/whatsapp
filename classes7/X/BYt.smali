.class public LX/BYt;
.super LX/MQr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/BYt;->$t:I

    .line 2
    iput-object p1, p0, LX/BYt;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .line 0
    iget v0, p0, LX/BYt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    iget-object v2, p0, LX/BYt;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Av1;

    .line 9
    invoke-virtual {v2}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_16

    .line 19
    const/4 v0, -0x2

    .line 20
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    :cond_16
    invoke-virtual {v2}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v2}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x0
    iget-object v1, p0, LX/BYt;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroid/view/View;

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x1
    iget-object v0, p0, LX/BYt;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0Jz;->A14()Z

    .line 58
    return-void

    .line 59
    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method
