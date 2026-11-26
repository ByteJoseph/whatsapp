.class public abstract LX/Gsa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_48

    .line 8
    :cond_8
    return v1

    .line 9
    :sswitch_9
    const-string v0, "no_sign_up"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :sswitch_13
    const-string v0, "no_longer_needed"

    .line 21
    goto :goto_18

    .line 22
    :sswitch_16
    const-string v0, "no_longer_interested"

    .line 24
    :goto_18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :sswitch_20
    const-string v0, "spam"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 40
    const/4 v0, 0x3

    .line 41
    return v0

    .line 42
    :sswitch_2a
    const-string v0, "offensive_messages"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 50
    const/4 v0, 0x4

    .line 51
    return v0

    .line 52
    :sswitch_34
    const-string v0, "otp_did_not_request"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 60
    const/4 v0, 0x5

    .line 61
    return v0

    .line 62
    :sswitch_3e
    const-string v0, "scam_or_fraud"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 70
    const/4 v0, 0x6

    .line 71
    return v0

    .line 72
    :sswitch_data_48
    .sparse-switch
        -0x2d072495 -> :sswitch_3e
        -0x1accd3b1 -> :sswitch_34
        -0x71d9292 -> :sswitch_2a
        0x35f749 -> :sswitch_20
        0x11668a8d -> :sswitch_13
        0x4a42c3df -> :sswitch_9
        0x61582821 -> :sswitch_16
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)I
    .registers 5

    .line 0
    if-eqz p0, :cond_c

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_40

    .line 12
    :cond_c
    :goto_c
    const/4 v1, 0x3

    .line 13
    :cond_d
    return v1

    .line 14
    :sswitch_e
    const-string v0, "overflow_menu_report"

    .line 16
    goto :goto_2d

    .line 17
    :sswitch_11
    const-string v0, "account_info_report"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_3d

    .line 25
    :sswitch_19
    const-string v0, "biz_spam_banner_block"

    .line 27
    goto :goto_39

    .line 28
    :sswitch_1c
    const-string v0, "biz_overflow_menu_block"

    .line 30
    goto :goto_24

    .line 31
    :sswitch_1f
    const-string v0, "biz_block_header_chat"

    .line 33
    goto :goto_24

    .line 34
    :sswitch_22
    const-string v0, "chat"

    .line 36
    :goto_24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_c

    .line 42
    return v2

    .line 43
    :sswitch_2b
    const-string v0, "ongoing_call_link_block"

    .line 45
    :goto_2d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_c

    .line 51
    return v3

    .line 52
    :sswitch_34
    const-string v0, "chat_fmx_intro_card"

    .line 54
    goto :goto_39

    .line 55
    :sswitch_37
    const-string v0, "psa_banner_block"

    .line 57
    :goto_39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    :goto_3d
    if-nez v0, :cond_d

    .line 63
    goto :goto_c

    .line 64
    :sswitch_data_40
    .sparse-switch
        -0x7a029ca9 -> :sswitch_e
        -0x7038052d -> :sswitch_11
        -0x54b9b13c -> :sswitch_19
        -0x17eb5722 -> :sswitch_1c
        -0xb05e714 -> :sswitch_1f
        0x2e9358 -> :sswitch_22
        0x2e710fc5 -> :sswitch_2b
        0x363ea538 -> :sswitch_34
        0x60bb319b -> :sswitch_37
    .end sparse-switch
.end method
