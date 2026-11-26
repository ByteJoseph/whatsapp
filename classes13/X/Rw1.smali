.class public final LX/Rw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/FutureTask;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Rw1;->A06:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p1, p0, LX/Rw1;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, LX/Rw1;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/Rw1;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, LX/Rw1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    iput-object v0, p0, LX/Rw1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v1, LX/T6n;

    .line 27
    invoke-direct {v1, p1}, LX/T6n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    iput-object v0, p0, LX/Rw1;->A00:Ljava/util/concurrent/FutureTask;

    .line 37
    return-void
.end method
