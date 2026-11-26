.class public abstract LX/6PN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_36

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_33

    .line 6
    const/16 v0, 0x464

    .line 8
    if-eq p0, v0, :cond_30

    .line 10
    const/16 v0, 0x17fe

    .line 12
    if-eq p0, v0, :cond_2d

    .line 14
    const/16 v0, 0x20f0

    .line 16
    if-eq p0, v0, :cond_2a

    .line 18
    const/16 v0, 0x252b

    .line 20
    if-eq p0, v0, :cond_27

    .line 22
    const/16 v0, 0x2aba

    .line 24
    if-eq p0, v0, :cond_24

    .line 26
    const/16 v0, 0x3d23

    .line 28
    if-eq p0, v0, :cond_21

    .line 30
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "ANDROID_IMAGE_LOAD_PERF_VITO_LIFECYCLE"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "ANDROID_IMAGE_LOAD_PERF_IMAGE_LOAD_PERF_HIGH_SAMPLE_RATE"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "ANDROID_IMAGE_LOAD_PERF_IMAGE_LOAD_PERF_DETAILED"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "ANDROID_IMAGE_LOAD_PERF_IMAGE_LOAD_PERF_EMPTY_EVENTS"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "ANDROID_IMAGE_LOAD_PERF_AVIF_PREDECODE"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "ANDROID_IMAGE_LOAD_PERF_IG_BLOKS_IMAGE_LOAD_PERF"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "ANDROID_IMAGE_LOAD_PERF_VIEW_DISAPPEARED"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "ANDROID_IMAGE_LOAD_PERF_IMAGE_LOAD_PERF"

    .line 56
    return-object v0
.end method
