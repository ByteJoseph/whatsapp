.class public abstract LX/ORL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZ)Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;
    .registers 15

    .line 0
    new-instance v3, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    if-eqz p0, :cond_14

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    const-string p0, "EXTRA_SMS_RETRY_TIME"

    .line 17
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    :cond_14
    if-eqz p1, :cond_1f

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    const-string p0, "EXTRA_FLASH_RETRY_TIME"

    .line 28
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    :cond_1f
    if-eqz p2, :cond_2a

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    const-string p0, "EXTRA_VOICE_RETRY_TIME"

    .line 39
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    :cond_2a
    if-eqz p3, :cond_35

    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    const-string p0, "EXTRA_WA_OLD_RETRY_TIME"

    .line 50
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    :cond_35
    if-eqz p4, :cond_40

    .line 55
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v0

    .line 59
    const-string p0, "EXTRA_EMAIL_OTP_RETRY_TIME"

    .line 61
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    :cond_40
    if-eqz p5, :cond_47

    .line 66
    const-string v0, "EXTRA_WA_OLD_DEVICE_NAME"

    .line 68
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_47
    const-string v0, "EXTRA_SHOULD_ENABLE_PASSKEY_FALLBACK"

    .line 73
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "EXTRA_FORCE_SHOWING_SEND_SMS"

    .line 78
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    const-string v0, "EXTRA_SHOW_CONTACT_SUPPORT"

    .line 83
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    const-string v0, "EXTRA_FROM_ERROR_DIALOG"

    .line 88
    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string v0, "EXTRA_KEEP_OPEN_ON_SMS_PICK"

    .line 93
    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 99
    return-object v3
.end method
