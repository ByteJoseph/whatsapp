.class public final LX/NVk;
.super LX/OIw;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NVk;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/NVk;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/NVk;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, LX/NVk;->A05:Ljava/util/Date;

    .line 11
    iput-object p4, p0, LX/NVk;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p5, p0, LX/NVk;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_3c

    .line 3
    instance-of v0, p1, LX/OIw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/OIw;

    .line 10
    iget-object v1, p0, LX/NVk;->A00:Ljava/lang/Integer;

    .line 12
    check-cast p1, LX/NVk;

    .line 14
    iget-object v0, p1, LX/NVk;->A00:Ljava/lang/Integer;

    .line 16
    if-nez v1, :cond_59

    .line 18
    if-nez v0, :cond_66

    .line 20
    :goto_14
    iget-object v1, p0, LX/NVk;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/NVk;->A01:Ljava/lang/Integer;

    .line 24
    if-nez v1, :cond_52

    .line 26
    if-nez v0, :cond_66

    .line 28
    :goto_1c
    iget-object v1, p0, LX/NVk;->A02:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/NVk;->A02:Ljava/lang/Integer;

    .line 32
    if-nez v1, :cond_4b

    .line 34
    if-nez v0, :cond_66

    .line 36
    :goto_24
    iget-object v1, p0, LX/NVk;->A05:Ljava/util/Date;

    .line 38
    iget-object v0, p1, LX/NVk;->A05:Ljava/util/Date;

    .line 40
    if-nez v1, :cond_44

    .line 42
    if-nez v0, :cond_66

    .line 44
    :goto_2c
    iget-object v1, p0, LX/NVk;->A03:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, LX/NVk;->A03:Ljava/lang/Integer;

    .line 48
    if-nez v1, :cond_3d

    .line 50
    if-nez v0, :cond_66

    .line 52
    :goto_34
    iget-object v1, p0, LX/NVk;->A04:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/NVk;->A04:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_60

    .line 58
    if-nez v0, :cond_66

    .line 60
    :cond_3c
    return v3

    .line 61
    :cond_3d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_66

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_66

    .line 74
    goto :goto_2c

    .line 75
    :cond_4b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_66

    .line 81
    goto :goto_24

    .line 82
    :cond_52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_66

    .line 88
    goto :goto_1c

    .line 89
    :cond_59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_66

    .line 95
    goto :goto_14

    .line 96
    :cond_60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3c

    .line 102
    :cond_66
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/NVk;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/NVk;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v2

    .line 12
    const v1, 0xf4243

    .line 15
    xor-int/2addr v3, v1

    .line 16
    iget-object v0, p0, LX/NVk;->A02:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    mul-int/2addr v3, v1

    .line 23
    xor-int/2addr v3, v2

    .line 24
    mul-int/2addr v3, v1

    .line 25
    xor-int/2addr v3, v0

    .line 26
    mul-int/2addr v3, v1

    .line 27
    iget-object v0, p0, LX/NVk;->A05:Ljava/util/Date;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    xor-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v1

    .line 35
    iget-object v0, p0, LX/NVk;->A03:Ljava/lang/Integer;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    xor-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, LX/NVk;->A04:Ljava/lang/String;

    .line 45
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    xor-int/2addr v3, v0

    .line 50
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/NVk;->A05:Ljava/util/Date;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "AgeSignalsResult{ageRangeSource="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/NVk;->A00:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", ageLower="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, LX/NVk;->A01:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", ageUpper="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, LX/NVk;->A02:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", significantChangeApprovalDate="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", significantChangeStatus="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, LX/NVk;->A03:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", installId="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, LX/NVk;->A04:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v1}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
