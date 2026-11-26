.class public Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;
.super Landroidx/car/app/model/ITabCallback$Stub;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCallback:LX/VOg;


# direct methods
.method public constructor <init>(LX/VOg;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/ITabCallback$Stub;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->mCallback:LX/VOg;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onTabSelected$0$androidx-car-app-model-TabCallbackDelegateImpl$TabCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->mCallback:LX/VOg;

    .line 2
    invoke-interface {v0, p1}, LX/VOg;->CdC(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public onTabSelected(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/Uqh;

    .line 3
    invoke-direct {v1, p1, v0, p0}, LX/Uqh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    const-string v0, "onTabSelected"

    .line 8
    invoke-static {p2, v1, v0}, LX/ETx;->A01(Landroidx/car/app/IOnDoneCallback;LX/FIo;Ljava/lang/String;)V

    .line 11
    return-void
.end method
