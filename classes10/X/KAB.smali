.class public LX/KAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

.field public final synthetic A02:LX/Int;

.field public final synthetic A03:LX/Hds;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;LX/Int;LX/Hds;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/KAB;->A02:LX/Int;

    .line 2
    iput-object p4, p0, LX/KAB;->A03:LX/Hds;

    .line 4
    iput-object p1, p0, LX/KAB;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 6
    iput-object p2, p0, LX/KAB;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C7M(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HDR;LX/Ins;LX/HC5;)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/KAB;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 2
    iget-object v1, p0, LX/KAB;->A03:LX/Hds;

    .line 4
    check-cast p6, LX/Int;

    .line 6
    iget-object v0, p0, LX/KAB;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 8
    invoke-virtual {v2, v0, p3, p6, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7X(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V

    .line 11
    return-void
.end method

.method public synthetic CI9(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .registers 5

    .line 0
    return-void
.end method

.method public CPW(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/KAB;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 2
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v4, p0, LX/KAB;->A02:LX/Int;

    .line 7
    invoke-virtual {v1, v4, v0}, LX/KA3;->A09(LX/HC5;LX/PAM;)LX/PAM;

    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v5, LX/IlF;->A0d:Ljava/lang/String;

    .line 13
    const-string v0, "p2m_offering_type"

    .line 15
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x54

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "payment_confirm_prompt"

    .line 30
    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, LX/KAB;->A03:LX/Hds;

    .line 35
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/KAB;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 41
    invoke-virtual {v5, v0, v4, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A75(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Ljava/lang/Boolean;)V

    .line 44
    return-void
.end method

.method public synthetic CPe(LX/HC5;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPi(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CPn(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CPo(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CeW(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .registers 3

    .line 0
    return-void
.end method
