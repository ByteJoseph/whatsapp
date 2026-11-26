.class public final LX/JIr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JIr;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/JIr;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/JIr;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    iput-object v0, p0, LX/JIr;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JIr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method
