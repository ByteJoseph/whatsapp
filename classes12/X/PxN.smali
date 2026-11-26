.class public LX/PxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVx;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/AGD;

.field public final synthetic A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A03:LX/HDR;

.field public final synthetic A04:LX/110;

.field public final synthetic A05:LX/HC5;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/AGD;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p6, p0, LX/PxN;->A05:LX/HC5;

    .line 2
    iput-object p5, p0, LX/PxN;->A04:LX/110;

    .line 4
    iput-object p7, p0, LX/PxN;->A06:Ljava/lang/String;

    .line 6
    iput-object p8, p0, LX/PxN;->A07:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/PxN;->A01:LX/AGD;

    .line 10
    iput-object p4, p0, LX/PxN;->A03:LX/HDR;

    .line 12
    iput-object p1, p0, LX/PxN;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 14
    iput-object p3, p0, LX/PxN;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public BsQ(LX/PCk;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PxN;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pay-precheck"

    .line 8
    invoke-static {v1, p1, p2, v0}, LX/N22;->A1J(LX/KCg;LX/PCk;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public BsW()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PxN;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "pay-precheck"

    .line 8
    iget-object v0, v0, LX/KCg;->A02:LX/JjO;

    .line 10
    invoke-virtual {v0, v1}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public BtG(LX/PCk;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PxN;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "get-provider-key"

    .line 8
    invoke-static {v1, p1, p2, v0}, LX/N22;->A1J(LX/KCg;LX/PCk;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public BtH(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PxN;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "get-provider-key"

    .line 8
    invoke-virtual {v1, p1, v0}, LX/KCg;->A0A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    return-void
.end method
