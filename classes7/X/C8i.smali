.class public final LX/C8i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C1k;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p14, p0, LX/C8i;->A0D:Ljava/lang/String;

    .line 7
    iput-object p9, p0, LX/C8i;->A09:Ljava/lang/Long;

    .line 9
    iput-object p10, p0, LX/C8i;->A0A:Ljava/lang/Long;

    .line 11
    iput-object p3, p0, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 13
    iput-object p4, p0, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 15
    iput-object p5, p0, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 17
    iput-object p11, p0, LX/C8i;->A0B:Ljava/lang/Long;

    .line 19
    move-object/from16 v0, p15

    .line 21
    iput-object v0, p0, LX/C8i;->A0F:Ljava/lang/String;

    .line 23
    move-object/from16 v0, p16

    .line 25
    iput-object v0, p0, LX/C8i;->A0G:Ljava/lang/String;

    .line 27
    iput-object p6, p0, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 29
    iput-object p7, p0, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 31
    iput-object p1, p0, LX/C8i;->A00:LX/C1k;

    .line 33
    iput-object p12, p0, LX/C8i;->A08:Ljava/lang/Long;

    .line 35
    iput-object p13, p0, LX/C8i;->A0C:Ljava/lang/Long;

    .line 37
    iput-object p8, p0, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 39
    move-object/from16 v0, p17

    .line 41
    iput-object v0, p0, LX/C8i;->A0E:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8i;->A0D:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    iget-object v0, p0, LX/C8i;->A0F:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_1d

    .line 8
    iget-object v0, p0, LX/C8i;->A0G:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_1d

    .line 12
    iget-object v0, p0, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-object v0, p0, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 18
    if-nez v0, :cond_1d

    .line 20
    iget-object v0, p0, LX/C8i;->A00:LX/C1k;

    .line 22
    if-nez v0, :cond_1d

    .line 24
    iget-object v1, p0, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_b5

    .line 3
    instance-of v0, p1, LX/C8i;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b4

    .line 8
    check-cast p1, LX/C8i;

    .line 10
    iget-object v1, p0, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b4

    .line 20
    iget-object v1, p0, LX/C8i;->A0D:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/C8i;->A0D:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b4

    .line 30
    iget-object v1, p0, LX/C8i;->A09:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, LX/C8i;->A09:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b4

    .line 40
    iget-object v1, p0, LX/C8i;->A0A:Ljava/lang/Long;

    .line 42
    iget-object v0, p1, LX/C8i;->A0A:Ljava/lang/Long;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b4

    .line 50
    iget-object v1, p0, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p1, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b4

    .line 60
    iget-object v1, p0, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 62
    iget-object v0, p1, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b4

    .line 70
    iget-object v1, p0, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p1, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b4

    .line 80
    iget-object v1, p0, LX/C8i;->A0B:Ljava/lang/Long;

    .line 82
    iget-object v0, p1, LX/C8i;->A0B:Ljava/lang/Long;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b4

    .line 90
    iget-object v1, p0, LX/C8i;->A0F:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/C8i;->A0F:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b4

    .line 100
    iget-object v1, p0, LX/C8i;->A0G:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/C8i;->A0G:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b4

    .line 110
    iget-object v1, p0, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 112
    iget-object v0, p1, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b4

    .line 120
    iget-object v1, p0, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 122
    iget-object v0, p1, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b4

    .line 130
    iget-object v1, p0, LX/C8i;->A00:LX/C1k;

    .line 132
    iget-object v0, p1, LX/C8i;->A00:LX/C1k;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b4

    .line 140
    iget-object v1, p0, LX/C8i;->A08:Ljava/lang/Long;

    .line 142
    iget-object v0, p1, LX/C8i;->A08:Ljava/lang/Long;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b4

    .line 150
    iget-object v1, p0, LX/C8i;->A0C:Ljava/lang/Long;

    .line 152
    iget-object v0, p1, LX/C8i;->A0C:Ljava/lang/Long;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b4

    .line 160
    iget-object v1, p0, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 162
    iget-object v0, p1, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 164
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b4

    .line 170
    iget-object v1, p0, LX/C8i;->A0E:Ljava/lang/String;

    .line 172
    iget-object v0, p1, LX/C8i;->A0E:Ljava/lang/String;

    .line 174
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b5

    .line 180
    :cond_b4
    return v2

    .line 181
    :cond_b5
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C8i;->A0D:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/C8i;->A09:Ljava/lang/Long;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/C8i;->A0A:Ljava/lang/Long;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/C8i;->A0B:Ljava/lang/Long;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/C8i;->A0F:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/C8i;->A0G:Ljava/lang/String;

    .line 80
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 89
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 98
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v0, p0, LX/C8i;->A00:LX/C1k;

    .line 107
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget-object v0, p0, LX/C8i;->A08:Ljava/lang/Long;

    .line 116
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    iget-object v0, p0, LX/C8i;->A0C:Ljava/lang/Long;

    .line 125
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget-object v0, p0, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 134
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    iget-object v0, p0, LX/C8i;->A0E:Ljava/lang/String;

    .line 143
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 146
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v0, v2, LX/C8i;->A0D:Ljava/lang/String;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget-object v0, v2, LX/C8i;->A09:Ljava/lang/Long;

    .line 10
    move-object/from16 v16, v0

    .line 12
    iget-object v15, v2, LX/C8i;->A0A:Ljava/lang/Long;

    .line 14
    iget-object v14, v2, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 16
    iget-object v13, v2, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 18
    iget-object v12, v2, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 20
    iget-object v11, v2, LX/C8i;->A0B:Ljava/lang/Long;

    .line 22
    iget-object v10, v2, LX/C8i;->A0F:Ljava/lang/String;

    .line 24
    iget-object v9, v2, LX/C8i;->A0G:Ljava/lang/String;

    .line 26
    iget-object v8, v2, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 28
    iget-object v7, v2, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 30
    iget-object v6, v2, LX/C8i;->A00:LX/C1k;

    .line 32
    iget-object v5, v2, LX/C8i;->A08:Ljava/lang/Long;

    .line 34
    iget-object v4, v2, LX/C8i;->A0C:Ljava/lang/Long;

    .line 36
    iget-object v3, v2, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 38
    iget-object v2, v2, LX/C8i;->A0E:Ljava/lang/String;

    .line 40
    const-string v0, "BizIntegritySignals(userJid="

    .line 42
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ", dhash="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v0, v17

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", fbLinkedPageNumberOfLikes="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-object/from16 v0, v16

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", igLinkedPageNumberOfFollowers="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", isBanned="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", isSuspicious="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", isSuspiciousStartChat="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", joinDateMs="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", phoneCountryCode="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", trustTier="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", isMetaVerified="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", mvFrictionEligibility="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", integrityTags="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", chatRowId="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", lastSyncTs="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", hideSafetyToolsForBusiness="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", fmxBusinessHoldoutGroup="

    .line 172
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
