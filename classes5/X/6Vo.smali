.class public abstract LX/6Vo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_d

    .line 3
    const/16 v0, 0x19f0

    .line 5
    if-eq p0, v0, :cond_a

    .line 7
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v0, "IG4A_CLIPS_FC_CSR_VEND_SCORE"

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "IG4A_CLIPS_FC_CSR_EXTRACT_SCORE"

    .line 15
    return-object v0
.end method
