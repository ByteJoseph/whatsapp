.class public LX/K8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/Ks3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K8n;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K8n;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CTx()V
    .registers 6

    .line 0
    iget v0, p0, LX/K8n;->$t:I

    .line 2
    if-eqz v0, :cond_27

    .line 4
    iget-object v3, p0, LX/K8n;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 8
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A17:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IhZ;

    .line 16
    invoke-virtual {v0}, LX/IhZ;->A0O()LX/JHJ;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v2, LX/JHJ;->A02:LX/JqL;

    .line 22
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05b;

    .line 24
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0x24

    .line 30
    new-instance v3, LX/KFb;

    .line 32
    invoke-direct {v3, v1, v2, p0, v0}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    :goto_23
    invoke-virtual {v4, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v2, p0, LX/K8n;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 43
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0H:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/IhZ;

    .line 51
    invoke-virtual {v0}, LX/IhZ;->A0O()LX/JHJ;

    .line 54
    move-result-object v1

    .line 55
    iget-object v4, v2, LX/0J4;->A0B:LX/0KG;

    .line 57
    const/16 v0, 0x13

    .line 59
    new-instance v3, LX/KFn;

    .line 61
    invoke-direct {v3, v1, v2, v0}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    goto :goto_23
.end method
