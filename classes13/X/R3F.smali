.class public final LX/R3F;
.super LX/RZ7;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-class v3, LX/SDL;

    .line 2
    const-class v1, Ljava/lang/Thread;

    .line 4
    const-string v0, "thread"

    .line 6
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/R3F;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-string v0, "next"

    .line 14
    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/R3F;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const-class v2, LX/R3K;

    .line 22
    const-string v0, "waitersField"

    .line 24
    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/R3F;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    const-class v1, LX/SLW;

    .line 32
    const-string v0, "listenersField"

    .line 34
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/R3F;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    const-class v1, Ljava/lang/Object;

    .line 42
    const-string v0, "valueField"

    .line 44
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/R3F;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
