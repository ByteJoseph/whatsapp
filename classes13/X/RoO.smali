.class public final LX/RoO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Deque;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RoO;->A01:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/RoO;->A00:Ljava/util/Deque;

    .line 11
    return-void
.end method
