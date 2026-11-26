.class public final LX/16t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Dh;

.field public final A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/16t;->A04:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/16t;->A00:LX/0Dh;

    .line 7
    iput-object p2, p0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    iput-object p6, p0, LX/16t;->A05:Ljava/lang/String;

    .line 11
    iput-boolean p8, p0, LX/16t;->A07:Z

    .line 13
    iput-boolean p9, p0, LX/16t;->A08:Z

    .line 15
    iput-object p4, p0, LX/16t;->A03:Ljava/lang/Long;

    .line 17
    iput-object p3, p0, LX/16t;->A02:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, LX/16t;->A06:Ljava/lang/String;

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
    instance-of v0, p1, LX/16t;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/16t;

    .line 10
    iget-object v1, p0, LX/16t;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/16t;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-object v1, p0, LX/16t;->A00:LX/0Dh;

    .line 22
    iget-object v0, p1, LX/16t;->A00:LX/0Dh;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_58

    .line 30
    iget-object v1, p0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 32
    iget-object v0, p1, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_58

    .line 40
    iget-object v1, p0, LX/16t;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/16t;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_58

    .line 50
    iget-boolean v1, p0, LX/16t;->A07:Z

    .line 52
    iget-boolean v0, p1, LX/16t;->A07:Z

    .line 54
    if-ne v1, v0, :cond_58

    .line 56
    iget-boolean v1, p0, LX/16t;->A08:Z

    .line 58
    iget-boolean v0, p1, LX/16t;->A08:Z

    .line 60
    if-ne v1, v0, :cond_58

    .line 62
    iget-object v1, p0, LX/16t;->A03:Ljava/lang/Long;

    .line 64
    iget-object v0, p1, LX/16t;->A03:Ljava/lang/Long;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    iget-object v1, p0, LX/16t;->A02:Ljava/lang/Integer;

    .line 74
    iget-object v0, p1, LX/16t;->A02:Ljava/lang/Integer;

    .line 76
    if-ne v1, v0, :cond_58

    .line 78
    iget-object v1, p0, LX/16t;->A06:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/16t;->A06:Ljava/lang/String;

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
    .registers 6

    .line 0
    iget-object v0, p0, LX/16t;->A04:Ljava/lang/String;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_6e

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/16t;->A00:LX/0Dh;

    .line 10
    if-nez v0, :cond_69

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 18
    if-nez v0, :cond_64

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/16t;->A05:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    iget-boolean v1, p0, LX/16t;->A07:Z

    .line 35
    const/16 v0, 0x4d5

    .line 37
    if-eqz v1, :cond_29

    .line 39
    const/16 v0, 0x4cf

    .line 41
    :cond_29
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    iget-boolean v1, p0, LX/16t;->A08:Z

    .line 46
    const/16 v0, 0x4d5

    .line 48
    if-eqz v1, :cond_34

    .line 50
    const/16 v0, 0x4cf

    .line 52
    :cond_34
    add-int/2addr v2, v0

    .line 53
    mul-int/lit8 v1, v2, 0x1f

    .line 55
    iget-object v0, p0, LX/16t;->A03:Ljava/lang/Long;

    .line 57
    if-nez v0, :cond_5f

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3c
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v3, v1, 0x1f

    .line 63
    iget-object v2, p0, LX/16t;->A02:Ljava/lang/Integer;

    .line 65
    if-nez v2, :cond_51

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_44
    add-int/2addr v3, v1

    .line 69
    mul-int/lit8 v1, v3, 0x1f

    .line 71
    iget-object v0, p0, LX/16t;->A06:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v4

    .line 79
    :cond_4f
    add-int/2addr v1, v4

    .line 80
    return v1

    .line 81
    :cond_51
    invoke-static {v2}, LX/4Q9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    goto :goto_44

    .line 95
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v0

    .line 99
    goto :goto_3c

    .line 100
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v0

    .line 104
    goto :goto_15

    .line 105
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v0

    .line 109
    goto :goto_d

    .line 110
    :cond_6e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 113
    move-result v0

    .line 114
    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v10, p0, LX/16t;->A04:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/16t;->A00:LX/0Dh;

    .line 4
    iget-object v8, p0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 6
    iget-object v7, p0, LX/16t;->A05:Ljava/lang/String;

    .line 8
    iget-boolean v6, p0, LX/16t;->A07:Z

    .line 10
    iget-boolean v5, p0, LX/16t;->A08:Z

    .line 12
    iget-object v4, p0, LX/16t;->A03:Ljava/lang/Long;

    .line 14
    iget-object v3, p0, LX/16t;->A02:Ljava/lang/Integer;

    .line 16
    iget-object v2, p0, LX/16t;->A06:Ljava/lang/String;

    .line 18
    const-string v0, "AccountSwitchingModel(dirId="

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", lid="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", jid="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", name="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isExternalMediaLocationUserScoped="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isLoggedOut="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", loggedOutTimestampMs="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", logoutReason="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    if-eqz v3, :cond_6c

    .line 83
    invoke-static {v3}, LX/4Q9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :goto_57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", username="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ")"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const-string v0, "null"

    .line 110
    goto :goto_57
.end method
