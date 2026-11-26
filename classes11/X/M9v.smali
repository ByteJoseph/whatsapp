.class public final LX/M9v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FQN;

.field public final A01:LX/HCM;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/Go5;

.field public final A04:LX/GCt;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/FQN;LX/HCM;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;LX/GCt;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/M9v;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p6, p0, LX/M9v;->A05:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LX/M9v;->A06:Ljava/util/List;

    .line 9
    iput-object p5, p0, LX/M9v;->A04:LX/GCt;

    .line 11
    iput-object p1, p0, LX/M9v;->A00:LX/FQN;

    .line 13
    iput-boolean p8, p0, LX/M9v;->A07:Z

    .line 15
    iput-boolean p9, p0, LX/M9v;->A08:Z

    .line 17
    iput-object p2, p0, LX/M9v;->A01:LX/HCM;

    .line 19
    iput-boolean p10, p0, LX/M9v;->A09:Z

    .line 21
    iput-object p4, p0, LX/M9v;->A03:LX/Go5;

    .line 23
    iput-boolean p11, p0, LX/M9v;->A0A:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_69

    .line 3
    instance-of v0, p1, LX/M9v;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_68

    .line 8
    check-cast p1, LX/M9v;

    .line 10
    iget-object v1, p0, LX/M9v;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/M9v;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_68

    .line 20
    iget-object v1, p0, LX/M9v;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/M9v;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_68

    .line 30
    iget-object v1, p0, LX/M9v;->A06:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/M9v;->A06:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_68

    .line 40
    iget-object v1, p0, LX/M9v;->A04:LX/GCt;

    .line 42
    iget-object v0, p1, LX/M9v;->A04:LX/GCt;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_68

    .line 50
    iget-object v1, p0, LX/M9v;->A00:LX/FQN;

    .line 52
    iget-object v0, p1, LX/M9v;->A00:LX/FQN;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_68

    .line 60
    iget-boolean v1, p0, LX/M9v;->A07:Z

    .line 62
    iget-boolean v0, p1, LX/M9v;->A07:Z

    .line 64
    if-ne v1, v0, :cond_68

    .line 66
    iget-boolean v1, p0, LX/M9v;->A08:Z

    .line 68
    iget-boolean v0, p1, LX/M9v;->A08:Z

    .line 70
    if-ne v1, v0, :cond_68

    .line 72
    iget-object v1, p0, LX/M9v;->A01:LX/HCM;

    .line 74
    iget-object v0, p1, LX/M9v;->A01:LX/HCM;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_68

    .line 82
    iget-boolean v1, p0, LX/M9v;->A09:Z

    .line 84
    iget-boolean v0, p1, LX/M9v;->A09:Z

    .line 86
    if-ne v1, v0, :cond_68

    .line 88
    iget-object v1, p0, LX/M9v;->A03:LX/Go5;

    .line 90
    iget-object v0, p1, LX/M9v;->A03:LX/Go5;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_68

    .line 98
    iget-boolean v1, p0, LX/M9v;->A0A:Z

    .line 100
    iget-boolean v0, p1, LX/M9v;->A0A:Z

    .line 102
    if-eq v1, v0, :cond_69

    .line 104
    :cond_68
    return v2

    .line 105
    :cond_69
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M9v;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9v;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/M9v;->A06:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/M9v;->A04:LX/GCt;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/M9v;->A00:LX/FQN;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/M9v;->A07:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/M9v;->A08:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/M9v;->A01:LX/HCM;

    .line 47
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-boolean v0, p0, LX/M9v;->A09:Z

    .line 56
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/M9v;->A03:LX/Go5;

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/M9v;->A0A:Z

    .line 68
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/M9v;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v11, p0, LX/M9v;->A05:Ljava/lang/String;

    .line 4
    iget-object v10, p0, LX/M9v;->A06:Ljava/util/List;

    .line 6
    iget-object v9, p0, LX/M9v;->A04:LX/GCt;

    .line 8
    iget-object v8, p0, LX/M9v;->A00:LX/FQN;

    .line 10
    iget-boolean v7, p0, LX/M9v;->A07:Z

    .line 12
    iget-boolean v6, p0, LX/M9v;->A08:Z

    .line 14
    iget-object v5, p0, LX/M9v;->A01:LX/HCM;

    .line 16
    iget-boolean v4, p0, LX/M9v;->A09:Z

    .line 18
    iget-object v3, p0, LX/M9v;->A03:LX/Go5;

    .line 20
    iget-boolean v2, p0, LX/M9v;->A0A:Z

    .line 22
    const-string v0, "WamoCtwaMidStageSendRequest(destinationJid="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", message="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", mentions="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", pageInfo="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", deeplinkContent="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", hasNumberFromUrl="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", hasTextFromUrl="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", selectedIcebreaker="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", isIcebreakerAutoResponseSuppressionEligible="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", wamoPromoData="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", isPnhCtwa="

    .line 102
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
