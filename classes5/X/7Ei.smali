.class public final LX/7Ei;
.super Ljava/lang/Object;
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

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Ei;->A07:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/7Ei;->A09:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/7Ei;->A08:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/7Ei;->A04:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/7Ei;->A00:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/7Ei;->A06:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/7Ei;->A05:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/7Ei;->A02:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/7Ei;->A03:Ljava/lang/String;

    .line 21
    iput-object p10, p0, LX/7Ei;->A01:Ljava/lang/String;

    .line 23
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
    instance-of v0, p1, LX/7Ei;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6e

    .line 8
    check-cast p1, LX/7Ei;

    .line 10
    iget-object v1, p0, LX/7Ei;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Ei;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    iget-object v1, p0, LX/7Ei;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7Ei;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6e

    .line 30
    iget-object v1, p0, LX/7Ei;->A08:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7Ei;->A08:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6e

    .line 40
    iget-object v1, p0, LX/7Ei;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/7Ei;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6e

    .line 50
    iget-object v1, p0, LX/7Ei;->A00:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/7Ei;->A00:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6e

    .line 60
    iget-object v1, p0, LX/7Ei;->A06:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/7Ei;->A06:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6e

    .line 70
    iget-object v1, p0, LX/7Ei;->A05:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/7Ei;->A05:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6e

    .line 80
    iget-object v1, p0, LX/7Ei;->A02:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/7Ei;->A02:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6e

    .line 90
    iget-object v1, p0, LX/7Ei;->A03:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/7Ei;->A03:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    iget-object v1, p0, LX/7Ei;->A01:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/7Ei;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/7Ei;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Ei;->A09:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Ei;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7Ei;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/7Ei;->A00:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/7Ei;->A06:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/7Ei;->A05:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/7Ei;->A02:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/7Ei;->A03:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/7Ei;->A01:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v11, p0, LX/7Ei;->A07:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/7Ei;->A09:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/7Ei;->A08:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/7Ei;->A04:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/7Ei;->A00:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/7Ei;->A06:Ljava/lang/String;

    .line 12
    iget-object v5, p0, LX/7Ei;->A05:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LX/7Ei;->A02:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/7Ei;->A03:Ljava/lang/String;

    .line 18
    iget-object v2, p0, LX/7Ei;->A01:Ljava/lang/String;

    .line 20
    const-string v0, "FusedComparisonColumn(productId="

    .line 22
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v11, v10, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    const-string v0, ", productUrl="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", merchant="

    .line 39
    invoke-static {v0, v8, v7, v1}, LX/5UP;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    const-string v0, ", price="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", originalPrice="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", ctaLabel="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", ctaUrl="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", adTrackingCode="

    .line 76
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
