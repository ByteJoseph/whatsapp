.class public final LX/H0x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GqM;

.field public final A01:LX/Gqy;

.field public final A02:LX/Gqz;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GqM;LX/Gqy;LX/Gqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/H0x;->A04:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/H0x;->A05:Ljava/lang/String;

    .line 7
    iput-object p10, p0, LX/H0x;->A09:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/H0x;->A01:LX/Gqy;

    .line 11
    iput-object p1, p0, LX/H0x;->A00:LX/GqM;

    .line 13
    iput-object p3, p0, LX/H0x;->A02:LX/Gqz;

    .line 15
    iput-object p11, p0, LX/H0x;->A0A:Ljava/util/Map;

    .line 17
    iput-object p6, p0, LX/H0x;->A07:Ljava/lang/String;

    .line 19
    iput-object p7, p0, LX/H0x;->A06:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/H0x;->A08:Ljava/lang/String;

    .line 23
    iput-object p9, p0, LX/H0x;->A03:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static A00(LX/H0x;Ljava/util/List;)LX/H0x;
    .registers 14

    .line 0
    iget-object v4, p0, LX/H0x;->A04:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/H0x;->A05:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/H0x;->A01:LX/Gqy;

    .line 6
    iget-object v1, p0, LX/H0x;->A00:LX/GqM;

    .line 8
    iget-object v3, p0, LX/H0x;->A02:LX/Gqz;

    .line 10
    iget-object v11, p0, LX/H0x;->A0A:Ljava/util/Map;

    .line 12
    iget-object v6, p0, LX/H0x;->A07:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/H0x;->A06:Ljava/lang/String;

    .line 16
    iget-object v8, p0, LX/H0x;->A08:Ljava/lang/String;

    .line 18
    iget-object v9, p0, LX/H0x;->A03:Ljava/lang/String;

    .line 20
    new-instance v0, LX/H0x;

    .line 22
    move-object v10, p1

    .line 23
    invoke-direct/range {v0 .. v11}, LX/H0x;-><init>(LX/GqM;LX/Gqy;LX/Gqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_79

    .line 3
    instance-of v0, p1, LX/H0x;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, LX/H0x;

    .line 10
    iget-object v1, p0, LX/H0x;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/H0x;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_78

    .line 20
    iget-object v1, p0, LX/H0x;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/H0x;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_78

    .line 30
    iget-object v1, p0, LX/H0x;->A09:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/H0x;->A09:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_78

    .line 40
    iget-object v1, p0, LX/H0x;->A01:LX/Gqy;

    .line 42
    iget-object v0, p1, LX/H0x;->A01:LX/Gqy;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_78

    .line 50
    iget-object v1, p0, LX/H0x;->A00:LX/GqM;

    .line 52
    iget-object v0, p1, LX/H0x;->A00:LX/GqM;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_78

    .line 60
    iget-object v1, p0, LX/H0x;->A02:LX/Gqz;

    .line 62
    iget-object v0, p1, LX/H0x;->A02:LX/Gqz;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_78

    .line 70
    iget-object v1, p0, LX/H0x;->A0A:Ljava/util/Map;

    .line 72
    iget-object v0, p1, LX/H0x;->A0A:Ljava/util/Map;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_78

    .line 80
    iget-object v1, p0, LX/H0x;->A07:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/H0x;->A07:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_78

    .line 90
    iget-object v1, p0, LX/H0x;->A06:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/H0x;->A06:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    iget-object v1, p0, LX/H0x;->A08:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/H0x;->A08:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_78

    .line 110
    iget-object v1, p0, LX/H0x;->A03:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/H0x;->A03:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    :cond_78
    return v2

    .line 121
    :cond_79
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/H0x;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/H0x;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/H0x;->A09:Ljava/util/List;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/H0x;->A01:LX/Gqy;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/H0x;->A00:LX/GqM;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/H0x;->A02:LX/Gqz;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/H0x;->A0A:Ljava/util/Map;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/H0x;->A07:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/H0x;->A06:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/H0x;->A08:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, LX/H0x;->A03:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/H0x;->A04:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/H0x;->A05:Ljava/lang/String;

    .line 4
    iget-object v10, p0, LX/H0x;->A09:Ljava/util/List;

    .line 6
    iget-object v9, p0, LX/H0x;->A01:LX/Gqy;

    .line 8
    iget-object v8, p0, LX/H0x;->A00:LX/GqM;

    .line 10
    iget-object v7, p0, LX/H0x;->A02:LX/Gqz;

    .line 12
    iget-object v6, p0, LX/H0x;->A0A:Ljava/util/Map;

    .line 14
    iget-object v5, p0, LX/H0x;->A07:Ljava/lang/String;

    .line 16
    iget-object v4, p0, LX/H0x;->A06:Ljava/lang/String;

    .line 18
    iget-object v3, p0, LX/H0x;->A08:Ljava/lang/String;

    .line 20
    iget-object v2, p0, LX/H0x;->A03:Ljava/lang/String;

    .line 22
    const-string v0, "WALeadGenForm(formId="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", locale="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", orderedQuestions="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", contextCard="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", consent="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", thankYou="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", validationErrorCatalog="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", primaryButtonText="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", nextButtonText="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", progressText="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", contactInfoDescription="

    .line 102
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
