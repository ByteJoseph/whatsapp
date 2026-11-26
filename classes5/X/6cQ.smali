.class public abstract LX/6cQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x595

    .line 2
    if-eq p0, v0, :cond_38

    .line 4
    const/16 v0, 0x778

    .line 6
    if-eq p0, v0, :cond_35

    .line 8
    const/16 v0, 0x874

    .line 10
    if-eq p0, v0, :cond_32

    .line 12
    const/16 v0, 0xe02

    .line 14
    if-eq p0, v0, :cond_2f

    .line 16
    const/16 v0, 0x162c

    .line 18
    if-eq p0, v0, :cond_2c

    .line 20
    const/16 v0, 0x1d27

    .line 22
    if-eq p0, v0, :cond_29

    .line 24
    const/16 v0, 0x2343

    .line 26
    if-eq p0, v0, :cond_26

    .line 28
    const/16 v0, 0x3cb1

    .line 30
    if-eq p0, v0, :cond_23

    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "OCULUS_FEDERATED_COMPUTING_BUILD_PAPAYA_RECORD"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "OCULUS_FEDERATED_COMPUTING_RECORD_COMMIT"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "OCULUS_FEDERATED_COMPUTING_WRITE_EVENT_V1"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "OCULUS_FEDERATED_COMPUTING_GPRIPS_RECORD_QUEUE"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "OCULUS_FEDERATED_COMPUTING_GPRIPS_CLEANUP"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "OCULUS_FEDERATED_COMPUTING_PAPAYA_EXECUTOR_NON_SENSITIVE_SYSTEM"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "OCULUS_FEDERATED_COMPUTING_PAPAYA_EXECUTOR_SUBMISSION"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "OCULUS_FEDERATED_COMPUTING_PROCESS_RECORD"

    .line 58
    return-object v0
.end method
