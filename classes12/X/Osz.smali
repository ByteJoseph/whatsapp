.class public final LX/Osz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P30;

.field public final A01:LX/OqE;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/P30;LX/OqE;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Osz;->A00:LX/P30;

    .line 9
    iput-object p3, p0, LX/Osz;->A02:Ljava/lang/Long;

    .line 11
    iput-object p4, p0, LX/Osz;->A03:Ljava/lang/Long;

    .line 13
    iput-object p2, p0, LX/Osz;->A01:LX/OqE;

    .line 15
    iput-object p5, p0, LX/Osz;->A04:Ljava/util/List;

    .line 17
    iput-boolean p6, p0, LX/Osz;->A05:Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4a

    .line 3
    instance-of v0, p1, LX/Osz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/Osz;

    .line 10
    iget-object v1, p0, LX/Osz;->A00:LX/P30;

    .line 12
    iget-object v0, p1, LX/Osz;->A00:LX/P30;

    .line 14
    if-nez v1, :cond_41

    .line 16
    if-nez v0, :cond_40

    .line 18
    :cond_12
    iget-object v1, p0, LX/Osz;->A02:Ljava/lang/Long;

    .line 20
    iget-object v0, p1, LX/Osz;->A02:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 28
    iget-object v1, p0, LX/Osz;->A03:Ljava/lang/Long;

    .line 30
    iget-object v0, p1, LX/Osz;->A03:Ljava/lang/Long;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    iget-object v1, p0, LX/Osz;->A01:LX/OqE;

    .line 40
    iget-object v0, p1, LX/Osz;->A01:LX/OqE;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    iget-object v1, p0, LX/Osz;->A04:Ljava/util/List;

    .line 50
    iget-object v0, p1, LX/Osz;->A04:Ljava/util/List;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget-boolean v1, p0, LX/Osz;->A05:Z

    .line 60
    iget-boolean v0, p1, LX/Osz;->A05:Z

    .line 62
    if-eq v1, v0, :cond_4a

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    if-eqz v0, :cond_40

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_12

    .line 73
    return v2

    .line 74
    :cond_4a
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Osz;->A00:LX/P30;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Osz;->A02:Ljava/lang/Long;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/Osz;->A03:Ljava/lang/Long;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/Osz;->A01:LX/OqE;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/Osz;->A04:Ljava/util/List;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/Osz;->A05:Z

    .line 43
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Osz;->A00:LX/P30;

    .line 2
    if-nez v0, :cond_3d

    .line 4
    const-string v1, "null"

    .line 6
    :goto_6
    iget-object v6, p0, LX/Osz;->A02:Ljava/lang/Long;

    .line 8
    iget-object v5, p0, LX/Osz;->A03:Ljava/lang/Long;

    .line 10
    iget-object v4, p0, LX/Osz;->A01:LX/OqE;

    .line 12
    iget-object v3, p0, LX/Osz;->A04:Ljava/util/List;

    .line 14
    iget-boolean v2, p0, LX/Osz;->A05:Z

    .line 16
    const-string v0, "PasskeyInfo(credentialId="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", creationTimeMillis="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", lastUsedTimeMillis="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", passwordManagerInfo="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", usecases="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", isDisabled="

    .line 56
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    iget-object v0, v0, LX/P30;->A00:[B

    .line 63
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "PasskeyCredentialId("

    .line 69
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_6
.end method
