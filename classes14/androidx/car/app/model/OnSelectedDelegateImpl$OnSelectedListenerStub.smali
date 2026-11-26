.class public Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;
.super Landroidx/car/app/model/IOnSelectedListener$Stub;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mListener:LX/VN8;


# direct methods
.method public constructor <init>(LX/VN8;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/IOnSelectedListener$Stub;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->mListener:LX/VN8;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onSelected$0$androidx-car-app-model-OnSelectedDelegateImpl$OnSelectedListenerStub(I)Ljava/lang/Object;
    .registers 3

    .line 0
    const-string v0, "onSelected"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public onSelected(ILandroidx/car/app/IOnDoneCallback;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/Uqe;

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/Uqe;-><init>(Ljava/lang/Object;II)V

    .line 6
    const-string v0, "onSelectedListener"

    .line 8
    invoke-static {p2, v1, v0}, LX/ETx;->A01(Landroidx/car/app/IOnDoneCallback;LX/FIo;Ljava/lang/String;)V

    .line 11
    return-void
.end method
