.class public final LX/DP5;
.super LX/DmI;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/DP5;->A02:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/DP5;->A00:Landroid/net/Uri;

    .line 10
    iput-object p3, p0, LX/DP5;->A01:Ljava/lang/String;

    .line 12
    iput-boolean p4, p0, LX/DP5;->A06:Z

    .line 14
    iput-boolean p5, p0, LX/DP5;->A04:Z

    .line 16
    iput-boolean p6, p0, LX/DP5;->A03:Z

    .line 18
    iput-boolean p7, p0, LX/DP5;->A05:Z

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/DP5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/DP5;

    .line 10
    iget-object v1, p0, LX/DP5;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/DP5;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v1, p0, LX/DP5;->A00:Landroid/net/Uri;

    .line 22
    iget-object v0, p1, LX/DP5;->A00:Landroid/net/Uri;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    iget-object v1, p0, LX/DP5;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/DP5;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_40

    .line 40
    iget-boolean v1, p0, LX/DP5;->A06:Z

    .line 42
    iget-boolean v0, p1, LX/DP5;->A06:Z

    .line 44
    if-ne v1, v0, :cond_40

    .line 46
    iget-boolean v1, p0, LX/DP5;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/DP5;->A04:Z

    .line 50
    if-ne v1, v0, :cond_40

    .line 52
    iget-boolean v1, p0, LX/DP5;->A03:Z

    .line 54
    iget-boolean v0, p1, LX/DP5;->A03:Z

    .line 56
    if-ne v1, v0, :cond_40

    .line 58
    iget-boolean v1, p0, LX/DP5;->A05:Z

    .line 60
    iget-boolean v0, p1, LX/DP5;->A05:Z

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DP5;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DP5;->A00:Landroid/net/Uri;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/DP5;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/DP5;->A06:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/DP5;->A04:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/DP5;->A03:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/DP5;->A05:Z

    .line 41
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/DP5;->A02:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/DP5;->A00:Landroid/net/Uri;

    .line 4
    iget-object v6, p0, LX/DP5;->A01:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, LX/DP5;->A06:Z

    .line 8
    iget-boolean v4, p0, LX/DP5;->A04:Z

    .line 10
    iget-boolean v3, p0, LX/DP5;->A03:Z

    .line 12
    iget-boolean v2, p0, LX/DP5;->A05:Z

    .line 14
    const-string v0, "RingtoneRow(ringtoneId="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", uri="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v1, v6}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    const-string v0, ", isSelected="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", isPlaying="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", isLoading="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", isPremium="

    .line 57
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
