.class public abstract LX/6ZU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1b

    .line 3
    const/16 v0, 0x3fc

    .line 5
    if-eq p0, v0, :cond_18

    .line 7
    const/16 v0, 0xbe5

    .line 9
    if-eq p0, v0, :cond_15

    .line 11
    const/16 v0, 0x2d5b

    .line 13
    if-eq p0, v0, :cond_12

    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "MAISA_HDX_EMBODIMENT_INFO_QUERY_LATENCY"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "MAISA_HDX_DEEPLINK_NAVIGATION_TTRC"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "MAISA_HDX_A2UI_RENDER_TTRC"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "MAISA_HDX_CALL_FIRST_AUDIO_TTRC"

    .line 29
    return-object v0
.end method
