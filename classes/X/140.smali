.class public abstract LX/140;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_28

    .line 10
    :cond_a
    return v1

    .line 11
    :sswitch_b
    const-string/jumbo v0, "unknown"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 20
    return v2

    .line 21
    :sswitch_15
    const-string v0, "low"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a

    .line 29
    return v3

    .line 30
    :sswitch_1e
    const-string v0, "high"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 38
    const/4 v0, 0x3

    .line 39
    return v0

    :sswitch_data_28
    .sparse-switch
        -0x10fa53b6 -> :sswitch_b
        0x1a354 -> :sswitch_15
        0x30dda2 -> :sswitch_1e
    .end sparse-switch
.end method
