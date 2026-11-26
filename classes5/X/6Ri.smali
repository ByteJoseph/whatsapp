.class public abstract LX/6Ri;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1570

    .line 2
    if-eq p0, v0, :cond_e

    .line 4
    const/16 v0, 0x1f38

    .line 6
    if-eq p0, v0, :cond_b

    .line 8
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "CONTEXTUAL_RECON_TAIL_LOAD"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "CONTEXTUAL_RECON_HEAD_LOAD"

    .line 16
    return-object v0
.end method
