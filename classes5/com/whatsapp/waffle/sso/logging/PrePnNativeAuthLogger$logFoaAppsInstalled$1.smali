.class public final Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.sso.logging.PrePnNativeAuthLogger$logFoaAppsInstalled$1"
    f = "PrePnNativeAuthLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isFacebookInstalled:Z

.field public final synthetic $isInstagramInstalled:Z

.field public final synthetic $isLoggedIn:Z

.field public label:I

.field public final synthetic this$0:LX/7PE;


# direct methods
.method public constructor <init>(LX/7PE;LX/0ds;ZZZ)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->this$0:LX/7PE;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isFacebookInstalled:Z

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isInstagramInstalled:Z

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isLoggedIn:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->this$0:LX/7PE;

    .line 2
    iget-boolean v3, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isFacebookInstalled:Z

    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isInstagramInstalled:Z

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isLoggedIn:Z

    .line 8
    new-instance v0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;-><init>(LX/7PE;LX/0ds;ZZZ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->label:I

    .line 2
    if-nez v0, :cond_59

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-boolean v1, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isFacebookInstalled:Z

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isInstagramInstalled:Z

    .line 11
    if-eqz v1, :cond_51

    .line 13
    if-eqz v0, :cond_4e

    .line 15
    const-string v3, "fb,ig"

    .line 17
    :goto_11
    iget-boolean v2, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isLoggedIn:Z

    .line 19
    const-string v0, "PrePnNativeAuthLogger/logFoaAppsInstalled: "

    .line 21
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", isLoggedIn="

    .line 27
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    move-result-object v2

    .line 35
    const-string v0, "foaAppsInstalled"

    .line 37
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isLoggedIn:Z

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "isLoggedIn"

    .line 48
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-static {v2}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->this$0:LX/7PE;

    .line 57
    iget-object v0, v0, LX/7PE;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/P4I;

    .line 65
    const-string v2, "foa_app_logger_pre_chat"

    .line 67
    const-string v1, "no_action"

    .line 69
    const-string/jumbo v0, "system"

    .line 72
    invoke-virtual {v3, v4, v0, v2, v1}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const-string v3, "fb"

    .line 80
    goto :goto_11

    .line 81
    :cond_51
    if-eqz v0, :cond_56

    .line 83
    const-string v3, "ig"

    .line 85
    goto :goto_11

    .line 86
    :cond_56
    const-string v3, ""

    .line 88
    goto :goto_11

    .line 89
    :cond_59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
