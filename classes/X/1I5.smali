.class public final LX/1I5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1I5;->A02:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, LX/1I5;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p3, p0, LX/1I5;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method
