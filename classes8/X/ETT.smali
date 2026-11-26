.class public final LX/ETT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bj5;

.field public final A01:LX/Bj5;

.field public final A02:LX/Bj5;

.field public final A03:LX/Amv;

.field public final A04:LX/Amv;

.field public final A05:LX/Amv;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v9, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move-object v8, v1

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/ETT;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ETT;->A02:LX/Bj5;

    .line 5
    iput-object p4, p0, LX/ETT;->A04:LX/Amv;

    .line 7
    iput-object p2, p0, LX/ETT;->A00:LX/Bj5;

    .line 9
    iput-object p7, p0, LX/ETT;->A06:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, LX/ETT;->A03:LX/Amv;

    .line 13
    iput-object p3, p0, LX/ETT;->A01:LX/Bj5;

    .line 15
    iput-object p8, p0, LX/ETT;->A07:Ljava/lang/Integer;

    .line 17
    iput-object p6, p0, LX/ETT;->A05:LX/Amv;

    .line 19
    iput-boolean p9, p0, LX/ETT;->A08:Z

    .line 21
    return-void
.end method

.method public static A00(LX/Bj5;II)LX/ETT;
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    new-instance v4, LX/AVy;

    .line 3
    invoke-direct {v4, p1, p2}, LX/AVy;-><init>(II)V

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v0, LX/ETT;

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, v2

    .line 11
    move-object v5, v2

    .line 12
    move-object v6, v2

    .line 13
    move-object v7, v2

    .line 14
    move-object v8, v2

    .line 15
    invoke-direct/range {v0 .. v9}, LX/ETT;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_61

    .line 3
    instance-of v0, p1, LX/ETT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, LX/ETT;

    .line 10
    iget-object v1, p0, LX/ETT;->A02:LX/Bj5;

    .line 12
    iget-object v0, p1, LX/ETT;->A02:LX/Bj5;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_60

    .line 20
    iget-object v1, p0, LX/ETT;->A04:LX/Amv;

    .line 22
    iget-object v0, p1, LX/ETT;->A04:LX/Amv;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_60

    .line 30
    iget-object v1, p0, LX/ETT;->A00:LX/Bj5;

    .line 32
    iget-object v0, p1, LX/ETT;->A00:LX/Bj5;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_60

    .line 40
    iget-object v1, p0, LX/ETT;->A06:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/ETT;->A06:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_60

    .line 50
    iget-object v1, p0, LX/ETT;->A03:LX/Amv;

    .line 52
    iget-object v0, p1, LX/ETT;->A03:LX/Amv;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_60

    .line 60
    iget-object v1, p0, LX/ETT;->A01:LX/Bj5;

    .line 62
    iget-object v0, p1, LX/ETT;->A01:LX/Bj5;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_60

    .line 70
    iget-object v1, p0, LX/ETT;->A07:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/ETT;->A07:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_60

    .line 80
    iget-object v1, p0, LX/ETT;->A05:LX/Amv;

    .line 82
    iget-object v0, p1, LX/ETT;->A05:LX/Amv;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_60

    .line 90
    iget-boolean v1, p0, LX/ETT;->A08:Z

    .line 92
    iget-boolean v0, p1, LX/ETT;->A08:Z

    .line 94
    if-eq v1, v0, :cond_61

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
    iget-object v0, p0, LX/ETT;->A02:LX/Bj5;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/ETT;->A04:LX/Amv;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/ETT;->A00:LX/Bj5;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/ETT;->A06:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/ETT;->A03:LX/Amv;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/ETT;->A01:LX/Bj5;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/ETT;->A07:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/ETT;->A05:LX/Amv;

    .line 64
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-boolean v0, p0, LX/ETT;->A08:Z

    .line 73
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/ETT;->A02:LX/Bj5;

    .line 2
    iget-object v9, p0, LX/ETT;->A04:LX/Amv;

    .line 4
    iget-object v8, p0, LX/ETT;->A00:LX/Bj5;

    .line 6
    iget-object v7, p0, LX/ETT;->A06:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, LX/ETT;->A03:LX/Amv;

    .line 10
    iget-object v5, p0, LX/ETT;->A01:LX/Bj5;

    .line 12
    iget-object v4, p0, LX/ETT;->A07:Ljava/lang/Integer;

    .line 14
    iget-object v3, p0, LX/ETT;->A05:LX/Amv;

    .line 16
    iget-boolean v2, p0, LX/ETT;->A08:Z

    .line 18
    const-string v0, "StatusBannerInfo(statusText="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", glassesIcon="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", buttonText="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", buttonClickEventId="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", buttonIcon="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", secondaryButtonText="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", secondaryButtonClickEventId="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", secondaryButtonIcon="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", buttonsBelow="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
