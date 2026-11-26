.class public final LX/QyG;
.super LX/08W;
.source ""


# instance fields
.field public A00:LX/QyI;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/QyI;

.field public final A0B:I


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {}, LX/QyI;->A00()LX/QyI;

    .line 268435460
    move-result-object v1

    .line 268435461
    invoke-static {}, LX/QyI;->A00()LX/QyI;

    .line 268435464
    move-result-object v2

    .line 268435465
    move-object v0, p0

    .line 268435466
    move v4, v3

    .line 268435467
    move v5, v3

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
    move v12, v3

    .line 268435475
    invoke-direct/range {v0 .. v12}, LX/QyG;-><init>(LX/QyI;LX/QyI;IIIIIIIIII)V

    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/QyI;LX/QyI;IIIIIIIIII)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p3, p0, LX/QyG;->A04:I

    .line 14
    iput-object p1, p0, LX/QyG;->A00:LX/QyI;

    .line 16
    iput p4, p0, LX/QyG;->A03:I

    .line 18
    iput p5, p0, LX/QyG;->A02:I

    .line 20
    iput p6, p0, LX/QyG;->A09:I

    .line 22
    iput p7, p0, LX/QyG;->A07:I

    .line 24
    iput p8, p0, LX/QyG;->A05:I

    .line 26
    iput p9, p0, LX/QyG;->A08:I

    .line 28
    iput p10, p0, LX/QyG;->A06:I

    .line 30
    iput p11, p0, LX/QyG;->A01:I

    .line 32
    iput-object p2, p0, LX/QyG;->A0A:LX/QyI;

    .line 34
    iput p12, p0, LX/QyG;->A0B:I

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/QyG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/QyG;

    .line 10
    iget v1, p0, LX/QyG;->A04:I

    .line 12
    iget v0, p1, LX/QyG;->A04:I

    .line 14
    if-ne v1, v0, :cond_5a

    .line 16
    iget-object v1, p0, LX/QyG;->A00:LX/QyI;

    .line 18
    iget-object v0, p1, LX/QyG;->A00:LX/QyI;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5a

    .line 26
    iget v1, p0, LX/QyG;->A03:I

    .line 28
    iget v0, p1, LX/QyG;->A03:I

    .line 30
    if-ne v1, v0, :cond_5a

    .line 32
    iget v1, p0, LX/QyG;->A02:I

    .line 34
    iget v0, p1, LX/QyG;->A02:I

    .line 36
    if-ne v1, v0, :cond_5a

    .line 38
    iget v1, p0, LX/QyG;->A09:I

    .line 40
    iget v0, p1, LX/QyG;->A09:I

    .line 42
    if-ne v1, v0, :cond_5a

    .line 44
    iget v1, p0, LX/QyG;->A07:I

    .line 46
    iget v0, p1, LX/QyG;->A07:I

    .line 48
    if-ne v1, v0, :cond_5a

    .line 50
    iget v1, p0, LX/QyG;->A05:I

    .line 52
    iget v0, p1, LX/QyG;->A05:I

    .line 54
    if-ne v1, v0, :cond_5a

    .line 56
    iget v1, p0, LX/QyG;->A08:I

    .line 58
    iget v0, p1, LX/QyG;->A08:I

    .line 60
    if-ne v1, v0, :cond_5a

    .line 62
    iget v1, p0, LX/QyG;->A06:I

    .line 64
    iget v0, p1, LX/QyG;->A06:I

    .line 66
    if-ne v1, v0, :cond_5a

    .line 68
    iget v1, p0, LX/QyG;->A01:I

    .line 70
    iget v0, p1, LX/QyG;->A01:I

    .line 72
    if-ne v1, v0, :cond_5a

    .line 74
    iget-object v1, p0, LX/QyG;->A0A:LX/QyI;

    .line 76
    iget-object v0, p1, LX/QyG;->A0A:LX/QyI;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    iget v1, p0, LX/QyG;->A0B:I

    .line 86
    iget v0, p1, LX/QyG;->A0B:I

    .line 88
    if-eq v1, v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/QyG;->A04:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/QyG;->A00:LX/QyI;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/QyG;->A03:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/QyG;->A02:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, LX/QyG;->A09:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, LX/QyG;->A07:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, LX/QyG;->A05:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget v0, p0, LX/QyG;->A08:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget v0, p0, LX/QyG;->A06:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget v0, p0, LX/QyG;->A01:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/QyG;->A0A:LX/QyI;

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/QyG;->A0B:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget v1, p0, LX/QyG;->A04:I

    .line 2
    iget-object v12, p0, LX/QyG;->A00:LX/QyI;

    .line 4
    iget v11, p0, LX/QyG;->A03:I

    .line 6
    iget v10, p0, LX/QyG;->A02:I

    .line 8
    iget v9, p0, LX/QyG;->A09:I

    .line 10
    iget v8, p0, LX/QyG;->A07:I

    .line 12
    iget v7, p0, LX/QyG;->A05:I

    .line 14
    iget v6, p0, LX/QyG;->A08:I

    .line 16
    iget v5, p0, LX/QyG;->A06:I

    .line 18
    iget v4, p0, LX/QyG;->A01:I

    .line 20
    iget-object v3, p0, LX/QyG;->A0A:LX/QyI;

    .line 22
    iget v2, p0, LX/QyG;->A0B:I

    .line 24
    const-string v0, "SeekSummaryMetrics(avgTimeToSeekMs="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", timeToSeekBuckets="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", avgTimeToFirstFrameMs="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", avgMaxTimeToRenderFrameMs="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v1, v9, v8, v7, v6}, LX/Qao;->A0a(Ljava/lang/StringBuilder;IIII)V

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", avgFps="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", fpsBuckets="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", badTimeToSeekTotalMs="

    .line 78
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
