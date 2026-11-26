.class public abstract LX/6ii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x18c6

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0x1b2b

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x1c7a

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x208c

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x28bd

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x3e03

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "WHATSAPP_MESSAGE_SEND_PERF_IOS_MESSAGE_SEND_PERF"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "WHATSAPP_MESSAGE_SEND_PERF_MESSAGE_INFO"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "WHATSAPP_MESSAGE_SEND_PERF_GROUP_INFO"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "WHATSAPP_MESSAGE_SEND_PERF_LOCATION_SEND_PREPARE"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "WHATSAPP_MESSAGE_SEND_PERF_IQ_SEND_PERF"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "WHATSAPP_MESSAGE_SEND_PERF_MESSAGE_SEND_PERF"

    .line 44
    return-object v0
.end method
