.class public final LX/Ozc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P48;

.field public final A01:LX/Ojg;

.field public final A02:LX/QSN;

.field public final A03:LX/P80;

.field public final A04:LX/P2x;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ojg;LX/QSN;LX/P2x;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/P48;

    .line 5
    invoke-direct {v0}, LX/P48;-><init>()V

    .line 8
    iput-object v0, p0, LX/Ozc;->A00:LX/P48;

    .line 10
    move-object v3, p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-object v5, p4

    .line 15
    iput-object p4, p0, LX/Ozc;->A04:LX/P2x;

    .line 17
    iput-object p2, p0, LX/Ozc;->A01:LX/Ojg;

    .line 19
    iput-object p3, p0, LX/Ozc;->A02:LX/QSN;

    .line 21
    sget-object v4, LX/OSu;->A00:Landroid/content/Intent;

    .line 23
    new-instance v6, LX/PW7;

    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v7, "ExpressIntegrityService"

    .line 30
    new-instance v2, LX/P80;

    .line 32
    invoke-direct/range {v2 .. v7}, LX/P80;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/P2x;LX/QSP;Ljava/lang/String;)V

    .line 35
    iput-object v2, p0, LX/Ozc;->A03:LX/P80;

    .line 37
    new-instance v1, LX/NWe;

    .line 39
    invoke-direct {v1, p1, v0, p0}, LX/NWe;-><init>(Landroid/content/Context;LX/P48;LX/Ozc;)V

    .line 42
    invoke-virtual {v2}, LX/P80;->A01()Landroid/os/Handler;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public static bridge synthetic A00(LX/Ozc;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ozc;->A00:LX/P48;

    .line 2
    iget-object p0, v0, LX/P48;->A00:LX/042;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
