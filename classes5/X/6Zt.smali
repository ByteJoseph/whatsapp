.class public abstract LX/6Zt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x7d1

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0x1388

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x151b

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x1e6b

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x20c6

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x3af1

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "MESSAGING_GRAPH_PEOPLE_TAB_TO_CONTACT_MANAGER"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "MESSAGING_GRAPH_INTERACT_WITH_A_CONTACT_CARD"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "MESSAGING_GRAPH_CONTACT_MANAGER_TO_THREAD"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "MESSAGING_GRAPH_VIEW_THREAD_CONTEXT_LINES_TTRC"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "MESSAGING_GRAPH_CREATE_A_CONTACT_ON_RTC"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "MESSAGING_GRAPH_VIEW_THREAD_CONTEXT_LINES"

    .line 44
    return-object v0
.end method
