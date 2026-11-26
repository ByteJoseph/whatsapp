.class public abstract LX/4Tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_40

    .line 16
    :cond_10
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 18
    return-object v0

    .line 19
    :sswitch_13
    const-string v0, "PENDING"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_10

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "REJECTED"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 38
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 40
    return-object v0

    .line 41
    :sswitch_29
    const-string v0, "REVIEWED"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_10

    .line 49
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 51
    return-object v0

    .line 52
    :sswitch_34
    const-string v0, "APPROVED"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_10

    .line 60
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :sswitch_data_40
    .sparse-switch
        0x21c1577 -> :sswitch_13
        0xa61047e -> :sswitch_1e
        0x1f147df7 -> :sswitch_29
        0x754b56b7 -> :sswitch_34
    .end sparse-switch
.end method
