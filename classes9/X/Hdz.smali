.class public LX/Hdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hdz;->$t:I

    .line 2
    iput-object p1, p0, LX/Hdz;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Hdz;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CSK()V
    .registers 3

    .line 0
    iget v0, p0, LX/Hdz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    iget-object v0, p0, LX/Hdz;->A01:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x1
    iget-object v1, p0, LX/Hdz;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 15
    iget-object v0, p0, LX/Hdz;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Ljava/util/Map$Entry;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x0
    iget-object v1, p0, LX/Hdz;->A01:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 27
    iget-object v0, p0, LX/Hdz;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A06(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;Ljava/util/Map$Entry;)V

    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public CXf()V
    .registers 2

    .line 0
    iget v0, p0, LX/Hdz;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, LX/Hdz;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-void
.end method

.method public onDismiss()V
    .registers 2

    .line 0
    iget v0, p0, LX/Hdz;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, LX/Hdz;->A01:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-void
.end method
