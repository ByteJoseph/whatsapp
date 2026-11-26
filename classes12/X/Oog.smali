.class public abstract LX/Oog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Oog;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/NJj;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NJj;

    .line 7
    :try_start_7
    iget-object v0, v0, LX/NJj;->A00:LX/NJR;

    .line 9
    invoke-virtual {v0, p1}, LX/NJR;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    return-void
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v2

    .line 14
    const-string v1, "ApiCallRunner"

    .line 16
    const-string v0, "Exception reporting failure"

    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    return-void

    .line 22
    :cond_16
    instance-of v0, p0, LX/NJg;

    .line 24
    if-eqz v0, :cond_27

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/NJg;

    .line 29
    iget-object v1, v0, LX/NJg;->A01:LX/P48;

    .line 31
    invoke-static {p1}, LX/ONQ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 38
    return-void

    .line 39
    :cond_27
    move-object v0, p0

    .line 40
    check-cast v0, LX/NJh;

    .line 42
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    iget-object v0, v0, LX/NJh;->A00:LX/P48;

    .line 49
    invoke-virtual {v0, v1}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 52
    return-void
.end method

.method public A01(LX/OyM;Z)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/NJg;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NJg;

    .line 7
    iget-object v2, v0, LX/NJg;->A01:LX/P48;

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/OyM;->A01:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v2, LX/P48;->A00:LX/042;

    .line 20
    new-instance v0, LX/PUV;

    .line 22
    invoke-direct {v0, p1, v2}, LX/PUV;-><init>(LX/OyM;LX/P48;)V

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    return-void

    .line 29
    :cond_1d
    move-object v0, p0

    .line 30
    check-cast v0, LX/NJj;

    .line 32
    iget-object v2, v0, LX/NJj;->A00:LX/NJR;

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/OyM;->A00:Ljava/util/Map;

    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, LX/PQs;

    .line 45
    invoke-direct {v0, v2, p1}, LX/PQs;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/OyM;)V

    .line 48
    invoke-virtual {v2, v0}, LX/OL4;->A02(LX/QRd;)V

    .line 51
    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/NJj;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/NJj;

    .line 7
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0xa

    .line 21
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 26
    :try_start_1a
    iget-object v0, v3, LX/NJj;->A00:LX/NJR;

    .line 28
    invoke-virtual {v0, v1}, LX/NJR;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 31
    return-void
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v2

    .line 33
    const-string v1, "ApiCallRunner"

    .line 35
    const-string v0, "Exception reporting failure"

    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return-void

    .line 41
    :cond_29
    instance-of v0, p0, LX/NJg;

    .line 43
    if-eqz v0, :cond_36

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/NJg;

    .line 48
    iget-object v0, v0, LX/NJg;->A01:LX/P48;

    .line 50
    :goto_32
    invoke-virtual {v0, p1}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 53
    return-void

    .line 54
    :cond_36
    move-object v0, p0

    .line 55
    check-cast v0, LX/NJh;

    .line 57
    iget-object v0, v0, LX/NJh;->A00:LX/P48;

    .line 59
    goto :goto_32
.end method
