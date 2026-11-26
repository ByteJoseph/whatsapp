.class public abstract LX/6bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1756

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0x22c0

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x2413

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x2825

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x2c4b

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x334e

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "MSITE_IMPROVEMENT_TEST_OPEN_ADD_PM_WIZARD_MSITE"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "MSITE_IMPROVEMENT_TEST_ENTIRE_WIZARD_FLOW"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "MSITE_IMPROVEMENT_TEST_FULL_WIZARD_FUNNEL"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "MSITE_IMPROVEMENT_TEST_WIZARD_STATE_TO_STATE"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "MSITE_IMPROVEMENT_TEST_WIZARD_LOAD_ONE_STATE"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "MSITE_IMPROVEMENT_TEST_THIRD_PARTY_MUTATION_CALLS_TIME"

    .line 44
    return-object v0
.end method
