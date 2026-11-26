.class public final Lcom/whatsapp/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.callgrid.viewmodel.VoiceChatGridViewModel$raisedHandBannerState$1"
    f = "VoiceChatGridViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/DQD;


# direct methods
.method public constructor <init>(LX/DQD;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->this$0:LX/DQD;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v2

    .line 4
    check-cast p3, LX/0ds;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->this$0:LX/DQD;

    .line 8
    new-instance v1, Lcom/whatsapp/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;

    .line 10
    invoke-direct {v1, v0, p3}, Lcom/whatsapp/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;-><init>(LX/DQD;LX/0ds;)V

    .line 13
    iput-object p1, v1, Lcom/whatsapp/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->L$0:Ljava/lang/Object;

    .line 15
    iput v2, v1, Lcom/whatsapp/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->I$0:I

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->L$0:Ljava/lang/Object;

    .line 2
    iget v3, p0, Lcom/whatsapp/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->I$0:I

    .line 4
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->label:I

    .line 6
    if-nez v0, :cond_65

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lcom/whatsapp/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->this$0:LX/DQD;

    .line 13
    if-eqz v1, :cond_62

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, LX/1Th;

    .line 18
    invoke-direct {v2, v1, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance v1, LX/F0O;

    .line 23
    invoke-direct {v1, v3, v0}, LX/F0O;-><init>(II)V

    .line 26
    new-instance v0, LX/T9V;

    .line 28
    invoke-direct {v0, v1, v2}, LX/T9V;-><init>(LX/0AZ;LX/0Ck;)V

    .line 31
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_62

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v3, :cond_40

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    :goto_3a
    new-instance v1, LX/BGL;

    .line 60
    invoke-direct {v1, v3, v2}, LX/BGL;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 63
    return-object v1

    .line 64
    :cond_40
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    iget-object v1, v4, LX/DR3;->A17:LX/0XU;

    .line 72
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v4, LX/DR3;->A18:LX/08a;

    .line 77
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 80
    invoke-static {v1, v0, v2}, LX/EWD;->A05(LX/0XU;LX/08a;LX/0DP;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    new-instance v1, LX/BGM;

    .line 88
    invoke-direct {v1, v0, v2}, LX/BGM;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 91
    return-object v1

    .line 92
    :cond_5c
    const-string v0, "VoiceChatGridViewModel/Failed to get name for raised hand participant"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    goto :goto_3a

    .line 98
    :cond_62
    sget-object v1, LX/BGN;->A00:LX/BGN;

    .line 100
    return-object v1

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
