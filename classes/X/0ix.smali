.class public LX/0ix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08a;

.field public final A02:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/0ix;->A01:LX/08a;

    .line 13
    const/16 v0, 0x414

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GG;

    .line 21
    iput-object v0, p0, LX/0ix;->A02:LX/0GG;

    .line 23
    const/16 v0, 0xf6

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0ix;->A00:LX/00x;

    .line 31
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)Z
    .registers 8

    .line 0
    :try_start_0
    instance-of v0, p1, LX/1f3;

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_ef

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/1f3;

    .line 9
    iget-object v0, v4, LX/1f3;->A04:LX/CFi;

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object v3, p0, LX/0ix;->A02:LX/0GG;

    .line 15
    iget-object v1, v0, LX/CFi;->A02:LX/0DP;

    .line 17
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 19
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_1e

    .line 29
    return v5

    .line 30
    :cond_1e
    iget v1, v4, LX/1ar;->A00:I

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v1, v0, :cond_28

    .line 35
    iget v0, v4, LX/1f3;->A00:I

    .line 37
    if-eq v0, v2, :cond_ee

    .line 39
    return v5

    .line 40
    :cond_28
    const/16 v0, 0xc

    .line 42
    if-ne v1, v0, :cond_31

    .line 44
    iget v0, v4, LX/1f3;->A00:I

    .line 46
    if-eq v0, v2, :cond_ee

    .line 48
    return v5

    .line 49
    :cond_31
    const/16 v0, 0x7f

    .line 51
    if-ne v1, v0, :cond_3a

    .line 53
    iget v0, v4, LX/1f3;->A00:I

    .line 55
    if-eq v0, v2, :cond_ee

    .line 57
    return v5

    .line 58
    :cond_3a
    const/16 v0, 0x5a

    .line 60
    if-ne v1, v0, :cond_43

    .line 62
    iget v0, v4, LX/1f3;->A00:I

    .line 64
    if-eq v0, v2, :cond_ee

    .line 66
    return v5

    .line 67
    :cond_43
    const/16 v0, 0x6a

    .line 69
    if-ne v1, v0, :cond_4c

    .line 71
    iget v0, v4, LX/1f3;->A00:I

    .line 73
    if-eq v0, v2, :cond_ee

    .line 75
    return v5

    .line 76
    :cond_4c
    const/16 v0, 0x7c

    .line 78
    if-ne v1, v0, :cond_55

    .line 80
    iget v0, v4, LX/1f3;->A00:I

    .line 82
    if-eq v0, v2, :cond_ee

    .line 84
    return v5

    .line 85
    :cond_55
    const/16 v0, 0x90

    .line 87
    if-ne v1, v0, :cond_5e

    .line 89
    iget v0, v4, LX/1f3;->A00:I

    .line 91
    if-eq v0, v2, :cond_ee

    .line 93
    return v5

    .line 94
    :cond_5e
    const/16 v0, 0x34

    .line 96
    if-ne v1, v0, :cond_9d

    .line 98
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 100
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 102
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_11e

    .line 108
    iget v0, v4, LX/1f3;->A00:I

    .line 110
    if-eq v0, v2, :cond_11e

    .line 112
    iget-object v0, v4, LX/1f3;->A02:Ljava/util/List;

    .line 114
    if-eqz v0, :cond_11e

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_11e

    .line 122
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_11e

    .line 128
    iget-object v0, p0, LX/0ix;->A00:LX/00x;

    .line 130
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/09I;

    .line 136
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_11e

    .line 146
    iget-object v1, p0, LX/0ix;->A01:LX/08a;

    .line 148
    sget-object v0, LX/2pK;->A00:LX/00g;

    .line 150
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_ee

    .line 156
    return v5

    .line 157
    :cond_9d
    const/16 v0, 0x8f

    .line 159
    if-ne v1, v0, :cond_af

    .line 161
    check-cast v4, LX/BSQ;

    .line 163
    iget-object v1, v4, LX/BSQ;->A01:Ljava/lang/String;

    .line 165
    const-string/jumbo v0, "sub_group_suggestion_approved"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_ee

    .line 174
    return v5

    .line 175
    :cond_af
    const/16 v0, 0x95

    .line 177
    if-ne v1, v0, :cond_ce

    .line 179
    iget v0, v4, LX/1f3;->A00:I

    .line 181
    if-ne v0, v2, :cond_11e

    .line 183
    invoke-virtual {v4}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_ee

    .line 189
    const-string v0, "invite"

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_11e

    .line 197
    const-string v0, "linked_group_join"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_11e

    .line 205
    return v2

    .line 206
    :cond_ce
    const/16 v0, 0x91

    .line 208
    if-ne v1, v0, :cond_e6

    .line 210
    iget-object v3, p0, LX/0ix;->A02:LX/0GG;

    .line 212
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 214
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 216
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 218
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x3

    .line 227
    if-eq v1, v0, :cond_ee

    .line 229
    return v5

    .line 230
    :cond_e6
    const/16 v0, 0x53

    .line 232
    if-eq v1, v0, :cond_ee

    .line 234
    const/16 v0, 0x78

    .line 236
    if-ne v1, v0, :cond_11e

    .line 238
    :cond_ee
    return v2

    .line 239
    :cond_ef
    instance-of v0, p1, LX/BSF;

    .line 241
    if-eqz v0, :cond_fb

    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, LX/BSF;

    .line 246
    iget-boolean v0, v0, LX/BSF;->A02:Z

    .line 248
    if-eqz v0, :cond_fb

    .line 250
    return v2

    .line 251
    :cond_fb
    instance-of v0, p1, LX/BS2;

    .line 253
    if-eqz v0, :cond_11e

    .line 255
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_11e

    .line 261
    iget-object v0, p0, LX/0ix;->A00:LX/00x;

    .line 263
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/09I;

    .line 269
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_11e

    .line 275
    iget-object v1, p0, LX/0ix;->A01:LX/08a;

    .line 277
    const/16 v0, 0x70d5

    .line 279
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11e

    .line 285
    return v2

    .line 286
    :cond_11e
    return v5
    :try_end_11f
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_11f} :catch_11f

    .line 287
    :catch_11f
    move-exception v2

    .line 288
    const-string v0, "GroupMessageUtils/importantmsg/null "

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-static {p1}, LX/LmO;->A00(LX/1AZ;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    throw v2
.end method
