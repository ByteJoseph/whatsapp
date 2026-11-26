.class public final LX/C8D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C8D;->A08:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/C8D;->A06:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/C8D;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/C8D;->A09:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/C8D;->A07:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/C8D;->A01:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/C8D;->A05:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/C8D;->A0A:Ljava/lang/String;

    .line 19
    iput p11, p0, LX/C8D;->A00:I

    .line 21
    iput-object p9, p0, LX/C8D;->A04:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LX/C8D;->A02:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_75

    .line 3
    instance-of v0, p1, LX/C8D;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_74

    .line 8
    check-cast p1, LX/C8D;

    .line 10
    iget-object v1, p0, LX/C8D;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C8D;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_74

    .line 20
    iget-object v1, p0, LX/C8D;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/C8D;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_74

    .line 30
    iget-object v1, p0, LX/C8D;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/C8D;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_74

    .line 40
    iget-object v1, p0, LX/C8D;->A09:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/C8D;->A09:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_74

    .line 50
    iget-object v1, p0, LX/C8D;->A07:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/C8D;->A07:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_74

    .line 60
    iget-object v1, p0, LX/C8D;->A01:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/C8D;->A01:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_74

    .line 70
    iget-object v1, p0, LX/C8D;->A05:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/C8D;->A05:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_74

    .line 80
    iget-object v1, p0, LX/C8D;->A0A:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/C8D;->A0A:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_74

    .line 90
    iget v1, p0, LX/C8D;->A00:I

    .line 92
    iget v0, p1, LX/C8D;->A00:I

    .line 94
    if-ne v1, v0, :cond_74

    .line 96
    iget-object v1, p0, LX/C8D;->A04:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/C8D;->A04:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_74

    .line 106
    iget-object v1, p0, LX/C8D;->A02:Ljava/lang/String;

    .line 108
    iget-object v0, p1, LX/C8D;->A02:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_75

    .line 116
    :cond_74
    return v2

    .line 117
    :cond_75
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8D;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/C8D;->A06:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/C8D;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/C8D;->A09:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/C8D;->A07:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/C8D;->A01:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/C8D;->A05:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/C8D;->A0A:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget v0, p0, LX/C8D;->A00:I

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/C8D;->A04:Ljava/lang/String;

    .line 78
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-object v0, p0, LX/C8D;->A02:Ljava/lang/String;

    .line 87
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    move-result-object v10

    .line 4
    iget-object v13, p0, LX/C8D;->A08:Ljava/lang/String;

    .line 6
    iget-object v12, p0, LX/C8D;->A06:Ljava/lang/String;

    .line 8
    iget-object v11, p0, LX/C8D;->A03:Ljava/lang/String;

    .line 10
    iget-object v9, p0, LX/C8D;->A09:Ljava/lang/String;

    .line 12
    iget-object v8, p0, LX/C8D;->A07:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/C8D;->A01:Ljava/lang/String;

    .line 16
    iget-object v6, p0, LX/C8D;->A05:Ljava/lang/String;

    .line 18
    iget-object v5, p0, LX/C8D;->A0A:Ljava/lang/String;

    .line 20
    iget v0, p0, LX/C8D;->A00:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/C8D;->A04:Ljava/lang/String;

    .line 28
    iget-object v3, p0, LX/C8D;->A02:Ljava/lang/String;

    .line 30
    const/16 v2, 0xb

    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {v13, v12, v11, v9, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v8, v7, v6, v5, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v4, v0, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    const/16 v0, 0xa

    .line 45
    aput-object v3, v1, v0

    .line 47
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ModelAsset: name=%s id=%s cacheKey=%s sourceContentHash=%s md5Hash=%s assetHandle=%s creationTime=%s url=%s fileSizeBytes=%s compressionType=%s assetType=%s"

    .line 53
    invoke-static {v10, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
