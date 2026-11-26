.class public abstract LX/GOb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;
    .registers 14

    .line 0
    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "pix_info_key_value"

    .line 11
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    if-eqz p1, :cond_15

    .line 16
    const-string v0, "pix_info_display_name"

    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    const-string v0, "arg_title_res_id"

    .line 23
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v0, "arg_instruction_res_id"

    .line 28
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    if-eqz p2, :cond_26

    .line 33
    const-string v0, "arg_total_amount"

    .line 35
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_26
    if-eqz p3, :cond_2d

    .line 40
    const-string v0, "arg_referral_screen"

    .line 42
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2d
    if-eqz p4, :cond_34

    .line 47
    const-string v0, "arg_previous_screen"

    .line 49
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_34
    if-eqz p5, :cond_3b

    .line 54
    const-string v0, "arg_pix_key_type"

    .line 56
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3b
    if-eqz p6, :cond_46

    .line 61
    invoke-static {p6}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "arg_extra_query_params"

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_46
    const-string v0, "arg_logs_exits"

    .line 72
    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 78
    return-object v3
.end method
