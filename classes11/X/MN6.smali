.class public LX/MN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic A00:LX/KuI;


# direct methods
.method public constructor <init>(LX/KuI;)V
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
    iput-object p1, p0, LX/MN6;->A00:LX/KuI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .registers 4

    .line 0
    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/MN6;->A00:LX/KuI;

    .line 2
    sget v0, LX/KuI;->A1M:I

    .line 4
    iget-object v0, v1, LX/KuI;->A0U:LX/MxO;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p2}, LX/MxO;->Chj([B)V

    .line 11
    :cond_b
    return-void
.end method
