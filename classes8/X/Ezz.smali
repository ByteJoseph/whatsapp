.class public LX/Ezz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Ezz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Ezz;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p5, p0, LX/Ezz;->A00:J

    .line 9
    iput-object p2, p0, LX/Ezz;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Ezz;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Ezz;->$t:I

    .line 2
    if-eqz v0, :cond_6f

    .line 4
    iget-object v3, p0, LX/Ezz;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/EHK;

    .line 8
    iget-object v8, p0, LX/Ezz;->A02:Ljava/lang/Object;

    .line 10
    check-cast v8, Ljava/util/List;

    .line 12
    iget-wide v1, p0, LX/Ezz;->A00:J

    .line 14
    iget-object v4, p0, LX/Ezz;->A03:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/ETN;

    .line 18
    check-cast p1, LX/EGu;

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-wide v5, v3, LX/EHK;->A00:D

    .line 26
    const-wide/high16 v9, 0x3fe0000000000000L  # 0.5

    .line 28
    cmpl-double v0, v5, v9

    .line 30
    if-ltz v0, :cond_6d

    .line 32
    iget-object v0, v3, LX/EHK;->A0C:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6d

    .line 40
    instance-of v0, v8, Ljava/util/Collection;

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_53

    .line 45
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_53

    .line 51
    :cond_33
    :goto_33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v6

    .line 55
    :goto_37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v5

    .line 63
    const-wide/16 v2, 0x0

    .line 65
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_11d

    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/EC2;

    .line 77
    iget-object v0, v0, LX/EC2;->A00:LX/EC1;

    .line 79
    iget-wide v0, v0, LX/EC1;->A00:J

    .line 81
    add-long/2addr v2, v0

    .line 82
    goto :goto_41

    .line 83
    :cond_53
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    :cond_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_33

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/EC2;

    .line 99
    iget-object v0, v0, LX/EC2;->A01:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_57

    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_33

    .line 109
    :cond_6d
    const/4 v6, 0x0

    .line 110
    goto :goto_37

    .line 111
    :cond_6f
    iget-object v6, p0, LX/Ezz;->A01:Ljava/lang/Object;

    .line 113
    check-cast v6, LX/EWJ;

    .line 115
    iget-wide v2, p0, LX/Ezz;->A00:J

    .line 117
    iget-object v8, p0, LX/Ezz;->A02:Ljava/lang/Object;

    .line 119
    check-cast v8, LX/Dhx;

    .line 121
    iget-object v10, p0, LX/Ezz;->A03:Ljava/lang/Object;

    .line 123
    check-cast v10, LX/05b;

    .line 125
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 128
    move-result v11

    .line 129
    invoke-static {v6, v2, v3}, LX/EWJ;->A04(LX/EWJ;J)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8e

    .line 135
    const-string v0, "AiGroupCallAudioDisclosureController/playback callback after reset, ignoring"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    goto/16 :goto_13d

    .line 142
    :cond_8e
    iget-object v9, v6, LX/EWJ;->A0I:LX/EhM;

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static {v9}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0xd

    .line 151
    invoke-static {v1, v9, v0, v7}, LX/Eyk;->A02(LX/Eyk;Ljava/lang/Object;IZ)V

    .line 154
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v1

    .line 158
    if-eq v1, v7, :cond_ab

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v1, v0, :cond_ab

    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq v1, v0, :cond_b9

    .line 166
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    iget-object v0, v6, LX/EWJ;->A09:LX/05b;

    .line 173
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 176
    move-result-object v5

    .line 177
    const/4 v4, 0x0

    .line 178
    const/16 v1, 0x8c

    .line 180
    const/16 v0, 0x10

    .line 182
    invoke-static {v5, v4, v4, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 185
    :cond_b9
    if-eqz v11, :cond_108

    .line 187
    const-string v0, "AiGroupCallAudioDisclosureController/playback succeeded, restoring input state"

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    const/16 v1, 0x4ff

    .line 194
    iget-object v0, v6, LX/EWJ;->A0E:LX/05b;

    .line 196
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 199
    move-result-object v5

    .line 200
    sget-object v0, LX/Dhx;->A04:LX/Dhx;

    .line 202
    if-eq v8, v0, :cond_e5

    .line 204
    iget-object v0, v6, LX/EWJ;->A06:LX/05b;

    .line 206
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e9

    .line 212
    iget-boolean v0, v9, LX/EhM;->A4k:Z

    .line 214
    if-nez v0, :cond_e9

    .line 216
    iget-object v0, v9, LX/EhM;->A3k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e9

    .line 224
    const-string v0, "AiGroupCallAudioDisclosureController/onPlaybackSucceeded: app in foreground and visual TOS showing, deferring"

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    :cond_e5
    :goto_e5
    invoke-static {v6, v2, v3}, LX/EWJ;->A03(LX/EWJ;J)V

    .line 232
    goto :goto_13d

    .line 233
    :cond_e9
    iget-object v1, v6, LX/EWJ;->A07:LX/05b;

    .line 235
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/1Xr;

    .line 241
    invoke-virtual {v0}, LX/1Xr;->A0A()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_e5

    .line 247
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LX/1Xr;

    .line 253
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 255
    new-instance v0, LX/Egr;

    .line 257
    invoke-direct {v0, v5, v6, v2, v3}, LX/Egr;-><init>(LX/05b;LX/EWJ;J)V

    .line 260
    invoke-virtual {v4, v1, v0}, LX/1Xr;->A06(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/FJM;)V

    .line 263
    goto :goto_13d

    .line 264
    :cond_108
    const-string v0, "AiGroupCallAudioDisclosureController/playback failed, keeping input muted (fail closed)"

    .line 266
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 269
    invoke-static {v10}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 272
    move-result-object v4

    .line 273
    const-string v0, "userType="

    .line 275
    invoke-static {v0, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, "AiGroupCallAudioDisclosure/playback-failed"

    .line 281
    invoke-virtual {v4, v0, v1, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    goto :goto_e5

    .line 285
    :cond_11d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v1

    .line 289
    new-instance v0, LX/EDp;

    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object v7, v0, LX/EDp;->A02:Ljava/lang/Long;

    .line 296
    iput-object v1, v0, LX/EDp;->A01:Ljava/lang/Long;

    .line 298
    iput-object v6, v0, LX/EDp;->A00:Ljava/lang/Boolean;

    .line 300
    iput-object v0, p1, LX/EGu;->A02:LX/EDp;

    .line 302
    iget-object v0, v4, LX/ETN;->A00:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/EC5;

    .line 310
    iget-object v1, p1, LX/EGu;->A07:Ljava/lang/String;

    .line 312
    const-string v0, "semantic_search_completed"

    .line 314
    invoke-virtual {v2, v1, v0}, LX/EC5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_13d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 319
    return-object v0
.end method
