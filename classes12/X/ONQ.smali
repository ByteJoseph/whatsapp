.class public abstract LX/ONQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/NIr;

    .line 6
    invoke-direct {v0, p0}, LX/NIr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    return-object v0
.end method
