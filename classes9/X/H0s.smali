.class public final LX/H0s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H0n;

.field public final A01:LX/H0e;

.field public final A02:LX/H0h;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 268435459
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435462
    move-result-object v9

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v3, v1

    .line 268435466
    move-object v4, v1

    .line 268435467
    move-object v5, v1

    .line 268435468
    move-object v6, v1

    .line 268435469
    move-object v7, v1

    .line 268435470
    invoke-direct/range {v0 .. v9}, LX/H0s;-><init>(LX/H0n;LX/H0e;LX/H0h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/H0n;LX/H0e;LX/H0h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 11

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/H0s;->A04:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LX/H0s;->A07:Ljava/util/List;

    .line 11
    iput-object p1, p0, LX/H0s;->A00:LX/H0n;

    .line 13
    iput-object p2, p0, LX/H0s;->A01:LX/H0e;

    .line 15
    iput-object p3, p0, LX/H0s;->A02:LX/H0h;

    .line 17
    iput-object p9, p0, LX/H0s;->A08:Ljava/util/Map;

    .line 19
    iput-object p5, p0, LX/H0s;->A06:Ljava/lang/String;

    .line 21
    iput-object p6, p0, LX/H0s;->A05:Ljava/lang/String;

    .line 23
    iput-object p7, p0, LX/H0s;->A03:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/H0s;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/H0s;

    .line 10
    iget-object v1, p0, LX/H0s;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/H0s;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    iget-object v1, p0, LX/H0s;->A07:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/H0s;->A07:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_64

    .line 30
    iget-object v1, p0, LX/H0s;->A00:LX/H0n;

    .line 32
    iget-object v0, p1, LX/H0s;->A00:LX/H0n;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_64

    .line 40
    iget-object v1, p0, LX/H0s;->A01:LX/H0e;

    .line 42
    iget-object v0, p1, LX/H0s;->A01:LX/H0e;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_64

    .line 50
    iget-object v1, p0, LX/H0s;->A02:LX/H0h;

    .line 52
    iget-object v0, p1, LX/H0s;->A02:LX/H0h;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_64

    .line 60
    iget-object v1, p0, LX/H0s;->A08:Ljava/util/Map;

    .line 62
    iget-object v0, p1, LX/H0s;->A08:Ljava/util/Map;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_64

    .line 70
    iget-object v1, p0, LX/H0s;->A06:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/H0s;->A06:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_64

    .line 80
    iget-object v1, p0, LX/H0s;->A05:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/H0s;->A05:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_64

    .line 90
    iget-object v1, p0, LX/H0s;->A03:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/H0s;->A03:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    :cond_64
    return v2

    .line 101
    :cond_65
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/H0s;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/H0s;->A07:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/H0s;->A00:LX/H0n;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/H0s;->A01:LX/H0e;

    .line 27
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/H0s;->A02:LX/H0h;

    .line 36
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/H0s;->A08:Ljava/util/Map;

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/H0s;->A06:Ljava/lang/String;

    .line 51
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/H0s;->A05:Ljava/lang/String;

    .line 60
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/H0s;->A03:Ljava/lang/String;

    .line 70
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/H0s;->A04:Ljava/lang/String;

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v10, p0, LX/H0s;->A07:Ljava/util/List;

    .line 5
    iget-object v9, p0, LX/H0s;->A00:LX/H0n;

    .line 7
    iget-object v8, p0, LX/H0s;->A01:LX/H0e;

    .line 9
    iget-object v7, p0, LX/H0s;->A02:LX/H0h;

    .line 11
    iget-object v6, p0, LX/H0s;->A08:Ljava/util/Map;

    .line 13
    iget-object v4, p0, LX/H0s;->A06:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LX/H0s;->A05:Ljava/lang/String;

    .line 17
    iget-object v2, p0, LX/H0s;->A03:Ljava/lang/String;

    .line 19
    const-string v0, "LeadGenData(formId="

    .line 21
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", locale="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", infoFields="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", contextPage="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", legalContent="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", thankYou="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", validationErrors="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", primaryButtonText="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", nextButtonText="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", progressText="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", contactInfoDescription="

    .line 99
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
