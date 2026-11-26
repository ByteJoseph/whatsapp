.class public LX/Tyq;
.super LX/UY2;
.source ""


# instance fields
.field public final A00:Landroid/view/SurfaceHolder$Callback;

.field public final A01:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/UpQ;

    .line 6
    invoke-direct {v0, p0, v1}, LX/UpQ;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/Tyq;->A00:Landroid/view/SurfaceHolder$Callback;

    .line 11
    iput-object p1, p0, LX/Tyq;->A01:Landroid/view/SurfaceView;

    .line 13
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 21
    return-void
.end method
