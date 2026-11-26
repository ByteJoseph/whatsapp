.class public abstract LX/6aU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x10ac

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0x1143

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x1f02

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x3485

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x3579

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x3888

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "MESSENGER_RENDER_PRE_NOTIFICATIONS_TAB_RENDER"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "MESSENGER_RENDER_PRE_THREAD_THEME_INIT_PERF"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "MESSENGER_RENDER_PRE_THREAD_THEME_CHANGE_PERF"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "MESSENGER_RENDER_PRE_MSYS_THREAD_SETTINGS_RENDER_PERF"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "MESSENGER_RENDER_PRE_MSYS_THREAD_LIST_RENDER_PERF"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "MESSENGER_RENDER_PRE_MSYS_THREAD_VIEW_RENDER_PERF"

    .line 44
    return-object v0
.end method
