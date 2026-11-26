.class public final LX/JV6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/1dJ;

.field public final A03:LX/HCj;

.field public final A04:LX/HZO;

.field public final A05:LX/Hds;

.field public final A06:LX/HDS;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/HCj;LX/HZO;LX/Hds;LX/HDS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JV6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p8, p0, LX/JV6;->A09:Ljava/lang/String;

    .line 7
    iput-object p9, p0, LX/JV6;->A0C:Ljava/lang/String;

    .line 9
    iput-object p10, p0, LX/JV6;->A0B:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/JV6;->A05:LX/Hds;

    .line 13
    iput-object p2, p0, LX/JV6;->A02:LX/1dJ;

    .line 15
    iput-wide p14, p0, LX/JV6;->A00:J

    .line 17
    iput-object p7, p0, LX/JV6;->A07:Ljava/lang/Integer;

    .line 19
    iput-object p6, p0, LX/JV6;->A06:LX/HDS;

    .line 21
    iput-object p3, p0, LX/JV6;->A03:LX/HCj;

    .line 23
    iput-object p4, p0, LX/JV6;->A04:LX/HZO;

    .line 25
    iput-object p11, p0, LX/JV6;->A0D:Ljava/lang/String;

    .line 27
    iput-object p12, p0, LX/JV6;->A0A:Ljava/lang/String;

    .line 29
    iput-object p13, p0, LX/JV6;->A08:Ljava/lang/String;

    .line 31
    move/from16 v0, p16

    .line 33
    iput-boolean v0, p0, LX/JV6;->A0F:Z

    .line 35
    move/from16 v0, p17

    .line 37
    iput-boolean v0, p0, LX/JV6;->A0E:Z

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_9d

    .line 3
    instance-of v0, p1, LX/JV6;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_9c

    .line 8
    check-cast p1, LX/JV6;

    .line 10
    iget-object v1, p0, LX/JV6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/JV6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9c

    .line 20
    iget-object v1, p0, LX/JV6;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/JV6;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9c

    .line 30
    iget-object v1, p0, LX/JV6;->A0C:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/JV6;->A0C:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9c

    .line 40
    iget-object v1, p0, LX/JV6;->A0B:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/JV6;->A0B:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9c

    .line 50
    iget-object v1, p0, LX/JV6;->A05:LX/Hds;

    .line 52
    iget-object v0, p1, LX/JV6;->A05:LX/Hds;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9c

    .line 60
    iget-object v1, p0, LX/JV6;->A02:LX/1dJ;

    .line 62
    iget-object v0, p1, LX/JV6;->A02:LX/1dJ;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9c

    .line 70
    iget-wide v3, p0, LX/JV6;->A00:J

    .line 72
    iget-wide v1, p1, LX/JV6;->A00:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_9c

    .line 78
    iget-object v1, p0, LX/JV6;->A07:Ljava/lang/Integer;

    .line 80
    iget-object v0, p1, LX/JV6;->A07:Ljava/lang/Integer;

    .line 82
    if-ne v1, v0, :cond_9c

    .line 84
    iget-object v1, p0, LX/JV6;->A06:LX/HDS;

    .line 86
    iget-object v0, p1, LX/JV6;->A06:LX/HDS;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9c

    .line 94
    iget-object v1, p0, LX/JV6;->A03:LX/HCj;

    .line 96
    iget-object v0, p1, LX/JV6;->A03:LX/HCj;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9c

    .line 104
    iget-object v1, p0, LX/JV6;->A04:LX/HZO;

    .line 106
    iget-object v0, p1, LX/JV6;->A04:LX/HZO;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9c

    .line 114
    iget-object v1, p0, LX/JV6;->A0D:Ljava/lang/String;

    .line 116
    iget-object v0, p1, LX/JV6;->A0D:Ljava/lang/String;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9c

    .line 124
    iget-object v1, p0, LX/JV6;->A0A:Ljava/lang/String;

    .line 126
    iget-object v0, p1, LX/JV6;->A0A:Ljava/lang/String;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9c

    .line 134
    iget-object v1, p0, LX/JV6;->A08:Ljava/lang/String;

    .line 136
    iget-object v0, p1, LX/JV6;->A08:Ljava/lang/String;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9c

    .line 144
    iget-boolean v1, p0, LX/JV6;->A0F:Z

    .line 146
    iget-boolean v0, p1, LX/JV6;->A0F:Z

    .line 148
    if-ne v1, v0, :cond_9c

    .line 150
    iget-boolean v1, p0, LX/JV6;->A0E:Z

    .line 152
    iget-boolean v0, p1, LX/JV6;->A0E:Z

    .line 154
    if-eq v1, v0, :cond_9d

    .line 156
    :cond_9c
    return v5

    .line 157
    :cond_9d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JV6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JV6;->A09:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/JV6;->A0C:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/JV6;->A0B:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/JV6;->A05:LX/Hds;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/JV6;->A02:LX/1dJ;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v2, v1, 0x1f

    .line 45
    iget-wide v0, p0, LX/JV6;->A00:J

    .line 47
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 50
    move-result v2

    .line 51
    iget-object v1, p0, LX/JV6;->A07:Ljava/lang/Integer;

    .line 53
    invoke-static {v1}, LX/J60;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/JV6;->A06:LX/HDS;

    .line 63
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LX/JV6;->A03:LX/HCj;

    .line 72
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v0, p0, LX/JV6;->A04:LX/HZO;

    .line 81
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, LX/JV6;->A0D:Ljava/lang/String;

    .line 90
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget-object v0, p0, LX/JV6;->A0A:Ljava/lang/String;

    .line 99
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    iget-object v0, p0, LX/JV6;->A08:Ljava/lang/String;

    .line 108
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    iget-boolean v0, p0, LX/JV6;->A0F:Z

    .line 117
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 120
    move-result v1

    .line 121
    iget-boolean v0, p0, LX/JV6;->A0E:Z

    .line 123
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v13, v14, LX/JV6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v0, v14, LX/JV6;->A09:Ljava/lang/String;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget-object v12, v14, LX/JV6;->A0C:Ljava/lang/String;

    .line 10
    iget-object v11, v14, LX/JV6;->A0B:Ljava/lang/String;

    .line 12
    iget-object v10, v14, LX/JV6;->A05:LX/Hds;

    .line 14
    iget-object v9, v14, LX/JV6;->A02:LX/1dJ;

    .line 16
    iget-wide v3, v14, LX/JV6;->A00:J

    .line 18
    iget-object v0, v14, LX/JV6;->A07:Ljava/lang/Integer;

    .line 20
    move-object/from16 v16, v0

    .line 22
    iget-object v15, v14, LX/JV6;->A06:LX/HDS;

    .line 24
    iget-object v8, v14, LX/JV6;->A03:LX/HCj;

    .line 26
    iget-object v7, v14, LX/JV6;->A04:LX/HZO;

    .line 28
    iget-object v6, v14, LX/JV6;->A0D:Ljava/lang/String;

    .line 30
    iget-object v5, v14, LX/JV6;->A0A:Ljava/lang/String;

    .line 32
    iget-object v2, v14, LX/JV6;->A08:Ljava/lang/String;

    .line 34
    iget-boolean v1, v14, LX/JV6;->A0F:Z

    .line 36
    iget-boolean v14, v14, LX/JV6;->A0E:Z

    .line 38
    const-string v0, "CheckoutRequestObject(receiverJid="

    .line 40
    invoke-static {v13, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v13

    .line 44
    const-string v0, ", orderId="

    .line 46
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-object/from16 v0, v17

    .line 51
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", paymentLinkId="

    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", paymentConfigId="

    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", paymentMoney="

    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", messageKey="

    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", orderExpiryTsInSec="

    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", p2mProduct="

    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static/range {v16 .. v16}, LX/J60;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", shippingInfo="

    .line 108
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", coupon="

    .line 116
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", dynamicVpaInternalMetadata="

    .line 124
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", receiverPaymentAccountId="

    .line 132
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", paymentConfigFbid="

    .line 140
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", externalAppName="

    .line 148
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", singleUseSession="

    .line 156
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", isPartialPaymentLink="

    .line 164
    invoke-static {v0, v13, v14}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
