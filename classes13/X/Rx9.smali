.class public final LX/Rx9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Db5;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Runnable;

.field public final A08:LX/SUU;

.field public final A09:LX/9oO;

.field public final A0A:Z

.field public volatile A0B:Ljava/lang/ref/WeakReference;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/SUU;LX/9oO;LX/Db5;Ljava/lang/Long;Ljava/lang/ref/WeakReference;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Rx9;->A09:LX/9oO;

    .line 9
    iput-object p1, p0, LX/Rx9;->A08:LX/SUU;

    .line 11
    iput-boolean p6, p0, LX/Rx9;->A0A:Z

    .line 13
    iput-object p5, p0, LX/Rx9;->A0B:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object p4, p0, LX/Rx9;->A06:Ljava/lang/Long;

    .line 17
    iput-object p3, p0, LX/Rx9;->A04:LX/Db5;

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, LX/Rx9;->A03:J

    .line 23
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    iput v0, p0, LX/Rx9;->A00:F

    .line 27
    return-void
.end method
