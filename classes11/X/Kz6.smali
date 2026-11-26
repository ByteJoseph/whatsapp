.class public final LX/Kz6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Kz7;

.field public final A02:LX/5Vf;

.field public final A03:LX/KzG;

.field public final A04:LX/Kz9;

.field public final A05:LX/Kz8;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/Kz9;->A04:LX/Kz9;

    .line 268435459
    sget-object v0, LX/Kzr;->A04:LX/Kzr;

    .line 268435461
    const/4 v9, 0x1

    .line 268435462
    new-instance v5, LX/Kz8;

    .line 268435464
    invoke-direct {v5, v0, v1, v9}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 268435467
    const/4 v6, 0x2

    .line 268435468
    const/4 v7, 0x0

    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object v2, v1

    .line 268435471
    move-object v3, v1

    .line 268435472
    move v8, v7

    .line 268435473
    move v10, v9

    .line 268435474
    move v11, v7

    .line 268435475
    invoke-direct/range {v0 .. v11}, LX/Kz6;-><init>(LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IZZZZZ)V

    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IZZZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Kz6;->A04:LX/Kz9;

    .line 5
    iput-object p5, p0, LX/Kz6;->A05:LX/Kz8;

    .line 7
    iput p6, p0, LX/Kz6;->A00:I

    .line 9
    iput-object p3, p0, LX/Kz6;->A03:LX/KzG;

    .line 11
    iput-boolean p7, p0, LX/Kz6;->A09:Z

    .line 13
    iput-object p2, p0, LX/Kz6;->A02:LX/5Vf;

    .line 15
    iput-boolean p8, p0, LX/Kz6;->A0A:Z

    .line 17
    iput-object p1, p0, LX/Kz6;->A01:LX/Kz7;

    .line 19
    iput-boolean p9, p0, LX/Kz6;->A08:Z

    .line 21
    iput-boolean p10, p0, LX/Kz6;->A06:Z

    .line 23
    iput-boolean p11, p0, LX/Kz6;->A07:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/Kz6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/Kz6;

    .line 10
    iget-object v1, p0, LX/Kz6;->A04:LX/Kz9;

    .line 12
    iget-object v0, p1, LX/Kz6;->A04:LX/Kz9;

    .line 14
    if-ne v1, v0, :cond_5c

    .line 16
    iget-object v1, p0, LX/Kz6;->A05:LX/Kz8;

    .line 18
    iget-object v0, p1, LX/Kz6;->A05:LX/Kz8;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5c

    .line 26
    iget v1, p0, LX/Kz6;->A00:I

    .line 28
    iget v0, p1, LX/Kz6;->A00:I

    .line 30
    if-ne v1, v0, :cond_5c

    .line 32
    iget-object v1, p0, LX/Kz6;->A03:LX/KzG;

    .line 34
    iget-object v0, p1, LX/Kz6;->A03:LX/KzG;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5c

    .line 42
    iget-boolean v1, p0, LX/Kz6;->A09:Z

    .line 44
    iget-boolean v0, p1, LX/Kz6;->A09:Z

    .line 46
    if-ne v1, v0, :cond_5c

    .line 48
    iget-object v1, p0, LX/Kz6;->A02:LX/5Vf;

    .line 50
    iget-object v0, p1, LX/Kz6;->A02:LX/5Vf;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5c

    .line 58
    iget-boolean v1, p0, LX/Kz6;->A0A:Z

    .line 60
    iget-boolean v0, p1, LX/Kz6;->A0A:Z

    .line 62
    if-ne v1, v0, :cond_5c

    .line 64
    iget-object v1, p0, LX/Kz6;->A01:LX/Kz7;

    .line 66
    iget-object v0, p1, LX/Kz6;->A01:LX/Kz7;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5c

    .line 74
    iget-boolean v1, p0, LX/Kz6;->A08:Z

    .line 76
    iget-boolean v0, p1, LX/Kz6;->A08:Z

    .line 78
    if-ne v1, v0, :cond_5c

    .line 80
    iget-boolean v1, p0, LX/Kz6;->A06:Z

    .line 82
    iget-boolean v0, p1, LX/Kz6;->A06:Z

    .line 84
    if-ne v1, v0, :cond_5c

    .line 86
    iget-boolean v1, p0, LX/Kz6;->A07:Z

    .line 88
    iget-boolean v0, p1, LX/Kz6;->A07:Z

    .line 90
    if-eq v1, v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kz6;->A04:LX/Kz9;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Kz6;->A05:LX/Kz8;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Kz6;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/Kz6;->A03:LX/KzG;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-boolean v0, p0, LX/Kz6;->A09:Z

    .line 28
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x4d5

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/Kz6;->A02:LX/5Vf;

    .line 39
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-boolean v0, p0, LX/Kz6;->A0A:Z

    .line 48
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/Kz6;->A01:LX/Kz7;

    .line 54
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-boolean v0, p0, LX/Kz6;->A08:Z

    .line 63
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 66
    move-result v1

    .line 67
    iget-boolean v0, p0, LX/Kz6;->A06:Z

    .line 69
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, LX/Kz6;->A07:Z

    .line 75
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/Kz6;->A04:LX/Kz9;

    .line 2
    iget-object v12, p0, LX/Kz6;->A05:LX/Kz8;

    .line 4
    iget v11, p0, LX/Kz6;->A00:I

    .line 6
    iget-object v10, p0, LX/Kz6;->A03:LX/KzG;

    .line 8
    iget-boolean v9, p0, LX/Kz6;->A09:Z

    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v7, p0, LX/Kz6;->A02:LX/5Vf;

    .line 13
    iget-boolean v6, p0, LX/Kz6;->A0A:Z

    .line 15
    iget-object v5, p0, LX/Kz6;->A01:LX/Kz7;

    .line 17
    iget-boolean v4, p0, LX/Kz6;->A08:Z

    .line 19
    iget-boolean v3, p0, LX/Kz6;->A06:Z

    .line 21
    iget-boolean v2, p0, LX/Kz6;->A07:Z

    .line 23
    const-string v0, "WDSRowImageViewState(overlayType="

    .line 25
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ", bubbleRoundedCornerType="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", bubbleDirection="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", mediaData="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", disableUpdatingBitmap="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", hasLabels="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", forcedSize="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", refreshFrame="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", previewCalculator="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", configureBounds="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", applyWidthOffset="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", bubbleClippedByParent="

    .line 111
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
