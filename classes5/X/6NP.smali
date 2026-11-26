.class public abstract LX/6NP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7jK;)I
    .registers 4

    .line 0
    if-eqz p0, :cond_23

    .line 2
    const-string v2, "adjust_pan"

    .line 4
    invoke-static {p0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_b

    .line 10
    move-object v1, v2

    .line 11
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_44

    .line 18
    :cond_12
    :goto_12
    const-string v0, "Unexpected soft input mode "

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "; using default instead"

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "WindowSoftInputUtils"

    .line 32
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_23
    const/16 v0, 0x20

    .line 37
    return v0

    .line 38
    :sswitch_26
    const-string v0, "adjust_resize"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_12

    .line 46
    const/16 v0, 0x10

    .line 48
    return v0

    .line 49
    :sswitch_31
    const-string v0, "adjust_nothing"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_12

    .line 57
    const/16 v0, 0x30

    .line 59
    return v0

    .line 60
    :sswitch_3c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_23

    .line 66
    goto :goto_12

    .line 67
    nop

    .line 68
    :sswitch_data_44
    .sparse-switch
        -0x3c2f6c9c -> :sswitch_26
        -0xc3938e3 -> :sswitch_31
        0x75d1b7ed -> :sswitch_3c
    .end sparse-switch
.end method
