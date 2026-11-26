.class public abstract LX/6Yw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_5e

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "LABYRINTH_INFRA_SEND_OTC_NOTIF"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "LABYRINTH_INFRA_OPT_OUT_OF_BACKUP"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "LABYRINTH_INFRA_SYNC_DEVICE_CREATION_TIMESTAMP"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "LABYRINTH_INFRA_IGD_EB_BTV"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "LABYRINTH_INFRA_ADD_DEVICE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "LABYRINTH_INFRA_FETCH_MINOS_MESSAGING_KEYS"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "LABYRINTH_INFRA_CREATE_VIRTUAL_DEVICE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "LABYRINTH_INFRA_STORE_MEK"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "LABYRINTH_INFRA_EPOCH_VERIFY_DELETE_THEN_INSERT_CONTACT"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "LABYRINTH_INFRA_DERIVE_AND_STORE_EPOCHS"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "LABYRINTH_INFRA_PIN_LOGIN"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "LABYRINTH_INFRA_FETCH_DETACHED_DEVICE_KEYS"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "LABYRINTH_INFRA_CHECK_VIRTUAL_DEVICE_PRESENCE"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "LABYRINTH_INFRA_EPOCH_VERIFY"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "LABYRINTH_INFRA_CREATE_VIRTUAL_DEVICE_WITH_INTENT"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "LABYRINTH_INFRA_EPOCH_VERIFY_INSERT_CONTACT"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "LABYRINTH_INFRA_PIN_REGISTER"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "LABYRINTH_INFRA_UPDATE_TTL_TIMESTAMP"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "LABYRINTH_INFRA_RESTORE_BACKUP"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "LABYRINTH_INFRA_FETCH_BACKUP_STATUS"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "LABYRINTH_INFRA_FETCH_TPID"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "LABYRINTH_INFRA_PERSIST_ONBOARDING_DECISION"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "LABYRINTH_INFRA_FETCH_MAILBOX_PUBLIC_KEYS"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "LABYRINTH_INFRA_ENTER_OTC"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "LABYRINTH_INFRA_GENERATE_RECOVERY_CODE"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "LABYRINTH_INFRA_GENERATE_OTC"

    .line 83
    return-object p0

    .line 84
    :sswitch_54
    const-string p0, "LABYRINTH_INFRA_DELETE_BACKUPS"

    .line 86
    return-object p0

    .line 87
    :sswitch_57
    const-string p0, "LABYRINTH_INFRA_SECURITY_QUESTION_REGISTER"

    .line 89
    return-object p0

    .line 90
    :sswitch_5a
    const-string p0, "LABYRINTH_INFRA_EPOCH_VERIFY_UPDATE_CONTACT"

    .line 92
    return-object p0

    .line 93
    nop

    .line 94
    :sswitch_data_5e
    .sparse-switch
        0x63a -> :sswitch_6
        0x710 -> :sswitch_9
        0xd08 -> :sswitch_c
        0x14fc -> :sswitch_f
        0x1570 -> :sswitch_12
        0x1717 -> :sswitch_15
        0x19d6 -> :sswitch_18
        0x1b5e -> :sswitch_1b
        0x1d70 -> :sswitch_1e
        0x2021 -> :sswitch_21
        0x223c -> :sswitch_24
        0x22f7 -> :sswitch_27
        0x2624 -> :sswitch_2a
        0x26f4 -> :sswitch_2d
        0x2aa6 -> :sswitch_30
        0x2be3 -> :sswitch_33
        0x2c70 -> :sswitch_36
        0x2d99 -> :sswitch_39
        0x2e20 -> :sswitch_3c
        0x2f4d -> :sswitch_3f
        0x31fd -> :sswitch_42
        0x36fd -> :sswitch_45
        0x3839 -> :sswitch_48
        0x393b -> :sswitch_4b
        0x3a5b -> :sswitch_4e
        0x3a9e -> :sswitch_51
        0x3af7 -> :sswitch_54
        0x3b14 -> :sswitch_57
        0x3f13 -> :sswitch_5a
    .end sparse-switch
.end method
