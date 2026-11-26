.class public Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

.field public final synthetic this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;


# direct methods
.method public constructor <init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 2
    invoke-static {p0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private isConnected()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public getRemoteService()Lcom/google/android/search/verification/api/ISearchActionVerificationService;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 2
    return-object v0
.end method

.method public isVerified(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "options"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/search/verification/api/ISearchActionVerificationService;->isSearchAction(Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentName",
            "binder"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    const-string v1, "SAVerificationClientS"

    .line 8
    const-string v0, "onServiceConnected"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_d
    invoke-static {p2}, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 19
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentName"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 3
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    const-string v1, "SAVerificationClientS"

    .line 11
    const-string v0, "onServiceDisconnected"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_10
    return-void
.end method
