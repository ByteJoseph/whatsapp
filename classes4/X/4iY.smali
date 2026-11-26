.class public final LX/4iY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A02:LX/45V;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/45V;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4iY;->A02:LX/45V;

    .line 5
    iput-object p3, p0, LX/4iY;->A04:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/4iY;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/4iY;->A05:Ljava/util/List;

    .line 11
    iput p6, p0, LX/4iY;->A00:I

    .line 13
    iput-object p1, p0, LX/4iY;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 15
    iput-boolean p7, p0, LX/4iY;->A0C:Z

    .line 17
    iput-boolean p8, p0, LX/4iY;->A08:Z

    .line 19
    iput-boolean p9, p0, LX/4iY;->A07:Z

    .line 21
    iput-boolean p10, p0, LX/4iY;->A09:Z

    .line 23
    iput-boolean p11, p0, LX/4iY;->A0B:Z

    .line 25
    iput-boolean p12, p0, LX/4iY;->A0A:Z

    .line 27
    iput-boolean p13, p0, LX/4iY;->A0E:Z

    .line 29
    iput-boolean p14, p0, LX/4iY;->A0F:Z

    .line 31
    move/from16 v0, p15

    .line 33
    iput-boolean v0, p0, LX/4iY;->A0D:Z

    .line 35
    move/from16 v0, p16

    .line 37
    iput-boolean v0, p0, LX/4iY;->A06:Z

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7f

    .line 3
    instance-of v0, p1, LX/4iY;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7e

    .line 8
    check-cast p1, LX/4iY;

    .line 10
    iget-object v1, p0, LX/4iY;->A02:LX/45V;

    .line 12
    iget-object v0, p1, LX/4iY;->A02:LX/45V;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7e

    .line 20
    iget-object v1, p0, LX/4iY;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/4iY;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7e

    .line 30
    iget-object v1, p0, LX/4iY;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/4iY;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7e

    .line 40
    iget-object v1, p0, LX/4iY;->A05:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/4iY;->A05:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7e

    .line 50
    iget v1, p0, LX/4iY;->A00:I

    .line 52
    iget v0, p1, LX/4iY;->A00:I

    .line 54
    if-ne v1, v0, :cond_7e

    .line 56
    iget-object v1, p0, LX/4iY;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 58
    iget-object v0, p1, LX/4iY;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7e

    .line 66
    iget-boolean v1, p0, LX/4iY;->A0C:Z

    .line 68
    iget-boolean v0, p1, LX/4iY;->A0C:Z

    .line 70
    if-ne v1, v0, :cond_7e

    .line 72
    iget-boolean v1, p0, LX/4iY;->A08:Z

    .line 74
    iget-boolean v0, p1, LX/4iY;->A08:Z

    .line 76
    if-ne v1, v0, :cond_7e

    .line 78
    iget-boolean v1, p0, LX/4iY;->A07:Z

    .line 80
    iget-boolean v0, p1, LX/4iY;->A07:Z

    .line 82
    if-ne v1, v0, :cond_7e

    .line 84
    iget-boolean v1, p0, LX/4iY;->A09:Z

    .line 86
    iget-boolean v0, p1, LX/4iY;->A09:Z

    .line 88
    if-ne v1, v0, :cond_7e

    .line 90
    iget-boolean v1, p0, LX/4iY;->A0B:Z

    .line 92
    iget-boolean v0, p1, LX/4iY;->A0B:Z

    .line 94
    if-ne v1, v0, :cond_7e

    .line 96
    iget-boolean v1, p0, LX/4iY;->A0A:Z

    .line 98
    iget-boolean v0, p1, LX/4iY;->A0A:Z

    .line 100
    if-ne v1, v0, :cond_7e

    .line 102
    iget-boolean v1, p0, LX/4iY;->A0E:Z

    .line 104
    iget-boolean v0, p1, LX/4iY;->A0E:Z

    .line 106
    if-ne v1, v0, :cond_7e

    .line 108
    iget-boolean v1, p0, LX/4iY;->A0F:Z

    .line 110
    iget-boolean v0, p1, LX/4iY;->A0F:Z

    .line 112
    if-ne v1, v0, :cond_7e

    .line 114
    iget-boolean v1, p0, LX/4iY;->A0D:Z

    .line 116
    iget-boolean v0, p1, LX/4iY;->A0D:Z

    .line 118
    if-ne v1, v0, :cond_7e

    .line 120
    iget-boolean v1, p0, LX/4iY;->A06:Z

    .line 122
    iget-boolean v0, p1, LX/4iY;->A06:Z

    .line 124
    if-eq v1, v0, :cond_7f

    .line 126
    :cond_7e
    return v2

    .line 127
    :cond_7f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4iY;->A02:LX/45V;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4iY;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/4iY;->A03:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/4iY;->A05:Ljava/util/List;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget v0, p0, LX/4iY;->A00:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/4iY;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 40
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-boolean v0, p0, LX/4iY;->A0C:Z

    .line 49
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x4d5

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-boolean v0, p0, LX/4iY;->A08:Z

    .line 60
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 63
    move-result v1

    .line 64
    iget-boolean v0, p0, LX/4iY;->A07:Z

    .line 66
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 69
    move-result v1

    .line 70
    iget-boolean v0, p0, LX/4iY;->A09:Z

    .line 72
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, LX/4iY;->A0B:Z

    .line 78
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 81
    move-result v1

    .line 82
    iget-boolean v0, p0, LX/4iY;->A0A:Z

    .line 84
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 87
    move-result v1

    .line 88
    iget-boolean v0, p0, LX/4iY;->A0E:Z

    .line 90
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 93
    move-result v1

    .line 94
    iget-boolean v0, p0, LX/4iY;->A0F:Z

    .line 96
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 99
    move-result v1

    .line 100
    iget-boolean v0, p0, LX/4iY;->A0D:Z

    .line 102
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 105
    move-result v1

    .line 106
    iget-boolean v0, p0, LX/4iY;->A06:Z

    .line 108
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 111
    move-result v0

    .line 112
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/4iY;->A02:LX/45V;

    .line 4
    iget-object v0, v2, LX/4iY;->A04:Ljava/lang/String;

    .line 6
    move-object v14, v0

    .line 7
    iget-object v0, v2, LX/4iY;->A03:Ljava/lang/String;

    .line 9
    move-object/from16 v18, v0

    .line 11
    iget-object v0, v2, LX/4iY;->A05:Ljava/util/List;

    .line 13
    move-object/from16 v17, v0

    .line 15
    iget v0, v2, LX/4iY;->A00:I

    .line 17
    move/from16 v16, v0

    .line 19
    iget-object v13, v2, LX/4iY;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 21
    iget-boolean v12, v2, LX/4iY;->A0C:Z

    .line 23
    const/4 v11, 0x0

    .line 24
    iget-boolean v10, v2, LX/4iY;->A08:Z

    .line 26
    iget-boolean v9, v2, LX/4iY;->A07:Z

    .line 28
    iget-boolean v8, v2, LX/4iY;->A09:Z

    .line 30
    iget-boolean v7, v2, LX/4iY;->A0B:Z

    .line 32
    iget-boolean v6, v2, LX/4iY;->A0A:Z

    .line 34
    iget-boolean v5, v2, LX/4iY;->A0E:Z

    .line 36
    iget-boolean v4, v2, LX/4iY;->A0F:Z

    .line 38
    iget-boolean v3, v2, LX/4iY;->A0D:Z

    .line 40
    iget-boolean v2, v2, LX/4iY;->A06:Z

    .line 42
    const-string v0, "CreateGroupRequestParams(jid="

    .line 44
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v15, ", subject="

    .line 50
    move-object/from16 v0, v18

    .line 52
    invoke-static {v15, v14, v0, v1}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    const-string v0, ", participants="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-object/from16 v0, v17

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", ephemeralDuration="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move/from16 v0, v16

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", parentJid="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", isForCreatingParentGroup="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", isBreakoutGroup="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", isAnyoneCanEditGroupEnabled="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", isAnyoneCanAddEnabled="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", isAnyoneCanLinkEnabled="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", isAnyoneShareGroupHistoryEnabled="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", isAnyoneCanSendMessagesEnabled="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", isRequireMembershipApproval="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", shouldCreateGeneralChat="

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", isHiddenSubgroup="

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", anyoneCanLinkGLEEligible="

    .line 165
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
