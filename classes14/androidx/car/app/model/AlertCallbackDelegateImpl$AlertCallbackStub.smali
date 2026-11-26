.class public Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;
.super Landroidx/car/app/model/IAlertCallback$Stub;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCallback:LX/VN5;


# direct methods
.method public constructor <init>(LX/VN5;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/IAlertCallback$Stub;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->mCallback:LX/VN5;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onAlertCancelled$0$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub(I)Ljava/lang/Object;
    .registers 3

    .line 0
    const-string v0, "onCancel"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public synthetic lambda$onAlertDismissed$1$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub()Ljava/lang/Object;
    .registers 2

    .line 0
    const-string v0, "onDismiss"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public onAlertCancelled(ILandroidx/car/app/IOnDoneCallback;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Uqe;

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/Uqe;-><init>(Ljava/lang/Object;II)V

    .line 6
    const-string v0, "onCancel"

    .line 8
    invoke-static {p2, v1, v0}, LX/ETx;->A01(Landroidx/car/app/IOnDoneCallback;LX/FIo;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onAlertDismissed(Landroidx/car/app/IOnDoneCallback;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/Uqd;

    .line 3
    invoke-direct {v1, p0, v0}, LX/Uqd;-><init>(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "onDismiss"

    .line 8
    invoke-static {p1, v1, v0}, LX/ETx;->A01(Landroidx/car/app/IOnDoneCallback;LX/FIo;Ljava/lang/String;)V

    .line 11
    return-void
.end method
