.class public final LX/Emf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJg;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Emf;->A05:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/Emf;->A07:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/Emf;->A06:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Emf;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, LX/Emf;->A04:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/Emf;->A01:Ljava/lang/Integer;

    .line 15
    iput-object p7, p0, LX/Emf;->A03:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/Emf;->A02:Ljava/lang/String;

    .line 19
    iput-boolean p9, p0, LX/Emf;->A08:Z

    .line 21
    iput-boolean p10, p0, LX/Emf;->A0B:Z

    .line 23
    iput-boolean p11, p0, LX/Emf;->A0A:Z

    .line 25
    iput-boolean p12, p0, LX/Emf;->A09:Z

    .line 27
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Emf;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6f

    .line 3
    instance-of v0, p1, LX/Emf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6e

    .line 8
    check-cast p1, LX/Emf;

    .line 10
    iget-object v1, p0, LX/Emf;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Emf;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    iget-object v1, p0, LX/Emf;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Emf;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6e

    .line 30
    iget-object v1, p0, LX/Emf;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Emf;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6e

    .line 40
    iget-object v1, p0, LX/Emf;->A00:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/Emf;->A00:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6e

    .line 50
    iget-object v1, p0, LX/Emf;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Emf;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6e

    .line 60
    iget-object v1, p0, LX/Emf;->A01:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/Emf;->A01:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_6e

    .line 66
    iget-object v1, p0, LX/Emf;->A03:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/Emf;->A03:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6e

    .line 76
    iget-object v1, p0, LX/Emf;->A02:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/Emf;->A02:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6e

    .line 86
    iget-boolean v1, p0, LX/Emf;->A08:Z

    .line 88
    iget-boolean v0, p1, LX/Emf;->A08:Z

    .line 90
    if-ne v1, v0, :cond_6e

    .line 92
    iget-boolean v1, p0, LX/Emf;->A0B:Z

    .line 94
    iget-boolean v0, p1, LX/Emf;->A0B:Z

    .line 96
    if-ne v1, v0, :cond_6e

    .line 98
    iget-boolean v1, p0, LX/Emf;->A0A:Z

    .line 100
    iget-boolean v0, p1, LX/Emf;->A0A:Z

    .line 102
    if-ne v1, v0, :cond_6e

    .line 104
    iget-boolean v1, p0, LX/Emf;->A09:Z

    .line 106
    iget-boolean v0, p1, LX/Emf;->A09:Z

    .line 108
    if-eq v1, v0, :cond_6f

    .line 110
    :cond_6e
    return v2

    .line 111
    :cond_6f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Emf;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Emf;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Emf;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Emf;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/Emf;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v2, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/Emf;->A01:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_60

    .line 47
    const-string v0, "SPACE"

    .line 49
    :goto_31
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/Emf;->A03:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/Emf;->A02:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-boolean v0, p0, LX/Emf;->A08:Z

    .line 73
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 76
    move-result v1

    .line 77
    iget-boolean v0, p0, LX/Emf;->A0B:Z

    .line 79
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 82
    move-result v1

    .line 83
    iget-boolean v0, p0, LX/Emf;->A0A:Z

    .line 85
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 88
    move-result v1

    .line 89
    iget-boolean v0, p0, LX/Emf;->A09:Z

    .line 91
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_60
    const-string v0, "CONNECTOR"

    .line 98
    goto :goto_31
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v13, p0, LX/Emf;->A05:Ljava/lang/String;

    .line 2
    iget-object v12, p0, LX/Emf;->A07:Ljava/lang/String;

    .line 4
    iget-object v11, p0, LX/Emf;->A06:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/Emf;->A00:Ljava/lang/Integer;

    .line 8
    iget-object v9, p0, LX/Emf;->A04:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/Emf;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v7, p0, LX/Emf;->A03:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/Emf;->A02:Ljava/lang/String;

    .line 16
    iget-boolean v5, p0, LX/Emf;->A08:Z

    .line 18
    iget-boolean v4, p0, LX/Emf;->A0B:Z

    .line 20
    iget-boolean v3, p0, LX/Emf;->A0A:Z

    .line 22
    iget-boolean v2, p0, LX/Emf;->A09:Z

    .line 24
    const-string v0, "Row(key="

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v13, v12, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    invoke-static {v1, v11}, LX/2Ai;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    const-string v0, ", iconRes="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", iconUrl="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", iconSource="

    .line 54
    invoke-static {v8, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_70

    .line 60
    const-string v0, "SPACE"

    .line 62
    :goto_3e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", iconCacheKey="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", end="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", endIsDestructive="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", isPending="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", isEnabled="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", isClickable="

    .line 107
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_70
    const-string v0, "CONNECTOR"

    .line 114
    goto :goto_3e
.end method
