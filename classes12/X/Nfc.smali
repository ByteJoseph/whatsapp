.class public LX/Nfc;
.super LX/LLj;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final A01:LX/PxN;

.field public final A02:LX/0J4;

.field public final A03:LX/08s;

.field public final A04:LX/P1l;

.field public final A05:LX/Ou1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/08s;LX/P1l;LX/PxN;LX/Ou1;LX/0J4;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Nfc;->A03:LX/08s;

    .line 5
    iput-object p5, p0, LX/Nfc;->A05:LX/Ou1;

    .line 7
    iput-object p6, p0, LX/Nfc;->A02:LX/0J4;

    .line 9
    iput-object p3, p0, LX/Nfc;->A04:LX/P1l;

    .line 11
    iput-object p1, p0, LX/Nfc;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 13
    iput-object p4, p0, LX/Nfc;->A01:LX/PxN;

    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Nfc;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 9
    return-void
.end method

.method public A01()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Nfc;->A01:LX/PxN;

    .line 2
    iget-object v2, v0, LX/PxN;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    iget-object v5, v0, LX/PxN;->A05:LX/HC5;

    .line 6
    iget-object v4, v0, LX/PxN;->A04:LX/110;

    .line 8
    iget-object v6, v0, LX/PxN;->A06:Ljava/lang/String;

    .line 10
    iget-object v7, v0, LX/PxN;->A07:Ljava/lang/String;

    .line 12
    iget-object v1, v0, LX/PxN;->A01:LX/AGD;

    .line 14
    iget-object v3, v0, LX/PxN;->A03:LX/HDR;

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A17(LX/AGD;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public A02(LX/1at;LX/QUV;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Nfc;->A05:LX/Ou1;

    .line 2
    invoke-virtual {v0}, LX/Ou1;->A00()J

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x3e8

    .line 8
    mul-long/2addr v1, v3

    .line 9
    iget-object v0, p0, LX/Nfc;->A03:LX/08s;

    .line 11
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 14
    move-result-wide v3

    .line 15
    cmp-long v0, v1, v3

    .line 17
    if-lez v0, :cond_19

    .line 19
    iget-object v0, p0, LX/Nfc;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A2j(J)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v5, p0, LX/Nfc;->A04:LX/P1l;

    .line 27
    new-instance v6, LX/PxM;

    .line 29
    invoke-direct {v6, p2, p0}, LX/PxM;-><init>(LX/QUV;LX/Nfc;)V

    .line 32
    iget-object v2, v5, LX/P1l;->A06:LX/08b;

    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, LX/HnJ;

    .line 37
    invoke-direct {v0, v5, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 43
    iget-object v3, v5, LX/P1l;->A0A:LX/P4B;

    .line 45
    const-string v2, "FB"

    .line 47
    const-string v1, "PIN"

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v3, v2, v1, v0}, LX/P4B;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/PzQ;

    .line 53
    move-result-object v1

    .line 54
    move-object v4, p1

    .line 55
    if-eqz v1, :cond_42

    .line 57
    new-instance v0, LX/P0k;

    .line 59
    invoke-direct {v0, v1}, LX/P0k;-><init>(LX/PzQ;)V

    .line 62
    invoke-static {p1, v5, v0, v6}, LX/P1l;->A00(LX/1at;LX/P1l;LX/P0k;LX/PxM;)V

    .line 65
    return-void

    .line 66
    :cond_42
    iget-object v0, v6, LX/PxM;->A01:LX/Nfc;

    .line 68
    iget-object v0, v0, LX/Nfc;->A01:LX/PxN;

    .line 70
    iget-object v0, v0, LX/PxN;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 72
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "get-provider-key"

    .line 78
    iget-object v0, v0, LX/KCg;->A02:LX/JjO;

    .line 80
    invoke-virtual {v0, v1}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    iget-object v0, v5, LX/P1l;->A09:LX/OmG;

    .line 86
    const/4 v8, 0x0

    .line 87
    new-instance v3, LX/PxS;

    .line 89
    invoke-direct/range {v3 .. v8}, LX/PxS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v0, v3, v2}, LX/OmG;->A00(LX/QUq;Ljava/lang/String;)V

    .line 95
    return-void
.end method
