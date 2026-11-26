.class public final LX/JUr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JUr;->A09:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/JUr;->A08:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/JUr;->A07:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/JUr;->A05:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/JUr;->A06:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, LX/JUr;->A04:Z

    .line 17
    iput-object v0, p0, LX/JUr;->A03:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LX/JUr;->A00:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/JUr;->A02:Ljava/lang/String;

    .line 23
    iput-object v0, p0, LX/JUr;->A01:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6b

    .line 3
    instance-of v0, p1, LX/JUr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    check-cast p1, LX/JUr;

    .line 10
    iget-object v1, p0, LX/JUr;->A09:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JUr;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    iget-object v1, p0, LX/JUr;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/JUr;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6a

    .line 30
    iget-object v1, p0, LX/JUr;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/JUr;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6a

    .line 40
    iget-object v1, p0, LX/JUr;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/JUr;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6a

    .line 50
    iget-object v1, p0, LX/JUr;->A06:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/JUr;->A06:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6a

    .line 60
    iget-boolean v1, p0, LX/JUr;->A04:Z

    .line 62
    iget-boolean v0, p1, LX/JUr;->A04:Z

    .line 64
    if-ne v1, v0, :cond_6a

    .line 66
    iget-object v1, p0, LX/JUr;->A03:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/JUr;->A03:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6a

    .line 76
    iget-object v1, p0, LX/JUr;->A00:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/JUr;->A00:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6a

    .line 86
    iget-object v1, p0, LX/JUr;->A02:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/JUr;->A02:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    iget-object v1, p0, LX/JUr;->A01:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/JUr;->A01:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    :cond_6a
    return v2

    .line 107
    :cond_6b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JUr;->A09:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JUr;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JUr;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JUr;->A05:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/JUr;->A06:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/JUr;->A04:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/JUr;->A03:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/JUr;->A00:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/JUr;->A02:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/JUr;->A01:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/JUr;->A09:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/JUr;->A08:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/JUr;->A07:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/JUr;->A05:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/JUr;->A06:Ljava/lang/String;

    .line 10
    iget-boolean v6, p0, LX/JUr;->A04:Z

    .line 12
    iget-object v5, p0, LX/JUr;->A03:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LX/JUr;->A00:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/JUr;->A02:Ljava/lang/String;

    .line 18
    iget-object v2, p0, LX/JUr;->A01:Ljava/lang/String;

    .line 20
    const-string v0, "ExternalServerUpiApp(type="

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", packageName="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", loggableName="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", displayName="

    .line 44
    invoke-static {v0, v8, v7, v1}, LX/5UP;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    const-string v0, ", isPreferredPayment="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", offerValueStr="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", offerAmountType="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", offerType="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", offerDescription="

    .line 81
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
