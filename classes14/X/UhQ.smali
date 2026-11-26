.class public final LX/UhQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:J


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v4, 0x2

    .line 268435457
    const-wide/16 v5, 0x0

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v2, v1

    .line 268435462
    move v3, v1

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/UhQ;-><init>(FFFIJ)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(FFFIJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/UhQ;->A03:I

    .line 5
    iput p1, p0, LX/UhQ;->A00:F

    .line 7
    iput p2, p0, LX/UhQ;->A01:F

    .line 9
    iput p3, p0, LX/UhQ;->A02:F

    .line 11
    iput-wide p5, p0, LX/UhQ;->A04:J

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_38

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    check-cast p1, LX/UhQ;

    .line 18
    iget v1, p0, LX/UhQ;->A01:F

    .line 20
    iget v0, p1, LX/UhQ;->A01:F

    .line 22
    cmpg-float v0, v1, v0

    .line 24
    if-nez v0, :cond_38

    .line 26
    iget v1, p0, LX/UhQ;->A02:F

    .line 28
    iget v0, p1, LX/UhQ;->A02:F

    .line 30
    cmpg-float v0, v1, v0

    .line 32
    if-nez v0, :cond_38

    .line 34
    iget v1, p0, LX/UhQ;->A00:F

    .line 36
    iget v0, p1, LX/UhQ;->A00:F

    .line 38
    cmpg-float v0, v1, v0

    .line 40
    if-nez v0, :cond_38

    .line 42
    iget v1, p0, LX/UhQ;->A03:I

    .line 44
    iget v0, p1, LX/UhQ;->A03:I

    .line 46
    if-ne v1, v0, :cond_38

    .line 48
    iget-wide v3, p0, LX/UhQ;->A04:J

    .line 50
    iget-wide v1, p1, LX/UhQ;->A04:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_38
    return v5

    .line 57
    :cond_39
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/UhQ;->A01:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/UhQ;->A02:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/UhQ;->A00:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/UhQ;->A03:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    iget-wide v0, p0, LX/UhQ;->A04:J

    .line 25
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "NavigationEvent(touchX="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/UhQ;->A01:F

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", touchY="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/UhQ;->A02:F

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", progress="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/UhQ;->A00:F

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", swipeEdge="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/UhQ;->A03:I

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", frameTimeMillis="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, p0, LX/UhQ;->A04:J

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v2}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
