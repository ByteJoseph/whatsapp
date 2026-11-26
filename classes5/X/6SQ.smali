.class public abstract LX/6SQ;
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
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_MESSAGE_PERSIST"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_ARIA_SENDER_BACKUP"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_UPLOAD_PER_ATTACHMENT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_MPS_SEQUENCE_MANAGER_SYNC"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_SENDER_BACKUP_UPLOAD_TASK"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_CANCEL_PENDING_BACKUP_TASK"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_ARIA_SENDER_BACKUP_UPLOAD_TASK"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_SENDER_BACKUP_ISSUE_TASK"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_PBQ_SEV_REMEDIATION_FRAMEWORK"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_MESSAGE_UPLOAD"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_EPHEMERAL_MESSAGE_DELETE"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x10b0 -> :sswitch_6
        0x19ff -> :sswitch_9
        0x1e8d -> :sswitch_c
        0x2222 -> :sswitch_f
        0x237f -> :sswitch_12
        0x23cc -> :sswitch_15
        0x262b -> :sswitch_18
        0x2c33 -> :sswitch_1b
        0x34e9 -> :sswitch_1e
        0x3c8d -> :sswitch_21
        0x3f30 -> :sswitch_24
    .end sparse-switch
.end method
