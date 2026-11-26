.class public final LX/PQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRf;


# instance fields
.field public final synthetic A00:LX/P48;


# direct methods
.method public constructor <init>(LX/P48;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PQx;->A00:LX/P48;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic D2E(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/PQu;

    .line 2
    iget-object v2, p1, LX/PQu;->A00:Lcom/google/android/gms/common/api/Status;

    .line 4
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 6
    invoke-static {v0}, LX/N23;->A1J(I)Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/PQx;->A00:LX/P48;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object v0, p1, LX/PQu;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {v2}, LX/ONQ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/P48;->A00(Ljava/lang/Exception;)V

    .line 27
    return-void
.end method
