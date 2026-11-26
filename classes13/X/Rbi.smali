.class public abstract LX/Rbi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .registers 8

    .line 0
    const/4 v6, -0x1

    .line 1
    if-eqz p0, :cond_f

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_3e

    .line 15
    :cond_f
    return v6

    .line 16
    :sswitch_10
    const-string v0, "on"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f

    .line 24
    return v2

    .line 25
    :sswitch_19
    const-string v0, "off"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_f

    .line 33
    return v1

    .line 34
    :sswitch_22
    const-string v0, "auto"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_f

    .line 42
    return v3

    .line 43
    :sswitch_2b
    const-string v0, "torch"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_f

    .line 51
    return v4

    .line 52
    :sswitch_34
    const-string v0, "red-eye"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_f

    .line 60
    return v5

    .line 61
    nop

    .line 62
    :sswitch_data_3e
    .sparse-switch
        0xddf -> :sswitch_10
        0x1ad6f -> :sswitch_19
        0x2dddaf -> :sswitch_22
        0x696d3fc -> :sswitch_2b
        0x407706f5 -> :sswitch_34
    .end sparse-switch
.end method
