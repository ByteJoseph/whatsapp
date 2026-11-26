.class public final LX/PRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWG;


# instance fields
.field public final A00:LX/PRh;


# direct methods
.method public constructor <init>(LX/PRh;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PRb;->A00:LX/PRh;

    .line 5
    return-void
.end method


# virtual methods
.method public final DJM(LX/NJR;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/PRb;->DJN(LX/NJR;)LX/NJR;

    .line 3
    return-void
.end method

.method public final DJN(LX/NJR;)LX/NJR;
    .registers 7

    .line 0
    :try_start_0
    iget-object v4, p0, LX/PRb;->A00:LX/PRh;

    .line 2
    iget-object v3, v4, LX/PRh;->A05:LX/NJK;

    .line 4
    iget-object v1, v3, LX/NJK;->A09:LX/Oyj;

    .line 6
    iget-object v0, v1, LX/Oyj;->A01:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, v1, LX/Oyj;->A00:LX/OX3;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    iget-object v2, p1, LX/NJR;->A00:LX/ONN;

    .line 20
    iget-object v0, v3, LX/NJK;->A0D:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/QZE;

    .line 28
    const-string v0, "Appropriate Api was not requested."

    .line 30
    invoke-static {v1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v1}, LX/QZE;->isConnected()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3b

    .line 39
    iget-object v0, v4, LX/PRh;->A0A:Ljava/util/Map;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    const/16 v2, 0x11

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-virtual {p1, v0}, LX/NJR;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    return-object p1

    .line 59
    :cond_3b
    invoke-virtual {p1, v1}, LX/NJR;->A09(LX/QOj;)V

    .line 62
    return-object p1
    :try_end_3f
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    iget-object v0, p0, LX/PRb;->A00:LX/PRh;

    .line 65
    new-instance v2, LX/NJa;

    .line 67
    invoke-direct {v2, p0, p0}, LX/NJa;-><init>(LX/PRb;LX/QWG;)V

    .line 70
    iget-object v1, v0, LX/PRh;->A06:LX/NQR;

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v2, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 76
    return-object p1
.end method

.method public final DJS()V
    .registers 1

    .line 0
    return-void
.end method

.method public final DJU()V
    .registers 1

    .line 0
    return-void
.end method

.method public final DJY(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final DJZ(LX/NO8;LX/Oci;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public final DJa(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PRb;->A00:LX/PRh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/PRh;->A00(LX/NO8;)V

    .line 6
    iget-object v0, v1, LX/PRh;->A07:LX/QVS;

    .line 8
    invoke-interface {v0, p1}, LX/QVS;->DJR(I)V

    .line 11
    return-void
.end method

.method public final DJb()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PRb;->A00:LX/PRh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/PRh;->A00(LX/NO8;)V

    .line 6
    return-void
.end method
