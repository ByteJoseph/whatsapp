.class public abstract LX/S8n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const-string v0, "FIT_WIDTH"

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
    const-string v0, "FIT_HEIGHT"

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
    const-string v0, "FIT_CENTER"

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
    const-string v0, "CENTER_CROP"

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
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "FIT_WIDTH"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "CENTER_CROP"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "FIT_CENTER"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "FIT_HEIGHT"

    .line 18
    return-object p0

    .line 19
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method
