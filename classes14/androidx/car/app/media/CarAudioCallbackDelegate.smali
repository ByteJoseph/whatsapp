.class public Landroidx/car/app/media/CarAudioCallbackDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCallback:Landroidx/car/app/media/ICarAudioCallback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate;->mCallback:Landroidx/car/app/media/ICarAudioCallback;

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/VN4;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;

    .line 5
    invoke-direct {v0, p1}, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;-><init>(LX/VN4;)V

    .line 8
    iput-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate;->mCallback:Landroidx/car/app/media/ICarAudioCallback;

    .line 10
    return-void
.end method

.method public static create(LX/VN4;)Landroidx/car/app/media/CarAudioCallbackDelegate;
    .registers 2

    .line 0
    new-instance v0, Landroidx/car/app/media/CarAudioCallbackDelegate;

    .line 2
    invoke-direct {v0, p0}, Landroidx/car/app/media/CarAudioCallbackDelegate;-><init>(LX/VN4;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public onStopRecording()V
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate;->mCallback:Landroidx/car/app/media/ICarAudioCallback;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0}, Landroidx/car/app/media/ICarAudioCallback;->onStopRecording()V

    .line 8
    return-void
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v0

    .line 10
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
