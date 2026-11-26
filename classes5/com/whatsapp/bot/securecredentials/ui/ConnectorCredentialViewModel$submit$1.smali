.class public final Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.securecredentials.ui.ConnectorCredentialViewModel$submit$1"
    f = "ConnectorCredentialViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x7c,
        0x85
    }
    m = "invokeSuspend"
    n = {
        "event"
    }
    nl = {
        0x7d,
        0x87
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $identifier:Ljava/lang/String;

.field public final synthetic $refreshChatJid:LX/0DP;

.field public final synthetic $replaceExisting:Z

.field public final synthetic $request:LX/8a0;

.field public final synthetic $secret:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;


# direct methods
.method public constructor <init>(LX/8a0;Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;LX/0DP;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->this$0:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$request:LX/8a0;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$identifier:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$secret:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$replaceExisting:Z

    .line 10
    iput-object p3, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$refreshChatJid:LX/0DP;

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
    iget-object v2, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->this$0:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$request:LX/8a0;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$identifier:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$secret:Ljava/lang/String;

    .line 8
    iget-boolean v7, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$replaceExisting:Z

    .line 10
    iget-object v3, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$refreshChatJid:LX/0DP;

    .line 12
    new-instance v0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;-><init>(LX/8a0;Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;LX/0DP;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

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
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->label:I

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    if-eq v0, v6, :cond_2c

    .line 10
    if-ne v0, v3, :cond_82

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v8, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->this$0:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 23
    iget-object v7, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$request:LX/8a0;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$identifier:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    iget-object v10, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$secret:Ljava/lang/String;

    .line 33
    iget-boolean p1, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$replaceExisting:Z

    .line 35
    iput v6, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->label:I

    .line 37
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A01(LX/8a0;Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v2, :cond_2f

    .line 43
    return-object v2

    .line 44
    :cond_2c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    sget-object v0, LX/7v3;->A00:LX/7v3;

    .line 49
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$refreshChatJid:LX/0DP;

    .line 57
    if-eqz v0, :cond_48

    .line 59
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->this$0:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 61
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$refreshChatJid:LX/0DP;

    .line 69
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A06(LX/0DP;)LX/0VM;

    .line 72
    :cond_48
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->this$0:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 74
    iget-object v1, v0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A0B:LX/0JU;

    .line 76
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    check-cast v1, LX/0JW;

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v7, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 86
    iget-object v5, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->this$0:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 88
    if-nez p1, :cond_75

    .line 90
    iget-object v4, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$request:LX/8a0;

    .line 92
    iget-object v3, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$identifier:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$secret:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->$refreshChatJid:LX/0DP;

    .line 98
    new-instance v0, LX/71e;

    .line 100
    invoke-direct {v0, v4, v1, v3, v2}, LX/71e;-><init>(LX/8a0;LX/0DP;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-object v0, v5, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A00:LX/71e;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->this$0:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 107
    iget-object v1, v0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A0A:LX/0JU;

    .line 109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v7, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    goto :goto_f

    .line 117
    :cond_75
    iget-object v0, v5, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A08:LX/1Dy;

    .line 119
    iput-object v7, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v3, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;->label:I

    .line 123
    invoke-interface {v0, p1, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v2, :cond_f

    .line 129
    return-object v2

    .line 130
    :cond_82
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
