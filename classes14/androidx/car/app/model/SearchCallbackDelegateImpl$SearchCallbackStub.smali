.class public Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;
.super Landroidx/car/app/model/ISearchCallback$Stub;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCallback:LX/VQA;


# direct methods
.method public constructor <init>(LX/VQA;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/ISearchCallback$Stub;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:LX/VQA;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onSearchSubmitted$1$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:LX/VQA;

    .line 2
    invoke-interface {v0, p1}, LX/VQA;->CXW(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public synthetic lambda$onSearchTextChanged$0$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:LX/VQA;

    .line 2
    invoke-interface {v0, p1}, LX/VQA;->CXY(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public onSearchSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/Uqh;

    .line 3
    invoke-direct {v1, p1, v0, p0}, LX/Uqh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    const-string v0, "onSearchSubmitted"

    .line 8
    invoke-static {p2, v1, v0}, LX/ETx;->A01(Landroidx/car/app/IOnDoneCallback;LX/FIo;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onSearchTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/Uqh;

    .line 3
    invoke-direct {v1, p1, v0, p0}, LX/Uqh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    const-string v0, "onSearchTextChanged"

    .line 8
    invoke-static {p2, v1, v0}, LX/ETx;->A01(Landroidx/car/app/IOnDoneCallback;LX/FIo;Ljava/lang/String;)V

    .line 11
    return-void
.end method
