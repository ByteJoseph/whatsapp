.class public Landroidx/car/app/model/InputCallbackDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGM;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCallback:Landroidx/car/app/model/IInputCallback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/InputCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IInputCallback;

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/VN6;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    .line 5
    invoke-direct {v0, p1}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;-><init>(LX/VN6;)V

    .line 8
    iput-object v0, p0, Landroidx/car/app/model/InputCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IInputCallback;

    .line 10
    return-void
.end method

.method public static create(LX/VN6;)LX/FGM;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Landroidx/car/app/model/InputCallbackDelegateImpl;

    .line 5
    invoke-direct {v0, p0}, Landroidx/car/app/model/InputCallbackDelegateImpl;-><init>(LX/VN6;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public sendInputSubmitted(Ljava/lang/String;LX/VN2;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/model/InputCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IInputCallback;

    .line 2
    invoke-static {p2, v1}, LX/TaT;->A0F(LX/VN2;Ljava/lang/Object;)Landroidx/car/app/utils/RemoteUtils$1;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Landroidx/car/app/model/IInputCallback;->onInputSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

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

.method public sendInputTextChanged(Ljava/lang/String;LX/VN2;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/model/InputCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IInputCallback;

    .line 2
    invoke-static {p2, v1}, LX/TaT;->A0F(LX/VN2;Ljava/lang/Object;)Landroidx/car/app/utils/RemoteUtils$1;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Landroidx/car/app/model/IInputCallback;->onInputTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

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
