.class public abstract LX/6UM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_14

    .line 3
    const/16 v0, 0x1958

    .line 5
    if-eq p0, v0, :cond_11

    .line 7
    const/16 v0, 0x232e

    .line 9
    if-eq p0, v0, :cond_e

    .line 11
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "FRESCO_INSTRUMENTATION_FRESCO_AVIF_DECODE"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "FRESCO_INSTRUMENTATION_FRESCO_IMAGE_PERF_ADHOC"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "FRESCO_INSTRUMENTATION_FRESCO_IMAGE_PERF"

    .line 22
    return-object v0
.end method
