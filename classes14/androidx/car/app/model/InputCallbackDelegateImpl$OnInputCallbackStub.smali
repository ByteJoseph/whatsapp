.class public Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;
.super Landroidx/car/app/model/IInputCallback$Stub;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCallback:LX/VN6;


# direct methods
.method public constructor <init>(LX/VN6;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/IInputCallback$Stub;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->mCallback:LX/VN6;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onInputSubmitted$0$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    const-string v0, "onInputSubmitted"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public synthetic lambda$onInputTextChanged$1$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    const-string v0, "onInputTextChanged"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public onInputSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/Uqh;

    .line 3
    invoke-direct {v1, p1, v0, p0}, LX/Uqh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    const-string v0, "onInputSubmitted"

    .line 8
    invoke-static {p2, v1, v0}, LX/ETx;->A01(Landroidx/car/app/IOnDoneCallback;LX/FIo;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onInputTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/Uqh;

    .line 3
    invoke-direct {v1, p1, v0, p0}, LX/Uqh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    const-string v0, "onInputTextChanged"

    .line 8
    invoke-static {p2, v1, v0}, LX/ETx;->A01(Landroidx/car/app/IOnDoneCallback;LX/FIo;Ljava/lang/String;)V

    .line 11
    return-void
.end method
