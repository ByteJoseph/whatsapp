.class public abstract LX/C9Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const-string v0, "HOURLY"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "DAILY"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "WEEKLY"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "MONTHLY"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "ONE_TIME"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "OTHER"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 65
    return-object v0

    .line 66
    :cond_42
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "OTHER"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "HOURLY"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "ONE_TIME"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "MONTHLY"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "WEEKLY"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "DAILY"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
    .end packed-switch
.end method
