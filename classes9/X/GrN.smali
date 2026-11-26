.class public final LX/GrN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:LX/Fsy;

.field public final A03:LX/Gr5;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Fsy;LX/Gr5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .registers 13

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/GrN;->A01:Landroid/graphics/Bitmap;

    .line 10
    iput-boolean p11, p0, LX/GrN;->A0A:Z

    .line 12
    iput-object p4, p0, LX/GrN;->A05:Ljava/lang/String;

    .line 14
    iput-object p5, p0, LX/GrN;->A04:Ljava/lang/String;

    .line 16
    iput-object p3, p0, LX/GrN;->A03:LX/Gr5;

    .line 18
    iput-object p8, p0, LX/GrN;->A09:Ljava/util/List;

    .line 20
    iput p10, p0, LX/GrN;->A00:I

    .line 22
    iput-object p6, p0, LX/GrN;->A06:Ljava/lang/String;

    .line 24
    iput-object p9, p0, LX/GrN;->A08:Ljava/util/List;

    .line 26
    iput-object p2, p0, LX/GrN;->A02:LX/Fsy;

    .line 28
    iput-object p7, p0, LX/GrN;->A07:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_71

    .line 3
    instance-of v0, p1, LX/GrN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_70

    .line 8
    check-cast p1, LX/GrN;

    .line 10
    iget-object v1, p0, LX/GrN;->A01:Landroid/graphics/Bitmap;

    .line 12
    iget-object v0, p1, LX/GrN;->A01:Landroid/graphics/Bitmap;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_70

    .line 20
    iget-boolean v1, p0, LX/GrN;->A0A:Z

    .line 22
    iget-boolean v0, p1, LX/GrN;->A0A:Z

    .line 24
    if-ne v1, v0, :cond_70

    .line 26
    iget-object v1, p0, LX/GrN;->A05:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/GrN;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_70

    .line 36
    iget-object v1, p0, LX/GrN;->A04:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/GrN;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_70

    .line 46
    iget-object v1, p0, LX/GrN;->A03:LX/Gr5;

    .line 48
    iget-object v0, p1, LX/GrN;->A03:LX/Gr5;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_70

    .line 56
    iget-object v1, p0, LX/GrN;->A09:Ljava/util/List;

    .line 58
    iget-object v0, p1, LX/GrN;->A09:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_70

    .line 66
    iget v1, p0, LX/GrN;->A00:I

    .line 68
    iget v0, p1, LX/GrN;->A00:I

    .line 70
    if-ne v1, v0, :cond_70

    .line 72
    iget-object v1, p0, LX/GrN;->A06:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/GrN;->A06:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_70

    .line 82
    iget-object v1, p0, LX/GrN;->A08:Ljava/util/List;

    .line 84
    iget-object v0, p1, LX/GrN;->A08:Ljava/util/List;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_70

    .line 92
    iget-object v1, p0, LX/GrN;->A02:LX/Fsy;

    .line 94
    iget-object v0, p1, LX/GrN;->A02:LX/Fsy;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_70

    .line 102
    iget-object v1, p0, LX/GrN;->A07:Ljava/lang/String;

    .line 104
    iget-object v0, p1, LX/GrN;->A07:Ljava/lang/String;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_71

    .line 112
    :cond_70
    return v2

    .line 113
    :cond_71
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GrN;->A01:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/GrN;->A0A:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/GrN;->A05:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/GrN;->A04:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x4d5

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/GrN;->A03:LX/Gr5;

    .line 36
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/GrN;->A09:Ljava/util/List;

    .line 45
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget v0, p0, LX/GrN;->A00:I

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/GrN;->A06:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/GrN;->A08:Ljava/util/List;

    .line 68
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/GrN;->A02:LX/Fsy;

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/GrN;->A07:Ljava/lang/String;

    .line 83
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/GrN;->A01:Landroid/graphics/Bitmap;

    .line 2
    iget-boolean v12, p0, LX/GrN;->A0A:Z

    .line 4
    iget-object v11, p0, LX/GrN;->A05:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/GrN;->A04:Ljava/lang/String;

    .line 8
    const/4 v9, 0x0

    .line 9
    iget-object v8, p0, LX/GrN;->A03:LX/Gr5;

    .line 11
    iget-object v7, p0, LX/GrN;->A09:Ljava/util/List;

    .line 13
    iget v6, p0, LX/GrN;->A00:I

    .line 15
    iget-object v5, p0, LX/GrN;->A06:Ljava/lang/String;

    .line 17
    iget-object v4, p0, LX/GrN;->A08:Ljava/util/List;

    .line 19
    iget-object v3, p0, LX/GrN;->A02:LX/Fsy;

    .line 21
    iget-object v2, p0, LX/GrN;->A07:Ljava/lang/String;

    .line 23
    const-string v0, "RichOrderDetailRecyclerViewData(businessProfilePhoto="

    .line 25
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ", isVerified="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", businessName="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", businessLabel="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", isBusinessView="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", trackingData="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", orderItemsList="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", totalNumberOfOrderItems="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", currency="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", menuItems="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", fMessage="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", viewOnWebsiteCtaText="

    .line 111
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
