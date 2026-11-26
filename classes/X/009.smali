.class public final LX/009;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/009;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/009;

    .line 2
    invoke-direct {v0}, LX/009;-><init>()V

    .line 5
    sput-object v0, LX/009;->A04:LX/009;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/009;->A01:J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/009;->A02:J

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/009;->A03:J

    .line 21
    return-void
.end method
