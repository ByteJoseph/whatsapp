.class public Lcom/google/android/gms/common/api/ApiException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mStatus:Lcom/google/android/gms/common/api/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    .line 4
    if-nez v2, :cond_8

    .line 6
    const-string v2, ""

    .line 8
    :cond_8
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ": "

    .line 14
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 23
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 4
    return v0
.end method
