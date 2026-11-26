.class public final LX/Jff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/KlC;


# direct methods
.method public constructor <init>(LX/KlC;FFIIII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jff;->A06:LX/KlC;

    .line 5
    iput p4, p0, LX/Jff;->A05:I

    .line 7
    iput p5, p0, LX/Jff;->A04:I

    .line 9
    iput p6, p0, LX/Jff;->A03:I

    .line 11
    iput p7, p0, LX/Jff;->A02:I

    .line 13
    iput p2, p0, LX/Jff;->A01:F

    .line 15
    iput p3, p0, LX/Jff;->A00:F

    .line 17
    return-void
.end method

.method public static A00(LX/Jff;I)I
    .registers 4

    .line 0
    iget v1, p0, LX/Jff;->A05:I

    .line 2
    iget v0, p0, LX/Jff;->A04:I

    .line 4
    invoke-static {p1, v1, v0}, LX/0Hp;->A03(III)I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method


# virtual methods
.method public final A01(JZ)J
    .registers 7

    .line 0
    if-eqz p3, :cond_9

    .line 2
    sget-wide v1, LX/Jlx;->A01:J

    .line 4
    cmp-long v0, p1, v1

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-wide v1

    .line 9
    :cond_9
    invoke-static {p1, p2}, LX/I74;->A01(J)I

    .line 12
    move-result v2

    .line 13
    iget v1, p0, LX/Jff;->A05:I

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-static {p1, p2}, LX/5UM;->A07(J)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-static {v2, v0}, LX/J17;->A00(II)J

    .line 24
    move-result-wide v1

    .line 25
    return-wide v1
.end method

.method public final A02(LX/Jfq;)LX/Jfq;
    .registers 4

    .line 0
    iget v0, p0, LX/Jff;->A01:F

    .line 2
    neg-float v1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v1}, LX/I77;->A03(FF)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, LX/Jfq;->A02(J)LX/Jfq;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/Jff;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/Jff;

    .line 10
    iget-object v1, p0, LX/Jff;->A06:LX/KlC;

    .line 12
    iget-object v0, p1, LX/Jff;->A06:LX/KlC;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget v1, p0, LX/Jff;->A05:I

    .line 22
    iget v0, p1, LX/Jff;->A05:I

    .line 24
    if-ne v1, v0, :cond_40

    .line 26
    iget v1, p0, LX/Jff;->A04:I

    .line 28
    iget v0, p1, LX/Jff;->A04:I

    .line 30
    if-ne v1, v0, :cond_40

    .line 32
    iget v1, p0, LX/Jff;->A03:I

    .line 34
    iget v0, p1, LX/Jff;->A03:I

    .line 36
    if-ne v1, v0, :cond_40

    .line 38
    iget v1, p0, LX/Jff;->A02:I

    .line 40
    iget v0, p1, LX/Jff;->A02:I

    .line 42
    if-ne v1, v0, :cond_40

    .line 44
    iget v1, p0, LX/Jff;->A01:F

    .line 46
    iget v0, p1, LX/Jff;->A01:F

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_40

    .line 54
    iget v1, p0, LX/Jff;->A00:F

    .line 56
    iget v0, p1, LX/Jff;->A00:F

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jff;->A06:LX/KlC;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Jff;->A05:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/Jff;->A04:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/Jff;->A03:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/Jff;->A02:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/Jff;->A01:F

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/Jff;->A00:F

    .line 34
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ParagraphInfo(paragraph="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Jff;->A06:LX/KlC;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", startIndex="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Jff;->A05:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", endIndex="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/Jff;->A04:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", startLineIndex="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/Jff;->A03:I

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", endLineIndex="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, LX/Jff;->A02:I

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", top="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, LX/Jff;->A01:F

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", bottom="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, LX/Jff;->A00:F

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
