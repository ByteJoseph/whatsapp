.class public LX/Czz;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;

.field public final synthetic A02:LX/D00;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/D00;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Czz;->A02:LX/D00;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Czz;->A00:Ljava/util/HashMap;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Czz;->A01:Ljava/util/HashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 15

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast v4, LX/0DP;

    .line 4
    if-eqz v4, :cond_10

    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 8
    if-eqz v1, :cond_7a

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_11

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_10

    .line 24
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_10

    .line 30
    iget-object v1, p0, LX/Czz;->A02:LX/D00;

    .line 32
    iget-object v0, v1, LX/D00;->A04:LX/0AL;

    .line 34
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 36
    if-eqz v0, :cond_71

    .line 38
    iget-object v0, v1, LX/D00;->A02:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/0VB;

    .line 46
    const-string v2, "chatstate"

    .line 48
    invoke-static {v2}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "paused"

    .line 54
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 61
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 64
    move-result-object v8

    .line 65
    const-string v6, "to"

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {v2}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 72
    move-result-object v3

    .line 73
    const/4 v0, 0x3

    .line 74
    new-array v2, v0, [Ljava/lang/Class;

    .line 76
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    aput-object v0, v2, v1

    .line 80
    const/4 v1, 0x1

    .line 81
    const-class v0, LX/1aw;

    .line 83
    aput-object v0, v2, v1

    .line 85
    const-class v0, LX/1yO;

    .line 87
    invoke-static {v0, v2, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v6, v0}, LX/0WS;->A03(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    invoke-static {v4, v3, v6}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v8}, LX/0WQ;->A04(LX/0WX;)V

    .line 100
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-virtual {v7, v1, v0}, LX/0VB;->A0Z(LX/0WX;I)Z

    .line 108
    const-string v0, "HandleMeComposing/write/paused; toJid="

    .line 110
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    :cond_71
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {p0, v0, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_115

    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_81
    iget v8, p1, Landroid/os/Message;->arg2:I

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_10

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-virtual {p0, v7, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 142
    const/4 v5, 0x2

    .line 143
    invoke-virtual {p0, v5, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_e0

    .line 149
    iget-object v9, p0, LX/Czz;->A02:LX/D00;

    .line 151
    iget-object v0, v9, LX/D00;->A04:LX/0AL;

    .line 153
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 155
    if-eqz v0, :cond_cf

    .line 157
    invoke-static {v4, v6, v9, v8}, LX/D00;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/D00;I)V

    .line 160
    iget-object v2, p0, LX/Czz;->A00:Ljava/util/HashMap;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v4, v2, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 169
    :goto_a9
    iget-object v0, p0, LX/Czz;->A01:Ljava/util/HashMap;

    .line 171
    if-nez v6, :cond_dc

    .line 173
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_b0
    iget-object v0, v9, LX/D00;->A05:LX/AwJ;

    .line 178
    invoke-virtual {v0, v4}, LX/AwJ;->A00(LX/0DP;)V

    .line 181
    iget-object v3, v9, LX/D00;->A03:LX/0aa;

    .line 183
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    invoke-static {v4}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_cf

    .line 191
    iget-object v1, v3, LX/0aa;->A0I:Ljava/util/Map;

    .line 193
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cf

    .line 199
    iget-object v0, v3, LX/0aa;->A0F:LX/08s;

    .line 201
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 204
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_cf
    invoke-virtual {p0, v5, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 210
    invoke-virtual {p0, v5, v7, v7, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 213
    move-result-object v2

    .line 214
    const-wide/16 v0, 0x9c4

    .line 216
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 219
    return-void

    .line 220
    :cond_dc
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto :goto_b0

    .line 224
    :cond_e0
    iget-object v3, p0, LX/Czz;->A00:Ljava/util/HashMap;

    .line 226
    invoke-static {v4, v3}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    move-result-wide v1

    .line 234
    if-eqz v0, :cond_f8

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 239
    move-result-wide v9

    .line 240
    sub-long v11, v1, v9

    .line 242
    const-wide/16 v9, 0x2710

    .line 244
    cmp-long v0, v11, v9

    .line 246
    if-gtz v0, :cond_106

    .line 248
    :cond_f8
    if-eqz v6, :cond_cf

    .line 250
    iget-object v0, p0, LX/Czz;->A01:Ljava/util/HashMap;

    .line 252
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_cf

    .line 262
    :cond_106
    iget-object v9, p0, LX/Czz;->A02:LX/D00;

    .line 264
    iget-object v0, v9, LX/D00;->A04:LX/0AL;

    .line 266
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 268
    if-eqz v0, :cond_cf

    .line 270
    invoke-static {v4, v6, v9, v8}, LX/D00;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/D00;I)V

    .line 273
    invoke-static {v4, v3, v1, v2}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 276
    goto :goto_a9

    .line 277
    :cond_115
    const-string v0, "mentioned_bot_jid"

    .line 279
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 286
    move-result-object v6

    .line 287
    goto/16 :goto_81
.end method
