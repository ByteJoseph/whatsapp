.class public LX/OcY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final A01:Ljava/util/ArrayDeque;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x100

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/OcY;->A00:Ljava/util/ArrayDeque;

    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/OcY;->A01:Ljava/util/ArrayDeque;

    .line 19
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OcY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    return-void
.end method
