.class public abstract LX/6g8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p0, v0, :cond_3e

    .line 3
    const/16 v0, 0x7ac

    .line 5
    if-eq p0, v0, :cond_3b

    .line 7
    const/16 v0, 0x1023

    .line 9
    if-eq p0, v0, :cond_38

    .line 11
    const/16 v0, 0x1156

    .line 13
    if-eq p0, v0, :cond_35

    .line 15
    const/16 v0, 0x1a7d

    .line 17
    if-eq p0, v0, :cond_32

    .line 19
    const/16 v0, 0x2404

    .line 21
    if-eq p0, v0, :cond_2f

    .line 23
    const/16 v0, 0x2b7f

    .line 25
    if-eq p0, v0, :cond_2c

    .line 27
    const/16 v0, 0x3760

    .line 29
    if-eq p0, v0, :cond_29

    .line 31
    const/16 v0, 0x398d

    .line 33
    if-eq p0, v0, :cond_26

    .line 35
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "TIGON_HTTP_CLIENT_INIT"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "TIGON_INIT"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "TIGON_SYNC_SEND_REQUEST_BAD_THREAD"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "TIGON_REQUEST_EXECUTION_CLIENT_SAMPLED"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "TIGON_SESSION_TO_COLD_START"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "TIGON_REQUEST_EXECUTION_AGGREGATED"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "TIGON_INIT_MAIN_THREAD"

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string v0, "TIGON_CONNECTIVITY_CHECK"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "TIGON_REQUEST_EXECUTION"

    .line 64
    return-object v0
.end method
