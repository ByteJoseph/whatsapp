.class public abstract LX/OP7;
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
    invoke-static {p0, v1, v0}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_7c

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string/jumbo v0, "stopped"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1b

    .line 39
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string/jumbo v0, "success"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1b

    .line 51
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "completed"

    .line 56
    goto :goto_51

    .line 57
    :sswitch_39
    const-string v0, "failed"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1b

    .line 65
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 67
    return-object v0

    .line 68
    :sswitch_44
    const-string v0, "pending"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1b

    .line 76
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 78
    return-object v0

    .line 79
    :sswitch_4f
    const-string v0, "finished"

    .line 81
    :goto_51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1b

    .line 87
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 89
    return-object v0

    .line 90
    :sswitch_5a
    const-string v0, "blocked"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1b

    .line 98
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 100
    return-object v0

    .line 101
    :sswitch_65
    const-string v0, "error"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1b

    .line 109
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 111
    return-object v0

    .line 112
    :sswitch_70
    const-string/jumbo v0, "running"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1b

    .line 121
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 123
    return-object v0

    .line 124
    :sswitch_data_7c
    .sparse-switch
        -0x70506e33 -> :sswitch_1e
        -0x6f4abffd -> :sswitch_2a
        -0x539f09b5 -> :sswitch_36
        -0x4c696bc3 -> :sswitch_39
        -0x28af7669 -> :sswitch_44
        -0x28273f8e -> :sswitch_4f
        -0x1471e14 -> :sswitch_5a
        0x5c4d208 -> :sswitch_65
        0x5c6f15bf -> :sswitch_70
    .end sparse-switch
.end method
