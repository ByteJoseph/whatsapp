.class public final LX/DxP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;


# direct methods
.method public constructor <init>(J)V
    .registers 6

    .line 0
    const-string v0, "W3C_PAYMENT_ENCRYPTION_KEY_"

    .line 2
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/FDM;->A00:LX/FDM;

    .line 8
    new-instance v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 10
    invoke-direct {v0, v2, v1}, LX/JZh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/DxP;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 18
    return-void
.end method
