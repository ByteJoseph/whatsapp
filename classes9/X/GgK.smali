.class public final LX/GgK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2028e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GgK;->A03:LX/05b;

    .line 12
    const v0, 0x20292

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GgK;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GgK;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GgK;->A00:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/HVu;)V
    .registers 13

    .line 0
    iget-object v4, p2, LX/HVu;->A0P:Ljava/lang/String;

    .line 2
    if-eqz v4, :cond_55

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_55

    .line 10
    iget-object v3, p2, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v7, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-boolean v9, v7, LX/1dJ;->A02:Z

    .line 16
    if-eqz v9, :cond_f4

    .line 18
    if-eqz v3, :cond_55

    .line 20
    iget-object v0, p0, LX/GgK;->A01:LX/05b;

    .line 22
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_55

    .line 28
    :goto_1c
    iget-object v0, p0, LX/GgK;->A03:LX/05b;

    .line 30
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/H1D;

    .line 38
    invoke-virtual {v0, v4}, LX/H1D;->A01(Ljava/lang/String;)LX/GqB;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_55

    .line 44
    iget-object v8, v2, LX/GqB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    if-eqz v8, :cond_55

    .line 48
    iget-object v0, p0, LX/GgK;->A00:LX/05b;

    .line 50
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Yv;

    .line 58
    invoke-virtual {v0, v3, v8}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_50

    .line 64
    iget-object v1, p2, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    if-eqz v1, :cond_56

    .line 68
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0Yv;

    .line 74
    invoke-virtual {v0, v1, v8}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v0

    .line 78
    :goto_4e
    if-nez v0, :cond_6c

    .line 80
    :cond_50
    const-string v0, "SplitPaymentSettlementHandler/markPayerAsPaid payee is not the requester"

    .line 82
    :goto_52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    if-eqz v9, :cond_ec

    .line 88
    iget-object v1, v7, LX/1dJ;->A00:LX/0DP;

    .line 90
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6c

    .line 96
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0Yv;

    .line 102
    invoke-virtual {v0, v1, v8}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_50

    .line 108
    :cond_6c
    iget-object v1, v7, LX/1dJ;->A00:LX/0DP;

    .line 110
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_87

    .line 116
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/H1D;

    .line 122
    invoke-virtual {v0, v4}, LX/H1D;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_87

    .line 132
    const-string v0, "SplitPaymentSettlementHandler/markPayerAsPaid chat does not own the split"

    .line 134
    goto :goto_52

    .line 135
    :cond_87
    iget-object v0, v2, LX/GqB;->A05:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :cond_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    const/4 v7, 0x0

    .line 146
    if-eqz v0, :cond_a9

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    move-object v0, v7

    .line 153
    check-cast v0, LX/Gov;

    .line 155
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0Yv;

    .line 161
    iget-object v0, v0, LX/Gov;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 163
    invoke-virtual {v1, v0, v3}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8d

    .line 169
    :cond_a9
    check-cast v7, LX/Gov;

    .line 171
    if-eqz v7, :cond_55

    .line 173
    iget-object v0, p2, LX/HVu;->A0C:LX/110;

    .line 175
    if-eqz v0, :cond_e8

    .line 177
    iget-object v5, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 179
    iget-object v2, p2, LX/HVu;->A0I:Ljava/lang/String;

    .line 181
    iget-object v1, v7, LX/Gov;->A02:LX/Hds;

    .line 183
    iget-object v0, v1, LX/Hds;->A01:LX/10u;

    .line 185
    check-cast v0, LX/10x;

    .line 187
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 189
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e8

    .line 195
    iget-object v0, v1, LX/Hds;->A02:LX/110;

    .line 197
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 199
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 202
    move-result v0

    .line 203
    if-ltz v0, :cond_e8

    .line 205
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/H1D;

    .line 211
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 217
    invoke-virtual {v2, v4, v1, v0}, LX/H1D;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, LX/GgK;->A02:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/Ggt;

    .line 228
    invoke-virtual {v0, v4, v3}, LX/Ggt;->A00(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 231
    return-void

    .line 232
    :cond_e8
    const-string v0, "SplitPaymentSettlementHandler/markPayerAsPaid amount does not cover the share"

    .line 234
    goto/16 :goto_52

    .line 236
    :cond_ec
    iget-object v0, p0, LX/GgK;->A01:LX/05b;

    .line 238
    invoke-static {v0, v8}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 241
    move-result v0

    .line 242
    goto/16 :goto_4e

    .line 244
    :cond_f4
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_55

    .line 250
    if-eqz v3, :cond_10c

    .line 252
    iget-object v0, p0, LX/GgK;->A00:LX/05b;

    .line 254
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v3, v1}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_10c

    .line 264
    const-string v0, "SplitPaymentSettlementHandler/resolvePayer sender does not match the author"

    .line 266
    goto/16 :goto_52

    .line 268
    :cond_10c
    move-object v3, v1

    .line 269
    goto/16 :goto_1c
.end method
