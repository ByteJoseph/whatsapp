.class public final LX/RqV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/SurfaceTexture;

.field public final A01:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 9
    iput-object v1, p0, LX/RqV;->A00:Landroid/graphics/SurfaceTexture;

    .line 11
    new-instance v0, Landroid/view/Surface;

    .line 13
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    iput-object v0, p0, LX/RqV;->A01:Landroid/view/Surface;

    .line 18
    return-void
.end method
