.class public final LX/FoE;
.super LX/GK2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(IJJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/FoE;->A01:J

    .line 5
    iput-wide p4, p0, LX/FoE;->A02:J

    .line 7
    iput p1, p0, LX/FoE;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/FoE;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/FoE;

    .line 10
    iget-wide v3, p0, LX/FoE;->A01:J

    .line 12
    iget-wide v1, p1, LX/FoE;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_20

    .line 18
    iget-wide v3, p0, LX/FoE;->A02:J

    .line 20
    iget-wide v1, p1, LX/FoE;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_20

    .line 26
    iget v1, p0, LX/FoE;->A00:I

    .line 28
    iget v0, p1, LX/FoE;->A00:I

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v5

    .line 33
    :cond_21
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const/16 v2, 0x345

    .line 2
    iget-wide v0, p0, LX/FoE;->A01:J

    .line 4
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/FoE;->A02:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/FoE;->A00:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    const/16 v1, 0x1b

    .line 2
    iget-wide v4, p0, LX/FoE;->A01:J

    .line 4
    iget-wide v2, p0, LX/FoE;->A02:J

    .line 6
    iget v6, p0, LX/FoE;->A00:I

    .line 8
    const-string v0, "NewSchemaSuccess(signalType="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", conversationDepth="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", conversationRepeat="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", directionFrom="

    .line 32
    invoke-static {v0, v1, v6}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
