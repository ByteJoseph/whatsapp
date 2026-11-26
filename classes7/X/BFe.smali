.class public final LX/BFe;
.super LX/Bhi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JJIII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/BFe;->A02:I

    .line 5
    iput p6, p0, LX/BFe;->A01:I

    .line 7
    iput p7, p0, LX/BFe;->A00:I

    .line 9
    iput-wide p1, p0, LX/BFe;->A04:J

    .line 11
    iput-wide p3, p0, LX/BFe;->A03:J

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/BFe;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/BFe;

    .line 10
    iget v1, p0, LX/BFe;->A02:I

    .line 12
    iget v0, p1, LX/BFe;->A02:I

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget v1, p0, LX/BFe;->A01:I

    .line 18
    iget v0, p1, LX/BFe;->A01:I

    .line 20
    if-ne v1, v0, :cond_2c

    .line 22
    iget v1, p0, LX/BFe;->A00:I

    .line 24
    iget v0, p1, LX/BFe;->A00:I

    .line 26
    if-ne v1, v0, :cond_2c

    .line 28
    iget-wide v3, p0, LX/BFe;->A04:J

    .line 30
    iget-wide v1, p1, LX/BFe;->A04:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_2c

    .line 36
    iget-wide v3, p0, LX/BFe;->A03:J

    .line 38
    iget-wide v1, p1, LX/BFe;->A03:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/BFe;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/BFe;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/BFe;->A00:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    iget-wide v0, p0, LX/BFe;->A04:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/BFe;->A03:J

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v5, p0, LX/BFe;->A02:I

    .line 2
    iget v7, p0, LX/BFe;->A01:I

    .line 4
    iget v6, p0, LX/BFe;->A00:I

    .line 6
    iget-wide v3, p0, LX/BFe;->A04:J

    .line 8
    iget-wide v1, p0, LX/BFe;->A03:J

    .line 10
    const-string v0, "ShowDatePicker(year="

    .line 12
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v5

    .line 16
    const-string v0, ", month="

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", day="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", minDate="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", maxDate="

    .line 42
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
