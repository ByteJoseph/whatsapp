.class public abstract LX/6ls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_20

    .line 7
    :goto_7
    const-string p0, "NOOP"

    .line 9
    :cond_9
    return-object p0

    .line 10
    :sswitch_a
    const-string v0, "AI_PLANNER_IMPLEMENTATION"

    .line 12
    goto :goto_18

    .line 13
    :sswitch_d
    const-string v0, "MAP_PLACE_DETAILS_IMPLEMENTATION"

    .line 15
    goto :goto_18

    .line 16
    :sswitch_10
    const-string v0, "SBS_SURVEY_SHEET_IMPLEMENTATION"

    .line 18
    goto :goto_18

    .line 19
    :sswitch_13
    const-string v0, "NOOP"

    .line 21
    goto :goto_18

    .line 22
    :sswitch_16
    const-string v0, "SOCIAL_ENTITY_PROFILE_IMPLEMENTATION"

    .line 24
    :goto_18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9

    .line 30
    goto :goto_7

    .line 31
    nop

    :sswitch_data_20
    .sparse-switch
        -0x7952644e -> :sswitch_16
        0x24a762 -> :sswitch_13
        0x42a78c9c -> :sswitch_10
        0x52789dea -> :sswitch_d
        0x540d5fd6 -> :sswitch_a
    .end sparse-switch
.end method
