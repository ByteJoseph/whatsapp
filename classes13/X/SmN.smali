.class public final LX/SmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTS;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final A00:LX/Qf1;


# direct methods
.method public constructor <init>(LX/Qf1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SmN;->A00:LX/Qf1;

    .line 5
    return-void
.end method


# virtual methods
.method public CG5(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CQS()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQZ(LX/RPW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CQk(LX/RUO;LX/RST;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQp(IZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CR4(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CR5(LX/S6y;LX/S6y;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic Cdi()V
    .registers 1

    .line 0
    return-void
.end method

.method public CeT(LX/SII;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_32

    .line 2
    iget-object v0, p1, LX/SII;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/S2z;

    .line 23
    iget v3, v4, LX/S2z;->A00:I

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1a
    if-ge v2, v3, :cond_b

    .line 28
    iget-object v0, v4, LX/S2z;->A03:[Z

    .line 30
    aget-boolean v0, v0, v2

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    iget-object v1, p0, LX/SmN;->A00:LX/Qf1;

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    iget-object v0, v4, LX/S2z;->A01:LX/S6C;

    .line 40
    iget-object v0, v0, LX/S6C;->A04:[LX/SNK;

    .line 42
    aget-object v0, v0, v2

    .line 44
    invoke-virtual {v1, v0}, LX/Qf1;->setFormat(LX/SNK;)V

    .line 47
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1a

    .line 50
    :cond_32
    return-void
.end method

.method public Chh(LX/RST;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Landroid/view/Surface;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    iget-object v1, p0, LX/SmN;->A00:LX/Qf1;

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const-string v0, "null"

    .line 21
    :cond_15
    iput-object v0, v1, LX/Qf1;->A0O:Ljava/lang/String;

    .line 23
    new-instance v0, Landroid/graphics/Point;

    .line 25
    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    iput-object v0, v1, LX/Qf1;->A0A:Landroid/graphics/Point;

    .line 30
    :cond_1e
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/SmN;->A00:LX/Qf1;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const-string v0, "null"

    .line 6
    iput-object v0, v1, LX/Qf1;->A0O:Ljava/lang/String;

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/SmN;->A00:LX/Qf1;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 6
    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    iput-object v0, v1, LX/Qf1;->A0A:Landroid/graphics/Point;

    .line 11
    :cond_b
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Landroid/view/Surface;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    iget-object v1, p0, LX/SmN;->A00:LX/Qf1;

    .line 11
    if-eqz v1, :cond_17

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const-string v0, "null"

    .line 21
    :cond_15
    iput-object v0, v1, LX/Qf1;->A0O:Ljava/lang/String;

    .line 23
    :cond_17
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/SmN;->A00:LX/Qf1;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 6
    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    iput-object v0, v1, LX/Qf1;->A0A:Landroid/graphics/Point;

    .line 11
    :cond_b
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX/SmN;->A00:LX/Qf1;

    .line 10
    if-eqz v1, :cond_18

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    const-string v0, "null"

    .line 22
    :cond_16
    iput-object v0, v1, LX/Qf1;->A0O:Ljava/lang/String;

    .line 24
    :cond_18
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SmN;->A00:LX/Qf1;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const-string v0, "null"

    .line 6
    iput-object v0, v1, LX/Qf1;->A0O:Ljava/lang/String;

    .line 8
    :cond_8
    return-void
.end method
