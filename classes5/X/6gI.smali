.class public abstract LX/6gI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x9b7

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    const/16 v0, 0xb6d

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/16 v0, 0x159b

    .line 10
    if-eq p0, v0, :cond_16

    .line 12
    const/16 v0, 0x2290

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "TW_GRAPH_GROWTH_DPU_USER_SEARCH"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "TW_GRAPH_GROWTH_DPU_DIRECT_SHARE_FULL_LIST_IN_TRANSFORMER"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "TW_GRAPH_GROWTH_DPU_USER_SEARCH_IN_TRANSFORMER"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "TW_GRAPH_GROWTH_DPU_DIRECT_SHARE_FULL_LIST"

    .line 30
    return-object v0
.end method
