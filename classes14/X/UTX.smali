.class public LX/UTX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/VQs;

.field public final A02:LX/VQt;

.field public final A03:LX/UGk;

.field public final A04:LX/UGl;


# direct methods
.method public constructor <init>(LX/VQs;LX/VQt;LX/UGk;LX/UGl;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UTX;->A01:LX/VQs;

    .line 5
    iput-object p4, p0, LX/UTX;->A04:LX/UGl;

    .line 7
    iput-object p3, p0, LX/UTX;->A03:LX/UGk;

    .line 9
    iput-object p2, p0, LX/UTX;->A02:LX/VQt;

    .line 11
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UTX;->A00:Landroid/os/Handler;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 21
    invoke-direct {v0, v2, v2, v1, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;-><init>(II[F[B)V

    .line 24
    invoke-interface {p2, v0}, LX/VQt;->CZd(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V

    .line 27
    return-void
.end method
