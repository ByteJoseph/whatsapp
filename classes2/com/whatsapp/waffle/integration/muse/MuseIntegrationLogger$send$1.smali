.class public final Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.integration.muse.MuseIntegrationLogger$send$1"
    f = "MuseIntegrationLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $readMuseConnected:Z

.field public final synthetic $row:LX/1Xb;

.field public label:I

.field public final synthetic this$0:LX/1XW;


# direct methods
.method public constructor <init>(LX/1Xb;LX/1XW;LX/0ds;Z)V
    .registers 6

    .line 0
    iput-boolean p4, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;->$readMuseConnected:Z

    .line 2
    iput-object p1, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;->$row:LX/1Xb;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;->this$0:LX/1XW;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-boolean v3, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;->$readMuseConnected:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;->$row:LX/1Xb;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;->this$0:LX/1XW;

    .line 6
    new-instance v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;

    .line 8
    invoke-direct {v0, v2, v1, p2, v3}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;-><init>(LX/1Xb;LX/1XW;LX/0ds;Z)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;->label:I

    .line 2
    if-nez v0, :cond_10f

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;->$readMuseConnected:Z

    .line 9
    if-eqz v0, :cond_29

    .line 11
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;->$row:LX/1Xb;

    .line 13
    iget-object v0, v0, LX/1Xb;->A0F:Ljava/lang/Boolean;

    .line 15
    if-nez v0, :cond_29

    .line 17
    iget-object v1, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;->$row:LX/1Xb;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;->this$0:LX/1XW;

    .line 21
    iget-object v0, v0, LX/1XW;->A01:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/1Xb;->A0F:Ljava/lang/Boolean;

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;->this$0:LX/1XW;

    .line 43
    iget-object v3, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;->$row:LX/1Xb;

    .line 45
    iget-object v0, v0, LX/1XW;->A09:LX/00q;

    .line 47
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1Iq;

    .line 53
    const-string v0, "waffle_muse_integration"

    .line 55
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_10c

    .line 65
    iget-object v1, v3, LX/1Xb;->A0E:LX/1XZ;

    .line 67
    const-string v0, "muse_step"

    .line 69
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 72
    iget-object v1, v3, LX/1Xb;->A0B:Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_51

    .line 76
    const-string v0, "muse_source"

    .line 78
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_51
    iget-object v1, v3, LX/1Xb;->A0A:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    const-string v0, "muse_launch_id"

    .line 87
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_5a
    iget-object v1, v3, LX/1Xb;->A0D:Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_63

    .line 94
    const-string v0, "signup_session_id"

    .line 96
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_63
    iget-object v1, v3, LX/1Xb;->A00:LX/1XX;

    .line 101
    if-eqz v1, :cond_6c

    .line 103
    const-string v0, "eligibility_route"

    .line 105
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 108
    :cond_6c
    iget-object v1, v3, LX/1Xb;->A01:LX/1zh;

    .line 110
    if-eqz v1, :cond_75

    .line 112
    const-string v0, "ineligible_reason"

    .line 114
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 117
    :cond_75
    iget-object v1, v3, LX/1Xb;->A09:Ljava/lang/String;

    .line 119
    if-eqz v1, :cond_88

    .line 121
    sget-object v0, LX/1XW;->A0A:LX/06L;

    .line 123
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_83

    .line 129
    const-string v1, "unrecognized"

    .line 131
    :cond_83
    const-string v0, "exit_error"

    .line 133
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_88
    iget-object v1, v3, LX/1Xb;->A03:Ljava/lang/Boolean;

    .line 138
    if-eqz v1, :cond_91

    .line 140
    const-string v0, "exit_has_ob_id"

    .line 142
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    :cond_91
    iget-object v1, v3, LX/1Xb;->A05:Ljava/lang/Boolean;

    .line 147
    if-eqz v1, :cond_9a

    .line 149
    const-string v0, "exit_muse_activated"

    .line 151
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    :cond_9a
    iget-object v1, v3, LX/1Xb;->A04:Ljava/lang/Boolean;

    .line 156
    if-eqz v1, :cond_a3

    .line 158
    const-string v0, "exit_is_empty"

    .line 160
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    :cond_a3
    iget-object v1, v3, LX/1Xb;->A02:LX/2lE;

    .line 165
    if-eqz v1, :cond_ac

    .line 167
    const-string v0, "setup_result"

    .line 169
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 172
    :cond_ac
    iget-object v1, v3, LX/1Xb;->A0C:Ljava/lang/String;

    .line 174
    if-eqz v1, :cond_bf

    .line 176
    sget-object v0, LX/1XW;->A0A:LX/06L;

    .line 178
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_ba

    .line 184
    const-string v1, "unrecognized"

    .line 186
    :cond_ba
    const-string v0, "result_detail"

    .line 188
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_bf
    iget-object v1, v3, LX/1Xb;->A08:Ljava/lang/String;

    .line 193
    if-eqz v1, :cond_d2

    .line 195
    sget-object v0, LX/1XW;->A0A:LX/06L;

    .line 197
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_cd

    .line 203
    const-string v1, "unrecognized"

    .line 205
    :cond_cd
    const-string v0, "activation_error"

    .line 207
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_d2
    iget-object v1, v3, LX/1Xb;->A0F:Ljava/lang/Boolean;

    .line 212
    if-eqz v1, :cond_db

    .line 214
    const-string v0, "muse_connected"

    .line 216
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 219
    :cond_db
    iget-object v1, v3, LX/1Xb;->A07:Ljava/lang/Long;

    .line 221
    if-eqz v1, :cond_e4

    .line 223
    const-string v0, "elapsed_ms"

    .line 225
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    :cond_e4
    iget-object v1, v3, LX/1Xb;->A06:Ljava/lang/Boolean;

    .line 230
    if-eqz v1, :cond_ed

    .line 232
    const-string v0, "is_debug_override"

    .line 234
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    :cond_ed
    const-string v1, "app_build"

    .line 239
    const-string v0, "release"

    .line 241
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "app_version"

    .line 246
    const-string v0, "2.26.45.99"

    .line 248
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "platform"

    .line 253
    const-string v0, "android"

    .line 255
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "md_id"

    .line 260
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 262
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 265
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 268
    :cond_10c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 270
    return-object v0

    .line 271
    :cond_10f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0
.end method
