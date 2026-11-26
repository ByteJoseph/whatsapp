.class public final LX/JUj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IuA;

.field public final A01:LX/IuB;

.field public final A02:LX/Hds;

.field public final A03:LX/Hds;

.field public final A04:LX/Hds;

.field public final A05:LX/Hds;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/IuA;LX/IuB;LX/Hds;LX/Hds;LX/Hds;LX/Hds;Ljava/util/List;ZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p8, p0, LX/JUj;->A08:Z

    .line 5
    iput-object p2, p0, LX/JUj;->A01:LX/IuB;

    .line 7
    iput-boolean p9, p0, LX/JUj;->A07:Z

    .line 9
    iput-object p1, p0, LX/JUj;->A00:LX/IuA;

    .line 11
    iput-object p3, p0, LX/JUj;->A02:LX/Hds;

    .line 13
    iput-object p4, p0, LX/JUj;->A05:LX/Hds;

    .line 15
    iput-object p5, p0, LX/JUj;->A04:LX/Hds;

    .line 17
    iput-object p6, p0, LX/JUj;->A03:LX/Hds;

    .line 19
    iput-object p7, p0, LX/JUj;->A06:Ljava/util/List;

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
    instance-of v0, p1, LX/JUj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/JUj;

    .line 10
    iget-boolean v1, p0, LX/JUj;->A08:Z

    .line 12
    iget-boolean v0, p1, LX/JUj;->A08:Z

    .line 14
    if-ne v1, v0, :cond_54

    .line 16
    iget-object v1, p0, LX/JUj;->A01:LX/IuB;

    .line 18
    iget-object v0, p1, LX/JUj;->A01:LX/IuB;

    .line 20
    if-ne v1, v0, :cond_54

    .line 22
    iget-boolean v1, p0, LX/JUj;->A07:Z

    .line 24
    iget-boolean v0, p1, LX/JUj;->A07:Z

    .line 26
    if-ne v1, v0, :cond_54

    .line 28
    iget-object v1, p0, LX/JUj;->A00:LX/IuA;

    .line 30
    iget-object v0, p1, LX/JUj;->A00:LX/IuA;

    .line 32
    if-ne v1, v0, :cond_54

    .line 34
    iget-object v1, p0, LX/JUj;->A02:LX/Hds;

    .line 36
    iget-object v0, p1, LX/JUj;->A02:LX/Hds;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_54

    .line 44
    iget-object v1, p0, LX/JUj;->A05:LX/Hds;

    .line 46
    iget-object v0, p1, LX/JUj;->A05:LX/Hds;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_54

    .line 54
    iget-object v1, p0, LX/JUj;->A04:LX/Hds;

    .line 56
    iget-object v0, p1, LX/JUj;->A04:LX/Hds;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_54

    .line 64
    iget-object v1, p0, LX/JUj;->A03:LX/Hds;

    .line 66
    iget-object v0, p1, LX/JUj;->A03:LX/Hds;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    iget-object v1, p0, LX/JUj;->A06:Ljava/util/List;

    .line 76
    iget-object v0, p1, LX/JUj;->A06:Ljava/util/List;

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
    iget-boolean v0, p0, LX/JUj;->A08:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JUj;->A01:LX/IuB;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/JUj;->A07:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JUj;->A00:LX/IuA;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/JUj;->A02:LX/Hds;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/JUj;->A05:LX/Hds;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/JUj;->A04:LX/Hds;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/JUj;->A03:LX/Hds;

    .line 53
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/JUj;->A06:Ljava/util/List;

    .line 62
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-boolean v1, p0, LX/JUj;->A08:Z

    .line 2
    iget-object v9, p0, LX/JUj;->A01:LX/IuB;

    .line 4
    iget-boolean v8, p0, LX/JUj;->A07:Z

    .line 6
    iget-object v7, p0, LX/JUj;->A00:LX/IuA;

    .line 8
    iget-object v6, p0, LX/JUj;->A02:LX/Hds;

    .line 10
    iget-object v5, p0, LX/JUj;->A05:LX/Hds;

    .line 12
    iget-object v4, p0, LX/JUj;->A04:LX/Hds;

    .line 14
    iget-object v3, p0, LX/JUj;->A03:LX/Hds;

    .line 16
    iget-object v2, p0, LX/JUj;->A06:Ljava/util/List;

    .line 18
    const-string v0, "BillAmountConfig(isReminderFlow="

    .line 20
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", fetchOption="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isAdhoc="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", amountExactness="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", currentAmount="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", minAmountAllowed="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", maxAmountAllowed="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", fetchedAmount="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", amountOptions="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
