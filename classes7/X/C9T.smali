.class public abstract LX/C9T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Bij;
    .registers 5

    .line 0
    if-eqz p0, :cond_95

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_98

    .line 9
    :cond_9
    :goto_9
    const-string v1, "Progress:"

    .line 11
    invoke-static {v1, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5f

    .line 17
    invoke-static {p0, v1, p0}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    new-instance v1, LX/BW6;

    .line 27
    invoke-direct {v1, v0}, LX/BW6;-><init>(I)V

    .line 30
    return-object v1

    .line 31
    :sswitch_1f
    const-string v0, "Blocked"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 39
    sget-object v0, LX/BW7;->A00:LX/BW7;

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "NoWorkFound"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_92

    .line 50
    goto :goto_9

    .line 51
    :sswitch_33
    const-string v0, "OutOfDate"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 59
    sget-object v0, LX/BWC;->A00:LX/BWC;

    .line 61
    return-object v0

    .line 62
    :sswitch_3e
    const-string v0, "Succeeded"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 70
    sget-object v0, LX/BWD;->A00:LX/BWD;

    .line 72
    return-object v0

    .line 73
    :sswitch_49
    const-string v0, "Cancelled"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 81
    sget-object v0, LX/BW8;->A00:LX/BW8;

    .line 83
    return-object v0

    .line 84
    :sswitch_54
    const-string v0, "Enqueued"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 92
    sget-object v0, LX/BW9;->A00:LX/BW9;

    .line 94
    return-object v0

    .line 95
    :cond_5f
    const-string v1, "Failed:"

    .line 97
    invoke-static {v1, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_92

    .line 103
    invoke-static {p0, v1, p0}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, ":"

    .line 109
    invoke-static {v1, v0, v1}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {p0, v0, p0}, LX/0Cj;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/I9i;

    .line 119
    invoke-direct {v1}, LX/I9i;-><init>()V

    .line 122
    const-string v0, "MODEL_DOWNLOADING_ERROR_KEY"

    .line 124
    invoke-virtual {v1, v0, v3}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "MODEL_DOWNLOADING_ERROR_REASON_KEY"

    .line 129
    invoke-virtual {v1, v0, v2}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, LX/I9i;->A00()LX/I9T;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/C9U;->A00(LX/I9T;)Ljava/lang/Exception;

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/BW5;

    .line 142
    invoke-direct {v1, v0}, LX/BW5;-><init>(Ljava/lang/Exception;)V

    .line 145
    return-object v1

    .line 146
    :cond_92
    sget-object v0, LX/BWB;->A00:LX/BWB;

    .line 148
    return-object v0

    .line 149
    :cond_95
    sget-object v0, LX/BWA;->A00:LX/BWA;

    .line 151
    return-object v0

    .line 152
    :sswitch_data_98
    .sparse-switch
        -0x7ded6884 -> :sswitch_54
        -0x6c25b6cf -> :sswitch_49
        -0x502f1dbf -> :sswitch_3e
        -0x4018c90d -> :sswitch_33
        0x964610 -> :sswitch_2a
        0x61f179cc -> :sswitch_1f
    .end sparse-switch
.end method

.method public static final A01(LX/Bij;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/BWA;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "Idle"

    .line 10
    return-object v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/BWB;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const-string v0, "NoWorkFound"

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/BW9;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const-string v0, "Enqueued"

    .line 24
    return-object v0

    .line 25
    :cond_19
    instance-of v0, p0, LX/BW6;

    .line 27
    if-eqz v0, :cond_28

    .line 29
    check-cast p0, LX/BW6;

    .line 31
    iget v1, p0, LX/BW6;->A00:I

    .line 33
    const-string v0, "Progress:"

    .line 35
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/BWD;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    const-string v0, "Succeeded"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    instance-of v0, p0, LX/BW5;

    .line 49
    if-eqz v0, :cond_4c

    .line 51
    check-cast p0, LX/BW5;

    .line 53
    iget-object v0, p0, LX/BW5;->A00:Ljava/lang/Exception;

    .line 55
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string v0, "Failed:"

    .line 65
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, ":"

    .line 71
    invoke-static {v0, p0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    instance-of v0, p0, LX/BW7;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    const-string v0, "Blocked"

    .line 82
    return-object v0

    .line 83
    :cond_53
    instance-of v0, p0, LX/BW8;

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    const-string v0, "Cancelled"

    .line 89
    return-object v0

    .line 90
    :cond_5a
    instance-of v0, p0, LX/BWC;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    const-string v0, "OutOfDate"

    .line 96
    return-object v0

    .line 97
    :cond_61
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
