.class public final Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reportinfra.repo.SpamReportRepo$triggerReportCall$2"
    f = "SpamReportRepo.kt"
    i = {
        0x0
    }
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "wiTraceId"
    }
    nl = {
        0xa8
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callDuration:J

.field public final synthetic $callEndedByMe:Z

.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $reportOrigin:Ljava/lang/String;

.field public final synthetic $terminationReason:Ljava/lang/String;

.field public final synthetic $wasVideoCall:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZZ)V
    .registers 13

    .line 0
    iput-object p3, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$callId:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$callDuration:J

    .line 10
    iput-boolean p10, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$callEndedByMe:Z

    .line 12
    iput-object p5, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$terminationReason:Ljava/lang/String;

    .line 14
    iput-boolean p11, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$wasVideoCall:Z

    .line 16
    iput-object p6, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$reportOrigin:Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v3, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$callId:Ljava/lang/String;

    .line 8
    iget-wide v8, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$callDuration:J

    .line 10
    iget-boolean v10, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$callEndedByMe:Z

    .line 12
    iget-object v5, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$terminationReason:Ljava/lang/String;

    .line 14
    iget-boolean v11, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$wasVideoCall:Z

    .line 16
    iget-object v6, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$reportOrigin:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZZ)V

    .line 24
    iput-object p1, v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v4, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v1, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->label:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    if-ne v1, v0, :cond_b6

    .line 17
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-object v2

    .line 21
    :cond_15
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 26
    iget-object v0, v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/4XC;

    .line 34
    const/4 v13, 0x1

    .line 35
    iget-object v11, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    iget-object v10, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    iget-object v8, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$callId:Ljava/lang/String;

    .line 41
    iget-wide v1, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$callDuration:J

    .line 43
    iget-boolean v12, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$callEndedByMe:Z

    .line 45
    iget-object v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$terminationReason:Ljava/lang/String;

    .line 47
    move-object/from16 v16, v0

    .line 49
    iget-boolean v7, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$wasVideoCall:Z

    .line 51
    iget-object v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->$reportOrigin:Ljava/lang/String;

    .line 53
    move-object/from16 v25, v0

    .line 55
    const/4 v6, 0x0

    .line 56
    iput-object v6, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->L$0:Ljava/lang/Object;

    .line 58
    iput v13, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;->label:I

    .line 60
    iget-object v0, v9, LX/4XC;->A01:LX/05b;

    .line 62
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v15

    .line 68
    check-cast v15, LX/H7d;

    .line 70
    iget-object v13, v15, LX/H7d;->A0G:LX/08a;

    .line 72
    const v0, 0x8e22

    .line 75
    invoke-virtual {v13, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v13

    .line 79
    iget-object v0, v15, LX/H7d;->A0J:LX/09I;

    .line 81
    if-eqz v13, :cond_b1

    .line 83
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 86
    move-result-object v15

    .line 87
    :goto_57
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    invoke-static {v15}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 92
    const-string v0, "CallSpamReportRpc/sendSpamCallReport; fromJid= "

    .line 94
    invoke-static {v11, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v13

    .line 98
    const-string v0, "; toJid="

    .line 100
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "; callId="

    .line 108
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "; creatorJid="

    .line 116
    invoke-static {v13, v0, v10}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v18

    .line 126
    move/from16 v24, v7

    .line 128
    move-object/from16 v20, v8

    .line 130
    move-object/from16 v21, v16

    .line 132
    move-wide/from16 v22, v1

    .line 134
    move-object/from16 v16, v11

    .line 136
    move-object/from16 v17, v10

    .line 138
    move-object/from16 v19, v6

    .line 140
    invoke-static/range {v15 .. v24}, LX/H7d;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)LX/Fv3;

    .line 143
    move-result-object v0

    .line 144
    new-instance v1, LX/Fv2;

    .line 146
    invoke-direct {v1, v0}, LX/Fv2;-><init>(LX/Fv3;)V

    .line 149
    iget-object v0, v9, LX/4XC;->A00:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;

    .line 157
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 159
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    move-result-object v12

    .line 163
    const/16 v14, 0x68

    .line 165
    move-object v8, v6

    .line 166
    move-object/from16 v9, v25

    .line 168
    move-object v10, v4

    .line 169
    move-object v13, v5

    .line 170
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v3, :cond_14

    .line 176
    return-object v3

    .line 177
    :cond_b1
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 180
    move-result-object v15

    .line 181
    goto :goto_57

    .line 182
    :cond_b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method
