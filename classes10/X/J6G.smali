.class public abstract LX/J6G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IzO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;
    .registers 11

    .line 0
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;-><init>()V

    .line 5
    iput-object p0, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A04:LX/IzO;

    .line 7
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "referral_screen"

    .line 13
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "extra_previous_screen"

    .line 18
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "extra_shared_qr_limit_exceeded"

    .line 23
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "extra_upi_number_input_enabled"

    .line 28
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "arg_is_upi_id_locked"

    .line 33
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    if-eqz p1, :cond_2f

    .line 38
    const-string v1, "extra_p2p_pref_instance_id"

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    :cond_2f
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 50
    return-object v3
.end method
