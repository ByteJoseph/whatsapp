.class public final synthetic LX/PUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSF;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/03o;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;LX/03o;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PUL;->A01:LX/03o;

    .line 5
    iput-object p1, p0, LX/PUL;->A00:Landroid/os/Bundle;

    .line 7
    return-void
.end method


# virtual methods
.method public final DCQ(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, LX/PUL;->A01:LX/03o;

    .line 2
    iget-object v2, p0, LX/PUL;->A00:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_34

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/BaseBundle;

    .line 16
    if-eqz v1, :cond_34

    .line 18
    const-string v0, "google.messenger"

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    invoke-static {v2, v3}, LX/03o;->A00(Landroid/os/Bundle;LX/03o;)LX/042;

    .line 29
    move-result-object v3

    .line 30
    sget-object v2, LX/03o;->A09:Ljava/util/concurrent/Executor;

    .line 32
    sget-object v0, LX/PVZ;->A00:LX/PVZ;

    .line 34
    new-instance p1, LX/042;

    .line 36
    invoke-direct {p1}, LX/042;-><init>()V

    .line 39
    new-instance v1, LX/PUS;

    .line 41
    invoke-direct {v1, v0, p1, v2}, LX/PUS;-><init>(LX/QSJ;LX/042;Ljava/util/concurrent/Executor;)V

    .line 44
    iget-object v0, v3, LX/042;->A03:LX/043;

    .line 46
    invoke-virtual {v0, v1}, LX/043;->A01(LX/047;)V

    .line 49
    invoke-static {v3}, LX/042;->A01(LX/042;)V

    .line 52
    :cond_34
    return-object p1
.end method
