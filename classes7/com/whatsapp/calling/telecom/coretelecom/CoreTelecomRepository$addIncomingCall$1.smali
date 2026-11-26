.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$addIncomingCall$1"
    f = "CoreTelecomRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1c4
    }
    m = "invokeSuspend"
    n = {
        "identity",
        "displayName"
    }
    nl = {
        0x1d0
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic $isGroupCall:Z

.field public final synthetic $isVideoEnabled:Z

.field public final synthetic $isVoiceChat:Z

.field public final synthetic $jid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $peerJids:Ljava/util/List;

.field public final synthetic $pendingAdd:LX/Boq;

.field public final synthetic $wasPendingCall:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0ds;ZZZZ)V
    .registers 13

    .line 0
    iput-object p2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-boolean p8, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVoiceChat:Z

    .line 6
    iput-object p6, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$peerJids:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$callId:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$pendingAdd:LX/Boq;

    .line 14
    iput-boolean p9, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVideoEnabled:Z

    .line 16
    iput-boolean p10, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isGroupCall:Z

    .line 18
    iput-boolean p11, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$wasPendingCall:Z

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-boolean v8, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVoiceChat:Z

    .line 6
    iget-object v6, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$peerJids:Ljava/util/List;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$callId:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$pendingAdd:LX/Boq;

    .line 14
    iget-boolean v9, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVideoEnabled:Z

    .line 16
    iget-boolean v10, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isGroupCall:Z

    .line 18
    iget-boolean v11, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$wasPendingCall:Z

    .line 20
    new-instance v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;-><init>(LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0ds;ZZZZ)V

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
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget v2, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->label:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v2, :cond_11

    .line 9
    if-ne v2, v0, :cond_63

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 22
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0D(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/Aqk;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    iget-object v0, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 30
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A01(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Landroid/app/Application;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, v2}, LX/Aqk;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)LX/C2R;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_e

    .line 40
    iget-object v4, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 42
    iget-boolean v3, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVoiceChat:Z

    .line 44
    iget-object v2, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$peerJids:Ljava/util/List;

    .line 46
    iget-object v0, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 48
    invoke-static {v5, v4, v0, v2, v3}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0X(LX/C2R;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    .line 51
    move-result-object v12

    .line 52
    if-eqz v12, :cond_e

    .line 54
    iget-object v7, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 56
    iget-object v8, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$callId:Ljava/lang/String;

    .line 58
    const/4 v13, 0x1

    .line 59
    iget-object v6, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$pendingAdd:LX/Boq;

    .line 61
    iget-object v10, v5, LX/C2R;->A00:Landroid/net/Uri;

    .line 63
    iget-boolean v2, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVideoEnabled:Z

    .line 65
    iget-boolean v0, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isGroupCall:Z

    .line 67
    if-nez v0, :cond_4a

    .line 69
    iget-boolean v0, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVoiceChat:Z

    .line 71
    const/4 v15, 0x1

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    :cond_4a
    const/4 v15, 0x0

    .line 75
    :cond_4b
    move-object v11, v7

    .line 76
    move v14, v2

    .line 77
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A03(Landroid/net/Uri;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;IZZ)LX/C8b;

    .line 80
    move-result-object v5

    .line 81
    iget-boolean v12, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$wasPendingCall:Z

    .line 83
    const/4 v10, 0x0

    .line 84
    iput-object v10, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-object v10, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->L$1:Ljava/lang/Object;

    .line 88
    iput v13, v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->label:I

    .line 90
    const/16 v11, 0x10

    .line 92
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0K(LX/C8b;LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_e

    .line 98
    return-object v1

    .line 99
    :cond_63
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
