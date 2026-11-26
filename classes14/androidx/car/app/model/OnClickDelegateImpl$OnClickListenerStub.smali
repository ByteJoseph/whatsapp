.class public Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;
.super Landroidx/car/app/model/IOnClickListener$Stub;
.source ""


# instance fields
.field public final mOnClickListener:LX/VOf;


# direct methods
.method public constructor <init>(LX/VOf;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/IOnClickListener$Stub;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:LX/VOf;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$androidx-car-app-model-OnClickDelegateImpl$OnClickListenerStub()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:LX/VOf;

    .line 2
    invoke-interface {v0}, LX/VOf;->onClick()V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public onClick(Landroidx/car/app/IOnDoneCallback;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

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
