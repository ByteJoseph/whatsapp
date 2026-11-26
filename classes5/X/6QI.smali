.class public abstract LX/6QI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_c

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_9

    .line 6
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "BACKGROUND_PREFETCH_PERSONALIZATION_LABEL_TIME"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "BACKGROUND_PREFETCH_PERSONALIZATION_DECISION_TIME"

    .line 14
    return-object v0
.end method
