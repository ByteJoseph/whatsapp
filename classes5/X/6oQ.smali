.class public abstract LX/6oQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;
    .registers 4

    .line 0
    new-instance v2, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "arg_passkey_exists"

    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 17
    return-object v2
.end method
