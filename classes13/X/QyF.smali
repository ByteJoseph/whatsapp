.class public final LX/QyF;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/QyI;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {}, LX/QyI;->A00()LX/QyI;

    .line 268435460
    move-result-object v1

    .line 268435461
    const v5, 0x7fffffff

    .line 268435464
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435466
    move-object v0, p0

    .line 268435467
    move v4, v3

    .line 268435468
    move v6, v3

    .line 268435469
    move v7, v3

    .line 268435470
    move v8, v3

    .line 268435471
    move v9, v3

    .line 268435472
    move v10, v3

    .line 268435473
    move v11, v3

    .line 268435474
    invoke-direct/range {v0 .. v11}, LX/QyF;-><init>(LX/QyI;Ljava/lang/Integer;IIIIIIIII)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/QyI;Ljava/lang/Integer;IIIIIIIII)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/QyF;->A01:I

    .line 9
    iput-object p1, p0, LX/QyF;->A09:LX/QyI;

    .line 11
    iput p4, p0, LX/QyF;->A00:I

    .line 13
    iput p5, p0, LX/QyF;->A08:I

    .line 15
    iput p6, p0, LX/QyF;->A07:I

    .line 17
    iput p7, p0, LX/QyF;->A05:I

    .line 19
    iput p8, p0, LX/QyF;->A02:I

    .line 21
    iput p9, p0, LX/QyF;->A06:I

    .line 23
    iput p10, p0, LX/QyF;->A03:I

    .line 25
    iput p11, p0, LX/QyF;->A04:I

    .line 27
    iput-object p2, p0, LX/QyF;->A0A:Ljava/lang/Integer;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/QyF;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/QyF;

    .line 10
    iget v1, p0, LX/QyF;->A01:I

    .line 12
    iget v0, p1, LX/QyF;->A01:I

    .line 14
    if-ne v1, v0, :cond_50

    .line 16
    iget-object v1, p0, LX/QyF;->A09:LX/QyI;

    .line 18
    iget-object v0, p1, LX/QyF;->A09:LX/QyI;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_50

    .line 26
    iget v1, p0, LX/QyF;->A00:I

    .line 28
    iget v0, p1, LX/QyF;->A00:I

    .line 30
    if-ne v1, v0, :cond_50

    .line 32
    iget v1, p0, LX/QyF;->A08:I

    .line 34
    iget v0, p1, LX/QyF;->A08:I

    .line 36
    if-ne v1, v0, :cond_50

    .line 38
    iget v1, p0, LX/QyF;->A07:I

    .line 40
    iget v0, p1, LX/QyF;->A07:I

    .line 42
    if-ne v1, v0, :cond_50

    .line 44
    iget v1, p0, LX/QyF;->A05:I

    .line 46
    iget v0, p1, LX/QyF;->A05:I

    .line 48
    if-ne v1, v0, :cond_50

    .line 50
    iget v1, p0, LX/QyF;->A02:I

    .line 52
    iget v0, p1, LX/QyF;->A02:I

    .line 54
    if-ne v1, v0, :cond_50

    .line 56
    iget v1, p0, LX/QyF;->A06:I

    .line 58
    iget v0, p1, LX/QyF;->A06:I

    .line 60
    if-ne v1, v0, :cond_50

    .line 62
    iget v1, p0, LX/QyF;->A03:I

    .line 64
    iget v0, p1, LX/QyF;->A03:I

    .line 66
    if-ne v1, v0, :cond_50

    .line 68
    iget v1, p0, LX/QyF;->A04:I

    .line 70
    iget v0, p1, LX/QyF;->A04:I

    .line 72
    if-ne v1, v0, :cond_50

    .line 74
    iget-object v1, p0, LX/QyF;->A0A:Ljava/lang/Integer;

    .line 76
    iget-object v0, p1, LX/QyF;->A0A:Ljava/lang/Integer;

    .line 78
    if-eq v1, v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/QyF;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/QyF;->A09:LX/QyI;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/QyF;->A00:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/QyF;->A08:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, LX/QyF;->A07:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, LX/QyF;->A05:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, LX/QyF;->A02:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget v0, p0, LX/QyF;->A06:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget v0, p0, LX/QyF;->A03:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget v0, p0, LX/QyF;->A04:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v2, v1, 0x1f

    .line 50
    iget-object v1, p0, LX/QyF;->A0A:Ljava/lang/Integer;

    .line 52
    invoke-static {v1}, LX/Rd2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget v1, p0, LX/QyF;->A01:I

    .line 2
    iget-object v11, p0, LX/QyF;->A09:LX/QyI;

    .line 4
    iget v10, p0, LX/QyF;->A00:I

    .line 6
    iget v9, p0, LX/QyF;->A08:I

    .line 8
    iget v8, p0, LX/QyF;->A07:I

    .line 10
    iget v7, p0, LX/QyF;->A05:I

    .line 12
    iget v6, p0, LX/QyF;->A02:I

    .line 14
    iget v5, p0, LX/QyF;->A06:I

    .line 16
    iget v4, p0, LX/QyF;->A03:I

    .line 18
    iget v3, p0, LX/QyF;->A04:I

    .line 20
    iget-object v2, p0, LX/QyF;->A0A:Ljava/lang/Integer;

    .line 22
    const-string v0, "SeekSessionMetrics(avgTimeToSeekMs="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", timeToSeekBuckets="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", avgTimeToFirstFrameMs="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", minTimeToFirstFrameMs="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v1, v8, v7, v6, v5}, LX/Qao;->A0a(Ljava/lang/StringBuilder;IIII)V

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", fps="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", fpsBucket="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v2}, LX/Rd2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
