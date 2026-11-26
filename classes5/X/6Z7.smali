.class public abstract LX/6Z7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_28

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "LITHO_LITHO_ERROR_REPORT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "LITHO_COMPONENT_MOUNT"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "LITHO_COMPONENT_TREE_RESOLVE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "LITHO_ON_VISIBLE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "LITHO_ON_EVENT"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "LITHO_COMPONENT_RENDER"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "LITHO_COMPONENT_SHOULD_UPDATE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "LITHO_COMPONENT_UNMOUNT"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "LITHO_COMPONENT_TREE_LAYOUT"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "LITHO_DEBUG_EVENT"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "LITHO_COMPONENT_UPDATE"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x121e -> :sswitch_6
        0x1561 -> :sswitch_9
        0x1796 -> :sswitch_c
        0x1b79 -> :sswitch_f
        0x21e3 -> :sswitch_12
        0x2237 -> :sswitch_15
        0x2ffa -> :sswitch_18
        0x30a1 -> :sswitch_1b
        0x34bc -> :sswitch_1e
        0x3d1a -> :sswitch_21
        0x3d39 -> :sswitch_24
    .end sparse-switch
.end method
