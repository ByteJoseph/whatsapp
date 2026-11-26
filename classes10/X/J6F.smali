.class public abstract LX/J6F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;
    .registers 6

    .line 0
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "arg_referral_screen"

    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    if-eqz p1, :cond_15

    .line 16
    const-string v0, "arg_event_screen"

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    const-string v0, "arg_proceed_without_picker"

    .line 23
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 29
    return-object v2
.end method
