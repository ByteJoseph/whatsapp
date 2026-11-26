.class public final LX/EYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/DCG;


# direct methods
.method public constructor <init>(LX/DCG;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EYG;->A00:LX/DCG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/EYG;->A00:LX/DCG;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/DCG;->A02:Z

    .line 5
    iget-boolean v0, v2, LX/DCG;->A0B:Z

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-boolean v0, v2, LX/DCG;->A03:Z

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object v0, v2, LX/DCG;->A07:LX/E3L;

    .line 15
    iget-object v1, v0, LX/E3L;->A04:LX/D17;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/D17;->A06(LX/EeO;Z)V

    .line 21
    :cond_15
    return-void
.end method
