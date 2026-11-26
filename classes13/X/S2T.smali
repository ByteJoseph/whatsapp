.class public final LX/S2T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SiB;

.field public A01:Landroid/view/Surface;

.field public final A02:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S2T;->A02:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 5
    invoke-virtual {p0}, LX/S2T;->A00()V

    .line 8
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    new-instance v5, LX/SiR;

    .line 2
    invoke-direct {v5}, LX/SiR;-><init>()V

    .line 5
    const/16 v4, 0x2d0

    .line 7
    const/16 v3, 0x500

    .line 9
    invoke-virtual {v5}, LX/SiR;->BMw()Landroid/graphics/SurfaceTexture;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    new-instance v1, LX/Qzk;

    .line 18
    invoke-direct {v1}, LX/Qzk;-><init>()V

    .line 21
    new-instance v0, LX/SiB;

    .line 23
    invoke-direct {v0, v5, v1}, LX/SiB;-><init>(LX/TTG;LX/SSM;)V

    .line 26
    iput-object v0, p0, LX/S2T;->A00:LX/SiB;

    .line 28
    iget-object v2, p0, LX/S2T;->A02:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 30
    invoke-virtual {v5}, LX/SiR;->BMw()Landroid/graphics/SurfaceTexture;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Landroid/view/Surface;

    .line 36
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 39
    iput-object v0, p0, LX/S2T;->A01:Landroid/view/Surface;

    .line 41
    invoke-virtual {v2, v0, v4, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06(Landroid/view/Surface;II)V

    .line 44
    return-void
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/S2T;->A02:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06(Landroid/view/Surface;II)V

    .line 7
    iget-object v1, p0, LX/S2T;->A00:LX/SiB;

    .line 9
    if-eqz v1, :cond_27

    .line 11
    sget-object v0, LX/SiX;->A00:LX/SiX;

    .line 13
    invoke-virtual {v1, v0}, LX/SiB;->D0s(LX/TO2;)V

    .line 16
    iget-object v0, p0, LX/S2T;->A00:LX/SiB;

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-virtual {v0}, LX/SiB;->AQT()V

    .line 23
    iget-object v0, p0, LX/S2T;->A01:Landroid/view/Surface;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    :cond_1e
    iput-object v2, p0, LX/S2T;->A01:Landroid/view/Surface;

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "glInput"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    throw v2

    .line 39
    :cond_27
    const-string v0, "glInput"

    .line 41
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    throw v2
.end method
