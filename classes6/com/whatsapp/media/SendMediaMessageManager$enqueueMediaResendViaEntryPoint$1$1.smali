.class public final Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;
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

.field public final synthetic A06:LX/9lJ;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/9lJ;Z)V
    .registers 9

    .line 0
    iput-object p7, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A06:LX/9lJ;

    .line 2
    iput-object p6, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A05:LX/AGD;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A04:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A03:LX/1eB;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A00:LX/0DP;

    .line 12
    iput-boolean p8, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A07:Z

    .line 14
    iput-object p3, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/9LH;LX/0ds;)LX/05v;
    .registers 17

    .line 0
    const/16 v3, 0xa

    .line 2
    move-object/from16 v4, p2

    .line 4
    instance-of v0, v4, LX/AeM;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/AeM;

    .line 11
    iget v1, v0, LX/AeM;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2f

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, LX/AeM;

    .line 22
    iget v2, v5, LX/AeM;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, LX/AeM;->A00:I

    .line 33
    :goto_21
    iget-object v1, v5, LX/AeM;->A03:Ljava/lang/Object;

    .line 35
    iget v0, v5, LX/AeM;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    if-ne v0, v3, :cond_39

    .line 42
    iget-object v2, v5, LX/AeM;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/9LF;

    .line 46
    goto :goto_34

    .line 47
    :cond_2f
    invoke-static {p0, v4, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_21

    .line 52
    :goto_34
    :try_start_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_f9
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_39} :catch_f1
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_f3

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    instance-of v0, p1, LX/95m;

    .line 67
    if-eqz v0, :cond_100

    .line 69
    iget-object v1, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A05:LX/AGD;

    .line 71
    check-cast p1, LX/95m;

    .line 73
    iget-object v0, p1, LX/95m;->A00:LX/9LF;

    .line 75
    invoke-static {v1, v0}, LX/9OT;->A00(LX/AGD;LX/9LF;)LX/9LF;

    .line 78
    move-result-object v2

    .line 79
    :try_start_4f
    iget-object v0, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A04:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 81
    iget-object v0, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0O:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/9Wr;

    .line 89
    iget-object v9, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A03:LX/1eB;

    .line 91
    iget-object v7, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 93
    iget-object v6, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A00:LX/0DP;

    .line 95
    iget-boolean v13, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A07:Z

    .line 97
    iget-object v8, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v2, v5, v3}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 103
    instance-of v1, v2, LX/95h;

    .line 105
    if-eqz v1, :cond_6d

    .line 107
    const/4 v12, 0x1

    .line 108
    goto :goto_85

    .line 109
    :cond_6d
    instance-of v0, v2, LX/95j;

    .line 111
    const/4 v12, 0x0

    .line 112
    if-eqz v0, :cond_7c

    .line 114
    move-object v0, v2

    .line 115
    check-cast v0, LX/95j;

    .line 117
    iget v3, v0, LX/95j;->A00:I

    .line 119
    const/4 v0, 0x7

    .line 120
    if-ne v3, v0, :cond_85

    .line 122
    const/4 v12, 0x2

    .line 123
    goto :goto_85

    .line 124
    :cond_7c
    instance-of v0, v2, LX/95i;

    .line 126
    if-nez v0, :cond_85

    .line 128
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    throw v0

    .line 133
    :cond_85
    :goto_85
    iget-object v0, v4, LX/9Wr;->A00:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/ESj;

    .line 141
    invoke-interface {v9}, LX/1AV;->Axu()LX/1dJ;

    .line 144
    move-result-object v0

    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v0, :cond_98

    .line 148
    iget-object v10, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 150
    if-nez v10, :cond_9a

    .line 152
    :cond_98
    const-string v10, ""

    .line 154
    :cond_9a
    if-eqz v1, :cond_9d

    .line 156
    goto :goto_b6

    .line 157
    :cond_9d
    instance-of v0, v2, LX/95j;

    .line 159
    if-eqz v0, :cond_a7

    .line 161
    move-object v0, v2

    .line 162
    check-cast v0, LX/95j;

    .line 164
    iget-object v0, v0, LX/95j;->A02:LX/9c2;

    .line 166
    goto :goto_bb

    .line 167
    :cond_a7
    instance-of v0, v2, LX/95i;

    .line 169
    if-eqz v0, :cond_b1

    .line 171
    move-object v0, v2

    .line 172
    check-cast v0, LX/95i;

    .line 174
    iget-object v0, v0, LX/95i;->A02:LX/9c2;

    .line 176
    goto :goto_bb

    .line 177
    :cond_b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_84

    .line 182
    :goto_b6
    move-object v0, v2

    .line 183
    check-cast v0, LX/95h;

    .line 185
    iget-object v0, v0, LX/95h;->A01:LX/9c2;

    .line 187
    :goto_bb
    if-eqz v0, :cond_be

    .line 189
    goto :goto_c0

    .line 190
    :cond_be
    move-object v11, v3

    .line 191
    goto :goto_c6

    .line 192
    :goto_c0
    iget-object v0, v0, LX/9c2;->A04:LX/9ol;

    .line 194
    invoke-virtual {v0}, LX/9ol;->A03()Ljava/lang/String;

    .line 197
    move-result-object v11

    .line 198
    :goto_c6
    invoke-virtual/range {v5 .. v13}, LX/ESj;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1eB;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 201
    if-eqz v1, :cond_f9

    .line 203
    iget-object v0, v4, LX/9Wr;->A01:LX/00q;

    .line 205
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v4

    .line 213
    :cond_d5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e9

    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    move-object v0, v1

    .line 224
    check-cast v0, LX/AnN;

    .line 226
    invoke-interface {v0, v9}, LX/AnN;->AIT(LX/1eB;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d5

    .line 232
    move-object v3, v1

    .line 233
    :cond_e9
    check-cast v3, LX/AnN;

    .line 235
    if-eqz v3, :cond_f9

    .line 237
    invoke-interface {v3, v9}, LX/AnN;->Cbx(LX/1eB;)V

    .line 240
    goto :goto_f9
    :try_end_f1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_f1} :catch_f1
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_f1} :catch_f3

    .line 241
    :catch_f1
    move-exception v0

    .line 242
    throw v0

    .line 243
    :catch_f3
    move-exception v1

    .line 244
    const-string v0, "SendMediaMessageManager/enqueueMediaResendViaEntryPoint onCompleted failed"

    .line 246
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :cond_f9
    :goto_f9
    iget-object v1, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A04:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 251
    iget-object v0, p0, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A05:LX/AGD;

    .line 253
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A0H(LX/AGD;LX/9LF;)V

    .line 256
    :cond_100
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 258
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/9LH;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A00(LX/9LH;LX/0ds;)LX/05v;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
