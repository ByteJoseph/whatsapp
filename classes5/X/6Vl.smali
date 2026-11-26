.class public abstract LX/6Vl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2e

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2b

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_28

    .line 9
    const/16 v0, 0x887

    .line 11
    if-eq p0, v0, :cond_25

    .line 13
    const/16 v0, 0x1b81

    .line 15
    if-eq p0, v0, :cond_22

    .line 17
    const/16 v0, 0x1f6f

    .line 19
    if-eq p0, v0, :cond_1f

    .line 21
    const/16 v0, 0x290a

    .line 23
    if-eq p0, v0, :cond_1c

    .line 25
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "IFU_DELIVERY_ALL_POOL_RECEIVE_FROM_NETWORK"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "IFU_DELIVERY_ALL_POOL_IFU_ON_FOCUS"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "IFU_DELIVERY_ALL_POOL_IFU_VPV"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "IFU_DELIVERY_ALL_POOL_IFU_COMPONENT_ON_FOCUS"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "IFU_DELIVERY_ALL_POOL_IFU_SEEN"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "IFU_DELIVERY_ALL_POOL_IFU_VEND"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "IFU_DELIVERY_ALL_POOL_IFU_ADD_TO_POOL"

    .line 48
    return-object v0
.end method
