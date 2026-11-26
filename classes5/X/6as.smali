.class public abstract LX/6as;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x11d0

    .line 2
    if-eq p0, v0, :cond_23

    .line 4
    const/16 v0, 0x203a

    .line 6
    if-eq p0, v0, :cond_20

    .line 8
    const/16 v0, 0x24d3

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/16 v0, 0x2b8a

    .line 14
    if-eq p0, v0, :cond_1a

    .line 16
    const/16 v0, 0x3c9e

    .line 18
    if-eq p0, v0, :cond_17

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "META_MEDIA_COMPOSITION_KIT_MMCK_LOAD_ASSET"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "META_MEDIA_COMPOSITION_KIT_AUDIO_EFFECT_LATENCY"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "META_MEDIA_COMPOSITION_KIT_TIMED_ELEMENT_DRIFT"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "META_MEDIA_COMPOSITION_KIT_FRAME_RENDER"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "META_MEDIA_COMPOSITION_KIT_E2E_FRAME_RENDER_LATENCY"

    .line 37
    return-object v0
.end method
