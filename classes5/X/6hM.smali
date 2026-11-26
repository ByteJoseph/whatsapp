.class public abstract LX/6hM;
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
    const-string p0, "WEARABLE_END_TO_END_ENCRYPTION_BACKUP_KEYPAIR_RESTORE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WEARABLE_END_TO_END_ENCRYPTION_LOCAL_BACKUP_PK_PROVIDER"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WEARABLE_END_TO_END_ENCRYPTION_LOCAL_THEN_SERVER_PK_PROVIDER"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WEARABLE_END_TO_END_ENCRYPTION_BATCH_ENCRYPTION"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WEARABLE_END_TO_END_ENCRYPTION_VESTA_BACKUP_GET_USER_INFO"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WEARABLE_END_TO_END_ENCRYPTION_BATCH_DECRYPTION"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WEARABLE_END_TO_END_ENCRYPTION_VESTA_BACKUP_KEY_RESTORE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WEARABLE_END_TO_END_ENCRYPTION_KEY_REGISTRATION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WEARABLE_END_TO_END_ENCRYPTION_VESTA_BACKUP_CHANGE_PIN"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WEARABLE_END_TO_END_ENCRYPTION_VESTA_GET_RESTORE_HISTORY"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WEARABLE_END_TO_END_ENCRYPTION_ENCRYPTION"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WEARABLE_END_TO_END_ENCRYPTION_DECRYPTION"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WEARABLE_END_TO_END_ENCRYPTION_VESTA_BACKUP_KEY_REGISTRATION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "WEARABLE_END_TO_END_ENCRYPTION_VESTA_BACKUP_DELETE_ACCOUNT"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "WEARABLE_END_TO_END_ENCRYPTION_SERVER_THEN_LOCAL_PK_PROVIDER"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0x679 -> :sswitch_6
        0xceb -> :sswitch_9
        0x10a2 -> :sswitch_c
        0x12e7 -> :sswitch_f
        0x1322 -> :sswitch_12
        0x18b1 -> :sswitch_15
        0x1ad1 -> :sswitch_18
        0x2b69 -> :sswitch_1b
        0x2b6a -> :sswitch_1e
        0x2d91 -> :sswitch_21
        0x2fbc -> :sswitch_24
        0x322a -> :sswitch_27
        0x3586 -> :sswitch_2a
        0x3874 -> :sswitch_2d
        0x3f11 -> :sswitch_30
    .end sparse-switch
.end method
