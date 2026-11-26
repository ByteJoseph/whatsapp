.class public LX/NIs;
.super Lcom/google/android/gms/common/api/ApiException;
.source ""


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Age Signals Error: %d"

    .line 10
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    if-eqz p1, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "errorCode should not be 0."

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
