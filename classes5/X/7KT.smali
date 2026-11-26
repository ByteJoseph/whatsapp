.class public final LX/7KT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/7KT;


# instance fields
.field public final A00:LX/07F;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7KT;

    .line 2
    invoke-direct {v0}, LX/7KT;-><init>()V

    .line 5
    sput-object v0, LX/7KT;->A03:LX/7KT;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7KT;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7KT;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, LX/7KT;->A00:LX/07F;

    .line 24
    return-void
.end method
