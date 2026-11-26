.class public final LX/EGC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(IIIJJJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/EGC;->A02:I

    .line 5
    iput p2, p0, LX/EGC;->A01:I

    .line 7
    iput p3, p0, LX/EGC;->A00:I

    .line 9
    iput-wide p4, p0, LX/EGC;->A03:J

    .line 11
    iput-wide p6, p0, LX/EGC;->A04:J

    .line 13
    iput-wide p8, p0, LX/EGC;->A05:J

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
    instance-of v0, p1, LX/EGC;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/EGC;

    .line 10
    iget v1, p0, LX/EGC;->A02:I

    .line 12
    iget v0, p1, LX/EGC;->A02:I

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget v1, p0, LX/EGC;->A01:I

    .line 18
    iget v0, p1, LX/EGC;->A01:I

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget v1, p0, LX/EGC;->A00:I

    .line 24
    iget v0, p1, LX/EGC;->A00:I

    .line 26
    if-ne v1, v0, :cond_34

    .line 28
    iget-wide v3, p0, LX/EGC;->A03:J

    .line 30
    iget-wide v1, p1, LX/EGC;->A03:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_34

    .line 36
    iget-wide v3, p0, LX/EGC;->A04:J

    .line 38
    iget-wide v1, p1, LX/EGC;->A04:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_34

    .line 44
    iget-wide v3, p0, LX/EGC;->A05:J

    .line 46
    iget-wide v1, p1, LX/EGC;->A05:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-eqz v0, :cond_35

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
    iget v0, p0, LX/EGC;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/EGC;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/EGC;->A00:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    iget-wide v0, p0, LX/EGC;->A03:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/EGC;->A04:J

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, LX/EGC;->A05:J

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget v7, p0, LX/EGC;->A02:I

    .line 2
    iget v9, p0, LX/EGC;->A01:I

    .line 4
    iget v8, p0, LX/EGC;->A00:I

    .line 6
    iget-wide v5, p0, LX/EGC;->A03:J

    .line 8
    iget-wide v3, p0, LX/EGC;->A04:J

    .line 10
    iget-wide v1, p0, LX/EGC;->A05:J

    .line 12
    const-string v0, "DatePickerData(year="

    .line 14
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v7

    .line 18
    const-string v0, ", month="

    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", day="

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", today="

    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", yearStart="

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", yearEnd="

    .line 52
    invoke-static {v0, v7, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
