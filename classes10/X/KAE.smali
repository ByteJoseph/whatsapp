.class public LX/KAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KAE;->$t:I

    .line 2
    iput-object p1, p0, LX/KAE;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CPc(I)V
    .registers 7

    .line 0
    iget v0, p0, LX/KAE;->$t:I

    .line 2
    if-eqz v0, :cond_39

    .line 4
    iget-object v2, p0, LX/KAE;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0Q:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/JCv;

    .line 16
    instance-of v0, v1, LX/Ilk;

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/JaT;

    .line 22
    if-eqz v0, :cond_38

    .line 24
    check-cast v1, LX/Ilk;

    .line 26
    iget-object v2, v1, LX/Ilk;->A02:LX/HC5;

    .line 28
    iget-object v4, v0, LX/JaT;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 30
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v2, v0}, LX/KA3;->A09(LX/HC5;LX/PAM;)LX/PAM;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v3}, LX/I77;->A1C(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;LX/PAM;)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0xa9

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "payment_method_prompt"

    .line 53
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v1, p0, LX/KAE;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/IKq;

    .line 61
    iget v0, v1, LX/IKq;->A00:I

    .line 63
    iput p1, v1, LX/IKq;->A00:I

    .line 65
    invoke-virtual {v1, v0}, LX/1P7;->A0V(I)V

    .line 68
    iget-object v0, v1, LX/IKq;->A03:LX/Kjc;

    .line 70
    invoke-interface {v0, p1}, LX/Kjc;->CPc(I)V

    .line 73
    return-void
.end method
