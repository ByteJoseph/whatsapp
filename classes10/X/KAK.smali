.class public LX/KAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkt;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:LX/Kjw;

.field public final synthetic A03:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;)V
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
    iput-object p3, p0, LX/KAK;->A02:LX/Kjw;

    .line 2
    iput-object p1, p0, LX/KAK;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 4
    iput-object p2, p0, LX/KAK;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 6
    iput-object p4, p0, LX/KAK;->A03:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C8A(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/KAK;->A03:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 2
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A02:LX/OtE;

    .line 4
    iget-object v3, p0, LX/KAK;->A02:LX/Kjw;

    .line 6
    iget-object v2, p0, LX/KAK;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 8
    iget-object v0, p0, LX/KAK;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 10
    new-instance v1, LX/KA5;

    .line 12
    invoke-direct {v1, v2, v0, p0, v3}, LX/KA5;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/KAK;LX/Kjw;)V

    .line 15
    const-string v0, "p2m-in-buyer-check"

    .line 17
    invoke-virtual {v4, v1, p1, v0}, LX/OtE;->A02(LX/QUv;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "enter_name"

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v5, v0, v3, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onCancel()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/KAK;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    invoke-static {v2}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 9
    move-result v0

    .line 10
    :goto_a
    if-lez v0, :cond_12

    .line 12
    invoke-virtual {v1}, LX/0Jz;->A0c()V

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_a

    .line 18
    :cond_12
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A30()V

    .line 21
    return-void
.end method
