.class public final LX/63x;
.super LX/6Mj;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/63x;->A05:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/63x;->A07:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/63x;->A06:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/63x;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/63x;->A04:Ljava/lang/String;

    .line 13
    iput-boolean p9, p0, LX/63x;->A08:Z

    .line 15
    iput-object p6, p0, LX/63x;->A00:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/63x;->A01:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/63x;->A02:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_61

    .line 3
    instance-of v0, p1, LX/63x;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, LX/63x;

    .line 10
    iget-object v1, p0, LX/63x;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/63x;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_60

    .line 20
    iget-object v1, p0, LX/63x;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/63x;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_60

    .line 30
    iget-object v1, p0, LX/63x;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/63x;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_60

    .line 40
    iget-object v1, p0, LX/63x;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/63x;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_60

    .line 50
    iget-object v1, p0, LX/63x;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/63x;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_60

    .line 60
    iget-boolean v1, p0, LX/63x;->A08:Z

    .line 62
    iget-boolean v0, p1, LX/63x;->A08:Z

    .line 64
    if-ne v1, v0, :cond_60

    .line 66
    iget-object v1, p0, LX/63x;->A00:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/63x;->A00:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_60

    .line 76
    iget-object v1, p0, LX/63x;->A01:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/63x;->A01:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    iget-object v1, p0, LX/63x;->A02:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/63x;->A02:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 96
    :cond_60
    return v2

    .line 97
    :cond_61
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/63x;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/63x;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/63x;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/63x;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/63x;->A04:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, LX/63x;->A08:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/63x;->A00:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/63x;->A01:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/63x;->A02:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v10, p0, LX/63x;->A05:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/63x;->A07:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/63x;->A06:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/63x;->A03:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/63x;->A04:Ljava/lang/String;

    .line 10
    iget-boolean v5, p0, LX/63x;->A08:Z

    .line 12
    iget-object v4, p0, LX/63x;->A00:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/63x;->A01:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/63x;->A02:Ljava/lang/String;

    .line 18
    const-string v0, "ProductEntity(productId="

    .line 20
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v10, v9, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    const-string v0, ", productUrl="

    .line 29
    invoke-static {v0, v8, v7, v1}, LX/5UP;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    const-string v0, ", price="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isMarketplace="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", key="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", catalogId="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", checkoutEligibilityType="

    .line 66
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
