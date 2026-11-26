.class public final LX/Hik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPe;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/view/Surface;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Runnable;

.field public final synthetic A07:LX/GYZ;


# direct methods
.method public constructor <init>(LX/GYZ;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Hik;->A07:LX/GYZ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/HnG;

    .line 8
    invoke-direct {v0, p0, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/Hik;->A06:Ljava/lang/Runnable;

    .line 13
    return-void
.end method

.method public static final A00(LX/Hik;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Hik;->A04:Z

    .line 2
    if-nez v0, :cond_32

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Hik;->A04:Z

    .line 7
    iget-object v2, p0, LX/Hik;->A07:LX/GYZ;

    .line 9
    iget-object v1, v2, LX/GYZ;->A01:LX/0KG;

    .line 11
    iget-object v0, p0, LX/Hik;->A06:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, LX/Hik;->A02:Landroid/view/Surface;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 23
    :cond_17
    iget-object v0, p0, LX/Hik;->A01:Landroid/graphics/SurfaceTexture;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 30
    :cond_1e
    iget-object v0, v2, LX/GYZ;->A00:LX/00y;

    .line 32
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, p0, LX/Hik;->A00:J

    .line 38
    sub-long/2addr v2, v0

    .line 39
    const-string v0, "RetiredSurfaces/release by="

    .line 41
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, " afterMs="

    .line 47
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 50
    :cond_32
    return-void
.end method


# virtual methods
.method public CUX(Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_f

    .line 2
    iget-object v0, p0, LX/Hik;->A07:LX/GYZ;

    .line 4
    iget-object v2, v0, LX/GYZ;->A01:LX/0KG;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/HnG;

    .line 9
    invoke-direct {v0, p0, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 15
    :cond_f
    return-void
.end method
