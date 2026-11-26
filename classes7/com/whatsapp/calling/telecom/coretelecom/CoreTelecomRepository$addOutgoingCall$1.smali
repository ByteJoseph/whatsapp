.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$addOutgoingCall$1"
    f = "CoreTelecomRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x232,
        0x236
    }
    m = "invokeSuspend"
    n = {
        "identity",
        "displayName",
        "identity",
        "displayName"
    }
    nl = {
        0x233,
        0x26a
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic $isOneToOneCall:Z

.field public final synthetic $isRejoin:Z

.field public final synthetic $isVoiceChat:Z

.field public final synthetic $jid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $peerJids:Ljava/util/List;

.field public final synthetic $pendingAdd:LX/Boq;

.field public final synthetic $voipCommand:LX/ENq;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/ENq;LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0ds;ZZZ)V
    .registers 13

    .line 0
    iput-object p3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p6, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$callId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$pendingAdd:LX/Boq;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$voipCommand:LX/ENq;

    .line 10
    iput-boolean p9, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isOneToOneCall:Z

    .line 12
    iput-boolean p10, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isVoiceChat:Z

    .line 14
    iput-object p7, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$peerJids:Ljava/util/List;

    .line 16
    iput-object p4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 18
    iput-boolean p11, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isRejoin:Z

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
    iget-object v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$callId:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$pendingAdd:LX/Boq;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$voipCommand:LX/ENq;

    .line 10
    iget-boolean v9, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isOneToOneCall:Z

    .line 12
    iget-boolean v10, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isVoiceChat:Z

    .line 14
    iget-object v7, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$peerJids:Ljava/util/List;

    .line 16
    iget-object v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 18
    iget-boolean v11, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isRejoin:Z

    .line 20
    new-instance v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;

    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;-><init>(LX/ENq;LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0ds;ZZZ)V

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
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v0, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->label:I

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v0, :cond_13

    .line 10
    if-eq v0, v7, :cond_9a

    .line 12
    if-eq v0, v6, :cond_9a

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 24
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0D(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/Aqk;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    iget-object v0, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 32
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A01(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Landroid/app/Application;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/Aqk;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)LX/C2R;

    .line 39
    move-result-object v8

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v8, :cond_7b

    .line 43
    iget-object v3, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 45
    iget-boolean v2, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isVoiceChat:Z

    .line 47
    iget-object v1, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$peerJids:Ljava/util/List;

    .line 49
    iget-object v0, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 51
    invoke-static {v8, v3, v0, v1, v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0X(LX/C2R;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    .line 54
    move-result-object v15

    .line 55
    if-eqz v15, :cond_7b

    .line 57
    iget-object v10, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 59
    iget-object v11, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$callId:Ljava/lang/String;

    .line 61
    iget-object v9, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$pendingAdd:LX/Boq;

    .line 63
    iget-object v13, v8, LX/C2R;->A00:Landroid/net/Uri;

    .line 65
    iget-object v0, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$voipCommand:LX/ENq;

    .line 67
    iget-boolean v1, v0, LX/ENq;->A0L:Z

    .line 69
    iget-boolean v0, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isOneToOneCall:Z

    .line 71
    move-object v14, v10

    .line 72
    move/from16 v16, v6

    .line 74
    move/from16 v17, v1

    .line 76
    move/from16 v18, v0

    .line 78
    invoke-static/range {v13 .. v18}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A03(Landroid/net/Uri;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;IZZ)LX/C8b;

    .line 81
    move-result-object v8

    .line 82
    iget-object v3, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 84
    iget-boolean v2, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isRejoin:Z

    .line 86
    iget-object v1, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$voipCommand:LX/ENq;

    .line 88
    iget-object v0, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$callId:Ljava/lang/String;

    .line 90
    const/4 v15, 0x0

    .line 91
    new-instance v13, LX/F01;

    .line 93
    move-object/from16 v16, v13

    .line 95
    move-object/from16 v17, v1

    .line 97
    move-object/from16 v18, v3

    .line 99
    move-object/from16 v19, v0

    .line 101
    move/from16 v20, v15

    .line 103
    move/from16 v21, v2

    .line 105
    invoke-direct/range {v16 .. v21}, LX/F01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 108
    iput-object v4, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v4, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->L$1:Ljava/lang/Object;

    .line 112
    iput v6, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->label:I

    .line 114
    const/16 v14, 0x8

    .line 116
    invoke-static/range {v8 .. v15}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0K(LX/C8b;LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    :goto_78
    if-ne v0, v5, :cond_9d

    .line 122
    return-object v5

    .line 123
    :cond_7b
    const-string v0, "CoreTelecomRepository/addOutgoingCall failed to resolve caller identity or display name"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    iget-object v0, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 130
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0l(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/024;

    .line 133
    move-result-object v3

    .line 134
    iget-object v2, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 136
    const/16 v1, 0x22

    .line 138
    new-instance v0, LX/CpT;

    .line 140
    invoke-direct {v0, v2, v4, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 143
    iput-object v4, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->L$0:Ljava/lang/Object;

    .line 145
    iput-object v4, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->L$1:Ljava/lang/Object;

    .line 147
    iput v7, v12, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->label:I

    .line 149
    invoke-static {v12, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_78

    .line 154
    :cond_9a
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    :cond_9d
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 159
    return-object v5
.end method
