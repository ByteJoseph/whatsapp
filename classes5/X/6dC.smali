.class public abstract LX/6dC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x619

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    const/16 v0, 0x7bd

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/16 v0, 0x1110

    .line 10
    if-eq p0, v0, :cond_16

    .line 12
    const/16 v0, 0x2348

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "PLATYPUS_FALLBACK_TO_MTV_HIT"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "PLATYPUS_P2B_CLASSIFICATION_HIT"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "PLATYPUS_BUSINESS_THREAD_CHECK_FAILED"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "PLATYPUS_P2B_CLASSIFICATION_MISS"

    .line 30
    return-object v0
.end method
