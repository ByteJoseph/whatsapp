.class public final LX/HVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4T;
.implements LX/2AJ;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HVN;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CjK(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public bridge synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "username"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v16

    .line 13
    const-string v0, "peer_recipient_username"

    .line 15
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v18

    .line 19
    invoke-static {v2}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_126

    .line 26
    const-string v0, "sender_country_code"

    .line 28
    invoke-virtual {v5, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v20

    .line 32
    :goto_20
    const-string v0, "addressing_mode"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    move-object/from16 v0, p1

    .line 40
    if-eqz p1, :cond_11c

    .line 42
    iget-object v1, v0, LX/GqU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_11c

    .line 50
    :cond_32
    const-string v0, "lid"

    .line 52
    :goto_34
    if-eqz v5, :cond_119

    .line 54
    const-string v3, "sender_account_kind"

    .line 56
    invoke-virtual {v5, v3, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    :goto_3c
    const-string v3, "guest"

    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_10d

    .line 68
    move-object v13, v7

    .line 69
    :goto_45
    const-class v3, LX/0Dh;

    .line 71
    const-string v5, "sender_lid"

    .line 73
    invoke-virtual {v2, v3, v5}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LX/0Dh;

    .line 79
    const-class v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 81
    const-string v5, "participant"

    .line 83
    invoke-virtual {v2, v6, v5}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 86
    move-result-object v8

    .line 87
    const-class v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 89
    const-string v6, "participant_pn"

    .line 91
    invoke-virtual {v2, v5, v6}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 97
    const-string v6, "participant_lid"

    .line 99
    invoke-virtual {v2, v3, v6}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, LX/0Dh;

    .line 105
    const-string v6, "participant_username"

    .line 107
    invoke-virtual {v2, v6, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v17

    .line 111
    const-string v6, "peer_recipient_pn"

    .line 113
    invoke-virtual {v2, v5, v6}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 119
    const-string v5, "peer_recipient_lid"

    .line 121
    invoke-virtual {v2, v3, v5}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 124
    move-result-object v11

    .line 125
    check-cast v11, LX/0Dh;

    .line 127
    const-string v5, "recipient_latest_lid"

    .line 129
    invoke-virtual {v2, v3, v5}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 132
    move-result-object v12

    .line 133
    check-cast v12, LX/0Dh;

    .line 135
    const-string v3, "category"

    .line 137
    invoke-virtual {v2, v3, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    const-string v3, "recipient"

    .line 143
    invoke-virtual {v2, v3, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_d8

    .line 153
    invoke-static {v1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_d8

    .line 159
    if-eqz v1, :cond_b0

    .line 161
    move-object/from16 v2, p0

    .line 163
    iget-object v2, v2, LX/HVN;->A00:LX/05b;

    .line 165
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2, v1}, LX/09I;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 172
    move-result v2

    .line 173
    const/4 v3, 0x1

    .line 174
    if-nez v2, :cond_b1

    .line 176
    :cond_b0
    const/4 v3, 0x0

    .line 177
    :cond_b1
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_f3

    .line 183
    invoke-static {v1}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_f3

    .line 189
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_cf

    .line 195
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_cf

    .line 201
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d8

    .line 207
    :cond_cf
    if-nez v14, :cond_d8

    .line 209
    if-nez v17, :cond_d8

    .line 211
    const-string v1, "LidMessageStanzaParser/parseIncomingMessageStanza: missing participant_pn / participant_username"

    .line 213
    :goto_d5
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 216
    :cond_d8
    if-nez v16, :cond_12a

    .line 218
    if-nez v18, :cond_12a

    .line 220
    if-nez v20, :cond_12a

    .line 222
    if-nez v4, :cond_12a

    .line 224
    if-nez v13, :cond_12a

    .line 226
    if-nez v10, :cond_12a

    .line 228
    if-nez v14, :cond_12a

    .line 230
    if-nez v9, :cond_12a

    .line 232
    if-nez v17, :cond_12a

    .line 234
    if-nez v15, :cond_12a

    .line 236
    if-nez v11, :cond_12a

    .line 238
    if-nez v12, :cond_12a

    .line 240
    if-nez v8, :cond_12a

    .line 242
    return-object v7

    .line 243
    :cond_f3
    if-nez v3, :cond_fc

    .line 245
    if-nez v13, :cond_d8

    .line 247
    if-nez v16, :cond_12a

    .line 249
    const-string v1, "LidMessageStanzaParser/parseIncomingMessageStanza: missing sender_pn / sender_username"

    .line 251
    goto :goto_d5

    .line 252
    :cond_fc
    const-string v1, "peer"

    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_d8

    .line 260
    if-eqz v6, :cond_d8

    .line 262
    if-nez v15, :cond_d8

    .line 264
    if-nez v18, :cond_d8

    .line 266
    const-string v1, "LidMessageStanzaParser/parseIncomingMessageStanza: missing peer_recipient_pn / peer_recipient_username"

    .line 268
    goto :goto_d5

    .line 269
    :cond_10d
    const-class v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 271
    const-string v3, "sender_pn"

    .line 273
    invoke-virtual {v2, v5, v3}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 279
    goto/16 :goto_45

    .line 281
    :cond_119
    move-object v5, v7

    .line 282
    goto/16 :goto_3c

    .line 284
    :cond_11c
    const-string v0, "pn"

    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_32

    .line 292
    goto/16 :goto_34

    .line 294
    :cond_126
    move-object/from16 v20, v1

    .line 296
    goto/16 :goto_20

    .line 298
    :cond_12a
    new-instance v7, LX/HVt;

    .line 300
    move-object/from16 v19, v0

    .line 302
    invoke-direct/range {v7 .. v20}, LX/HVt;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0Dh;LX/0Dh;LX/0Dh;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    return-object v7
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CjY(LX/0WX;LX/GiG;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/HVN;->CjP(LX/GqU;LX/0WX;)LX/HzJ;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HVt;

    .line 10
    iput-object v0, p2, LX/GiG;->A05:LX/HVt;

    .line 12
    return-void
.end method

.method public synthetic CjZ(LX/0WX;LX/GiG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
