.class public abstract LX/6SP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x4b6

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0x872

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0xe82

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x1576

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x1f1e

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x28ef

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x36ba

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x3cce

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x3fd7

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_MPS_RESTORE"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_PROTOBUF_RESTORE_PER_MESSAGE"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_PROTOBUF_RESTORE"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_ATTACHMENT_RESTORE"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_REVERB_RESTORE"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_ECHO_RESTORE"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_RESTORE_LATENCY"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_ECHO_RESTORE_WITH_ECHO_PROTO_CONVERSION"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_SENDER_BACKUP_PROTOBUF_RESTORE"

    .line 65
    return-object v0
.end method
