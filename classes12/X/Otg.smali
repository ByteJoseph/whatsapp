.class public final LX/Otg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Otg;->A09:Ljava/lang/String;

    .line 5
    iput p14, p0, LX/Otg;->A00:I

    .line 7
    iput-object p3, p0, LX/Otg;->A0B:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Otg;->A0A:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/Otg;->A02:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/Otg;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/Otg;->A06:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/Otg;->A04:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/Otg;->A08:Ljava/lang/String;

    .line 21
    iput-object p10, p0, LX/Otg;->A03:Ljava/lang/String;

    .line 23
    iput-object p13, p0, LX/Otg;->A0D:Ljava/util/Map;

    .line 25
    iput-object p11, p0, LX/Otg;->A07:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LX/Otg;->A01:Landroid/graphics/Bitmap;

    .line 29
    iput-object p12, p0, LX/Otg;->A0C:Ljava/util/List;

    .line 31
    iput-boolean p15, p0, LX/Otg;->A0E:Z

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_99

    .line 3
    instance-of v0, p1, LX/Otg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_98

    .line 8
    check-cast p1, LX/Otg;

    .line 10
    iget-object v1, p0, LX/Otg;->A09:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Otg;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_98

    .line 20
    iget v1, p0, LX/Otg;->A00:I

    .line 22
    iget v0, p1, LX/Otg;->A00:I

    .line 24
    if-ne v1, v0, :cond_98

    .line 26
    iget-object v1, p0, LX/Otg;->A0B:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/Otg;->A0B:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_98

    .line 36
    iget-object v1, p0, LX/Otg;->A0A:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/Otg;->A0A:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_98

    .line 46
    iget-object v1, p0, LX/Otg;->A02:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/Otg;->A02:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_98

    .line 56
    iget-object v1, p0, LX/Otg;->A05:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/Otg;->A05:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_98

    .line 66
    iget-object v1, p0, LX/Otg;->A06:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/Otg;->A06:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_98

    .line 76
    iget-object v1, p0, LX/Otg;->A04:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/Otg;->A04:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_98

    .line 86
    iget-object v1, p0, LX/Otg;->A08:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/Otg;->A08:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_98

    .line 96
    iget-object v1, p0, LX/Otg;->A03:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/Otg;->A03:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_98

    .line 106
    iget-object v1, p0, LX/Otg;->A0D:Ljava/util/Map;

    .line 108
    iget-object v0, p1, LX/Otg;->A0D:Ljava/util/Map;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_98

    .line 116
    iget-object v1, p0, LX/Otg;->A07:Ljava/lang/String;

    .line 118
    iget-object v0, p1, LX/Otg;->A07:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_98

    .line 126
    iget-object v1, p0, LX/Otg;->A01:Landroid/graphics/Bitmap;

    .line 128
    iget-object v0, p1, LX/Otg;->A01:Landroid/graphics/Bitmap;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_98

    .line 136
    iget-object v1, p0, LX/Otg;->A0C:Ljava/util/List;

    .line 138
    iget-object v0, p1, LX/Otg;->A0C:Ljava/util/List;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_98

    .line 146
    iget-boolean v1, p0, LX/Otg;->A0E:Z

    .line 148
    iget-boolean v0, p1, LX/Otg;->A0E:Z

    .line 150
    if-eq v1, v0, :cond_99

    .line 152
    :cond_98
    return v2

    .line 153
    :cond_99
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Otg;->A09:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Otg;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/Otg;->A0B:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/Otg;->A0A:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/Otg;->A02:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/Otg;->A05:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/Otg;->A06:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/Otg;->A04:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/Otg;->A08:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/Otg;->A03:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/Otg;->A0D:Ljava/util/Map;

    .line 64
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/Otg;->A07:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/Otg;->A01:Landroid/graphics/Bitmap;

    .line 76
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget-object v0, p0, LX/Otg;->A0C:Ljava/util/List;

    .line 85
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 88
    move-result v1

    .line 89
    iget-boolean v0, p0, LX/Otg;->A0E:Z

    .line 91
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/Otg;->A09:Ljava/lang/String;

    .line 4
    iget v15, v0, LX/Otg;->A00:I

    .line 6
    iget-object v14, v0, LX/Otg;->A0B:Ljava/lang/String;

    .line 8
    iget-object v13, v0, LX/Otg;->A0A:Ljava/lang/String;

    .line 10
    iget-object v12, v0, LX/Otg;->A02:Ljava/lang/String;

    .line 12
    iget-object v11, v0, LX/Otg;->A05:Ljava/lang/String;

    .line 14
    iget-object v10, v0, LX/Otg;->A06:Ljava/lang/String;

    .line 16
    iget-object v9, v0, LX/Otg;->A04:Ljava/lang/String;

    .line 18
    iget-object v8, v0, LX/Otg;->A08:Ljava/lang/String;

    .line 20
    iget-object v7, v0, LX/Otg;->A03:Ljava/lang/String;

    .line 22
    iget-object v6, v0, LX/Otg;->A0D:Ljava/util/Map;

    .line 24
    iget-object v5, v0, LX/Otg;->A07:Ljava/lang/String;

    .line 26
    iget-object v4, v0, LX/Otg;->A01:Landroid/graphics/Bitmap;

    .line 28
    iget-object v3, v0, LX/Otg;->A0C:Ljava/util/List;

    .line 30
    iget-boolean v2, v0, LX/Otg;->A0E:Z

    .line 32
    const-string v0, "BottomSheetQPArgs(templateName="

    .line 34
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", surfaceId="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", triggerId="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", title="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", description="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", primaryActionTitle="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", primaryActionUrl="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", primaryActionFallbackUrl="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", secondaryActionTitle="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", footer="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", contentAttributes="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", promotionId="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", imageBitmap="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", bulletRows="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", shouldNavigatePrimaryActionUrl="

    .line 144
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
