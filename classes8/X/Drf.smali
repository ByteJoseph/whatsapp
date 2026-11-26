.class public abstract LX/Drf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Exception;)I
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 8
    iget p0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 10
    :cond_a
    return p0

    .line 11
    :cond_b
    instance-of v0, p0, LX/DlO;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p0, LX/DlO;

    .line 17
    iget p0, p0, LX/DlO;->errorCode:I

    .line 19
    return p0

    .line 20
    :cond_14
    instance-of v0, p0, LX/QdR;

    .line 22
    const/16 p0, 0x3e8

    .line 24
    if-eqz v0, :cond_a

    .line 26
    const/16 p0, 0x3ec

    .line 28
    return p0
.end method
