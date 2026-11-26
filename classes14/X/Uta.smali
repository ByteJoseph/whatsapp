.class public final LX/Uta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/0fw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0fw;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Uta;->A00:LX/0fw;

    .line 2
    iput-object p2, p0, LX/Uta;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    const-string v1, "successful"

    .line 12
    :goto_c
    iget-object v2, p0, LX/Uta;->A00:LX/0fw;

    .line 14
    iget-object v0, p0, LX/Uta;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v3}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "deferredInstall: %s result: %s"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0fw;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {p1}, LX/UHS;->A00(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_c
.end method
