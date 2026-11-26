.class public abstract LX/BjX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_6e

    .line 9
    :cond_9
    :goto_9
    const/4 p0, 0x2

    .line 10
    :cond_a
    return p0

    .line 11
    :sswitch_b
    const-string v0, "quick_action"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_6b

    .line 19
    :sswitch_13
    const-string v0, "post_send_system_message"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/16 p0, 0xd

    .line 27
    goto :goto_6b

    .line 28
    :sswitch_1c
    const-string v0, "block_action_sheet"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 36
    if-eqz p1, :cond_43

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result p0

    .line 42
    const v0, -0x6b65fe46

    .line 45
    if-eq p0, v0, :cond_48

    .line 47
    const v0, 0x2593cad3

    .line 50
    if-eq p0, v0, :cond_45

    .line 52
    const v0, 0x7d4a9449

    .line 55
    if-ne p0, v0, :cond_43

    .line 57
    const-string v0, "chat_fmx_card_block_suspicious"

    .line 59
    :goto_3b
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    const/16 p0, 0xa

    .line 65
    :goto_41
    if-nez v0, :cond_a

    .line 67
    :cond_43
    const/4 p0, 0x7

    .line 68
    return p0

    .line 69
    :cond_45
    const-string v0, "chat_fmx_card_block"

    .line 71
    goto :goto_3b

    .line 72
    :cond_48
    const-string v0, "biz_account_info_block"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    const/16 p0, 0x9

    .line 80
    goto :goto_41

    .line 81
    :sswitch_51
    const-string v0, "chat_fmx_card_suspicious"

    .line 83
    goto :goto_56

    .line 84
    :sswitch_54
    const-string v0, "chat_fmx_card"

    .line 86
    :goto_56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    const/4 p0, 0x4

    .line 91
    goto :goto_6b

    .line 92
    :sswitch_5c
    const-string v0, "profile_view"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    const/4 p0, 0x5

    .line 99
    goto :goto_6b

    .line 100
    :sswitch_64
    const-string v0, "system_event_message"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    const/4 p0, 0x3

    .line 107
    :goto_6b
    if-nez v0, :cond_a

    .line 109
    goto :goto_9

    .line 110
    :sswitch_data_6e
    .sparse-switch
        -0x4dbcbf38 -> :sswitch_b
        -0x54d5291 -> :sswitch_13
        0x2e397088 -> :sswitch_1c
        0x3a01f0d7 -> :sswitch_51
        0x3a18bb05 -> :sswitch_54
        0x48f40b7b -> :sswitch_5c
        0x7fdd2552 -> :sswitch_64
    .end sparse-switch
.end method
