.class public abstract LX/6ZK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_33

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_30

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2d

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_2a

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_27

    .line 15
    const/16 v0, 0x1b7f

    .line 17
    if-eq p0, v0, :cond_24

    .line 19
    const/16 v0, 0x2c2e

    .line 21
    if-eq p0, v0, :cond_21

    .line 23
    const/16 v0, 0x3fb9

    .line 25
    if-eq p0, v0, :cond_1e

    .line 27
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "LOOPER_NN_INDIVIDUAL_INFERENCE"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "LOOPER_NN_VOLTRON_LOAD"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "LOOPER_NN_MODEL_INIT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "LOOPER_INDIVIDUAL_FEATURE_EXTRACTION"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "LOOPER_FEATURE_GROUP_EXTRACTION"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "LOOPER_FEATURE_REFRESH"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "LOOPER_PREDICTION"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "LOOPER_PREDICTION_SESSION_INIT"

    .line 53
    return-object v0
.end method
