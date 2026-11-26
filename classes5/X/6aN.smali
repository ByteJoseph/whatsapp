.class public abstract LX/6aN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x6e0

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    const/16 v0, 0x21da

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/16 v0, 0x28d2

    .line 10
    if-eq p0, v0, :cond_16

    .line 12
    const/16 v0, 0x2c18

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "MESSENGER_MSYS_DB_FILE_ENCRYPTION"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "MESSENGER_MSYS_MAILBOXCORE_CALLBACK_STATS"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "MESSENGER_MSYS_DB_FILE_DECRYPTION"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "MESSENGER_MSYS_MSYS_MAILBOX_LOG_OUT"

    .line 30
    return-object v0
.end method
