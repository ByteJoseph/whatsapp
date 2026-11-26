.class public abstract LX/Ovu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Ive;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_30

    .line 7
    :cond_7
    sget-object v0, LX/Ive;->A1B:LX/Ive;

    .line 9
    return-object v0

    .line 10
    :sswitch_a
    const-string v0, "remove"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 18
    sget-object v0, LX/Ive;->A17:LX/Ive;

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "remove_account"

    .line 23
    goto :goto_1b

    .line 24
    :sswitch_18
    const-string/jumbo v0, "switch_psp"

    .line 27
    :goto_1b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 33
    sget-object v0, LX/Ive;->A0Q:LX/Ive;

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "refresh"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 44
    sget-object v0, LX/Ive;->A14:LX/Ive;

    .line 46
    return-object v0

    .line 47
    nop

    :sswitch_data_30
    .sparse-switch
        -0x37b5077c -> :sswitch_a
        -0x1c809a8e -> :sswitch_15
        -0x14ae20be -> :sswitch_18
        0x40b292db -> :sswitch_24
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_38

    .line 7
    :cond_7
    :goto_7
    const-string v0, "default_set"

    .line 9
    return-object v0

    .line 10
    :sswitch_a
    const-string v0, "remove_account"

    .line 12
    goto :goto_10

    .line 13
    :sswitch_d
    const-string/jumbo v0, "switch_psp"

    .line 16
    :goto_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 22
    goto :goto_7

    .line 23
    :sswitch_17
    const-string v0, "remove"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 31
    :cond_1f
    const-string v0, "method_removed"

    .line 33
    return-object v0

    .line 34
    :sswitch_22
    const-string/jumbo v0, "unset_default_p2m"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 43
    const-string v0, "default_unset"

    .line 45
    return-object v0

    .line 46
    :sswitch_2e
    const-string v0, "refresh"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :sswitch_data_38
    .sparse-switch
        -0x37b5077c -> :sswitch_17
        -0x1c809a8e -> :sswitch_a
        -0x14ae20be -> :sswitch_d
        0x18a60bd7 -> :sswitch_22
        0x40b292db -> :sswitch_2e
    .end sparse-switch
.end method
