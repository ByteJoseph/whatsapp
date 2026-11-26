.class public final LX/9np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIIJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/9np;->A02:I

    .line 5
    iput-wide p5, p0, LX/9np;->A05:J

    .line 7
    iput-boolean p7, p0, LX/9np;->A07:Z

    .line 9
    iput p3, p0, LX/9np;->A03:I

    .line 11
    iput p4, p0, LX/9np;->A04:I

    .line 13
    iput-object p1, p0, LX/9np;->A06:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/9np;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/9np;

    .line 10
    iget v1, p0, LX/9np;->A02:I

    .line 12
    iget v0, p1, LX/9np;->A02:I

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-wide v3, p0, LX/9np;->A05:J

    .line 18
    iget-wide v1, p1, LX/9np;->A05:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_34

    .line 24
    iget-boolean v1, p0, LX/9np;->A07:Z

    .line 26
    iget-boolean v0, p1, LX/9np;->A07:Z

    .line 28
    if-ne v1, v0, :cond_34

    .line 30
    iget v1, p0, LX/9np;->A03:I

    .line 32
    iget v0, p1, LX/9np;->A03:I

    .line 34
    if-ne v1, v0, :cond_34

    .line 36
    iget v1, p0, LX/9np;->A04:I

    .line 38
    iget v0, p1, LX/9np;->A04:I

    .line 40
    if-ne v1, v0, :cond_34

    .line 42
    iget-object v1, p0, LX/9np;->A06:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/9np;->A06:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v5

    .line 53
    :cond_35
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/9np;->A02:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, LX/9np;->A05:J

    .line 6
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/9np;->A07:Z

    .line 12
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/9np;->A03:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/9np;->A04:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/9np;->A06:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/9np;->A02:I

    .line 2
    iget-wide v2, p0, LX/9np;->A05:J

    .line 4
    iget-boolean v7, p0, LX/9np;->A07:Z

    .line 6
    iget v6, p0, LX/9np;->A03:I

    .line 8
    iget v5, p0, LX/9np;->A04:I

    .line 10
    iget-object v4, p0, LX/9np;->A06:Ljava/lang/Integer;

    .line 12
    const-string v0, "Event(imagineAction="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", startTime="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isOneTime="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", imagineActionTarget="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", imagineMediaType="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", imagineActionThreadType="

    .line 52
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
