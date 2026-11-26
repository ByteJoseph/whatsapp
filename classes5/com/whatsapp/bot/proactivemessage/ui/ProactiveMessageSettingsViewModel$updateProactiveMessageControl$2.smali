.class public final Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2"
    f = "ProactiveMessageSettingsViewModel.kt"
    i = {}
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $controlStatus:Z

.field public label:I

.field public final synthetic this$0:LX/5cl;


# direct methods
.method public constructor <init>(LX/5cl;LX/0ds;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2;->this$0:LX/5cl;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2;->$controlStatus:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2;->this$0:LX/5cl;

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2;->$controlStatus:Z

    .line 4
    new-instance v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2;

    .line 6
    invoke-direct {v0, v2, p1, v1}, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2;-><init>(LX/5cl;LX/0ds;Z)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_16

    .line 7
    if-ne v0, v4, :cond_34

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    check-cast p1, LX/0Dd;

    .line 14
    iget-object v1, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 16
    :cond_10
    new-instance v0, LX/0Dd;

    .line 18
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2;->this$0:LX/5cl;

    .line 27
    iget-object v0, v0, LX/5cl;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2;->this$0:LX/5cl;

    .line 37
    iget-object v2, v0, LX/5cl;->A06:Ljava/lang/String;

    .line 39
    iget-boolean v1, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2;->$controlStatus:Z

    .line 41
    iget-object v0, v0, LX/5cl;->A04:LX/0DP;

    .line 43
    iput v4, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2;->label:I

    .line 45
    invoke-virtual {v3, v0, v2, p0, v1}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A03(LX/0DP;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v5, :cond_10

    .line 51
    return-object v5

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
