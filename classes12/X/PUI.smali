.class public final LX/PUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic DCQ(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/16 v2, 0xd

    .line 14
    const-string v0, "listener already unregistered"

    .line 16
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    throw v0
.end method
