.class public abstract LX/GMw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0WX;)LX/H0j;
    .registers 11

    .line 0
    const-string v0, "v"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "2"

    .line 9
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8a

    .line 15
    const-string v0, "type"

    .line 17
    invoke-virtual {p0, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v0, "state"

    .line 23
    invoke-virtual {p0, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v3, :cond_26

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v0

    .line 33
    const-string v2, "otsk"

    .line 35
    sparse-switch v0, :sswitch_data_96

    .line 38
    :cond_26
    const-string v0, "invalid encrypted node type provided: "

    .line 40
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Ij3;

    .line 46
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :sswitch_32
    const-string v0, "frskmsg"

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_26

    .line 58
    const/4 v7, 0x3

    .line 59
    goto :goto_68

    .line 60
    :sswitch_3c
    const-string v0, "msg"

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_26

    .line 68
    const/4 v7, 0x0

    .line 69
    goto :goto_68

    .line 70
    :sswitch_46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    goto :goto_65

    .line 75
    :sswitch_4b
    const-string v0, "msmsg"

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_26

    .line 83
    const/4 v7, 0x4

    .line 84
    goto :goto_68

    .line 85
    :sswitch_55
    const-string v0, "pkmsg"

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_26

    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_68

    .line 95
    :sswitch_5f
    const-string v0, "skmsg"

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    :goto_65
    if-eqz v0, :cond_26

    .line 103
    const/4 v7, 0x2

    .line 104
    :goto_68
    const-string v0, "session_type"

    .line 106
    invoke-virtual {p0, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "pq"

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v9

    .line 116
    iget-object v5, p0, LX/0WX;->A01:[B

    .line 118
    const-string v0, "false"

    .line 120
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    const/4 v3, 0x0

    .line 129
    const-string v4, ""

    .line 131
    const/4 v6, 0x2

    .line 132
    new-instance v2, LX/H0j;

    .line 134
    invoke-direct/range {v2 .. v10}, LX/H0j;-><init>(LX/Bpz;Ljava/lang/String;[BIIZZZ)V

    .line 137
    return-object v2

    .line 138
    :cond_8a
    const-string v0, "invalid encrypted node version provided: "

    .line 140
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/Ij3;

    .line 146
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :sswitch_data_96
    .sparse-switch
        -0x23351323 -> :sswitch_32
        0x1a781 -> :sswitch_3c
        0x3436fd -> :sswitch_46
        0x635f01b -> :sswitch_4b
        0x65c93a6 -> :sswitch_55
        0x686da29 -> :sswitch_5f
    .end sparse-switch
.end method
