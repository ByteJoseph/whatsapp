.class public abstract LX/2n1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;
    .registers 4

    .line 0
    const-string v2, "code"

    .line 2
    new-instance v1, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;

    .line 4
    invoke-direct {v1}, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;-><init>()V

    .line 7
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 17
    return-object v1
.end method
