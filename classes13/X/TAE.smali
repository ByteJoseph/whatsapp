.class public final LX/TAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR6;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public A00:LX/Rys;

.field public final A01:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/TAE;->A01:Landroid/hardware/display/DisplayManager;

    .line 5
    return-void
.end method


# virtual methods
.method public Coy(LX/Rys;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/TAE;->A00:LX/Rys;

    .line 2
    iget-object v1, p0, LX/TAE;->A01:Landroid/hardware/display/DisplayManager;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/SSb;->A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LX/Rys;->A00(Landroid/view/Display;)V

    .line 20
    return-void
.end method

.method public DEX()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TAE;->A01:Landroid/hardware/display/DisplayManager;

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/TAE;->A00:LX/Rys;

    .line 8
    return-void
.end method

.method public onDisplayAdded(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/TAE;->A00:LX/Rys;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    if-nez p1, :cond_10

    .line 6
    iget-object v1, p0, LX/TAE;->A01:Landroid/hardware/display/DisplayManager;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/Rys;->A00(Landroid/view/Display;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    .line 0
    return-void
.end method
