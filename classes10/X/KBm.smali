.class public final synthetic LX/KBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjt;


# instance fields
.field public final synthetic A00:LX/00y;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;


# direct methods
.method public synthetic constructor <init>(LX/00y;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KBm;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 5
    iput-object p1, p0, LX/KBm;->A00:LX/00y;

    .line 7
    return-void
.end method


# virtual methods
.method public final C9b()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/KBm;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 2
    iget-object v4, p0, LX/KBm;->A00:LX/00y;

    .line 4
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0X:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jci;

    .line 12
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0F:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/10M;

    .line 26
    sget-object v2, LX/0rP;->A07:LX/0rP;

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v1, LX/K4Y;

    .line 31
    invoke-direct {v1, v4, v5, v0}, LX/K4Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v1, v2, v0, v0}, LX/10M;->A04(LX/VRM;LX/0rP;LX/P4D;Ljava/lang/Boolean;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2t()LX/14S;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0, v0}, LX/14S;->A0A(ZZ)V

    .line 47
    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A37()V

    .line 50
    return-void
.end method
