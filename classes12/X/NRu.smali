.class public final LX/NRu;
.super LX/NRx;
.source ""


# instance fields
.field public final synthetic A00:LX/P48;


# direct methods
.method public constructor <init>(LX/P48;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NRu;->A00:LX/P48;

    .line 2
    invoke-direct {p0}, LX/NRx;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final DKh(LX/NOE;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/NOE;->A00:Lcom/google/android/gms/common/api/Status;

    .line 2
    if-nez v2, :cond_18

    .line 4
    iget-object v3, p0, LX/NRu;->A00:LX/P48;

    .line 6
    const/16 v2, 0x8

    .line 8
    const-string v0, "Got null status from location service"

    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    invoke-virtual {v3, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 23
    return-void

    .line 24
    :cond_18
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 26
    iget-object v1, p0, LX/NRu;->A00:LX/P48;

    .line 28
    if-nez v0, :cond_26

    .line 30
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {v2}, LX/ONQ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 45
    return-void
.end method

.method public final zzc()V
    .registers 1

    .line 0
    return-void
.end method
