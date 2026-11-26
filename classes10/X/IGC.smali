.class public final LX/IGC;
.super LX/DmD;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public synthetic constructor <init>(IIF)V
    .registers 6

    .line 0
    const/high16 v1, 0x40800000  # 4.0f

    .line 2
    and-int/lit8 v0, p2, 0x4

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p3, v1}, LX/IGC;-><init>(IIFF)V

    .line 11
    return-void
.end method

.method public constructor <init>(IIFF)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p3, p0, LX/IGC;->A01:F

    .line 268435461
    iput p4, p0, LX/IGC;->A00:F

    .line 268435463
    iput p1, p0, LX/IGC;->A02:I

    .line 268435465
    iput p2, p0, LX/IGC;->A03:I

    .line 268435467
    return-void
.end method


# virtual methods
.method public final A00()F
    .registers 2

    .line 0
    iget v0, p0, LX/IGC;->A01:F

    .line 2
    return v0
.end method

.method public final A01()I
    .registers 2

    .line 0
    iget v0, p0, LX/IGC;->A02:I

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    instance-of v0, p1, LX/IGC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget v1, p0, LX/IGC;->A01:F

    .line 10
    check-cast p1, LX/IGC;

    .line 12
    iget v0, p1, LX/IGC;->A01:F

    .line 14
    cmpg-float v0, v1, v0

    .line 16
    if-nez v0, :cond_27

    .line 18
    iget v1, p0, LX/IGC;->A00:F

    .line 20
    iget v0, p1, LX/IGC;->A00:F

    .line 22
    cmpg-float v0, v1, v0

    .line 24
    if-nez v0, :cond_27

    .line 26
    iget v1, p0, LX/IGC;->A02:I

    .line 28
    iget v0, p1, LX/IGC;->A02:I

    .line 30
    if-ne v1, v0, :cond_27

    .line 32
    iget v1, p0, LX/IGC;->A03:I

    .line 34
    iget v0, p1, LX/IGC;->A03:I

    .line 36
    if-ne v1, v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/IGC;->A01:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/IGC;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/IGC;->A02:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/IGC;->A03:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v0, v1, 0x1f

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "Stroke(width="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/IGC;->A01:F

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", miter="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/IGC;->A00:F

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", cap="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, LX/IGC;->A02:I

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v1, v0, :cond_47

    .line 31
    const-string v0, "Butt"

    .line 33
    :goto_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", join="

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, LX/IGC;->A03:I

    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v1, v0, :cond_3e

    .line 46
    const-string v0, "Miter"

    .line 48
    :goto_30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", pathEffect="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_44

    .line 65
    const-string v0, "Round"

    .line 67
    goto :goto_30

    .line 68
    :cond_44
    const-string v0, "Bevel"

    .line 70
    goto :goto_30

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_4d

    .line 74
    const-string v0, "Round"

    .line 76
    goto :goto_21

    .line 77
    :cond_4d
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_53

    .line 80
    const-string v0, "Square"

    .line 82
    goto :goto_21

    .line 83
    :cond_53
    const-string v0, "Unknown"

    .line 85
    goto :goto_21
.end method
