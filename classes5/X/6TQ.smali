.class public abstract LX/6TQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x15aa

    .line 2
    if-eq p0, v0, :cond_31

    .line 4
    const/16 v0, 0x18be

    .line 6
    if-eq p0, v0, :cond_2e

    .line 8
    const/16 v0, 0x1f0d

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    const/16 v0, 0x2af4

    .line 14
    if-eq p0, v0, :cond_28

    .line 16
    const/16 v0, 0x2ef9

    .line 18
    if-eq p0, v0, :cond_25

    .line 20
    const/16 v0, 0x3e7f

    .line 22
    if-eq p0, v0, :cond_22

    .line 24
    const/16 v0, 0x3fb6

    .line 26
    if-eq p0, v0, :cond_1f

    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "FBLITE_BUGREPORT_FBLITE_RAGESHAKE_RAGE_CALLBACK_TO_MESSAGE_SEND"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "FBLITE_BUGREPORT_FBLITE_RAGESHAKE_USER_FLOW"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "FBLITE_BUGREPORT_FBLITE_ATTACHMENTS_UPLOAD"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "FBLITE_BUGREPORT_FBLITE_RAGESHAKE_MESSAGE_RECEIVE_TO_PUSH_SCREEN"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "FBLITE_BUGREPORT_FBLITE_BUGREPORT_SUBMIT_CLICK"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "FBLITE_BUGREPORT_FBLITE_CLIENT_BUG_REPORT_UPLOAD"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "FBLITE_BUGREPORT_FBLITE_BUGREPORT_SERVER_INSTRUCTION_TO_SUBMIT_BUG"

    .line 51
    return-object v0
.end method
