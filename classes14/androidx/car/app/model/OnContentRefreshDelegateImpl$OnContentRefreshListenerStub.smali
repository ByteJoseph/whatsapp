.class public Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;
.super Landroidx/car/app/model/IOnContentRefreshListener$Stub;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mOnContentRefreshListener:LX/VN9;


# direct methods
.method public constructor <init>(LX/VN9;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/IOnContentRefreshListener$Stub;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->mOnContentRefreshListener:LX/VN9;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onContentRefreshRequested$0$androidx-car-app-model-OnContentRefreshDelegateImpl$OnContentRefreshListenerStub()Ljava/lang/Object;
    .registers 2

    .line 0
    const-string v0, "onContentRefreshRequested"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public onContentRefreshRequested(Landroidx/car/app/IOnDoneCallback;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/Uqd;

    .line 3
    invoke-direct {v1, p0, v0}, LX/Uqd;-><init>(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "onClick"

    .line 8
    invoke-static {p1, v1, v0}, LX/ETx;->A01(Landroidx/car/app/IOnDoneCallback;LX/FIo;Ljava/lang/String;)V

    .line 11
    return-void
.end method
