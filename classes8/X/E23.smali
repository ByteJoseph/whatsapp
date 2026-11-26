.class public final LX/E23;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E23;->A00:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E23;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E23;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    return-void
.end method
