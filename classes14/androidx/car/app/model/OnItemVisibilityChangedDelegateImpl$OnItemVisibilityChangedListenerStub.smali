.class public Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;
.super Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;
.source ""


# instance fields
.field public final mListener:LX/VN7;


# direct methods
.method public constructor <init>(LX/VN7;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;->mListener:LX/VN7;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onItemVisibilityChanged$0$androidx-car-app-model-OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub(II)Ljava/lang/Object;
    .registers 4

    .line 0
    const-string v0, "onItemVisibilityChanged"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public onItemVisibilityChanged(IILandroidx/car/app/IOnDoneCallback;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Uqi;

    .line 3
    invoke-direct {v1, p0, p1, p2, v0}, LX/Uqi;-><init>(Ljava/lang/Object;III)V

    .line 6
    const-string v0, "onItemVisibilityChanged"

    .line 8
    invoke-static {p3, v1, v0}, LX/ETx;->A01(Landroidx/car/app/IOnDoneCallback;LX/FIo;Ljava/lang/String;)V

    .line 11
    return-void
.end method
