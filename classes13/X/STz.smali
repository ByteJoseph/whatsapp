.class public final LX/STz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:LX/SP4;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;LX/SP4;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/STz;->A01:LX/SP4;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/STz;->A00:Landroid/hardware/display/DisplayManager;

    .line 7
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 5

    .line 0
    if-nez p1, :cond_e

    .line 2
    iget-object v2, p0, LX/STz;->A01:LX/SP4;

    .line 4
    iget-object v1, p0, LX/STz;->A00:Landroid/hardware/display/DisplayManager;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/SP4;->A00(Landroid/view/Display;LX/SP4;)V

    .line 14
    :cond_e
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    .line 0
    return-void
.end method
