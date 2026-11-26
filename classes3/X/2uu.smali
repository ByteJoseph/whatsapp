.class public final LX/2uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3AB;

.field public final A01:LX/1UC;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/3AB;LX/1UC;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2uu;->A01:LX/1UC;

    .line 5
    iput-object p1, p0, LX/2uu;->A00:LX/3AB;

    .line 7
    iput-object p3, p0, LX/2uu;->A02:Ljava/lang/Integer;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    iput-object v0, p0, LX/2uu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    iput-object v0, p0, LX/2uu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    return-void
.end method
