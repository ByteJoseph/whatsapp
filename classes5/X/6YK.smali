.class public abstract LX/6YK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xfac

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    const/16 v0, 0x1883

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/16 v0, 0x2bcf

    .line 10
    if-eq p0, v0, :cond_16

    .line 12
    const/16 v0, 0x3595

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "IGD_GENAI_AI_SUMMARY_PROMPT_FETCH"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "IGD_GENAI_IAB_META_AI_THREAD_OPEN"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "IGD_GENAI_STREAMU_STEPS"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "IGD_GENAI_GENAI_EVAL"

    .line 30
    return-object v0
.end method
