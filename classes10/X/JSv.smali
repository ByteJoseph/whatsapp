.class public final LX/JSv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:J


# direct methods
.method public constructor <init>(FFIJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JSv;->A01:F

    .line 5
    iput p2, p0, LX/JSv;->A00:F

    .line 7
    iput-wide p4, p0, LX/JSv;->A03:J

    .line 9
    iput p3, p0, LX/JSv;->A02:I

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    instance-of v0, p1, LX/JSv;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    check-cast p1, LX/JSv;

    .line 6
    iget v1, p1, LX/JSv;->A01:F

    .line 8
    iget v0, p0, LX/JSv;->A01:F

    .line 10
    cmpg-float v0, v1, v0

    .line 12
    if-nez v0, :cond_25

    .line 14
    iget v1, p1, LX/JSv;->A00:F

    .line 16
    iget v0, p0, LX/JSv;->A00:F

    .line 18
    cmpg-float v0, v1, v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    iget-wide v3, p1, LX/JSv;->A03:J

    .line 24
    iget-wide v1, p0, LX/JSv;->A03:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_25

    .line 30
    iget v2, p1, LX/JSv;->A02:I

    .line 32
    iget v1, p0, LX/JSv;->A02:I

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v2, v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/JSv;->A01:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JSv;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/JSv;->A03:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/JSv;->A02:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "RotaryScrollEvent(verticalScrollPixels="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/JSv;->A01:F

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ",horizontalScrollPixels="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/JSv;->A00:F

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ",uptimeMillis="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/JSv;->A03:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ",deviceId="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/JSv;->A02:I

    .line 38
    invoke-static {v2, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
