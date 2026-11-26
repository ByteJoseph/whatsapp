.class public abstract LX/6UV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_34

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "FX_DDRU_DND_IDENTITY_SELECTION_SCREEN_LOAD"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "FX_DDRU_DND_PROFILE_DATA_SCREEN_LOAD"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "FX_DDRU_DND_REAUTH_SCREEN_LOAD"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "FX_DDRU_DND_INACTIVATION_CONFIRMATION_SCREEN_LOAD"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "FX_DDRU_DND_DELETION_OR_DEACTIVATION_SCREEN_LOAD"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "FX_DDRU_DND_INACTIVATION_REASONS_SCREEN_LOAD"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "FX_DDRU_DND_FB_ORPHAN_PROFILES_SCREEN_LOAD"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "FX_DDRU_DND_INACTIVATION_HELP_SCREEN_LOAD"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "FX_DDRU_RNU_SUBMIT"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "FX_DDRU_DND_ORPHAN_PROFILES_SCREEN_LOAD"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "FX_DDRU_DND_BULK_SUBMIT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "FX_DDRU_DND_DELETION_LEARN_MORE_SCREEN_LOAD"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "FX_DDRU_RNU_LOGIN_CANCEL_DELETION_SCREEN_LOAD"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "FX_DDRU_RNU_AC_CONFIRMATION_SCREEN_LOAD"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "FX_DDRU_DND_SUBMIT"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0x581 -> :sswitch_6
        0x907 -> :sswitch_9
        0xb05 -> :sswitch_c
        0xd98 -> :sswitch_f
        0x1192 -> :sswitch_12
        0x1375 -> :sswitch_15
        0x150a -> :sswitch_18
        0x1533 -> :sswitch_1b
        0x1768 -> :sswitch_1e
        0x1c03 -> :sswitch_21
        0x2b8b -> :sswitch_24
        0x2e47 -> :sswitch_27
        0x2f30 -> :sswitch_2a
        0x32fe -> :sswitch_2d
        0x3976 -> :sswitch_30
    .end sparse-switch
.end method
