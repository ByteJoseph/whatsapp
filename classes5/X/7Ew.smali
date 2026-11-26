.class public final LX/7Ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Typeface;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Locale;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;FFFFIIIIIIZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p9, p0, LX/7Ew;->A09:I

    .line 5
    iput p10, p0, LX/7Ew;->A07:I

    .line 7
    iput p5, p0, LX/7Ew;->A03:F

    .line 9
    iput-object p1, p0, LX/7Ew;->A0A:Landroid/graphics/Typeface;

    .line 11
    iput p6, p0, LX/7Ew;->A00:F

    .line 13
    iput p7, p0, LX/7Ew;->A01:F

    .line 15
    iput p8, p0, LX/7Ew;->A02:F

    .line 17
    iput-object p2, p0, LX/7Ew;->A0B:Ljava/lang/String;

    .line 19
    iput-boolean p15, p0, LX/7Ew;->A0E:Z

    .line 21
    iput p11, p0, LX/7Ew;->A04:I

    .line 23
    iput p12, p0, LX/7Ew;->A05:I

    .line 25
    iput p13, p0, LX/7Ew;->A06:I

    .line 27
    iput-object p4, p0, LX/7Ew;->A0D:Ljava/util/Locale;

    .line 29
    iput-object p3, p0, LX/7Ew;->A0C:Ljava/lang/String;

    .line 31
    iput p14, p0, LX/7Ew;->A08:I

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_85

    .line 3
    instance-of v0, p1, LX/7Ew;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_84

    .line 8
    check-cast p1, LX/7Ew;

    .line 10
    iget v1, p0, LX/7Ew;->A09:I

    .line 12
    iget v0, p1, LX/7Ew;->A09:I

    .line 14
    if-ne v1, v0, :cond_84

    .line 16
    iget v1, p0, LX/7Ew;->A07:I

    .line 18
    iget v0, p1, LX/7Ew;->A07:I

    .line 20
    if-ne v1, v0, :cond_84

    .line 22
    iget v1, p0, LX/7Ew;->A03:F

    .line 24
    iget v0, p1, LX/7Ew;->A03:F

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_84

    .line 32
    iget-object v1, p0, LX/7Ew;->A0A:Landroid/graphics/Typeface;

    .line 34
    iget-object v0, p1, LX/7Ew;->A0A:Landroid/graphics/Typeface;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_84

    .line 42
    iget v1, p0, LX/7Ew;->A00:F

    .line 44
    iget v0, p1, LX/7Ew;->A00:F

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_84

    .line 52
    iget v1, p0, LX/7Ew;->A01:F

    .line 54
    iget v0, p1, LX/7Ew;->A01:F

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_84

    .line 62
    iget v1, p0, LX/7Ew;->A02:F

    .line 64
    iget v0, p1, LX/7Ew;->A02:F

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_84

    .line 72
    iget-object v1, p0, LX/7Ew;->A0B:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/7Ew;->A0B:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_84

    .line 82
    iget-boolean v1, p0, LX/7Ew;->A0E:Z

    .line 84
    iget-boolean v0, p1, LX/7Ew;->A0E:Z

    .line 86
    if-ne v1, v0, :cond_84

    .line 88
    iget v1, p0, LX/7Ew;->A04:I

    .line 90
    iget v0, p1, LX/7Ew;->A04:I

    .line 92
    if-ne v1, v0, :cond_84

    .line 94
    iget v1, p0, LX/7Ew;->A05:I

    .line 96
    iget v0, p1, LX/7Ew;->A05:I

    .line 98
    if-ne v1, v0, :cond_84

    .line 100
    iget v1, p0, LX/7Ew;->A06:I

    .line 102
    iget v0, p1, LX/7Ew;->A06:I

    .line 104
    if-ne v1, v0, :cond_84

    .line 106
    iget-object v1, p0, LX/7Ew;->A0D:Ljava/util/Locale;

    .line 108
    iget-object v0, p1, LX/7Ew;->A0D:Ljava/util/Locale;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_84

    .line 116
    iget-object v1, p0, LX/7Ew;->A0C:Ljava/lang/String;

    .line 118
    iget-object v0, p1, LX/7Ew;->A0C:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_84

    .line 126
    iget v1, p0, LX/7Ew;->A08:I

    .line 128
    iget v0, p1, LX/7Ew;->A08:I

    .line 130
    if-eq v1, v0, :cond_85

    .line 132
    :cond_84
    return v2

    .line 133
    :cond_85
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/7Ew;->A09:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/7Ew;->A07:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/7Ew;->A03:F

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/7Ew;->A0A:Landroid/graphics/Typeface;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LX/7Ew;->A00:F

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/7Ew;->A01:F

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/7Ew;->A02:F

    .line 38
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/7Ew;->A0B:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-boolean v0, p0, LX/7Ew;->A0E:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/7Ew;->A04:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget v0, p0, LX/7Ew;->A05:I

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget v0, p0, LX/7Ew;->A06:I

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/7Ew;->A0D:Ljava/util/Locale;

    .line 74
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/7Ew;->A0C:Ljava/lang/String;

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 83
    move-result v1

    .line 84
    iget v0, p0, LX/7Ew;->A08:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/7Ew;->A09:I

    .line 4
    iget v15, v0, LX/7Ew;->A07:I

    .line 6
    iget v14, v0, LX/7Ew;->A03:F

    .line 8
    iget-object v13, v0, LX/7Ew;->A0A:Landroid/graphics/Typeface;

    .line 10
    iget v12, v0, LX/7Ew;->A00:F

    .line 12
    iget v11, v0, LX/7Ew;->A01:F

    .line 14
    iget v10, v0, LX/7Ew;->A02:F

    .line 16
    iget-object v9, v0, LX/7Ew;->A0B:Ljava/lang/String;

    .line 18
    iget-boolean v8, v0, LX/7Ew;->A0E:Z

    .line 20
    iget v7, v0, LX/7Ew;->A04:I

    .line 22
    iget v6, v0, LX/7Ew;->A05:I

    .line 24
    iget v5, v0, LX/7Ew;->A06:I

    .line 26
    iget-object v4, v0, LX/7Ew;->A0D:Ljava/util/Locale;

    .line 28
    iget-object v3, v0, LX/7Ew;->A0C:Ljava/lang/String;

    .line 30
    iget v2, v0, LX/7Ew;->A08:I

    .line 32
    const-string v0, "CapMetrics(widthPx="

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", maxLines="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", textSizePx="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", typeface="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", letterSpacing="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", lineSpacingExtra="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", lineSpacingMultiplier="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", fontFeatureSettings="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", includeFontPadding="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", breakStrategy="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", hyphenationFrequency="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", layoutDirection="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", textLocale="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", readMoreLabel="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", readMoreColor="

    .line 144
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
