.class public final LX/SQN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIJ)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/SQN;->A04:Ljava/lang/Object;

    .line 268435461
    iput p2, p0, LX/SQN;->A00:I

    .line 268435463
    iput p3, p0, LX/SQN;->A01:I

    .line 268435465
    iput-wide p5, p0, LX/SQN;->A03:J

    .line 268435467
    iput p4, p0, LX/SQN;->A02:I

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 11

    .line 536870912
    const/4 v2, -0x1

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move v3, v2

    .line 536870916
    move v4, v2

    .line 536870917
    move-wide v5, p2

    .line 536870918
    invoke-direct/range {v0 .. v6}, LX/SQN;-><init>(Ljava/lang/Object;IIIJ)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 12

    .line 0
    const/4 v2, -0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v5, p2

    .line 4
    move v4, p4

    .line 5
    move v3, v2

    .line 6
    invoke-direct/range {v0 .. v6}, LX/SQN;-><init>(Ljava/lang/Object;IIIJ)V

    .line 9
    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/SQN;)I
    .registers 3

    .line 0
    iget-object v0, p1, LX/SQN;->A04:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A01(LX/SQY;Landroidx/media3/common/Timeline;LX/SQN;)V
    .registers 4

    .line 0
    iget-object v0, p2, LX/SQN;->A04:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 5
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)LX/SQN;
    .registers 9

    .line 0
    iget-object v0, p0, LX/SQN;->A04:Ljava/lang/Object;

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return-object p0

    .line 10
    :cond_a
    iget v2, p0, LX/SQN;->A00:I

    .line 12
    iget v3, p0, LX/SQN;->A01:I

    .line 14
    iget-wide v5, p0, LX/SQN;->A03:J

    .line 16
    iget v4, p0, LX/SQN;->A02:I

    .line 18
    new-instance v0, LX/SQN;

    .line 20
    invoke-direct/range {v0 .. v6}, LX/SQN;-><init>(Ljava/lang/Object;IIIJ)V

    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2e

    .line 3
    instance-of v0, p1, LX/SQN;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    check-cast p1, LX/SQN;

    .line 10
    iget-object v1, p0, LX/SQN;->A04:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, LX/SQN;->A04:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    iget v1, p0, LX/SQN;->A00:I

    .line 22
    iget v0, p1, LX/SQN;->A00:I

    .line 24
    if-ne v1, v0, :cond_2f

    .line 26
    iget v1, p0, LX/SQN;->A01:I

    .line 28
    iget v0, p1, LX/SQN;->A01:I

    .line 30
    if-ne v1, v0, :cond_2f

    .line 32
    iget-wide v3, p0, LX/SQN;->A03:J

    .line 34
    iget-wide v1, p1, LX/SQN;->A03:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_2f

    .line 40
    iget v1, p0, LX/SQN;->A02:I

    .line 42
    iget v0, p1, LX/SQN;->A02:I

    .line 44
    if-ne v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v6

    .line 47
    :cond_2f
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/SQN;->A04:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Qak;->A02(I)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/SQN;->A00:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/SQN;->A01:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v3, v1, 0x1f

    .line 20
    iget-wide v1, p0, LX/SQN;->A03:J

    .line 22
    long-to-int v0, v1

    .line 23
    add-int/2addr v3, v0

    .line 24
    mul-int/lit8 v1, v3, 0x1f

    .line 26
    iget v0, p0, LX/SQN;->A02:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
