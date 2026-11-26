.class public abstract LX/6bo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x5f9

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0x957

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0x1828

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x1b00

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x1ff1

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x24c9

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x2b59

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x33c2

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x37b7

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "MSYS_DEBUG_BACKUP_ADMIN_MESSAGES_TO_REVERB"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "MSYS_DEBUG_TAM_MESSAGE_DELETIONS"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "MSYS_DEBUG_TAM_INBOX_VISIBILITY_MISMATCH"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "MSYS_DEBUG_MEM_SEND_RETRY"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "MSYS_DEBUG_OTID_FORMAT"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "MSYS_DEBUG_PROTOBUF_VALIDATION_DEBUG"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "MSYS_DEBUG_TAM_MAX_BUMPING_EVENT_MISMATCH"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "MSYS_DEBUG_TAM_SNIPPET_EVENT_MISTMATCH"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "MSYS_DEBUG_P2P_MESSAGE_HANDLER"

    .line 65
    return-object v0
.end method
