.class public final LX/0C4;
.super LX/0Bw;
.source ""


# instance fields
.field public final A00:LX/0C3;

.field public final A01:Ljava/util/Random;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/0C3;Ljava/util/Random;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0C4;->A00:LX/0C3;

    .line 9
    iput-object p2, p0, LX/0C4;->A01:Ljava/util/Random;

    .line 11
    return-void
.end method


# virtual methods
.method public B2n(I)J
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public BGV(I)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/0C4;->A00:LX/0C3;

    .line 2
    invoke-virtual {v0, p1}, LX/0C3;->A00(I)I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/0C5;->A00(III)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public CnU(I)I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0C4;->A02:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    if-lez p1, :cond_1f

    .line 17
    if-ne p1, v0, :cond_18

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_15
    iget-object v1, p0, LX/0C4;->A01:Ljava/util/Random;

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    return p1

    .line 31
    :cond_1f
    const p1, 0x7fffffff

    .line 34
    return p1
.end method
