.class public abstract LX/H4Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HDY;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/HDY;->A01:Ljava/lang/String;

    .line 2
    invoke-static {p0}, LX/H4Z;->A01(Ljava/lang/String;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final A01(Ljava/lang/String;)I
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_6c

    .line 9
    :cond_9
    const-string v0, "CheckoutInfoContent/getOrderStatus can not recognise order status: "

    .line 11
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :sswitch_10
    const-string v0, "completed"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9

    .line 24
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :sswitch_1a
    const-string v0, "preparing_to_ship"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 34
    const/16 v0, 0x8

    .line 36
    return v0

    .line 37
    :sswitch_25
    const-string v0, "pending"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :sswitch_2f
    const-string v0, "partially_shipped"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9

    .line 55
    const/4 v0, 0x5

    .line 56
    return v0

    .line 57
    :sswitch_39
    const-string v0, "delivered"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 65
    const/16 v0, 0x9

    .line 67
    return v0

    .line 68
    :sswitch_44
    const-string v0, "canceled"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 76
    const/4 v0, 0x4

    .line 77
    return v0

    .line 78
    :sswitch_4e
    const-string v0, "payment_requested"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 86
    const/4 v0, 0x7

    .line 87
    return v0

    .line 88
    :sswitch_58
    const-string v0, "processing"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 96
    const/4 v0, 0x2

    .line 97
    return v0

    .line 98
    :sswitch_62
    const-string v0, "shipped"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 106
    const/4 v0, 0x6

    .line 107
    return v0

    .line 108
    :sswitch_data_6c
    .sparse-switch
        -0x539f09b5 -> :sswitch_10
        -0x38be3fbb -> :sswitch_1a
        -0x28af7669 -> :sswitch_25
        -0x27e7af1e -> :sswitch_2f
        -0xe719f7c -> :sswitch_39
        -0x7577b67 -> :sswitch_44
        0x16ff7475 -> :sswitch_4e
        0x192a2f13 -> :sswitch_58
        0x7ae0dd53 -> :sswitch_62
    .end sparse-switch
.end method

.method public static final A02(Ljava/util/List;)LX/HZT;
    .registers 3

    .line 0
    if-eqz p0, :cond_1f

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-static {p0}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 24
    instance-of v0, v1, LX/HZT;

    .line 26
    if-eqz v0, :cond_c

    .line 28
    check-cast v1, LX/HZT;

    .line 30
    return-object v1

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    return-object v1
.end method

.method public static final A03(Ljava/util/List;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_21

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-static {p0}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 24
    const-string v0, "upi_intent_link"

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v1, "Invalid Dynamic VPA Request"

    .line 35
    new-instance v0, Ljava/lang/Throwable;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method
