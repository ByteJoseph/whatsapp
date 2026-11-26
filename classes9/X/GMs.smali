.class public abstract LX/GMs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_2a

    .line 9
    :cond_9
    :goto_9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :sswitch_b
    const-string v0, "motion_photo"

    .line 13
    goto :goto_19

    .line 14
    :sswitch_e
    const-string v0, "motion_video"

    .line 16
    goto :goto_19

    .line 17
    :sswitch_11
    const-string v0, "gif"

    .line 19
    goto :goto_19

    .line 20
    :sswitch_14
    const-string v0, "ptv"

    .line 22
    goto :goto_19

    .line 23
    :sswitch_17
    const-string v0, "image"

    .line 25
    :goto_19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    goto :goto_9

    .line 32
    :sswitch_20
    const-string v0, "video"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    :sswitch_data_2a
    .sparse-switch
        -0x3ad2bf97 -> :sswitch_b
        -0x3a7de94e -> :sswitch_e
        0x18fc4 -> :sswitch_11
        0x1b2f2 -> :sswitch_14
        0x5faa95b -> :sswitch_17
        0x6b0147b -> :sswitch_20
    .end sparse-switch
.end method
