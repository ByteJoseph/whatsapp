.class public LX/Tyr;
.super LX/UY2;
.source ""


# instance fields
.field public final A00:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A01:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/UpR;

    .line 6
    invoke-direct {v0, p0, v1}, LX/UpR;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/Tyr;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    .line 11
    iput-object p1, p0, LX/Tyr;->A01:Landroid/view/TextureView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 16
    return-void
.end method
