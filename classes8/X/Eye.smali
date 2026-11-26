.class public LX/Eye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/Eye;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eye;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Eye;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Eye;->A02:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, LX/Eye;->A05:Z

    .line 13
    iput-object p4, p0, LX/Eye;->A03:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/Eye;->A04:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Eye;->$t:I

    .line 2
    if-eqz v0, :cond_81

    .line 4
    iget-object v3, p0, LX/Eye;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/DXa;

    .line 8
    iget-object v0, p0, LX/Eye;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/HashSet;

    .line 12
    iget-object v5, p0, LX/Eye;->A02:Ljava/lang/String;

    .line 14
    iget-boolean v9, p0, LX/Eye;->A05:Z

    .line 16
    iget-object v6, p0, LX/Eye;->A03:Ljava/lang/String;

    .line 18
    iget-object v7, p0, LX/Eye;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_7f

    .line 32
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0xl;

    .line 38
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7f

    .line 44
    :goto_2c
    const-string v0, "StartVoipCallUnlinkedRequestHandler/startOutgoingVoipCall forwarding to CallsManager, isGroupCall="

    .line 46
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ", isVideoCall="

    .line 52
    invoke-static {v0, v1, v9}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    if-eqz v2, :cond_73

    .line 57
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0xl;

    .line 63
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0xl;

    .line 69
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 72
    move-result-object v4

    .line 73
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 75
    if-eqz v0, :cond_71

    .line 77
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 79
    :goto_4f
    iget-object v0, v3, LX/DXa;->A04:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v3, LX/DXa;->A0A:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v2, v0}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v3, LX/DXa;->A03:LX/05b;

    .line 100
    invoke-static {v0}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 107
    move-result-object v3

    .line 108
    :goto_6c
    invoke-interface/range {v2 .. v9}, LX/CvL;->D9z(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Dhd;

    .line 111
    move-result-object v4

    .line 112
    return-object v4

    .line 113
    :cond_71
    const/4 v4, 0x0

    .line 114
    goto :goto_4f

    .line 115
    :cond_73
    iget-object v0, v3, LX/DXa;->A03:LX/05b;

    .line 117
    invoke-static {v0}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    goto :goto_6c

    .line 127
    :cond_7f
    const/4 v2, 0x0

    .line 128
    goto :goto_2c

    .line 129
    :cond_81
    iget-object v2, p0, LX/Eye;->A00:Ljava/lang/Object;

    .line 131
    check-cast v2, LX/DXc;

    .line 133
    iget-object v0, p0, LX/Eye;->A01:Ljava/lang/Object;

    .line 135
    check-cast v0, Ljava/util/HashSet;

    .line 137
    iget-object v9, p0, LX/Eye;->A02:Ljava/lang/String;

    .line 139
    iget-boolean v13, p0, LX/Eye;->A05:Z

    .line 141
    iget-object v10, p0, LX/Eye;->A03:Ljava/lang/String;

    .line 143
    iget-object v11, p0, LX/Eye;->A04:Ljava/lang/String;

    .line 145
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    move-result-object v12

    .line 149
    const-string v1, "start_outgoing_call_end"

    .line 151
    const-string v5, "StartVoipCallRequest startOutgoingVoipCall: forwarding to CallsManager, isGroupCall="

    .line 153
    const v0, 0x1d771c74

    .line 156
    :try_start_9c
    iget-object v3, v2, LX/DXc;->A0B:LX/05b;

    .line 158
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LX/0Bb;

    .line 164
    const-string v4, "start_outgoing_call_start"

    .line 166
    invoke-interface {v6, v0, v4}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 169
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 172
    move-result v4

    .line 173
    const/4 v8, 0x1

    .line 174
    const/4 v7, 0x0

    .line 175
    if-ne v4, v8, :cond_ce

    .line 177
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/0xl;

    .line 183
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_ce

    .line 189
    :goto_bd
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 192
    move-result v6

    .line 193
    invoke-static {v5, v8}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v13}, LX/CyS;->A1R(Ljava/lang/StringBuilder;Z)V

    .line 200
    const-string v4, ", contactCount="

    .line 202
    invoke-static {v4, v5, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 205
    goto :goto_d0

    .line 206
    :cond_ce
    const/4 v8, 0x0

    .line 207
    goto :goto_bd

    .line 208
    :goto_d0
    if-eqz v8, :cond_104

    .line 210
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LX/0xl;

    .line 216
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/0xl;

    .line 222
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 228
    iget-object v4, v2, LX/DXc;->A05:LX/05b;

    .line 230
    invoke-static {v4}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 233
    move-result-object v5

    .line 234
    iget-object v4, v2, LX/DXc;->A0A:LX/05b;

    .line 236
    invoke-static {v4}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 239
    move-result-object v4

    .line 240
    invoke-static {v5, v6, v4}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 243
    move-result-object v12

    .line 244
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 247
    iget-object v4, v2, LX/DXc;->A04:LX/05b;

    .line 249
    invoke-static {v4}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 252
    move-result-object v6

    .line 253
    iget-object v7, v2, LX/DXc;->A00:Landroid/app/Application;

    .line 255
    invoke-interface/range {v6 .. v13}, LX/CvL;->D9z(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Dhd;

    .line 258
    move-result-object v4

    .line 259
    goto :goto_111

    .line 260
    :cond_104
    iget-object v4, v2, LX/DXc;->A04:LX/05b;

    .line 262
    invoke-static {v4}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 265
    move-result-object v6

    .line 266
    iget-object v7, v2, LX/DXc;->A00:Landroid/app/Application;

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-interface/range {v6 .. v13}, LX/CvL;->D9z(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Dhd;

    .line 272
    move-result-object v4
    :try_end_111
    .catchall {:try_start_9c .. :try_end_111} :catchall_11b

    .line 273
    :goto_111
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/0Bb;

    .line 279
    invoke-interface {v2, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 282
    return-object v4

    .line 283
    :catchall_11b
    move-exception v3

    .line 284
    iget-object v2, v2, LX/DXc;->A0B:LX/05b;

    .line 286
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/0Bb;

    .line 292
    invoke-interface {v2, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 295
    throw v3
.end method
