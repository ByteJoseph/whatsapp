.class public LX/Sie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TO4;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public volatile A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/QzV;


# direct methods
.method public constructor <init>(LX/QzV;)V
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
    iput-object p1, p0, LX/Sie;->A01:LX/QzV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CrL()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sie;->A01:LX/QzV;

    .line 2
    iget-object v1, v0, LX/QzV;->A0K:LX/STj;

    .line 4
    iget-object v0, p0, LX/Sie;->A00:Landroid/graphics/SurfaceTexture;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v1, v0}, LX/STj;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 13
    :cond_d
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Sie;->A00:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-object v0, p0, LX/Sie;->A01:LX/QzV;

    .line 4
    iget-object v0, v0, LX/QzV;->A0J:LX/RkS;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, v0, LX/RkS;->A00:LX/TO4;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, LX/TO4;->CrL()V

    .line 15
    :cond_f
    return-void
.end method
