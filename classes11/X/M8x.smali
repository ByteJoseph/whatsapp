.class public final LX/M8x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:LX/LtY;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/LtY;FFJZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/M8x;->A02:J

    .line 5
    iput p2, p0, LX/M8x;->A00:F

    .line 7
    iput p3, p0, LX/M8x;->A01:F

    .line 9
    iput-boolean p6, p0, LX/M8x;->A04:Z

    .line 11
    iput-object p1, p0, LX/M8x;->A03:LX/LtY;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/M8x;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/M8x;

    .line 10
    iget-wide v3, p0, LX/M8x;->A02:J

    .line 12
    iget-wide v1, p1, LX/M8x;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_36

    .line 18
    iget v1, p0, LX/M8x;->A00:F

    .line 20
    iget v0, p1, LX/M8x;->A00:F

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_36

    .line 28
    iget v1, p0, LX/M8x;->A01:F

    .line 30
    iget v0, p1, LX/M8x;->A01:F

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_36

    .line 38
    iget-boolean v1, p0, LX/M8x;->A04:Z

    .line 40
    iget-boolean v0, p1, LX/M8x;->A04:Z

    .line 42
    if-ne v1, v0, :cond_36

    .line 44
    iget-object v1, p0, LX/M8x;->A03:LX/LtY;

    .line 46
    iget-object v0, p1, LX/M8x;->A03:LX/LtY;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/M8x;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/M8x;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/M8x;->A01:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/M8x;->A04:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/M8x;->A03:LX/LtY;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v4, p0, LX/M8x;->A02:J

    .line 2
    iget v7, p0, LX/M8x;->A00:F

    .line 4
    iget v6, p0, LX/M8x;->A01:F

    .line 6
    iget-boolean v3, p0, LX/M8x;->A04:Z

    .line 8
    iget-object v2, p0, LX/M8x;->A03:LX/LtY;

    .line 10
    const-string v0, "MainTouchDown(downTime="

    .line 12
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", x="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", y="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", tapShaped="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", aboveImeControl="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
