.class public final LX/7xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a1;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7xI;->A02:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/7xI;->A04:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, LX/7xI;->A09:Z

    .line 9
    iput-boolean p7, p0, LX/7xI;->A0B:Z

    .line 11
    iput-boolean p8, p0, LX/7xI;->A06:Z

    .line 13
    iput-boolean p9, p0, LX/7xI;->A0A:Z

    .line 15
    iput-boolean p10, p0, LX/7xI;->A07:Z

    .line 17
    iput-object p2, p0, LX/7xI;->A03:Ljava/lang/String;

    .line 19
    iput-object p3, p0, LX/7xI;->A00:Ljava/lang/String;

    .line 21
    iput-object p4, p0, LX/7xI;->A01:Ljava/lang/String;

    .line 23
    iput-boolean p11, p0, LX/7xI;->A0C:Z

    .line 25
    iput-boolean p12, p0, LX/7xI;->A05:Z

    .line 27
    iput-boolean p13, p0, LX/7xI;->A08:Z

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6d

    .line 3
    instance-of v0, p1, LX/7xI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    check-cast p1, LX/7xI;

    .line 10
    iget-object v1, p0, LX/7xI;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7xI;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6c

    .line 20
    iget-object v1, p0, LX/7xI;->A04:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/7xI;->A04:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6c

    .line 30
    iget-boolean v1, p0, LX/7xI;->A09:Z

    .line 32
    iget-boolean v0, p1, LX/7xI;->A09:Z

    .line 34
    if-ne v1, v0, :cond_6c

    .line 36
    iget-boolean v1, p0, LX/7xI;->A0B:Z

    .line 38
    iget-boolean v0, p1, LX/7xI;->A0B:Z

    .line 40
    if-ne v1, v0, :cond_6c

    .line 42
    iget-boolean v1, p0, LX/7xI;->A06:Z

    .line 44
    iget-boolean v0, p1, LX/7xI;->A06:Z

    .line 46
    if-ne v1, v0, :cond_6c

    .line 48
    iget-boolean v1, p0, LX/7xI;->A0A:Z

    .line 50
    iget-boolean v0, p1, LX/7xI;->A0A:Z

    .line 52
    if-ne v1, v0, :cond_6c

    .line 54
    iget-boolean v1, p0, LX/7xI;->A07:Z

    .line 56
    iget-boolean v0, p1, LX/7xI;->A07:Z

    .line 58
    if-ne v1, v0, :cond_6c

    .line 60
    iget-object v1, p0, LX/7xI;->A03:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/7xI;->A03:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6c

    .line 70
    iget-object v1, p0, LX/7xI;->A00:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/7xI;->A00:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6c

    .line 80
    iget-object v1, p0, LX/7xI;->A01:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/7xI;->A01:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6c

    .line 90
    iget-boolean v1, p0, LX/7xI;->A0C:Z

    .line 92
    iget-boolean v0, p1, LX/7xI;->A0C:Z

    .line 94
    if-ne v1, v0, :cond_6c

    .line 96
    iget-boolean v1, p0, LX/7xI;->A05:Z

    .line 98
    iget-boolean v0, p1, LX/7xI;->A05:Z

    .line 100
    if-ne v1, v0, :cond_6c

    .line 102
    iget-boolean v1, p0, LX/7xI;->A08:Z

    .line 104
    iget-boolean v0, p1, LX/7xI;->A08:Z

    .line 106
    if-eq v1, v0, :cond_6d

    .line 108
    :cond_6c
    return v2

    .line 109
    :cond_6d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7xI;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7xI;->A04:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/7xI;->A09:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/7xI;->A0B:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/7xI;->A06:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/7xI;->A0A:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/7xI;->A07:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/7xI;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/7xI;->A00:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/7xI;->A01:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-boolean v0, p0, LX/7xI;->A0C:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/7xI;->A05:Z

    .line 77
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, LX/7xI;->A08:Z

    .line 83
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/7xI;->A02:Ljava/lang/String;

    .line 2
    iget-object v13, p0, LX/7xI;->A04:Ljava/util/List;

    .line 4
    iget-boolean v12, p0, LX/7xI;->A09:Z

    .line 6
    iget-boolean v11, p0, LX/7xI;->A0B:Z

    .line 8
    iget-boolean v10, p0, LX/7xI;->A06:Z

    .line 10
    iget-boolean v9, p0, LX/7xI;->A0A:Z

    .line 12
    iget-boolean v8, p0, LX/7xI;->A07:Z

    .line 14
    iget-object v7, p0, LX/7xI;->A03:Ljava/lang/String;

    .line 16
    iget-object v6, p0, LX/7xI;->A00:Ljava/lang/String;

    .line 18
    iget-object v5, p0, LX/7xI;->A01:Ljava/lang/String;

    .line 20
    iget-boolean v4, p0, LX/7xI;->A0C:Z

    .line 22
    iget-boolean v3, p0, LX/7xI;->A05:Z

    .line 24
    iget-boolean v2, p0, LX/7xI;->A08:Z

    .line 26
    const-string v0, "Content(connectorName="

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", accounts="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isRefreshing="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", refreshFailed="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", isAdding="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", isRemoving="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isDisconnecting="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", pendingRemovalAccountId="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", connectorDescription="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", connectorIconUrl="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", supportsMultipleAccounts="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", hasExternalMutation="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", isPermissionsOnly="

    .line 122
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
