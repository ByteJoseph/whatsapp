.class public final LX/1HC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/S5I;

.field public A04:LX/S5I;

.field public A05:LX/238;

.field public A06:LX/238;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public final A09:LX/1Hf;

.field public final A0A:Ljava/util/LinkedHashMap;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:LX/0LD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "begin_editing"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "end_editing"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1HC;->A0D:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1Hf;

    .line 5
    invoke-direct {v0}, LX/1Hf;-><init>()V

    .line 8
    iput-object v0, p0, LX/1HC;->A09:LX/1Hf;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/1HC;->A0A:Ljava/util/LinkedHashMap;

    .line 17
    const-wide/high16 v1, -0x4000000000000000L  # -2.0

    .line 19
    iput-wide v1, p0, LX/1HC;->A01:J

    .line 21
    iput-wide v1, p0, LX/1HC;->A02:J

    .line 23
    new-instance v0, LX/0LD;

    .line 25
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 28
    iput-object v0, p0, LX/1HC;->A0C:LX/0LD;

    .line 30
    iput-wide v1, p0, LX/1HC;->A00:J

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LX/1HC;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/1HC;->A0C:LX/0LD;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 18
    if-ne v1, v0, :cond_17

    .line 20
    invoke-virtual {v3}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 23
    :cond_17
    invoke-virtual {v3, v2}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public final A01(FFJ)Z
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/205;->A00(FF)LX/238;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/1HC;->A05:LX/238;

    .line 6
    iget-wide v1, p0, LX/1HC;->A01:J

    .line 8
    const-wide/16 v6, 0x64

    .line 10
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    sub-long v3, p3, v1

    .line 18
    const-wide/16 v1, -0x10

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-gtz v0, :cond_1e

    .line 24
    cmp-long v0, v3, v6

    .line 26
    if-gtz v0, :cond_1e

    .line 28
    :goto_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/1HC;->A06:LX/238;

    .line 32
    iget-wide v1, p0, LX/1HC;->A02:J

    .line 34
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    sub-long/2addr p3, v1

    .line 41
    const-wide/16 v1, -0x10

    .line 43
    cmp-long v0, v1, p3

    .line 45
    if-gtz v0, :cond_34

    .line 47
    cmp-long v0, p3, v6

    .line 49
    if-gtz v0, :cond_34

    .line 51
    goto :goto_1c

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final A02(FFJ)Z
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/205;->A00(FF)LX/238;

    .line 3
    move-result-object v7

    .line 4
    iget-wide v5, p0, LX/1HC;->A01:J

    .line 6
    sub-long v0, p3, v5

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x12c

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-ltz v0, :cond_2c

    .line 18
    iget-wide v2, p0, LX/1HC;->A02:J

    .line 20
    sub-long v0, p3, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x12c

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-ltz v0, :cond_2c

    .line 32
    iput-wide v5, p0, LX/1HC;->A02:J

    .line 34
    iget-object v0, p0, LX/1HC;->A05:LX/238;

    .line 36
    iput-object v0, p0, LX/1HC;->A06:LX/238;

    .line 38
    iput-wide p3, p0, LX/1HC;->A01:J

    .line 40
    iput-object v7, p0, LX/1HC;->A05:LX/238;

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final A03(FFJ)Z
    .registers 9

    .line 0
    iget-object v3, p0, LX/1HC;->A0A:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/KHY;

    .line 12
    invoke-direct {v0, p3, p4, v1}, LX/KHY;-><init>(JI)V

    .line 15
    invoke-static {v2, v0, v1}, LX/07X;->A0T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 18
    invoke-static {p1, p2}, LX/205;->A00(FF)LX/238;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method
