.class public LX/Uqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIo;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/Uqe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Uqe;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Uqe;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final ARI()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/Uqe;->$t:I

    .line 2
    iget-object v1, p0, LX/Uqe;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast v1, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;

    .line 8
    iget v0, p0, LX/Uqe;->A00:I

    .line 10
    invoke-virtual {v1, v0}, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->lambda$onSelected$0$androidx-car-app-model-OnSelectedDelegateImpl$OnSelectedListenerStub(I)Ljava/lang/Object;

    .line 13
    :goto_d
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    check-cast v1, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    .line 17
    iget v0, p0, LX/Uqe;->A00:I

    .line 19
    invoke-virtual {v1, v0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertCancelled$0$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub(I)Ljava/lang/Object;

    .line 22
    goto :goto_d
.end method
