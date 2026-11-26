.class public final Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.switcher.binding.SwitcherAppBinding$onClickAddAccountButton$1$1"
    f = "SwitcherAppBinding.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $abandonAddAccountLandingScreen:Ljava/lang/String;

.field public final synthetic $androidContext:Landroid/content/Context;

.field public final synthetic $entryPoint:Ljava/lang/String;

.field public final synthetic $eventSessionId:Ljava/lang/String;

.field public final synthetic $hasLoggedOutAccount:Z

.field public label:I

.field public final synthetic this$0:LX/7o7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7o7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 9

    .line 0
    iput-boolean p7, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$hasLoggedOutAccount:Z

    .line 2
    iput-object p2, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->this$0:LX/7o7;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$androidContext:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$abandonAddAccountLandingScreen:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$entryPoint:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$eventSessionId:Ljava/lang/String;

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
    iget-boolean v7, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$hasLoggedOutAccount:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->this$0:LX/7o7;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$androidContext:Landroid/content/Context;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$abandonAddAccountLandingScreen:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$entryPoint:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$eventSessionId:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;-><init>(Landroid/content/Context;LX/7o7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

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
    check-cast v1, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->label:I

    .line 2
    if-nez v0, :cond_5e

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$hasLoggedOutAccount:Z

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    const-string v0, "SwitcherAppBinding/onClickAddAccountButton/logged-out account found, launching login-back"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->this$0:LX/7o7;

    .line 18
    iget-object v0, v0, LX/7o7;->A0C:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$androidContext:Landroid/content/Context;

    .line 25
    invoke-static {v0}, LX/12z;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 28
    move-result-object v4

    .line 29
    iget-object v3, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$entryPoint:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$eventSessionId:Ljava/lang/String;

    .line 33
    const-string v1, "from_switcher"

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const-string/jumbo v0, "switcher_entry_point"

    .line 42
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string/jumbo v0, "switcher_logging_session_id"

    .line 48
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$androidContext:Landroid/content/Context;

    .line 57
    invoke-virtual {v1, v0, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 60
    :goto_3c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->this$0:LX/7o7;

    .line 65
    iget-object v0, v0, LX/7o7;->A04:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/4lc;

    .line 73
    iget-object v2, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$androidContext:Landroid/content/Context;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->this$0:LX/7o7;

    .line 77
    iget-object v0, v0, LX/7o7;->A0B:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 82
    const/4 v7, 0x0

    .line 83
    iget-object v3, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$abandonAddAccountLandingScreen:Ljava/lang/String;

    .line 85
    iget-object v4, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$entryPoint:Ljava/lang/String;

    .line 87
    iget-object v5, p0, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;->$eventSessionId:Ljava/lang/String;

    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-virtual/range {v1 .. v7}, LX/4lc;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 93
    goto :goto_3c

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
