.class public abstract LX/2mY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x20

    .line 14
    const/16 v0, 0x5f

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_7a

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "task_running"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1e

    .line 41
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 43
    return-object v0

    .line 44
    :sswitch_2c
    const-string v0, "message_sent"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1e

    .line 52
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    return-object v0

    .line 55
    :sswitch_37
    const-string v0, "reminder_set"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1e

    .line 63
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 65
    return-object v0

    .line 66
    :sswitch_42
    const-string v0, "goal"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1e

    .line 74
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 76
    return-object v0

    .line 77
    :sswitch_4d
    const-string v0, "file_updated"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1e

    .line 85
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 87
    return-object v0

    .line 88
    :sswitch_58
    const-string v0, "web_search"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1e

    .line 96
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 98
    return-object v0

    .line 99
    :sswitch_63
    const-string v0, "email_sent"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1e

    .line 107
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 109
    return-object v0

    .line 110
    :sswitch_6e
    const-string v0, "file_created"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1e

    .line 118
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 120
    return-object v0

    .line 121
    nop

    .line 122
    :sswitch_data_7a
    .sparse-switch
        -0x7a4262fb -> :sswitch_21
        -0x4ca88b30 -> :sswitch_2c
        -0x1d5dceb -> :sswitch_37
        0x307f13 -> :sswitch_42
        0x2f2740f8 -> :sswitch_4d
        0x3cc0f0f3 -> :sswitch_58
        0x4e991e5b -> :sswitch_63
        0x7a6edf25 -> :sswitch_6e
    .end sparse-switch
.end method
