.class public abstract LX/6Z0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_27

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_24

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_21

    .line 9
    const/16 v0, 0x12cf

    .line 11
    if-eq p0, v0, :cond_1e

    .line 13
    const/16 v0, 0x16a3

    .line 15
    if-eq p0, v0, :cond_1b

    .line 17
    const/16 v0, 0x2e04

    .line 19
    if-eq p0, v0, :cond_18

    .line 21
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "LABYRINTH_THREAD_SOT_SAC_ADOPTION"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "LABYRINTH_THREAD_SOT_SAC_EVALUATION"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "LABYRINTH_THREAD_SOT_TAM_SPLIT_SNIPPET_SELECTION_EVALUATION"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "LABYRINTH_THREAD_SOT_SAC_OLDER_SEQUENCE_IGNORED"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "LABYRINTH_THREAD_SOT_SAC_PERSISTENCE_FAILURE"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "LABYRINTH_THREAD_SOT_SAC_VALIDATION_FAILURE"

    .line 41
    return-object v0
.end method
