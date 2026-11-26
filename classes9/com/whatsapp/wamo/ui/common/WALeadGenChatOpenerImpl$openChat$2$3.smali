.class public final Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.ui.common.WALeadGenChatOpenerImpl$openChat$2$3"
    f = "WALeadGenChatOpenerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $contextRef:Ljava/lang/ref/WeakReference;

.field public final synthetic $destination:LX/Gqx;

.field public final synthetic $draft:Ljava/lang/String;

.field public final synthetic $isNewChatThread:Z

.field public final synthetic $wamoItemInfo:LX/HDd;

.field public label:I

.field public final synthetic this$0:LX/H2d;


# direct methods
.method public constructor <init>(LX/HDd;LX/Gqx;LX/H2d;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0ds;Z)V
    .registers 9

    .line 0
    iput-object p3, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->this$0:LX/H2d;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->$contextRef:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->$destination:LX/Gqx;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->$draft:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->$wamoItemInfo:LX/HDd;

    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->$isNewChatThread:Z

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
    iget-object v3, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->this$0:LX/H2d;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->$contextRef:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->$destination:LX/Gqx;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->$draft:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->$wamoItemInfo:LX/HDd;

    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->$isNewChatThread:Z

    .line 12
    new-instance v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;-><init>(LX/HDd;LX/Gqx;LX/H2d;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0ds;Z)V

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
    check-cast v1, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->label:I

    .line 2
    if-nez v0, :cond_66

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v5, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->this$0:LX/H2d;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->$contextRef:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v8

    .line 15
    check-cast v8, Landroid/content/Context;

    .line 17
    iget-object v9, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->$destination:LX/Gqx;

    .line 19
    iget-object v7, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->$draft:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->$wamoItemInfo:LX/HDd;

    .line 23
    iget-boolean v6, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;->$isNewChatThread:Z

    .line 25
    invoke-static {v8}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v8, :cond_2e

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_36

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    move-result v0

    .line 38
    if-eq v0, v3, :cond_2e

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_36

    .line 46
    :cond_2e
    const-string v0, "host_gone_before_launch"

    .line 48
    sget-object v1, LX/GDY;->A02:LX/GDY;

    .line 50
    invoke-static {v4, v5, v0}, LX/H2d;->A00(LX/HDd;LX/H2d;Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_36
    iget-object v0, v5, LX/H2d;->A04:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/H59;

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v8, v9, v2, v7}, LX/H59;->A03(Landroid/content/Context;LX/Gqx;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "keep_navigation_history"

    .line 69
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    invoke-static {v1, v4}, LX/BmQ;->A00(Landroid/content/Intent;LX/HDd;)V

    .line 75
    if-eqz v6, :cond_52

    .line 77
    const-string v0, "extra_new_ctwa_chat_thread"

    .line 79
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    :cond_52
    :try_start_52
    invoke-virtual {v8, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 85
    sget-object v1, LX/GDY;->A04:LX/GDY;

    .line 87
    return-object v1
    :try_end_58
    .catch Landroid/content/ActivityNotFoundException; {:try_start_52 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v0

    .line 89
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    sget-object v1, LX/GDY;->A02:LX/GDY;

    .line 98
    invoke-static {v4, v5, v0}, LX/H2d;->A00(LX/HDd;LX/H2d;Ljava/lang/String;)V

    .line 101
    return-object v1

    .line 102
    :cond_66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method
