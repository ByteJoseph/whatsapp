.class public LX/012;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/012;

.field public static volatile A07:Z


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public volatile A05:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/012;

    .line 3
    invoke-direct {v0, v1, v1}, LX/012;-><init>(II)V

    .line 6
    sput-object v0, LX/012;->A06:LX/012;

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .registers 9

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, p1

    .line 268435459
    move v4, p2

    .line 268435460
    move v3, p1

    .line 268435461
    move v5, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/012;-><init>(IIIIZ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .registers 6

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput p1, p0, LX/012;->A03:I

    .line 536870917
    iput p2, p0, LX/012;->A01:I

    .line 536870919
    iput p3, p0, LX/012;->A02:I

    .line 536870921
    iput p4, p0, LX/012;->A00:I

    .line 536870923
    iput-boolean p5, p0, LX/012;->A04:Z

    .line 536870925
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 11

    .line 0
    move-object v0, p0

    .line 1
    move v1, p1

    .line 2
    move v2, p2

    .line 3
    move v4, p3

    .line 4
    move v5, p4

    .line 5
    move v3, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LX/012;-><init>(IIIIZ)V

    .line 9
    return-void
.end method

.method public static A00(LX/012;I)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-lez p1, :cond_28

    .line 3
    sget-boolean v0, LX/012;->A07:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 11
    move-result-object v0

    .line 12
    :cond_c
    :goto_c
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_28

    .line 18
    return v1

    .line 19
    :cond_13
    iget-object v0, p0, LX/012;->A05:Ljava/util/Random;

    .line 21
    if-nez v0, :cond_c

    .line 23
    monitor-enter p0

    .line 24
    :try_start_18
    iget-object v0, p0, LX/012;->A05:Ljava/util/Random;

    .line 26
    if-nez v0, :cond_23

    .line 28
    new-instance v0, Ljava/util/Random;

    .line 30
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 33
    iput-object v0, p0, LX/012;->A05:Ljava/util/Random;

    .line 35
    :cond_23
    monitor-exit p0

    .line 36
    goto :goto_c

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_25

    .line 39
    throw v0

    .line 40
    :cond_28
    return v2
.end method


# virtual methods
.method public A01(I)LX/012;
    .registers 8

    .line 0
    iget v1, p0, LX/012;->A03:I

    .line 2
    mul-int/2addr v1, p1

    .line 3
    iget v2, p0, LX/012;->A01:I

    .line 5
    mul-int/2addr v2, p1

    .line 6
    iget v3, p0, LX/012;->A02:I

    .line 8
    mul-int/2addr v3, p1

    .line 9
    iget v4, p0, LX/012;->A00:I

    .line 11
    mul-int/2addr v4, p1

    .line 12
    iget-boolean v5, p0, LX/012;->A04:Z

    .line 14
    new-instance v0, LX/012;

    .line 16
    invoke-direct/range {v0 .. v5}, LX/012;-><init>(IIIIZ)V

    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_30

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_31

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_31

    .line 16
    check-cast p1, LX/012;

    .line 18
    iget v1, p0, LX/012;->A03:I

    .line 20
    iget v0, p1, LX/012;->A03:I

    .line 22
    if-ne v1, v0, :cond_31

    .line 24
    iget v1, p0, LX/012;->A01:I

    .line 26
    iget v0, p1, LX/012;->A01:I

    .line 28
    if-ne v1, v0, :cond_31

    .line 30
    iget v1, p0, LX/012;->A02:I

    .line 32
    iget v0, p1, LX/012;->A02:I

    .line 34
    if-ne v1, v0, :cond_31

    .line 36
    iget v1, p0, LX/012;->A00:I

    .line 38
    iget v0, p1, LX/012;->A00:I

    .line 40
    if-ne v1, v0, :cond_31

    .line 42
    iget-boolean v1, p0, LX/012;->A04:Z

    .line 44
    iget-boolean v0, p1, LX/012;->A04:Z

    .line 46
    if-ne v1, v0, :cond_31

    .line 48
    :cond_30
    return v3

    .line 49
    :cond_31
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/012;->A03:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/012;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/012;->A02:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/012;->A00:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-boolean v0, p0, LX/012;->A04:Z

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
