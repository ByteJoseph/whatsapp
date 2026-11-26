.class public final LX/SU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:LX/SLo;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;LX/SLo;)V
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
    iput-object p2, p0, LX/SU0;->A01:LX/SLo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SU0;->A00:Landroid/hardware/display/DisplayManager;

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
    .registers 3

    .line 0
    if-nez p1, :cond_7

    .line 2
    iget-object v0, p0, LX/SU0;->A01:LX/SLo;

    .line 4
    invoke-static {v0}, LX/SLo;->A00(LX/SLo;)V

    .line 7
    :cond_7
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    .line 0
    return-void
.end method
