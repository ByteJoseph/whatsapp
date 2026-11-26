.class public final Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:LX/1eB;

.field public final synthetic A04:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final synthetic A05:LX/AGD;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;Z)V
    .registers 8

    .line 0
    iput-object p6, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A05:LX/AGD;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A04:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A03:LX/1eB;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A00:LX/0DP;

    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A06:Z

    .line 12
    iput-object p3, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/9LH;LX/0ds;)LX/05v;
    .registers 18

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/16 v3, 0x9

    .line 4
    move-object/from16 v4, p2

    .line 6
    instance-of v0, v4, LX/AeM;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/AeM;

    .line 13
    iget v1, v0, LX/AeM;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    if-eqz v0, :cond_31

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, LX/AeM;

    .line 24
    iget v2, v5, LX/AeM;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_31

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v5, LX/AeM;->A00:I

    .line 35
    :goto_23
    iget-object v1, v5, LX/AeM;->A03:Ljava/lang/Object;

    .line 37
    iget v0, v5, LX/AeM;->A00:I

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_40

    .line 42
    if-ne v0, v4, :cond_3b

    .line 44
    iget-object v2, v5, LX/AeM;->A02:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/9LF;

    .line 48
    goto :goto_36

    .line 49
    :cond_31
    invoke-static {p0, v4, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 52
    move-result-object v5

    .line 53
    goto :goto_23

    .line 54
    :goto_36
    :try_start_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_115
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_3b} :catch_10d
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_10f

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    instance-of v0, v6, LX/95m;

    .line 69
    if-eqz v0, :cond_11c

    .line 71
    iget-object v1, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A05:LX/AGD;

    .line 73
    check-cast v6, LX/95m;

    .line 75
    iget-object v0, v6, LX/95m;->A00:LX/9LF;

    .line 77
    invoke-static {v1, v0}, LX/9OT;->A00(LX/AGD;LX/9LF;)LX/9LF;

    .line 80
    move-result-object v2

    .line 81
    :try_start_51
    iget-object v1, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A04:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 83
    iget-object v10, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A03:LX/1eB;

    .line 85
    iget-object v8, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 87
    iget-object v7, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A00:LX/0DP;

    .line 89
    iget-boolean v14, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A06:Z

    .line 91
    iget-object v9, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v2, v5, v4}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 97
    instance-of v5, v2, LX/95h;

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v5, :cond_68

    .line 102
    const/4 v13, 0x1

    .line 103
    goto :goto_80

    .line 104
    :cond_68
    instance-of v0, v2, LX/95j;

    .line 106
    if-eqz v0, :cond_76

    .line 108
    move-object v0, v2

    .line 109
    check-cast v0, LX/95j;

    .line 111
    iget v6, v0, LX/95j;->A00:I

    .line 113
    const/4 v0, 0x7

    .line 114
    const/4 v13, 0x2

    .line 115
    if-eq v6, v0, :cond_80

    .line 117
    goto :goto_7f

    .line 118
    :cond_76
    instance-of v0, v2, LX/95i;

    .line 120
    if-nez v0, :cond_7f

    .line 122
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 125
    move-result-object v0

    .line 126
    :goto_7e
    throw v0

    .line 127
    :cond_7f
    :goto_7f
    const/4 v13, 0x0

    .line 128
    :cond_80
    :goto_80
    iget-object v0, v1, Lcom/whatsapp/media/SendMediaMessageManager;->A0Q:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LX/ESj;

    .line 136
    invoke-static {v10}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    const/4 v12, 0x0

    .line 141
    if-eqz v5, :cond_95

    .line 143
    move-object v0, v2

    .line 144
    check-cast v0, LX/95h;

    .line 146
    iget-object v0, v0, LX/95h;->A01:LX/9c2;

    .line 148
    goto :goto_ae

    .line 149
    :cond_95
    instance-of v0, v2, LX/95j;

    .line 151
    if-eqz v0, :cond_9f

    .line 153
    move-object v0, v2

    .line 154
    check-cast v0, LX/95j;

    .line 156
    iget-object v0, v0, LX/95j;->A02:LX/9c2;

    .line 158
    goto :goto_ae

    .line 159
    :cond_9f
    instance-of v0, v2, LX/95i;

    .line 161
    if-eqz v0, :cond_a9

    .line 163
    move-object v0, v2

    .line 164
    check-cast v0, LX/95i;

    .line 166
    iget-object v0, v0, LX/95i;->A02:LX/9c2;

    .line 168
    goto :goto_ae

    .line 169
    :cond_a9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_7e

    .line 174
    :goto_ae
    if-eqz v0, :cond_b6

    .line 176
    iget-object v0, v0, LX/9c2;->A04:LX/9ol;

    .line 178
    invoke-virtual {v0}, LX/9ol;->A03()Ljava/lang/String;

    .line 181
    move-result-object v12

    .line 182
    :cond_b6
    invoke-virtual/range {v6 .. v14}, LX/ESj;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1eB;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 185
    if-eqz v5, :cond_115

    .line 187
    instance-of v0, v10, LX/1eC;

    .line 189
    if-eqz v0, :cond_cc

    .line 191
    iget-object v0, v1, Lcom/whatsapp/media/SendMediaMessageManager;->A06:LX/05b;

    .line 193
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 196
    move-result-object v1

    .line 197
    check-cast v10, LX/1AZ;

    .line 199
    const/4 v0, -0x1

    .line 200
    invoke-virtual {v1, v10, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 203
    goto :goto_115

    .line 204
    :cond_cc
    instance-of v0, v10, LX/FwJ;

    .line 206
    const/16 v6, 0x4f

    .line 208
    if-eqz v0, :cond_eb

    .line 210
    move-object v0, v10

    .line 211
    check-cast v0, LX/27k;

    .line 213
    invoke-static {v0, v4}, LX/9pS;->A00(LX/27k;I)V

    .line 216
    iget-object v0, v1, Lcom/whatsapp/media/SendMediaMessageManager;->A02:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LX/N2A;

    .line 224
    const/16 v3, 0x8

    .line 226
    new-instance v0, LX/AYu;

    .line 228
    invoke-direct {v0, v10, v1, v3}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    :goto_e7
    invoke-virtual {v4, v0, v6}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 234
    goto :goto_115

    .line 235
    :cond_eb
    instance-of v0, v10, LX/937;

    .line 237
    if-eqz v0, :cond_115

    .line 239
    move-object v5, v10

    .line 240
    check-cast v5, LX/937;

    .line 242
    invoke-virtual {v5}, LX/937;->A0Z()LX/8d9;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_fa

    .line 248
    iget v4, v0, LX/8d9;->A0A:I

    .line 250
    :cond_fa
    sget-object v0, LX/GFS;->A08:LX/GFS;

    .line 252
    invoke-virtual {v5, v0, v4}, LX/937;->A0f(LX/GFS;I)V

    .line 255
    iget-object v0, v1, Lcom/whatsapp/media/SendMediaMessageManager;->A02:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LX/N2A;

    .line 263
    new-instance v0, LX/AYu;

    .line 265
    invoke-direct {v0, v10, v1, v3}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    goto :goto_e7
    :try_end_10d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_10d} :catch_10d
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_10d} :catch_10f

    .line 269
    :catch_10d
    move-exception v0

    .line 270
    throw v0

    .line 271
    :catch_10f
    move-exception v1

    .line 272
    const-string v0, "SendMediaMessageManager/enqueueMediaResendLegacy onCompleted failed"

    .line 274
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    :cond_115
    :goto_115
    iget-object v1, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A04:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 279
    iget-object v0, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A05:LX/AGD;

    .line 281
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A0H(LX/AGD;LX/9LF;)V

    .line 284
    :cond_11c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 286
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/9LH;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A00(LX/9LH;LX/0ds;)LX/05v;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
