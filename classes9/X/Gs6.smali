.class public final LX/Gs6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GGb;

.field public final A01:LX/GHd;

.field public final A02:LX/GGw;

.field public final A03:LX/GHi;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/GGb;LX/GHd;LX/GGw;LX/GHi;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/Gs6;->A04:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Gs6;->A01:LX/GHd;

    .line 11
    iput-object p3, p0, LX/Gs6;->A02:LX/GGw;

    .line 13
    iput-object p1, p0, LX/Gs6;->A00:LX/GGb;

    .line 15
    iput-object p4, p0, LX/Gs6;->A03:LX/GHi;

    .line 17
    iput-boolean p6, p0, LX/Gs6;->A05:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "funnel_id"

    .line 6
    iget-object v0, p0, LX/Gs6;->A04:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/Gs6;->A01:LX/GHd;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_54

    .line 16
    invoke-interface {v0}, LX/0tZ;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    const-string v0, "data_type"

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/Gs6;->A02:LX/GGw;

    .line 31
    invoke-interface {v0}, LX/0tZ;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "interaction"

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/Gs6;->A00:LX/GGb;

    .line 46
    invoke-interface {v0}, LX/0tZ;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "entry_point"

    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LX/Gs6;->A03:LX/GHi;

    .line 61
    if-eqz v0, :cond_47

    .line 63
    invoke-interface {v0}, LX/0tZ;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    :cond_47
    const-string v0, "chat_type"

    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "is_from_me"

    .line 78
    iget-boolean v0, p0, LX/Gs6;->A05:Z

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    return-object v2

    .line 84
    :cond_54
    move-object v1, v3

    .line 85
    goto :goto_18
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/Gs6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/Gs6;

    .line 10
    iget-object v1, p0, LX/Gs6;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Gs6;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/Gs6;->A01:LX/GHd;

    .line 22
    iget-object v0, p1, LX/Gs6;->A01:LX/GHd;

    .line 24
    if-ne v1, v0, :cond_32

    .line 26
    iget-object v1, p0, LX/Gs6;->A02:LX/GGw;

    .line 28
    iget-object v0, p1, LX/Gs6;->A02:LX/GGw;

    .line 30
    if-ne v1, v0, :cond_32

    .line 32
    iget-object v1, p0, LX/Gs6;->A00:LX/GGb;

    .line 34
    iget-object v0, p1, LX/Gs6;->A00:LX/GGb;

    .line 36
    if-ne v1, v0, :cond_32

    .line 38
    iget-object v1, p0, LX/Gs6;->A03:LX/GHi;

    .line 40
    iget-object v0, p1, LX/Gs6;->A03:LX/GHi;

    .line 42
    if-ne v1, v0, :cond_32

    .line 44
    iget-boolean v1, p0, LX/Gs6;->A05:Z

    .line 46
    iget-boolean v0, p1, LX/Gs6;->A05:Z

    .line 48
    if-eq v1, v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gs6;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gs6;->A01:LX/GHd;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Gs6;->A02:LX/GGw;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Gs6;->A00:LX/GGb;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Gs6;->A03:LX/GHi;

    .line 29
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, LX/Gs6;->A05:Z

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/Gs6;->A04:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/Gs6;->A01:LX/GHd;

    .line 4
    iget-object v5, p0, LX/Gs6;->A02:LX/GGw;

    .line 6
    iget-object v4, p0, LX/Gs6;->A00:LX/GGb;

    .line 8
    iget-object v3, p0, LX/Gs6;->A03:LX/GHi;

    .line 10
    iget-boolean v2, p0, LX/Gs6;->A05:Z

    .line 12
    const-string v0, "ContextualTextActionJourney(funnelId="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", dataType="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", interaction="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", entryPoint="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", chatType="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isFromMe="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
