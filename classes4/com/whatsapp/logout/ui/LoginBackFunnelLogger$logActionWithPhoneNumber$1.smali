.class public final Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.logout.ui.LoginBackFunnelLogger$logActionWithPhoneNumber$1"
    f = "LoginBackFunnelLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $actionTaken:Ljava/lang/String;

.field public final synthetic $countryCode:Ljava/lang/String;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $eventName:Ljava/lang/String;

.field public final synthetic $logoutSessionId:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/4lu;


# direct methods
.method public constructor <init>(LX/4lu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$currentScreen:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$actionTaken:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$eventName:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->this$0:LX/4lu;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$countryCode:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$phoneNumber:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$logoutSessionId:Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$currentScreen:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$actionTaken:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$eventName:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->this$0:LX/4lu;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$countryCode:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$phoneNumber:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$logoutSessionId:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;-><init>(LX/4lu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->label:I

    .line 2
    if-nez v0, :cond_45

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$currentScreen:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$actionTaken:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$eventName:Ljava/lang/String;

    .line 13
    const-string v0, "LoginBackFunnelLogger/reg/screen="

    .line 15
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "/action="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "/event="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->this$0:LX/4lu;

    .line 37
    iget-object v0, v0, LX/4lu;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/PBj;

    .line 45
    iget-object v4, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$currentScreen:Ljava/lang/String;

    .line 47
    iget-object v5, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$eventName:Ljava/lang/String;

    .line 49
    iget-object v6, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$actionTaken:Ljava/lang/String;

    .line 51
    iget-object v7, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$countryCode:Ljava/lang/String;

    .line 53
    iget-object v8, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$phoneNumber:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->this$0:LX/4lu;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$logoutSessionId:Ljava/lang/String;

    .line 59
    invoke-static {v1, v0}, LX/4lu;->A00(LX/4lu;Ljava/lang/String;)LX/PDR;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual/range {v2 .. v8}, LX/PBj;->A08(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
