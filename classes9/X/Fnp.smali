.class public final LX/Fnp;
.super LX/GJw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(IIJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Fnp;->A01:I

    .line 5
    iput-wide p3, p0, LX/Fnp;->A03:J

    .line 7
    iput p2, p0, LX/Fnp;->A00:I

    .line 9
    iput-wide p5, p0, LX/Fnp;->A02:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/Fnp;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/Fnp;

    .line 10
    iget v1, p0, LX/Fnp;->A01:I

    .line 12
    iget v0, p1, LX/Fnp;->A01:I

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget-wide v3, p0, LX/Fnp;->A03:J

    .line 18
    iget-wide v1, p1, LX/Fnp;->A03:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_26

    .line 24
    iget v1, p0, LX/Fnp;->A00:I

    .line 26
    iget v0, p1, LX/Fnp;->A00:I

    .line 28
    if-ne v1, v0, :cond_26

    .line 30
    iget-wide v3, p0, LX/Fnp;->A02:J

    .line 32
    iget-wide v1, p1, LX/Fnp;->A02:J

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
    iget v0, p0, LX/Fnp;->A01:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, LX/Fnp;->A03:J

    .line 6
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/Fnp;->A00:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-wide v0, p0, LX/Fnp;->A02:J

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
    iget v3, p0, LX/Fnp;->A01:I

    .line 2
    iget-wide v4, p0, LX/Fnp;->A03:J

    .line 4
    iget v6, p0, LX/Fnp;->A00:I

    .line 6
    iget-wide v1, p0, LX/Fnp;->A02:J

    .line 8
    const-string v0, "Success(signalType="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ", ctwaConversationRepeat="

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", ctwaDirectionFrom="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", ctwaConversationDepth="

    .line 32
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
