.class public final LX/OtR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PAM;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/PAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/OtR;->A04:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/OtR;->A05:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, LX/OtR;->A06:Z

    .line 9
    iput-boolean p8, p0, LX/OtR;->A07:Z

    .line 11
    iput-object p4, p0, LX/OtR;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/OtR;->A02:Ljava/lang/String;

    .line 15
    iput-boolean p9, p0, LX/OtR;->A08:Z

    .line 17
    iput-object p1, p0, LX/OtR;->A00:LX/PAM;

    .line 19
    iput-object p6, p0, LX/OtR;->A01:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/OtR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/OtR;

    .line 10
    iget-object v1, p0, LX/OtR;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/OtR;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-object v1, p0, LX/OtR;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/OtR;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_58

    .line 30
    iget-boolean v1, p0, LX/OtR;->A06:Z

    .line 32
    iget-boolean v0, p1, LX/OtR;->A06:Z

    .line 34
    if-ne v1, v0, :cond_58

    .line 36
    iget-boolean v1, p0, LX/OtR;->A07:Z

    .line 38
    iget-boolean v0, p1, LX/OtR;->A07:Z

    .line 40
    if-ne v1, v0, :cond_58

    .line 42
    iget-object v1, p0, LX/OtR;->A03:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/OtR;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_58

    .line 52
    iget-object v1, p0, LX/OtR;->A02:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/OtR;->A02:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_58

    .line 62
    iget-boolean v1, p0, LX/OtR;->A08:Z

    .line 64
    iget-boolean v0, p1, LX/OtR;->A08:Z

    .line 66
    if-ne v1, v0, :cond_58

    .line 68
    iget-object v1, p0, LX/OtR;->A00:LX/PAM;

    .line 70
    iget-object v0, p1, LX/OtR;->A00:LX/PAM;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    iget-object v1, p0, LX/OtR;->A01:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/OtR;->A01:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/OtR;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/OtR;->A05:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/OtR;->A06:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/OtR;->A07:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/OtR;->A03:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/OtR;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-boolean v0, p0, LX/OtR;->A08:Z

    .line 49
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/OtR;->A00:LX/PAM;

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/OtR;->A01:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/OtR;->A04:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/OtR;->A05:Ljava/lang/String;

    .line 4
    iget-boolean v8, p0, LX/OtR;->A06:Z

    .line 6
    iget-boolean v7, p0, LX/OtR;->A07:Z

    .line 8
    iget-object v6, p0, LX/OtR;->A03:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/OtR;->A02:Ljava/lang/String;

    .line 12
    iget-boolean v4, p0, LX/OtR;->A08:Z

    .line 14
    iget-object v3, p0, LX/OtR;->A00:LX/PAM;

    .line 16
    iget-object v2, p0, LX/OtR;->A01:Ljava/lang/String;

    .line 18
    const-string v0, "IndiaUpiMpinFieldStatsContext(previousScreen="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", referral="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isMandate="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isOrder="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", orderType="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", orderConfigId="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", isSender="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", queryParams="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", hostScreen="

    .line 82
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
