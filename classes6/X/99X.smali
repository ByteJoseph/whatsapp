.class public final LX/99X;
.super LX/9Pd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(IIIIJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p5, p0, LX/99X;->A05:J

    .line 5
    iput p1, p0, LX/99X;->A02:I

    .line 7
    iput p2, p0, LX/99X;->A00:I

    .line 9
    iput-wide p7, p0, LX/99X;->A04:J

    .line 11
    iput p3, p0, LX/99X;->A03:I

    .line 13
    iput p4, p0, LX/99X;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/99X;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/99X;

    .line 10
    iget-wide v3, p0, LX/99X;->A05:J

    .line 12
    iget-wide v1, p1, LX/99X;->A05:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_32

    .line 18
    iget v1, p0, LX/99X;->A02:I

    .line 20
    iget v0, p1, LX/99X;->A02:I

    .line 22
    if-ne v1, v0, :cond_32

    .line 24
    iget v1, p0, LX/99X;->A00:I

    .line 26
    iget v0, p1, LX/99X;->A00:I

    .line 28
    if-ne v1, v0, :cond_32

    .line 30
    iget-wide v3, p0, LX/99X;->A04:J

    .line 32
    iget-wide v1, p1, LX/99X;->A04:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_32

    .line 38
    iget v1, p0, LX/99X;->A03:I

    .line 40
    iget v0, p1, LX/99X;->A03:I

    .line 42
    if-ne v1, v0, :cond_32

    .line 44
    iget v1, p0, LX/99X;->A01:I

    .line 46
    iget v0, p1, LX/99X;->A01:I

    .line 48
    if-eq v1, v0, :cond_33

    .line 50
    :cond_32
    return v5

    .line 51
    :cond_33
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/99X;->A05:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/99X;->A02:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/99X;->A00:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    iget-wide v0, p0, LX/99X;->A04:J

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/99X;->A03:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/99X;->A01:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v5, p0, LX/99X;->A05:J

    .line 2
    iget v9, p0, LX/99X;->A02:I

    .line 4
    iget v8, p0, LX/99X;->A00:I

    .line 6
    iget-wide v1, p0, LX/99X;->A04:J

    .line 8
    iget v7, p0, LX/99X;->A03:I

    .line 10
    iget v4, p0, LX/99X;->A01:I

    .line 12
    const-string v0, "MediaSendButtonClickDiagnostic(sessionId="

    .line 14
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", sendButtonType="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", buttonTapCount="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", deltaSinceLastButtonTapMs="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", uriCount="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", distinctUriCount="

    .line 52
    invoke-static {v0, v3, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
