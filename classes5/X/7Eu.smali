.class public final LX/7Eu;
.super Ljava/lang/Object;
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

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIII)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7Eu;->A09:I

    .line 5
    iput p2, p0, LX/7Eu;->A05:I

    .line 7
    iput p3, p0, LX/7Eu;->A08:I

    .line 9
    iput p4, p0, LX/7Eu;->A07:I

    .line 11
    iput p5, p0, LX/7Eu;->A06:I

    .line 13
    iput p6, p0, LX/7Eu;->A03:I

    .line 15
    iput p7, p0, LX/7Eu;->A02:I

    .line 17
    iput p8, p0, LX/7Eu;->A04:I

    .line 19
    iput p9, p0, LX/7Eu;->A0B:I

    .line 21
    iput p10, p0, LX/7Eu;->A0A:I

    .line 23
    iput p11, p0, LX/7Eu;->A0C:I

    .line 25
    iput p12, p0, LX/7Eu;->A00:I

    .line 27
    iput p13, p0, LX/7Eu;->A01:I

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/7Eu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/7Eu;

    .line 10
    iget v1, p0, LX/7Eu;->A09:I

    .line 12
    iget v0, p1, LX/7Eu;->A09:I

    .line 14
    if-ne v1, v0, :cond_58

    .line 16
    iget v1, p0, LX/7Eu;->A05:I

    .line 18
    iget v0, p1, LX/7Eu;->A05:I

    .line 20
    if-ne v1, v0, :cond_58

    .line 22
    iget v1, p0, LX/7Eu;->A08:I

    .line 24
    iget v0, p1, LX/7Eu;->A08:I

    .line 26
    if-ne v1, v0, :cond_58

    .line 28
    iget v1, p0, LX/7Eu;->A07:I

    .line 30
    iget v0, p1, LX/7Eu;->A07:I

    .line 32
    if-ne v1, v0, :cond_58

    .line 34
    iget v1, p0, LX/7Eu;->A06:I

    .line 36
    iget v0, p1, LX/7Eu;->A06:I

    .line 38
    if-ne v1, v0, :cond_58

    .line 40
    iget v1, p0, LX/7Eu;->A03:I

    .line 42
    iget v0, p1, LX/7Eu;->A03:I

    .line 44
    if-ne v1, v0, :cond_58

    .line 46
    iget v1, p0, LX/7Eu;->A02:I

    .line 48
    iget v0, p1, LX/7Eu;->A02:I

    .line 50
    if-ne v1, v0, :cond_58

    .line 52
    iget v1, p0, LX/7Eu;->A04:I

    .line 54
    iget v0, p1, LX/7Eu;->A04:I

    .line 56
    if-ne v1, v0, :cond_58

    .line 58
    iget v1, p0, LX/7Eu;->A0B:I

    .line 60
    iget v0, p1, LX/7Eu;->A0B:I

    .line 62
    if-ne v1, v0, :cond_58

    .line 64
    iget v1, p0, LX/7Eu;->A0A:I

    .line 66
    iget v0, p1, LX/7Eu;->A0A:I

    .line 68
    if-ne v1, v0, :cond_58

    .line 70
    iget v1, p0, LX/7Eu;->A0C:I

    .line 72
    iget v0, p1, LX/7Eu;->A0C:I

    .line 74
    if-ne v1, v0, :cond_58

    .line 76
    iget v1, p0, LX/7Eu;->A00:I

    .line 78
    iget v0, p1, LX/7Eu;->A00:I

    .line 80
    if-ne v1, v0, :cond_58

    .line 82
    iget v1, p0, LX/7Eu;->A01:I

    .line 84
    iget v0, p1, LX/7Eu;->A01:I

    .line 86
    if-eq v1, v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/7Eu;->A09:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/7Eu;->A05:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/7Eu;->A08:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/7Eu;->A07:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/7Eu;->A06:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LX/7Eu;->A03:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/7Eu;->A02:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, LX/7Eu;->A04:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget v0, p0, LX/7Eu;->A0B:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget v0, p0, LX/7Eu;->A0A:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget v0, p0, LX/7Eu;->A0C:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget v0, p0, LX/7Eu;->A00:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget v0, p0, LX/7Eu;->A01:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget v1, p0, LX/7Eu;->A09:I

    .line 2
    iget v13, p0, LX/7Eu;->A05:I

    .line 4
    iget v12, p0, LX/7Eu;->A08:I

    .line 6
    iget v11, p0, LX/7Eu;->A07:I

    .line 8
    iget v10, p0, LX/7Eu;->A06:I

    .line 10
    iget v9, p0, LX/7Eu;->A03:I

    .line 12
    iget v8, p0, LX/7Eu;->A02:I

    .line 14
    iget v7, p0, LX/7Eu;->A04:I

    .line 16
    iget v6, p0, LX/7Eu;->A0B:I

    .line 18
    iget v5, p0, LX/7Eu;->A0A:I

    .line 20
    iget v4, p0, LX/7Eu;->A0C:I

    .line 22
    iget v3, p0, LX/7Eu;->A00:I

    .line 24
    iget v2, p0, LX/7Eu;->A01:I

    .line 26
    const-string v0, "Palette(surface="

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", divider="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", strip="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", pressed="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", hovered="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", correctFill="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", correctBorder="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", correctGlyph="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", wrongFill="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", wrongBorder="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", wrongGlyph="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", content="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", contentDisabled="

    .line 122
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
