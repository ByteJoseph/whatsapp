.class public final synthetic LX/SVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/view/SurfaceControl;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SVh;->A00:Landroid/view/Surface;

    .line 5
    iput-object p2, p0, LX/SVh;->A01:Landroid/view/SurfaceControl;

    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SVh;->A00:Landroid/view/Surface;

    .line 2
    iget-object v0, p0, LX/SVh;->A01:Landroid/view/SurfaceControl;

    .line 4
    invoke-static {v1, v0}, LX/SNZ;->A00(Landroid/view/Surface;Landroid/view/SurfaceControl;)V

    .line 7
    return-void
.end method
