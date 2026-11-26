.class public final LX/H0z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0xl;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/Hds;

.field public final A05:LX/Hds;

.field public final A06:LX/Hds;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v6, ""

    .line 268435459
    const/4 v9, 0x0

    .line 268435460
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 268435462
    const-wide/16 v10, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v4, v1

    .line 268435468
    move-object v5, v1

    .line 268435469
    move-object v7, v6

    .line 268435470
    move v12, v9

    .line 268435471
    move v13, v9

    .line 268435472
    invoke-direct/range {v0 .. v13}, LX/H0z;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;LX/Hds;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;LX/Hds;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/H0z;->A06:LX/Hds;

    .line 5
    iput-object p6, p0, LX/H0z;->A07:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LX/H0z;->A08:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/H0z;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iput-object p1, p0, LX/H0z;->A02:LX/0xl;

    .line 13
    iput-boolean p12, p0, LX/H0z;->A0B:Z

    .line 15
    iput p9, p0, LX/H0z;->A00:I

    .line 17
    iput-object p4, p0, LX/H0z;->A04:LX/Hds;

    .line 19
    iput-object p5, p0, LX/H0z;->A05:LX/Hds;

    .line 21
    iput-object p8, p0, LX/H0z;->A09:Ljava/util/List;

    .line 23
    iput-wide p10, p0, LX/H0z;->A01:J

    .line 25
    iput-boolean p13, p0, LX/H0z;->A0A:Z

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_75

    .line 3
    instance-of v0, p1, LX/H0z;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_74

    .line 8
    check-cast p1, LX/H0z;

    .line 10
    iget-object v1, p0, LX/H0z;->A06:LX/Hds;

    .line 12
    iget-object v0, p1, LX/H0z;->A06:LX/Hds;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_74

    .line 20
    iget-object v1, p0, LX/H0z;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/H0z;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_74

    .line 30
    iget-object v1, p0, LX/H0z;->A08:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/H0z;->A08:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_74

    .line 40
    iget-object v1, p0, LX/H0z;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    iget-object v0, p1, LX/H0z;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_74

    .line 50
    iget-object v1, p0, LX/H0z;->A02:LX/0xl;

    .line 52
    iget-object v0, p1, LX/H0z;->A02:LX/0xl;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_74

    .line 60
    iget-boolean v1, p0, LX/H0z;->A0B:Z

    .line 62
    iget-boolean v0, p1, LX/H0z;->A0B:Z

    .line 64
    if-ne v1, v0, :cond_74

    .line 66
    iget v1, p0, LX/H0z;->A00:I

    .line 68
    iget v0, p1, LX/H0z;->A00:I

    .line 70
    if-ne v1, v0, :cond_74

    .line 72
    iget-object v1, p0, LX/H0z;->A04:LX/Hds;

    .line 74
    iget-object v0, p1, LX/H0z;->A04:LX/Hds;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_74

    .line 82
    iget-object v1, p0, LX/H0z;->A05:LX/Hds;

    .line 84
    iget-object v0, p1, LX/H0z;->A05:LX/Hds;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_74

    .line 92
    iget-object v1, p0, LX/H0z;->A09:Ljava/util/List;

    .line 94
    iget-object v0, p1, LX/H0z;->A09:Ljava/util/List;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_74

    .line 102
    iget-wide v3, p0, LX/H0z;->A01:J

    .line 104
    iget-wide v1, p1, LX/H0z;->A01:J

    .line 106
    cmp-long v0, v3, v1

    .line 108
    if-nez v0, :cond_74

    .line 110
    iget-boolean v1, p0, LX/H0z;->A0A:Z

    .line 112
    iget-boolean v0, p1, LX/H0z;->A0A:Z

    .line 114
    if-eq v1, v0, :cond_75

    .line 116
    :cond_74
    return v5

    .line 117
    :cond_75
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/H0z;->A06:LX/Hds;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/H0z;->A07:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/H0z;->A08:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/H0z;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/H0z;->A02:LX/0xl;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-boolean v0, p0, LX/H0z;->A0B:Z

    .line 40
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/H0z;->A00:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/H0z;->A04:LX/Hds;

    .line 51
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/H0z;->A05:LX/Hds;

    .line 60
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/H0z;->A09:Ljava/util/List;

    .line 69
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 72
    move-result v2

    .line 73
    iget-wide v0, p0, LX/H0z;->A01:J

    .line 75
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, LX/H0z;->A0A:Z

    .line 81
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v3, p0, LX/H0z;->A06:LX/Hds;

    .line 2
    iget-object v13, p0, LX/H0z;->A07:Ljava/lang/String;

    .line 4
    iget-object v12, p0, LX/H0z;->A08:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/H0z;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v10, p0, LX/H0z;->A02:LX/0xl;

    .line 10
    iget-boolean v9, p0, LX/H0z;->A0B:Z

    .line 12
    iget v8, p0, LX/H0z;->A00:I

    .line 14
    iget-object v7, p0, LX/H0z;->A04:LX/Hds;

    .line 16
    iget-object v6, p0, LX/H0z;->A05:LX/Hds;

    .line 18
    iget-object v5, p0, LX/H0z;->A09:Ljava/util/List;

    .line 20
    iget-wide v1, p0, LX/H0z;->A01:J

    .line 22
    iget-boolean v4, p0, LX/H0z;->A0A:Z

    .line 24
    const-string v0, "SplitExpenseDetailsUiState(totalAmount="

    .line 26
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, ", description="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", requesterName="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", requesterJid="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", requesterContact="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isRequester="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", paidCount="

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", paidAmount="

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", pendingAmount="

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", participants="

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", createdAtMs="

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", isMarkAsPaidAllowed="

    .line 112
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
