.class public final LX/24T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 7
    sput-object v0, LX/24T;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    sput-object v0, LX/24T;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/24T;->A00:J

    .line 5
    iput-wide p3, p0, LX/24T;->A01:J

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    iput-object v0, p0, LX/24T;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 14
    return-void
.end method
