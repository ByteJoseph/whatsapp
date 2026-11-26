.class public abstract LX/6TP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x2be6

    .line 2
    if-eq p0, v0, :cond_38

    .line 4
    const/16 v0, 0x302f

    .line 6
    if-eq p0, v0, :cond_35

    .line 8
    const/16 v0, 0x31a3

    .line 10
    if-eq p0, v0, :cond_32

    .line 12
    const/16 v0, 0x34b6

    .line 14
    if-eq p0, v0, :cond_2f

    .line 16
    const/16 v0, 0x34bc

    .line 18
    if-eq p0, v0, :cond_2c

    .line 20
    const/16 v0, 0x3e41

    .line 22
    if-eq p0, v0, :cond_29

    .line 24
    const/16 v0, 0x3f70

    .line 26
    if-eq p0, v0, :cond_26

    .line 28
    const/16 v0, 0x3faa

    .line 30
    if-eq p0, v0, :cond_23

    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "FBLITE_ATTESTATION_FBLITE_WARMUP_ATTESTATION"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "FBLITE_ATTESTATION_FBLITE_STARTUP_ATTESTATION"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "FBLITE_ATTESTATION_FBLITE_SIGN_TIMESTAMP"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "FBLITE_ATTESTATION_FBLITE_GEN_KEY_PAIR"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "FBLITE_ATTESTATION_FBLITE_ASYNC_WARM_UP_AND_SIGN"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "FBLITE_ATTESTATION_FBLITE_KEY_STORE_CONSTRUCTION"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "FBLITE_ATTESTATION_FBLITE_GEN_ATTESTATION_DATA"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "FBLITE_ATTESTATION_FBLITE_GET_KEY_HASH"

    .line 58
    return-object v0
.end method
