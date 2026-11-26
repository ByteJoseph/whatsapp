.class public LX/5BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/5BV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5BV;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5BV;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, LX/5BV;->A03:Z

    .line 11
    iput-boolean p6, p0, LX/5BV;->A04:Z

    .line 13
    iput-object p3, p0, LX/5BV;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/5BV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_118

    .line 5
    iget-boolean v2, p0, LX/5BV;->A03:Z

    .line 7
    iget-object v1, p0, LX/5BV;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/4hd;

    .line 11
    iget-boolean v0, p0, LX/5BV;->A04:Z

    .line 13
    iget-object v5, p0, LX/5BV;->A01:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/3kZ;

    .line 17
    iget-object v3, p0, LX/5BV;->A02:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/0DP;

    .line 21
    if-eqz v2, :cond_27

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/4hd;->A01:Z

    .line 26
    :cond_1a
    :goto_1a
    iget-object v4, v5, LX/3kZ;->A0J:LX/0KG;

    .line 28
    const/16 v1, 0x28

    .line 30
    new-instance v0, LX/5CQ;

    .line 32
    invoke-direct {v0, v5, v3, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    :goto_23
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    :cond_27
    if-eqz v0, :cond_1a

    .line 41
    iget-object v0, v1, LX/4hd;->A00:LX/0xl;

    .line 43
    invoke-virtual {v0}, LX/0xl;->A0K()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1a

    .line 49
    iget-object v2, v1, LX/4hd;->A00:LX/0xl;

    .line 51
    iget-object v0, v5, LX/3kZ;->A08:LX/05b;

    .line 53
    invoke-static {v0, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/45S;

    .line 59
    invoke-direct {v0, v1}, LX/45S;-><init>(LX/0xl;)V

    .line 62
    if-eqz v2, :cond_1a

    .line 64
    invoke-virtual {v0, v2}, LX/C0c;->A00(LX/0xl;)Z

    .line 67
    goto :goto_1a

    .line 68
    :pswitch_44  #0x1
    iget-object v11, p0, LX/5BV;->A00:Ljava/lang/Object;

    .line 70
    check-cast v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 72
    iget-object v12, p0, LX/5BV;->A01:Ljava/lang/Object;

    .line 74
    check-cast v12, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 76
    iget-boolean v4, p0, LX/5BV;->A03:Z

    .line 78
    iget-boolean v14, p0, LX/5BV;->A04:Z

    .line 80
    iget-object v8, p0, LX/5BV;->A02:Ljava/lang/Object;

    .line 82
    check-cast v8, Ljava/lang/Integer;

    .line 84
    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1E:LX/05b;

    .line 86
    invoke-static {v0, v12}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_b3

    .line 92
    const-string v0, "CallsHistoryFragment/startOutgoingGroupCallFromHScroll No contact found for "

    .line 94
    invoke-static {v12, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_81

    .line 99
    :pswitch_63  #0x0
    iget-object v5, p0, LX/5BV;->A00:Ljava/lang/Object;

    .line 101
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 103
    iget-object v1, p0, LX/5BV;->A01:Ljava/lang/Object;

    .line 105
    check-cast v1, LX/0DP;

    .line 107
    iget-boolean v4, p0, LX/5BV;->A03:Z

    .line 109
    iget-boolean v3, p0, LX/5BV;->A04:Z

    .line 111
    iget-object v9, p0, LX/5BV;->A02:Ljava/lang/Object;

    .line 113
    check-cast v9, Ljava/lang/Integer;

    .line 115
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1E:LX/05b;

    .line 117
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_89

    .line 123
    const-string v0, "CallsHistoryFragment/startOutgoingOneOnOneCallFromHScroll No contact found for "

    .line 125
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    :cond_89
    const/4 v1, 0x1

    .line 138
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 141
    move-result-object v6

    .line 142
    if-eqz v4, :cond_ad

    .line 144
    const/16 v0, 0x40

    .line 146
    :goto_92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v7

    .line 150
    const/4 v11, 0x2

    .line 151
    if-eqz v3, :cond_9a

    .line 153
    const/4 v11, 0x3

    .line 154
    :cond_9a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v8

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-virtual/range {v6 .. v11}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 162
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0KG;

    .line 165
    move-result-object v4

    .line 166
    new-instance v0, LX/5BF;

    .line 168
    invoke-direct {v0, v2, v5, v1, v3}, LX/5BF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 171
    goto/16 :goto_23

    .line 173
    :cond_ad
    invoke-virtual {v6, v1}, LX/EPj;->A03(Z)V

    .line 176
    const/16 v0, 0x14

    .line 178
    goto :goto_92

    .line 179
    :cond_b3
    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 182
    move-result-object v5

    .line 183
    const/16 v0, 0x40

    .line 185
    if-nez v4, :cond_c1

    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v5, v0}, LX/EPj;->A03(Z)V

    .line 191
    const/16 v0, 0x14

    .line 193
    :cond_c1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v6

    .line 197
    const/4 v0, 0x3

    .line 198
    if-nez v4, :cond_112

    .line 200
    const/16 v10, 0xd

    .line 202
    :cond_ca
    :goto_ca
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v7

    .line 206
    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1M:LX/05b;

    .line 208
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 210
    invoke-static {v3}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v1, v12}, LX/CE4;->A00(LX/08a;LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 221
    move-result-object v9

    .line 222
    invoke-virtual/range {v5 .. v10}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 225
    if-eqz v4, :cond_102

    .line 227
    invoke-static {v3}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1R:LX/05b;

    .line 233
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v2, v0}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 240
    move-result-object v10

    .line 241
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 244
    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0KG;

    .line 247
    move-result-object v0

    .line 248
    const/4 v13, 0x0

    .line 249
    new-instance v9, LX/5BN;

    .line 251
    invoke-direct/range {v9 .. v14}, LX/5BN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 254
    :goto_fe
    invoke-virtual {v0, v9}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 257
    return-void

    .line 258
    :cond_102
    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0KG;

    .line 261
    move-result-object v0

    .line 262
    const/4 v7, 0x3

    .line 263
    new-instance v9, LX/T3s;

    .line 265
    move-object v3, v9

    .line 266
    move-object v4, v11

    .line 267
    move-object v5, v2

    .line 268
    move-object v6, v12

    .line 269
    move v8, v14

    .line 270
    invoke-direct/range {v3 .. v8}, LX/T3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 273
    goto :goto_fe

    .line 274
    :cond_112
    const/4 v10, 0x2

    .line 275
    if-eqz v14, :cond_ca

    .line 277
    const/4 v10, 0x3

    .line 278
    goto :goto_ca

    .line 279
    nop

    .line 280
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_44  #00000001
    .end packed-switch
.end method
