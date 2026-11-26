.class public final LX/M9U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/1dJ;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .registers 9

    .line 0
    invoke-static {p3, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/M9U;->A05:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/M9U;->A06:Ljava/lang/String;

    .line 10
    iput p5, p0, LX/M9U;->A01:I

    .line 12
    iput p6, p0, LX/M9U;->A00:I

    .line 14
    iput-object p2, p0, LX/M9U;->A04:Ljava/lang/Long;

    .line 16
    iput-object p1, p0, LX/M9U;->A03:LX/1dJ;

    .line 18
    iput-wide p7, p0, LX/M9U;->A02:J

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/M9U;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/M9U;

    .line 10
    iget-object v1, p0, LX/M9U;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/M9U;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, LX/M9U;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/M9U;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget v1, p0, LX/M9U;->A01:I

    .line 32
    iget v0, p1, LX/M9U;->A01:I

    .line 34
    if-ne v1, v0, :cond_46

    .line 36
    iget v1, p0, LX/M9U;->A00:I

    .line 38
    iget v0, p1, LX/M9U;->A00:I

    .line 40
    if-ne v1, v0, :cond_46

    .line 42
    iget-object v1, p0, LX/M9U;->A04:Ljava/lang/Long;

    .line 44
    iget-object v0, p1, LX/M9U;->A04:Ljava/lang/Long;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_46

    .line 52
    iget-object v1, p0, LX/M9U;->A03:LX/1dJ;

    .line 54
    iget-object v0, p1, LX/M9U;->A03:LX/1dJ;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    iget-wide v3, p0, LX/M9U;->A02:J

    .line 64
    iget-wide v1, p1, LX/M9U;->A02:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-eqz v0, :cond_47

    .line 70
    :cond_46
    return v5

    .line 71
    :cond_47
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/M9U;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9U;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/M9U;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/M9U;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/M9U;->A04:Ljava/lang/Long;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/M9U;->A03:LX/1dJ;

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 36
    move-result v2

    .line 37
    iget-wide v0, p0, LX/M9U;->A02:J

    .line 39
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v3, p0, LX/M9U;->A05:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/M9U;->A06:Ljava/lang/String;

    .line 4
    iget v7, p0, LX/M9U;->A01:I

    .line 6
    iget v6, p0, LX/M9U;->A00:I

    .line 8
    iget-object v5, p0, LX/M9U;->A04:Ljava/lang/Long;

    .line 10
    iget-object v4, p0, LX/M9U;->A03:LX/1dJ;

    .line 12
    iget-wide v1, p0, LX/M9U;->A02:J

    .line 14
    const-string v0, "DateTimeRequest(detectedText="

    .line 16
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, ", sourceText="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", start="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", end="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", messageTimestampMs="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", messageKey="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", messageRowId="

    .line 62
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
