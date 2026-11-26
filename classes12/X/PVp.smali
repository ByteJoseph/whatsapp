.class public final LX/PVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSN;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A7y(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;
    .registers 5

    .line 0
    const-string v0, "error"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_a

    .line 9
    return-object v1

    .line 10
    :cond_a
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 15
    return-object v0
.end method
