.class public final LX/STf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/RvP;

.field public final synthetic A01:LX/SGg;


# direct methods
.method public constructor <init>(LX/RvP;LX/SGg;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/STf;->A00:LX/RvP;

    .line 2
    iput-object p2, p0, LX/STf;->A01:LX/SGg;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/STf;->A00:LX/RvP;

    .line 2
    iget-object v0, v0, LX/RvP;->A03:LX/STg;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, LX/STg;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 9
    :cond_9
    return-void
.end method
