.class public abstract LX/6dg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xae0

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    const/16 v0, 0x18e5

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/16 v0, 0x2c49

    .line 10
    if-eq p0, v0, :cond_16

    .line 12
    const/16 v0, 0x37eb

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "QUARTZ_VIZIR_DATA_RENDER_ONLY_CLIENT"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "QUARTZ_VIZIR_VIZIR_INTERNAL_VIEW"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "QUARTZ_VIZIR_DATA_QUERY_AND_RENDER_CLIENT"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "QUARTZ_VIZIR_INITIAL_DATA_QUERY_AND_RENDER"

    .line 30
    return-object v0
.end method
