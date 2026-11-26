.class public abstract LX/6iM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xca1

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    const/16 v0, 0x10dd

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/16 v0, 0x2e1f

    .line 10
    if-eq p0, v0, :cond_16

    .line 12
    const/16 v0, 0x3ffe

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "WHATSAPP_AI_PRIVATE_AI_WHATSAPP_TEE_REQUEST"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "WHATSAPP_AI_PRIVATE_AI_PSI_EMBEDDINGS_GENERATION"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "WHATSAPP_AI_PRIVATE_AI_AI_EMBEDDINGS_WORKER"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "WHATSAPP_AI_PRIVATE_AI_MI_KVS_ONBOARDING"

    .line 30
    return-object v0
.end method
