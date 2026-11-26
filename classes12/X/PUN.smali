.class public final synthetic LX/PUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSF;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PUN;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/PUN;->A01:Landroid/content/Intent;

    .line 7
    iput-boolean p3, p0, LX/PUN;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final DCQ(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v4, p0, LX/PUN;->A00:Landroid/content/Context;

    .line 2
    iget-object v3, p0, LX/PUN;->A01:Landroid/content/Intent;

    .line 4
    iget-boolean v2, p0, LX/PUN;->A02:Z

    .line 6
    invoke-static {}, LX/P4z;->A00()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x192

    .line 22
    if-ne v1, v0, :cond_2b

    .line 24
    invoke-static {v4, v3, v2}, LX/P5t;->A01(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v1, LX/T7U;

    .line 31
    invoke-direct {v1, v2}, LX/T7U;-><init>(I)V

    .line 34
    new-instance v0, LX/PUJ;

    .line 36
    invoke-direct {v0, v2}, LX/PUJ;-><init>(I)V

    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/QSF;)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p1

    .line 43
    :cond_2b
    return-object p1
.end method
