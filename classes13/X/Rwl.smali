.class public final LX/Rwl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:F

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Z

.field public volatile A08:F

.field public volatile A09:Z


# direct methods
.method public constructor <init>(FZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Rwl;->A05:F

    .line 5
    iput-boolean p2, p0, LX/Rwl;->A07:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    iput-object v0, p0, LX/Rwl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 16
    iput v0, p0, LX/Rwl;->A08:F

    .line 18
    return-void
.end method
