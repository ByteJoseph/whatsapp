.class public final LX/4iT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1fE;

.field public final A01:LX/1br;

.field public final A02:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

.field public final A03:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

.field public final A04:LX/4fN;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/1fE;LX/1br;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p11, p0, LX/4iT;->A0B:Z

    .line 5
    iput-object p7, p0, LX/4iT;->A06:Ljava/lang/String;

    .line 7
    iput-object p8, p0, LX/4iT;->A07:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/4iT;->A03:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 11
    iput-object p5, p0, LX/4iT;->A04:LX/4fN;

    .line 13
    iput-object p9, p0, LX/4iT;->A08:Ljava/util/List;

    .line 15
    iput-boolean p12, p0, LX/4iT;->A0A:Z

    .line 17
    iput-object p10, p0, LX/4iT;->A09:Ljava/util/List;

    .line 19
    iput-object p1, p0, LX/4iT;->A00:LX/1fE;

    .line 21
    iput-object p2, p0, LX/4iT;->A01:LX/1br;

    .line 23
    iput-object p4, p0, LX/4iT;->A02:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 25
    iput-object p6, p0, LX/4iT;->A05:Ljava/lang/Integer;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7b

    .line 3
    instance-of v0, p1, LX/4iT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7a

    .line 8
    check-cast p1, LX/4iT;

    .line 10
    iget-boolean v1, p0, LX/4iT;->A0B:Z

    .line 12
    iget-boolean v0, p1, LX/4iT;->A0B:Z

    .line 14
    if-ne v1, v0, :cond_7a

    .line 16
    iget-object v1, p0, LX/4iT;->A06:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/4iT;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7a

    .line 26
    iget-object v1, p0, LX/4iT;->A07:Ljava/util/List;

    .line 28
    iget-object v0, p1, LX/4iT;->A07:Ljava/util/List;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7a

    .line 36
    iget-object v1, p0, LX/4iT;->A03:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 38
    iget-object v0, p1, LX/4iT;->A03:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7a

    .line 46
    iget-object v1, p0, LX/4iT;->A04:LX/4fN;

    .line 48
    iget-object v0, p1, LX/4iT;->A04:LX/4fN;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7a

    .line 56
    iget-object v1, p0, LX/4iT;->A08:Ljava/util/List;

    .line 58
    iget-object v0, p1, LX/4iT;->A08:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7a

    .line 66
    iget-boolean v1, p0, LX/4iT;->A0A:Z

    .line 68
    iget-boolean v0, p1, LX/4iT;->A0A:Z

    .line 70
    if-ne v1, v0, :cond_7a

    .line 72
    iget-object v1, p0, LX/4iT;->A09:Ljava/util/List;

    .line 74
    iget-object v0, p1, LX/4iT;->A09:Ljava/util/List;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7a

    .line 82
    iget-object v1, p0, LX/4iT;->A00:LX/1fE;

    .line 84
    iget-object v0, p1, LX/4iT;->A00:LX/1fE;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7a

    .line 92
    iget-object v1, p0, LX/4iT;->A01:LX/1br;

    .line 94
    iget-object v0, p1, LX/4iT;->A01:LX/1br;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7a

    .line 102
    iget-object v1, p0, LX/4iT;->A02:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 104
    iget-object v0, p1, LX/4iT;->A02:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    iget-object v1, p0, LX/4iT;->A05:Ljava/lang/Integer;

    .line 114
    iget-object v0, p1, LX/4iT;->A05:Ljava/lang/Integer;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7b

    .line 122
    :cond_7a
    return v2

    .line 123
    :cond_7b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/4iT;->A0B:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4iT;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/4iT;->A07:Ljava/util/List;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/4iT;->A03:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/4iT;->A04:LX/4fN;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/4iT;->A08:Ljava/util/List;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/4iT;->A0A:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/4iT;->A09:Ljava/util/List;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/4iT;->A00:LX/1fE;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/4iT;->A01:LX/1br;

    .line 71
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/4iT;->A02:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 80
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, LX/4iT;->A05:Ljava/lang/Integer;

    .line 89
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-boolean v1, p0, LX/4iT;->A0B:Z

    .line 2
    iget-object v12, p0, LX/4iT;->A06:Ljava/lang/String;

    .line 4
    iget-object v11, p0, LX/4iT;->A07:Ljava/util/List;

    .line 6
    iget-object v10, p0, LX/4iT;->A03:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 8
    iget-object v9, p0, LX/4iT;->A04:LX/4fN;

    .line 10
    iget-object v8, p0, LX/4iT;->A08:Ljava/util/List;

    .line 12
    iget-boolean v7, p0, LX/4iT;->A0A:Z

    .line 14
    iget-object v6, p0, LX/4iT;->A09:Ljava/util/List;

    .line 16
    iget-object v5, p0, LX/4iT;->A00:LX/1fE;

    .line 18
    iget-object v4, p0, LX/4iT;->A01:LX/1br;

    .line 20
    iget-object v3, p0, LX/4iT;->A02:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 22
    iget-object v2, p0, LX/4iT;->A05:Ljava/lang/Integer;

    .line 24
    const-string v0, "ForwardData(includeCaptions="

    .line 26
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", appendedMessage="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", appendedMessageMentions="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", statusData="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", statusAudienceControlAction="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", filteredJids="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", forwardedFromNewsletterToStatus="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", myStatusMessagesAfterChatStickers="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", preResolvedThreadInfo="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", newsletterStatusJid="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", newsletterStatusData="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", chatsFolderType="

    .line 112
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
