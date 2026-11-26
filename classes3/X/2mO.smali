.class public abstract LX/2mO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/bot/avatar/AvatarVideoVariant;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_16

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_4e

    .line 22
    :cond_16
    :goto_16
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A03:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 24
    return-object v0

    .line 25
    :sswitch_19
    const-string v0, "compacting"

    .line 27
    goto :goto_2f

    .line 28
    :sswitch_1c
    const-string v0, "responding"

    .line 30
    goto :goto_2f

    .line 31
    :sswitch_1f
    const-string v0, "making_something"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_16

    .line 39
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A04:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "waiting_for_subagents"

    .line 44
    goto :goto_2f

    .line 45
    :sswitch_2d
    const-string v0, "working"

    .line 47
    :goto_2f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3e

    .line 53
    goto :goto_16

    .line 54
    :sswitch_36
    const-string v0, "composing"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_16

    .line 62
    :cond_3e
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A05:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 64
    return-object v0

    .line 65
    :sswitch_41
    const-string v0, "needs_approval"

    .line 67
    goto :goto_46

    .line 68
    :sswitch_44
    const-string v0, "out_of_credits"

    .line 70
    :goto_46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_16

    .line 76
    return-object v2

    .line 77
    nop

    .line 78
    :sswitch_data_4e
    .sparse-switch
        -0x536e8e31 -> :sswitch_36
        -0x33239a21 -> :sswitch_19
        -0x25c3acd3 -> :sswitch_1c
        0xe9e2866 -> :sswitch_1f
        0x5ad6e9e6 -> :sswitch_2a
        0x5ae82b31 -> :sswitch_2d
        0x6272ada5 -> :sswitch_41
        0x77654bc3 -> :sswitch_44
    .end sparse-switch
.end method
