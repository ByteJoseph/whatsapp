.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$addCallLinkCall$1"
    f = "CoreTelecomRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e2
    }
    m = "invokeSuspend"
    n = {
        "identity",
        "displayName"
    }
    nl = {
        0x1ef
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $isVideoEnabled:Z

.field public final synthetic $jid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $peerJids:Ljava/util/List;

.field public final synthetic $pendingAdd:LX/Boq;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->$peerJids:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->$callId:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->$pendingAdd:LX/Boq;

    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->$isVideoEnabled:Z

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->$peerJids:Ljava/util/List;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->$callId:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->$pendingAdd:LX/Boq;

    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->$isVideoEnabled:Z

    .line 12
    new-instance v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;-><init>(LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget v1, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->label:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    if-ne v1, v0, :cond_61

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
    iget-object v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 22
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0D(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/Aqk;

    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    iget-object v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 30
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A01(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Landroid/app/Application;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, v1}, LX/Aqk;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)LX/C2R;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_e

    .line 40
    iget-object v3, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 42
    iget-object v1, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->$peerJids:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static {v4, v3, v0, v1, v11}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0X(LX/C2R;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    .line 49
    move-result-object v14

    .line 50
    if-eqz v14, :cond_e

    .line 52
    iget-object v6, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 54
    iget-object v7, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->$callId:Ljava/lang/String;

    .line 56
    iget-object v5, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->$pendingAdd:LX/Boq;

    .line 58
    iget-object v12, v4, LX/C2R;->A00:Landroid/net/Uri;

    .line 60
    iget-boolean v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->$isVideoEnabled:Z

    .line 62
    const/4 v15, 0x2

    .line 63
    move-object v13, v6

    .line 64
    move/from16 v16, v0

    .line 66
    move/from16 v17, v11

    .line 68
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A03(Landroid/net/Uri;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;IZZ)LX/C8b;

    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 74
    const/4 v1, 0x1

    .line 75
    const/16 v0, 0x1b

    .line 77
    invoke-static {v3, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 80
    move-result-object v9

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->L$0:Ljava/lang/Object;

    .line 84
    iput-object v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->L$1:Ljava/lang/Object;

    .line 86
    iput v1, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;->label:I

    .line 88
    const/16 v10, 0x8

    .line 90
    invoke-static/range {v4 .. v11}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0K(LX/C8b;LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v2, :cond_e

    .line 96
    return-object v2

    .line 97
    :cond_61
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
