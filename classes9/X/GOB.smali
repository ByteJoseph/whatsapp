.class public abstract LX/GOB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gqa;)LX/Gp0;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Gqa;->A03:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5d

    .line 16
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_7a

    .line 27
    goto :goto_a

    .line 28
    :sswitch_1c
    const-string v0, "BOLETO"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_a

    .line 36
    const-string v0, "boleto"

    .line 38
    goto :goto_59

    .line 39
    :sswitch_27
    const-string v0, "PAYMENT_LINK"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_a

    .line 47
    const-string v0, "payment_link"

    .line 49
    goto :goto_59

    .line 50
    :sswitch_32
    const-string v0, "PIX_DIRECT"

    .line 52
    goto :goto_3d

    .line 53
    :sswitch_35
    const-string v0, "PIX_REDIRECT"

    .line 55
    goto :goto_3d

    .line 56
    :sswitch_38
    const-string v0, "PIX_APPSWITCH"

    .line 58
    goto :goto_3d

    .line 59
    :sswitch_3b
    const-string v0, "PIX_COPYPASTE"

    .line 61
    :goto_3d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4c

    .line 67
    goto :goto_a

    .line 68
    :sswitch_44
    const-string v0, "PIX"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 76
    :cond_4c
    const-string v0, "pix"

    .line 78
    goto :goto_59

    .line 79
    :sswitch_4f
    const-string v0, "OFFSITE_CARD_PAY"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 87
    const-string v0, "offsite_card_pay"

    .line 89
    :goto_59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_a

    .line 93
    :cond_5d
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    move-result-object v4

    .line 97
    iget-object v3, p0, LX/Gqa;->A00:Ljava/lang/String;

    .line 99
    if-eqz v3, :cond_77

    .line 101
    sget-object v0, LX/Gus;->A01:Ljava/util/Set;

    .line 103
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_77

    .line 109
    :goto_6d
    iget-object v2, p0, LX/Gqa;->A01:Ljava/lang/String;

    .line 111
    iget-boolean v1, p0, LX/Gqa;->A05:Z

    .line 113
    new-instance v0, LX/Gp0;

    .line 115
    invoke-direct {v0, v3, v2, v1, v4}, LX/Gp0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 118
    return-object v0

    .line 119
    :cond_77
    const-string v3, "server_unspecified"

    .line 121
    goto :goto_6d

    .line 122
    :sswitch_data_7a
    .sparse-switch
        -0x6ec982a2 -> :sswitch_3b
        -0x3947fe4b -> :sswitch_38
        -0x243e5d64 -> :sswitch_35
        0x1357f -> :sswitch_44
        0x5d420fe2 -> :sswitch_4f
        0x6d82faa9 -> :sswitch_32
        0x6e3f62b3 -> :sswitch_27
        0x751cb381 -> :sswitch_1c
    .end sparse-switch
.end method
