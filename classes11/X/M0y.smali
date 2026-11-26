.class public LX/M0y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:Landroid/graphics/Matrix;

.field public A0L:Landroid/view/VelocityTracker;

.field public A0M:LX/Mtb;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:J

.field public final A0V:LX/Mnr;

.field public final A0W:LX/Mnr;

.field public final A0X:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mtb;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    iput v1, p0, LX/M0y;->A06:F

    .line 7
    invoke-static {}, LX/5UK;->A1S()[F

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/M0y;->A0X:[F

    .line 13
    iput v1, p0, LX/M0y;->A09:F

    .line 15
    iput v1, p0, LX/M0y;->A07:F

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/LF7;

    .line 20
    invoke-direct {v0, p0, v1}, LX/LF7;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p0, LX/M0y;->A0W:LX/Mnr;

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/LF7;

    .line 28
    invoke-direct {v0, p0, v1}, LX/LF7;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, LX/M0y;->A0V:LX/Mnr;

    .line 33
    iput-object p2, p0, LX/M0y;->A0M:LX/Mtb;

    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/M0y;->A0T:I

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, LX/M0y;->A0U:J

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/M0y;->A0F:I

    .line 58
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/M0y;->A0E:I

    .line 64
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iput v0, p0, LX/M0y;->A08:F

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/M0y;->A0R:Z

    .line 86
    return-void
.end method
