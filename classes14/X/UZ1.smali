.class public final LX/UZ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/0kS;

.field public final A02:LX/18a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9cc

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18a;

    .line 11
    iput-object v0, p0, LX/UZ1;->A02:LX/18a;

    .line 13
    const/16 v0, 0x50

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kS;

    .line 21
    iput-object v0, p0, LX/UZ1;->A01:LX/0kS;

    .line 23
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/UZ1;->A00:LX/0V0;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/C5F;LX/C5F;LX/C5F;LX/0eu;LX/0eu;LX/0eu;Ljava/lang/Integer;I)V
    .registers 14

    .line 0
    new-instance v2, LX/U0Q;

    .line 2
    invoke-direct {v2}, LX/U0Q;-><init>()V

    .line 5
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/U0Q;->A08:Ljava/lang/Integer;

    .line 11
    iget-object v1, p0, LX/UZ1;->A02:LX/18a;

    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/18a;->A06(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/U0Q;->A0G:Ljava/lang/Long;

    .line 28
    iget-object v1, p0, LX/UZ1;->A01:LX/0kS;

    .line 30
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/U0Q;->A0J:Ljava/lang/String;

    .line 40
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/U0Q;->A00:Ljava/lang/Boolean;

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p9, v0, :cond_3f

    .line 53
    if-eqz p8, :cond_39

    .line 55
    iput-object p8, v2, LX/U0Q;->A07:Ljava/lang/Integer;

    .line 57
    :cond_39
    :goto_39
    iget-object v0, p0, LX/UZ1;->A00:LX/0V0;

    .line 59
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    if-eqz p5, :cond_63

    .line 65
    iget v0, p5, LX/0eu;->expiration:I

    .line 67
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/U0Q;->A0C:Ljava/lang/Long;

    .line 73
    iget v3, p5, LX/0eu;->disappearingMessagesInitiator:I

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v3, :cond_55

    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v3, v1, :cond_112

    .line 81
    const/4 v1, 0x3

    .line 82
    if-eq v3, v0, :cond_55

    .line 84
    const/4 v1, 0x4

    .line 85
    :cond_55
    :goto_55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/U0Q;->A01:Ljava/lang/Integer;

    .line 91
    iget-wide v0, p5, LX/0eu;->ephemeralSettingTimestamp:J

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/U0Q;->A0D:Ljava/lang/Long;

    .line 99
    :cond_63
    if-eqz p6, :cond_87

    .line 101
    iget v0, p6, LX/0eu;->expiration:I

    .line 103
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/U0Q;->A0H:Ljava/lang/Long;

    .line 109
    iget v3, p6, LX/0eu;->disappearingMessagesInitiator:I

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eqz v3, :cond_79

    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v3, v1, :cond_10f

    .line 117
    const/4 v1, 0x3

    .line 118
    if-eq v3, v0, :cond_79

    .line 120
    const/4 v1, 0x4

    .line 121
    :cond_79
    :goto_79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/U0Q;->A09:Ljava/lang/Integer;

    .line 127
    iget-wide v0, p6, LX/0eu;->ephemeralSettingTimestamp:J

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/U0Q;->A0I:Ljava/lang/Long;

    .line 135
    :cond_87
    if-eqz p7, :cond_ab

    .line 137
    iget v0, p7, LX/0eu;->expiration:I

    .line 139
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/U0Q;->A0E:Ljava/lang/Long;

    .line 145
    iget v3, p7, LX/0eu;->disappearingMessagesInitiator:I

    .line 147
    const/4 v1, 0x1

    .line 148
    if-eqz v3, :cond_9d

    .line 150
    const/4 v0, 0x2

    .line 151
    if-eq v3, v1, :cond_10d

    .line 153
    const/4 v1, 0x3

    .line 154
    if-eq v3, v0, :cond_9d

    .line 156
    const/4 v1, 0x4

    .line 157
    :cond_9d
    :goto_9d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/U0Q;->A04:Ljava/lang/Integer;

    .line 163
    iget-wide v0, p7, LX/0eu;->ephemeralSettingTimestamp:J

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/U0Q;->A0F:Ljava/lang/Long;

    .line 171
    :cond_ab
    if-eqz p2, :cond_cb

    .line 173
    iget v0, p2, LX/C5F;->A01:I

    .line 175
    invoke-static {v0}, LX/CHi;->A02(I)I

    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/U0Q;->A03:Ljava/lang/Integer;

    .line 185
    iget-object v0, p2, LX/C5F;->A02:Ljava/lang/Boolean;

    .line 187
    if-eqz v0, :cond_cb

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/U0Q;->A02:Ljava/lang/Integer;

    .line 203
    :cond_cb
    if-eqz p3, :cond_eb

    .line 205
    iget v0, p3, LX/C5F;->A01:I

    .line 207
    invoke-static {v0}, LX/CHi;->A02(I)I

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, LX/U0Q;->A0B:Ljava/lang/Integer;

    .line 217
    iget-object v0, p3, LX/C5F;->A02:Ljava/lang/Boolean;

    .line 219
    if-eqz v0, :cond_eb

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v2, LX/U0Q;->A0A:Ljava/lang/Integer;

    .line 235
    :cond_eb
    if-eqz p4, :cond_39

    .line 237
    iget v0, p4, LX/C5F;->A01:I

    .line 239
    invoke-static {v0}, LX/CHi;->A02(I)I

    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v2, LX/U0Q;->A06:Ljava/lang/Integer;

    .line 249
    iget-object v0, p4, LX/C5F;->A02:Ljava/lang/Boolean;

    .line 251
    if-eqz v0, :cond_39

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, LX/U0Q;->A05:Ljava/lang/Integer;

    .line 267
    goto/16 :goto_39

    .line 269
    :cond_10d
    const/4 v1, 0x2

    .line 270
    goto :goto_9d

    .line 271
    :cond_10f
    const/4 v1, 0x2

    .line 272
    goto/16 :goto_79

    .line 274
    :cond_112
    const/4 v1, 0x2

    .line 275
    goto/16 :goto_55
.end method

.method public final A01(LX/0DP;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/U0H;

    .line 3
    invoke-direct {v2}, LX/U0H;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/U0H;->A08:Ljava/lang/Integer;

    .line 12
    iget-object v1, p0, LX/UZ1;->A01:LX/0kS;

    .line 14
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/U0H;->A0D:Ljava/lang/String;

    .line 24
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/U0H;->A00:Ljava/lang/Boolean;

    .line 34
    if-eqz p2, :cond_26

    .line 36
    iput-object p2, v2, LX/U0H;->A07:Ljava/lang/Integer;

    .line 38
    :cond_26
    iget-object v0, p0, LX/UZ1;->A00:LX/0V0;

    .line 40
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 43
    return-void
.end method

.method public final A02(LX/0DP;Ljava/lang/Integer;)V
    .registers 13

    .line 0
    const/4 v9, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v8, p2

    .line 5
    move-object v3, v2

    .line 6
    move-object v4, v2

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v2

    .line 9
    move-object v7, v2

    .line 10
    invoke-virtual/range {v0 .. v9}, LX/UZ1;->A00(LX/0DP;LX/C5F;LX/C5F;LX/C5F;LX/0eu;LX/0eu;LX/0eu;Ljava/lang/Integer;I)V

    .line 13
    return-void
.end method
