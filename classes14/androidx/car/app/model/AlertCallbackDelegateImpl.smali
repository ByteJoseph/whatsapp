.class public Landroidx/car/app/model/AlertCallbackDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGL;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCallback:Landroidx/car/app/model/IAlertCallback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IAlertCallback;

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/VN5;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    .line 5
    invoke-direct {v0, p1}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;-><init>(LX/VN5;)V

    .line 8
    iput-object v0, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IAlertCallback;

    .line 10
    return-void
.end method

.method public static create(LX/VN5;)LX/FGL;
    .registers 2

    .line 0
    new-instance v0, Landroidx/car/app/model/AlertCallbackDelegateImpl;

    .line 2
    invoke-direct {v0, p0}, Landroidx/car/app/model/AlertCallbackDelegateImpl;-><init>(LX/VN5;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public sendCancel(ILX/VN2;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IAlertCallback;

    .line 2
    invoke-static {p2, v1}, LX/TaT;->A0F(LX/VN2;Ljava/lang/Object;)Landroidx/car/app/utils/RemoteUtils$1;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Landroidx/car/app/model/IAlertCallback;->onAlertCancelled(ILandroidx/car/app/IOnDoneCallback;)V

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

.method public sendDismiss(LX/VN2;)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IAlertCallback;

    .line 2
    invoke-static {p1, v1}, LX/TaT;->A0F(LX/VN2;Ljava/lang/Object;)Landroidx/car/app/utils/RemoteUtils$1;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Landroidx/car/app/model/IAlertCallback;->onAlertDismissed(Landroidx/car/app/IOnDoneCallback;)V

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
