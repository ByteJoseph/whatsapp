.class public final Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final closingSampleDurationTicks:J

.field public final handlerType:I

.field public final overlapTicks:J

.field public final timescale:I


# direct methods
.method public constructor <init>(IIJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->handlerType:I

    .line 5
    iput p2, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->timescale:I

    .line 7
    iput-wide p3, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->overlapTicks:J

    .line 9
    iput-wide p5, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->closingSampleDurationTicks:J

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;IIJJILjava/lang/Object;)Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;
    .registers 16

    .line 0
    move-wide v5, p5

    .line 1
    move-wide v3, p3

    .line 2
    move v2, p2

    .line 3
    move v1, p1

    .line 4
    and-int/lit8 v0, p7, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->handlerType:I

    .line 10
    :cond_a
    and-int/lit8 v0, p7, 0x2

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget v2, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->timescale:I

    .line 16
    :cond_10
    and-int/lit8 v0, p7, 0x4

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->overlapTicks:J

    .line 22
    :cond_16
    and-int/lit8 v0, p7, 0x8

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    iget-wide v5, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->closingSampleDurationTicks:J

    .line 28
    :cond_1c
    new-instance v0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;-><init>(IIJJ)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->handlerType:I

    .line 2
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->timescale:I

    .line 2
    return v0
.end method

.method public final component3()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->overlapTicks:J

    .line 2
    return-wide v0
.end method

.method public final component4()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->closingSampleDurationTicks:J

    .line 2
    return-wide v0
.end method

.method public final copy(IIJJ)Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;
    .registers 14

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;-><init>(IIJJ)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;

    .line 10
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->handlerType:I

    .line 12
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->handlerType:I

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->timescale:I

    .line 18
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->timescale:I

    .line 20
    if-ne v1, v0, :cond_26

    .line 22
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->overlapTicks:J

    .line 24
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->overlapTicks:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_26

    .line 30
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->closingSampleDurationTicks:J

    .line 32
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->closingSampleDurationTicks:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->handlerType:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->timescale:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->overlapTicks:J

    .line 11
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 14
    move-result v2

    .line 15
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->closingSampleDurationTicks:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v5, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->handlerType:I

    .line 2
    iget v6, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->timescale:I

    .line 4
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->overlapTicks:J

    .line 6
    iget-wide v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->closingSampleDurationTicks:J

    .line 8
    const-string v0, "FragmentOverlap(handlerType="

    .line 10
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v5

    .line 14
    const-string v0, ", timescale="

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", overlapTicks="

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", closingSampleDurationTicks="

    .line 32
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
