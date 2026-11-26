.class public final LX/E4U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Point;

.field public A02:Landroid/hardware/display/DisplayManager;

.field public A03:LX/Dzl;

.field public A04:Z

.field public final A05:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final A06:LX/05b;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E4U;->A06:LX/05b;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/EYI;

    .line 12
    invoke-direct {v0, p0, v1}, LX/EYI;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p0, LX/E4U;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/E4U;->A07:Z

    .line 20
    return-void
.end method
