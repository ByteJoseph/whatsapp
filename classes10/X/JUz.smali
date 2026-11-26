.class public final LX/JUz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/IuT;

.field public final A03:LX/Itt;

.field public final A04:LX/JQw;

.field public final A05:LX/JQz;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/IuT;LX/Itt;LX/JQw;LX/JQz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/JUz;->A08:Ljava/lang/String;

    .line 5
    iput-object p6, p0, LX/JUz;->A06:Ljava/lang/String;

    .line 7
    iput p10, p0, LX/JUz;->A01:I

    .line 9
    iput-object p7, p0, LX/JUz;->A07:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/JUz;->A04:LX/JQw;

    .line 13
    iput-object p1, p0, LX/JUz;->A02:LX/IuT;

    .line 15
    iput p11, p0, LX/JUz;->A00:I

    .line 17
    iput-object p8, p0, LX/JUz;->A09:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/JUz;->A0A:Ljava/util/List;

    .line 21
    iput-boolean p12, p0, LX/JUz;->A0B:Z

    .line 23
    iput-object p2, p0, LX/JUz;->A03:LX/Itt;

    .line 25
    iput-object p4, p0, LX/JUz;->A05:LX/JQz;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6f

    .line 3
    instance-of v0, p1, LX/JUz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6e

    .line 8
    check-cast p1, LX/JUz;

    .line 10
    iget-object v1, p0, LX/JUz;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JUz;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    iget-object v1, p0, LX/JUz;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/JUz;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6e

    .line 30
    iget v1, p0, LX/JUz;->A01:I

    .line 32
    iget v0, p1, LX/JUz;->A01:I

    .line 34
    if-ne v1, v0, :cond_6e

    .line 36
    iget-object v1, p0, LX/JUz;->A07:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/JUz;->A07:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6e

    .line 46
    iget-object v1, p0, LX/JUz;->A04:LX/JQw;

    .line 48
    iget-object v0, p1, LX/JUz;->A04:LX/JQw;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6e

    .line 56
    iget-object v1, p0, LX/JUz;->A02:LX/IuT;

    .line 58
    iget-object v0, p1, LX/JUz;->A02:LX/IuT;

    .line 60
    if-ne v1, v0, :cond_6e

    .line 62
    iget v1, p0, LX/JUz;->A00:I

    .line 64
    iget v0, p1, LX/JUz;->A00:I

    .line 66
    if-ne v1, v0, :cond_6e

    .line 68
    iget-object v1, p0, LX/JUz;->A09:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/JUz;->A09:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6e

    .line 78
    iget-object v1, p0, LX/JUz;->A0A:Ljava/util/List;

    .line 80
    iget-object v0, p1, LX/JUz;->A0A:Ljava/util/List;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6e

    .line 88
    iget-boolean v1, p0, LX/JUz;->A0B:Z

    .line 90
    iget-boolean v0, p1, LX/JUz;->A0B:Z

    .line 92
    if-ne v1, v0, :cond_6e

    .line 94
    iget-object v1, p0, LX/JUz;->A03:LX/Itt;

    .line 96
    iget-object v0, p1, LX/JUz;->A03:LX/Itt;

    .line 98
    if-ne v1, v0, :cond_6e

    .line 100
    iget-object v1, p0, LX/JUz;->A05:LX/JQz;

    .line 102
    iget-object v0, p1, LX/JUz;->A05:LX/JQz;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6f

    .line 110
    :cond_6e
    return v2

    .line 111
    :cond_6f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JUz;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JUz;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/JUz;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/JUz;->A07:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/JUz;->A04:LX/JQw;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/JUz;->A02:LX/IuT;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/JUz;->A00:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/JUz;->A09:Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, LX/JUz;->A0A:Ljava/util/List;

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 60
    move-result v1

    .line 61
    iget-boolean v0, p0, LX/JUz;->A0B:Z

    .line 63
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/JUz;->A03:LX/Itt;

    .line 69
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/JUz;->A05:LX/JQz;

    .line 78
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/JUz;->A08:Ljava/lang/String;

    .line 2
    iget-object v12, p0, LX/JUz;->A06:Ljava/lang/String;

    .line 4
    iget v11, p0, LX/JUz;->A01:I

    .line 6
    iget-object v10, p0, LX/JUz;->A07:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/JUz;->A04:LX/JQw;

    .line 10
    iget-object v8, p0, LX/JUz;->A02:LX/IuT;

    .line 12
    iget v7, p0, LX/JUz;->A00:I

    .line 14
    iget-object v6, p0, LX/JUz;->A09:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/JUz;->A0A:Ljava/util/List;

    .line 18
    iget-boolean v4, p0, LX/JUz;->A0B:Z

    .line 20
    iget-object v3, p0, LX/JUz;->A03:LX/Itt;

    .line 22
    iget-object v2, p0, LX/JUz;->A05:LX/JQz;

    .line 24
    const-string v0, "HatchCatalogPlan(tierId="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v12}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    const-string v0, ", rank="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", productType="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", price="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", billingInterval="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", billingIntervalCount="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", valueProp="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", highlights="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", isCurrent="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", changeDirection="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", purchaseDisclaimer="

    .line 107
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
