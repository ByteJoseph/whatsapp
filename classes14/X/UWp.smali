.class public final LX/UWp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/00a;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0DP;LX/00a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LX/UWp;->A02:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/UWp;->A00:LX/0DP;

    .line 12
    iput-object p2, p0, LX/UWp;->A01:LX/00a;

    .line 14
    iput-object p4, p0, LX/UWp;->A04:Lkotlin/jvm/functions/Function1;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    iput-object v0, p0, LX/UWp;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UWp;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_e

    .line 9
    iget-object v0, p0, LX/UWp;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method
