.class public final LX/7Q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7BZ;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 268435459
    const/4 v11, 0x1

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    move-object v7, v1

    .line 268435467
    move-object v9, v8

    .line 268435468
    move-object v10, v8

    .line 268435469
    invoke-direct/range {v0 .. v11}, LX/7Q5;-><init>(LX/7BZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/7BZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7Q5;->A02:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/7Q5;->A03:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/7Q5;->A05:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/7Q5;->A01:Ljava/lang/Boolean;

    .line 11
    iput-object p6, p0, LX/7Q5;->A0A:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LX/7Q5;->A06:Ljava/util/List;

    .line 15
    iput-object p7, p0, LX/7Q5;->A04:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/7Q5;->A00:LX/7BZ;

    .line 19
    iput-object p9, p0, LX/7Q5;->A08:Ljava/util/List;

    .line 21
    iput-object p10, p0, LX/7Q5;->A07:Ljava/util/List;

    .line 23
    iput-boolean p11, p0, LX/7Q5;->A09:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_75

    .line 3
    instance-of v0, p1, LX/7Q5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_74

    .line 8
    check-cast p1, LX/7Q5;

    .line 10
    iget-object v1, p0, LX/7Q5;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Q5;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_74

    .line 20
    iget-object v1, p0, LX/7Q5;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7Q5;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_74

    .line 30
    iget-object v1, p0, LX/7Q5;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7Q5;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_74

    .line 40
    iget-object v1, p0, LX/7Q5;->A01:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, LX/7Q5;->A01:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_74

    .line 50
    iget-object v1, p0, LX/7Q5;->A0A:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/7Q5;->A0A:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_74

    .line 60
    iget-object v1, p0, LX/7Q5;->A06:Ljava/util/List;

    .line 62
    iget-object v0, p1, LX/7Q5;->A06:Ljava/util/List;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_74

    .line 70
    iget-object v1, p0, LX/7Q5;->A04:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/7Q5;->A04:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_74

    .line 80
    iget-object v1, p0, LX/7Q5;->A00:LX/7BZ;

    .line 82
    iget-object v0, p1, LX/7Q5;->A00:LX/7BZ;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_74

    .line 90
    iget-object v1, p0, LX/7Q5;->A08:Ljava/util/List;

    .line 92
    iget-object v0, p1, LX/7Q5;->A08:Ljava/util/List;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_74

    .line 100
    iget-object v1, p0, LX/7Q5;->A07:Ljava/util/List;

    .line 102
    iget-object v0, p1, LX/7Q5;->A07:Ljava/util/List;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_74

    .line 110
    iget-boolean v1, p0, LX/7Q5;->A09:Z

    .line 112
    iget-boolean v0, p1, LX/7Q5;->A09:Z

    .line 114
    if-eq v1, v0, :cond_75

    .line 116
    :cond_74
    return v2

    .line 117
    :cond_75
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Q5;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7Q5;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7Q5;->A05:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/7Q5;->A01:Ljava/lang/Boolean;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/7Q5;->A0A:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/7Q5;->A06:Ljava/util/List;

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/7Q5;->A04:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/7Q5;->A00:LX/7BZ;

    .line 61
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, LX/7Q5;->A08:Ljava/util/List;

    .line 70
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/7Q5;->A07:Ljava/util/List;

    .line 76
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 79
    move-result v1

    .line 80
    iget-boolean v0, p0, LX/7Q5;->A09:Z

    .line 82
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/7Q5;->A02:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/7Q5;->A03:Ljava/lang/String;

    .line 4
    iget-object v10, p0, LX/7Q5;->A05:Ljava/lang/String;

    .line 6
    iget-object v9, p0, LX/7Q5;->A01:Ljava/lang/Boolean;

    .line 8
    iget-object v8, p0, LX/7Q5;->A0A:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/7Q5;->A06:Ljava/util/List;

    .line 12
    iget-object v6, p0, LX/7Q5;->A04:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/7Q5;->A00:LX/7BZ;

    .line 16
    iget-object v4, p0, LX/7Q5;->A08:Ljava/util/List;

    .line 18
    iget-object v3, p0, LX/7Q5;->A07:Ljava/util/List;

    .line 20
    iget-boolean v2, p0, LX/7Q5;->A09:Z

    .line 22
    const-string v0, "UIState(description="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v11}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    const-string v0, ", profilePictureUrl="

    .line 33
    invoke-static {v0, v10, v1}, LX/5UO;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v7, v5, v8, v6, v1}, LX/5UR;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", recentPosts="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", isLoading="

    .line 55
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
