.class public LX/PUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QPI;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:LX/0aW;


# direct methods
.method public constructor <init>(Landroid/location/LocationListener;LX/0aW;FIJJ)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/PUG;->A05:LX/0aW;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PUG;->A04:Ljava/lang/ref/WeakReference;

    .line 11
    iput-wide p5, p0, LX/PUG;->A03:J

    .line 13
    iput-wide p7, p0, LX/PUG;->A02:J

    .line 15
    iput p3, p0, LX/PUG;->A00:F

    .line 17
    iput p4, p0, LX/PUG;->A01:I

    .line 19
    return-void
.end method
