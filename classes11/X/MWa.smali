.class public final LX/MWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0em;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/0nE;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0nE;Lkotlin/jvm/functions/Function0;IJZ)V
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p6, p0, LX/MWa;->A05:Z

    .line 9
    iput-wide p4, p0, LX/MWa;->A01:J

    .line 11
    iput p3, p0, LX/MWa;->A00:I

    .line 13
    iput-object p2, p0, LX/MWa;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p1, p0, LX/MWa;->A04:LX/0nE;

    .line 17
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MWa;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    return-void
.end method

.method private final A00()Z
    .registers 10

    .line 0
    iget-object v8, p0, LX/MWa;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-nez v0, :cond_28

    .line 11
    sget v1, LX/0nE;->A03:I

    .line 13
    iget v0, p0, LX/MWa;->A00:I

    .line 15
    if-eq v1, v0, :cond_20

    .line 17
    sget-wide v3, LX/0nE;->A00:J

    .line 19
    const-wide/16 v1, -0x1

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-wide v1, p0, LX/MWa;->A01:J

    .line 27
    cmp-long v0, v3, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-lez v0, :cond_21

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    :cond_21
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    return v1

    .line 40
    :cond_28
    if-ne v0, v5, :cond_2b

    .line 42
    return v7

    .line 43
    :cond_2b
    return v6
.end method


# virtual methods
.method public final A01()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/MWa;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_22

    .line 8
    sget v1, LX/0nE;->A03:I

    .line 10
    iget v0, p0, LX/MWa;->A00:I

    .line 12
    if-eq v1, v0, :cond_1d

    .line 14
    sget-wide v3, LX/0nE;->A00:J

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    iget-wide v1, p0, LX/MWa;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-lez v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v1, 0x1

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 34
    :cond_22
    return-void
.end method

.method public Bo5(Lkotlin/jvm/functions/Function0;)Z
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-boolean v0, p0, LX/MWa;->A05:Z

    .line 3
    const/4 v7, 0x1

    .line 4
    if-nez v0, :cond_3a

    .line 6
    invoke-direct {p0}, LX/MWa;->A00()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3a

    .line 12
    iget-object v6, p0, LX/MWa;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3b

    .line 20
    iget-object v5, p0, LX/MWa;->A03:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-static {v5}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, LX/MWa;->A01:J

    .line 28
    cmp-long v0, v1, v3

    .line 30
    if-gtz v0, :cond_3b

    .line 32
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 35
    move-result v1

    .line 36
    invoke-direct {p0}, LX/MWa;->A00()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3a

    .line 42
    if-nez v1, :cond_3b

    .line 44
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3b

    .line 50
    invoke-static {v5}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v1, v3

    .line 56
    if-gtz v0, :cond_3b

    .line 58
    :cond_3a
    return v7

    .line 59
    :cond_3b
    return v8
.end method
