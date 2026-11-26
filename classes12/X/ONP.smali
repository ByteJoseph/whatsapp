.class public abstract LX/ONP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/android/gms/common/api/Status;LX/P48;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 2
    if-gtz v0, :cond_8

    .line 4
    invoke-virtual {p1, p2}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {p0}, LX/ONQ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/P48;->A00(Ljava/lang/Exception;)V

    .line 15
    return-void
.end method
