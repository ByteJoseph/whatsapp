.class public LX/PzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2W;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PzV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PzV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C0L(Ljava/util/List;)V
    .registers 4

    .line 0
    iget v0, p0, LX/PzV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    :pswitch_5  #0x4, 0x5
    iget-object v0, p0, LX/PzV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/N8H;

    .line 9
    invoke-static {v0}, LX/N8H;->A01(LX/N8H;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x3
    iget-object v0, p0, LX/PzV;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/Px6;

    .line 17
    iget-object v1, v0, LX/Px6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 19
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 22
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0N:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 24
    if-eqz v0, :cond_c

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_c

    .line 32
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0N:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 34
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/HC5;

    .line 40
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->CPd(LX/HC5;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x0
    iget-object v0, p0, LX/PzV;->A00:Ljava/lang/Object;

    .line 46
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x1, 0x2
    iget-object v1, p0, LX/PzV;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/7Cc;

    .line 54
    const-string v0, "on_success"

    .line 56
    invoke-virtual {v1, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x6
    iget-object v1, p0, LX/PzV;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/QVi;

    .line 64
    new-instance v0, LX/Nt8;

    .line 66
    invoke-direct {v0}, LX/Nt8;-><init>()V

    .line 69
    iput-object p1, v0, LX/Nt8;->A00:Ljava/util/List;

    .line 71
    goto :goto_51

    .line 72
    :pswitch_48  #0x7
    iget-object v1, p0, LX/PzV;->A00:Ljava/lang/Object;

    .line 74
    check-cast v1, LX/QVi;

    .line 76
    new-instance v0, LX/Nt7;

    .line 78
    invoke-direct {v0}, LX/Nt7;-><init>()V

    .line 81
    :goto_51
    invoke-interface {v1, v0}, LX/QVi;->CVa(LX/Odx;)V

    .line 84
    return-void

    .line 85
    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_32  #00000001
        :pswitch_32  #00000002
        :pswitch_d  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_3c  #00000006
        :pswitch_48  #00000007
    .end packed-switch
.end method
