.class public LX/KAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QaC;


# instance fields
.field public final synthetic A00:LX/KAD;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A03:LX/HDR;

.field public final synthetic A04:LX/Ins;

.field public final synthetic A05:LX/HC5;


# direct methods
.method public constructor <init>(LX/KAD;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HDR;LX/Ins;LX/HC5;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/KAO;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    iput-object p3, p0, LX/KAO;->A02:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 4
    iput-object p6, p0, LX/KAO;->A05:LX/HC5;

    .line 6
    iput-object p5, p0, LX/KAO;->A04:LX/Ins;

    .line 8
    iput-object p4, p0, LX/KAO;->A03:LX/HDR;

    .line 10
    iput-object p1, p0, LX/KAO;->A00:LX/KAD;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public AR9()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KAO;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 5
    return-void
.end method

.method public CLu(LX/AGD;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/KAO;->A00:LX/KAD;

    .line 2
    iget-object v2, p0, LX/KAO;->A02:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 4
    iget-object v5, p0, LX/KAO;->A05:LX/HC5;

    .line 6
    iget-object v4, p0, LX/KAO;->A04:LX/Ins;

    .line 8
    iget-object v3, p0, LX/KAO;->A03:LX/HDR;

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, LX/KAD;->A00(LX/AGD;LX/KAD;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HDR;LX/Ins;LX/HC5;)V

    .line 14
    return-void
.end method

.method public CqH()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KAO;->A00:LX/KAD;

    .line 2
    iget-object v0, v0, LX/KAD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I()V

    .line 11
    :cond_b
    return-void
.end method

.method public Cr0()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KAO;->A00:LX/KAD;

    .line 2
    iget-object v0, v0, LX/KAD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 7
    return-void
.end method

.method public Cr6()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KAO;->A00:LX/KAD;

    .line 2
    iget-object v0, v0, LX/KAD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J()V

    .line 11
    :cond_b
    return-void
.end method
