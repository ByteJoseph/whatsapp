.class public abstract LX/GLZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_26

    .line 9
    :cond_9
    return-object p0

    .line 10
    :sswitch_a
    const-string v0, "odml_scam_alert_fmx_card_block"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 18
    const-string p0, "chat_fmx_card_block"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string v0, "odml_scam_alert_blocked_composer_block"

    .line 23
    goto :goto_1d

    .line 24
    :sswitch_18
    const-string v0, "odml_scam_alert_suspicious_banner_block"

    .line 26
    goto :goto_1d

    .line 27
    :sswitch_1b
    const-string v0, "odml_scam_alert_bottom_sheet_block"

    .line 29
    :goto_1d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 35
    const-string p0, "1_1_spam_banner_block"

    .line 37
    return-object p0

    :sswitch_data_26
    .sparse-switch
        -0x11d24019 -> :sswitch_a
        0xd56313c -> :sswitch_15
        0x1275b4e1 -> :sswitch_18
        0x710ca0f4 -> :sswitch_1b
    .end sparse-switch
.end method
