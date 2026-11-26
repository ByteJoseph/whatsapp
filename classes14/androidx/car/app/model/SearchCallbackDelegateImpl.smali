.class public Landroidx/car/app/model/SearchCallbackDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGT;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mStubCallback:Landroidx/car/app/model/ISearchCallback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl;->mStubCallback:Landroidx/car/app/model/ISearchCallback;

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/VQA;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    .line 5
    invoke-direct {v0, p1}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;-><init>(LX/VQA;)V

    .line 8
    iput-object v0, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl;->mStubCallback:Landroidx/car/app/model/ISearchCallback;

    .line 10
    return-void
.end method

.method public static create(LX/VQA;)LX/FGT;
    .registers 2

    .line 0
    new-instance v0, Landroidx/car/app/model/SearchCallbackDelegateImpl;

    .line 2
    invoke-direct {v0, p0}, Landroidx/car/app/model/SearchCallbackDelegateImpl;-><init>(LX/VQA;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public sendSearchSubmitted(Ljava/lang/String;LX/VN2;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl;->mStubCallback:Landroidx/car/app/model/ISearchCallback;

    .line 2
    invoke-static {p2, v1}, LX/TaT;->A0F(LX/VN2;Ljava/lang/Object;)Landroidx/car/app/utils/RemoteUtils$1;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Landroidx/car/app/model/ISearchCallback;->onSearchSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    .line 9
    return-void
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v0

    .line 11
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public sendSearchTextChanged(Ljava/lang/String;LX/VN2;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl;->mStubCallback:Landroidx/car/app/model/ISearchCallback;

    .line 2
    invoke-static {p2, v1}, LX/TaT;->A0F(LX/VN2;Ljava/lang/Object;)Landroidx/car/app/utils/RemoteUtils$1;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Landroidx/car/app/model/ISearchCallback;->onSearchTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    .line 9
    return-void
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v0

    .line 11
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
