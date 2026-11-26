.class public final LX/CDh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x1

    .line 268435458
    const/4 v7, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move v8, v7

    .line 268435465
    move v9, v7

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/CDh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/CDh;->A06:Z

    .line 5
    iput-object p1, p0, LX/CDh;->A01:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, LX/CDh;->A08:Z

    .line 9
    iput-object p2, p0, LX/CDh;->A04:Ljava/lang/String;

    .line 11
    iput-boolean p8, p0, LX/CDh;->A07:Z

    .line 13
    iput-object p3, p0, LX/CDh;->A02:Ljava/lang/String;

    .line 15
    iput-boolean p9, p0, LX/CDh;->A05:Z

    .line 17
    iput-object p4, p0, LX/CDh;->A00:Ljava/lang/String;

    .line 19
    iput-object p5, p0, LX/CDh;->A03:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/CDh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/CDh;

    .line 10
    iget-boolean v1, p0, LX/CDh;->A06:Z

    .line 12
    iget-boolean v0, p1, LX/CDh;->A06:Z

    .line 14
    if-ne v1, v0, :cond_54

    .line 16
    iget-object v1, p0, LX/CDh;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/CDh;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_54

    .line 26
    iget-boolean v1, p0, LX/CDh;->A08:Z

    .line 28
    iget-boolean v0, p1, LX/CDh;->A08:Z

    .line 30
    if-ne v1, v0, :cond_54

    .line 32
    iget-object v1, p0, LX/CDh;->A04:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/CDh;->A04:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_54

    .line 42
    iget-boolean v1, p0, LX/CDh;->A07:Z

    .line 44
    iget-boolean v0, p1, LX/CDh;->A07:Z

    .line 46
    if-ne v1, v0, :cond_54

    .line 48
    iget-object v1, p0, LX/CDh;->A02:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/CDh;->A02:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_54

    .line 58
    iget-boolean v1, p0, LX/CDh;->A05:Z

    .line 60
    iget-boolean v0, p1, LX/CDh;->A05:Z

    .line 62
    if-ne v1, v0, :cond_54

    .line 64
    iget-object v1, p0, LX/CDh;->A00:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/CDh;->A00:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    iget-object v1, p0, LX/CDh;->A03:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/CDh;->A03:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return v2

    .line 85
    :cond_55
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/CDh;->A06:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CDh;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/CDh;->A08:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/CDh;->A04:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-boolean v0, p0, LX/CDh;->A07:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/CDh;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-boolean v0, p0, LX/CDh;->A05:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/CDh;->A00:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/CDh;->A03:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-boolean v1, p0, LX/CDh;->A06:Z

    .line 2
    iget-object v9, p0, LX/CDh;->A01:Ljava/lang/String;

    .line 4
    iget-boolean v8, p0, LX/CDh;->A08:Z

    .line 6
    iget-object v7, p0, LX/CDh;->A04:Ljava/lang/String;

    .line 8
    iget-boolean v6, p0, LX/CDh;->A07:Z

    .line 10
    iget-object v5, p0, LX/CDh;->A02:Ljava/lang/String;

    .line 12
    iget-boolean v4, p0, LX/CDh;->A05:Z

    .line 14
    iget-object v3, p0, LX/CDh;->A00:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/CDh;->A03:Ljava/lang/String;

    .line 18
    const-string v0, "FmxProfileInfo(hasPhoneNumber="

    .line 20
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", phoneNumber="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", hasUsername="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", username="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", hasPushName="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", pushName="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", hasBusinessName="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", businessName="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", savedName="

    .line 82
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
