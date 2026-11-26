.class public Landroidx/car/app/model/OnCheckedChangeDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGO;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mStub:Landroidx/car/app/model/IOnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;->mStub:Landroidx/car/app/model/IOnCheckedChangeListener;

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/FGW;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;

    .line 5
    invoke-direct {v0, p1}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;-><init>(LX/FGW;)V

    .line 8
    iput-object v0, p0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;->mStub:Landroidx/car/app/model/IOnCheckedChangeListener;

    .line 10
    return-void
.end method

.method public static create(LX/FGW;)LX/FGO;
    .registers 2

    .line 0
    new-instance v0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;

    .line 2
    invoke-direct {v0, p0}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;-><init>(LX/FGW;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public sendCheckedChange(ZLX/VN2;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;->mStub:Landroidx/car/app/model/IOnCheckedChangeListener;

    .line 2
    invoke-static {p2, v1}, LX/TaT;->A0F(LX/VN2;Ljava/lang/Object;)Landroidx/car/app/utils/RemoteUtils$1;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Landroidx/car/app/model/IOnCheckedChangeListener;->onCheckedChange(ZLandroidx/car/app/IOnDoneCallback;)V

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
