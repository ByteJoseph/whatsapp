.class public abstract LX/6VE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xec5

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0x1c6c

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x1f75

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x2bc0

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x2d2a

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x3297

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "HORIZON_EVENTS_METADATA_SERVICE_EVENT_TIMELINE_FETCH"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "HORIZON_EVENTS_METADATA_SERVICE_EVENT_METADATA_GRAPHQL_SUBSCRIPTION"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "HORIZON_EVENTS_METADATA_SERVICE_EVENT_METADATA_GRAPHQL_FETCH"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "HORIZON_EVENTS_METADATA_SERVICE_EVENT_TIMELINE_GRAPHQL_LIVE_QUERY"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "HORIZON_EVENTS_METADATA_SERVICE_EVENT_TIMELINE_GRAPHQL_SUBSCRIPTION"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "HORIZON_EVENTS_METADATA_SERVICE_EVENT_PRODUCER"

    .line 44
    return-object v0
.end method
