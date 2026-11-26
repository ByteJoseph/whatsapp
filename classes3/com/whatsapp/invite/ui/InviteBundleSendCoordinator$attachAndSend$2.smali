.class public final Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.invite.ui.InviteBundleSendCoordinator$attachAndSend$2"
    f = "InviteBundleSendCoordinator.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x9c,
        0xa1,
        0xac
    }
    m = "invokeSuspend"
    n = {
        "attached",
        "attached",
        "inviteCode",
        "plan"
    }
    nl = {
        0x9d,
        0xa2,
        0xa8
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $attachResult:LX/0qS;

.field public final synthetic $groupJid:LX/1aw;

.field public final synthetic $host:LX/3bH;

.field public final synthetic $inviteCodeResult:LX/0qS;

.field public final synthetic $inviteSource:Ljava/lang/Integer;

.field public final synthetic $inviteeJid:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final synthetic $isPendingMessage:Z

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $progress:LX/2ty;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/35j;


# direct methods
.method public constructor <init>(LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/3bH;LX/2ty;LX/35j;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;LX/0qS;LX/0qS;Z)V
    .registers 13

    .line 0
    iput-object p4, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$progress:LX/2ty;

    .line 2
    iput-object p9, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$inviteCodeResult:LX/0qS;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$host:LX/3bH;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$groupJid:LX/1aw;

    .line 8
    iput-object p7, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$phoneNumber:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$inviteSource:Ljava/lang/Integer;

    .line 12
    iput-boolean p11, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$isPendingMessage:Z

    .line 14
    iput-object p5, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->this$0:LX/35j;

    .line 16
    iput-object p10, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$attachResult:LX/0qS;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$inviteeJid:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v4, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$progress:LX/2ty;

    .line 2
    iget-object v9, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$inviteCodeResult:LX/0qS;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$host:LX/3bH;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$groupJid:LX/1aw;

    .line 8
    iget-object v7, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$phoneNumber:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$inviteSource:Ljava/lang/Integer;

    .line 12
    iget-boolean v11, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$isPendingMessage:Z

    .line 14
    iget-object v5, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->this$0:LX/35j;

    .line 16
    iget-object v10, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$attachResult:LX/0qS;

    .line 18
    iget-object v2, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$inviteeJid:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    new-instance v0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;

    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/3bH;LX/2ty;LX/35j;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;LX/0qS;LX/0qS;Z)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->label:I

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_49

    .line 10
    if-eq v0, v2, :cond_5f

    .line 12
    if-eq v0, v7, :cond_43

    .line 14
    if-ne v0, v3, :cond_112

    .line 16
    iget-boolean v8, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->Z$0:Z

    .line 18
    iget-object v7, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->L$5:Ljava/lang/Object;

    .line 20
    check-cast v7, Ljava/lang/Integer;

    .line 22
    iget-object v5, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->L$4:Ljava/lang/Object;

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->L$3:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/3bH;

    .line 30
    iget-object v4, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->L$0:Ljava/lang/Object;

    .line 32
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    check-cast p1, LX/33B;

    .line 37
    invoke-interface {v2, p1, v7, v5, v8}, LX/3bH;->CwC(LX/33B;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 40
    :goto_28
    if-nez v4, :cond_40

    .line 42
    iget-object v4, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->this$0:LX/35j;

    .line 44
    iget-object v3, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$attachResult:LX/0qS;

    .line 46
    iget-object v5, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$groupJid:LX/1aw;

    .line 48
    iget-object v6, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$inviteeJid:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 50
    iget-object v1, v4, LX/35j;->A05:LX/0W3;

    .line 52
    iget-object v0, v4, LX/35j;->A04:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x6

    .line 56
    new-instance v2, LX/3Xb;

    .line 58
    invoke-direct/range {v2 .. v8}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 61
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 64
    :cond_40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 66
    return-object v0

    .line 67
    :cond_43
    iget-object v4, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->L$0:Ljava/lang/Object;

    .line 69
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    goto :goto_7f

    .line 73
    :cond_49
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$attachResult:LX/0qS;

    .line 78
    const/16 v0, 0x27

    .line 80
    invoke-static {v1, v5, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 83
    move-result-object v4

    .line 84
    iput v2, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->label:I

    .line 86
    const-wide/16 v0, 0x2710

    .line 88
    invoke-static {p0, v4, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v6, :cond_62

    .line 94
    :cond_5e
    return-object v6

    .line 95
    :cond_5f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$progress:LX/2ty;

    .line 102
    iput-object p1, v0, LX/2ty;->A01:Ljava/lang/Boolean;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$progress:LX/2ty;

    .line 106
    iput-boolean v2, v0, LX/2ty;->A02:Z

    .line 108
    const-string v0, "InviteBundleSendCoordinator/attach settled attached="

    .line 110
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$inviteCodeResult:LX/0qS;

    .line 115
    iput-object p1, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->L$0:Ljava/lang/Object;

    .line 117
    iput v7, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->label:I

    .line 119
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-eq v0, v6, :cond_5e

    .line 125
    move-object v4, p1

    .line 126
    move-object p1, v0

    .line 127
    :goto_7f
    check-cast p1, LX/33B;

    .line 129
    if-eqz p1, :cond_d9

    .line 131
    iget-object v7, p1, LX/33B;->A03:Ljava/lang/String;

    .line 133
    :goto_85
    invoke-static {v4, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c8

    .line 139
    if-eqz v7, :cond_c6

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_c6

    .line 147
    :goto_93
    new-instance v1, LX/3NB;

    .line 149
    invoke-direct {v1, v7}, LX/3NB;-><init>(Ljava/lang/String;)V

    .line 152
    :goto_98
    check-cast v1, LX/3Zk;

    .line 154
    iget-object v0, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$progress:LX/2ty;

    .line 156
    iget-object v0, v0, LX/2ty;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    instance-of v0, v1, LX/3NB;

    .line 163
    if-eqz v0, :cond_db

    .line 165
    iget-object v7, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$host:LX/3bH;

    .line 167
    iget-object v6, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$groupJid:LX/1aw;

    .line 169
    iget-object v10, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$phoneNumber:Ljava/lang/String;

    .line 171
    iget-object v8, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$inviteSource:Ljava/lang/Integer;

    .line 173
    check-cast v1, LX/3NB;

    .line 175
    iget-object v9, v1, LX/3NB;->A00:Ljava/lang/String;

    .line 177
    check-cast v7, LX/3NK;

    .line 179
    invoke-static {v6, v10, v2}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    iget-object v0, v7, LX/3NK;->A05:LX/05b;

    .line 184
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 187
    move-result-object v0

    .line 188
    new-instance v5, LX/3QW;

    .line 190
    invoke-direct/range {v5 .. v10}, LX/3QW;-><init>(LX/1aw;LX/3NK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 196
    goto/16 :goto_28

    .line 198
    :cond_c6
    move-object v7, v5

    .line 199
    goto :goto_93

    .line 200
    :cond_c8
    if-eqz v7, :cond_d6

    .line 202
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d6

    .line 208
    new-instance v1, LX/3NC;

    .line 210
    invoke-direct {v1, v7}, LX/3NC;-><init>(Ljava/lang/String;)V

    .line 213
    goto :goto_98

    .line 214
    :cond_d6
    sget-object v1, LX/3ND;->A00:LX/3ND;

    .line 216
    goto :goto_98

    .line 217
    :cond_d9
    move-object v7, v5

    .line 218
    goto :goto_85

    .line 219
    :cond_db
    instance-of v0, v1, LX/3NC;

    .line 221
    if-eqz v0, :cond_101

    .line 223
    iget-object v2, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$host:LX/3bH;

    .line 225
    iget-object v5, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$phoneNumber:Ljava/lang/String;

    .line 227
    iget-object v7, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$inviteSource:Ljava/lang/Integer;

    .line 229
    iget-boolean v8, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$isPendingMessage:Z

    .line 231
    iget-object v1, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$inviteCodeResult:LX/0qS;

    .line 233
    iput-object v4, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->L$0:Ljava/lang/Object;

    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->L$1:Ljava/lang/Object;

    .line 238
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->L$2:Ljava/lang/Object;

    .line 240
    iput-object v2, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->L$3:Ljava/lang/Object;

    .line 242
    iput-object v5, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->L$4:Ljava/lang/Object;

    .line 244
    iput-object v7, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->L$5:Ljava/lang/Object;

    .line 246
    iput-boolean v8, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->Z$0:Z

    .line 248
    iput v3, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->label:I

    .line 250
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v6, :cond_23

    .line 256
    return-object v6

    .line 257
    :cond_101
    instance-of v0, v1, LX/3ND;

    .line 259
    if-eqz v0, :cond_117

    .line 261
    iget-object v3, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$host:LX/3bH;

    .line 263
    iget-object v2, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$phoneNumber:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$inviteSource:Ljava/lang/Integer;

    .line 267
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;->$isPendingMessage:Z

    .line 269
    invoke-interface {v3, v5, v1, v2, v0}, LX/3bH;->CwC(LX/33B;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 272
    goto/16 :goto_28

    .line 274
    :cond_112
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_117
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 282
    move-result-object v0

    .line 283
    throw v0
.end method
