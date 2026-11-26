.class public final LX/23p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:LX/269;

.field public final A05:LX/0sJ;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/269;LX/0sJ;FFJJZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/23p;->A00:F

    .line 5
    iput p4, p0, LX/23p;->A01:F

    .line 7
    iput-wide p5, p0, LX/23p;->A02:J

    .line 9
    iput-wide p7, p0, LX/23p;->A03:J

    .line 11
    iput-boolean p9, p0, LX/23p;->A06:Z

    .line 13
    iput-object p1, p0, LX/23p;->A04:LX/269;

    .line 15
    iput-object p2, p0, LX/23p;->A05:LX/0sJ;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/23p;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/23p;

    .line 10
    iget v1, p0, LX/23p;->A00:F

    .line 12
    iget v0, p1, LX/23p;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_44

    .line 20
    iget v1, p0, LX/23p;->A01:F

    .line 22
    iget v0, p1, LX/23p;->A01:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_44

    .line 30
    iget-wide v3, p0, LX/23p;->A02:J

    .line 32
    iget-wide v1, p1, LX/23p;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_44

    .line 38
    iget-wide v3, p0, LX/23p;->A03:J

    .line 40
    iget-wide v1, p1, LX/23p;->A03:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_44

    .line 46
    iget-boolean v1, p0, LX/23p;->A06:Z

    .line 48
    iget-boolean v0, p1, LX/23p;->A06:Z

    .line 50
    if-ne v1, v0, :cond_44

    .line 52
    iget-object v1, p0, LX/23p;->A04:LX/269;

    .line 54
    iget-object v0, p1, LX/23p;->A04:LX/269;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    iget-object v1, p0, LX/23p;->A05:LX/0sJ;

    .line 64
    iget-object v0, p1, LX/23p;->A05:LX/0sJ;

    .line 66
    if-eq v1, v0, :cond_45

    .line 68
    :cond_44
    return v5

    .line 69
    :cond_45
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/23p;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/23p;->A01:F

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/23p;->A02:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/23p;->A03:J

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/23p;->A06:Z

    .line 28
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/23p;->A04:LX/269;

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/23p;->A05:LX/0sJ;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget v10, p0, LX/23p;->A00:F

    .line 2
    iget v9, p0, LX/23p;->A01:F

    .line 4
    iget-wide v3, p0, LX/23p;->A02:J

    .line 6
    iget-wide v1, p0, LX/23p;->A03:J

    .line 8
    iget-boolean v8, p0, LX/23p;->A06:Z

    .line 10
    iget-object v7, p0, LX/23p;->A04:LX/269;

    .line 12
    iget-object v6, p0, LX/23p;->A05:LX/0sJ;

    .line 14
    const-string v0, "TouchDownInfo(x="

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", y="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", downTime="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", uptimeMs="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", sourceBlocklistedSnapshot="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", capturedScreenSnapshot="

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", loggedOutRowsVerdict="

    .line 66
    invoke-static {v6, v0, v5}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
