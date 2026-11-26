.class public LX/KAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QaC;


# instance fields
.field public final synthetic A00:LX/KAQ;

.field public final synthetic A01:LX/110;


# direct methods
.method public constructor <init>(LX/KAQ;LX/110;)V
    .registers 3
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
    iput-object p2, p0, LX/KAM;->A01:LX/110;

    .line 2
    iput-object p1, p0, LX/KAM;->A00:LX/KAQ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AR9()V
    .registers 1

    .line 0
    return-void
.end method

.method public CLu(LX/AGD;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/KAM;->A00:LX/KAQ;

    .line 2
    iget-object v4, v0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 4
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 6
    iput-object p1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0J:LX/AGD;

    .line 8
    if-nez p1, :cond_1b

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0u:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, LX/KAM;->Cr0()V

    .line 16
    iget-object v3, p0, LX/KAM;->A01:LX/110;

    .line 18
    const-string v2, "new_payment"

    .line 20
    const/16 v1, 0x91

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7D(LX/110;Ljava/lang/String;IZ)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p1, LX/AGD;->A0Z:LX/9gz;

    .line 29
    iget-object v0, v0, LX/9gz;->A0E:Ljava/lang/String;

    .line 31
    goto :goto_b
.end method

.method public CqH()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KAM;->A00:LX/KAQ;

    .line 2
    iget-object v0, v0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I()V

    .line 13
    :cond_d
    return-void
.end method

.method public Cr0()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KAM;->A00:LX/KAQ;

    .line 2
    iget-object v0, v0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/0J4;

    .line 6
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 9
    return-void
.end method

.method public Cr6()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KAM;->A00:LX/KAQ;

    .line 2
    iget-object v0, v0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J()V

    .line 13
    :cond_d
    return-void
.end method
