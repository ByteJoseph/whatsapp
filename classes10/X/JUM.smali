.class public final LX/JUM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/JUM;->A02:I

    .line 5
    iput p3, p0, LX/JUM;->A03:I

    .line 7
    iput p4, p0, LX/JUM;->A04:I

    .line 9
    iput p5, p0, LX/JUM;->A01:I

    .line 11
    iput p6, p0, LX/JUM;->A00:I

    .line 13
    iput-object p1, p0, LX/JUM;->A05:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/JUM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/JUM;

    .line 10
    iget v1, p0, LX/JUM;->A02:I

    .line 12
    iget v0, p1, LX/JUM;->A02:I

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget v1, p0, LX/JUM;->A03:I

    .line 18
    iget v0, p1, LX/JUM;->A03:I

    .line 20
    if-ne v1, v0, :cond_2e

    .line 22
    iget v1, p0, LX/JUM;->A04:I

    .line 24
    iget v0, p1, LX/JUM;->A04:I

    .line 26
    if-ne v1, v0, :cond_2e

    .line 28
    iget v1, p0, LX/JUM;->A01:I

    .line 30
    iget v0, p1, LX/JUM;->A01:I

    .line 32
    if-ne v1, v0, :cond_2e

    .line 34
    iget v1, p0, LX/JUM;->A00:I

    .line 36
    iget v0, p1, LX/JUM;->A00:I

    .line 38
    if-ne v1, v0, :cond_2e

    .line 40
    iget-object v1, p0, LX/JUM;->A05:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/JUM;->A05:Ljava/lang/Integer;

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/JUM;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/JUM;->A03:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/JUM;->A04:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/JUM;->A01:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/JUM;->A00:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    iget-object v1, p0, LX/JUM;->A05:Ljava/lang/Integer;

    .line 26
    invoke-static {v1}, LX/GOt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/JUM;->A02:I

    .line 2
    iget v6, p0, LX/JUM;->A03:I

    .line 4
    iget v5, p0, LX/JUM;->A04:I

    .line 6
    iget v4, p0, LX/JUM;->A01:I

    .line 8
    iget v3, p0, LX/JUM;->A00:I

    .line 10
    iget-object v2, p0, LX/JUM;->A05:Ljava/lang/Integer;

    .line 12
    const-string v0, "IndiaBillPaymentsComplaintStatusSummary(iconRes="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", iconTintAttr="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", iconTintFallbackRes="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", headlineRes="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", descriptionRes="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", tone="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v2}, LX/GOt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
