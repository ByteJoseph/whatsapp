.class public LX/0e9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v1, "_cur$volatile"

    .line 4
    const-class v0, LX/0e9;

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0e9;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 6

    .line 0
    sget-object v0, LX/0e9;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0eD;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/32 v0, 0x3fffffff

    .line 15
    and-long/2addr v0, v3

    .line 16
    long-to-int v2, v0

    .line 17
    const-wide v0, 0xfffffffc0000000L

    .line 22
    and-long/2addr v3, v0

    .line 23
    const/16 v0, 0x1e

    .line 25
    shr-long/2addr v3, v0

    .line 26
    long-to-int v1, v3

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const v0, 0x3fffffff  # 1.9999999f

    .line 31
    and-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final A01()Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v3, LX/0e9;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    :goto_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0eD;

    .line 8
    invoke-virtual {v2}, LX/0eD;->A03()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0eD;->A04:LX/0JN;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    invoke-static {v2}, LX/0eD;->A00(LX/0eD;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v2, v0, v1}, LX/0eD;->A01(LX/0eD;J)LX/0eD;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, p0, v2, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    goto :goto_2
.end method

.method public final A02(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    sget-object v3, LX/0e9;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    :goto_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0eD;

    .line 8
    invoke-virtual {v2, p1}, LX/0eD;->A02(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_12

    .line 15
    if-eq v1, v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0

    .line 19
    :cond_13
    invoke-static {v2}, LX/0eD;->A00(LX/0eD;)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v2, v0, v1}, LX/0eD;->A01(LX/0eD;J)LX/0eD;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, p0, v2, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    goto :goto_2
.end method
