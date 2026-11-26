.class public final LX/PQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRf;


# instance fields
.field public final A00:LX/P48;


# direct methods
.method public constructor <init>(LX/P48;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PQw;->A00:LX/P48;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic D2E(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/NOF;

    .line 2
    iget-object v2, p1, LX/NOF;->A00:Lcom/google/android/gms/common/api/Status;

    .line 4
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 6
    if-gtz v0, :cond_15

    .line 8
    iget-object v1, p0, LX/PQw;->A00:LX/P48;

    .line 10
    new-instance v0, LX/OXH;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, v0, LX/OXH;->A00:LX/QRe;

    .line 17
    invoke-virtual {v1, v0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 23
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LX/PQw;->A00:LX/P48;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    new-instance v0, LX/NIr;

    .line 33
    invoke-direct {v0, v2}, LX/NIr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    :goto_24
    invoke-virtual {v1, v0}, LX/P48;->A00(Ljava/lang/Exception;)V

    .line 39
    return-void

    .line 40
    :cond_28
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 42
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    goto :goto_24
.end method
