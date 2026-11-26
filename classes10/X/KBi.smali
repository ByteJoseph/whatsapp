.class public LX/KBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KBi;->$t:I

    .line 2
    iput-object p2, p0, LX/KBi;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KBi;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C6w(LX/JVL;)V
    .registers 11

    .line 0
    iget v0, p0, LX/KBi;->$t:I

    .line 2
    if-eqz v0, :cond_47

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/KBi;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 12
    invoke-static {p1, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A13(LX/JVL;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    .line 15
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 18
    invoke-virtual {p1}, LX/JVL;->A00()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    iget-object v2, p1, LX/JVL;->A00:LX/Iy6;

    .line 26
    if-eqz v2, :cond_38

    .line 28
    check-cast v2, LX/ImS;

    .line 30
    invoke-static {v2, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A14(LX/ImS;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    .line 33
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 35
    sget-object v0, LX/Ive;->A0M:LX/Ive;

    .line 37
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 40
    iget-object v1, v2, LX/ImS;->A05:LX/QXW;

    .line 42
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 44
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v1, LX/Hds;

    .line 49
    iget-object v0, v2, LX/ImS;->A04:LX/QXW;

    .line 51
    check-cast v0, LX/Hds;

    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7j(LX/Hds;LX/Hds;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v6, p0, LX/KBi;->A00:Ljava/lang/Object;

    .line 59
    check-cast v6, LX/Hds;

    .line 61
    iget-object v4, p1, LX/JVL;->A01:LX/PCk;

    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v5, v1

    .line 65
    move-object v2, v1

    .line 66
    move v8, v7

    .line 67
    invoke-static/range {v1 .. v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0j(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/PCk;LX/Int;LX/Hds;ZZ)V

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iget-object v0, p0, LX/KBi;->A01:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 79
    invoke-static {p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A13(LX/JVL;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    .line 82
    iget-object v0, p0, LX/KBi;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/Kjs;

    .line 86
    invoke-interface {v0, p1}, LX/Kjs;->C6w(LX/JVL;)V

    .line 89
    return-void
.end method
