.class public LX/UsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;


# instance fields
.field public final synthetic A00:LX/UnQ;


# direct methods
.method public constructor <init>(LX/UnQ;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/UsO;->A00:LX/UnQ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public hitTestResult(JZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/UsO;->A00:LX/UnQ;

    .line 2
    iget-object v1, v0, LX/UnQ;->A0F:Landroid/os/Handler;

    .line 4
    new-instance v0, LX/V2P;

    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, LX/V2P;-><init>(LX/UsO;JZ)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
