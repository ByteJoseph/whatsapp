.class public LX/PF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:LX/P2F;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;LX/P2F;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PF4;->A00:Landroid/hardware/display/DisplayManager;

    .line 2
    iput-object p2, p0, LX/PF4;->A01:LX/P2F;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/PF4;->A01:LX/P2F;

    .line 2
    invoke-virtual {v2}, LX/P2F;->A02()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, v2, LX/P2F;->A01:LX/QTb;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, LX/QTb;->CXC()V

    .line 15
    :cond_f
    iget-object v1, p0, LX/PF4;->A00:Landroid/hardware/display/DisplayManager;

    .line 17
    iget-object v0, v2, LX/P2F;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 19
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    :cond_16
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    .line 0
    return-void
.end method
