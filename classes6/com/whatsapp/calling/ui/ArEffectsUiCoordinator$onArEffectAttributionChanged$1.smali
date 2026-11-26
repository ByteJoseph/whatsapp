.class public final Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.ArEffectsUiCoordinator$onArEffectAttributionChanged$1"
    f = "ArEffectsUiCoordinator.kt"
    i = {}
    l = {
        0xc9
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xca
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $arEffectId:Ljava/lang/String;

.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $vm:Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

.field public label:I

.field public final synthetic this$0:LX/9hx;


# direct methods
.method public constructor <init>(LX/9hx;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$vm:Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$arEffectId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->this$0:LX/9hx;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$callId:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$vm:Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$arEffectId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->this$0:LX/9hx;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$callId:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;-><init>(LX/9hx;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v5, p1

    .line 1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3
    iget v0, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->label:I

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_51

    .line 8
    if-ne v0, v3, :cond_b6

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    check-cast v5, LX/Bj5;

    .line 15
    if-eqz v5, :cond_4e

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->this$0:LX/9hx;

    .line 19
    iget-object v0, v0, LX/9hx;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/9eK;

    .line 27
    invoke-virtual {v1}, LX/9eK;->A00()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4e

    .line 33
    iget-object v0, v1, LX/9eK;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x7b5f

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4e

    .line 47
    iget-object v0, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->this$0:LX/9hx;

    .line 49
    iget-object v3, v0, LX/9hx;->A06:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 51
    if-eqz v3, :cond_4e

    .line 53
    iget-object v4, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    iget-object v6, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$callId:Ljava/lang/String;

    .line 57
    iget-object v7, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$arEffectId:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v4, v6, v7, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 69
    const/4 v8, 0x0

    .line 70
    new-instance v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;

    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/Bj5;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 75
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 78
    :cond_4e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 80
    return-object v0

    .line 81
    :cond_51
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$vm:Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 86
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A04:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 88
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A14(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_b4

    .line 95
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/Aks;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    instance-of v0, v1, LX/A8J;

    .line 101
    if-eqz v0, :cond_73

    .line 103
    check-cast v1, LX/A8J;

    .line 105
    if-eqz v1, :cond_73

    .line 107
    iget-object v0, v1, LX/A8J;->A02:LX/ApS;

    .line 109
    invoke-interface {v0}, LX/ApS;->Av6()LX/A3d;

    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, LX/A3d;->A00:Ljava/lang/String;

    .line 115
    :cond_73
    iget-object v0, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$arEffectId:Ljava/lang/String;

    .line 117
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4e

    .line 123
    iget-object v5, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$vm:Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 125
    iget-object v0, v5, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A03:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/DVS;

    .line 133
    invoke-static {v0}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 136
    move-result-object v0

    .line 137
    iget-object v2, v0, LX/ELb;->A00:LX/EHr;

    .line 139
    iget-object v1, v2, LX/EHr;->A0F:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 141
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 143
    if-ne v1, v0, :cond_4e

    .line 145
    iget-object v0, v2, LX/EHr;->A0D:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 147
    if-eqz v0, :cond_4e

    .line 149
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 152
    move-result v0

    .line 153
    if-ne v0, v3, :cond_4e

    .line 155
    iget-object v0, v5, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/9c9;

    .line 157
    iget-object v0, v0, LX/9c9;->A04:LX/00q;

    .line 159
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    instance-of v0, v0, LX/A9A;

    .line 165
    if-eqz v0, :cond_4e

    .line 167
    iget-object v1, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$vm:Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 169
    iget-object v0, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$arEffectId:Ljava/lang/String;

    .line 171
    iput v3, p0, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->label:I

    .line 173
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A1N(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    if-ne v5, v4, :cond_d

    .line 179
    return-object v4

    .line 180
    :cond_b4
    move-object v1, v2

    .line 181
    goto :goto_63

    .line 182
    :cond_b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method
