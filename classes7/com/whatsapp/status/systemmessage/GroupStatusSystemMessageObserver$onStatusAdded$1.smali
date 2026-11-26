.class public final Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.systemmessage.GroupStatusSystemMessageObserver$onStatusAdded$1"
    f = "GroupStatusSystemMessageObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $groupJid:LX/0DP;

.field public final synthetic $posterJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $sortId:J

.field public final synthetic $statusId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/Cbi;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Cbi;Ljava/lang/String;LX/0ds;J)V
    .registers 9

    .line 0
    iput-object p3, p0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->this$0:LX/Cbi;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->$groupJid:LX/0DP;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->$posterJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->$statusId:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->$sortId:J

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->this$0:LX/Cbi;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->$groupJid:LX/0DP;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->$posterJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->$statusId:Ljava/lang/String;

    .line 8
    iget-wide v6, p0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->$sortId:J

    .line 10
    new-instance v0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Cbi;Ljava/lang/String;LX/0ds;J)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->label:I

    .line 2
    if-nez v0, :cond_8a

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v8, p0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->this$0:LX/Cbi;

    .line 9
    iget-object v10, p0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->$groupJid:LX/0DP;

    .line 11
    iget-object v7, p0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->$posterJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iget-object v6, p0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->$statusId:Ljava/lang/String;

    .line 15
    iget-wide v3, p0, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;->$sortId:J

    .line 17
    :try_start_11
    iget-object v0, v8, LX/Cbi;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0iu;

    .line 25
    invoke-virtual {v0, v10}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    .line 28
    move-result-object v5

    .line 29
    instance-of v0, v5, LX/BSA;

    .line 31
    if-eqz v0, :cond_52

    .line 33
    iget-object v0, v8, LX/Cbi;->A0B:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 38
    move-result-wide v0

    .line 39
    move-object v2, v5

    .line 40
    check-cast v2, LX/BSA;

    .line 42
    invoke-virtual {v2, v7, v6, v3, v4}, LX/BSA;->A0p(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 45
    iput-wide v0, v2, LX/1AZ;->A0F:J

    .line 47
    iget-object v2, v8, LX/Cbi;->A01:LX/05b;

    .line 49
    invoke-static {v2, v10}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_4c

    .line 55
    invoke-virtual {v6}, LX/0ec;->A0D()J

    .line 58
    move-result-wide v3

    .line 59
    cmp-long v2, v0, v3

    .line 61
    if-lez v2, :cond_4c

    .line 63
    invoke-virtual {v6, v0, v1}, LX/0ec;->A0d(J)V

    .line 66
    iget-object v0, v8, LX/Cbi;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v6, v0}, LX/0WP;->A0d(LX/0ec;Ljava/lang/Long;)Z

    .line 76
    :cond_4c
    iget-object v0, v8, LX/Cbi;->A02:LX/05b;

    .line 78
    invoke-static {v0, v5}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 81
    goto :goto_87

    .line 82
    :cond_52
    iget-object v0, v8, LX/Cbi;->A09:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    check-cast v9, LX/139;

    .line 90
    iget-object v0, v8, LX/Cbi;->A04:LX/05b;

    .line 92
    invoke-static {v0, v10}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 95
    move-result-object v5

    .line 96
    iget-object v0, v8, LX/Cbi;->A0B:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 101
    move-result-wide v1

    .line 102
    const/16 v0, 0xed

    .line 104
    invoke-virtual {v9, v5, v0, v1, v2}, LX/139;->A00(LX/1dJ;IJ)LX/1ar;

    .line 107
    move-result-object v2

    .line 108
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupStatusAdded"

    .line 110
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast v2, LX/BSA;

    .line 115
    invoke-virtual {v2, v7, v6, v3, v4}, LX/BSA;->A0p(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 118
    iget-object v0, v8, LX/Cbi;->A02:LX/05b;

    .line 120
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-virtual {v1, v2, v0}, LX/10s;->A0E(LX/1AZ;I)LX/Bv1;

    .line 128
    goto :goto_87
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_81} :catch_81

    .line 129
    :catch_81
    move-exception v1

    .line 130
    const-string v0, "GroupStatusSystemMessageObserver/insertOrCoalesceSystemMessage failed"

    .line 132
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :goto_87
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 137
    return-object v0

    .line 138
    :cond_8a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method
