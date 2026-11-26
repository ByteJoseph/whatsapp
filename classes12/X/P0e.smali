.class public final LX/P0e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x10

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/P0e;->A00:Ljava/util/Deque;

    .line 12
    return-void
.end method

.method public static final A00(LX/P0e;)J
    .registers 2

    .line 0
    iget-object p0, p0, LX/P0e;->A00:Ljava/util/Deque;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0

    .line 11
    :cond_b
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/P0e;->A00:Ljava/util/Deque;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, LX/P0e;->A00(LX/P0e;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "data item not completed, stackSize: %s scope: %s"

    .line 31
    invoke-static {v0, v1}, LX/N23;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
