.class public final LX/Ahg;
.super LX/0NF;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A02(D)D
    .registers 5

    .line 0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public A08(II)I
    .registers 4

    .line 0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0A(J)J
    .registers 5

    .line 0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public A0B(JJ)J
    .registers 7

    .line 0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public A0F()Ljava/util/Random;
    .registers 2

    .line 0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method
