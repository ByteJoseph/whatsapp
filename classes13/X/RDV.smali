.class public final LX/RDV;
.super LX/RXH;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seenExceptionsUpdater",
            "remainingCountUpdater"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/RDV;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    iput-object p1, p0, LX/RDV;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    return-void
.end method
