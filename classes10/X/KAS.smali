.class public LX/KAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mz7;


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
    iput p3, p0, LX/KAS;->$t:I

    .line 2
    iput-object p1, p0, LX/KAS;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KAS;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AIk()Z
    .registers 3

    .line 0
    iget v0, p0, LX/KAS;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v1, p0, LX/KAS;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    :goto_8
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0c:LX/JJ6;

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 14
    invoke-virtual {v0}, LX/14z;->A0c()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/KAS;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/KAC;

    .line 27
    iget-object v1, v0, LX/KAC;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 29
    goto :goto_8
.end method

.method public CPU(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v1, p0, LX/KAS;->$t:I

    .line 2
    iget-object v0, p0, LX/KAS;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_12

    .line 6
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    :goto_8
    iput-object p1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/KAS;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    .line 14
    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    check-cast v0, LX/KAC;

    .line 20
    iget-object v0, v0, LX/KAC;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 22
    goto :goto_8
.end method
