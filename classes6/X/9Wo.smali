.class public final LX/9Wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A01:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/9Wo;->A01:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    iput-object v0, p0, LX/9Wo;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-void
.end method
