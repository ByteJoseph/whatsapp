.class public abstract LX/6Vd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_22

    .line 3
    const/16 v0, 0x49a

    .line 5
    if-eq p0, v0, :cond_1f

    .line 7
    const/16 v0, 0x248a

    .line 9
    if-eq p0, v0, :cond_1c

    .line 11
    const/16 v0, 0x2d2c

    .line 13
    if-eq p0, v0, :cond_19

    .line 15
    const/16 v0, 0x3e9f

    .line 17
    if-eq p0, v0, :cond_16

    .line 19
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "HYPOTHESIS_LOOPS_DIAG_INVARIANT_VIOLATION"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "HYPOTHESIS_LOOPS_DIAG_CODE_PATH_RELIABILITY"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "HYPOTHESIS_LOOPS_DIAG_UNEXPECTED_NULL"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "HYPOTHESIS_LOOPS_DIAG_STATE_CHECK_FAILURE"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "HYPOTHESIS_LOOPS_DIAG_HYPOTHESIS_PROBE_TEST"

    .line 36
    return-object v0
.end method
