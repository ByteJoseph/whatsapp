.class public abstract LX/J5h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/PLO;)LX/KEQ;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p0, v9, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 5
    move-result v8

    .line 6
    const v1, 0x7f12315b

    .line 9
    invoke-static {p0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f12315a

    .line 16
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {p0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    iget-object v1, p1, LX/PLO;->A03:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_23

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_a4

    .line 35
    :cond_23
    :goto_23
    iget-object v3, p1, LX/PLO;->A02:Ljava/lang/String;

    .line 37
    const-string v7, "P2P"

    .line 39
    new-instance v1, LX/KEQ;

    .line 41
    invoke-direct/range {v1 .. v9}, LX/KEQ;-><init>(LX/PLO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 44
    return-object v1

    .line 45
    :sswitch_2d
    const-string v0, "CS_OTA"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_23

    .line 53
    const-string v1, "UPI"

    .line 55
    iget-object v0, p1, LX/PLO;->A01:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_23

    .line 63
    const v0, 0x7f12314d

    .line 66
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    const v0, 0x7f12314c

    .line 73
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    const v0, 0x7f12314b

    .line 80
    goto :goto_9e

    .line 81
    :sswitch_51
    const-string v0, "DOCUMENT_REUPLOAD"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_23

    .line 89
    const v0, 0x7f123150

    .line 92
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    const v0, 0x7f12314f

    .line 99
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    const v0, 0x7f12314e

    .line 106
    goto :goto_9e

    .line 107
    :sswitch_6b
    const-string v0, "CS_GC"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_23

    .line 115
    const v0, 0x7f12314a

    .line 118
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    const v0, 0x7f123149

    .line 125
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    const v0, 0x7f123148

    .line 132
    goto :goto_9e

    .line 133
    :sswitch_85
    const-string v0, "DOCUMENT_UPLOAD"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_23

    .line 141
    const v0, 0x7f123153

    .line 144
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    const v0, 0x7f123152

    .line 151
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    const v0, 0x7f123151

    .line 158
    :goto_9e
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    goto :goto_23

    .line 163
    nop

    :sswitch_data_a4
    .sparse-switch
        -0x59a7265b -> :sswitch_85
        0x3d74f0b -> :sswitch_6b
        0x56fd898 -> :sswitch_51
        0x7712b2ad -> :sswitch_2d
    .end sparse-switch
.end method
