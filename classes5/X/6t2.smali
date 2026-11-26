.class public abstract LX/6t2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07F;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile A03:LX/6LH;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    new-instance v0, LX/6LH;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    sput-object v0, LX/6t2;->A03:LX/6LH;

    .line 9
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    sput-object v0, LX/6t2;->A00:LX/07F;

    .line 16
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/6t2;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/6t2;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    return-void
.end method
